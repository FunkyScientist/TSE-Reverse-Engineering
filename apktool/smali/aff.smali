.class public final Laff;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkek;)F
    .locals 1

    .line 1
    sget-object v0, Lecp;->a:Leco;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lecp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lecp;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "negative scale factor"

    .line 24
    .line 25
    invoke-static {v0}, Laep;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static final b(Lacp;Lacj;JLbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Laey;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Laey;

    .line 13
    .line 14
    iget v3, v2, Laey;->d:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Laey;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Laey;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Laey;-><init>(Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v2

    .line 32
    iget-object v1, v10, Laey;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v11, Lbken;->a:Lbken;

    .line 35
    .line 36
    iget v2, v10, Laey;->d:I

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v13, :cond_2

    .line 43
    .line 44
    if-ne v2, v12, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, Laey;->f:Lbkhf;

    .line 47
    .line 48
    iget-object v0, v10, Laey;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v10, Laey;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v10, Laey;->e:Lacp;

    .line 53
    .line 54
    :goto_1
    :try_start_0
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v10, Laey;->f:Lbkhf;

    .line 71
    .line 72
    iget-object v0, v10, Laey;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v10, Laey;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v10, Laey;->e:Lacp;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lacj;->d(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v0, v1, v2}, Lacj;->b(J)Lacv;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    new-instance v14, Lbkhf;

    .line 93
    .line 94
    invoke-direct {v14}, Lbkhf;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v1, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v1, p2, v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    :try_start_1
    invoke-interface {v10}, Lbkeg;->t()Lbkek;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Laff;->a(Lbkek;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-instance v8, Lafa;

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    move-object v2, v14

    .line 115
    move-object v3, v15

    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    move-object/from16 v5, v17

    .line 119
    .line 120
    move-object/from16 v6, p0

    .line 121
    .line 122
    move-object v15, v8

    .line 123
    move-object/from16 v8, p4

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lafa;-><init>(Lbkhf;Ljava/lang/Object;Lacj;Lacv;Lacp;FLbkfw;)V

    .line 126
    .line 127
    .line 128
    iput-object v9, v10, Laey;->e:Lacp;

    .line 129
    .line 130
    iput-object v0, v10, Laey;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    iput-object v8, v10, Laey;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v14, v10, Laey;->f:Lbkhf;

    .line 137
    .line 138
    iput v13, v10, Laey;->d:I

    .line 139
    .line 140
    invoke-static {v0, v15, v10}, Laff;->k(Lacj;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eq v1, v11, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-object v11

    .line 148
    :cond_5
    move-object/from16 v8, p4

    .line 149
    .line 150
    new-instance v13, Lacm;

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Lacj;->c()Lagj;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-interface/range {p1 .. p1}, Lacj;->g()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lafb;

    .line 160
    .line 161
    invoke-direct {v1, v9}, Lafb;-><init>(Lacp;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    .line 163
    .line 164
    move-object v7, v14

    .line 165
    move-object v14, v13

    .line 166
    move-wide/from16 v18, p2

    .line 167
    .line 168
    move-wide/from16 v20, p2

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    :try_start_2
    invoke-direct/range {v14 .. v22}, Lacm;-><init>(Ljava/lang/Object;Lagj;Lacv;JJLbkfl;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Lbkeg;->t()Lbkek;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Laff;->a(Lbkek;)F

    .line 180
    .line 181
    .line 182
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    move-object v1, v13

    .line 184
    move-wide/from16 v2, p2

    .line 185
    .line 186
    move-object/from16 v5, p1

    .line 187
    .line 188
    move-object/from16 v6, p0

    .line 189
    .line 190
    move-object v14, v7

    .line 191
    move-object/from16 v7, p4

    .line 192
    .line 193
    :try_start_3
    invoke-static/range {v1 .. v7}, Laff;->f(Lacm;JFLacj;Lacp;Lbkfw;)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v14, Lbkhf;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    :goto_2
    move-object v3, v0

    .line 199
    move-object v0, v8

    .line 200
    move-object v4, v9

    .line 201
    move-object v2, v14

    .line 202
    :cond_6
    :goto_3
    :try_start_4
    iget-object v1, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v1, Lacm;

    .line 208
    .line 209
    invoke-virtual {v1}, Lacm;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-interface {v10}, Lbkeg;->t()Lbkek;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Laff;->a(Lbkek;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    new-instance v5, Lafc;

    .line 224
    .line 225
    move-object/from16 p0, v5

    .line 226
    .line 227
    move-object/from16 p1, v2

    .line 228
    .line 229
    move/from16 p2, v1

    .line 230
    .line 231
    move-object/from16 p3, v3

    .line 232
    .line 233
    move-object/from16 p4, v4

    .line 234
    .line 235
    move-object/from16 p5, v0

    .line 236
    .line 237
    invoke-direct/range {p0 .. p5}, Lafc;-><init>(Lbkhf;FLacj;Lacp;Lbkfw;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v10, Laey;->e:Lacp;

    .line 241
    .line 242
    iput-object v3, v10, Laey;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v10, Laey;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v10, Laey;->f:Lbkhf;

    .line 247
    .line 248
    iput v12, v10, Laey;->d:I

    .line 249
    .line 250
    invoke-static {v3, v5, v10}, Laff;->k(Lacj;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    if-ne v1, v11, :cond_6

    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_7
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object v14, v7

    .line 262
    goto :goto_4

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :goto_4
    move-object v4, v9

    .line 265
    move-object v2, v14

    .line 266
    :goto_5
    iget-object v1, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lacm;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Lacm;->e()V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v1, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lacm;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget-wide v1, v1, Lacm;->d:J

    .line 282
    .line 283
    iget-wide v5, v4, Lacp;->c:J

    .line 284
    .line 285
    cmp-long v1, v1, v5

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    iput-boolean v1, v4, Lacp;->e:Z

    .line 291
    .line 292
    :cond_9
    throw v0
.end method

.method public static final c(FFFLacn;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Lahd;->a:Lagj;

    .line 2
    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 4
    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    move-object v1, v6

    .line 24
    check-cast v1, Lagk;

    .line 25
    .line 26
    iget-object v2, v1, Lagk;->a:Lbkfw;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lacv;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lagk;->a:Lbkfw;

    .line 37
    .line 38
    invoke-interface {v0, v7}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lacv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lacv;->c()Lacv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    move-object v8, v0

    .line 49
    new-instance v10, Lafg;

    .line 50
    .line 51
    move-object v0, v10

    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    move-object v2, v6

    .line 55
    move-object v3, v7

    .line 56
    move-object v5, v8

    .line 57
    invoke-direct/range {v0 .. v5}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lacp;

    .line 61
    .line 62
    const/16 v0, 0x38

    .line 63
    .line 64
    invoke-direct {v9, v6, v7, v8, v0}, Lacp;-><init>(Lagj;Ljava/lang/Object;Lacv;I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Laex;

    .line 68
    .line 69
    move-object/from16 v0, p4

    .line 70
    .line 71
    invoke-direct {v13, v0, v6}, Laex;-><init>(Lbkga;Lagj;)V

    .line 72
    .line 73
    .line 74
    const-wide/high16 v11, -0x8000000000000000L

    .line 75
    .line 76
    move-object/from16 v14, p5

    .line 77
    .line 78
    invoke-static/range {v9 .. v14}, Laff;->b(Lacp;Lacj;JLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lbken;->a:Lbken;

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    :cond_1
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    return-object v0
.end method

.method public static final d(Lacp;Ladd;ZLbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lacp;->a:Lagj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lacp;->b:Lacv;

    .line 8
    .line 9
    new-instance v4, Ladc;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1, v2}, Ladc;-><init>(Ladd;Lagj;Ljava/lang/Object;Lacv;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lacp;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    :goto_0
    move-wide v5, p1

    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-static/range {v3 .. v8}, Laff;->b(Lacp;Lacj;JLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lbken;->a:Lbken;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final e(Lacp;Ljava/lang/Object;Lacn;ZLbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lacp;->a:Lagj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v6, p0, Lacp;->b:Lacv;

    .line 8
    .line 9
    new-instance v7, Lafg;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lafg;-><init>(Lacn;Lagj;Ljava/lang/Object;Ljava/lang/Object;Lacv;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lacp;->c:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    move-wide v2, v1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, v7

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Laff;->b(Lacp;Lacj;JLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbken;->a:Lbken;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Lacm;JFLacj;Lacp;Lbkfw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lacj;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lacm;->a:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lacm;->d:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lacj;->d(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lacm;->b:Ldpp;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lacj;->b(J)Lacv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lacm;->c:Lacv;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lacj;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lacm;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Lacm;->e:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lacm;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p5}, Laff;->g(Lacm;Lacp;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final g(Lacm;Lacp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacm;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lacp;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lacp;->b:Lacv;

    .line 9
    .line 10
    iget-object v1, p0, Lacm;->c:Lacv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lacv;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lacv;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Lacv;->e(IF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Lacm;->e:J

    .line 30
    .line 31
    iput-wide v0, p1, Lacp;->d:J

    .line 32
    .line 33
    iget-wide v0, p0, Lacm;->d:J

    .line 34
    .line 35
    iput-wide v0, p1, Lacp;->c:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lacm;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, p1, Lacp;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h(FFLacn;Lbkga;Lbkeg;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p5, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p2, p5}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Laff;->c(FFFLacn;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic i(Lacp;Ladd;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Laff;->d(Lacp;Ladd;ZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic j(Lacp;Ljava/lang/Object;Lacn;ZLbkfw;Lbkeg;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, p2, v0}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    :goto_0
    and-int v3, p2, p3

    .line 21
    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p4, Lafd;->a:Lafd;

    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Laff;->e(Lacp;Ljava/lang/Object;Lacn;ZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final k(Lacj;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lacj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ladr;->a(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lafe;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lafe;-><init>(Lbkfw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
