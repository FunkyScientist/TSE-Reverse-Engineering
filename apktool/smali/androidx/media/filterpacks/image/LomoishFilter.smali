.class public Landroidx/media/filterpacks/image/LomoishFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final mLomoishShaderCode:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsizeX;\nuniform float stepsizeY;\nuniform float stepsize;\nuniform vec2 center;\nuniform float inv_max_dist;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  coord.x = v_texcoord.x - 0.5 * stepsizeX;\n  coord.y = v_texcoord.y - stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x - stepsizeX;\n  coord.y = v_texcoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x + stepsizeX;\n  coord.y = v_texcoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x + stepsizeX;\n  coord.y = v_texcoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  vec3 s_color = vec3(color.rgb + 0.3 * nbr_color);\n  vec3 c_color = vec3(0.0, 0.0, 0.0);\n  float value;\n  if (s_color.r < 0.5) {\n    value = s_color.r;\n  } else {\n    value = 1.0 - s_color.r;\n  }\n  float red = 4.0 * value * value * value;\n  if (s_color.r < 0.5) {\n    c_color.r = red;\n  } else {\n    c_color.r = 1.0 - red;\n  }\n  if (s_color.g < 0.5) {\n    value = s_color.g;\n  } else {\n    value = 1.0 - s_color.g;\n  }\n  float green = 2.0 * value * value;\n  if (s_color.g < 0.5) {\n    c_color.g = green;\n  } else {\n    c_color.g = 1.0 - green;\n  }\n  c_color.b = s_color.b * 0.5 + 0.25;\n  float dither = rand(v_texcoord);;\n  vec3 xform = clamp((c_color.rgb - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 temp = clamp((color.rgb + stepsize - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 bw_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float dist = distance(gl_FragCoord.xy, center);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.73) * 20.0)) + 0.15;\n  gl_FragColor = vec4(bw_color * lumen, color.a);\n}\n"


# instance fields
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
    iput p1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mWidth:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mHeight:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mRandom:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method private initParameters()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mWidth:I

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    iget v2, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mHeight:I

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    mul-double/2addr v0, v4

    .line 14
    double-to-float v0, v0

    .line 15
    mul-double/2addr v2, v4

    .line 16
    double-to-float v1, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v0, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput v1, v3, v5

    .line 25
    .line 26
    mul-float/2addr v0, v0

    .line 27
    mul-float/2addr v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    iget-object v1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mRandom:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v6, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mRandom:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    aput v1, v2, v4

    .line 50
    .line 51
    aput v6, v2, v5

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 54
    .line 55
    const-string v4, "center"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 61
    .line 62
    const-string v3, "inv_max_dist"

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float v0, v4, v0

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 72
    .line 73
    const-string v1, "stepsize"

    .line 74
    .line 75
    const v3, 0x3b808081

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 82
    .line 83
    iget v1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mWidth:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    const-string v3, "stepsizeX"

    .line 87
    .line 88
    div-float v1, v4, v1

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 94
    .line 95
    iget v1, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mHeight:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    const-string v3, "stepsizeY"

    .line 99
    .line 100
    div-float/2addr v4, v1

    .line 101
    invoke-virtual {v0, v3, v4}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 105
    .line 106
    const-string v1, "seed"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 109
    .line 110
    .line 111
    :cond_0
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
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsizeX;\nuniform float stepsizeY;\nuniform float stepsize;\nuniform vec2 center;\nuniform float inv_max_dist;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  coord.x = v_texcoord.x - 0.5 * stepsizeX;\n  coord.y = v_texcoord.y - stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x - stepsizeX;\n  coord.y = v_texcoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x + stepsizeX;\n  coord.y = v_texcoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x + stepsizeX;\n  coord.y = v_texcoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  vec3 s_color = vec3(color.rgb + 0.3 * nbr_color);\n  vec3 c_color = vec3(0.0, 0.0, 0.0);\n  float value;\n  if (s_color.r < 0.5) {\n    value = s_color.r;\n  } else {\n    value = 1.0 - s_color.r;\n  }\n  float red = 4.0 * value * value * value;\n  if (s_color.r < 0.5) {\n    c_color.r = red;\n  } else {\n    c_color.r = 1.0 - red;\n  }\n  if (s_color.g < 0.5) {\n    value = s_color.g;\n  } else {\n    value = 1.0 - s_color.g;\n  }\n  float green = 2.0 * value * value;\n  if (s_color.g < 0.5) {\n    c_color.g = green;\n  } else {\n    c_color.g = 1.0 - green;\n  }\n  c_color.b = s_color.b * 0.5 + 0.25;\n  float dither = rand(v_texcoord);;\n  vec3 xform = clamp((c_color.rgb - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 temp = clamp((color.rgb + stepsize - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 bw_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float dist = distance(gl_FragCoord.xy, center);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.73) * 20.0)) + 0.15;\n  gl_FragColor = vec4(bw_color * lumen, color.a);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    return-void
.end method

.method protected onProcess()V
    .locals 4

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
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mWidth:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mHeight:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mWidth:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mHeight:I

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media/filterpacks/image/LomoishFilter;->initParameters()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/media/filterpacks/image/LomoishFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
