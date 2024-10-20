.class public final Legj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lege;I)Leeq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leeq;->a:Leeq;

    .line 6
    .line 7
    sget-object v1, Legb;->a:Legb;

    .line 8
    .line 9
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Lbkbs;

    .line 26
    .line 27
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Leeq;->b:Leeq;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p0}, Legj;->h(Lege;)Lege;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Legj;->a(Lege;I)Leeq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Leeq;->a:Leeq;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_3
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Lege;->a:Z

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    iput-boolean v1, p0, Lege;->a:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lefs;

    .line 61
    .line 62
    iget-object v1, v1, Lefs;->k:Lbkfw;

    .line 63
    .line 64
    new-instance v2, Leet;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Leet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lefv;

    .line 74
    .line 75
    sget-object v1, Lefv;->a:Lefv;

    .line 76
    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    sget-object v1, Lefv;->b:Lefv;

    .line 80
    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    sget-object p1, Leeq;->b:Leeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    iput-boolean v0, p0, Lege;->a:Z

    .line 86
    .line 87
    :goto_0
    move-object p0, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lefv;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Leeq;->c:Leeq;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p1, Leeq;->d:Leeq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :goto_1
    iput-boolean v0, p0, Lege;->a:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iput-boolean v0, p0, Lege;->a:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iput-boolean v0, p0, Lege;->a:Z

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    move-object p0, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    sget-object p0, Leeq;->a:Leeq;

    .line 113
    .line 114
    :goto_3
    return-object p0
.end method

.method public static final b(Lege;I)Leeq;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leeq;->a:Leeq;

    .line 6
    .line 7
    sget-object v1, Legb;->a:Legb;

    .line 8
    .line 9
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_16

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_17

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_15

    .line 23
    .line 24
    iget-object v0, p0, Leck;->p:Leck;

    .line 25
    .line 26
    iget-boolean v4, v0, Leck;->z:Z

    .line 27
    .line 28
    if-eqz v4, :cond_14

    .line 29
    .line 30
    iget-object v0, v0, Leck;->s:Leck;

    .line 31
    .line 32
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eqz p0, :cond_c

    .line 38
    .line 39
    iget-object v5, p0, Lfbn;->v:Lfcv;

    .line 40
    .line 41
    iget-object v5, v5, Lfcv;->e:Leck;

    .line 42
    .line 43
    iget v5, v5, Leck;->r:I

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0x400

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_0
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v5, v0, Leck;->q:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0x400

    .line 55
    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    move-object v6, v4

    .line 60
    :cond_1
    :goto_2
    if-eqz v5, :cond_9

    .line 61
    .line 62
    instance-of v7, v5, Lege;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_2
    iget v7, v5, Leck;->q:I

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    instance-of v7, v5, Lezz;

    .line 74
    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lezz;

    .line 79
    .line 80
    iget-object v7, v7, Lezz;->B:Leck;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_3
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget v9, v7, Leck;->q:I

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0x400

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v1, :cond_3

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    new-instance v6, Lduy;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Leck;

    .line 104
    .line 105
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v4

    .line 117
    :cond_6
    :goto_4
    iget-object v7, v7, Leck;->t:Leck;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eq v8, v1, :cond_1

    .line 121
    .line 122
    :cond_8
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Leck;->s:Leck;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    move-object v0, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_c
    move-object v5, v4

    .line 146
    :goto_6
    check-cast v5, Lege;

    .line 147
    .line 148
    if-nez v5, :cond_d

    .line 149
    .line 150
    sget-object p0, Leeq;->a:Leeq;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_d
    invoke-virtual {v5}, Lege;->f()Legb;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Legb;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_12

    .line 162
    .line 163
    if-eq p0, v1, :cond_11

    .line 164
    .line 165
    if-eq p0, v2, :cond_10

    .line 166
    .line 167
    if-ne p0, v3, :cond_f

    .line 168
    .line 169
    invoke-static {v5, p1}, Legj;->b(Lege;I)Leeq;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Leeq;->a:Leeq;

    .line 174
    .line 175
    if-ne p0, v0, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    move-object v4, p0

    .line 179
    :goto_7
    if-nez v4, :cond_13

    .line 180
    .line 181
    invoke-static {v5, p1}, Legj;->g(Lege;I)Leeq;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_f
    new-instance p0, Lbkbs;

    .line 187
    .line 188
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_10
    sget-object v4, Leeq;->b:Leeq;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_11
    invoke-static {v5, p1}, Legj;->b(Lege;I)Leeq;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_8

    .line 200
    :cond_12
    invoke-static {v5, p1}, Legj;->g(Lege;I)Leeq;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_13
    :goto_8
    return-object v4

    .line 205
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "visitAncestors called on an unattached node"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_15
    new-instance p0, Lbkbs;

    .line 214
    .line 215
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_16
    invoke-static {p0}, Legj;->h(Lege;)Lege;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, p1}, Legj;->a(Lege;I)Leeq;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_17
    sget-object p0, Leeq;->a:Leeq;

    .line 229
    .line 230
    return-object p0
