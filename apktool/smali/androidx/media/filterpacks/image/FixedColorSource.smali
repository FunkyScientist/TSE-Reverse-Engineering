.class public Landroidx/media/filterpacks/image/FixedColorSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mColor:[F

.field private mHeight:I

.field private mImageFrame:Landroidx/media/filterfw/FrameImage2D;

.field private mImageType:Landroidx/media/filterfw/FrameType;

.field private mLastColor:[F

.field private mLastHeight:I

.field private mLastWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mColor:[F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastColor:[F

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mWidth:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mHeight:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastWidth:I

    .line 22
    .line 23
    iput p2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastHeight:I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "color"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "height"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 52
    .line 53
    const-string v2, "image"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 59
    .line 60
    .line 61
    return-object v0
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
    const-string v1, "color"

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
    const-string v0, "mColor"

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
    const-string v2, "width"

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
    const-string v0, "mWidth"

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
    const-string v2, "height"

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
    const-string v0, "mHeight"

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
    :cond_2
    return-void
.end method

.method protected onProcess()V
    .locals 6

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastColor:[F

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mColor:[F

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mWidth:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastWidth:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mHeight:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastHeight:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mWidth:I

    .line 30
    .line 31
    iget v2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mHeight:I

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mColor:[F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aget v2, v1, v2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aget v3, v1, v3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget v4, v1, v4

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aget v1, v1, v5

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mColor:[F

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastColor:[F

    .line 93
    .line 94
    iget v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mWidth:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastWidth:I

    .line 97
    .line 98
    iget v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mHeight:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mLastHeight:I

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/FixedColorSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
