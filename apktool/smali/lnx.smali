.class public final Llnx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Llnw;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpy;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llnx;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llnx;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llnx;->f:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnx;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llnx;->d:Llnw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Llnw;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llnx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llnx;->c:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Llnx;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, p0, Llnx;->d:Llnw;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget v3, v2, Llnw;->g:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, v2, Llnw;->i:F

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iget-object v1, p0, Llnx;->d:Llnw;

    .line 37
    .line 38
    iget v2, v1, Llnw;->h:I

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, v1, Llnw;->j:F

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    iget-object v0, p0, Llnx;->d:Llnw;

    .line 52
    .line 53
    iget v1, v0, Llnw;->f:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v1, v4, :cond_7

    .line 57
    .line 58
    iget v1, v0, Llnw;->c:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v1, v4, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v1, v4

    .line 70
    :goto_3
    if-ne v4, v1, :cond_5

    .line 71
    .line 72
    move v3, v5

    .line 73
    :cond_5
    if-eq v4, v1, :cond_6

    .line 74
    .line 75
    move v2, v5

    .line 76
    :cond_6
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    iget-object v9, v0, Llnw;->b:[I

    .line 79
    .line 80
    iget-object v10, v0, Llnw;->a:[F

    .line 81
    .line 82
    int-to-float v7, v3

    .line 83
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    int-to-float v8, v2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v4, v1

    .line 89
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    int-to-float v0, v3

    .line 94
    int-to-float v1, v2

    .line 95
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 96
    .line 97
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-double v2, v2

    .line 102
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    div-double/2addr v2, v4

    .line 109
    iget-object v4, p0, Llnx;->d:Llnw;

    .line 110
    .line 111
    iget-object v8, v4, Llnw;->b:[I

    .line 112
    .line 113
    iget-object v9, v4, Llnw;->a:[F

    .line 114
    .line 115
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v5, v0, v4

    .line 120
    .line 121
    div-float v6, v1, v4

    .line 122
    .line 123
    double-to-float v7, v2

    .line 124
    move-object v4, v11

    .line 125
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v11

    .line 129
    :goto_4
    iget-object v0, p0, Llnx;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llnx;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llnx;->d:Llnw;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Llnx;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llnx;->d:Llnw;

    .line 16
    .line 17
    iget v0, v0, Llnw;->m:F

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget-object v3, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v4, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v5, p0, Llnx;->c:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v5, v6

    .line 68
    :goto_0
    mul-float/2addr v4, v0

    .line 69
    mul-float/2addr v0, v2

    .line 70
    add-float/2addr v3, v4

    .line 71
    add-float/2addr v1, v0

    .line 72
    iget-object v0, p0, Llnx;->d:Llnw;

    .line 73
    .line 74
    iget v0, v0, Llnw;->c:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    neg-float v0, v3

    .line 86
    sub-float/2addr v3, v0

    .line 87
    mul-float/2addr v3, v5

    .line 88
    add-float/2addr v0, v3

    .line 89
    move v7, v6

    .line 90
    move v6, v0

    .line 91
    move v0, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    neg-float v0, v1

    .line 94
    sub-float/2addr v0, v1

    .line 95
    mul-float/2addr v0, v5

    .line 96
    add-float/2addr v1, v0

    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    neg-float v0, v3

    .line 100
    sub-float/2addr v0, v3

    .line 101
    mul-float/2addr v0, v5

    .line 102
    add-float/2addr v3, v0

    .line 103
    move v0, v6

    .line 104
    move v6, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    neg-float v0, v1

    .line 107
    sub-float/2addr v1, v0

    .line 108
    mul-float/2addr v1, v5

    .line 109
    add-float/2addr v0, v1

    .line 110
    :goto_1
    iget-object v1, p0, Llnx;->f:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Llnx;->f:Landroid/graphics/Matrix;

    .line 116
    .line 117
    iget-object v2, p0, Llnx;->d:Llnw;

    .line 118
    .line 119
    iget v2, v2, Llnw;->m:F

    .line 120
    .line 121
    iget-object v3, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iget-object v4, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v3, v5

    .line 138
    div-float/2addr v4, v5

    .line 139
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Llnx;->f:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Llnx;->b:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget-object v1, p0, Llnx;->f:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v1, p0, Llnx;->b:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Llnx;->d:Llnw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, v0, Llnw;->n:Z

    .line 7
    .line 8
    const/4 v3, -0x3

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Llnw;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnx;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llnx;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llnx;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
