.class public final Lrvd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrvd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrvd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrvd;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    if-eq v1, v4, :cond_12

    .line 13
    .line 14
    const-string v5, "Required value was null."

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eq v1, v6, :cond_a

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_8

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lyd;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ldmx;

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget-object v1, v0, Lrvd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laklr;

    .line 54
    .line 55
    invoke-virtual {v1}, Laklr;->a()Laklu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Laklu;->k:Ljava/util/List;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v1, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    add-int/lit8 v10, v8, 0x1

    .line 88
    .line 89
    if-gez v8, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lbkcw;->V()V

    .line 92
    .line 93
    .line 94
    :cond_0
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 97
    .line 98
    new-instance v13, Lakgq;

    .line 99
    .line 100
    invoke-interface {v9, v11}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 105
    .line 106
    iget-object v11, v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    const-class v14, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 111
    .line 112
    invoke-interface {v9, v14}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    if-eq v8, v4, :cond_3

    .line 125
    .line 126
    if-eq v8, v6, :cond_2

    .line 127
    .line 128
    if-eq v8, v2, :cond_3

    .line 129
    .line 130
    if-eq v8, v7, :cond_1

    .line 131
    .line 132
    const/4 v15, 0x5

    .line 133
    if-eq v8, v15, :cond_2

    .line 134
    .line 135
    sget-object v8, Lakny;->a:Lakny;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v8, Lakob;->a:Lakob;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v8, Lbvz;->a:Lbvy;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v8, Laknv;->a:Laknv;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v8, Lakny;->a:Lakny;

    .line 148
    .line 149
    :goto_1
    invoke-static {v9}, L_2347;->P(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v13, v11, v14, v8, v9}, Lakgq;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lejn;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v8, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v9, Laklv;

    .line 172
    .line 173
    invoke-direct {v9, v1}, Laklv;-><init>(Lbatz;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lrvd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v10, Lakjl;

    .line 179
    .line 180
    invoke-direct {v10, v1, v7}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lakje;

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    invoke-direct {v11, v1, v2}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v8 .. v13}, L_2340;->v(Lecl;Laklv;Lbkga;Lbkfl;Ldmx;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lyd;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    check-cast v3, Ldmx;

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-ne v2, v4, :cond_9

    .line 225
    .line 226
    const v1, 0x59519f4e

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lecl;->e:Lech;

    .line 233
    .line 234
    const/high16 v2, 0x41c00000    # 24.0f

    .line 235
    .line 236
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v12, 0x6

    .line 241
    const/16 v13, 0x3e

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v11, v3

    .line 249
    invoke-static/range {v5 .. v13}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ldmx;->p()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    const v1, 0x5951ac15

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lrvd;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, Lecl;->e:Lech;

    .line 265
    .line 266
    const-string v2, "finish_button"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v11, Lacvo;->a:Lbkgb;

    .line 273
    .line 274
    const v13, 0x30000030

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x1fc

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v12, v3

    .line 284
    invoke-static/range {v5 .. v14}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ldmx;->p()V

    .line 288
    .line 289
    .line 290
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_a
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lbgn;

    .line 296
    .line 297
    move-object/from16 v8, p2

    .line 298
    .line 299
    check-cast v8, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    move-object/from16 v15, p3

    .line 306
    .line 307
    check-cast v15, Ldmx;

    .line 308
    .line 309
    move-object/from16 v9, p4

    .line 310
    .line 311
    check-cast v9, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    and-int/lit8 v10, v9, 0x6

    .line 318
    .line 319
    if-nez v10, :cond_c

    .line 320
    .line 321
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eq v4, v1, :cond_b

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    move v6, v7

    .line 329
    :goto_3
    or-int v1, v9, v6

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    move v1, v9

    .line 333
    :goto_4
    and-int/lit8 v6, v9, 0x30

    .line 334
    .line 335
    if-nez v6, :cond_e

    .line 336
    .line 337
    invoke-interface {v15, v8}, Ldmx;->E(I)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eq v4, v6, :cond_d

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    move v2, v3

    .line 345
    :goto_5
    or-int/2addr v1, v2

    .line 346
    :cond_e
    and-int/lit16 v1, v1, 0x93

    .line 347
    .line 348
    const/16 v2, 0x92

    .line 349
    .line 350
    if-ne v1, v2, :cond_10

    .line 351
    .line 352
    invoke-interface {v15}, Ldmx;->L()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    invoke-interface {v15}, Ldmx;->u()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    :goto_6
    iget-object v1, v0, Lrvd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lxdi;

    .line 370
    .line 371
    const v2, 0x53691517

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lxdi;->a()Lawxs;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_11

    .line 382
    .line 383
    new-instance v2, Lvxo;

    .line 384
    .line 385
    invoke-direct {v2, v1, v7}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const v1, 0x1e235b73

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const/16 v14, 0xc08

    .line 396
    .line 397
    const/4 v1, 0x6

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    move-object v13, v15

    .line 401
    move-object v2, v15

    .line 402
    move v15, v1

    .line 403
    invoke-static/range {v9 .. v15}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ldmx;->p()V

    .line 407
    .line 408
    .line 409
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_12
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 425
    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v3, p4

    .line 431
    .line 432
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 433
    .line 434
    new-instance v4, Ljoo;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v3}, Ljoo;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lrvd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v5, v4}, Ljoe;->g(Ljod;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Landroid/database/sqlite/SQLiteCursor;

    .line 448
    .line 449
    invoke-direct {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :cond_13
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lbjk;

    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    move-object/from16 v15, p3

    .line 466
    .line 467
    check-cast v15, Ldmx;

    .line 468
    .line 469
    move-object/from16 v6, p4

    .line 470
    .line 471
    check-cast v6, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    and-int/lit8 v1, v6, 0x70

    .line 481
    .line 482
    if-nez v1, :cond_15

    .line 483
    .line 484
    invoke-interface {v15, v5}, Ldmx;->E(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eq v4, v1, :cond_14

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move v2, v3

    .line 492
    :goto_8
    or-int/2addr v6, v2

    .line 493
    :cond_15
    and-int/lit16 v1, v6, 0x2d1

    .line 494
    .line 495
    const/16 v2, 0x90

    .line 496
    .line 497
    if-ne v1, v2, :cond_17

    .line 498
    .line 499
    invoke-interface {v15}, Ldmx;->L()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_16

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_16
    invoke-interface {v15}, Ldmx;->u()V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    :goto_9
    sget-object v1, Lecl;->e:Lech;

    .line 511
    .line 512
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 513
    .line 514
    const/high16 v10, 0x41900000    # 18.0f

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    move-object v6, v1

    .line 518
    move v7, v10

    .line 519
    move v8, v10

    .line 520
    move v9, v10

    .line 521
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-wide v2, v2, Lcta;->H:J

    .line 529
    .line 530
    const/high16 v4, 0x41200000    # 10.0f

    .line 531
    .line 532
    invoke-static {v4}, Lbvz;->b(F)Lbvy;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v1, v2, v3, v6}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v4}, Lbvz;->b(F)Lbvy;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v1, v2}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget-object v1, v0, Lrvd;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v1, v5}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v6, v1

    .line 555
    check-cast v6, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 556
    .line 557
    sget v1, Leuy;->a:I

    .line 558
    .line 559
    sget-object v10, Leux;->a:Leuy;

    .line 560
    .line 561
    const/16 v17, 0x6038

    .line 562
    .line 563
    const/16 v18, 0x3e8

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v1, 0x0

    .line 572
    move-object v2, v15

    .line 573
    move-object v15, v1

    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    invoke-static/range {v6 .. v18}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 577
    .line 578
    .line 579
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 580
    .line 581
    return-object v1
.end method
