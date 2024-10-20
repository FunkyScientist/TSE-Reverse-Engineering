package androidx.media.filterfw.decoder;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.decoder.TrackDecoder;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioTrackDecoder extends TrackDecoder {
    private static final int MAX_BUFFER_SIZE = 10;
    private int mAudioChannelCount;
    private int mAudioSampleRate;
    private final BlockingDeque mAudioSamples;
    private final Object mFrameMonitor;
    private long mPresentationTimeUs;

    public AudioTrackDecoder(int i, MediaFormat mediaFormat, TrackDecoder.Listener listener) {
        super(i, mediaFormat, listener);
        this.mFrameMonitor = new Object();
        if (DecoderUtil.isAudioFormat(mediaFormat)) {
            this.mAudioSamples = new LinkedBlockingDeque();
            this.mAudioSampleRate = mediaFormat.getInteger("sample-rate");
            this.mAudioChannelCount = mediaFormat.getInteger("channel-count");
            return;
        }
        throw new IllegalArgumentException("AudioTrackDecoder can only be used with audio formats");
    }

    private boolean waitForBufferAvailable() {
        synchronized (this.mFrameMonitor) {
            while (this.mAudioSamples.size() >= 10) {
                try {
                    try {
                        this.mFrameMonitor.wait();
                    } catch (InterruptedException unused) {
                        return false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return true;
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public void advance() {
        synchronized (this.mFrameMonitor) {
            this.mAudioSamples.pop();
            this.mFrameMonitor.notifyAll();
        }
    }

    public void clearBuffer() {
        synchronized (this.mFrameMonitor) {
            this.mAudioSamples.clear();
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ boolean drainOutputBuffer() {
        return super.drainOutputBuffer();
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ boolean feedInput(MediaExtractor mediaExtractor, boolean z, boolean z2) {
        return super.feedInput(mediaExtractor, z, z2);
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void flush() {
        super.flush();
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public long getTimestampNs() {
        return this.mPresentationTimeUs * 1000;
    }

    public void grabSample(FrameValue frameValue) {
        synchronized (this.mFrameMonitor) {
            frameValue.setValue((AudioSample) this.mAudioSamples.getFirst());
            frameValue.setTimestamp(getTimestampNs());
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void init() {
        super.init();
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    protected MediaCodec initMediaCodec(MediaFormat mediaFormat) {
        try {
            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(mediaFormat.getString("mime"));
            createDecoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 0);
            return createDecoderByType;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    protected boolean onDataAvailable(MediaCodec mediaCodec, ByteBuffer[] byteBufferArr, int i, MediaCodec.BufferInfo bufferInfo, boolean z) {
        waitForBufferAvailable();
        synchronized (this.mFrameMonitor) {
            ByteBuffer byteBuffer = byteBufferArr[i];
            byte[] bArr = new byte[bufferInfo.size];
            byteBuffer.position(bufferInfo.offset);
            byteBuffer.get(bArr, 0, bufferInfo.size);
            this.mAudioSamples.offerLast(new AudioSample(this.mAudioSampleRate, this.mAudioChannelCount, bArr, bufferInfo.presentationTimeUs));
            byteBuffer.clear();
            mediaCodec.releaseOutputBuffer(i, false);
            this.mPresentationTimeUs = bufferInfo.presentationTimeUs;
        }
        notifyListener();
        return true;
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public /* bridge */ /* synthetic */ void signalEndOfInput() {
        super.signalEndOfInput();
    }

    public boolean waitForFrameGrabs() {
        synchronized (this.mFrameMonitor) {
            while (this.mAudioSamples.size() != 0) {
                try {
                    try {
                        this.mFrameMonitor.wait();
                    } catch (InterruptedException unused) {
                        return false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return true;
    }
}
