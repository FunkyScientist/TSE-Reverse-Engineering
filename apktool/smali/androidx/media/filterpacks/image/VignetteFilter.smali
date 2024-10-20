.class public Landroidx/media/filterpacks/image/VignetteFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final mVignetteShaderCode:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 v_texcoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"


# instance fields
.field private mHeight:I

.field private mScale:F

.field private final mShade:F

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mScale:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mWidth:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mHeight:I

    .line 12
    .line 13
    const p1, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShade:F

    .line 17
    .line 18
    return-void
.end method

.method private initParameters()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iget v1, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mWidth:I

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    iget v3, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mHeight:I

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    aput v7, v0, v6

    .line 21
    .line 22
    div-float/2addr v4, v2

    .line 23
    aput v4, v0, v5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-float/2addr v2, v4

    .line 27
    aput v2, v0, v6

    .line 28
    .line 29
    aput v7, v0, v5

    .line 30
    .line 31
    move v4, v7

    .line 32
    :goto_0
    aget v1, v0, v6

    .line 33
    .line 34
    mul-float/2addr v1, v1

    .line 35
    mul-float/2addr v4, v4

    .line 36
    add-float/2addr v1, v4

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    iget-object v2, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 44
    .line 45
    const-string v3, "scale"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 51
    .line 52
    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    div-float/2addr v7, v1

    .line 56
    const-string v1, "inv_max_dist"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v7}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 62
    .line 63
    const-string v1, "shade"

    .line 64
    .line 65
    const v2, 0x3f59999a    # 0.85f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :cond_1
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
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "scale"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "scale"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mScale"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onPrepare()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 v_texcoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "image"

    .line 3
    .line 4
    const-string v1, "image"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mWidth:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mHeight:I

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mWidth:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mHeight:I

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media/filterpacks/image/VignetteFilter;->initParameters()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 66
    .line 67
    iget v4, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mScale:F

    .line 68
    .line 69
    float-to-double v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v4, v4

    .line 75
    const-string v5, "range"

    .line 76
    .line 77
    const v6, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v4, v6

    .line 81
    const v6, 0x3fa66666    # 1.3f

    .line 82
    .line 83
    .line 84
    sub-float/2addr v6, v4

    .line 85
    invoke-virtual {v3, v5, v6}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media/filterpacks/image/VignetteFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
