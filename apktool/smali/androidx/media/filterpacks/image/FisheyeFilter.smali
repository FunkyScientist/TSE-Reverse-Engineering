.class public Landroidx/media/filterpacks/image/FisheyeFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final mFisheyeShader:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 scale;\nuniform float alpha;\nuniform float radius2;\nuniform float factor;\nvarying vec2 v_texcoord;\nvoid main() {\n  const float m_pi_2 = 1.570963;\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float radian = m_pi_2 - atan(alpha * sqrt(radius2 - dist * dist), dist);\n  float scalar = radian * factor / dist;\n  vec2 new_coord = coord * scalar + vec2(0.5, 0.5);\n  gl_FragColor = texture2D(tex_sampler_0, new_coord);\n}\n"


# instance fields
.field private mHeight:I

.field private mScale:F

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
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mScale:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mWidth:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mHeight:I

    .line 12
    .line 13
    return-void
.end method

.method private updateFrameSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method private updateProgramParams()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mWidth:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    iget v3, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mHeight:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    aput v6, v0, v7

    .line 17
    .line 18
    div-float v6, v4, v2

    .line 19
    .line 20
    aput v6, v0, v5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-float/2addr v2, v4

    .line 24
    aput v2, v0, v7

    .line 25
    .line 26
    aput v6, v0, v5

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mScale:F

    .line 29
    .line 30
    add-float/2addr v1, v1

    .line 31
    aget v2, v0, v7

    .line 32
    .line 33
    mul-float/2addr v2, v2

    .line 34
    mul-float/2addr v6, v6

    .line 35
    add-float/2addr v2, v6

    .line 36
    const/high16 v3, 0x3e800000    # 0.25f

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-double v3, v2

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/high16 v5, 0x3f400000    # 0.75f

    .line 45
    .line 46
    add-float/2addr v1, v5

    .line 47
    double-to-float v3, v3

    .line 48
    const v4, 0x3f933333    # 1.15f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v4, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    sub-float v2, v4, v2

    .line 54
    .line 55
    float-to-double v5, v2

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-float v2, v5

    .line 61
    div-float v5, v1, v3

    .line 62
    .line 63
    mul-float/2addr v5, v2

    .line 64
    float-to-double v5, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v2, v5

    .line 70
    iget-object v5, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 71
    .line 72
    const-string v6, "scale"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v0}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 78
    .line 79
    const-string v5, "radius2"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 85
    .line 86
    const v4, 0x3fc90fdb

    .line 87
    .line 88
    .line 89
    sub-float/2addr v4, v2

    .line 90
    div-float/2addr v3, v4

    .line 91
    const-string v2, "factor"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 97
    .line 98
    const-string v2, "alpha"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
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
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 scale;\nuniform float alpha;\nuniform float radius2;\nuniform float factor;\nvarying vec2 v_texcoord;\nvoid main() {\n  const float m_pi_2 = 1.570963;\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float radian = m_pi_2 - atan(alpha * sqrt(radius2 - dist * dist), dist);\n  float scalar = radian * factor / dist;\n  vec2 new_coord = coord * scalar + vec2(0.5, 0.5);\n  gl_FragColor = texture2D(tex_sampler_0, new_coord);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 5

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
    iget v4, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mWidth:I

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
    iget v4, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mHeight:I

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
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, v3, v4}, Landroidx/media/filterpacks/image/FisheyeFilter;->updateFrameSize(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Landroidx/media/filterpacks/image/FisheyeFilter;->updateProgramParams()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media/filterpacks/image/FisheyeFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method
