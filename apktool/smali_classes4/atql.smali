.class public final Latql;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Latqo;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latql;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Latql;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, p0, Latql;->j:F

    .line 21
    .line 22
    sget-object v2, Latqo;->a:Latqo;

    .line 23
    .line 24
    iput-object v2, p0, Latql;->g:Latqo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v2, 0x7f0702d8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Latql;->a:I

    .line 38
    .line 39
    const v2, 0x7f0702d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Latql;->b:I

    .line 47
    .line 48
    const v2, 0x7f0702d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Latql;->c:I

    .line 56
    .line 57
    const v2, 0x7f0c0058

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Latql;->n:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-virtual {p0, p1}, Latql;->c(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Latql;->n:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lgof;->g(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Latql;->d(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-virtual {p0}, Latql;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v4, v2, v0

    .line 14
    .line 15
    const-string v5, "scale"

    .line 16
    .line 17
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Latql;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    filled-new-array {v5, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "alpha"

    .line 30
    .line 31
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Latql;->getPulseScale()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v1, [F

    .line 40
    .line 41
    aput v6, v7, v3

    .line 42
    .line 43
    aput v4, v7, v0

    .line 44
    .line 45
    const-string v6, "pulseScale"

    .line 46
    .line 47
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Latql;->getPulseAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-array v8, v1, [F

    .line 56
    .line 57
    aput v7, v8, v3

    .line 58
    .line 59
    aput v4, v8, v0

    .line 60
    .line 61
    const-string v4, "pulseAlpha"

    .line 62
    .line 63
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x4

    .line 68
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    aput-object v2, v7, v3

    .line 71
    .line 72
    aput-object v5, v7, v0

    .line 73
    .line 74
    aput-object v6, v7, v1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v4, v7, v0

    .line 78
    .line 79
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Latnq;->b:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final b(F)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, Latql;->g:Latqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    const-string v3, "scale"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    new-array v0, v6, [F

    .line 20
    .line 21
    aput v1, v0, v5

    .line 22
    .line 23
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    aput-object v0, v3, v5

    .line 38
    .line 39
    aput-object v2, v3, v6

    .line 40
    .line 41
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    iget-object v0, p0, Latql;->g:Latqo;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unsupported animation type "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-array v0, v4, [F

    .line 69
    .line 70
    aput p1, v0, v5

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    aput v7, v0, v6

    .line 75
    .line 76
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v3, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr v3, p1

    .line 83
    float-to-int v3, v3

    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    filled-new-array {v3, v7}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    aput-object v0, v3, v5

    .line 97
    .line 98
    aput-object v2, v3, v6

    .line 99
    .line 100
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    sget-object v2, Latnq;->a:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    cmpl-float p1, p1, v1

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const-wide/16 v1, 0x15e

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-wide/16 v1, 0x96

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latql;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latql;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Latql;->m:I

    .line 13
    .line 14
    invoke-virtual {p0}, Latql;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latql;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latql;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Latql;->n:I

    .line 13
    .line 14
    invoke-virtual {p0}, Latql;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Latql;->d:F

    .line 2
    .line 3
    iget v1, p0, Latql;->j:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v2, p0, Latql;->l:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v3, v2, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget v3, p0, Latql;->k:F

    .line 14
    .line 15
    mul-float/2addr v0, v3

    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget-object v3, p0, Latql;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v4, p0, Latql;->n:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    mul-float/2addr v4, v2

    .line 23
    float-to-int v2, v4

    .line 24
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Latql;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Latql;->e:F

    .line 33
    .line 34
    iget v3, p0, Latql;->f:F

    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr v0, v4

    .line 39
    add-float/2addr v0, v1

    .line 40
    iget-object v4, p0, Latql;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Latql;->e:F

    .line 46
    .line 47
    iget v2, p0, Latql;->f:F

    .line 48
    .line 49
    iget-object v3, p0, Latql;->h:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Latql;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPulseAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Latql;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getPulseScale()F
    .locals 1

    .line 1
    iget v0, p0, Latql;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Latql;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Latql;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Latql;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latql;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latql;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latql;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPulseAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Latql;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Latql;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPulseScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Latql;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Latql;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Latql;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Latql;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
