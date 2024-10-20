.class public final Leiy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Legv;)J
    .locals 6

    .line 1
    iget v0, p0, Legv;->d:F

    .line 2
    .line 3
    iget v1, p0, Legv;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p0, Legv;->e:F

    .line 12
    .line 13
    iget p0, p0, Legv;->c:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final b(Legx;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Legx;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Legx;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static final c(Legv;)J
    .locals 6

    .line 1
    iget v0, p0, Legv;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Legv;->c:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final d(Legx;)J
    .locals 6

    .line 1
    iget v0, p0, Legx;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Legx;->b:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static synthetic e(Lelt;Leix;J)V
    .locals 12

    .line 1
    instance-of v0, p1, Leiv;

    .line 2
    .line 3
    sget-object v10, Lelx;->a:Lelx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Leiv;

    .line 8
    .line 9
    iget-object p1, p1, Leiv;->a:Legv;

    .line 10
    .line 11
    invoke-static {p1}, Leiy;->c(Legv;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {p1}, Leiy;->a(Legv;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v11, 0x3

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move-object v9, v10

    .line 26
    move-object v10, p1

    .line 27
    invoke-interface/range {v1 .. v11}, Lelt;->s(JJJFLelu;Leic;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Leiw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Leiw;

    .line 36
    .line 37
    iget-object v2, p1, Leiw;->b:Lejc;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-wide v3, p2

    .line 45
    move-object v6, v10

    .line 46
    invoke-interface/range {v1 .. v6}, Lelt;->D(Lejc;JFLelu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p1, Leiw;->a:Legx;

    .line 51
    .line 52
    iget-wide v0, p1, Legx;->h:J

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shr-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1}, Leiy;->d(Legx;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {p1}, Leiy;->b(Legx;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v8, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    shl-long v2, v8, v2

    .line 81
    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v8

    .line 88
    or-long v8, v2, v0

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-wide v2, p2

    .line 92
    invoke-interface/range {v1 .. v10}, Lelt;->F(JJJJLelu;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, p1, Leiu;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast p1, Leiu;

    .line 101
    .line 102
    iget-object v2, p1, Leiu;->a:Lejc;

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-wide v3, p2

    .line 108
    move-object v6, v10

    .line 109
    invoke-interface/range {v1 .. v6}, Lelt;->D(Lejc;JFLelu;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p0, Lbkbs;

    .line 114
    .line 115
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
