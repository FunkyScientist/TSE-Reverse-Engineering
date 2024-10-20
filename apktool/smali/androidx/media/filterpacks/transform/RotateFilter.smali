.class public Landroidx/media/filterpacks/transform/RotateFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mRotateAngle:F

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private mSourceRect:Landroidx/media/filterfw/geometry/Quad;


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
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p2, p1, p1}, Landroidx/media/filterfw/geometry/Quad;->fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mSourceRect:Landroidx/media/filterfw/geometry/Quad;

    .line 12
    .line 13
    iput p2, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mRotateAngle:F

    .line 14
    .line 15
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
    const-string v5, "rotateAngle"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    const-class v2, Landroidx/media/filterfw/geometry/Quad;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "sourceRect"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 51
    .line 52
    .line 53
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
    const-string v1, "rotateAngle"

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
    const-string v0, "mRotateAngle"

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
    const-string v2, "sourceRect"

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
    const-string v0, "mSourceRect"

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
    :cond_1
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
    iput-object v0, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    return-void
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
    iget-object v3, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mSourceRect:Landroidx/media/filterfw/geometry/Quad;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/ImageShader;->setSourceQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mSourceRect:Landroidx/media/filterfw/geometry/Quad;

    .line 39
    .line 40
    iget v4, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mRotateAngle:F

    .line 41
    .line 42
    const/high16 v5, 0x43340000    # 180.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    float-to-double v4, v4

    .line 46
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v4, v6

    .line 52
    double-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/geometry/Quad;->rotated(F)Landroidx/media/filterfw/geometry/Quad;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/media/filterfw/ImageShader;->setTargetQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media/filterpacks/transform/RotateFilter;->mShader:Landroidx/media/filterfw/ImageShader;

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
