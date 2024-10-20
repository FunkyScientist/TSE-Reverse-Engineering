.class public Landroidx/media/filterpacks/transform/GridFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private mTileFrame:Landroidx/media/filterfw/FrameImage2D;

.field private mUseMipmaps:Z

.field private mXCount:I

.field private mYCount:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/media/filterpacks/transform/GridFilter;->mXCount:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/filterpacks/transform/GridFilter;->mYCount:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Landroidx/media/filterpacks/transform/GridFilter;->mOutputWidth:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/media/filterpacks/transform/GridFilter;->mOutputHeight:I

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/media/filterpacks/transform/GridFilter;->mUseMipmaps:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 18
    .line 19
    return-void
.end method

.method private static generateMipMaps(Landroidx/media/filterfw/FrameImage2D;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->generateMipmaps()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static setTextureParameter(Landroidx/media/filterfw/FrameImage2D;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/TextureSource;->setParameter(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 7

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
    const-string v5, "xCount"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "yCount"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "useMipmaps"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "outputWidth"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "outputHeight"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method protected onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 10
    .line 11
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
    const-string v1, "xCount"

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
    const-string v0, "mXCount"

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
    const-string v2, "yCount"

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
    const-string v0, "mYCount"

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
    const-string v2, "useMipmaps"

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
    const-string v0, "mUseMipmaps"

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
    const-string v2, "outputWidth"

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
    const-string v0, "mOutputWidth"

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
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "outputHeight"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "mOutputHeight"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media/filterpacks/transform/GridFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    return-void
.end method

.method protected onProcess()V
    .locals 9

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
    iget-object v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroidx/media/filterfw/imageutils/MipMapUtils;->makeMipMappedFrame(Landroidx/media/filterfw/FrameImage2D;[I)Landroidx/media/filterfw/FrameImage2D;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 30
    .line 31
    const/16 v4, 0x2802

    .line 32
    .line 33
    const/16 v5, 0x2901

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Landroidx/media/filterpacks/transform/GridFilter;->setTextureParameter(Landroidx/media/filterfw/FrameImage2D;II)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 39
    .line 40
    const/16 v4, 0x2803

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Landroidx/media/filterpacks/transform/GridFilter;->setTextureParameter(Landroidx/media/filterfw/FrameImage2D;II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v5, v5, v4, v4}, Landroidx/media/filterfw/ImageShader;->setSourceRect(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media/filterpacks/transform/GridFilter;->mUseMipmaps:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media/filterpacks/transform/GridFilter;->generateMipMaps(Landroidx/media/filterfw/FrameImage2D;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    iget v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mOutputWidth:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v3, v0, v4

    .line 76
    .line 77
    iget v6, p0, Landroidx/media/filterpacks/transform/GridFilter;->mOutputHeight:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    aput v6, v0, v7

    .line 81
    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    aget v3, v2, v4

    .line 85
    .line 86
    iget v8, p0, Landroidx/media/filterpacks/transform/GridFilter;->mXCount:I

    .line 87
    .line 88
    mul-int/2addr v3, v8

    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    :cond_1
    if-gtz v6, :cond_2

    .line 92
    .line 93
    aget v2, v2, v7

    .line 94
    .line 95
    iget v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mYCount:I

    .line 96
    .line 97
    mul-int/2addr v2, v3

    .line 98
    aput v2, v0, v7

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Landroidx/media/filterpacks/transform/GridFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 109
    .line 110
    iget v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mXCount:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget v4, p0, Landroidx/media/filterpacks/transform/GridFilter;->mYCount:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {v2, v5, v5, v3, v4}, Landroidx/media/filterfw/ImageShader;->setSourceRect(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Landroidx/media/filterpacks/transform/GridFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/media/filterpacks/transform/GridFilter;->mTileFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
