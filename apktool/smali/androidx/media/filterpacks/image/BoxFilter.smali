.class public Landroidx/media/filterpacks/image/BoxFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mBoxBlurOperator:Landroidx/media/filterfw/imageutils/FastBoxBlur;

.field private mFilterHeight:I

.field private mFilterWidth:I


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
    .locals 6

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
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "filterWidth"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "filterHeight"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
    return-object v3
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
    const-string v1, "filterWidth"

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
    const-string v0, "mFilterWidth"

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
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "filterHeight"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mFilterHeight"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected onPrepare()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterWidth:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterWidth:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterHeight:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterHeight:I

    .line 12
    .line 13
    new-instance v0, Landroidx/media/filterfw/imageutils/FastBoxBlur;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterWidth:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterHeight:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/media/filterfw/imageutils/FastBoxBlur;-><init>(ZII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media/filterpacks/image/BoxFilter;->mBoxBlurOperator:Landroidx/media/filterfw/imageutils/FastBoxBlur;

    .line 27
    .line 28
    return-void
.end method

.method protected onProcess()V
    .locals 5

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterHeight:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v3, v4, :cond_0

    .line 38
    .line 39
    iget v3, p0, Landroidx/media/filterpacks/image/BoxFilter;->mFilterWidth:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gt v3, v4, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media/filterpacks/image/BoxFilter;->mBoxBlurOperator:Landroidx/media/filterfw/imageutils/FastBoxBlur;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/imageutils/FastBoxBlur;->computeBlur(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v1, "Can not apply a box filter that is largerthan the original image!"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
