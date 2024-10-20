.class public Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


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
    return-void
.end method

.method private static native computePerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

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
    move-result-object v0

    .line 8
    new-instance v2, Landroidx/media/filterfw/Signature;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "image"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    const-string v3, "blurredX"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 21
    .line 22
    .line 23
    const-string v3, "blurredY"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "sharpness"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method protected onProcess()V
    .locals 9

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
    const-string v1, "blurredX"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "blurredY"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "sharpness"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v7, v8, v5, v6, v4}, Landroidx/media/filterpacks/image/PerceptualSharpnessFilter;->computePerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
