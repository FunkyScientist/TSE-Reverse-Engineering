package androidx.media.filterfw.decoder;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import androidx.media.filterfw.AudioFrameConsumer;
import androidx.media.filterfw.AudioFrameProvider;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.RenderTarget;
import androidx.media.filterfw.VideoFrameConsumer;
import androidx.media.filterfw.decoder.TrackDecoder;
import java.io.File;
import java.io.FileInputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MediaDecoder implements Runnable, TrackDecoder.Listener, AudioFrameProvider, VideoStreamProvider {
    private static final boolean DEBUG = false;
    private static final long DEFAULT_I_FRAME_SPACING = 30;
    private static final int EVENT_EOF = 2;
    private static final int EVENT_START = 0;
    private static final int EVENT_STOP = 1;
    private static final float FRAME_DURATION_US = 33333.332f;
    private static final String LOG_TAG = "MediaDecoder";
    private static final int MAX_EVENTS = 32;
    public static final int ROTATE_180 = 180;
    public static final int ROTATE_90_LEFT = 270;
    public static final int ROTATE_90_RIGHT = 90;
    public static final int ROTATE_NONE = 0;
    private static final long SEEK_TOLERANCE_US = 10;
    private boolean hasLooped;
    private boolean iFrameDurationDetermined;
    private long iFrameDurationUs;
    private int mAudioConsumerWaitCount;
    private final HashSet mAudioConsumers;
    private AudioTrackDecoder mAudioTrackDecoder;
    private int mAudioTrackIndex;
    private int mAvailableAudioSamples;
    private final Context mContext;
    private final Thread mDecoderThread;
    private int mDefaultRotation;
    private long mEndMicros;
    private final LinkedBlockingQueue mEventQueue;
    private final boolean mLooping;
    private MediaExtractor mMediaExtractor;
    private long mOffsetBytes;
    private boolean mOpenGLEnabled;
    private RenderTarget mRenderTarget;
    private boolean mSeenEndOfAudioOutput;
    private boolean mSeenEndOfVideoOutput;
    private boolean mSignaledEndOfInput;
    private long mStartMicros;
    private boolean mStarted;
    private final Uri mUri;
    private boolean mUseAudio;
    private boolean mUseVideo;
    private int mVideoConsumerWaitCount;
    private final HashSet mVideoConsumers;
    private VideoTrackDecoder mVideoTrackDecoder;
    private int mVideoTrackIndex;
    private int timestampIndex;
    private List timestamps;

    public MediaDecoder(Context context, Uri uri) {
        this(context, uri, 0L);
    }

    private void decode() {
        long j;
        boolean z;
        int i;
        List list;
        int sampleTrackIndex = this.mMediaExtractor.getSampleTrackIndex();
        long sampleTime = this.mMediaExtractor.getSampleTime();
        long j2 = this.mEndMicros;
        long j3 = 0;
        boolean z2 = false;
        if ((j2 > this.mStartMicros && j2 > 0 && sampleTime > j2) || sampleTrackIndex < 0) {
            if (this.mLooping) {
                seekToStart();
                sampleTime = this.mMediaExtractor.getSampleTime();
                if (this.timestamps != null) {
                    this.timestampIndex = 0;
                }
                VideoTrackDecoder videoTrackDecoder = this.mVideoTrackDecoder;
                if (videoTrackDecoder != null) {
                    videoTrackDecoder.flush();
                }
                AudioTrackDecoder audioTrackDecoder = this.mAudioTrackDecoder;
                if (audioTrackDecoder != null) {
                    audioTrackDecoder.flush();
                }
            } else {
                signalEndOfInput();
            }
        } else {
            List list2 = this.timestamps;
            if (list2 != null && (i = this.timestampIndex) > 0 && i < list2.size()) {
                j3 = ((Long) this.timestamps.get(this.timestampIndex)).longValue();
                j = ((Long) this.timestamps.get(this.timestampIndex - 1)).longValue();
            } else {
                j = 0;
            }
            if (sampleTrackIndex == this.mVideoTrackIndex) {
                VideoTrackDecoder videoTrackDecoder2 = this.mVideoTrackDecoder;
                MediaExtractor mediaExtractor = this.mMediaExtractor;
                if (this.timestamps == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (j3 < j || this.hasLooped) {
                    z2 = true;
                }
                z2 = videoTrackDecoder2.feedInput(mediaExtractor, z, z2);
            } else if (sampleTrackIndex == this.mAudioTrackIndex) {
                this.mAudioTrackDecoder.feedInput(this.mMediaExtractor, true, this.hasLooped);
            }
        }
        VideoTrackDecoder videoTrackDecoder3 = this.mVideoTrackDecoder;
        if (videoTrackDecoder3 != null) {
            videoTrackDecoder3.drainOutputBuffer();
        }
        AudioTrackDecoder audioTrackDecoder2 = this.mAudioTrackDecoder;
        if (audioTrackDecoder2 != null) {
            audioTrackDecoder2.drainOutputBuffer();
        }
        if (!this.mSignaledEndOfInput && z2 && sampleTime != -1 && sampleTrackIndex == this.mVideoTrackIndex && (list = this.timestamps) != null && !list.isEmpty()) {
            seekToNextTimestamp();
        }
    }

    private void decrementConsumersWaiting() {
        int i = this.mVideoConsumerWaitCount - 1;
        this.mVideoConsumerWaitCount = i;
        if (i >= 0) {
        } else {
            throw new IllegalStateException("A consumer is grabbing a video frame more than once!");
        }
    }

    private long determineIFrameDuration(long j) {
        long sampleTime = this.mMediaExtractor.getSampleTime();
        long j2 = j / SEEK_TOLERANCE_US;
        long j3 = j + j2;
        this.mMediaExtractor.seekTo(j3, 0);
        long sampleTime2 = this.mMediaExtractor.getSampleTime();
        if (Math.abs(sampleTime2 - j) > j2) {
            if (sampleTime2 == 0) {
                this.mMediaExtractor.seekTo(j3, 1);
                j = this.mMediaExtractor.getSampleTime();
            } else {
                j = sampleTime2;
            }
        }
        this.mMediaExtractor.seekTo(sampleTime, 0);
        long sampleTime3 = this.mMediaExtractor.getSampleTime();
        while (sampleTime3 < sampleTime) {
            this.mMediaExtractor.advance();
            sampleTime3 = this.mMediaExtractor.getSampleTime();
        }
        return j;
    }

    private RenderTarget getRenderTarget() {
        if (this.mRenderTarget == null) {
            this.mRenderTarget = RenderTarget.newTarget(1, 1);
        }
        return this.mRenderTarget;
    }

    private void notifyAudioConsumers() {
        Iterator it = this.mAudioConsumers.iterator();
        while (it.hasNext()) {
            ((AudioFrameConsumer) it.next()).onAudioSamplesAvailable(this);
        }
        this.mAudioConsumerWaitCount = this.mAudioConsumers.size();
    }

    private void onStart() {
        VideoTrackDecoder cpuVideoTrackDecoder;
        if (this.mOpenGLEnabled) {
            getRenderTarget().focus();
        }
        MediaExtractor mediaExtractor = new MediaExtractor();
        this.mMediaExtractor = mediaExtractor;
        if (this.mOffsetBytes > 0) {
            File file = new File(this.mUri.getPath());
            FileInputStream fileInputStream = new FileInputStream(file);
            this.mMediaExtractor.setDataSource(fileInputStream.getFD(), this.mOffsetBytes, file.length() - this.mOffsetBytes);
            fileInputStream.close();
        } else {
            mediaExtractor.setDataSource(this.mContext, this.mUri, (Map<String, String>) null);
        }
        this.mVideoTrackIndex = -1;
        this.mAudioTrackIndex = -1;
        this.timestampIndex = 0;
        for (int i = 0; i < this.mMediaExtractor.getTrackCount(); i++) {
            MediaFormat trackFormat = this.mMediaExtractor.getTrackFormat(i);
            if (this.mUseVideo && DecoderUtil.isSupportedVideoFormat(trackFormat) && this.mVideoTrackIndex == -1) {
                this.mVideoTrackIndex = i;
            } else if (this.mUseAudio && DecoderUtil.isAudioFormat(trackFormat) && this.mAudioTrackIndex == -1) {
                this.mAudioTrackIndex = i;
            }
        }
        int i2 = this.mVideoTrackIndex;
        if (i2 == -1) {
            if (this.mAudioTrackIndex != -1) {
                i2 = -1;
            } else {
                throw new IllegalArgumentException("Couldn't find a video or audio track in the provided file");
            }
        }
        if (i2 != -1) {
            MediaFormat trackFormat2 = this.mMediaExtractor.getTrackFormat(i2);
            if (this.mOpenGLEnabled) {
                cpuVideoTrackDecoder = new GpuVideoTrackDecoder(this.mVideoTrackIndex, trackFormat2, this);
            } else {
                cpuVideoTrackDecoder = new CpuVideoTrackDecoder(this.mVideoTrackIndex, trackFormat2, this);
            }
            this.mVideoTrackDecoder = cpuVideoTrackDecoder;
            cpuVideoTrackDecoder.init();
            this.mMediaExtractor.selectTrack(this.mVideoTrackIndex);
            retrieveDefaultRotation();
        }
        int i3 = this.mAudioTrackIndex;
        if (i3 != -1) {
            AudioTrackDecoder audioTrackDecoder = new AudioTrackDecoder(this.mAudioTrackIndex, this.mMediaExtractor.getTrackFormat(i3), this);
            this.mAudioTrackDecoder = audioTrackDecoder;
            audioTrackDecoder.init();
            this.mMediaExtractor.selectTrack(this.mAudioTrackIndex);
        }
        if (this.mStartMicros > 0) {
            seekToStart();
        }
        this.mStarted = true;
        synchronized (this.mVideoConsumers) {
            Iterator it = this.mVideoConsumers.iterator();
            while (it.hasNext()) {
                ((VideoFrameConsumer) it.next()).onVideoStreamStarted();
            }
        }
    }

    private void onStop(boolean z) {
        MediaExtractor mediaExtractor = this.mMediaExtractor;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.mMediaExtractor = null;
        }
        VideoTrackDecoder videoTrackDecoder = this.mVideoTrackDecoder;
        if (videoTrackDecoder != null) {
            videoTrackDecoder.release();
            this.mVideoTrackDecoder = null;
        }
        AudioTrackDecoder audioTrackDecoder = this.mAudioTrackDecoder;
        if (audioTrackDecoder != null) {
            audioTrackDecoder.release();
            this.mAudioTrackDecoder = null;
        }
        if (this.mOpenGLEnabled) {
            if (this.mRenderTarget != null) {
                getRenderTarget().release();
            }
            RenderTarget.focusNone();
        }
        this.mVideoTrackIndex = -1;
        this.mAudioTrackIndex = -1;
        this.mEventQueue.clear();
        this.mStarted = false;
        if (z) {
            synchronized (this.mVideoConsumers) {
                Iterator it = this.mVideoConsumers.iterator();
                while (it.hasNext()) {
                    ((VideoFrameConsumer) it.next()).onVideoStreamStopped();
                }
            }
            synchronized (this.mAudioConsumers) {
                Iterator it2 = this.mAudioConsumers.iterator();
                while (it2.hasNext()) {
                    ((AudioFrameConsumer) it2.next()).onAudioStreamStopped();
                }
            }
        }
    }

    private void retrieveDefaultRotation() {
        int parseInt;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        if (this.mOffsetBytes > 0) {
            try {
                File file = new File(this.mUri.getPath());
                FileInputStream fileInputStream = new FileInputStream(file);
                mediaMetadataRetriever.setDataSource(fileInputStream.getFD(), this.mOffsetBytes, file.length() - this.mOffsetBytes);
                fileInputStream.close();
            } catch (Exception unused) {
            }
        } else {
            String scheme = this.mUri.getScheme();
            if (!"content".equals(scheme) && !"android.resource".equals(scheme)) {
                if ("file".equals(scheme)) {
                    mediaMetadataRetriever.setDataSource(this.mUri.getPath());
                } else {
                    mediaMetadataRetriever.setDataSource(this.mUri.toString(), new HashMap());
                }
            } else {
                mediaMetadataRetriever.setDataSource(this.mContext, this.mUri);
            }
        }
        String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
        if (extractMetadata == null) {
            parseInt = 0;
        } else {
            parseInt = Integer.parseInt(extractMetadata);
        }
        this.mDefaultRotation = parseInt;
    }

    private void seekToNextTimestamp() {
        if (this.timestamps != null) {
            if (!this.iFrameDurationDetermined) {
                this.iFrameDurationUs = determineIFrameDuration(this.iFrameDurationUs);
                this.iFrameDurationDetermined = true;
            }
            long longValue = ((Long) this.timestamps.get(this.timestampIndex)).longValue();
            long sampleTime = this.mMediaExtractor.getSampleTime() / this.iFrameDurationUs;
            if (Math.abs(this.mMediaExtractor.getSampleTime() - longValue) < SEEK_TOLERANCE_US) {
                this.timestampIndex++;
            }
            if (this.timestampIndex >= this.timestamps.size()) {
                if (this.mLooping) {
                    this.hasLooped = true;
                    this.timestampIndex = 0;
                    this.mMediaExtractor.seekTo(((Long) this.timestamps.get(0)).longValue() + SEEK_TOLERANCE_US, 0);
                    return;
                }
                signalEndOfInput();
                return;
            }
            long longValue2 = ((Long) this.timestamps.get(this.timestampIndex)).longValue();
            long j = 1 + longValue2;
            if (j / this.iFrameDurationUs == sampleTime && j >= this.mMediaExtractor.getSampleTime()) {
                this.mMediaExtractor.advance();
                return;
            }
            this.mMediaExtractor.seekTo(longValue2 + 11, 0);
            while (j > longValue && this.mMediaExtractor.getSampleTime() <= longValue && this.mMediaExtractor.getSampleTime() != -1) {
                this.mMediaExtractor.advance();
            }
        }
    }

    private void seekToStart() {
        this.mMediaExtractor.seekTo(this.mStartMicros, 0);
    }

    private void signalEndOfInput() {
        if (!this.mSignaledEndOfInput) {
            VideoTrackDecoder videoTrackDecoder = this.mVideoTrackDecoder;
            if (videoTrackDecoder != null) {
                videoTrackDecoder.signalEndOfInput();
            }
            AudioTrackDecoder audioTrackDecoder = this.mAudioTrackDecoder;
            if (audioTrackDecoder != null) {
                audioTrackDecoder.signalEndOfInput();
            }
            this.mSignaledEndOfInput = true;
        }
    }

    private boolean waitingForConsumer() {
        if (this.mAudioConsumerWaitCount != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.media.filterfw.AudioFrameProvider
    public void addAudioFrameConsumer(AudioFrameConsumer audioFrameConsumer) {
        synchronized (this.mAudioConsumers) {
            this.mAudioConsumers.add(audioFrameConsumer);
        }
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void addVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        synchronized (this.mVideoConsumers) {
            this.mVideoConsumers.add(videoFrameConsumer);
        }
    }

    public void clearAudioSamples() {
        AudioTrackDecoder audioTrackDecoder = this.mAudioTrackDecoder;
        if (audioTrackDecoder != null) {
            audioTrackDecoder.clearBuffer();
        }
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public long getDurationNs() {
        if (this.mStarted) {
            MediaExtractor mediaExtractor = this.mMediaExtractor;
            int i = this.mVideoTrackIndex;
            if (i == -1) {
                i = this.mAudioTrackIndex;
            }
            return mediaExtractor.getTrackFormat(i).getLong("durationUs") * 1000;
        }
        throw new IllegalStateException("MediaDecoder has not been started");
    }

    @Override // androidx.media.filterfw.AudioFrameProvider
    public boolean grabAudioSamples(FrameValue frameValue) {
        if (this.mAudioTrackDecoder == null) {
            return false;
        }
        synchronized (this.mAudioConsumers) {
            if (this.mAudioConsumerWaitCount != 0) {
                this.mAudioTrackDecoder.grabSample(frameValue);
                int i = this.mAudioConsumerWaitCount - 1;
                this.mAudioConsumerWaitCount = i;
                if (i == 0) {
                    this.mAvailableAudioSamples--;
                    this.mAudioTrackDecoder.advance();
                    if (this.mAvailableAudioSamples > 0) {
                        notifyAudioConsumers();
                    }
                }
            } else {
                throw new IllegalStateException("A consumer is grabbing an audio frame more than once!");
            }
        }
        return true;
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public boolean grabVideoFrame(FrameImage2D frameImage2D, FrameValue frameValue, int i) {
        return grabVideoFrame(frameImage2D, frameValue, i, this.mDefaultRotation);
    }

    public boolean isOpenGLEnabled() {
        return this.mOpenGLEnabled;
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder.Listener
    public void onDecodedOutputAvailable(TrackDecoder trackDecoder) {
        if (trackDecoder == this.mVideoTrackDecoder) {
            synchronized (this.mVideoConsumers) {
                this.mVideoConsumerWaitCount = this.mVideoConsumers.size();
                Iterator it = this.mVideoConsumers.iterator();
                while (it.hasNext()) {
                    ((VideoFrameConsumer) it.next()).onVideoFrameAvailable(this, this.mVideoTrackDecoder.getTimestampNs());
                }
            }
            return;
        }
        if (trackDecoder == this.mAudioTrackDecoder) {
            synchronized (this.mAudioConsumers) {
                this.mAvailableAudioSamples++;
                if (!waitingForConsumer()) {
                    notifyAudioConsumers();
                }
            }
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder.Listener
    public void onEndOfStream(TrackDecoder trackDecoder) {
        AudioTrackDecoder audioTrackDecoder = this.mAudioTrackDecoder;
        if (trackDecoder == audioTrackDecoder) {
            this.mSeenEndOfAudioOutput = true;
        } else if (trackDecoder == this.mVideoTrackDecoder) {
            this.mSeenEndOfVideoOutput = true;
        }
        if (audioTrackDecoder == null || this.mSeenEndOfAudioOutput) {
            if (this.mVideoTrackDecoder != null && !this.mSeenEndOfVideoOutput) {
                return;
            }
            stop(false);
        }
    }

    @Override // androidx.media.filterfw.AudioFrameProvider
    public void removeAudioFrameConsumer(AudioFrameConsumer audioFrameConsumer) {
        synchronized (this.mAudioConsumers) {
            this.mAudioConsumers.remove(audioFrameConsumer);
        }
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void removeVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        synchronized (this.mVideoConsumers) {
            this.mVideoConsumers.remove(videoFrameConsumer);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        while (true) {
            try {
                Integer num = (Integer) this.mEventQueue.poll();
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            break;
                        }
                        if (intValue == 2) {
                            VideoTrackDecoder videoTrackDecoder = this.mVideoTrackDecoder;
                            if (videoTrackDecoder != null) {
                                videoTrackDecoder.waitForFrameGrabs();
                            }
                            AudioTrackDecoder audioTrackDecoder = this.mAudioTrackDecoder;
                            if (audioTrackDecoder != null) {
                                audioTrackDecoder.waitForFrameGrabs();
                            }
                        }
                    } else {
                        onStart();
                    }
                } else if (this.mStarted) {
                    decode();
                }
            } catch (Exception e) {
                synchronized (this.mVideoConsumers) {
                    Iterator it = this.mVideoConsumers.iterator();
                    while (it.hasNext()) {
                        ((VideoFrameConsumer) it.next()).onVideoStreamError(e);
                    }
                    onStop(false);
                    return;
                }
            }
        }
        onStop(true);
    }

    public void setIFrameSpacing(long j) {
        this.iFrameDurationUs = ((float) j) * FRAME_DURATION_US;
    }

    public void setOpenGLEnabled(boolean z) {
        if (this.mEventQueue.isEmpty()) {
            this.mOpenGLEnabled = z;
            return;
        }
        throw new IllegalStateException("Must call setOpenGLEnabled() before calling start()!");
    }

    public void setPlaybackTimestamps(List list) {
        this.timestamps = list;
    }

    public void setUseAudio(boolean z) {
        this.mUseAudio = z;
    }

    public void setUseVideo(boolean z) {
        this.mUseVideo = z;
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void skipVideoFrame() {
        decrementConsumersWaiting();
        if (this.mVideoConsumerWaitCount == 0) {
            this.mVideoTrackDecoder.advance();
        }
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void start() {
        this.mEventQueue.offer(0);
        this.mDecoderThread.start();
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void stop() {
        stop(true);
    }

    public MediaDecoder(Context context, Uri uri, long j) {
        this(context, uri, j, -1L);
    }

    private void stop(boolean z) {
        if (z) {
            this.mEventQueue.offer(1);
            this.mDecoderThread.interrupt();
        } else {
            this.mEventQueue.offer(2);
        }
    }

    public boolean grabVideoFrame(FrameImage2D frameImage2D, FrameValue frameValue, int i, int i2) {
        if (this.mVideoTrackDecoder == null || frameImage2D == null) {
            return false;
        }
        synchronized (this.mVideoConsumers) {
            if (this.mOpenGLEnabled && this.mVideoConsumerWaitCount > 1) {
                throw new UnsupportedOperationException("Currently, GPU decoders cannot have more than 1 video consumer.");
            }
            decrementConsumersWaiting();
            this.mVideoTrackDecoder.grabFrame(frameImage2D, frameValue, i, i2);
            if (this.mVideoConsumerWaitCount == 0) {
                this.mVideoTrackDecoder.advance();
            }
        }
        return true;
    }

    public MediaDecoder(Context context, Uri uri, long j, long j2) {
        this(context, uri, j, j2, false);
    }

    public MediaDecoder(Context context, Uri uri, long j, long j2, boolean z) {
        this(context, uri, j, j2, z, 0L);
    }

    public MediaDecoder(Context context, Uri uri, long j, long j2, boolean z, long j3) {
        this.mVideoConsumers = new HashSet();
        this.mAudioConsumers = new HashSet();
        this.mAvailableAudioSamples = 0;
        this.mOpenGLEnabled = true;
        this.iFrameDurationUs = 999999L;
        this.iFrameDurationDetermined = false;
        this.hasLooped = false;
        if (context != null) {
            this.mContext = context;
            this.mUseAudio = true;
            this.mUseVideo = true;
            if (uri != null) {
                this.mUri = uri;
                this.mOffsetBytes = j3;
                if (j < 0) {
                    throw new IllegalArgumentException("startMicros cannot be negative");
                }
                if (j2 != -1 && j >= j2) {
                    throw new IllegalArgumentException("endMicros should be greater than startMicros or -1.");
                }
                this.mStartMicros = j;
                this.mEndMicros = j2;
                this.mLooping = z;
                this.mEventQueue = new LinkedBlockingQueue(32);
                this.mDecoderThread = new Thread(this);
                return;
            }
            throw new NullPointerException("uri cannot be null");
        }
        throw new NullPointerException("context cannot be null");
    }
}
