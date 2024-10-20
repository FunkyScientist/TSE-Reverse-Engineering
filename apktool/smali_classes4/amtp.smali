.class public final Lamtp;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lamuc;

.field final synthetic f:L_2534;

.field final synthetic g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamuc;L_2534;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/concurrent/Executor;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtp;->e:Lamuc;

    .line 2
    .line 3
    iput-object p2, p0, Lamtp;->f:L_2534;

    .line 4
    .line 5
    iput-object p3, p0, Lamtp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p4, p0, Lamtp;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput p5, p0, Lamtp;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkom;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamtp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamtp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lamtp;->d:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v8, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lamtp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, v0, Lamtp;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbkom;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lamtp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v0, Lamtp;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbkom;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v2

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Lamtp;->c:I

    .line 58
    .line 59
    iget-object v11, v0, Lamtp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v12, v0, Lamtp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/util/List;

    .line 64
    .line 65
    iget-object v13, v0, Lamtp;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lbkom;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v12

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lamtp;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v2

    .line 81
    check-cast v13, Lbkom;

    .line 82
    .line 83
    iget-object v2, v0, Lamtp;->e:Lamuc;

    .line 84
    .line 85
    instance-of v11, v2, Lamty;

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    instance-of v11, v2, Lamtx;

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    instance-of v11, v2, Lamtz;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v1, v2, Lamub;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v13, v2}, L_2534;->d(Lbkop;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Client video creation flow cannot be in state: "

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    :goto_0
    iget-object v2, v0, Lamtp;->f:L_2534;

    .line 128
    .line 129
    iget-object v11, v0, Lamtp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    new-instance v12, Lavzb;

    .line 132
    .line 133
    invoke-direct {v12, v8}, Lavzb;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    const-class v14, L_235;

    .line 137
    .line 138
    invoke-virtual {v12, v14}, Lavzb;->l(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v2, v2, L_2534;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2, v11, v12}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object v15, v14

    .line 179
    check-cast v15, L_1846;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-class v5, L_235;

    .line 185
    .line 186
    invoke-interface {v15, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, L_235;

    .line 191
    .line 192
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v5, v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    new-instance v2, Lbkbu;

    .line 213
    .line 214
    invoke-direct {v2, v11, v12}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v2, Lbkbu;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v11, v0, Lamtp;->e:Lamuc;

    .line 222
    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    instance-of v11, v11, Lamtz;

    .line 228
    .line 229
    if-nez v11, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_9

    .line 236
    .line 237
    move v11, v8

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    move v11, v10

    .line 240
    :goto_2
    if-eqz v11, :cond_a

    .line 241
    .line 242
    new-instance v12, Lamtx;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-direct {v12, v10, v14, v3, v4}, Lamtx;-><init>(IIJ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v12}, L_2534;->d(Lbkop;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v12, v0, Lamtp;->f:L_2534;

    .line 255
    .line 256
    iget-object v12, v12, L_2534;->h:Lbkbr;

    .line 257
    .line 258
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, L_2522;

    .line 263
    .line 264
    invoke-virtual {v12}, L_2522;->E()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_b

    .line 269
    .line 270
    iget-object v12, v0, Lamtp;->f:L_2534;

    .line 271
    .line 272
    iget-object v12, v12, L_2534;->f:Lbkbr;

    .line 273
    .line 274
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, L_2693;

    .line 279
    .line 280
    iget-object v14, v0, Lamtp;->h:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iget-object v15, v0, Lamtp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 283
    .line 284
    iput-object v13, v0, Lamtp;->j:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v0, Lamtp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v0, Lamtp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput v11, v0, Lamtp;->c:I

    .line 291
    .line 292
    iput v8, v0, Lamtp;->d:I

    .line 293
    .line 294
    invoke-interface {v12, v14, v15, v0}, L_2693;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-ne v12, v1, :cond_b

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_b
    move/from16 v37, v11

    .line 303
    .line 304
    move-object v11, v2

    .line 305
    move/from16 v2, v37

    .line 306
    .line 307
    :goto_3
    iget-object v12, v0, Lamtp;->f:L_2534;

    .line 308
    .line 309
    iget v14, v0, Lamtp;->i:I

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v15, v12, L_2534;->j:L_2401;

    .line 315
    .line 316
    iget-object v6, v15, L_2401;->b:Lbkbr;

    .line 317
    .line 318
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, L_1171;

    .line 323
    .line 324
    invoke-interface {v6}, L_1171;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iget-object v12, v12, L_2534;->i:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v9, Lakmj;->i:Lakmj;

    .line 337
    .line 338
    new-instance v10, Lamgk;

    .line 339
    .line 340
    invoke-direct {v10, v9, v7}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    cmp-long v6, v9, v3

    .line 352
    .line 353
    if-lez v6, :cond_c

    .line 354
    .line 355
    new-instance v6, Lamth;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v6

    .line 360
    .line 361
    move-object/from16 v17, v15

    .line 362
    .line 363
    move-object/from16 v18, v11

    .line 364
    .line 365
    move/from16 v19, v14

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    invoke-direct/range {v16 .. v21}, Lamth;-><init>(L_2401;Ljava/util/List;ILjava/lang/String;Lbkeg;)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Lbkos;

    .line 373
    .line 374
    invoke-direct {v9, v6}, Lbkos;-><init>(Lbkga;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    new-instance v6, Lamti;

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    move-object/from16 v17, v15

    .line 385
    .line 386
    move-object/from16 v18, v11

    .line 387
    .line 388
    move/from16 v19, v14

    .line 389
    .line 390
    move-object/from16 v20, v12

    .line 391
    .line 392
    invoke-direct/range {v16 .. v21}, Lamti;-><init>(L_2401;Ljava/util/List;ILjava/lang/String;Lbkeg;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lbkow;

    .line 396
    .line 397
    invoke-direct {v9, v6}, Lbkow;-><init>(Lbkga;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    if-eq v8, v2, :cond_d

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    move/from16 v17, v8

    .line 406
    .line 407
    :goto_5
    new-instance v2, Lamtf;

    .line 408
    .line 409
    sget-object v6, Lbkcz;->a:Lbkcz;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-direct {v2, v10, v3, v4, v6}, Lamtf;-><init>(IJLjava/util/Map;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lagpz;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-direct {v3, v15, v4, v7}, Lagpz;-><init>(L_2401;Lbkeg;I)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lbkqe;

    .line 422
    .line 423
    invoke-direct {v4, v2, v9, v3, v10}, Lbkqe;-><init>(Ljava/lang/Object;Lbkoz;Lbkgb;I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lamtp;->f:L_2534;

    .line 427
    .line 428
    new-instance v3, Lamto;

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    move-object/from16 v19, v13

    .line 437
    .line 438
    move-object/from16 v20, v11

    .line 439
    .line 440
    invoke-direct/range {v16 .. v21}, Lamto;-><init>(ZL_2534;Lbkom;Ljava/util/List;Lbkeg;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Laiyi;

    .line 444
    .line 445
    const/16 v6, 0xe

    .line 446
    .line 447
    invoke-direct {v2, v4, v3, v6}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Laiyi;

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    invoke-direct {v3, v2, v11, v4}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iput-object v13, v0, Lamtp;->j:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, v0, Lamtp;->a:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    iput-object v2, v0, Lamtp;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iput v7, v0, Lamtp;->d:I

    .line 464
    .line 465
    invoke-static {v3, v0}, Lbkgs;->A(Lbkoz;Lbkeg;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eq v2, v1, :cond_19

    .line 470
    .line 471
    move-object v3, v13

    .line 472
    :goto_6
    check-cast v2, Lamtf;

    .line 473
    .line 474
    iget-object v2, v2, Lamtf;->c:Ljava/util/Map;

    .line 475
    .line 476
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    const/16 v6, 0xa

    .line 479
    .line 480
    invoke-static {v5, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6}, Lbjwl;->z(I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/16 v9, 0x10

    .line 489
    .line 490
    if-ge v6, v9, :cond_e

    .line 491
    .line 492
    const/16 v6, 0x10

    .line 493
    .line 494
    :cond_e
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_f

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object v9, v6

    .line 512
    check-cast v9, L_1846;

    .line 513
    .line 514
    const-class v10, L_235;

    .line 515
    .line 516
    invoke-interface {v9, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, L_235;

    .line 521
    .line 522
    invoke-virtual {v9}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v9, v9, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_f
    invoke-static {v2, v4}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v4, Lamtv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 544
    .line 545
    iget-object v4, v0, Lamtp;->f:L_2534;

    .line 546
    .line 547
    iget-object v5, v0, Lamtp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 548
    .line 549
    iget-object v4, v4, L_2534;->d:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v4, v5}, Lamtv;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    iget-object v5, v0, Lamtp;->f:L_2534;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    iput-object v3, v0, Lamtp;->j:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v0, Lamtp;->a:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v4, 0x3

    .line 568
    iput v4, v0, Lamtp;->d:I

    .line 569
    .line 570
    iget-object v4, v5, L_2534;->j:L_2401;

    .line 571
    .line 572
    sget-object v5, Laius;->rX:Laius;

    .line 573
    .line 574
    invoke-virtual {v4, v5, v9, v10, v0}, L_2401;->c(Laius;JLbkeg;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eq v4, v1, :cond_19

    .line 579
    .line 580
    :goto_8
    check-cast v4, Landroid/net/Uri;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_10
    const/4 v4, 0x0

    .line 584
    :goto_9
    new-instance v5, Lamtl;

    .line 585
    .line 586
    invoke-direct {v5, v2, v4}, Lamtl;-><init>(Ljava/util/Map;Landroid/net/Uri;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v5, Lamtl;->a:Ljava/util/Map;

    .line 590
    .line 591
    iget-object v4, v5, Lamtl;->b:Landroid/net/Uri;

    .line 592
    .line 593
    new-instance v5, Lamtz;

    .line 594
    .line 595
    const-wide/16 v9, 0x0

    .line 596
    .line 597
    invoke-direct {v5, v9, v10}, Lamtz;-><init>(D)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v5}, L_2534;->d(Lbkop;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v0, Lamtp;->f:L_2534;

    .line 604
    .line 605
    iget-object v6, v0, Lamtp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 606
    .line 607
    new-instance v9, Lavzb;

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-direct {v9, v10}, Lavzb;-><init>(Z)V

    .line 611
    .line 612
    .line 613
    const-class v10, L_122;

    .line 614
    .line 615
    invoke-virtual {v9, v10}, Lavzb;->l(Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    iget-object v5, v5, L_2534;->d:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v5, v6, v9}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const-class v6, L_122;

    .line 632
    .line 633
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, L_122;

    .line 638
    .line 639
    iget-object v5, v5, L_122;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v6, v0, Lamtp;->f:L_2534;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_11

    .line 648
    .line 649
    const-string v5, "Google Photos Memory"

    .line 650
    .line 651
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v6, v6, L_2534;->d:Landroid/content/Context;

    .line 655
    .line 656
    const-string v9, "/"

    .line 657
    .line 658
    const-string v10, "_"

    .line 659
    .line 660
    invoke-static {v5, v9, v10}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v15, Ljava/io/File;

    .line 665
    .line 666
    new-instance v9, Ljava/io/File;

    .line 667
    .line 668
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-string v10, "memory_videos"

    .line 673
    .line 674
    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_12

    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 684
    .line 685
    .line 686
    :cond_12
    const-string v6, ".mp4"

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-direct {v15, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v0, Lamtp;->f:L_2534;

    .line 696
    .line 697
    iget-object v5, v5, L_2534;->d:Landroid/content/Context;

    .line 698
    .line 699
    invoke-static {v5}, L_2528;->e(Landroid/content/Context;)Lamuo;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    new-instance v14, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 704
    .line 705
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-class v9, L_2522;

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-virtual {v5, v9, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, L_2522;

    .line 717
    .line 718
    iget-object v5, v5, L_2522;->aT:Landroid/content/Context;

    .line 719
    .line 720
    sget-object v9, L_2522;->aj:Lvyw;

    .line 721
    .line 722
    invoke-virtual {v9, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_15

    .line 727
    .line 728
    iget v5, v6, Lamuo;->a:I

    .line 729
    .line 730
    iget v9, v6, Lamuo;->b:I

    .line 731
    .line 732
    const-string v10, "video/hevc"

    .line 733
    .line 734
    invoke-static {v10}, Lirp;->bq(Ljava/lang/String;)Lbatz;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_13

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-eqz v12, :cond_15

    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 763
    .line 764
    invoke-static {v12, v10, v5, v9}, Ljap;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-eqz v12, :cond_14

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_15
    :goto_a
    const-string v10, "video/avc"

    .line 772
    .line 773
    :goto_b
    const-string v5, "audio/mp4a-latm"

    .line 774
    .line 775
    invoke-direct {v14, v5, v10}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget v10, v0, Lamtp;->i:I

    .line 779
    .line 780
    iget-object v12, v0, Lamtp;->f:L_2534;

    .line 781
    .line 782
    new-instance v5, Lamtn;

    .line 783
    .line 784
    move-object v9, v5

    .line 785
    move-object v11, v15

    .line 786
    move-object v13, v3

    .line 787
    move-object/from16 v16, v14

    .line 788
    .line 789
    invoke-direct/range {v9 .. v14}, Lamtn;-><init>(ILjava/io/File;L_2534;Lbkom;Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;)V

    .line 790
    .line 791
    .line 792
    sget-object v9, Lamtv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 793
    .line 794
    iget-object v9, v0, Lamtp;->f:L_2534;

    .line 795
    .line 796
    iget v10, v0, Lamtp;->i:I

    .line 797
    .line 798
    iget-object v11, v0, Lamtp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 799
    .line 800
    iget-object v9, v9, L_2534;->d:Landroid/content/Context;

    .line 801
    .line 802
    const/16 v12, 0x10

    .line 803
    .line 804
    invoke-static {v9, v10, v11, v4, v12}, Lamtv;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;I)Lbejj;

    .line 805
    .line 806
    .line 807
    move-result-object v24

    .line 808
    sget-object v4, Lamtv;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 809
    .line 810
    invoke-static {v9, v11, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v10, v4}, Lamtv;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v25

    .line 821
    invoke-static {v9}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-class v10, L_1967;

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    invoke-virtual {v4, v10, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v26, v4

    .line 833
    .line 834
    check-cast v26, L_1967;

    .line 835
    .line 836
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v27

    .line 840
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget v4, v6, Lamuo;->a:I

    .line 844
    .line 845
    iget v6, v6, Lamuo;->b:I

    .line 846
    .line 847
    invoke-static {v2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 848
    .line 849
    .line 850
    move-result-object v31

    .line 851
    sget-object v32, Larhp;->a:Larhp;

    .line 852
    .line 853
    if-eqz v32, :cond_18

    .line 854
    .line 855
    const-wide/16 v10, 0x1f4

    .line 856
    .line 857
    invoke-static {v10, v11}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 858
    .line 859
    .line 860
    move-result-object v33

    .line 861
    invoke-static {v9}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    const-class v11, L_2522;

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, L_2522;

    .line 873
    .line 874
    iget-object v10, v10, L_2522;->aV:Lyer;

    .line 875
    .line 876
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, L_1077;

    .line 881
    .line 882
    sget v10, Laksv;->a:I

    .line 883
    .line 884
    sget-object v10, Lbisz;->a:Lbisz;

    .line 885
    .line 886
    invoke-virtual {v10}, Lbisz;->d()Lbitd;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-interface {v10}, Lbitd;->e()J

    .line 891
    .line 892
    .line 893
    move-result-wide v34

    .line 894
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-static {v11}, Lbjwl;->z(I)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    if-eqz v11, :cond_16

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Ljava/util/Map$Entry;

    .line 926
    .line 927
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Landroid/net/Uri;

    .line 936
    .line 937
    new-array v13, v7, [Lbkbu;

    .line 938
    .line 939
    new-instance v14, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 940
    .line 941
    new-instance v15, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, 0x0

    .line 945
    invoke-direct {v15, v11, v7, v8}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 946
    .line 947
    .line 948
    invoke-direct {v14, v15, v8, v7}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 949
    .line 950
    .line 951
    new-instance v7, Lbkbu;

    .line 952
    .line 953
    const-string v11, "renderer_input_data"

    .line 954
    .line 955
    invoke-direct {v7, v11, v14}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    aput-object v7, v13, v8

    .line 959
    .line 960
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    new-instance v8, Lbkbu;

    .line 965
    .line 966
    const-string v11, "should_fallback_to_edit_feature_editlist"

    .line 967
    .line 968
    invoke-direct {v8, v11, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/4 v7, 0x1

    .line 972
    aput-object v8, v13, v7

    .line 973
    .line 974
    invoke-static {v13}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move v8, v7

    .line 982
    const/4 v7, 0x2

    .line 983
    goto :goto_c

    .line 984
    :cond_16
    invoke-static {v10}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 985
    .line 986
    .line 987
    move-result-object v36

    .line 988
    new-instance v2, Larjy;

    .line 989
    .line 990
    move-object/from16 v22, v2

    .line 991
    .line 992
    move-object/from16 v23, v9

    .line 993
    .line 994
    move/from16 v28, v4

    .line 995
    .line 996
    move/from16 v29, v6

    .line 997
    .line 998
    move-object/from16 v30, v16

    .line 999
    .line 1000
    invoke-direct/range {v22 .. v36}, Larjy;-><init>(Landroid/content/Context;Lbejj;Ljava/util/Map;L_1967;Ljava/lang/String;IILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lbaug;Larhq;Lj$/time/Duration;JLbaug;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Larki;

    .line 1004
    .line 1005
    invoke-direct {v4, v9, v2, v5}, Larki;-><init>(Landroid/content/Context;Larjy;Lamtn;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lamtp;->f:L_2534;

    .line 1009
    .line 1010
    iget-object v2, v2, L_2534;->g:Lbkbr;

    .line 1011
    .line 1012
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, L_2140;

    .line 1017
    .line 1018
    sget-object v5, Laius;->rY:Laius;

    .line 1019
    .line 1020
    invoke-virtual {v2, v5}, L_2140;->a(Laius;)Lbkek;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v5, Lamez;

    .line 1025
    .line 1026
    const/16 v6, 0x11

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-direct {v5, v4, v7, v6}, Lamez;-><init>(Larki;Lbkeg;I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v6, 0x2

    .line 1033
    const/4 v8, 0x0

    .line 1034
    invoke-static {v3, v2, v8, v5, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lamjc;

    .line 1038
    .line 1039
    const/4 v5, 0x7

    .line 1040
    invoke-direct {v2, v4, v5}, Lamjc;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v7, v0, Lamtp;->j:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v7, v0, Lamtp;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    const/4 v4, 0x4

    .line 1048
    iput v4, v0, Lamtp;->d:I

    .line 1049
    .line 1050
    invoke-static {v3, v2, v0}, Lbkgo;->A(Lbkom;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-ne v2, v1, :cond_17

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_17
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1061
    .line 1062
    const-string v2, "Null outputSizeProvider"

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v1

    .line 1068
    :cond_19
    :goto_e
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance v7, Lamtp;

    .line 2
    .line 3
    iget-object v1, p0, Lamtp;->e:Lamuc;

    .line 4
    .line 5
    iget-object v2, p0, Lamtp;->f:L_2534;

    .line 6
    .line 7
    iget-object v3, p0, Lamtp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v4, p0, Lamtp;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v5, p0, Lamtp;->i:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lamtp;-><init>(Lamuc;L_2534;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/concurrent/Executor;ILbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lamtp;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method
