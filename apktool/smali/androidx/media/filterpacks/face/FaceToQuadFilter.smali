.class public final Landroidx/media/filterpacks/face/FaceToQuadFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mScale:F


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/face/FaceToQuadFilter;->mScale:F

    .line 7
    .line 8
    return-void
.end method

.method private static distancePointLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    sub-float/2addr v2, p2

    .line 16
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr p2, v3

    .line 21
    mul-float/2addr v0, v1

    .line 22
    mul-float/2addr v2, p2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    sub-float/2addr p1, p0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    mul-float/2addr v2, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-double p0, v0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-float p0, p0

    .line 57
    div-float/2addr p2, p0

    .line 58
    return p2
.end method

.method private faceToQuad(Landroid/hardware/Camera$Face;)Landroidx/media/filterfw/geometry/Quad;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p1, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    div-float/2addr v1, v3

    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v1, v4

    .line 20
    add-float/2addr v2, v4

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v2, p1, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v5, p1, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v5, v3

    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v4

    .line 39
    add-float/2addr v5, v4

    .line 40
    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v5, p1, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    iget-object p1, p1, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, v3

    .line 56
    div-float/2addr v5, v3

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr p1, v4

    .line 59
    invoke-direct {v2, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/media/filterpacks/face/FaceToQuadFilter;->distancePointLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0, v1, p1}, Landroidx/media/filterfw/geometry/Quad;->fromLineAndHeight(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroidx/media/filterfw/geometry/Quad;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Landroidx/media/filterpacks/face/FaceToQuadFilter;->mScale:F

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/geometry/Quad;->grow(F)Landroidx/media/filterfw/geometry/Quad;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 6

    .line 1
    const-class v0, Landroidx/media/filterfw/geometry/Quad;

    .line 2
    .line 3
    const-class v1, Landroid/hardware/Camera$Face;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/media/filterfw/Signature;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "faces"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v3, v4, v5, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    const-string v1, "scale"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v1, v4, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    const-string v1, "quads"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v5, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 42
    .line 43
    .line 44
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

.method protected onProcess()V
    .locals 5

    .line 1
    const-string v0, "faces"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameValues;->getValues()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/hardware/Camera$Face;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    new-array v2, v1, [Landroidx/media/filterfw/geometry/Quad;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-direct {p0, v4}, Landroidx/media/filterpacks/face/FaceToQuadFilter;->faceToQuad(Landroid/hardware/Camera$Face;)Landroidx/media/filterfw/geometry/Quad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "quads"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v0, v0

    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
