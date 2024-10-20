.class public final Lege;
.super Leck;
.source "PG"

# interfaces
.implements Lezu;
.implements Legc;
.implements Lfdp;
.implements Leyv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Legb;

.field private final d:Lbkga;

.field private e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lege;-><init>(ILbkga;)V

    return-void
.end method

.method public constructor <init>(ILbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    iput-object p2, p0, Lege;->d:Lbkga;

    iput p1, p0, Lege;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Leyt;
    .locals 1

    .line 1
    sget-object v0, Leyo;->a:Leyo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Legj;->c(Lege;I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lege;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lege;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Lefp;
    .locals 12

    .line 1
    new-instance v0, Lefs;

    .line 2
    .line 3
    invoke-direct {v0}, Lefs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lege;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v4}, Lum;->j(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v1, Lfkj;->h:Ldqh;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Leqv;

    .line 31
    .line 32
    invoke-interface {v1}, Leqv;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_11

    .line 48
    .line 49
    move v1, v4

    .line 50
    :goto_0
    iput-boolean v1, v0, Lefs;->a:Z

    .line 51
    .line 52
    iget-object v1, p0, Leck;->p:Leck;

    .line 53
    .line 54
    iget-boolean v3, v1, Leck;->z:Z

    .line 55
    .line 56
    if-eqz v3, :cond_10

    .line 57
    .line 58
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_f

    .line 64
    .line 65
    iget-object v6, v3, Lfbn;->v:Lfcv;

    .line 66
    .line 67
    iget-object v6, v6, Lfcv;->e:Leck;

    .line 68
    .line 69
    iget v6, v6, Leck;->r:I

    .line 70
    .line 71
    and-int/lit16 v6, v6, 0xc00

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    :goto_2
    if-eqz v5, :cond_d

    .line 79
    .line 80
    iget v6, v5, Leck;->q:I

    .line 81
    .line 82
    and-int/lit16 v8, v6, 0xc00

    .line 83
    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    if-eq v5, v1, :cond_3

    .line 87
    .line 88
    and-int/lit16 v8, v6, 0x400

    .line 89
    .line 90
    if-nez v8, :cond_f

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v6, v6, 0x800

    .line 93
    .line 94
    if-eqz v6, :cond_c

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    move-object v8, v7

    .line 98
    :cond_4
    :goto_3
    if-eqz v6, :cond_c

    .line 99
    .line 100
    instance-of v9, v6, Left;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v6, Left;

    .line 105
    .line 106
    invoke-interface {v6, v0}, Left;->t(Lefp;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v6, Leck;->q:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x800

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v6, Lezz;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Lezz;

    .line 122
    .line 123
    iget-object v9, v9, Lezz;->B:Leck;

    .line 124
    .line 125
    move v10, v4

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Leck;->q:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x800

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v2, :cond_6

    .line 137
    .line 138
    move-object v6, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lduy;

    .line 143
    .line 144
    const/16 v11, 0x10

    .line 145
    .line 146
    new-array v11, v11, [Leck;

    .line 147
    .line 148
    invoke-direct {v8, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v8, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v7

    .line 160
    :cond_9
    :goto_5
    iget-object v9, v9, Leck;->t:Leck;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    if-eq v10, v2, :cond_4

    .line 164
    .line 165
    :cond_b
    :goto_6
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iget-object v5, v5, Leck;->s:Leck;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lfbn;->t()Lfbn;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    iget-object v5, v3, Lfbn;->v:Lfcv;

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    iget-object v5, v5, Lfcv;->d:Leck;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_e
    move-object v5, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_f
    return-object v0

    .line 189
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "visitAncestors called on an unattached node"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "Unknown Focusability"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final el()V
    .locals 0

    .line 1
    invoke-static {p0}, Legf;->b(Lege;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final eq()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Legb;->a:Legb;

    .line 6
    .line 7
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Legf;->a(Lege;)Legg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-boolean v1, v0, Legg;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Legg;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Legg;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Legb;->d:Legb;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lege;->m(Legb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Legg;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v0}, Legg;->d()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfgn;

    .line 53
    .line 54
    iget-object v0, v0, Lfgn;->d:Lefg;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lefg;->g(ZZI)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Legf;->b(Lege;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lege;->c:Legb;

    .line 67
    .line 68
    return-void
.end method

.method public final f()Legb;
    .locals 2

    .line 1
    iget-object v0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    iget-object v0, v0, Leck;->v:Lfdi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfdi;->q:Lfbn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfbn;->k:Lfdy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lfgn;

    .line 17
    .line 18
    iget-object v0, v0, Lfgn;->d:Lefg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lefn;

    .line 23
    .line 24
    iget-object v1, v0, Lefn;->e:Legg;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Legg;->a(Lege;)Legb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lege;->c:Legb;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Legb;->d:Legb;

    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public final g()Leum;
    .locals 1

    .line 1
    sget-object v0, Leuo;->a:Leyy;

    .line 2
    .line 3
    invoke-static {p0, v0}, Leyu;->a(Leyv;Leyp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leum;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic h(Leyp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leyu;->a(Leyv;Leyp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lege;->c:Legb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Legb;->d:Legb;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lege;->d:Lbkga;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Leck;->p:Leck;

    .line 21
    .line 22
    iget-boolean v1, v0, Leck;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_f

    .line 32
    .line 33
    iget-object v3, v1, Lfbn;->v:Lfcv;

    .line 34
    .line 35
    iget-object v3, v3, Lfcv;->e:Leck;

    .line 36
    .line 37
    iget v3, v3, Leck;->r:I

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x1400

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-eqz v2, :cond_d

    .line 47
    .line 48
    iget v3, v2, Leck;->q:I

    .line 49
    .line 50
    and-int/lit16 v5, v3, 0x1400

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    if-eq v2, v0, :cond_3

    .line 55
    .line 56
    and-int/lit16 v5, v3, 0x400

    .line 57
    .line 58
    if-nez v5, :cond_f

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v3, v3, 0x1000

    .line 61
    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-object v5, v4

    .line 66
    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    .line 67
    .line 68
    instance-of v6, v3, Leev;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    check-cast v3, Leev;

    .line 73
    .line 74
    invoke-static {v3}, Leew;->a(Leev;)Lega;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v3, v6}, Leev;->eu(Lega;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget v6, v3, Leck;->q:I

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0x1000

    .line 85
    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    instance-of v6, v3, Lezz;

    .line 89
    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lezz;

    .line 94
    .line 95
    iget-object v6, v6, Lezz;->B:Leck;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    iget v9, v6, Leck;->q:I

    .line 102
    .line 103
    and-int/lit16 v9, v9, 0x1000

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v8, :cond_6

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-nez v5, :cond_7

    .line 114
    .line 115
    new-instance v5, Lduy;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Leck;

    .line 120
    .line 121
    invoke-direct {v5, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lduy;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    :cond_9
    :goto_4
    iget-object v6, v6, Leck;->t:Leck;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    if-eq v7, v8, :cond_4

    .line 137
    .line 138
    :cond_b
    :goto_5
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_c
    iget-object v2, v2, Leck;->s:Leck;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    iget-object v2, v1, Lfbn;->v:Lfcv;

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-object v2, v2, Lfcv;->d:Leck;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_e
    move-object v2, v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_f
    return-void

    .line 163
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "visitAncestors called on an unattached node"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final j(Legb;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lege;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-static {p0}, Legf;->a(Lege;)Legg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, Legg;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Legg;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Legg;->b()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Leck;->p:Leck;

    .line 26
    .line 27
    iget-boolean v1, p1, Leck;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    iget-object p1, p1, Leck;->s:Leck;

    .line 32
    .line 33
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1f

    .line 38
    .line 39
    iget-object v2, v1, Lfbn;->v:Lfcv;

    .line 40
    .line 41
    iget-object v2, v2, Lfcv;->e:Leck;

    .line 42
    .line 43
    iget v2, v2, Leck;->r:I

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0x400

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-eqz p1, :cond_1d

    .line 53
    .line 54
    iget v2, p1, Leck;->q:I

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x400

    .line 57
    .line 58
    if-eqz v2, :cond_1c

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v4, v3

    .line 62
    :cond_3
    :goto_2
    if-eqz v2, :cond_1c

    .line 63
    .line 64
    instance-of v5, v2, Lege;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v5, :cond_15

    .line 71
    .line 72
    check-cast v2, Lege;

    .line 73
    .line 74
    invoke-virtual {v2}, Lege;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1b

    .line 79
    .line 80
    invoke-virtual {v2}, Lege;->f()Legb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Legb;->a:Legb;

    .line 85
    .line 86
    invoke-virtual {p1}, Legb;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1f

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq p1, v8, :cond_5

    .line 95
    .line 96
    if-eq p1, v2, :cond_1f

    .line 97
    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lbkbs;

    .line 103
    .line 104
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    iget-object p1, p0, Leck;->p:Leck;

    .line 109
    .line 110
    iget-boolean p1, p1, Leck;->z:Z

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 115
    .line 116
    invoke-static {p1}, Leue;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance p1, Lduy;

    .line 120
    .line 121
    new-array v4, v7, [Leck;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Leck;->p:Leck;

    .line 127
    .line 128
    iget-object v5, v4, Leck;->t:Leck;

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-static {p1, v4}, Lezx;->i(Lduy;Leck;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p1, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v4, p1, Lduy;->b:I

    .line 140
    .line 141
    if-eqz v4, :cond_1f

    .line 142
    .line 143
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lduy;->c(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Leck;

    .line 150
    .line 151
    iget v5, v4, Leck;->r:I

    .line 152
    .line 153
    and-int/lit16 v5, v5, 0x400

    .line 154
    .line 155
    if-eqz v5, :cond_14

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :goto_4
    if-eqz v5, :cond_14

    .line 159
    .line 160
    iget v9, v5, Leck;->q:I

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0x400

    .line 163
    .line 164
    if-eqz v9, :cond_13

    .line 165
    .line 166
    move-object v10, v3

    .line 167
    move-object v9, v5

    .line 168
    :cond_8
    :goto_5
    if-eqz v9, :cond_13

    .line 169
    .line 170
    instance-of v11, v9, Lege;

    .line 171
    .line 172
    if-eqz v11, :cond_c

    .line 173
    .line 174
    check-cast v9, Lege;

    .line 175
    .line 176
    invoke-virtual {v9}, Lege;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-virtual {v9}, Lege;->f()Legb;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Legb;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    if-eq v4, v8, :cond_b

    .line 194
    .line 195
    if-eq v4, v2, :cond_b

    .line 196
    .line 197
    if-ne v4, v1, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    new-instance p1, Lbkbs;

    .line 201
    .line 202
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_b
    sget-object p1, Legb;->b:Legb;

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_c
    iget v11, v9, Leck;->q:I

    .line 211
    .line 212
    and-int/lit16 v11, v11, 0x400

    .line 213
    .line 214
    if-eqz v11, :cond_12

    .line 215
    .line 216
    instance-of v11, v9, Lezz;

    .line 217
    .line 218
    if-eqz v11, :cond_12

    .line 219
    .line 220
    move-object v11, v9

    .line 221
    check-cast v11, Lezz;

    .line 222
    .line 223
    iget-object v11, v11, Lezz;->B:Leck;

    .line 224
    .line 225
    move v12, v6

    .line 226
    :goto_6
    if-eqz v11, :cond_11

    .line 227
    .line 228
    iget v13, v11, Leck;->q:I

    .line 229
    .line 230
    and-int/lit16 v13, v13, 0x400

    .line 231
    .line 232
    if-eqz v13, :cond_10

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    if-ne v12, v8, :cond_d

    .line 237
    .line 238
    move-object v9, v11

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    if-nez v10, :cond_e

    .line 241
    .line 242
    new-instance v10, Lduy;

    .line 243
    .line 244
    new-array v13, v7, [Leck;

    .line 245
    .line 246
    invoke-direct {v10, v13}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    if-eqz v9, :cond_f

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {v10, v11}, Lduy;->m(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v9, v3

    .line 258
    :cond_10
    :goto_7
    iget-object v11, v11, Leck;->t:Leck;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    if-eq v12, v8, :cond_8

    .line 262
    .line 263
    :cond_12
    :goto_8
    invoke-static {v10}, Lezx;->a(Lduy;)Leck;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_5

    .line 268
    :cond_13
    iget-object v5, v5, Leck;->t:Leck;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_14
    invoke-static {p1, v4}, Lezx;->i(Lduy;Leck;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_15
    iget v5, v2, Leck;->q:I

    .line 277
    .line 278
    and-int/lit16 v5, v5, 0x400

    .line 279
    .line 280
    if-eqz v5, :cond_1b

    .line 281
    .line 282
    instance-of v5, v2, Lezz;

    .line 283
    .line 284
    if-eqz v5, :cond_1b

    .line 285
    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lezz;

    .line 288
    .line 289
    iget-object v5, v5, Lezz;->B:Leck;

    .line 290
    .line 291
    :goto_9
    if-eqz v5, :cond_1a

    .line 292
    .line 293
    iget v9, v5, Leck;->q:I

    .line 294
    .line 295
    and-int/lit16 v9, v9, 0x400

    .line 296
    .line 297
    if-eqz v9, :cond_19

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    if-ne v6, v8, :cond_16

    .line 302
    .line 303
    move-object v2, v5

    .line 304
    goto :goto_a

    .line 305
    :cond_16
    if-nez v4, :cond_17

    .line 306
    .line 307
    new-instance v4, Lduy;

    .line 308
    .line 309
    new-array v9, v7, [Leck;

    .line 310
    .line 311
    invoke-direct {v4, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    if-eqz v2, :cond_18

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    invoke-virtual {v4, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v3

    .line 323
    :cond_19
    :goto_a
    iget-object v5, v5, Leck;->t:Leck;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1a
    if-eq v6, v8, :cond_3

    .line 327
    .line 328
    :cond_1b
    invoke-static {v4}, Lezx;->a(Lduy;)Leck;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_1c
    iget-object p1, p1, Leck;->s:Leck;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_1d
    :goto_b
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_1e

    .line 343
    .line 344
    iget-object p1, v1, Lfbn;->v:Lfcv;

    .line 345
    .line 346
    if-eqz p1, :cond_1e

    .line 347
    .line 348
    iget-object p1, p1, Lfcv;->d:Leck;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1e
    move-object p1, v3

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1f
    :goto_c
    sget-object p1, Legb;->d:Legb;

    .line 356
    .line 357
    :goto_d
    invoke-virtual {p0, p1}, Lege;->m(Legb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Legg;->d()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_20
    :try_start_1
    const-string p1, "visitAncestors called on an unattached node"

    .line 365
    .line 366
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    invoke-virtual {v0}, Legg;->d()V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "Re-initializing focus target node."

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lege;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lege;->j(Legb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Legb;->a:Legb;

    .line 16
    .line 17
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lbkhf;

    .line 28
    .line 29
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Legd;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Legd;-><init>(Lbkhf;Lege;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lfdq;->a(Leck;Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "focusProperties"

    .line 45
    .line 46
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    check-cast v1, Lefp;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Lefp;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfgn;

    .line 64
    .line 65
    iget-object v0, v0, Lfgn;->d:Lefg;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lefg;->a(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Legb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Legf;->a(Lege;)Legg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Legg;->c:Lwz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "requires a non-null focus state"

    .line 14
    .line 15
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbkbq;

    .line 19
    .line 20
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lege;->c:Legb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