.end method

.method public static final c(Lege;I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lefs;

    .line 11
    .line 12
    iget-boolean v0, v0, Lefs;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p0}, Legf;->a(Lege;)Legg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Legi;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Legi;-><init>(Lege;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-boolean v2, v0, Legg;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Legg;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Legg;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Legg;->a:Lduy;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lduy;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Legj;->b(Lege;I)Leeq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Leeq;->a:Leeq;

    .line 51
    .line 52
    sget-object v1, Legb;->a:Legb;

    .line 53
    .line 54
    invoke-virtual {p1}, Leeq;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    if-eq p1, p0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    if-ne p1, p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lbkbs;

    .line 71
    .line 72
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p0}, Legj;->d(Lege;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Legg;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_3
    invoke-virtual {v0}, Legg;->d()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final d(Lege;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leeq;->a:Leeq;

    .line 6
    .line 7
    sget-object v1, Legb;->a:Legb;

    .line 8
    .line 9
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_10

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_12

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_f

    .line 24
    .line 25
    iget-object v0, p0, Leck;->p:Leck;

    .line 26
    .line 27
    iget-boolean v3, v0, Leck;->z:Z

    .line 28
    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    iget-object v0, v0, Leck;->s:Leck;

    .line 32
    .line 33
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    iget-object v5, v3, Lfbn;->v:Lfcv;

    .line 41
    .line 42
    iget-object v5, v5, Lfcv;->e:Leck;

    .line 43
    .line 44
    iget v5, v5, Leck;->r:I

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0x400

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    :goto_1
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v5, v0, Leck;->q:I

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0x400

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object v6, v4

    .line 61
    :cond_1
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, Lege;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iget v7, v5, Leck;->q:I

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_8

    .line 74
    .line 75
    instance-of v7, v5, Lezz;

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lezz;

    .line 81
    .line 82
    iget-object v7, v7, Lezz;->B:Leck;

    .line 83
    .line 84
    move v8, v2

    .line 85
    :goto_3
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget v9, v7, Leck;->q:I

    .line 88
    .line 89
    and-int/lit16 v9, v9, 0x400

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v1, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lduy;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Leck;

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v4

    .line 119
    :cond_6
    :goto_4
    iget-object v7, v7, Leck;->t:Leck;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eq v8, v1, :cond_1

    .line 123
    .line 124
    :cond_8
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v0, v0, Leck;->s:Leck;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lfbn;->t()Lfbn;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v0, v3, Lfbn;->v:Lfcv;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    :goto_6
    check-cast v4, Lege;

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4}, Lege;->f()Legb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, p0}, Legj;->i(Lege;Lege;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_12

    .line 160
    .line 161
    invoke-virtual {v4}, Lege;->f()Legb;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eq v0, v2, :cond_12

    .line 166
    .line 167
    invoke-virtual {v4}, Lege;->i()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_d
    invoke-static {p0}, Legj;->j(Lege;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    invoke-static {p0}, Legj;->l(Lege;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "visitAncestors called on an unattached node"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_f
    new-instance p0, Lbkbs;

    .line 190
    .line 191
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_10
    invoke-static {p0}, Legj;->e(Lege;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-static {p0}, Legj;->l(Lege;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_11
    move v1, v2

    .line 206
    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 207
    .line 208
    invoke-virtual {p0}, Lege;->i()V

    .line 209
    .line 210
    .line 211
    :cond_13
    return v1
.end method

.method static synthetic e(Lege;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Legj;->k(Lege;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final f(Lege;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leeq;->a:Leeq;

    .line 6
    .line 7
    sget-object v1, Legb;->a:Legb;

    .line 8
    .line 9
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lbkbs;

    .line 27
    .line 28
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Legb;->d:Legb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lege;->m(Legb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lege;->i()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-static {p0, p1}, Legj;->k(Lege;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_3
    :goto_0
    return p1

    .line 51
    :cond_4
    sget-object p1, Legb;->d:Legb;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lege;->m(Legb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lege;->i()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    sget-object p1, Legb;->d:Legb;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lege;->m(Legb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lege;->i()V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method private static final g(Lege;I)Leeq;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lege;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lege;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lefs;

    .line 14
    .line 15
    iget-object v1, v1, Lefs;->j:Lbkfw;

    .line 16
    .line 17
    new-instance v2, Leet;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Leet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lefv;

    .line 27
    .line 28
    sget-object v1, Lefv;->a:Lefv;

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lefv;->b:Lefv;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Leeq;->b:Leeq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lefv;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Leeq;->c:Leeq;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Leeq;->d:Leeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Lege;->b:Z

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iput-boolean v0, p0, Lege;->b:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iput-boolean v0, p0, Lege;->b:Z

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Leeq;->a:Leeq;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final h(Lege;)Lege;
    .locals 1

    .line 1
    invoke-static {p0}, Legk;->b(Lege;)Lege;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static final i(Lege;Lege;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Leck;->p:Leck;

    .line 2
    .line 3
    iget-boolean v1, v0, Leck;->z:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    iget-object v0, v0, Leck;->s:Leck;

    .line 10
    .line 11
    invoke-static {p1}, Lezx;->d(Lezw;)Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v7, v1, Lfbn;->v:Lfcv;

    .line 23
    .line 24
    iget-object v7, v7, Lfcv;->e:Leck;

    .line 25
    .line 26
    iget v7, v7, Leck;->r:I

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_0
    :goto_1
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget v7, v0, Leck;->q:I

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0x400

    .line 38
    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    move-object v8, v5

    .line 43
    :cond_1
    :goto_2
    if-eqz v7, :cond_8

    .line 44
    .line 45
    instance-of v9, v7, Lege;

    .line 46
    .line 47
    if-nez v9, :cond_c

    .line 48
    .line 49
    iget v9, v7, Leck;->q:I

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0x400

    .line 52
    .line 53
    if-eqz v9, :cond_7

    .line 54
    .line 55
    instance-of v9, v7, Lezz;

    .line 56
    .line 57
    if-eqz v9, :cond_7

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, Lezz;

    .line 61
    .line 62
    iget-object v9, v9, Lezz;->B:Leck;

    .line 63
    .line 64
    move v10, v4

    .line 65
    :goto_3
    if-eqz v9, :cond_6

    .line 66
    .line 67
    iget v11, v9, Leck;->q:I

    .line 68
    .line 69
    and-int/lit16 v11, v11, 0x400

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    if-ne v10, v6, :cond_2

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    if-nez v8, :cond_3

    .line 80
    .line 81
    new-instance v8, Lduy;

    .line 82
    .line 83
    new-array v11, v3, [Leck;

    .line 84
    .line 85
    invoke-direct {v8, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v8, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v5

    .line 97
    :cond_5
    :goto_4
    iget-object v9, v9, Leck;->t:Leck;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eq v10, v6, :cond_1

    .line 101
    .line 102
    :cond_7
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget-object v0, v0, Leck;->s:Leck;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v0, v1, Lfbn;->v:Lfcv;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    move-object v0, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_b
    move-object v7, v5

    .line 126
    :cond_c
    invoke-static {v7, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_24

    .line 131
    .line 132
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Leeq;->a:Leeq;

    .line 137
    .line 138
    sget-object v1, Legb;->a:Legb;

    .line 139
    .line 140
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_23

    .line 145
    .line 146
    if-eq v0, v6, :cond_20

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-eq v0, v1, :cond_21

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    if-ne v0, v1, :cond_1f

    .line 153
    .line 154
    iget-object v0, p0, Leck;->p:Leck;

    .line 155
    .line 156
    iget-boolean v1, v0, Leck;->z:Z

    .line 157
    .line 158
    if-eqz v1, :cond_1e

    .line 159
    .line 160
    iget-object v0, v0, Leck;->s:Leck;

    .line 161
    .line 162
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_6
    if-eqz v1, :cond_19

    .line 167
    .line 168
    iget-object v2, v1, Lfbn;->v:Lfcv;

    .line 169
    .line 170
    iget-object v2, v2, Lfcv;->e:Leck;

    .line 171
    .line 172
    iget v2, v2, Leck;->r:I

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0x400

    .line 175
    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_d
    :goto_7
    if-eqz v0, :cond_17

    .line 180
    .line 181
    iget v2, v0, Leck;->q:I

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x400

    .line 184
    .line 185
    if-eqz v2, :cond_16

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move-object v7, v5

    .line 189
    :cond_e
    :goto_8
    if-eqz v2, :cond_16

    .line 190
    .line 191
    instance-of v8, v2, Lege;

    .line 192
    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    goto :goto_c

    .line 197
    :cond_f
    iget v8, v2, Leck;->q:I

    .line 198
    .line 199
    and-int/lit16 v8, v8, 0x400

    .line 200
    .line 201
    if-eqz v8, :cond_15

    .line 202
    .line 203
    instance-of v8, v2, Lezz;

    .line 204
    .line 205
    if-eqz v8, :cond_15

    .line 206
    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, Lezz;

    .line 209
    .line 210
    iget-object v8, v8, Lezz;->B:Leck;

    .line 211
    .line 212
    move v9, v4

    .line 213
    :goto_9
    if-eqz v8, :cond_14

    .line 214
    .line 215
    iget v10, v8, Leck;->q:I

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x400

    .line 218
    .line 219
    if-eqz v10, :cond_13

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    if-ne v9, v6, :cond_10

    .line 224
    .line 225
    move-object v2, v8

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    if-nez v7, :cond_11

    .line 228
    .line 229
    new-instance v7, Lduy;

    .line 230
    .line 231
    new-array v10, v3, [Leck;

    .line 232
    .line 233
    invoke-direct {v7, v10}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    if-eqz v2, :cond_12

    .line 237
    .line 238
    invoke-virtual {v7, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    invoke-virtual {v7, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v5

    .line 245
    :cond_13
    :goto_a
    iget-object v8, v8, Leck;->t:Leck;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_14
    if-eq v9, v6, :cond_e

    .line 249
    .line 250
    :cond_15
    invoke-static {v7}, Lezx;->a(Lduy;)Leck;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_8

    .line 255
    :cond_16
    iget-object v0, v0, Leck;->s:Leck;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_17
    :goto_b
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_18

    .line 263
    .line 264
    iget-object v0, v1, Lfbn;->v:Lfcv;

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_18
    move-object v0, v5

    .line 272
    goto :goto_6

    .line 273
    :cond_19
    :goto_c
    check-cast v5, Lege;

    .line 274
    .line 275
    if-nez v5, :cond_1b

    .line 276
    .line 277
    invoke-static {p0}, Legj;->j(Lege;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1a

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_1a
    invoke-static {p1}, Legj;->l(Lege;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Legb;->b:Legb;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lege;->m(Legb;)V

    .line 290
    .line 291
    .line 292
    return v6

    .line 293
    :cond_1b
    :goto_d
    if-eqz v5, :cond_21

    .line 294
    .line 295
    invoke-static {v5, p0}, Legj;->i(Lege;Lege;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_21

    .line 300
    .line 301
    invoke-static {p0, p1}, Legj;->i(Lege;Lege;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Legb;->b:Legb;

    .line 310
    .line 311
    if-ne p0, p1, :cond_1d

    .line 312
    .line 313
    if-nez v4, :cond_1c

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_1c
    invoke-virtual {v5}, Lege;->i()V

    .line 317
    .line 318
    .line 319
    return v6

    .line 320
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p1, "Deactivated node is focused"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_1f
    new-instance p0, Lbkbs;

    .line 335
    .line 336
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_20
    invoke-static {p0}, Legj;->h(Lege;)Lege;

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Legj;->e(Lege;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_22

    .line 348
    .line 349
    :cond_21
    :goto_e
    return v4

    .line 350
    :cond_22
    invoke-static {p1}, Legj;->l(Lege;)V

    .line 351
    .line 352
    .line 353
    return v6

    .line 354
    :cond_23
    invoke-static {p1}, Legj;->l(Lege;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Legb;->b:Legb;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lege;->m(Legb;)V

    .line 360
    .line 361
    .line 362
    return v6

    .line 363
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string p1, "Non child node cannot request focus."

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method

.method private static final j(Lege;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfgn;

    .line 6
    .line 7
    iget-object p0, p0, Lfgn;->d:Lefg;

    .line 8
    .line 9
    check-cast p0, Lefn;

    .line 10
    .line 11
    iget-object p0, p0, Lefn;->a:Lbkga;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static final k(Lege;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Legk;->b(Lege;)Lege;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Legj;->f(Lege;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final l(Lege;)V
    .locals 2

    .line 1
    new-instance v0, Legh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Legh;-><init>(Lege;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfdq;->a(Leck;Lbkfl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Leeq;->a:Leeq;

    .line 14
    .line 15
    sget-object v1, Legb;->a:Legb;

    .line 16
    .line 17
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Legb;->a:Legb;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lege;->m(Legb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
