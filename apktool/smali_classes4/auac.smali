.class public final Lauac;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final b:Landroidx/media/filterfw/FrameType;


# instance fields
.field public a:J

.field private c:I

.field private d:I

.field private e:Landroid/media/AudioTrack;

.field private f:J


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
    sput-object v0, Lauac;->b:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;)V
    .locals 2

    .line 1
    const-string v0, "speaker"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lauac;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lauac;->f:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lauac;->b:Landroidx/media/filterfw/FrameType;

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

.method protected final onProcess()V
    .locals 12

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
    iget v1, p0, Lauac;->c:I

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
    iget v3, p0, Lauac;->d:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    :cond_1
    iput v2, p0, Lauac;->c:I

    .line 37
    .line 38
    iget v1, v0, Landroidx/media/filterfw/decoder/AudioSample;->channelCount:I

    .line 39
    .line 40
    iput v1, p0, Lauac;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Lauac;->e:Landroid/media/AudioTrack;

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
    iget v1, p0, Lauac;->d:I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    move v8, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Only mono and stereo channel configurations are supported"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    move v8, v2

    .line 71
    :goto_0
    iget v1, p0, Lauac;->c:I

    .line 72
    .line 73
    invoke-static {v1, v8, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v3, Landroid/media/AudioTrack;

    .line 78
    .line 79
    iget v7, p0, Lauac;->c:I

    .line 80
    .line 81
    mul-int/lit8 v10, v1, 0x4

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v9, 0x2

    .line 86
    move-object v5, v3

    .line 87
    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lauac;->e:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lauac;->e:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-wide v1, p0, Lauac;->a:J

    .line 104
    .line 105
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    cmp-long v1, v1, v3

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-wide v1, v0, Landroidx/media/filterfw/decoder/AudioSample;->timestampUs:J

    .line 112
    .line 113
    iget-wide v3, p0, Lauac;->f:J

    .line 114
    .line 115
    cmp-long v1, v1, v3

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    cmp-long v1, v3, v1

    .line 122
    .line 123
    if-gez v1, :cond_6

    .line 124
    .line 125
    neg-long v1, v3

    .line 126
    const-wide/16 v3, 0x3e8

    .line 127
    .line 128
    :try_start_0
    div-long/2addr v1, v3

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iget-wide v1, v0, Landroidx/media/filterfw/decoder/AudioSample;->timestampUs:J

    .line 138
    .line 139
    iput-wide v1, p0, Lauac;->f:J

    .line 140
    .line 141
    iget-object v1, p0, Lauac;->e:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/media/filterfw/decoder/AudioSample;->bytes:[B

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauac;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
