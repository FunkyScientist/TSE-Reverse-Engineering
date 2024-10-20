.class public Landroidx/media/filterpacks/image/SaturateFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final mBenSaturateShaderCode:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float scale;\nuniform float shift;\nuniform vec3 weights;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float kv = dot(color.rgb, weights) + shift;\n  vec3 new_color = scale * color.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, color.a);\n}\n"

.field private static final mHerfSaturateShaderCode:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec3 weights;\nuniform vec3 exponents;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 new_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(new_color.r, new_color.g), new_color.b), 1.0);\n  gl_FragColor = vec4(new_color / max_color, color.a);\n}\n"


# instance fields
.field private mBenShader:Landroidx/media/filterfw/ImageShader;

.field private mHerfShader:Landroidx/media/filterfw/ImageShader;

.field private mScale:F


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
    iput p1, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mScale:F

    .line 7
    .line 8
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
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float scale;\nuniform float shift;\nuniform vec3 weights;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float kv = dot(color.rgb, weights) + shift;\n  vec3 new_color = scale * color.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, color.a);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mBenShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 11
    .line 12
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec3 weights;\nuniform vec3 exponents;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 new_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(new_color.r, new_color.g), new_color.b), 1.0);\n  gl_FragColor = vec4(new_color / max_color, color.a);\n}\n"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mHerfShader:Landroidx/media/filterfw/ImageShader;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mBenShader:Landroidx/media/filterfw/ImageShader;

    .line 26
    .line 27
    const-string v2, "weights"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mBenShader:Landroidx/media/filterfw/ImageShader;

    .line 33
    .line 34
    const-string v3, "shift"

    .line 35
    .line 36
    const v4, 0x3b808081

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mHerfShader:Landroidx/media/filterfw/ImageShader;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f200000    # 0.625f
        0x3e000000    # 0.125f
    .end array-data
.end method

.method protected onProcess()V
    .locals 8

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
    iget v3, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mScale:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v4, v3, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    const v4, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v4, v3

    .line 44
    add-float/2addr v4, v5

    .line 45
    const v6, 0x40066666    # 2.1f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v6, v3

    .line 49
    add-float/2addr v6, v5

    .line 50
    const v7, 0x402ccccd    # 2.7f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v3, v7

    .line 54
    add-float/2addr v3, v5

    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [F

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput v4, v5, v7

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput v6, v5, v4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput v3, v5, v4

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mHerfShader:Landroidx/media/filterfw/ImageShader;

    .line 68
    .line 69
    const-string v4, "exponents"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mHerfShader:Landroidx/media/filterfw/ImageShader;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mBenShader:Landroidx/media/filterfw/ImageShader;

    .line 81
    .line 82
    add-float/2addr v3, v5

    .line 83
    const-string v5, "scale"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v3}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media/filterpacks/image/SaturateFilter;->mBenShader:Landroidx/media/filterfw/ImageShader;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
