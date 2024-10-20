.class public Landroidx/media/filterpacks/audio/Speaker;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final AUDIO_INPUT_TYPE:Landroidx/media/filterfw/FrameType;


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mChannelCount:I

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/media/filterfw/decoder/AudioSample;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media/filterpacks/audio/Speaker;->AUDIO_INPUT_TYPE:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    sget-object v1, Landroidx/media/filterpacks/audio/Speaker;->AUDIO_INPUT_TYPE:Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    const-string v2, "audio"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected onProcess()V
    .locals 11

    .line 1
    const-string v0, "audio"

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
    check-cast v0, Landroidx/media/filterfw/decoder/AudioSample;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mSampleRate:I

    .line 25
    .line 26
    iget v2, v0, Landroidx/media/filterfw/decoder/AudioSample;->sampleRate:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Landroidx/media/filterfw/decoder/AudioSample;->channelCount:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/media/filterpacks/audio/Speaker;->mChannelCount:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    :cond_1
    iput v2, p0, Landroidx/media/filterpacks/audio/Speaker;->mSampleRate:I

    .line 37
    .line 38
    iget v1, v0, Landroidx/media/filterfw/decoder/AudioSample;->channelCount:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mChannelCount:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mChannelCount:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Only mono and stereo channel configurations are supported"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 v1, 0x4

    .line 69
    :goto_0
    move v7, v1

    .line 70
    iget v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mSampleRate:I

    .line 71
    .line 72
    invoke-static {v1, v7, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v1, Landroid/media/AudioTrack;

    .line 77
    .line 78
    iget v6, p0, Landroidx/media/filterpacks/audio/Speaker;->mSampleRate:I

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v5, 0x3

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Landroidx/media/filterpacks/audio/Speaker;->mAudioTrack:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/media/filterfw/decoder/AudioSample;->bytes:[B

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 107
    .line 108
    .line 109
    return-void
.end method
