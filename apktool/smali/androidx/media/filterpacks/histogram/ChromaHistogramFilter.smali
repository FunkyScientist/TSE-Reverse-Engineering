.class public final Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mHueBins:I

.field private mSaturationBins:I


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
    iput p1, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mHueBins:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mSaturationBins:I

    .line 9
    .line 10
    return-void
.end method

.method private static native extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;II)V
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
    .locals 6

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
    move-result-object v2

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
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v3, v4, v5, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "huebins"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "saturationbins"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    const-string v0, "histogram"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v5, v2}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public onInputPortAttached(Landroidx/media/filterfw/InputPort;)V
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
    :cond_1
    return-void
.end method

.method protected onProcess()V
    .locals 7

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
    const-string v1, "histogram"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mHueBins:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mSaturationBins:I

    .line 24
    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameBuffer2D()Landroidx/media/filterfw/FrameBuffer2D;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mHueBins:I

    .line 58
    .line 59
    iget v6, p0, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->mSaturationBins:I

    .line 60
    .line 61
    invoke-static {v4, v3, v5, v6}, Landroidx/media/filterpacks/histogram/ChromaHistogramFilter;->extractChromaHistogram(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
