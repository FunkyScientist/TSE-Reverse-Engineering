.class public final Landroidx/media/filterpacks/colorspace/ColorfulnessFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# direct methods
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
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->buffer2D(I)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media/filterfw/Signature;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "histogram"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "score"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method protected onProcess()V
    .locals 13

    .line 1
    const-string v0, "histogram"

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
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameBuffer2D()Landroidx/media/filterfw/FrameBuffer2D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v4, v2, [F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v5

    .line 47
    move v8, v6

    .line 48
    :goto_0
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    if-ge v7, v3, :cond_1

    .line 51
    .line 52
    int-to-double v11, v7

    .line 53
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    double-to-float v9, v9

    .line 58
    move v10, v5

    .line 59
    :goto_1
    if-ge v10, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    mul-float/2addr v11, v9

    .line 66
    aget v12, v4, v10

    .line 67
    .line 68
    add-float/2addr v12, v11

    .line 69
    aput v12, v4, v10

    .line 70
    .line 71
    add-float/2addr v8, v11

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v6

    .line 79
    :goto_2
    if-ge v5, v2, :cond_3

    .line 80
    .line 81
    aget v3, v4, v5

    .line 82
    .line 83
    div-float/2addr v3, v8

    .line 84
    cmpl-float v7, v3, v6

    .line 85
    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    float-to-double v11, v3

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    double-to-float v7, v11

    .line 94
    mul-float/2addr v3, v7

    .line 95
    sub-float/2addr v1, v3

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    float-to-double v1, v1

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    div-double/2addr v1, v3

    .line 105
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 106
    .line 107
    .line 108
    const-string v0, "score"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    double-to-float v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
