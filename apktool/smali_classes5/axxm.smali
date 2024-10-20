.class public final Laxxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v0

    sget-object v1, Lbacm;->a:Lbacm;

    const/4 v2, 0x0

    .line 5
    array-length v3, p1

    .line 6
    invoke-static {v1, p1, v2, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 8
    check-cast p1, Lbacm;

    iget-object p1, p1, Lbacm;->b:Lbacn;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lbacn;->a:Lbacn;

    :cond_0
    iput-object p1, p0, Laxxm;->a:Ljava/lang/Object;

    return-void
.end method

.method private static g(Lbbuj;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Laxxe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laxxe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbte;->a:Lbbte;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static h(Ljava/util/List;JDLaxyf;Ljava/lang/Iterable;)V
    .locals 9

    .line 1
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhii;

    .line 16
    .line 17
    new-instance v8, Laxyi;

    .line 18
    .line 19
    iget-object v4, v0, Lbhii;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-wide v2, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object v7, p5

    .line 25
    invoke-direct/range {v1 .. v7}, Laxyi;-><init>(JLjava/lang/String;DLaxyf;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;JLbdfg;Laxyf;Ljava/lang/Double;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdeb;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v1, Lbdeb;->e:Lbdeh;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lbdeh;->a:Lbdeh;

    .line 33
    .line 34
    :cond_2
    iget-object v2, v2, Lbdeh;->e:Lbdds;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lbdds;->a:Lbdds;

    .line 39
    .line 40
    :cond_3
    iget-wide v2, v2, Lbdds;->d:D

    .line 41
    .line 42
    :goto_1
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x2

    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    move-object/from16 v16, p5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget v4, v1, Lbdeb;->c:I

    .line 52
    .line 53
    invoke-static {v4}, Lbcdz;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    if-eqz v5, :cond_19

    .line 60
    .line 61
    if-eqz v6, :cond_c

    .line 62
    .line 63
    if-eq v6, v13, :cond_b

    .line 64
    .line 65
    if-eq v6, v15, :cond_5

    .line 66
    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    if-ne v4, v12, :cond_6

    .line 71
    .line 72
    iget-object v4, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lbdeo;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v4, Lbdeo;->a:Lbdeo;

    .line 78
    .line 79
    :goto_2
    iget v4, v4, Lbdeo;->c:I

    .line 80
    .line 81
    invoke-static {v4}, Lbcdz;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v5, v4, -0x1

    .line 86
    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    if-eq v5, v13, :cond_8

    .line 92
    .line 93
    if-eq v5, v15, :cond_7

    .line 94
    .line 95
    sget-object v4, Laxyf;->e:Laxyf;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget-object v4, Laxyf;->h:Laxyf;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    sget-object v4, Laxyf;->g:Laxyf;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    sget-object v4, Laxyf;->f:Laxyf;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    throw v14

    .line 108
    :cond_b
    sget-object v4, Laxyf;->d:Laxyf;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_c
    sget-object v4, Laxyf;->c:Laxyf;

    .line 112
    .line 113
    :goto_3
    move-object/from16 v16, v4

    .line 114
    .line 115
    :goto_4
    iget-object v4, v1, Lbdeb;->e:Lbdeh;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    sget-object v4, Lbdeh;->a:Lbdeh;

    .line 120
    .line 121
    :cond_d
    move-object v7, v4

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move-wide/from16 v5, p2

    .line 125
    .line 126
    move-wide v8, v2

    .line 127
    move-object/from16 v10, v16

    .line 128
    .line 129
    invoke-static/range {v4 .. v10}, Laxxm;->l(Ljava/util/List;JLbdeh;DLaxyf;)V

    .line 130
    .line 131
    .line 132
    iget v4, v1, Lbdeb;->c:I

    .line 133
    .line 134
    if-ne v4, v15, :cond_e

    .line 135
    .line 136
    iget-object v4, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    check-cast v7, Lbdej;

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-wide/from16 v5, p2

    .line 144
    .line 145
    move-wide v8, v2

    .line 146
    move-object/from16 v10, v16

    .line 147
    .line 148
    invoke-static/range {v4 .. v10}, Laxxm;->k(Ljava/util/List;JLbdej;DLaxyf;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    iget v4, v1, Lbdeb;->c:I

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    if-ne v4, v11, :cond_f

    .line 155
    .line 156
    iget-object v4, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Lbdfh;

    .line 160
    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    move-wide/from16 v6, p2

    .line 166
    .line 167
    move-wide v9, v2

    .line 168
    move v14, v11

    .line 169
    move-object/from16 v11, v16

    .line 170
    .line 171
    invoke-direct/range {v4 .. v11}, Laxxm;->j(Ljava/util/List;JLbdfh;DLaxyf;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_f
    move v14, v11

    .line 176
    :goto_5
    iget v4, v1, Lbdeb;->c:I

    .line 177
    .line 178
    if-ne v4, v12, :cond_0

    .line 179
    .line 180
    iget-object v4, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lbdeo;

    .line 183
    .line 184
    iget v4, v4, Lbdeo;->c:I

    .line 185
    .line 186
    invoke-static {v4}, Lbcdz;->s(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/lit8 v5, v4, -0x1

    .line 191
    .line 192
    if-eqz v4, :cond_18

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    if-eq v5, v13, :cond_10

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_10
    sget-object v5, Lbdfh;->a:Lbdfh;

    .line 203
    .line 204
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v6, v1, Lbdeb;->c:I

    .line 209
    .line 210
    if-ne v6, v12, :cond_11

    .line 211
    .line 212
    iget-object v1, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lbdeo;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_11
    sget-object v1, Lbdeo;->a:Lbdeo;

    .line 218
    .line 219
    :goto_6
    iget v6, v1, Lbdeo;->c:I

    .line 220
    .line 221
    if-ne v6, v14, :cond_12

    .line 222
    .line 223
    iget-object v1, v1, Lbdeo;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    :cond_12
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_13

    .line 235
    .line 236
    invoke-virtual {v5}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v1, Lbdfh;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v6, v1, Lbdfh;->b:I

    .line 247
    .line 248
    or-int/2addr v6, v15

    .line 249
    iput v6, v1, Lbdfh;->b:I

    .line 250
    .line 251
    iput-object v4, v1, Lbdfh;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v8, v1

    .line 258
    check-cast v8, Lbdfh;

    .line 259
    .line 260
    move-object/from16 v4, p0

    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    move-wide/from16 v6, p2

    .line 265
    .line 266
    move-wide v9, v2

    .line 267
    move-object/from16 v11, v16

    .line 268
    .line 269
    invoke-direct/range {v4 .. v11}, Laxxm;->j(Ljava/util/List;JLbdfh;DLaxyf;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_14
    sget-object v5, Lbdej;->a:Lbdej;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget v6, v1, Lbdeb;->c:I

    .line 281
    .line 282
    if-ne v6, v12, :cond_15

    .line 283
    .line 284
    iget-object v1, v1, Lbdeb;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lbdeo;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_15
    sget-object v1, Lbdeo;->a:Lbdeo;

    .line 290
    .line 291
    :goto_7
    iget v6, v1, Lbdeo;->c:I

    .line 292
    .line 293
    if-ne v6, v15, :cond_16

    .line 294
    .line 295
    iget-object v1, v1, Lbdeo;->d:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    :cond_16
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_17

    .line 307
    .line 308
    invoke-virtual {v5}, Lbfil;->x()V

    .line 309
    .line 310
    .line 311
    :cond_17
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    check-cast v1, Lbdej;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v6, v1, Lbdej;->b:I

    .line 319
    .line 320
    or-int/2addr v6, v13

    .line 321
    iput v6, v1, Lbdej;->b:I

    .line 322
    .line 323
    iput-object v4, v1, Lbdej;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, Lbdej;

    .line 331
    .line 332
    move-object/from16 v4, p1

    .line 333
    .line 334
    move-wide/from16 v5, p2

    .line 335
    .line 336
    move-wide v8, v2

    .line 337
    move-object/from16 v10, v16

    .line 338
    .line 339
    invoke-static/range {v4 .. v10}, Laxxm;->k(Ljava/util/List;JLbdej;DLaxyf;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_18
    const/4 v1, 0x0

    .line 345
    throw v1

    .line 346
    :cond_19
    move-object v1, v14

    .line 347
    throw v1

    .line 348
    :cond_1a
    return-void
.end method

.method private final j(Ljava/util/List;JLbdfh;DLaxyf;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lbdfh;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p4, p4, Lbdfh;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p4, Lbdfh;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Laxxm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxxc;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Laxxc;->b(Ljava/lang/String;)Lbavs;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    move-wide v4, p5

    .line 25
    move-object v6, p7

    .line 26
    invoke-static/range {v1 .. v7}, Laxxm;->h(Ljava/util/List;JDLaxyf;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final k(Ljava/util/List;JLbdej;DLaxyf;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lbdej;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lbdej;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p3, v0}, Lbhij;->a(Ljava/lang/String;Z)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v4, p4

    .line 19
    move-object v6, p6

    .line 20
    invoke-static/range {v1 .. v7}, Laxxm;->h(Ljava/util/List;JDLaxyf;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final l(Ljava/util/List;JLbdeh;DLaxyf;)V
    .locals 9

    .line 1
    iget-object p3, p3, Lbdeh;->d:Lbdfc;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lbdfc;->a:Lbdfc;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lbdfc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p3, Lbdfc;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Laxxc;->d(Ljava/lang/String;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p3, p3, Lbdfc;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p3, v1}, Lbhij;->a(Ljava/lang/String;Z)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lbavf;

    .line 30
    .line 31
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v2, p0

    .line 45
    move-wide v3, p1

    .line 46
    move-wide v5, p4

    .line 47
    move-object v7, p6

    .line 48
    invoke-static/range {v2 .. v8}, Laxxm;->h(Ljava/util/List;JDLaxyf;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbatz;Ljava/util/Set;Ljava/lang/String;J)Lbbuj;
    .locals 10

    .line 1
    invoke-static {p1}, Lawgt;->D(Lbatz;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.value MATCH ?   AND   t.source_type IN ("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v4, v0

    .line 25
    :goto_0
    invoke-static {p1, v4}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Laxxm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v9, Laxxn;

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    move-object v3, p2

    .line 43
    move-object v5, p3

    .line 44
    move-wide v6, p4

    .line 45
    invoke-direct/range {v0 .. v7}, Laxxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljlr;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, v8, p2, v9}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Laxxm;->g(Lbbuj;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;J)Lbbuj;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.source_type IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v6, v2

    .line 21
    :goto_0
    invoke-static {v0, v6}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Laxxm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Laxxy;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v3, v2

    .line 39
    move-object v5, p1

    .line 40
    move-object v7, p2

    .line 41
    move-wide v8, p3

    .line 42
    invoke-direct/range {v3 .. v10}, Laxxy;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljlr;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, v1, p1, v2}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Laxxm;->g(Lbbuj;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Ljava/util/List;JLbddv;)V
    .locals 10

    .line 1
    iget v0, p4, Lbddv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbcdz;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p4, p4, Lbddv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lbdem;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p4, Lbdem;->a:Lbdem;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p4, Lbdem;->c:Lbdeh;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbdeh;->a:Lbdeh;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lbdeh;->e:Lbdds;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lbdds;->a:Lbdds;

    .line 38
    .line 39
    :cond_3
    iget-wide v8, v0, Lbdds;->d:D

    .line 40
    .line 41
    iget-object v0, p4, Lbdem;->c:Lbdeh;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lbdeh;->a:Lbdeh;

    .line 46
    .line 47
    :cond_4
    move-object v4, v0

    .line 48
    sget-object v7, Laxyf;->a:Laxyf;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, p2

    .line 52
    move-wide v5, v8

    .line 53
    invoke-static/range {v1 .. v7}, Laxxm;->l(Ljava/util/List;JLbdeh;DLaxyf;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p4, Lbdem;->c:Lbdeh;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbdeh;->a:Lbdeh;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lbdeh;->d:Lbdfc;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lbdfc;->a:Lbdfc;

    .line 67
    .line 68
    :cond_6
    iget-object v0, v0, Lbdfc;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object p4, p4, Lbdem;->d:Lbfjb;

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lbdfg;

    .line 94
    .line 95
    sget-object v6, Laxyf;->a:Laxyf;

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-wide v3, p2

    .line 104
    invoke-direct/range {v1 .. v7}, Laxxm;->i(Ljava/util/List;JLbdfg;Laxyf;Ljava/lang/Double;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_2
    return-void

    .line 109
    :cond_8
    if-ne v0, v2, :cond_9

    .line 110
    .line 111
    iget-object p4, p4, Lbddv;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p4, Lbdfg;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    sget-object p4, Lbdfg;->a:Lbdfg;

    .line 117
    .line 118
    :goto_3
    move-object v4, p4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move-wide v2, p2

    .line 124
    invoke-direct/range {v0 .. v6}, Laxxm;->i(Ljava/util/List;JLbdfg;Laxyf;Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public final d(Laxwl;Lbddv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laxwl;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p1, Laxwl;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, p2}, Laxxm;->c(Ljava/util/List;JLbddv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbacn;

    .line 4
    .line 5
    iget v1, v0, Lbacn;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lbacn;->e:Lbfjb;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbaco;

    .line 28
    .line 29
    iget v2, v1, Lbaco;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lbaco;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v0, Lbacn;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbacn;

    .line 4
    .line 5
    iget-object v0, v0, Lbacn;->e:Lbfjb;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbaco;

    .line 22
    .line 23
    iget v2, v1, Lbaco;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lbaco;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
