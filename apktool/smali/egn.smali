.class public final Legn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lege;Lbkfw;)Z
    .locals 7

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
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_9

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Legn;->e(Lege;Lbkfw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lefs;

    .line 34
    .line 35
    iget-boolean v0, v0, Lefs;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    :goto_0
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Lbkbs;

    .line 56
    .line 57
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p0}, Legk;->b(Lege;)Lege;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Lege;->f()Legb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Legb;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    if-eq v6, v3, :cond_7

    .line 82
    .line 83
    if-eq v6, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lbkbs;

    .line 86
    .line 87
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {v0, p1}, Legn;->a(Lege;Lbkfw;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {p0, v0, v3, p1}, Legn;->d(Lege;Lege;ILbkfw;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lege;->e()Lefp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lefs;

    .line 114
    .line 115
    iget-boolean p0, p0, Lefs;->a:Z

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return v2

    .line 133
    :cond_7
    invoke-static {p0, v0, v3, p1}, Legn;->d(Lege;Lege;ILbkfw;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_9
    invoke-static {p0, p1}, Legn;->e(Lege;Lbkfw;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_a
    :goto_1
    return v2
.end method

.method public static final b(Lege;Lbkfw;)Z
    .locals 3

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
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lefs;

    .line 27
    .line 28
    iget-boolean v0, v0, Lefs;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Legn;->f(Lege;Lbkfw;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lbkbs;

    .line 49
    .line 50
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, Legk;->b(Lege;)Lege;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0, p1}, Legn;->b(Lege;Lbkfw;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-static {p0, v0, v1, p1}, Legn;->d(Lege;Lege;ILbkfw;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "ActiveParent must have a focusedChild"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {p0, p1}, Legn;->f(Lege;Lbkfw;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_6
    :goto_0
    return v1
.end method

.method public static final c(Lege;Lege;ILbkfw;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Legb;->b:Legb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    new-instance v0, Lduy;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lege;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Leck;->p:Leck;

    .line 19
    .line 20
    iget-boolean v3, v2, Leck;->z:Z

    .line 21
    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    new-instance v3, Lduy;

    .line 25
    .line 26
    new-array v4, v1, [Leck;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Leck;->t:Leck;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v2}, Lezx;->i(Lduy;Leck;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v2, v3, Lduy;->b:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lduy;->c(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Leck;

    .line 56
    .line 57
    iget v7, v2, Leck;->r:I

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x400

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v2}, Lezx;->i(Lduy;Leck;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v7, v2, Leck;->q:I

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_b

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 77
    .line 78
    instance-of v8, v2, Lege;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    check-cast v2, Lege;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    iget v8, v2, Leck;->q:I

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0x400

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    instance-of v8, v2, Lezz;

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Lezz;

    .line 100
    .line 101
    iget-object v8, v8, Lezz;->B:Leck;

    .line 102
    .line 103
    move v9, v5

    .line 104
    :goto_3
    if-eqz v8, :cond_9

    .line 105
    .line 106
    iget v10, v8, Leck;->q:I

    .line 107
    .line 108
    and-int/lit16 v10, v10, 0x400

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    if-ne v9, v6, :cond_5

    .line 115
    .line 116
    move-object v2, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    if-nez v7, :cond_6

    .line 119
    .line 120
    new-instance v7, Lduy;

    .line 121
    .line 122
    new-array v10, v1, [Leck;

    .line 123
    .line 124
    invoke-direct {v7, v10}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v7, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v4

    .line 136
    :cond_8
    :goto_4
    iget-object v8, v8, Leck;->t:Leck;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eq v9, v6, :cond_3

    .line 140
    .line 141
    :cond_a
    :goto_5
    invoke-static {v7}, Lezx;->a(Lduy;)Leck;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    iget-object v2, v2, Leck;->t:Leck;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    sget-object v2, Legl;->a:Legl;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lduy;->i(Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v6}, Lum;->j(II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    iget v2, v0, Lduy;->b:I

    .line 161
    .line 162
    invoke-static {v5, v2}, Lbkgs;->p(II)Lbkif;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lbkid;->a:I

    .line 167
    .line 168
    iget v2, v2, Lbkid;->b:I

    .line 169
    .line 170
    if-gt v3, v2, :cond_12

    .line 171
    .line 172
    move v7, v5

    .line 173
    :goto_6
    if-eqz v7, :cond_e

    .line 174
    .line 175
    iget-object v8, v0, Lduy;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v8, v8, v3

    .line 178
    .line 179
    check-cast v8, Lege;

    .line 180
    .line 181
    invoke-static {v8}, Legk;->d(Lege;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    invoke-static {v8, p3}, Legn;->b(Lege;Lbkfw;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_d

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    return v6

    .line 195
    :cond_e
    :goto_7
    iget-object v8, v0, Lduy;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v8, v8, v3

    .line 198
    .line 199
    invoke-static {v8, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v7, v8

    .line 204
    if-eq v3, v2, :cond_12

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    const/4 v2, 0x2

    .line 210
    invoke-static {p2, v2}, Lum;->j(II)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_23

    .line 215
    .line 216
    iget v2, v0, Lduy;->b:I

    .line 217
    .line 218
    invoke-static {v5, v2}, Lbkgs;->p(II)Lbkif;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, v2, Lbkid;->a:I

    .line 223
    .line 224
    iget v2, v2, Lbkid;->b:I

    .line 225
    .line 226
    if-gt v3, v2, :cond_12

    .line 227
    .line 228
    move v7, v5

    .line 229
    :goto_8
    if-eqz v7, :cond_11

    .line 230
    .line 231
    iget-object v8, v0, Lduy;->a:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v8, v8, v2

    .line 234
    .line 235
    check-cast v8, Lege;

    .line 236
    .line 237
    invoke-static {v8}, Legk;->d(Lege;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_11

    .line 242
    .line 243
    invoke-static {v8, p3}, Legn;->a(Lege;Lbkfw;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_10

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    return v6

    .line 251
    :cond_11
    :goto_9
    iget-object v8, v0, Lduy;->a:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v8, v8, v2

    .line 254
    .line 255
    invoke-static {v8, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    or-int/2addr v7, v8

    .line 260
    if-eq v2, v3, :cond_12

    .line 261
    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    invoke-static {p2, v6}, Lum;->j(II)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_22

    .line 270
    .line 271
    invoke-virtual {p0}, Lege;->e()Lefp;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lefs;

    .line 276
    .line 277
    iget-boolean p1, p1, Lefs;->a:Z

    .line 278
    .line 279
    if-eqz p1, :cond_22

    .line 280
    .line 281
    iget-object p1, p0, Leck;->p:Leck;

    .line 282
    .line 283
    iget-boolean p2, p1, Leck;->z:Z

    .line 284
    .line 285
    if-eqz p2, :cond_21

    .line 286
    .line 287
    iget-object p1, p1, Leck;->s:Leck;

    .line 288
    .line 289
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_a
    if-eqz p2, :cond_1f

    .line 294
    .line 295
    iget-object v0, p2, Lfbn;->v:Lfcv;

    .line 296
    .line 297
    iget-object v0, v0, Lfcv;->e:Leck;

    .line 298
    .line 299
    iget v0, v0, Leck;->r:I

    .line 300
    .line 301
    and-int/lit16 v0, v0, 0x400

    .line 302
    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_13
    :goto_b
    if-eqz p1, :cond_1d

    .line 307
    .line 308
    iget v0, p1, Leck;->q:I

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0x400

    .line 311
    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    move-object v2, v4

    .line 316
    :cond_14
    :goto_c
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    instance-of v3, v0, Lege;

    .line 319
    .line 320
    if-nez v3, :cond_1b

    .line 321
    .line 322
    iget v3, v0, Leck;->q:I

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0x400

    .line 325
    .line 326
    if-eqz v3, :cond_1a

    .line 327
    .line 328
    instance-of v3, v0, Lezz;

    .line 329
    .line 330
    if-eqz v3, :cond_1a

    .line 331
    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Lezz;

    .line 334
    .line 335
    iget-object v3, v3, Lezz;->B:Leck;

    .line 336
    .line 337
    move v7, v5

    .line 338
    :goto_d
    if-eqz v3, :cond_19

    .line 339
    .line 340
    iget v8, v3, Leck;->q:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0x400

    .line 343
    .line 344
    if-eqz v8, :cond_18

    .line 345
    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    if-ne v7, v6, :cond_15

    .line 349
    .line 350
    move-object v0, v3

    .line 351
    goto :goto_e

    .line 352
    :cond_15
    if-nez v2, :cond_16

    .line 353
    .line 354
    new-instance v2, Lduy;

    .line 355
    .line 356
    new-array v8, v1, [Leck;

    .line 357
    .line 358
    invoke-direct {v2, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    if-eqz v0, :cond_17

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-virtual {v2, v3}, Lduy;->m(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v4

    .line 370
    :cond_18
    :goto_e
    iget-object v3, v3, Leck;->t:Leck;

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_19
    if-eq v7, v6, :cond_14

    .line 374
    .line 375
    :cond_1a
    invoke-static {v2}, Lezx;->a(Lduy;)Leck;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_c

    .line 380
    :cond_1b
    move-object v4, v0

    .line 381
    goto :goto_10

    .line 382
    :cond_1c
    iget-object p1, p1, Leck;->s:Leck;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1d
    :goto_f
    invoke-virtual {p2}, Lfbn;->t()Lfbn;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eqz p2, :cond_1e

    .line 390
    .line 391
    iget-object p1, p2, Lfbn;->v:Lfcv;

    .line 392
    .line 393
    if-eqz p1, :cond_1e

    .line 394
    .line 395
    iget-object p1, p1, Lfcv;->d:Leck;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_1e
    move-object p1, v4

    .line 399
    goto :goto_a

    .line 400
    :cond_1f
    :goto_10
    if-nez v4, :cond_20

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_20
    invoke-interface {p3, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    return p0

    .line 414
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p1, "visitAncestors called on an unattached node"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_22
    :goto_11
    return v5

    .line 423
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "This function should only be used for 1-D focus search"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "visitChildren called on an unattached node"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string p1, "This function should only be used within a parent that has focus."

    .line 442
    .line 443
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p0
.end method

.method private static final d(Lege;Lege;ILbkfw;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Legn;->c(Lege;Lege;ILbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Legm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Legm;-><init>(Lege;Lege;ILbkfw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Leep;->a(Lege;ILbkfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final e(Lege;Lbkfw;)Z
    .locals 10

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lege;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leck;->p:Leck;

    .line 11
    .line 12
    iget-boolean v2, p0, Leck;->z:Z

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    new-instance v2, Lduy;

    .line 17
    .line 18
    new-array v3, v1, [Leck;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Leck;->t:Leck;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lezx;->i(Lduy;Leck;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lduy;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget p0, v2, Lduy;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz p0, :cond_c

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leck;

    .line 47
    .line 48
    iget v5, p0, Leck;->r:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0x400

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p0}, Lezx;->i(Lduy;Leck;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget v5, p0, Leck;->q:I

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0x400

    .line 63
    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, v5

    .line 68
    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 69
    .line 70
    instance-of v7, p0, Lege;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    check-cast p0, Lege;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget v7, p0, Leck;->q:I

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0x400

    .line 83
    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    instance-of v7, p0, Lezz;

    .line 87
    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    move-object v7, p0

    .line 91
    check-cast v7, Lezz;

    .line 92
    .line 93
    iget-object v7, v7, Lezz;->B:Leck;

    .line 94
    .line 95
    move v8, v3

    .line 96
    :goto_3
    if-eqz v7, :cond_9

    .line 97
    .line 98
    iget v9, v7, Leck;->q:I

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0x400

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v4, :cond_5

    .line 107
    .line 108
    move-object p0, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-nez v6, :cond_6

    .line 111
    .line 112
    new-instance v6, Lduy;

    .line 113
    .line 114
    new-array v9, v1, [Leck;

    .line 115
    .line 116
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v5

    .line 128
    :cond_8
    :goto_4
    iget-object v7, v7, Leck;->t:Leck;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-eq v8, v4, :cond_3

    .line 132
    .line 133
    :cond_a
    :goto_5
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    iget-object p0, p0, Leck;->t:Leck;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    sget-object p0, Legl;->a:Legl;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lduy;->i(Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    iget p0, v0, Lduy;->b:I

    .line 147
    .line 148
    if-lez p0, :cond_10

    .line 149
    .line 150
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int/lit8 p0, p0, -0x1

    .line 153
    .line 154
    :cond_d
    aget-object v1, v0, p0

    .line 155
    .line 156
    check-cast v1, Lege;

    .line 157
    .line 158
    invoke-static {v1}, Legk;->d(Lege;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    invoke-static {v1, p1}, Legn;->a(Lege;Lbkfw;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    return v4

    .line 172
    :cond_f
    :goto_6
    add-int/lit8 p0, p0, -0x1

    .line 173
    .line 174
    if-gez p0, :cond_d

    .line 175
    .line 176
    :cond_10
    return v3

    .line 177
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "visitChildren called on an unattached node"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private static final f(Lege;Lbkfw;)Z
    .locals 10

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lege;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leck;->p:Leck;

    .line 11
    .line 12
    iget-boolean v2, p0, Leck;->z:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, Lduy;

    .line 17
    .line 18
    new-array v3, v1, [Leck;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Leck;->t:Leck;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lezx;->i(Lduy;Leck;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lduy;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget p0, v2, Lduy;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz p0, :cond_c

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leck;

    .line 47
    .line 48
    iget v5, p0, Leck;->r:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0x400

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p0}, Lezx;->i(Lduy;Leck;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget v5, p0, Leck;->q:I

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0x400

    .line 63
    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, v5

    .line 68
    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 69
    .line 70
    instance-of v7, p0, Lege;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    check-cast p0, Lege;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget v7, p0, Leck;->q:I

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0x400

    .line 83
    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    instance-of v7, p0, Lezz;

    .line 87
    .line 88
    if-eqz v7, :cond_a

    .line 89
    .line 90
    move-object v7, p0

    .line 91
    check-cast v7, Lezz;

    .line 92
    .line 93
    iget-object v7, v7, Lezz;->B:Leck;

    .line 94
    .line 95
    move v8, v3

    .line 96
    :goto_3
    if-eqz v7, :cond_9

    .line 97
    .line 98
    iget v9, v7, Leck;->q:I

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0x400

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v4, :cond_5

    .line 107
    .line 108
    move-object p0, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-nez v6, :cond_6

    .line 111
    .line 112
    new-instance v6, Lduy;

    .line 113
    .line 114
    new-array v9, v1, [Leck;

    .line 115
    .line 116
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v5

    .line 128
    :cond_8
    :goto_4
    iget-object v7, v7, Leck;->t:Leck;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-eq v8, v4, :cond_3

    .line 132
    .line 133
    :cond_a
    :goto_5
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    iget-object p0, p0, Leck;->t:Leck;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    sget-object p0, Legl;->a:Legl;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lduy;->i(Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    iget p0, v0, Lduy;->b:I

    .line 147
    .line 148
    if-lez p0, :cond_f

    .line 149
    .line 150
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    move v1, v3

    .line 153
    :cond_d
    aget-object v2, v0, v1

    .line 154
    .line 155
    check-cast v2, Lege;

    .line 156
    .line 157
    invoke-static {v2}, Legk;->d(Lege;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_e

    .line 162
    .line 163
    invoke-static {v2, p1}, Legn;->b(Lege;Lbkfw;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    if-lt v1, p0, :cond_d

    .line 174
    .line 175
    :cond_f
    :goto_6
    return v3

    .line 176
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "visitChildren called on an unattached node"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
