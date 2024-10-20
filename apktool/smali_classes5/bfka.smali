.class final Lbfka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfkl;


# instance fields
.field private final a:Lbfjw;

.field private final b:Lbfkw;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbfkw;Lbfjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfka;->b:Lbfkw;

    .line 5
    .line 6
    instance-of p1, p2, Lbfio;

    .line 7
    .line 8
    iput-boolean p1, p0, Lbfka;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lbfka;->a:Lbfjw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbfkx;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lbfkx;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lbfkx;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    ushr-int/2addr v4, v5

    .line 23
    iget-object v6, v0, Lbfkx;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v2

    .line 26
    .line 27
    check-cast v6, Lbfho;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Lbfhy;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v7, v7

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-static {v8, v4}, Lbfhy;->Y(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v7, v4

    .line 41
    invoke-static {v5, v6}, Lbfhy;->G(ILbfho;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v7, v4

    .line 46
    add-int/2addr v1, v7

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v1, v0, Lbfkx;->e:I

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lbfka;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p1, Lbfig;->b:Lbfkq;

    .line 61
    .line 62
    iget v0, v0, Lbfkq;->b:I

    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_1
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    iget-object v4, p1, Lbfig;->b:Lbfkq;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lbfkq;->d(I)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Lbfig;->b(Ljava/util/Map$Entry;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v2, v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p1, Lbfig;->b:Lbfkq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfkq;->a()Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lbfig;->b(Ljava/util/Map$Entry;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v2, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/2addr v1, v2

    .line 110
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lbfka;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfig;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfka;->a:Lbfjw;

    .line 2
    .line 3
    instance-of v1, v0, Lbfir;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbfir;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->Q()Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lbfjw;->ga()Lbfjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbfjv;->v()Lbfjw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfka;->b:Lbfkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfkw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbbvs;->bi(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbfkm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbfka;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbfkm;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILbfhc;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbfir;

    .line 3
    .line 4
    iget-object v1, v0, Lbfir;->ap:Lbfkx;

    .line 5
    .line 6
    sget-object v2, Lbfkx;->a:Lbfkx;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbfkx;

    .line 11
    .line 12
    invoke-direct {v1}, Lbfkx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbfir;->ap:Lbfkx;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lbfio;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfio;->c()Lbfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    if-ge p3, p4, :cond_a

    .line 26
    .line 27
    invoke-static {p2, p3, p5}, Lbfhd;->l([BILbfhc;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget p3, p5, Lbfhc;->a:I

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p3, v3, :cond_3

    .line 37
    .line 38
    and-int/lit8 v3, p3, 0x7

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget-object v2, p5, Lbfhc;->d:Lbfie;

    .line 43
    .line 44
    iget-object v3, p0, Lbfka;->a:Lbfjw;

    .line 45
    .line 46
    ushr-int/lit8 v5, p3, 0x3

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Lbfie;->b(Lbfjw;I)L_3144;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object p3, v8, L_3144;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v2, p3}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p2, v4, p4, p5}, Lbfhd;->f(Lbfkl;[BIILbfhc;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v2, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v8, L_3144;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lbfiq;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, p3

    .line 81
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v6, v1

    .line 84
    move-object v7, p5

    .line 85
    invoke-static/range {v2 .. v7}, Lbfhd;->k(I[BIILbfkx;Lbfhc;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :goto_1
    move-object v2, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lbfhd;->r(I[BIILbfhc;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p3, 0x0

    .line 97
    move-object v3, v0

    .line 98
    :goto_2
    if-ge v4, p4, :cond_8

    .line 99
    .line 100
    invoke-static {p2, v4, p5}, Lbfhd;->l([BILbfhc;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v6, p5, Lbfhc;->a:I

    .line 105
    .line 106
    ushr-int/lit8 v7, v6, 0x3

    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x7

    .line 109
    .line 110
    if-eq v7, v5, :cond_6

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v7, v9, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v6, v2, L_3144;->b:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v7, Lbfkf;->a:Lbfkf;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v7, v6}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, p2, v4, p4, p5}, Lbfhd;->f(Lbfkl;[BIILbfhc;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v6, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v2, L_3144;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lbfiq;

    .line 139
    .line 140
    invoke-virtual {p1, v7, v6}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-ne v8, v5, :cond_7

    .line 145
    .line 146
    invoke-static {p2, v4, p5}, Lbfhd;->c([BILbfhc;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v3, p5, Lbfhc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lbfho;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v8, :cond_7

    .line 156
    .line 157
    invoke-static {p2, v4, p5}, Lbfhd;->l([BILbfhc;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget p3, p5, Lbfhc;->a:I

    .line 162
    .line 163
    iget-object v2, p5, Lbfhc;->d:Lbfie;

    .line 164
    .line 165
    iget-object v6, p0, Lbfka;->a:Lbfjw;

    .line 166
    .line 167
    invoke-virtual {v2, v6, p3}, Lbfie;->b(Lbfjw;I)L_3144;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_3
    const/16 v7, 0xc

    .line 173
    .line 174
    if-eq v6, v7, :cond_8

    .line 175
    .line 176
    invoke-static {v6, p2, v4, p4, p5}, Lbfhd;->r(I[BIILbfhc;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    if-eqz v3, :cond_9

    .line 182
    .line 183
    shl-int/lit8 p3, p3, 0x3

    .line 184
    .line 185
    or-int/2addr p3, v5

    .line 186
    invoke-virtual {v1, p3, v3}, Lbfkx;->e(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    move p3, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    if-ne p3, p4, :cond_b

    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    new-instance p1, Lbfje;

    .line 196
    .line 197
    const-string p2, "Failed to parse the message."

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbfka;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lbfig;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfig;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/Object;Lbfhu;Lbfie;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbfka;->b:Lbfkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lbbvs;->bg(Ljava/lang/Object;)Lbfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lbfhu;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v3, p2, Lbfhu;->a:I

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lbfka;->a:Lbfjw;

    .line 34
    .line 35
    ushr-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    invoke-virtual {p3, v4, v3}, Lbfie;->b(Lbfjw;I)L_3144;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p2, v3, p3, v2}, Lbbvs;->bh(Lbfhu;Ljava/lang/Object;Lbfie;Lbfig;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v1, p2, v6}, Lbfkw;->a(Ljava/lang/Object;Lbfhu;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p2}, Lbfhu;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    check-cast v1, Lbfkx;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lbfkw;->g(Ljava/lang/Object;Lbfkx;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    move-object v5, v3

    .line 67
    move v7, v6

    .line 68
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lbfhu;->c()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v4, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    iget v8, p2, Lbfhu;->a:I

    .line 76
    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    if-ne v8, v9, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Lbfhu;->i()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v3, p0, Lbfka;->a:Lbfjw;

    .line 86
    .line 87
    invoke-virtual {p3, v3, v7}, Lbfie;->b(Lbfjw;I)L_3144;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    const/16 v9, 0x1a

    .line 93
    .line 94
    if-ne v8, v9, :cond_a

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-static {p2, v3, p3, v2}, Lbbvs;->bh(Lbfhu;Ljava/lang/Object;Lbfie;Lbfig;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {p2}, Lbfhu;->o()Lbfho;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_a
    invoke-virtual {p2}, Lbfhu;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    :goto_4
    iget v4, p2, Lbfhu;->a:I

    .line 114
    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    if-ne v4, v8, :cond_c

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v4, v3, L_3144;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v4}, Lbfjw;->ga()Lbfjv;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5}, Lbfho;->k()Lbfht;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4, v5, p3}, Lbfjv;->m(Lbfht;Lbfie;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, L_3144;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v4}, Lbfjv;->v()Lbfjw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v3, Lbfiq;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lbfht;->z(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    invoke-virtual {v0, v1, v7, v5}, Lbfkw;->c(Ljava/lang/Object;ILbfho;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    new-instance p2, Lbfje;

    .line 158
    .line 159
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 160
    .line 161
    invoke-direct {p2, p3}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    check-cast v1, Lbfkx;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lbfkw;->g(Ljava/lang/Object;Lbfkx;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final m(Ljava/lang/Object;L_2747;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfig;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbfiq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfiq;->a()Lbflh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbflh;->i:Lbflh;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    instance-of v3, v1, Lbfjh;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lbfiq;->a:I

    .line 40
    .line 41
    check-cast v1, Lbfjh;

    .line 42
    .line 43
    iget-object v1, v1, Lbfjh;->a:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbfjj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfjk;->a()Lbfho;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v2, v1}, L_2747;->q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v2, Lbfiq;->a:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, L_2747;->q(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Found invalid MessageSet item."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iget v1, p1, Lbfkx;->b:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lbfkx;->c:[I

    .line 87
    .line 88
    aget v1, v1, v0

    .line 89
    .line 90
    ushr-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    iget-object v2, p1, Lbfkx;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, L_2747;->q(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method
