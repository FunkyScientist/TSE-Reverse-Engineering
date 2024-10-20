.class public final Lagsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:Z

.field e:Z

.field final synthetic f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static final d(FFF)Z
    .locals 0

    .line 1
    cmpl-float p0, p0, p2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method final b(FF)Z
    .locals 3

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagsr;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr p2, v1

    .line 24
    add-float/2addr v0, v0

    .line 25
    add-float v2, p2, v0

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    sub-float/2addr p2, v0

    .line 33
    div-float/2addr p2, v1

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method final c(FF)Z
    .locals 5

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagsr;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lagsr;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr p2, v2

    .line 30
    add-float/2addr v0, v0

    .line 31
    add-float/2addr v0, p2

    .line 32
    div-float/2addr v0, v2

    .line 33
    add-float/2addr v1, v1

    .line 34
    sub-float/2addr p2, v1

    .line 35
    div-float/2addr p2, v2

    .line 36
    iget v1, p0, Lagsr;->b:F

    .line 37
    .line 38
    cmpl-float v2, v1, v0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    cmpl-float v2, v1, p2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1, v1}, Lagsr;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lagsr;->b:F

    .line 55
    .line 56
    :cond_1
    cmpg-float v1, p1, v0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    cmpl-float v1, p1, p2

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-boolean v4, p0, Lagsr;->c:Z

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iput-boolean v3, p0, Lagsr;->c:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lagsr;->b(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iput v0, p0, Lagsr;->b:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0, p1, p2}, Lagsr;->b(FF)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iput p2, p0, Lagsr;->b:F

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lagsr;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iput-boolean v2, p0, Lagsr;->c:Z

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    :goto_1
    return v1

    .line 104
    :cond_6
    return v3
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagsr;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lagsr;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 38
    .line 39
    cmpl-float v0, v4, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v2, p0, Lagsr;->e:Z

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lagsr;->d:Z

    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lagsr;->a:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 66
    .line 67
    iget v4, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 68
    .line 69
    iget v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 70
    .line 71
    invoke-static {v0, v4, v1}, Lbbin;->B(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lagsr;->a:F

    .line 76
    .line 77
    iget-object v0, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lagsr;->a:F

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Lagsr;->c(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v4, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 94
    .line 95
    iget v4, v4, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 96
    .line 97
    cmpl-float v5, v4, v3

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v1, v4}, Lagsr;->c(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 108
    .line 109
    iget v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 110
    .line 111
    :cond_6
    :goto_1
    iget-object v4, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4, v1, v5, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t(FFF)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 125
    .line 126
    iget v4, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 127
    .line 128
    invoke-static {v0, v1, v4}, Lagsr;->d(FFF)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    invoke-static {v0, v1, v3}, Lagsr;->d(FFF)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    iget v3, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Lagsr;->d(FFF)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->performHapticFeedback(I)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lagsr;->a:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lagsr;->d:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lagsr;->e:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lagsr;->b:F

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v2, p1, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lagsr;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 32
    .line 33
    cmpl-float p1, p1, v2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v0

    .line 38
    :cond_2
    iput-boolean v1, p0, Lagsr;->c:Z

    .line 39
    .line 40
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
