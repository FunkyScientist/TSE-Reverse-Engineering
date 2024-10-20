.class public final Lanaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvlpOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanaa;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanaa;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamvi;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lanaa;->c:Lbkbr;

    .line 28
    .line 29
    sget-object p1, Laius;->yk:Laius;

    .line 30
    .line 31
    iput-object p1, p0, Lanaa;->d:Laius;

    .line 32
    .line 33
    return-void
.end method

.method private final d()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lanaa;->d:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lamzz;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lamzz;

    .line 15
    .line 16
    iget v5, v4, Lamzz;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lamzz;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lamzz;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lamzz;-><init>(Lanaa;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lamzz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Lamzz;->c:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "Required value was null."

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lamzz;->h:Lvax;

    .line 47
    .line 48
    iget-object v2, v4, Lamzz;->g:Lblwh;

    .line 49
    .line 50
    iget-object v5, v4, Lamzz;->f:Lacqa;

    .line 51
    .line 52
    iget-object v6, v4, Lamzz;->e:Lacjk;

    .line 53
    .line 54
    iget-object v4, v4, Lamzz;->d:Lanaa;

    .line 55
    .line 56
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v25, v3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v6

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v4

    .line 65
    move-object/from16 v4, v25

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lacog;->d:Lbfjb;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v10, 0xe

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v11, v6

    .line 102
    check-cast v11, Lacof;

    .line 103
    .line 104
    iget v11, v11, Lacof;->b:I

    .line 105
    .line 106
    if-ne v11, v10, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    :goto_1
    check-cast v6, Lacof;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget v3, v6, Lacof;->b:I

    .line 115
    .line 116
    if-ne v3, v10, :cond_5

    .line 117
    .line 118
    iget-object v3, v6, Lacof;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lackp;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v3, Lackp;->a:Lackp;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    :goto_2
    iget-object v2, v2, Lacog;->d:Lbfjb;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v10, 0xf

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v11, v6

    .line 149
    check-cast v11, Lacof;

    .line 150
    .line 151
    iget v11, v11, Lacof;->b:I

    .line 152
    .line 153
    if-ne v11, v10, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v6, 0x0

    .line 157
    :goto_3
    check-cast v6, Lacof;

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    iget v2, v6, Lacof;->b:I

    .line 162
    .line 163
    if-ne v2, v10, :cond_9

    .line 164
    .line 165
    iget-object v2, v6, Lacof;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lacqa;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    sget-object v2, Lacqa;->a:Lacqa;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const/4 v2, 0x0

    .line 174
    :goto_4
    if-eqz v2, :cond_2b

    .line 175
    .line 176
    iget-wide v10, v2, Lacqa;->d:J

    .line 177
    .line 178
    long-to-int v6, v10

    .line 179
    invoke-static {v6}, Lsxn;->b(I)Lsxn;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, Lsxn;->c:Lsxn;

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    sget-object v6, Lblwh;->aK:Lblwh;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    sget-object v6, Lblwh;->bE:Lblwh;

    .line 195
    .line 196
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lacjk;->a()L_378;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget v11, v1, Lacjk;->a:I

    .line 201
    .line 202
    invoke-interface {v10, v11, v6}, L_378;->e(ILblwh;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v2, Lacqa;->c:Lxyz;

    .line 206
    .line 207
    if-nez v10, :cond_c

    .line 208
    .line 209
    sget-object v10, Lxyz;->a:Lxyz;

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_2a

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Lacjk;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_d

    .line 229
    .line 230
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :goto_6
    move-object v15, v11

    .line 244
    check-cast v15, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 245
    .line 246
    sget v11, Lamhh;->a:I

    .line 247
    .line 248
    iget-object v11, v0, Lanaa;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget v12, v1, Lacjk;->a:I

    .line 251
    .line 252
    const-class v13, L_1441;

    .line 253
    .line 254
    invoke-static {v11, v13}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v14, Lbkdv;

    .line 259
    .line 260
    invoke-direct {v14}, Lbkdv;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v2, Lacqa;->e:Lbfjb;

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_14

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v9, v16

    .line 280
    .line 281
    check-cast v9, Lacpz;

    .line 282
    .line 283
    move-object/from16 p2, v7

    .line 284
    .line 285
    iget-object v7, v9, Lacpz;->c:Lxyz;

    .line 286
    .line 287
    if-nez v7, :cond_e

    .line 288
    .line 289
    sget-object v7, Lxyz;->a:Lxyz;

    .line 290
    .line 291
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    move-object/from16 v24, v5

    .line 301
    .line 302
    iget-object v5, v9, Lacpz;->d:Lbegn;

    .line 303
    .line 304
    if-nez v5, :cond_f

    .line 305
    .line 306
    sget-object v5, Lbegn;->a:Lbegn;

    .line 307
    .line 308
    :cond_f
    iget-object v5, v5, Lbegn;->e:Lbefy;

    .line 309
    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    sget-object v5, Lbefy;->b:Lbefy;

    .line 313
    .line 314
    :cond_10
    iget-object v5, v5, Lbefy;->z:Lbefu;

    .line 315
    .line 316
    if-nez v5, :cond_11

    .line 317
    .line 318
    sget-object v5, Lbefu;->a:Lbefu;

    .line 319
    .line 320
    :cond_11
    iget-object v5, v5, Lbefu;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v9, v9, Lacpz;->f:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    move-object/from16 v16, v9

    .line 335
    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    move-object/from16 v19, v11

    .line 339
    .line 340
    move/from16 v20, v12

    .line 341
    .line 342
    move-object/from16 v21, v13

    .line 343
    .line 344
    invoke-static/range {v16 .. v21}, Lamhh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyer;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_12

    .line 353
    .line 354
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :cond_12
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v14, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-object/from16 v7, p2

    .line 368
    .line 369
    move-object/from16 v5, v24

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_14
    move-object/from16 v24, v5

    .line 379
    .line 380
    invoke-virtual {v14}, Lbkdv;->d()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    new-instance v7, Lbkdv;

    .line 393
    .line 394
    invoke-direct {v7}, Lbkdv;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v9, v2, Lacqa;->e:Lbfjb;

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :cond_15
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_19

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lacpz;

    .line 414
    .line 415
    iget v12, v11, Lacpz;->b:I

    .line 416
    .line 417
    and-int/lit8 v12, v12, 0x4

    .line 418
    .line 419
    if-eqz v12, :cond_15

    .line 420
    .line 421
    iget-object v12, v11, Lacpz;->c:Lxyz;

    .line 422
    .line 423
    if-nez v12, :cond_16

    .line 424
    .line 425
    sget-object v12, Lxyz;->a:Lxyz;

    .line 426
    .line 427
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-eqz v12, :cond_18

    .line 435
    .line 436
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget-object v11, v11, Lacpz;->e:Lbfqm;

    .line 441
    .line 442
    if-nez v11, :cond_17

    .line 443
    .line 444
    sget-object v11, Lbfqm;->a:Lbfqm;

    .line 445
    .line 446
    :cond_17
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_19
    invoke-virtual {v7}, Lbkdv;->d()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    invoke-direct/range {p0 .. p0}, Lanaa;->d()L_2522;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, L_2522;->u()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_1a

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lacjk;->d()L_2521;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v7, "photos-add-media-to-envelope"

    .line 475
    .line 476
    invoke-virtual {v5, v7}, L_2521;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    iget-object v13, v0, Lanaa;->a:Landroid/content/Context;

    .line 480
    .line 481
    iget v14, v1, Lacjk;->a:I

    .line 482
    .line 483
    invoke-virtual {v1, v10}, Lacjk;->i(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object/from16 v16, v5

    .line 493
    .line 494
    check-cast v16, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v10}, Lacjk;->i(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object/from16 v17, v5

    .line 505
    .line 506
    check-cast v17, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v3, :cond_1b

    .line 509
    .line 510
    sget-object v5, Lbfxd;->a:Lbfxd;

    .line 511
    .line 512
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lbfwb;->e(Lbfil;)V

    .line 520
    .line 521
    .line 522
    sget-object v7, Lbfxb;->a:Lbfxb;

    .line 523
    .line 524
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lbfin;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v9, Lbfxc;->a:Lbfxc;

    .line 534
    .line 535
    invoke-static {v9, v7}, Lbfwb;->h(Lbfxc;Lbfin;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v3, Lackp;->g:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3, v7}, Lbfwb;->g(Ljava/lang/String;Lbfin;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, Lbfwb;->f(Lbfin;)Lbfxb;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v5, v3}, Lbfil;->bL(Lbfxb;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lbfwb;->d(Lbfil;)Lbfxd;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v20, v3

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1b
    const/16 v20, 0x0

    .line 558
    .line 559
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lacjk;->f()Laxho;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    invoke-virtual/range {p1 .. p1}, Lacjk;->h()Lbdxv;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    new-instance v3, Lvax;

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    move-object v12, v3

    .line 572
    invoke-direct/range {v12 .. v23}, Lvax;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lbfxd;Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;Laxho;Lbdxv;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lacjk;->c()L_2143;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v7, v0, Lanaa;->d:Laius;

    .line 580
    .line 581
    invoke-interface {v5, v7}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v1, v3, v5}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iput-object v0, v4, Lamzz;->d:Lanaa;

    .line 590
    .line 591
    iput-object v1, v4, Lamzz;->e:Lacjk;

    .line 592
    .line 593
    iput-object v2, v4, Lamzz;->f:Lacqa;

    .line 594
    .line 595
    iput-object v6, v4, Lamzz;->g:Lblwh;

    .line 596
    .line 597
    iput-object v3, v4, Lamzz;->h:Lvax;

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    iput v7, v4, Lamzz;->c:I

    .line 601
    .line 602
    invoke-static {v5, v4}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move-object/from16 v5, v24

    .line 607
    .line 608
    if-eq v4, v5, :cond_29

    .line 609
    .line 610
    move-object v5, v0

    .line 611
    move-object/from16 v25, v6

    .line 612
    .line 613
    move-object v6, v2

    .line 614
    move-object/from16 v2, v25

    .line 615
    .line 616
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v4, Lvax;

    .line 620
    .line 621
    iget-object v4, v4, Lvax;->d:Lbjld;

    .line 622
    .line 623
    invoke-direct {v5}, Lanaa;->d()L_2522;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, L_2522;->u()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_1c

    .line 632
    .line 633
    if-eqz v4, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v1}, Lacjk;->d()L_2521;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, L_2521;->b()V

    .line 640
    .line 641
    .line 642
    :cond_1c
    if-nez v4, :cond_28

    .line 643
    .line 644
    invoke-virtual {v1}, Lacjk;->a()L_378;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget v1, v1, Lacjk;->a:I

    .line 649
    .line 650
    invoke-interface {v4, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lomi;->a()V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, Lvax;->c:Ljava/util/List;

    .line 662
    .line 663
    new-instance v2, Lbkdv;

    .line 664
    .line 665
    invoke-direct {v2}, Lbkdv;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v3, v6, Lacqa;->e:Lbfjb;

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_22

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lacpz;

    .line 685
    .line 686
    iget-object v5, v4, Lacpz;->c:Lxyz;

    .line 687
    .line 688
    if-nez v5, :cond_1d

    .line 689
    .line 690
    sget-object v5, Lxyz;->a:Lxyz;

    .line 691
    .line 692
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-eqz v5, :cond_21

    .line 700
    .line 701
    iget-object v4, v4, Lacpz;->d:Lbegn;

    .line 702
    .line 703
    if-nez v4, :cond_1e

    .line 704
    .line 705
    sget-object v4, Lbegn;->a:Lbegn;

    .line 706
    .line 707
    :cond_1e
    iget-object v4, v4, Lbegn;->e:Lbefy;

    .line 708
    .line 709
    if-nez v4, :cond_1f

    .line 710
    .line 711
    sget-object v4, Lbefy;->b:Lbefy;

    .line 712
    .line 713
    :cond_1f
    iget-object v4, v4, Lbefy;->z:Lbefu;

    .line 714
    .line 715
    if-nez v4, :cond_20

    .line 716
    .line 717
    sget-object v4, Lbefu;->a:Lbefu;

    .line 718
    .line 719
    :cond_20
    iget-object v4, v4, Lbefu;->c:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_22
    invoke-virtual {v2}, Lbkdv;->d()Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, Lbkdq;

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-direct {v3, v4}, Lbkdq;-><init>([B)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_23
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_27

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lbegn;

    .line 759
    .line 760
    iget-object v5, v4, Lbegn;->e:Lbefy;

    .line 761
    .line 762
    if-nez v5, :cond_24

    .line 763
    .line 764
    sget-object v5, Lbefy;->b:Lbefy;

    .line 765
    .line 766
    :cond_24
    iget-object v5, v5, Lbefy;->z:Lbefu;

    .line 767
    .line 768
    if-nez v5, :cond_25

    .line 769
    .line 770
    sget-object v5, Lbefu;->a:Lbefu;

    .line 771
    .line 772
    :cond_25
    iget-object v5, v5, Lbefu;->c:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 782
    .line 783
    if-eqz v5, :cond_23

    .line 784
    .line 785
    iget-object v4, v4, Lbegn;->d:Lbecj;

    .line 786
    .line 787
    if-nez v4, :cond_26

    .line 788
    .line 789
    sget-object v4, Lbecj;->a:Lbecj;

    .line 790
    .line 791
    :cond_26
    iget-object v4, v4, Lbecj;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    new-instance v6, Laaoz;

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    invoke-direct {v6, v7}, Laaoz;-><init>([C)V

    .line 801
    .line 802
    .line 803
    iput-object v5, v6, Laaoz;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v6, v4}, Laaoz;->f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_27
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {}, Lacjq;->c()Lacjp;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2, v1}, Lacjp;->e(Ljava/util/Collection;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lacjp;->d()Lacjq;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :cond_28
    invoke-virtual {v1}, Lacjk;->a()L_378;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget v1, v1, Lacjk;->a:I

    .line 837
    .line 838
    invoke-interface {v3, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v2, v4, Lbjld;->a:Lbjlc;

    .line 843
    .line 844
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 845
    .line 846
    invoke-static {v2}, Lut;->L(Lbjkz;)Lbbvi;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v3, "Add media to envelope result has an error"

    .line 851
    .line 852
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v2, v4, Lbjld;->a:Lbjlc;

    .line 857
    .line 858
    iget-object v2, v2, Lbjlc;->t:Ljava/lang/Throwable;

    .line 859
    .line 860
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 861
    .line 862
    invoke-virtual {v1}, Lomi;->a()V

    .line 863
    .line 864
    .line 865
    throw v4

    .line 866
    :cond_29
    return-object v5

    .line 867
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->s:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
