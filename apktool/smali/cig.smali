.class public final Lcig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkbr;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbr;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lchu;Lcht;I)Lchu;
    .locals 2

    .line 1
    iget-object p1, p1, Lcht;->f:Lftl;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lftl;->p(I)Lgbt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lchu;->c:J

    .line 8
    .line 9
    new-instance p0, Lchu;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lchu;-><init>(Lgbt;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lcji;Lcht;Lchu;)Lchu;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcji;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcht;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lcht;->d:I

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Lcji;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcji;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Lcji;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    iget v2, p1, Lcht;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcht;->c(I)Lchu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v1, Lcif;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcif;-><init>(Lcht;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-static {v7, v1}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {p0}, Lcji;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p1, Lcht;->d:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v1, p1, Lcht;->c:I

    .line 56
    .line 57
    :goto_2
    move v4, v1

    .line 58
    new-instance v9, Lcie;

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    move-object v2, p1

    .line 62
    move v3, v0

    .line 63
    move-object v5, p0

    .line 64
    move-object v6, v8

    .line 65
    invoke-direct/range {v1 .. v6}, Lcie;-><init>(Lcht;IILcji;Lbkbr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v9}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, p1, Lcht;->a:J

    .line 73
    .line 74
    iget-wide v4, p2, Lchu;->c:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_d

    .line 79
    .line 80
    iget v2, p1, Lcht;->e:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_c

    .line 83
    .line 84
    iget-object v3, p1, Lcht;->f:Lftl;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lftl;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v8}, Lcig;->a(Lbkbr;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v2, :cond_b

    .line 95
    .line 96
    iget p2, p2, Lchu;->b:I

    .line 97
    .line 98
    iget-object v2, p1, Lcht;->f:Lftl;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Lftl;->k(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {p0}, Lcji;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget v4, p1, Lcht;->e:I

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    if-ne v0, v4, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcht;->b()Lchi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lchi;->a:Lchi;

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    :goto_3
    xor-int/2addr p0, v4

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    iget p0, p1, Lcht;->e:I

    .line 132
    .line 133
    if-ge v0, p0, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget p0, p1, Lcht;->e:I

    .line 137
    .line 138
    if-le v0, p0, :cond_a

    .line 139
    .line 140
    :goto_4
    sget-wide v4, Lftn;->a:J

    .line 141
    .line 142
    const/16 p0, 0x20

    .line 143
    .line 144
    shr-long v4, v2, p0

    .line 145
    .line 146
    long-to-int p0, v4

    .line 147
    if-eq p2, p0, :cond_9

    .line 148
    .line 149
    const-wide v4, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v2, v4

    .line 155
    long-to-int p0, v2

    .line 156
    if-ne p2, p0, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {p1, v0}, Lcht;->c(I)Lchu;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_9
    :goto_5
    invoke-static {v1}, Lcig;->f(Lbkbr;)Lchu;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    :goto_6
    invoke-virtual {p1, v0}, Lcht;->c(I)Lchu;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_b
    invoke-static {v1}, Lcig;->f(Lbkbr;)Lchu;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_c
    return-object p2

    .line 180
    :cond_d
    invoke-static {v1}, Lcig;->f(Lbkbr;)Lchu;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static final d(Lcji;Lchg;)Lchv;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcji;->e()Lchi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchi;->a:Lchi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    new-instance v1, Lchv;

    .line 15
    .line 16
    invoke-interface {p0}, Lcji;->j()Lcht;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lcji;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v2, v5, p1}, Lcig;->e(Lcht;ZZILchg;)Lchu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Lcji;->g()Lcht;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lcji;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v3, p0, p1}, Lcig;->e(Lcht;ZZILchg;)Lchu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, p0, v0}, Lchv;-><init>(Lchu;Lchu;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private static final e(Lcht;ZZILchg;)Lchu;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcht;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcht;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lcht;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcht;->c(I)Lchu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Lchg;->a(Lcht;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-wide p1, Lftn;->a:J

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-wide p1, Lftn;->a:J

    .line 32
    .line 33
    const-wide p1, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, p3

    .line 39
    :goto_1
    long-to-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lcht;->c(I)Lchu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final f(Lbkbr;)Lchu;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbr;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lchu;

    .line 6
    .line 7
    return-object p0
.end method
