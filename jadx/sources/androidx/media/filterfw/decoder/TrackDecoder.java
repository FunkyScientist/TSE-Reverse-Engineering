package androidx.media.filterfw.decoder;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.util.LongSparseArray;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class TrackDecoder {
    private static final long DEFAULT_LOOPING_OFFSET = 100000000;
    private static final String LOG_TAG = "TrackDecoder";
    private static final int NO_INPUT_BUFFER = -1;
    private static final long TIMEOUT_US = 50;
    private ByteBuffer[] mCodecInputBuffers;
    private ByteBuffer[] mCodecOutputBuffers;
    private final Listener mListener;
    private MediaCodec mMediaCodec;
    private final MediaFormat mMediaFormat;
    private MediaFormat mOutputFormat;
    private boolean mShouldEnqueueEndOfStream;
    private final Queue mSynchronizationSampleTimestampsUs;
    private final int mTrackIndex;
    private boolean mIsMediaCodecStarted = false;
    private long mLoopingOffset = DEFAULT_LOOPING_OFFSET;
    private LongSparseArray timestampMap = new LongSparseArray();

    /* compiled from: PG */
    /* loaded from: classes.dex */
    interface Listener {
        void onDecodedOutputAvailable(TrackDecoder trackDecoder);

        void onEndOfStream(TrackDecoder trackDecoder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public TrackDecoder(int i, MediaFormat mediaFormat, Listener listener) {
        this.mTrackIndex = i;
        if (mediaFormat != null) {
            this.mMediaFormat = mediaFormat;
            if (listener != null) {
                this.mListener = listener;
                this.mSynchronizationSampleTimestampsUs = new LinkedList();
                return;
            }
            throw new NullPointerException("listener cannot be null");
        }
        throw new NullPointerException("mediaFormat cannot be null");
    }

    private void tryEnqueueEndOfStream() {
        int dequeueInputBuffer = this.mMediaCodec.dequeueInputBuffer(TIMEOUT_US);
        if (dequeueInputBuffer != -1) {
            this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
            this.mShouldEnqueueEndOfStream = false;
        }
    }

    public abstract void advance();

    public boolean drainOutputBuffer() {
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int dequeueOutputBuffer = this.mMediaCodec.dequeueOutputBuffer(bufferInfo, TIMEOUT_US);
        boolean z = false;
        if ((bufferInfo.flags & 4) != 0) {
            this.mListener.onEndOfStream(this);
            return false;
        }
        if (this.mShouldEnqueueEndOfStream) {
            tryEnqueueEndOfStream();
        }
        if (dequeueOutputBuffer >= 0) {
            if (!this.mSynchronizationSampleTimestampsUs.isEmpty()) {
                long longValue = ((Long) this.mSynchronizationSampleTimestampsUs.peek()).longValue();
                if (bufferInfo.presentationTimeUs == longValue) {
                    z = true;
                }
                if (bufferInfo.presentationTimeUs >= longValue) {
                    this.mSynchronizationSampleTimestampsUs.remove();
                }
            }
            boolean z2 = z;
            Long l = (Long) this.timestampMap.get(bufferInfo.presentationTimeUs);
            if (l != null) {
                this.timestampMap.remove(bufferInfo.presentationTimeUs);
                bufferInfo.presentationTimeUs = l.longValue();
            }
            return onDataAvailable(this.mMediaCodec, this.mCodecOutputBuffers, dequeueOutputBuffer, bufferInfo, z2);
        }
        if (dequeueOutputBuffer == -3) {
            this.mCodecOutputBuffers = this.mMediaCodec.getOutputBuffers();
            return true;
        }
        if (dequeueOutputBuffer != -2) {
            return false;
        }
        MediaFormat outputFormat = this.mMediaCodec.getOutputFormat();
        this.mOutputFormat = outputFormat;
        String.valueOf(outputFormat);
        return true;
    }

    public boolean feedInput(MediaExtractor mediaExtractor, boolean z, boolean z2) {
        long j;
        int i;
        int dequeueInputBuffer = this.mMediaCodec.dequeueInputBuffer(TIMEOUT_US);
        if (dequeueInputBuffer == -1) {
            return false;
        }
        int readSampleData = mediaExtractor.readSampleData(this.mCodecInputBuffers[dequeueInputBuffer], 0);
        if (readSampleData < 0) {
            this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
            return false;
        }
        long sampleTime = mediaExtractor.getSampleTime();
        if (z2) {
            j = this.mLoopingOffset;
            this.timestampMap.put(j, Long.valueOf(sampleTime));
            this.mLoopingOffset++;
        } else {
            j = sampleTime;
        }
        if ((mediaExtractor.getSampleFlags() & 1) != 0) {
            this.mSynchronizationSampleTimestampsUs.add(Long.valueOf(j));
            i = 1;
        } else {
            i = 0;
        }
        this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, j, i);
        if (!z) {
            return true;
        }
        if (!mediaExtractor.advance() || mediaExtractor.getSampleTrackIndex() != this.mTrackIndex) {
            return false;
        }
        return true;
    }

    public void flush() {
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec != null) {
            mediaCodec.flush();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public MediaCodec getMediaCodec() {
        return this.mMediaCodec;
    }

    public abstract long getTimestampNs();

    public void init() {
        MediaCodec initMediaCodec = initMediaCodec(this.mMediaFormat);
        this.mMediaCodec = initMediaCodec;
        initMediaCodec.start();
        this.mIsMediaCodecStarted = true;
        this.mCodecInputBuffers = this.mMediaCodec.getInputBuffers();
        this.mCodecOutputBuffers = this.mMediaCodec.getOutputBuffers();
        this.mSynchronizationSampleTimestampsUs.clear();
    }

    protected abstract MediaCodec initMediaCodec(MediaFormat mediaFormat);

    /* JADX INFO: Access modifiers changed from: protected */
    public void notifyListener() {
        this.mListener.onDecodedOutputAvailable(this);
    }

    protected abstract boolean onDataAvailable(MediaCodec mediaCodec, ByteBuffer[] byteBufferArr, int i, MediaCodec.BufferInfo bufferInfo, boolean z);

    public void release() {
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec != null) {
            if (this.mIsMediaCodecStarted) {
                try {
                    mediaCodec.stop();
                    this.mIsMediaCodecStarted = false;
                } catch (IllegalStateException e) {
                    e.toString();
                }
            }
            this.mMediaCodec.release();
        }
    }

    public void signalEndOfInput() {
        this.mShouldEnqueueEndOfStream = true;
        tryEnqueueEndOfStream();
    }
}
