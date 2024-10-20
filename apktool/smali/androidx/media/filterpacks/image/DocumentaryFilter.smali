.class public Landroidx/media/filterpacks/image/DocumentaryFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private final mDocumentaryShader:Ljava/lang/String;

.field private mHeight:I

.field private mRandom:Ljava/util/Random;

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
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mWidth:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mHeight:I

    .line 8
    .line 9
    const-string p1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsize;\nuniform float inv_max_dist;\nuniform vec2 center;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float dither = rand(v_texcoord);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  float dist = distance(gl_FragCoord.xy, center);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mDocumentaryShader:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mRandom:Ljava/util/Random;

    .line 19
    .line 20
    return-void
.end method

.method private initParameters()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mWidth:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mHeight:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double/2addr v0, v4

    .line 10
    double-to-float v0, v0

    .line 11
    mul-double/2addr v2, v4

    .line 12
    double-to-float v1, v2

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    mul-float/2addr v0, v0

    .line 23
    mul-float/2addr v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    iget-object v1, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 32
    .line 33
    const-string v3, "center"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    const-string v0, "inv_max_dist"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 49
    .line 50
    const-string v1, "stepsize"

    .line 51
    .line 52
    const v2, 0x3b808081

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

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
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method protected onPrepare()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsize;\nuniform float inv_max_dist;\nuniform vec2 center;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float dither = rand(v_texcoord);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  float dist = distance(gl_FragCoord.xy, center);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media/filterpacks/image/DocumentaryFilter;->initParameters()V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "image"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mWidth:I

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
    iget v4, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mHeight:I

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
    iput v3, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mWidth:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mHeight:I

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media/filterpacks/image/DocumentaryFilter;->initParameters()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mRandom:Ljava/util/Random;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mRandom:Ljava/util/Random;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [F

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput v3, v5, v6

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v4, v5, v3

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 87
    .line 88
    const-string v4, "seed"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/media/filterpacks/image/DocumentaryFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method
