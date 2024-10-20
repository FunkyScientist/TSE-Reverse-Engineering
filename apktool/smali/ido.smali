.class public final Lido;
.super Lidf;
.source "PG"


# instance fields
.field public b:Z

.field private final c:Lbatz;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Landroid/os/Handler;

.field private f:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lidf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lido;->f:Lhfo;

    .line 5
    .line 6
    iput-object p2, p0, Lido;->c:Lbatz;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lido;->d:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static J(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lido;->c:Lbatz;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbbbl;

    .line 6
    .line 7
    iget v2, v2, Lbbbl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lidn;

    .line 16
    .line 17
    iget v2, v1, Lidn;->e:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lidn;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lidf;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lido;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lido;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lido;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final H()Lidm;
    .locals 37

    .line 1
    new-instance v0, Lhhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhhg;

    .line 7
    .line 8
    invoke-direct {v1}, Lhhg;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbatu;

    .line 12
    .line 13
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbatu;

    .line 17
    .line 18
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbatu;

    .line 22
    .line 23
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    const-wide/16 v25, 0x0

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    move v12, v7

    .line 44
    move/from16 v21, v12

    .line 45
    .line 46
    :goto_0
    iget-object v5, v10, Lido;->c:Lbatz;

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Lbbbl;

    .line 50
    .line 51
    iget v8, v8, Lbbbl;->c:I

    .line 52
    .line 53
    if-ge v11, v8, :cond_f

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lidn;

    .line 60
    .line 61
    iget-object v8, v5, Lidn;->a:Lied;

    .line 62
    .line 63
    iget-object v8, v8, Lied;->b:Lieb;

    .line 64
    .line 65
    invoke-virtual {v8}, Lhhj;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    xor-int/2addr v9, v7

    .line 70
    const-string v7, "Can\'t concatenate empty child Timeline."

    .line 71
    .line 72
    invoke-static {v9, v7}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lhhj;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v13, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    invoke-virtual {v8}, Lhhj;->c()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v7, v9, :cond_e

    .line 96
    .line 97
    invoke-virtual {v8, v7, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 98
    .line 99
    .line 100
    if-nez v17, :cond_0

    .line 101
    .line 102
    iget-object v9, v0, Lhhi;->r:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    move-object/from16 v9, v16

    .line 106
    .line 107
    :goto_2
    if-eqz v12, :cond_1

    .line 108
    .line 109
    iget-object v12, v0, Lhhi;->r:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    move/from16 v29, v7

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move/from16 v29, v7

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_3
    iget-wide v6, v0, Lhhi;->A:J

    .line 125
    .line 126
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v30, v6, v16

    .line 132
    .line 133
    if-nez v30, :cond_3

    .line 134
    .line 135
    iget-wide v6, v5, Lidn;->c:J

    .line 136
    .line 137
    cmp-long v30, v6, v16

    .line 138
    .line 139
    if-eqz v30, :cond_2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const/16 v28, 0x0

    .line 143
    .line 144
    return-object v28

    .line 145
    :cond_3
    :goto_4
    const/16 v28, 0x0

    .line 146
    .line 147
    add-long v23, v23, v6

    .line 148
    .line 149
    move-object/from16 v30, v9

    .line 150
    .line 151
    iget v9, v5, Lidn;->b:I

    .line 152
    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    if-nez v29, :cond_4

    .line 156
    .line 157
    iget-wide v14, v0, Lhhi;->z:J

    .line 158
    .line 159
    iget-wide v9, v0, Lhhi;->D:J

    .line 160
    .line 161
    neg-long v9, v9

    .line 162
    move-wide/from16 v25, v14

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    move-wide v14, v9

    .line 167
    :cond_4
    iget-boolean v9, v0, Lhhi;->v:Z

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    iget-boolean v9, v0, Lhhi;->y:Z

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v9, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 179
    :goto_6
    and-int v21, v21, v9

    .line 180
    .line 181
    iget-boolean v9, v0, Lhhi;->w:Z

    .line 182
    .line 183
    or-int v22, v22, v9

    .line 184
    .line 185
    iget v9, v0, Lhhi;->B:I

    .line 186
    .line 187
    :goto_7
    iget v10, v0, Lhhi;->C:I

    .line 188
    .line 189
    if-gt v9, v10, :cond_d

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v4, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    invoke-virtual {v8, v9, v1, v10}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 200
    .line 201
    .line 202
    move/from16 v31, v12

    .line 203
    .line 204
    move v10, v13

    .line 205
    iget-wide v12, v1, Lhhg;->i:J

    .line 206
    .line 207
    cmp-long v32, v12, v16

    .line 208
    .line 209
    if-nez v32, :cond_8

    .line 210
    .line 211
    iget v12, v0, Lhhi;->B:I

    .line 212
    .line 213
    iget v13, v0, Lhhi;->C:I

    .line 214
    .line 215
    if-ne v12, v13, :cond_7

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_7
    const/4 v12, 0x0

    .line 220
    :goto_8
    const-string v13, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 221
    .line 222
    invoke-static {v12, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-wide v12, v0, Lhhi;->D:J

    .line 226
    .line 227
    add-long/2addr v12, v6

    .line 228
    :cond_8
    move-wide/from16 v32, v6

    .line 229
    .line 230
    iget v6, v0, Lhhi;->B:I

    .line 231
    .line 232
    if-ne v9, v6, :cond_a

    .line 233
    .line 234
    iget v6, v5, Lidn;->b:I

    .line 235
    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    if-eqz v29, :cond_a

    .line 239
    .line 240
    :cond_9
    cmp-long v6, v12, v16

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    iget-wide v6, v0, Lhhi;->D:J

    .line 245
    .line 246
    neg-long v6, v6

    .line 247
    add-long/2addr v12, v6

    .line 248
    move-object/from16 v34, v0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    move-object/from16 v34, v0

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    :goto_9
    iget-object v0, v1, Lhhg;->g:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v35, v1

    .line 261
    .line 262
    iget v1, v5, Lidn;->e:I

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v1, v5, Lidn;->d:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-object v1, v5, Lidn;->d:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Long;

    .line 281
    .line 282
    move-object/from16 v36, v8

    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    const/4 v1, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_c
    move-object/from16 v36, v8

    .line 298
    .line 299
    :goto_a
    const/4 v1, 0x1

    .line 300
    :goto_b
    const-string v8, "Can\'t handle windows with changing offset in first period."

    .line 301
    .line 302
    invoke-static {v1, v8}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Lidn;->d:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-long/2addr v14, v12

    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    move v13, v10

    .line 318
    move/from16 v12, v31

    .line 319
    .line 320
    move-wide/from16 v6, v32

    .line 321
    .line 322
    move-object/from16 v0, v34

    .line 323
    .line 324
    move-object/from16 v1, v35

    .line 325
    .line 326
    move-object/from16 v8, v36

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_d
    move-object/from16 v34, v0

    .line 331
    .line 332
    move-object/from16 v35, v1

    .line 333
    .line 334
    move-object/from16 v36, v8

    .line 335
    .line 336
    move/from16 v31, v12

    .line 337
    .line 338
    move v10, v13

    .line 339
    add-int/lit8 v7, v29, 0x1

    .line 340
    .line 341
    move-object/from16 v16, v30

    .line 342
    .line 343
    const/16 v17, 0x1

    .line 344
    .line 345
    move-object/from16 v10, p0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_e
    move-object/from16 v34, v0

    .line 350
    .line 351
    move-object/from16 v35, v1

    .line 352
    .line 353
    move v10, v13

    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    move-object/from16 v10, p0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    const/16 v28, 0x0

    .line 364
    .line 365
    new-instance v0, Lidm;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lido;->a()Lhfo;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    const/4 v1, 0x1

    .line 384
    if-eq v1, v12, :cond_10

    .line 385
    .line 386
    move-object/from16 v27, v28

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_10
    move-object/from16 v27, v16

    .line 390
    .line 391
    :goto_c
    move-object/from16 v16, v0

    .line 392
    .line 393
    invoke-direct/range {v16 .. v27}, Lidm;-><init>(Lhfo;Lbatz;Lbatz;Lbatz;ZZJJLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method

.method public final declared-synchronized a()Lhfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lido;->f:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;JLiei;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Liei;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lido;->c:Lbatz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lidn;

    .line 32
    .line 33
    iget-object p1, p1, Lidn;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p4, p4, Liei;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p2, v0

    .line 54
    :cond_1
    :goto_0
    return-wide p2
.end method

.method protected final f(Lhme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lidf;->f(Lhme;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lidi;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lidi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lido;->e:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lido;->c:Lbatz;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbbbl;

    .line 22
    .line 23
    iget v1, v1, Lbbbl;->c:I

    .line 24
    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lidn;

    .line 32
    .line 33
    iget-object v0, v0, Lidn;->a:Lied;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v0}, Lidf;->n(Ljava/lang/Object;Liek;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lido;->L()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final synthetic g(Ljava/lang/Object;Liei;)Liei;
    .locals 4

    .line 1
    iget-object v0, p0, Lido;->c:Lbatz;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p2, Liei;->d:J

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    rem-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-wide v0, p2, Liei;->d:J

    .line 23
    .line 24
    iget-object v2, p0, Lido;->c:Lbatz;

    .line 25
    .line 26
    check-cast v2, Lbbbl;

    .line 27
    .line 28
    iget v2, v2, Lbbbl;->c:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    div-long/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p2, Liei;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lido;->J(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Liei;->b(J)Liei;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final h(Lieg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lido;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lidn;

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lifr;

    .line 13
    .line 14
    iget-object p1, p1, Lifr;->a:Lieg;

    .line 15
    .line 16
    iget-object v1, v0, Lidn;->a:Lied;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lifv;->h(Lieg;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lidn;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v0, Lidn;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lido;->d:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lido;->K()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lidf;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lido;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lido;->e:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lido;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final synthetic l(Ljava/lang/Object;Liek;Lhhj;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lido;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized m(Lhfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lido;->f:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 7

    .line 1
    iget-object v0, p0, Lido;->c:Lbatz;

    .line 2
    .line 3
    iget-object v1, p1, Liei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lido;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lidn;

    .line 14
    .line 15
    iget-object v1, p1, Liei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lido;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lidn;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lido;->c:Lbatz;

    .line 28
    .line 29
    check-cast v3, Lbbbl;

    .line 30
    .line 31
    iget v3, v3, Lbbbl;->c:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    iget-wide v5, p1, Liei;->d:J

    .line 35
    .line 36
    mul-long/2addr v5, v3

    .line 37
    int-to-long v3, v2

    .line 38
    add-long/2addr v5, v3

    .line 39
    invoke-virtual {v1, v5, v6}, Liei;->b(J)Liei;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lidf;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lidn;->e:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v0, Lidn;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Liei;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, v0, Lidn;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, v1, Liei;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :goto_0
    iget-object p1, v0, Lidn;->a:Lied;

    .line 83
    .line 84
    sub-long/2addr p3, v2

    .line 85
    new-instance v4, Lifr;

    .line 86
    .line 87
    invoke-virtual {p1, v1, p2, p3, p4}, Lied;->J(Liei;Loji;J)Liea;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v4, p1, v2, v3}, Lifr;-><init>(Lieg;J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lido;->d:Ljava/util/IdentityHashMap;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lido;->K()V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

.method public final p()Lhhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lido;->H()Lidm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final w()V
    .locals 0

    .line 1
    return-void
.end method
