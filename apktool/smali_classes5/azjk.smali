.class public final Lazjk;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazjk;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lazjk;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lazjl;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lazjk;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lazjl;

    .line 17
    .line 18
    iget v1, v1, Lazjl;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    const v3, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v3

    .line 27
    new-instance v3, Lazjl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v4, v3, Lazjl;->c:F

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    iput v4, v3, Lazjl;->c:F

    .line 42
    .line 43
    cmpg-float v1, v4, v1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    cmpg-float v1, v4, v2

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lazjk;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazjk;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lazjl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lazjk;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 15
    .line 16
    new-instance v0, Lazjl;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lazjl;->c:F

    .line 24
    .line 25
    iget-object v0, p0, Lazjk;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lazjl;

    .line 28
    .line 29
    iget v1, v1, Lazjl;->c:F

    .line 30
    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
