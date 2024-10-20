.class public final Lazjj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a:F

    .line 62
    .line 63
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 21
    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr p3, v0

    .line 25
    div-float/2addr p4, v0

    .line 26
    iget v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b:F

    .line 27
    .line 28
    mul-float/2addr p4, v0

    .line 29
    mul-float/2addr p3, v0

    .line 30
    mul-float v0, p3, p3

    .line 31
    .line 32
    mul-float v1, p4, p4

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    new-instance v1, Lazjl;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lazjl;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lazjl;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    iget v3, v1, Lazjl;->a:F

    .line 56
    .line 57
    neg-float v0, v0

    .line 58
    iget v4, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c:F

    .line 59
    .line 60
    div-float/2addr v0, v4

    .line 61
    mul-float/2addr p3, v0

    .line 62
    add-float/2addr v3, p3

    .line 63
    iput v3, v2, Lazjl;->a:F

    .line 64
    .line 65
    iget p3, v1, Lazjl;->b:F

    .line 66
    .line 67
    mul-float/2addr p4, v0

    .line 68
    add-float/2addr p3, p4

    .line 69
    iput p3, v2, Lazjl;->b:F

    .line 70
    .line 71
    new-instance p3, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    iget-object p4, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    iget v3, v1, Lazjl;->a:F

    .line 86
    .line 87
    iget v4, v2, Lazjl;->a:F

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    new-array v6, v5, [F

    .line 91
    .line 92
    aput v3, v6, p2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput v4, v6, v3

    .line 96
    .line 97
    const-string v4, "matrixTranslateX"

    .line 98
    .line 99
    invoke-static {p3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p4, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget v1, v1, Lazjl;->b:F

    .line 108
    .line 109
    iget v2, v2, Lazjl;->b:F

    .line 110
    .line 111
    new-array v4, v5, [F

    .line 112
    .line 113
    aput v1, v4, p2

    .line 114
    .line 115
    aput v2, v4, v3

    .line 116
    .line 117
    const-string p2, "matrixTranslateY"

    .line 118
    .line 119
    invoke-static {p3, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    float-to-int p3, v0

    .line 129
    int-to-long p3, p3

    .line 130
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_1
    :goto_0
    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 33
    .line 34
    neg-float p3, p3

    .line 35
    neg-float p4, p4

    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lazjj;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
