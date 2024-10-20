.class public final Lazlu;
.super Lazlw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazlu;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lazlw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazlu;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Lnm;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazlu;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazlu;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Lnm;->D:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lnm;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance p4, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sub-float/2addr p1, p3

    .line 5
    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object p4
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float/2addr v0, p3

    .line 53
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr p1, v0

    .line 67
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazlu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnn;

    .line 10
    .line 11
    iget-object v2, p0, Lazlu;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lnm;->ay(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v1, Lnn;->leftMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v1, v1, Lnn;->rightMargin:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-static {p1, v0, p2, v2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->by(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    cmpl-float p2, p2, p3

    .line 37
    .line 38
    if-ltz p2, :cond_1

    .line 39
    .line 40
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    float-to-double p2, p2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    double-to-float p2, p2

    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr p2, p3

    .line 51
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    add-float/2addr p2, p3

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-int p2, p4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
