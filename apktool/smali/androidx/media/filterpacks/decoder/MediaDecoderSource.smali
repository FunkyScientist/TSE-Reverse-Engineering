.class public Landroidx/media/filterpacks/decoder/MediaDecoderSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/AudioFrameConsumer;
.implements Landroidx/media/filterfw/VideoFrameConsumer;


# static fields
.field private static final INPUT_END_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final INPUT_LOOP_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final INPUT_ROTATION_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final INPUT_SEEK_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final INPUT_START_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final INPUT_URI_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final OUTPUT_AUDIO_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final OUTPUT_DURATION_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final OUTPUT_INFO_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final OUTPUT_VIDEO_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final STATUS_AUDIO_FRAME:I = 0x1

.field private static final STATUS_NO_FRAME:I = 0x0

.field private static final STATUS_VIDEO_FRAME:I = 0x2


# instance fields
.field private iFrameSpacing:J

.field private mDurationAvailable:Z

.field private mEndMicros:J

.field private mHasVideoRotation:Z

.field private final mLock:Ljava/lang/Object;

.field private mLooping:Z

.field private mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

.field private mMediaDecoderException:Ljava/lang/Exception;

.field private mNewAudioFramesAvailable:I

.field private mNewVideoFrameAvailable:Z

.field private mOffsetBytes:J

.field private mStartMicros:J

.field private mVideoRotation:I

.field private timestamps:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_URI_TYPE:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_ROTATION_TYPE:Landroidx/media/filterfw/FrameType;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_START_TYPE:Landroidx/media/filterfw/FrameType;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_END_TYPE:Landroidx/media/filterfw/FrameType;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_LOOP_TYPE:Landroidx/media/filterfw/FrameType;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_SEEK_TYPE:Landroidx/media/filterfw/FrameType;

    .line 48
    .line 49
    const/16 v0, 0x12d

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 58
    .line 59
    const-class v0, Landroidx/media/filterfw/decoder/VideoFrameInfo;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 66
    .line 67
    const-class v0, Landroidx/media/filterfw/decoder/AudioSample;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Landroidx/media/filterfw/FrameType;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;J)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mVideoRotation:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mStartMicros:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mEndMicros:J

    iput-boolean p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLooping:Z

    iput-wide v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mOffsetBytes:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mOffsetBytes:J

    return-void
.end method

.method private checkForMediaDecoderError()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoderException:Ljava/lang/Exception;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private nextFrame()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    iget-boolean v4, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    .line 25
    .line 26
    :cond_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->enterSleepState()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return v3

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public getSchedulePriority()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_URI_TYPE:Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_ROTATION_TYPE:Landroidx/media/filterfw/FrameType;

    .line 15
    .line 16
    const-string v2, "rotation"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_START_TYPE:Landroidx/media/filterfw/FrameType;

    .line 23
    .line 24
    const-string v2, "start"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_END_TYPE:Landroidx/media/filterfw/FrameType;

    .line 30
    .line 31
    const-string v2, "end"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_LOOP_TYPE:Landroidx/media/filterfw/FrameType;

    .line 37
    .line 38
    const-string v2, "loop"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->INPUT_SEEK_TYPE:Landroidx/media/filterfw/FrameType;

    .line 44
    .line 45
    const-string v2, "seekDuration"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 51
    .line 52
    const-string v2, "video"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 58
    .line 59
    const-string v2, "videoInfo"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 65
    .line 66
    const-string v2, "audio"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Landroidx/media/filterfw/FrameType;

    .line 72
    .line 73
    const-string v2, "duration"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public onAudioSamplesAvailable(Landroidx/media/filterfw/AudioFrameProvider;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mNewAudioFramesAvailable:I

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public onAudioStreamStopped()V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->requestClose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rotation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mVideoRotation"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mHasVideoRotation:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "start"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "mStartMicros"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "end"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "mEndMicros"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "loop"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "mLooping"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "seekDuration"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v0, "mSeekDuration"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method protected onPrepare()V
    .locals 11

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v0, Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getContext()Landroidx/media/filterfw/MffContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/media/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v4, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mStartMicros:J

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mEndMicros:J

    .line 35
    .line 36
    iget-boolean v8, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLooping:Z

    .line 37
    .line 38
    iget-wide v9, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mOffsetBytes:J

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v10}, Landroidx/media/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->timestamps:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/decoder/MediaDecoder;->setPlaybackTimestamps(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->iFrameSpacing:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/decoder/MediaDecoder;->setIFrameSpacing(J)V

    .line 56
    .line 57
    .line 58
    const-string v0, "audio"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/decoder/MediaDecoder;->setUseAudio(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->addAudioFrameConsumer(Landroidx/media/filterfw/AudioFrameConsumer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/decoder/MediaDecoder;->setUseAudio(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v0, "video"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/decoder/MediaDecoder;->setUseVideo(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->addVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/decoder/MediaDecoder;->setUseVideo(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/decoder/MediaDecoder;->setOpenGLEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/MediaDecoder;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected onProcess()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->checkForMediaDecoderError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "duration"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_DURATION_TYPE:Landroidx/media/filterfw/FrameType;

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/media/filterfw/decoder/MediaDecoder;->getDurationNs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->setWaitsUntilAvailable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->nextFrame()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v2, "video"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "videoInfo"

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v5, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_VIDEO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 84
    .line 85
    filled-new-array {v0, v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v5, v4

    .line 99
    :goto_0
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget-object v6, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_INFO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 102
    .line 103
    invoke-static {v6, v4}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    iget-boolean v6, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mHasVideoRotation:Z

    .line 112
    .line 113
    const v7, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v6, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 119
    .line 120
    iget v8, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mVideoRotation:I

    .line 121
    .line 122
    invoke-virtual {v6, v5, v4, v7, v8}, Landroidx/media/filterfw/decoder/MediaDecoder;->grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v6, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 127
    .line 128
    invoke-virtual {v6, v5, v4, v7}, Landroidx/media/filterfw/decoder/MediaDecoder;->grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;I)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 145
    .line 146
    .line 147
    :cond_5
    and-int/2addr v1, v0

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const-string v1, "audio"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/media/filterfw/OutputPort;->getTarget()Landroidx/media/filterfw/InputPort;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroidx/media/filterfw/InputPort;->getFilter()Landroidx/media/filterfw/Filter;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroidx/media/filterfw/Filter;->isActive()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->OUTPUT_AUDIO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 173
    .line 174
    filled-new-array {v0}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/media/filterfw/decoder/MediaDecoder;->grabAudioSamples(Landroidx/media/filterfw/FrameValue;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/MediaDecoder;->clearAudioSamples()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v1
.end method

.method protected onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/MediaDecoder;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoder:Landroidx/media/filterfw/decoder/MediaDecoder;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 p2, 0x1

    .line 5
    :try_start_0
    iput-boolean p2, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mNewVideoFrameAvailable:Z

    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p2
.end method

.method public onVideoStreamError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mMediaDecoderException:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public onVideoStreamStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->mDurationAvailable:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public onVideoStreamStopped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->requestClose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIFrameSpacing(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->iFrameSpacing:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackTimestamps(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/decoder/MediaDecoderSource;->timestamps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
