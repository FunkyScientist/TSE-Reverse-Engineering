.class public final Landroidx/media/filterpacks/image/ConvolutionFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final mConvolutionShader:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = __CONVOLUTION__;\n}\n"


# instance fields
.field private mMask:[F

.field private mMaskHeight:I

.field private mMaskWidth:I

.field private mOldDim:[I

.field private mOldMask:[F

.field private mShader:Landroidx/media/filterfw/ImageShader;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mOldMask:[F

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mOldDim:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskWidth:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskHeight:I

    .line 15
    .line 16
    return-void
.end method

.method private createShader(II)V
    .locals 1

    .line 1
    const-string v0, "__CONVOLUTION__"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/filterpacks/image/ConvolutionFilter;->generateConvolutionCode(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = __CONVOLUTION__;\n}\n"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroidx/media/filterfw/ImageShader;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 19
    .line 20
    return-void
.end method

.method private generateConvolutionCode(II)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskWidth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskHeight:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    new-instance v2, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    neg-int v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v3, v1, :cond_1

    .line 19
    .line 20
    div-int/lit8 v5, v0, 0x2

    .line 21
    .line 22
    neg-int v6, v5

    .line 23
    :goto_1
    if-gt v6, v5, :cond_0

    .line 24
    .line 25
    int-to-float v7, p1

    .line 26
    int-to-float v8, v3

    .line 27
    int-to-float v9, p2

    .line 28
    iget-object v10, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 29
    .line 30
    add-int/lit8 v11, v4, 0x1

    .line 31
    .line 32
    aget v4, v10, v4

    .line 33
    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " * texture2D(tex_sampler_0, vec2(v_texcoord.x + "

    .line 43
    .line 44
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    int-to-float v4, v6

    .line 48
    div-float/2addr v4, v7

    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ", v_texcoord.y + "

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    div-float/2addr v8, v9

    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "))"

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    move v4, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, " + "

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private isPerfectSquare(I)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int p1, v0

    .line 7
    int-to-double v2, p1

    .line 8
    cmpl-double p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private updateMaskSize()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/media/filterpacks/image/ConvolutionFilter;->isPerfectSquare(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Illegal mask size "

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    int-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    rem-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iput v0, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskWidth:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMaskHeight:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "! Each dimension must contain odd number of entries!"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 70
    .line 71
    array-length v2, v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "! Must be power of 2 size!"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "mask"

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
    const-string v5, "maskWidth"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "maskHeight"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 62
    .line 63
    .line 64
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
    const-string v1, "mask"

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
    const-string v0, "mMask"

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
    const-string v2, "maskWidth"

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
    const-string v0, "mMaskWidth"

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
    const-string v2, "maskHeight"

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
    const-string v0, "mMaskHeight"

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
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mOldMask:[F

    .line 36
    .line 37
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mOldDim:[I

    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Landroidx/media/filterpacks/image/ConvolutionFilter;->updateMaskSize()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget v4, v2, v4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aget v5, v2, v5

    .line 59
    .line 60
    invoke-direct {p0, v4, v5}, Landroidx/media/filterpacks/image/ConvolutionFilter;->createShader(II)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mMask:[F

    .line 64
    .line 65
    iput-object v4, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mOldMask:[F

    .line 66
    .line 67
    iput-object v2, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mOldDim:[I

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Landroidx/media/filterpacks/image/ConvolutionFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "No mask specified!"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
