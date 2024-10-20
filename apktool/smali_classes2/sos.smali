.class public final synthetic Lsos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsos;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lsos;->a:I

    .line 8
    .line 9
    const-string v4, "photos_cinematic"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const v7, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laffy;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Laffy;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Laffy;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Laffy;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lbkby;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Laffy;

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Laffy;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbkby;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laffy;

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v0, v5}, Laffy;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbkby;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4, v0}, L_1862;->aa(Lbkbr;Lbkbr;Lbkbr;Lbkbr;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    sget-object v2, Lafbs;->a:Lbbfl;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lafbs;->a(Laylw;)Lajan;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v3, L_3142;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_3142;

    .line 98
    .line 99
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :try_start_0
    new-instance v0, Lnyt;

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    invoke-direct {v0, v3, v4, v5}, Lnyt;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v2, Lafbs;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Error: Failed to write timestamp to PhotoEditorMetadata proto."

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 136
    :pswitch_1
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v4, L_1421;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_1421;

    .line 147
    .line 148
    invoke-interface {v3, v0, v2, v5}, L_1421;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    sget-object v3, Lbbuf;->a:Lbbuj;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lzbr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static/range {p1 .. p1}, Lzbr;->a(Landroid/content/Context;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    long-to-float v5, v5

    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    mul-float/2addr v6, v7

    .line 170
    cmpl-float v5, v5, v6

    .line 171
    .line 172
    if-gtz v5, :cond_0

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_0

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/io/File;

    .line 189
    .line 190
    new-instance v6, Llut;

    .line 191
    .line 192
    const/16 v7, 0xd

    .line 193
    .line 194
    invoke-direct {v6, v0, v5, v7}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_1

    .line 202
    :cond_0
    return-object v3

    .line 203
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzbr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lyqf;

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    invoke-direct {v3, v4}, Lyqf;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    cmp-long v4, v2, v4

    .line 229
    .line 230
    if-lez v4, :cond_1

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lzbr;->a(Landroid/content/Context;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    long-to-float v0, v4

    .line 237
    long-to-float v2, v2

    .line 238
    mul-float/2addr v2, v7

    .line 239
    cmpg-float v0, v0, v2

    .line 240
    .line 241
    if-gtz v0, :cond_1

    .line 242
    .line 243
    move v8, v10

    .line 244
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_4
    const-class v3, L_1302;

    .line 254
    .line 255
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, L_1302;

    .line 260
    .line 261
    invoke-interface {v0, v2}, L_1302;->a(Lbbum;)Lbbuj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_5
    sget-object v2, Lspb;->a:Lbbfl;

    .line 267
    .line 268
    sget-object v2, Laius;->ez:Laius;

    .line 269
    .line 270
    invoke-static {v0, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_2

    .line 283
    .line 284
    new-instance v0, Ljava/lang/InterruptedException;

    .line 285
    .line 286
    const-string v2, "Interruped while removing models"

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_2

    .line 296
    :cond_2
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-class v3, L_1407;

    .line 301
    .line 302
    invoke-virtual {v0, v3, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, L_1407;

    .line 307
    .line 308
    const-class v6, L_640;

    .line 309
    .line 310
    invoke-virtual {v0, v6, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, L_640;

    .line 315
    .line 316
    new-instance v6, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 317
    .line 318
    invoke-direct {v6, v4, v10}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0}, L_640;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    new-instance v0, Lmpc;

    .line 332
    .line 333
    invoke-direct {v0, v3, v4, v5}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_2

    .line 341
    :cond_3
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 342
    .line 343
    :goto_2
    return-object v0

    .line 344
    :pswitch_6
    const-class v2, L_24;

    .line 345
    .line 346
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, L_24;

    .line 351
    .line 352
    sget-object v3, Laius;->fh:Laius;

    .line 353
    .line 354
    invoke-static {v0, v3}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, L_24;->a(Lbbun;)Lbbuj;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_7
    new-instance v2, L_766;

    .line 364
    .line 365
    invoke-direct {v2, v0, v9}, L_766;-><init>(Landroid/content/Context;[B)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, L_766;->a:Landroid/content/Context;

    .line 369
    .line 370
    sget-object v3, Laius;->ey:Laius;

    .line 371
    .line 372
    invoke-static {v0, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v3, v2, L_766;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lyer;

    .line 379
    .line 380
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, L_3087;

    .line 385
    .line 386
    invoke-interface {v3}, L_3087;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_4

    .line 391
    .line 392
    new-instance v0, Lsou;

    .line 393
    .line 394
    const-string v2, "Failed to download models. No network connection."

    .line 395
    .line 396
    sget-object v3, Lsot;->b:Lsot;

    .line 397
    .line 398
    invoke-direct {v0, v2, v3}, Lsou;-><init>(Ljava/lang/String;Lsot;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_4
    iget-object v3, v2, L_766;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lyer;

    .line 410
    .line 411
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, L_640;

    .line 416
    .line 417
    invoke-virtual {v3}, L_640;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_5

    .line 422
    .line 423
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_6

    .line 436
    .line 437
    new-instance v0, Ljava/lang/InterruptedException;

    .line 438
    .line 439
    const-string v2, "Interruped while downloading models"

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_6
    iget-object v3, v2, L_766;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lyer;

    .line 453
    .line 454
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, L_640;

    .line 459
    .line 460
    iget-object v5, v3, L_640;->d:Lyer;

    .line 461
    .line 462
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, L_1407;

    .line 467
    .line 468
    invoke-static {}, Lqou;->a()Lqou;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {}, Lqou;->b()Lqou;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {}, Lqou;->c()Lqou;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {}, Lqou;->e()Lqou;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {}, Lqou;->d()Lqou;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-static {v7, v9, v11, v12, v13}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v9, Latro;->a:Latro;

    .line 493
    .line 494
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move-object v11, v7

    .line 499
    check-cast v11, Lbbbl;

    .line 500
    .line 501
    iget v11, v11, Lbbbl;->c:I

    .line 502
    .line 503
    :goto_3
    if-ge v8, v11, :cond_b

    .line 504
    .line 505
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Lqou;

    .line 510
    .line 511
    sget-object v13, Latrn;->a:Latrn;

    .line 512
    .line 513
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iget-object v14, v12, Lqou;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-nez v15, :cond_7

    .line 526
    .line 527
    invoke-virtual {v13}, Lbfil;->x()V

    .line 528
    .line 529
    .line 530
    :cond_7
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 531
    .line 532
    move-object v6, v15

    .line 533
    check-cast v6, Latrn;

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v1, v6, Latrn;->b:I

    .line 539
    .line 540
    or-int/2addr v1, v10

    .line 541
    iput v1, v6, Latrn;->b:I

    .line 542
    .line 543
    iput-object v14, v6, Latrn;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v12, Lqou;->e:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_8

    .line 552
    .line 553
    invoke-virtual {v13}, Lbfil;->x()V

    .line 554
    .line 555
    .line 556
    :cond_8
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    move-object v14, v6

    .line 559
    check-cast v14, Latrn;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v15, v14, Latrn;->b:I

    .line 565
    .line 566
    or-int/lit8 v15, v15, 0x2

    .line 567
    .line 568
    iput v15, v14, Latrn;->b:I

    .line 569
    .line 570
    iput-object v1, v14, Latrn;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget v1, v12, Lqou;->d:I

    .line 573
    .line 574
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_9

    .line 579
    .line 580
    invoke-virtual {v13}, Lbfil;->x()V

    .line 581
    .line 582
    .line 583
    :cond_9
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 584
    .line 585
    move-object v14, v6

    .line 586
    check-cast v14, Latrn;

    .line 587
    .line 588
    iget v15, v14, Latrn;->b:I

    .line 589
    .line 590
    or-int/lit8 v15, v15, 0x4

    .line 591
    .line 592
    iput v15, v14, Latrn;->b:I

    .line 593
    .line 594
    iput v1, v14, Latrn;->e:I

    .line 595
    .line 596
    iget-object v1, v12, Lqou;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_a

    .line 603
    .line 604
    invoke-virtual {v13}, Lbfil;->x()V

    .line 605
    .line 606
    .line 607
    :cond_a
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    check-cast v6, Latrn;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget v12, v6, Latrn;->b:I

    .line 615
    .line 616
    const/16 v14, 0x10

    .line 617
    .line 618
    or-int/2addr v12, v14

    .line 619
    iput v12, v6, Latrn;->b:I

    .line 620
    .line 621
    iput-object v1, v6, Latrn;->f:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Latrn;

    .line 628
    .line 629
    invoke-virtual {v9, v1}, Lbfil;->T(Latrn;)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_b
    iget-object v1, v9, Lbfil;->b:Lbfir;

    .line 639
    .line 640
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_c

    .line 645
    .line 646
    invoke-virtual {v9}, Lbfil;->x()V

    .line 647
    .line 648
    .line 649
    :cond_c
    iget-object v1, v9, Lbfil;->b:Lbfir;

    .line 650
    .line 651
    move-object v6, v1

    .line 652
    check-cast v6, Latro;

    .line 653
    .line 654
    iget v7, v6, Latro;->b:I

    .line 655
    .line 656
    or-int/lit8 v7, v7, 0x4

    .line 657
    .line 658
    iput v7, v6, Latro;->b:I

    .line 659
    .line 660
    iput v10, v6, Latro;->e:I

    .line 661
    .line 662
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_d

    .line 667
    .line 668
    invoke-virtual {v9}, Lbfil;->x()V

    .line 669
    .line 670
    .line 671
    :cond_d
    iget-object v1, v9, Lbfil;->b:Lbfir;

    .line 672
    .line 673
    check-cast v1, Latro;

    .line 674
    .line 675
    iget v6, v1, Latro;->b:I

    .line 676
    .line 677
    or-int/2addr v6, v10

    .line 678
    iput v6, v1, Latro;->b:I

    .line 679
    .line 680
    iput-object v4, v1, Latro;->c:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, v3, L_640;->e:Lyer;

    .line 683
    .line 684
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, L_3142;

    .line 689
    .line 690
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-wide v3, L_640;->b:J

    .line 695
    .line 696
    invoke-virtual {v1, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    iget-object v1, v9, Lbfil;->b:Lbfir;

    .line 705
    .line 706
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_e

    .line 711
    .line 712
    invoke-virtual {v9}, Lbfil;->x()V

    .line 713
    .line 714
    .line 715
    :cond_e
    iget-object v1, v9, Lbfil;->b:Lbfir;

    .line 716
    .line 717
    check-cast v1, Latro;

    .line 718
    .line 719
    iget v6, v1, Latro;->b:I

    .line 720
    .line 721
    or-int/lit16 v6, v6, 0x400

    .line 722
    .line 723
    iput v6, v1, Latro;->b:I

    .line 724
    .line 725
    iput-wide v3, v1, Latro;->f:J

    .line 726
    .line 727
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Latro;

    .line 732
    .line 733
    invoke-interface {v5, v1}, L_1407;->b(Latro;)Lbbuj;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v3, Llum;

    .line 742
    .line 743
    const/16 v4, 0xb

    .line 744
    .line 745
    invoke-direct {v3, v2, v4}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v3, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_4
    return-object v0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
