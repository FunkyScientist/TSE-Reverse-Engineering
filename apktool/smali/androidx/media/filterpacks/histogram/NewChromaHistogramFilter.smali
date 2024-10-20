.class public final Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mHueBins:I

.field private mSaturationBins:I

.field private mSaturationThreshold:I

.field private mValueThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filterframework_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    iput p1, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mHueBins:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationBins:I

    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    iput p1, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationThreshold:I

    .line 13
    .line 14
    const/16 p1, 0x33

    .line 15
    .line 16
    iput p1, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mValueThreshold:I

    .line 17
    .line 18
    return-void
.end method

.method private static native extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;III)Z
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 8

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->buffer2D(I)Landroidx/media/filterfw/FrameType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->buffer1D(I)Landroidx/media/filterfw/FrameType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Landroidx/media/filterfw/Signature;

    .line 25
    .line 26
    invoke-direct {v5}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "image"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v5, v6, v7, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    const-string v0, "huebins"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1, v4}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 38
    .line 39
    .line 40
    const-string v0, "saturationbins"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1, v4}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "saturationthreshold"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 54
    .line 55
    .line 56
    const-string v0, "valuethreshold"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1, v4}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 59
    .line 60
    .line 61
    const-string v0, "huesat"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v7, v3}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 64
    .line 65
    .line 66
    const-string v0, "value"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v7, v2}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 72
    .line 73
    .line 74
    return-object v5
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
    const-string v1, "huebins"

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
    const-string v0, "mHueBins"

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
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "saturationbins"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mSaturationBins"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "saturationthreshold"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "mSaturationThreshold"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "valuethreshold"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "mValueThreshold"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method protected onProcess()V
    .locals 14

    .line 1
    const-string v0, "image"

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
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "huesat"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "value"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v8, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mHueBins:I

    .line 28
    .line 29
    iget v3, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationBins:I

    .line 30
    .line 31
    filled-new-array {v8, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v8}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameBuffer2D()Landroidx/media/filterfw/FrameBuffer2D;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v2, v4}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameBuffer1D()Landroidx/media/filterfw/FrameBuffer1D;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v11, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v12, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v6, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mHueBins:I

    .line 92
    .line 93
    iget v9, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationBins:I

    .line 94
    .line 95
    iget v10, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mSaturationThreshold:I

    .line 96
    .line 97
    iget v13, p0, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->mValueThreshold:I

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    move v5, v6

    .line 101
    move v6, v9

    .line 102
    move v9, v10

    .line 103
    move v10, v13

    .line 104
    invoke-static/range {v3 .. v10}, Landroidx/media/filterpacks/histogram/NewChromaHistogramFilter;->extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;III)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v12}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v1, "Error running native histogram extraction!"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
