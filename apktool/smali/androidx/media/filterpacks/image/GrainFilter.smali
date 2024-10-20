.class public Landroidx/media/filterpacks/image/GrainFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mGrainShader:Landroidx/media/filterfw/ImageShader;

.field private final mGrainSource:Ljava/lang/String;

.field private mHeight:I

.field private mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

.field private mNoiseShader:Landroidx/media/filterfw/ImageShader;

.field private final mNoiseSource:Ljava/lang/String;

.field private mRandom:Ljava/util/Random;

.field private mScale:F

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
    iput p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mScale:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mWidth:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mHeight:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mRandom:Ljava/util/Random;

    .line 22
    .line 23
    const-string p1, "precision mediump float;\nuniform vec2 seed;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  const float divide = 0.0003630780547;\n  const float factor = 2754.228703;\n  float value = sin(dot(loc, vec2(12.9898, 78.233)));\n  float residual = mod(dot(mod(loc, divide), vec2(0.9898, 0.233)), divide);\n  float part2 = mod(value, divide);\n  float part1 = value - part2;\n  return fract(0.5453 * part1 + factor * (part2 + residual));\n}\nvoid main() {\n  gl_FragColor = vec4(rand(v_texcoord + seed), 0.0, 0.0, 1.0);\n}\n"

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseSource:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform float scale;\nuniform float stepX;\nuniform float stepY;\nvarying vec2 v_texcoord;\nvoid main() {\n  float noise = texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, stepY)).r * 0.224;\n  noise += 0.4448;\n  noise *= scale;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float energy = 0.33333 * color.r + 0.33333 * color.g + 0.33333 * color.b;\n  float mask = (1.0 - sqrt(energy));\n  float weight = 1.0 - 1.333 * mask * noise;\n  gl_FragColor = vec4(color.rgb * weight, color.a);\n}\n"

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mGrainSource:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private createNoiseFrame(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

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
    filled-new-array {p1, p2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x12d

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 29
    .line 30
    return-void
.end method

.method private updateFrameSize(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media/filterpacks/image/GrainFilter;->mHeight:I

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media/filterpacks/image/GrainFilter;->mGrainShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    div-float p1, v0, p1

    .line 11
    .line 12
    const-string v1, "stepX"

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media/filterpacks/image/GrainFilter;->mGrainShader:Landroidx/media/filterfw/ImageShader;

    .line 18
    .line 19
    iget p2, p0, Landroidx/media/filterpacks/image/GrainFilter;->mHeight:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    const-string v1, "stepY"

    .line 23
    .line 24
    div-float/2addr v0, p2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateParameters()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mGrainShader:Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "scale"

    .line 4
    .line 5
    iget v2, p0, Landroidx/media/filterpacks/image/GrainFilter;->mScale:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mRandom:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mRandom:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 18
    .line 19
    .line 20
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
    const-string v1, "precision mediump float;\nuniform vec2 seed;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  const float divide = 0.0003630780547;\n  const float factor = 2754.228703;\n  float value = sin(dot(loc, vec2(12.9898, 78.233)));\n  float residual = mod(dot(mod(loc, divide), vec2(0.9898, 0.233)), divide);\n  float part2 = mod(value, divide);\n  float part1 = value - part2;\n  return fract(0.5453 * part1 + factor * (part2 + residual));\n}\nvoid main() {\n  gl_FragColor = vec4(rand(v_texcoord + seed), 0.0, 0.0, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 11
    .line 12
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform float scale;\nuniform float stepX;\nuniform float stepY;\nvarying vec2 v_texcoord;\nvoid main() {\n  float noise = texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, stepY)).r * 0.224;\n  noise += 0.4448;\n  noise *= scale;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float energy = 0.33333 * color.r + 0.33333 * color.g + 0.33333 * color.b;\n  float mask = (1.0 - sqrt(energy));\n  float weight = 1.0 - 1.333 * mask * noise;\n  gl_FragColor = vec4(color.rgb * weight, color.a);\n}\n"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mGrainShader:Landroidx/media/filterfw/ImageShader;

    .line 18
    .line 19
    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 10

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
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    aget v5, v2, v4

    .line 36
    .line 37
    iget v6, p0, Landroidx/media/filterpacks/image/GrainFilter;->mWidth:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    aget v6, v2, v8

    .line 44
    .line 45
    iget v9, p0, Landroidx/media/filterpacks/image/GrainFilter;->mHeight:I

    .line 46
    .line 47
    if-ne v6, v9, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    :cond_0
    aget v6, v2, v8

    .line 54
    .line 55
    invoke-direct {p0, v5, v6}, Landroidx/media/filterpacks/image/GrainFilter;->updateFrameSize(II)V

    .line 56
    .line 57
    .line 58
    aget v5, v2, v4

    .line 59
    .line 60
    div-int/2addr v5, v7

    .line 61
    aget v2, v2, v8

    .line 62
    .line 63
    div-int/2addr v2, v7

    .line 64
    invoke-direct {p0, v5, v2}, Landroidx/media/filterpacks/image/GrainFilter;->createNoiseFrame(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Landroidx/media/filterpacks/image/GrainFilter;->updateParameters()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseShader:Landroidx/media/filterfw/ImageShader;

    .line 71
    .line 72
    new-array v5, v4, [Landroidx/media/filterfw/FrameImage2D;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v7, [Landroidx/media/filterfw/FrameImage2D;

    .line 80
    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 84
    .line 85
    aput-object v0, v2, v8

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mGrainShader:Landroidx/media/filterfw/ImageShader;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

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
    iput-object v0, p0, Landroidx/media/filterpacks/image/GrainFilter;->mNoiseFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
