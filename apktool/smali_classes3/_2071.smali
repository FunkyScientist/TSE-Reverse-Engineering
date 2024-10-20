.class public final L_2071;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lktg;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p4}, L_2071;->q(L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lxjx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-static {p1, p3, p4}, L_2071;->q(L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lxjx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p3, p4}, L_2071;->q(L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lxjx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lktg;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput-object p0, p1, p3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p2, p1, p0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lxjx;->bg([Lktg;)Lxjx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_1246;

    .line 5
    .line 6
    invoke-static {p0, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1246;

    .line 15
    .line 16
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const v3, 0x7f060901

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1246;

    .line 49
    .line 50
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lxjx;->bf(Lktg;)Lxjx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static c(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    cmpl-float v0, p4, p5

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    move v1, p4

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p5

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    if-eq p3, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p4, p5

    .line 22
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p4, p2

    .line 27
    div-float/2addr v1, p0

    .line 28
    div-float/2addr p4, p1

    .line 29
    new-instance p0, Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method static d(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    div-float/2addr p1, v0

    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v1, p0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float v3, p1, v3

    .line 34
    .line 35
    div-float/2addr v3, p0

    .line 36
    sub-float/2addr p1, v3

    .line 37
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float/2addr v2, p0

    .line 56
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-float p2, p1, p2

    .line 65
    .line 66
    mul-float/2addr p2, p0

    .line 67
    sub-float/2addr p1, p2

    .line 68
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static e(Lbezw;JJ)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget v0, p0, Lbezw;->d:F

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    div-float/2addr v0, p1

    .line 5
    iget p0, p0, Lbezw;->e:F

    .line 6
    .line 7
    long-to-float p1, p3

    .line 8
    div-float/2addr p0, p1

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static f(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 5

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    div-float v0, v1, v0

    .line 10
    .line 11
    move v2, v0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->a()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v0, v2

    .line 54
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->b()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr p2, v2

    .line 63
    invoke-virtual {v3, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    cmpg-float p2, p2, v4

    .line 69
    .line 70
    if-gez p2, :cond_1

    .line 71
    .line 72
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    neg-float p2, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget p2, v3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    cmpl-float p2, p2, v1

    .line 79
    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    iget p2, v3, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    sub-float p2, v1, p2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move p2, v4

    .line 88
    :goto_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    cmpg-float v0, v0, v4

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    neg-float v4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float v4, v1, v0

    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v3, p2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    cmpg-float v0, p1, p0

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v3, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v3, p2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {p1, p0, p3}, L_2071;->d(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 140
    .line 141
    invoke-static {p0, v3}, Lahrv;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public static g(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLandroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float v1, p2, p1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    invoke-static {p1, p2, p4}, L_2071;->d(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-float/2addr p3, p2

    .line 34
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float p3, p2, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    mul-float/2addr p3, p2

    .line 62
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    mul-float p2, p3, v1

    .line 79
    .line 80
    :goto_0
    new-instance p4, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->a()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p2, v1

    .line 89
    sub-float/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->b()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float/2addr p3, v1

    .line 95
    sub-float/2addr v2, p3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->a()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, p2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->b()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-float/2addr p0, p3

    .line 106
    invoke-direct {p4, v0, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 110
    .line 111
    invoke-static {p1, p4}, Lahrv;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static h(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbezw;Lbfch;)Z
    .locals 3

    .line 1
    iget-wide v0, p2, Lbfch;->h:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget-wide v1, p2, Lbfch;->i:J

    .line 10
    .line 11
    long-to-float p2, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p2, p0

    .line 17
    iget p0, p1, Lbezw;->b:F

    .line 18
    .line 19
    cmpg-float p0, v0, p0

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    iget p0, p1, Lbezw;->c:F

    .line 24
    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static i(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLcom/google/android/apps/photos/graphics/ImmutableRectF;FF)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p2, p0

    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float/2addr p4, p0

    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr p5, p0

    .line 21
    cmpl-float p0, p1, p2

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    move p0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v0

    .line 30
    :goto_0
    cmpl-float v1, p4, p5

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    move v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    move v2, p4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, p5

    .line 42
    :goto_2
    cmpg-float p1, p1, v2

    .line 43
    .line 44
    if-ltz p1, :cond_5

    .line 45
    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    move p4, p5

    .line 49
    :cond_3
    cmpg-float p0, p2, p4

    .line 50
    .line 51
    if-gez p0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    return p3

    .line 55
    :cond_5
    :goto_3
    return v0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://ssl.gstatic.com/social/photosui/images/printing/android/printingskus/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    const/16 v0, 0x280

    .line 15
    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "xxxhdpi"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x1e0

    .line 22
    .line 23
    if-lt p0, v0, :cond_1

    .line 24
    .line 25
    const-string p0, "xxhdpi"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x140

    .line 29
    .line 30
    if-lt p0, v0, :cond_2

    .line 31
    .line 32
    const-string p0, "xhdpi"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0xf0

    .line 36
    .line 37
    if-lt p0, v0, :cond_3

    .line 38
    .line 39
    const-string p0, "hdpi"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "mdpi"

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lbexj;
    .locals 6

    .line 1
    const-class v0, L_2998;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2998;

    .line 8
    .line 9
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v0, v4

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int p0, v0

    .line 37
    sget-object v0, Lbfku;->a:Lbfku;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lbfku;

    .line 58
    .line 59
    iput-wide v2, v4, Lbfku;->b:J

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v1, Lbfku;

    .line 73
    .line 74
    iput p0, v1, Lbfku;->c:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbfku;

    .line 81
    .line 82
    sget-object v0, Lbexj;->a:Lbexj;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v1, Lbexj;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lbexj;->c:Lbfku;

    .line 107
    .line 108
    iget p0, v1, Lbexj;->b:I

    .line 109
    .line 110
    or-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    iput p0, v1, Lbexj;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbexj;

    .line 119
    .line 120
    return-object p0
.end method

.method public static n(L_2998;Lbeye;Lbexz;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lbeye;->p:Lbfjb;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, L_2071;->o(L_2998;Ljava/util/List;Lbexz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(L_2998;Ljava/util/List;Lbexz;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbeya;

    .line 17
    .line 18
    iget v2, v0, Lbeya;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Lbexz;->b(I)Lbexz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbexz;->a:Lbexz;

    .line 27
    .line 28
    :cond_1
    if-ne v2, p2, :cond_0

    .line 29
    .line 30
    iget p1, v0, Lbeya;->b:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-wide v2, v0, Lbeya;->d:J

    .line 38
    .line 39
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    cmp-long p0, p0, v2

    .line 48
    .line 49
    if-gtz p0, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return p2

    .line 54
    :cond_4
    return v1
.end method

.method public static p(Lxrq;Lxrk;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1414f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxrp;

    .line 13
    .line 14
    invoke-direct {v1}, Lxrp;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbctx;->L:Lawxs;

    .line 18
    .line 19
    iput-object v2, v1, Lxrp;->e:Lawxs;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f040584

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lxrp;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, p1, v1}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static q(L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lxjx;
    .locals 0

    .line 1
    invoke-virtual {p0}, L_1246;->D()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxjx;->ay()Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method
