.class public final Lbcwn;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field public a:Lcom/google/mediapipe/framework/Graph;

.field public b:Ljava/lang/String;

.field protected c:Lcom/google/mediapipe/framework/PacketCreator;

.field protected d:Lcom/google/mediapipe/framework/Packet;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;)V
    .locals 1

    .line 1
    const-string v0, "imageFilter"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input_image"

    .line 7
    .line 8
    iput-object p1, p0, Lbcwn;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbcwn;->d:Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lbcwn;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "image"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method protected final onClose()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onOpen()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onProcess()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbcwn;->c:Lcom/google/mediapipe/framework/PacketCreator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/mediapipe/framework/PacketCreator;

    .line 6
    .line 7
    iget-object v1, p0, Lbcwn;->a:Lcom/google/mediapipe/framework/Graph;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbcwn;->c:Lcom/google/mediapipe/framework/PacketCreator;

    .line 13
    .line 14
    :cond_0
    const-string v0, "image"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameBuffer2D()Landroidx/media/filterfw/FrameBuffer2D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aget v4, v2, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v5, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lbcwn;->d:Lcom/google/mediapipe/framework/Packet;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lbcwn;->c:Lcom/google/mediapipe/framework/PacketCreator;

    .line 46
    .line 47
    aget v6, v2, v3

    .line 48
    .line 49
    aget v7, v2, v4

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Lcom/google/mediapipe/framework/PacketCreator;->d(II)Lcom/google/mediapipe/framework/Packet;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, p0, Lbcwn;->d:Lcom/google/mediapipe/framework/Packet;

    .line 56
    .line 57
    :try_start_0
    iget-object v6, p0, Lbcwn;->a:Lcom/google/mediapipe/framework/Graph;

    .line 58
    .line 59
    iget-object v7, p0, Lbcwn;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7, v5}, Lcom/google/mediapipe/framework/Graph;->p(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-boolean v5, p0, Lbcwn;->e:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Lbcwn;->c:Lcom/google/mediapipe/framework/PacketCreator;

    .line 73
    .line 74
    aget v3, v2, v3

    .line 75
    .line 76
    aget v2, v2, v4

    .line 77
    .line 78
    invoke-virtual {v5, v11, v3, v2}, Lcom/google/mediapipe/framework/PacketCreator;->b(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v8, p0, Lbcwn;->c:Lcom/google/mediapipe/framework/PacketCreator;

    .line 84
    .line 85
    aget v12, v2, v3

    .line 86
    .line 87
    aget v13, v2, v4

    .line 88
    .line 89
    mul-int v2, v12, v13

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    mul-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    iget-object v2, v8, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual/range {v8 .. v13}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    :try_start_1
    iget-object v3, p0, Lbcwn;->a:Lcom/google/mediapipe/framework/Graph;

    .line 114
    .line 115
    iget-object v4, p0, Lbcwn;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v7, 0x3e8

    .line 122
    .line 123
    div-long/2addr v5, v7

    .line 124
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/mediapipe/framework/Graph;->e(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lbcwn;->a:Lcom/google/mediapipe/framework/Graph;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :try_start_2
    iget-object v2, p0, Lbcwn;->a:Lcom/google/mediapipe/framework/Graph;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->u()V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_2
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "The size of the buffer should be: "

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " but is "

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method protected final onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwn;->d:Lcom/google/mediapipe/framework/Packet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
