.class public final Landroidx/media/filterpacks/face/FaceToRectFilter;
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/face/FaceToRectFilter;->mScale:F

    .line 7
    .line 8
    return-void
.end method

.method private faceRectToQuad(Landroid/hardware/Camera$Face;)Landroidx/media/filterfw/geometry/Quad;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 11
    .line 12
    div-float/2addr p1, v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v2

    .line 16
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    add-float/2addr p1, v2

    .line 22
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    div-float/2addr p1, v1

    .line 27
    add-float/2addr p1, v2

    .line 28
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    add-float/2addr p1, v2

    .line 34
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Landroidx/media/filterfw/geometry/Quad;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Landroidx/media/filterpacks/face/FaceToRectFilter;->mScale:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/geometry/Quad;->grow(F)Landroidx/media/filterfw/geometry/Quad;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
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
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-array v0, v1, [Landroid/hardware/Camera$Face;

    .line 25
    .line 26
    :cond_0
    array-length v2, v0

    .line 27
    new-array v3, v2, [Landroidx/media/filterfw/geometry/Quad;

    .line 28
    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v1

    .line 32
    .line 33
    invoke-direct {p0, v4}, Landroidx/media/filterpacks/face/FaceToRectFilter;->faceRectToQuad(Landroid/hardware/Camera$Face;)Landroidx/media/filterfw/geometry/Quad;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "quads"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v0, v0

    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
