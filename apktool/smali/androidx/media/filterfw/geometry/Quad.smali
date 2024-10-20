.class public Landroidx/media/filterfw/geometry/Quad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mBottomLeft:Landroid/graphics/PointF;

.field private final mBottomRight:Landroid/graphics/PointF;

.field private final mTopLeft:Landroid/graphics/PointF;

.field private final mTopRight:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FFFFFFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    .line 3
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    .line 4
    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {p1, p7, p8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iput-object p2, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iput-object p3, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iput-object p4, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>([F)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    .line 7
    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x4

    .line 8
    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x6

    .line 9
    aget v1, p1, v1

    const/4 v2, 0x7

    aget p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    return-void
.end method

.method public static fromLineAndHeight(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroidx/media/filterfw/geometry/Quad;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    div-float/2addr v3, v1

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v3, p2

    .line 29
    mul-float/2addr p2, v0

    .line 30
    invoke-direct {v2, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v1, v3

    .line 55
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    add-float/2addr v3, v2

    .line 60
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/media/filterfw/geometry/Quad;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/media/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/filterfw/geometry/Quad;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    add-float/2addr p2, p0

    invoke-direct {v2, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    add-float/2addr p1, p3

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, p3, p0}, Landroidx/media/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static fromRect(Landroid/graphics/RectF;)Landroidx/media/filterfw/geometry/Quad;
    .locals 6

    .line 2
    new-instance v0, Landroidx/media/filterfw/geometry/Quad;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static fromRotatedRect(Landroid/graphics/RectF;F)Landroidx/media/filterfw/geometry/Quad;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Landroidx/media/filterfw/geometry/Quad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/geometry/Quad;->rotated(F)Landroidx/media/filterfw/geometry/Quad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromTransformedRect(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroidx/media/filterfw/geometry/Quad;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Landroidx/media/filterfw/geometry/Quad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/geometry/Quad;->transformed(Landroid/graphics/Matrix;)Landroidx/media/filterfw/geometry/Quad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTransform(Landroidx/media/filterfw/geometry/Quad;Landroidx/media/filterfw/geometry/Quad;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->asCoords()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->asCoords()[F

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method private static rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr v0, p2

    .line 12
    mul-float/2addr v1, p3

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float/2addr p0, v2

    .line 27
    mul-float/2addr v1, p3

    .line 28
    mul-float/2addr p0, p2

    .line 29
    add-float/2addr v1, p0

    .line 30
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    add-float/2addr v1, p0

    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static unitQuad()Landroidx/media/filterfw/geometry/Quad;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media/filterfw/geometry/Quad;

    .line 2
    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/media/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method


# virtual methods
.method public asCoords()[F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput v0, v8, v9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v1, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput v2, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput v3, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput v4, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput v7, v8, v0

    .line 60
    .line 61
    return-object v8
.end method

.method public bottomLeft()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public bottomRight()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public center()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    div-float/2addr v3, v0

    .line 25
    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public getEnclosingRectF()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v4, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public grow(F)Landroidx/media/filterfw/geometry/Quad;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->center()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v11, Landroidx/media/filterfw/geometry/Quad;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    add-float v3, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float v4, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    add-float v5, v0, v2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    mul-float/2addr v0, p1

    .line 53
    add-float v6, v0, v2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    mul-float/2addr v0, p1

    .line 65
    add-float v7, v0, v2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float/2addr v0, v2

    .line 74
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    mul-float/2addr v0, p1

    .line 77
    add-float v8, v0, v2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    sub-float/2addr v0, v2

    .line 86
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    mul-float/2addr v0, p1

    .line 89
    add-float v9, v0, v2

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    mul-float/2addr p1, v0

    .line 101
    add-float v10, p1, v1

    .line 102
    .line 103
    move-object v2, v11

    .line 104
    invoke-direct/range {v2 .. v10}, Landroidx/media/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    .line 105
    .line 106
    .line 107
    return-object v11
.end method

.method public rotated(F)Landroidx/media/filterfw/geometry/Quad;
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->center()Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1, v2, v0}, Landroidx/media/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1, v2, v0}, Landroidx/media/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1, v2, v0}, Landroidx/media/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, p1, v2, v0}, Landroidx/media/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroidx/media/filterfw/geometry/Quad;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v4, p1}, Landroidx/media/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public scale(F)Landroidx/media/filterfw/geometry/Quad;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    new-instance v10, Landroidx/media/filterfw/geometry/Quad;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    mul-float v2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    mul-float v3, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    mul-float v4, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    mul-float v5, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    mul-float v6, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    mul-float v7, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    mul-float v8, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    mul-float v9, v0, p1

    .line 50
    .line 51
    move-object v1, v10

    .line 52
    invoke-direct/range {v1 .. v9}, Landroidx/media/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    .line 53
    .line 54
    .line 55
    return-object v10
.end method

.method public scale2(FF)Landroidx/media/filterfw/geometry/Quad;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    new-instance v10, Landroidx/media/filterfw/geometry/Quad;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    mul-float v2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    mul-float v3, v0, p2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    mul-float v4, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    mul-float v5, v0, p2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    mul-float v6, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    mul-float v7, v0, p2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    mul-float v8, v0, p1

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    mul-float v9, p1, p2

    .line 50
    .line 51
    move-object v1, v10

    .line 52
    invoke-direct/range {v1 .. v9}, Landroidx/media/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    .line 53
    .line 54
    .line 55
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v9, "Quad("

    .line 28
    .line 29
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public topLeft()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public topRight()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public transformed(Landroid/graphics/Matrix;)Landroidx/media/filterfw/geometry/Quad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/geometry/Quad;->asCoords()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/media/filterfw/geometry/Quad;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/media/filterfw/geometry/Quad;-><init>([F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public xEdge()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr v3, v0

    .line 21
    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public yEdge()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Landroidx/media/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr v3, v0

    .line 21
    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
