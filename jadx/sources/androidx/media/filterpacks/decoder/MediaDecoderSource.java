package androidx.media.filterpacks.decoder;

import android.net.Uri;
import androidx.media.filterfw.AudioFrameConsumer;
import androidx.media.filterfw.AudioFrameProvider;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.VideoFrameConsumer;
import androidx.media.filterfw.VideoFrameProvider;
import androidx.media.filterfw.decoder.AudioSample;
import androidx.media.filterfw.decoder.MediaDecoder;
import androidx.media.filterfw.decoder.VideoFrameInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MediaDecoderSource extends Filter implements AudioFrameConsumer, VideoFrameConsumer {
    private static final int STATUS_AUDIO_FRAME = 1;
    private static final int STATUS_NO_FRAME = 0;
    private static final int STATUS_VIDEO_FRAME = 2;
    private long iFrameSpacing;
    private boolean mDurationAvailable;
    private long mEndMicros;
    private boolean mHasVideoRotation;
    private final Object mLock;
    private boolean mLooping;
    private MediaDecoder mMediaDecoder;
    private Exception mMediaDecoderException;
    private int mNewAudioFramesAvailable;
    private boolean mNewVideoFrameAvailable;
    private long mOffsetBytes;
    private long mStartMicros;
    private int mVideoRotation;
    private List timestamps;
    private static final FrameType INPUT_URI_TYPE = FrameType.single(Uri.class);
    private static final FrameType INPUT_ROTATION_TYPE = FrameType.single(Integer.TYPE);
    private static final FrameType INPUT_START_TYPE = FrameType.single(Long.TYPE);
    private static final FrameType INPUT_END_TYPE = FrameType.single(Long.TYPE);
    private static final FrameType INPUT_LOOP_TYPE = FrameType.single(Boolean.TYPE);
    private static final FrameType INPUT_SEEK_TYPE = FrameType.single(Long.TYPE);
    private static final FrameType OUTPUT_VIDEO_TYPE = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
    private static final FrameType OUTPUT_INFO_TYPE = FrameType.single(VideoFrameInfo.class);
    private static final FrameType OUTPUT_AUDIO_TYPE = FrameType.single(AudioSample.class);
    private static final FrameType OUTPUT_DURATION_TYPE = FrameType.single(Long.TYPE);

    public MediaDecoderSource(MffContext mffContext, String str) {
        this(mffContext, str, 0L);
    }

    private void checkForMediaDecoderError() {
        synchronized (this.mLock) {
            Exception exc = this.mMediaDecoderException;
            if (exc != null) {
                throw new RuntimeException(exc);
            }
        }
    }

    private int nextFrame() {
        int i;
        synchronized (this.mLock) {
            int i2 = this.mNewAudioFramesAvailable;
            if (i2 > 0) {
                i2--;
                this.mNewAudioFramesAvailable = i2;
                i = 1;
            } else {
                i = 0;
            }
            if (this.mNewVideoFrameAvailable && i2 == 0) {
                i |= 2;
                this.mNewVideoFrameAvailable = false;
            }
            if (i == 0) {
                enterSleepState();
            }
        }
        return i;
    }

    @Override // androidx.media.filterfw.Filter
    public int getSchedulePriority() {
        return 25;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("uri", 2, INPUT_URI_TYPE);
        signature.addInputPort("rotation", 1, INPUT_ROTATION_TYPE);
        signature.addInputPort("start", 1, INPUT_START_TYPE);
        signature.addInputPort("end", 1, INPUT_END_TYPE);
        signature.addInputPort("loop", 1, INPUT_LOOP_TYPE);
        signature.addInputPort("seekDuration", 1, INPUT_SEEK_TYPE);
        signature.addOutputPort("video", 1, OUTPUT_VIDEO_TYPE);
        signature.addOutputPort("videoInfo", 1, OUTPUT_INFO_TYPE);
        signature.addOutputPort("audio", 1, OUTPUT_AUDIO_TYPE);
        signature.addOutputPort("duration", 1, OUTPUT_DURATION_TYPE);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.AudioFrameConsumer
    public void onAudioSamplesAvailable(AudioFrameProvider audioFrameProvider) {
        synchronized (this.mLock) {
            this.mNewAudioFramesAvailable++;
        }
        wakeUp();
    }

    @Override // androidx.media.filterfw.AudioFrameConsumer
    public void onAudioStreamStopped() {
        if (getConnectedOutputPort("video") == null) {
            requestClose();
            wakeUp();
        }
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("rotation")) {
            inputPort.bindToFieldNamed("mVideoRotation");
            inputPort.setAutoPullEnabled(true);
            this.mHasVideoRotation = true;
            return;
        }
        if (inputPort.getName().equals("start")) {
            inputPort.bindToFieldNamed("mStartMicros");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("end")) {
            inputPort.bindToFieldNamed("mEndMicros");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("loop")) {
            inputPort.bindToFieldNamed("mLooping");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("seekDuration")) {
            inputPort.bindToFieldNamed("mSeekDuration");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        MediaDecoder mediaDecoder = new MediaDecoder(getContext().getApplicationContext(), (Uri) getConnectedInputPort("uri").pullFrame().asFrameValue().getValue(), this.mStartMicros, this.mEndMicros, this.mLooping, this.mOffsetBytes);
        this.mMediaDecoder = mediaDecoder;
        mediaDecoder.setPlaybackTimestamps(this.timestamps);
        this.mMediaDecoder.setIFrameSpacing(this.iFrameSpacing);
        if (getConnectedOutputPort("audio") != null) {
            this.mMediaDecoder.setUseAudio(true);
            this.mMediaDecoder.addAudioFrameConsumer(this);
        } else {
            this.mMediaDecoder.setUseAudio(false);
        }
        if (getConnectedOutputPort("video") != null) {
            this.mMediaDecoder.setUseVideo(true);
            this.mMediaDecoder.addVideoFrameConsumer(this);
        } else {
            this.mMediaDecoder.setUseVideo(false);
        }
        this.mMediaDecoder.setOpenGLEnabled(isOpenGLSupported());
        this.mMediaDecoder.start();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        boolean z;
        FrameImage2D frameImage2D;
        OutputPort connectedOutputPort;
        checkForMediaDecoderError();
        synchronized (this.mLock) {
            z = this.mDurationAvailable;
            this.mDurationAvailable = false;
        }
        if (z && (connectedOutputPort = getConnectedOutputPort("duration")) != null) {
            FrameValue asFrameValue = Frame.create(OUTPUT_DURATION_TYPE, new int[]{1}).asFrameValue();
            asFrameValue.setValue(Long.valueOf(this.mMediaDecoder.getDurationNs()));
            connectedOutputPort.pushFrame(asFrameValue);
            asFrameValue.release();
            connectedOutputPort.setWaitsUntilAvailable(false);
        }
        int nextFrame = nextFrame();
        if ((nextFrame & 2) != 0) {
            OutputPort connectedOutputPort2 = getConnectedOutputPort("video");
            OutputPort connectedOutputPort3 = getConnectedOutputPort("videoInfo");
            FrameValue frameValue = null;
            if (connectedOutputPort2 != null) {
                frameImage2D = Frame.create(OUTPUT_VIDEO_TYPE, new int[]{1, 1}).asFrameImage2D();
            } else {
                frameImage2D = null;
            }
            if (connectedOutputPort3 != null) {
                frameValue = Frame.create(OUTPUT_INFO_TYPE, null).asFrameValue();
            }
            if (this.mHasVideoRotation) {
                this.mMediaDecoder.grabVideoFrame(frameImage2D, frameValue, Integer.MAX_VALUE, this.mVideoRotation);
            } else {
                this.mMediaDecoder.grabVideoFrame(frameImage2D, frameValue, Integer.MAX_VALUE);
            }
            if (frameImage2D != null) {
                connectedOutputPort2.pushFrame(frameImage2D);
                frameImage2D.release();
            }
            if (frameValue != null) {
                connectedOutputPort3.pushFrame(frameValue);
                frameValue.release();
            }
        }
        if ((nextFrame & 1) != 0) {
            OutputPort connectedOutputPort4 = getConnectedOutputPort("audio");
            if (connectedOutputPort4 != null && connectedOutputPort4.getTarget().getFilter().isActive()) {
                FrameValue asFrameValue2 = Frame.create(OUTPUT_AUDIO_TYPE, new int[]{1}).asFrameValue();
                this.mMediaDecoder.grabAudioSamples(asFrameValue2);
                connectedOutputPort4.pushFrame(asFrameValue2);
                asFrameValue2.release();
                return;
            }
            this.mMediaDecoder.clearAudioSamples();
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        MediaDecoder mediaDecoder = this.mMediaDecoder;
        if (mediaDecoder != null) {
            mediaDecoder.stop();
            this.mMediaDecoder = null;
        }
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoFrameAvailable(VideoFrameProvider videoFrameProvider, long j) {
        synchronized (this.mLock) {
            this.mNewVideoFrameAvailable = true;
        }
        wakeUp();
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamError(Exception exc) {
        synchronized (this.mLock) {
            this.mMediaDecoderException = exc;
        }
        wakeUp();
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamStarted() {
        synchronized (this.mLock) {
            this.mDurationAvailable = true;
        }
        wakeUp();
    }

    @Override // androidx.media.filterfw.VideoFrameConsumer
    public void onVideoStreamStopped() {
        requestClose();
        wakeUp();
    }

    public void setIFrameSpacing(long j) {
        this.iFrameSpacing = j;
    }

    public void setPlaybackTimestamps(List list) {
        this.timestamps = list;
    }

    public MediaDecoderSource(MffContext mffContext, String str, long j) {
        super(mffContext, str);
        this.mVideoRotation = 0;
        this.mStartMicros = 0L;
        this.mEndMicros = -1L;
        this.mLooping = false;
        this.mOffsetBytes = 0L;
        this.mLock = new Object();
        this.mOffsetBytes = j;
    }
}
