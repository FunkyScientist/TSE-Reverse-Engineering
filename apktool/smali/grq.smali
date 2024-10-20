.class public final Lgrq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;)Lgte;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Lgte;->v(Lgte;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lgte;->t(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final d(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbkdq;

    .line 6
    .line 7
    iget v0, v0, Lbkdq;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lgyl;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lgyl;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4}, Lgyl;->b()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lgyl;->e()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Lgyl;->f()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v4}, Lgyl;->g()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v4}, Lgyl;->h()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4}, Lgyl;->c()F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v4}, Lgyl;->d()F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    move-object v6, p0

    .line 58
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic e(IFLgyk;)Lgyu;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v2, p0, 0x4

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    sget v5, Lgyv;->a:F

    .line 21
    .line 22
    int-to-float v6, p0

    .line 23
    div-float/2addr v5, v6

    .line 24
    add-float/2addr v5, v5

    .line 25
    int-to-float v7, v3

    .line 26
    mul-float/2addr v5, v7

    .line 27
    invoke-static {v1, v5}, Lgyv;->f(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    invoke-static {v7, v8}, Lun;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-float/2addr v9, v0

    .line 38
    aput v9, v2, v4

    .line 39
    .line 40
    invoke-static {v7, v8}, Lun;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-float/2addr v7, v0

    .line 45
    aput v7, v2, v5

    .line 46
    .line 47
    sget v5, Lgyv;->a:F

    .line 48
    .line 49
    div-float/2addr v5, v6

    .line 50
    add-int v6, v3, v3

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    mul-float/2addr v5, v6

    .line 56
    invoke-static {p1, v5}, Lgyv;->f(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v8, v4, 0x2

    .line 65
    .line 66
    add-float/2addr v7, v0

    .line 67
    aput v7, v2, v8

    .line 68
    .line 69
    invoke-static {v5, v6}, Lun;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v6, v4, 0x3

    .line 74
    .line 75
    add-float/2addr v5, v0

    .line 76
    aput v5, v2, v6

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    invoke-static {v2, p2, p0}, Lgrp;->s([FLgyk;Ljava/util/List;)Lgyu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "innerRadius must be less than radius"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Star radii must both be greater than 0"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
