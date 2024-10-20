.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lftl;IZZ)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lftl;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lftl;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move p3, v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lftl;->p(I)Lgbt;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lftl;->q(I)Lgbt;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne p2, p3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v1, v2

    .line 48
    :goto_1
    iget-object p2, p0, Lftl;->b:Lfsn;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lfsn;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lfsn;->f()Lfrz;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lfrz;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p1, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lfsn;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p3}, Lbkcw;->O(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object p3, p2, Lfsn;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p3, p1}, Lfsr;->a(Ljava/util/List;I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_2
    iget-object p2, p2, Lfsn;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lfst;

    .line 83
    .line 84
    iget-object p3, p2, Lfst;->a:Lfss;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lfst;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p3, p1, v1}, Lfss;->c(IZ)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-wide p2, p0, Lftl;->c:J

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    shr-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    int-to-float p2, p2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, p3, p2}, Lbkgs;->l(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, v0}, Lftl;->a(I)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-wide v2, p0, Lftl;->c:J

    .line 111
    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v4

    .line 118
    long-to-int p0, v2

    .line 119
    int-to-float p0, p0

    .line 120
    invoke-static {p2, p3, p0}, Lbkgs;->l(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long p1, p1

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v2, p0

    .line 134
    shl-long p0, p1, v1

    .line 135
    .line 136
    and-long p2, v2, v4

    .line 137
    .line 138
    or-long/2addr p0, p2

    .line 139
    return-wide p0
.end method
