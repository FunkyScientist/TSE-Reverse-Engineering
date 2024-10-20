.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lesp;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lesc;->i(Lesp;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final b(Lesp;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lesc;->i(Lesp;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final c(Lesp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lesp;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lesp;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(Lesp;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lesp;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lesp;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public static final e(Lesp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lesp;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lesp;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final f(Lesp;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lesp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lesp;->d:Z

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

.method public static final g(Lesp;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lesp;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, p0, Lesp;->c:J

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v4, v2, p0

    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v6

    .line 20
    shr-long v8, p3, p0

    .line 21
    .line 22
    long-to-int v8, v8

    .line 23
    long-to-int v2, v2

    .line 24
    long-to-int v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v4, v0

    .line 39
    and-long/2addr p3, v6

    .line 40
    long-to-int p3, p3

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    mul-float/2addr p3, v0

    .line 46
    neg-float p4, v4

    .line 47
    cmpg-float p4, v3, p4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-gez p4, :cond_0

    .line 51
    .line 52
    move p4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p4, v0

    .line 55
    :goto_0
    shr-long v8, p1, p0

    .line 56
    .line 57
    long-to-int p0, v8

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr p0, v4

    .line 60
    cmpl-float p0, v3, p0

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p0, v0

    .line 67
    :goto_1
    neg-float v3, p3

    .line 68
    or-int/2addr p0, p4

    .line 69
    cmpg-float p4, v2, v3

    .line 70
    .line 71
    if-gez p4, :cond_2

    .line 72
    .line 73
    move p4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p4, v0

    .line 76
    :goto_2
    and-long/2addr p1, v6

    .line 77
    long-to-int p1, p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr p1, p3

    .line 80
    or-int/2addr p0, p4

    .line 81
    cmpl-float p1, v2, p1

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v0

    .line 87
    :goto_3
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final h(Lesp;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lesc;->i(Lesp;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final i(Lesp;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lesp;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lesp;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb;->an(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lesp;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method
