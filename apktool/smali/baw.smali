.class public final Lbaw;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbaw;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private final a(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lgcj;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lbaw;->a:F

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, Lbau;->a(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v1

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v0

    .line 33
    or-long/2addr p1, v0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    return-wide p1
.end method

.method private final h(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgcj;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lbaw;->a:F

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lbau;->a(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    shl-long/2addr p1, p3

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method private final i(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lgcj;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lbaw;->a:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0}, Lbau;->a(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v1

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v0

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1

    .line 30
    :cond_1
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1
.end method

.method private final j(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgcj;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lbaw;->a:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lbau;->a(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    int-to-long v0, v1

    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, p3

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lbaw;->h(JZ)J

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
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3, p4, v0}, Lbaw;->a(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p3, p4, v0}, Lbaw;->j(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p3, p4, v0}, Lbaw;->i(JZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p3, p4, v0}, Lbaw;->h(JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p3, p4, v0}, Lbaw;->a(JZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, p3, p4, v0}, Lbaw;->j(JZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p3, p4, v0}, Lbaw;->i(JZ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-wide v1, v3

    .line 86
    :cond_0
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/16 p3, 0x20

    .line 93
    .line 94
    shr-long p3, v1, p3

    .line 95
    .line 96
    const-wide v3, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v0, v1, v3

    .line 102
    .line 103
    long-to-int p3, p3

    .line 104
    long-to-int p4, v0

    .line 105
    invoke-static {p3, p4}, Lgci;->c(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    :cond_1
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p3, p2, Lexo;->a:I

    .line 114
    .line 115
    iget p4, p2, Lexo;->b:I

    .line 116
    .line 117
    new-instance v0, Lbav;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lbav;-><init>(Lexo;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3, p4, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final d(Leve;Levd;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lbaw;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Levd;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final e(Leve;Levd;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lbaw;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Levd;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final f(Leve;Levd;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lbaw;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Levd;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final g(Leve;Levd;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lbaw;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Levd;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
