.class public final Lflq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    float-to-double v1, p0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    double-to-float p0, v0

    .line 17
    float-to-int p0, p0

    .line 18
    neg-int p0, p0

    .line 19
    return p0
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float v0, v0, p1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final d([IJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    aget v2, p0, v4

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v2, v2

    .line 24
    cmpl-float v4, v2, v1

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget v2, p0, v4

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v2, v2

    .line 37
    cmpg-float v4, v2, v1

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    :goto_0
    move v1, v2

    .line 42
    :cond_1
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v4

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpl-float p2, p2, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ltz p2, :cond_2

    .line 57
    .line 58
    aget p0, p0, v2

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    neg-float p0, p0

    .line 66
    cmpl-float p2, p0, p1

    .line 67
    .line 68
    if-gtz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget p0, p0, v2

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    neg-float p0, p0

    .line 79
    cmpg-float p2, p0, p1

    .line 80
    .line 81
    if-ltz p2, :cond_3

    .line 82
    .line 83
    :goto_1
    move p1, p0

    .line 84
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v1, p0

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long p0, p0

    .line 94
    shl-long v0, v1, v0

    .line 95
    .line 96
    and-long/2addr p0, v4

    .line 97
    or-long/2addr p0, v0

    .line 98
    return-wide p0
.end method

.method public static final e(Ldmx;)Lerd;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ldmx;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lflp;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lflp;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lflp;

    .line 32
    .line 33
    return-object v2
.end method
