.class public final synthetic Lqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbbuj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lqrr;->b:I

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/16 v9, 0xc

    .line 12
    .line 13
    const/16 v10, 0xb

    .line 14
    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    const/4 v12, 0x5

    .line 18
    const/16 v13, 0xf

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lqrr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4, v2, v0}, L_2830;->c(ILandroid/content/Context;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Laqfp;

    .line 53
    .line 54
    invoke-direct {v2, v7}, Laqfp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lalwz;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbbte;->a:Lbbte;

    .line 63
    .line 64
    const-class v3, Laqbi;

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lqrr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3, v2, v0}, L_2830;->c(ILandroid/content/Context;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Laqfp;

    .line 96
    .line 97
    invoke-direct {v2, v8}, Laqfp;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lalwz;

    .line 101
    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    invoke-direct {v3, v2, v4}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbbte;->a:Lbbte;

    .line 108
    .line 109
    const-class v4, Laqbi;

    .line 110
    .line 111
    invoke-static {v0, v4, v3, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Void;

    .line 119
    .line 120
    sget-object v2, Laius;->pJ:Laius;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lalxa;->b(Landroid/content/Context;Laius;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lalwz;

    .line 127
    .line 128
    invoke-direct {v3, v0, v7}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lqrr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lalxb;

    .line 134
    .line 135
    iget-object v0, v0, Lalxb;->c:Lbbum;

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Lallp;

    .line 145
    .line 146
    iget-object v7, v2, Lallp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 149
    .line 150
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 157
    .line 158
    sget-object v9, Lajyf;->d:Lajyf;

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v9, v1, Lqrr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v7, :cond_0

    .line 167
    .line 168
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 169
    .line 170
    new-instance v2, Lalll;

    .line 171
    .line 172
    invoke-direct {v2, v8, v0}, Lalll;-><init>(ILbaug;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_0
    :try_start_0
    move-object v7, v9

    .line 182
    check-cast v7, Lallq;

    .line 183
    .line 184
    iget v7, v7, Lallq;->b:I

    .line 185
    .line 186
    iget-object v8, v2, Lallp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    invoke-static {v0, v7, v8}, Lalln;->d(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v7, v9

    .line 193
    check-cast v7, Lallq;

    .line 194
    .line 195
    iget-object v7, v7, Lallq;->e:L_2445;

    .line 196
    .line 197
    move-object v8, v9

    .line 198
    check-cast v8, Lallq;

    .line 199
    .line 200
    iget v8, v8, Lallq;->b:I

    .line 201
    .line 202
    iget-object v14, v2, Lallp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 203
    .line 204
    iget-object v2, v2, Lallp;->b:L_3138;

    .line 205
    .line 206
    check-cast v9, Lallq;

    .line 207
    .line 208
    iget-object v9, v9, Lallq;->d:Lbbum;

    .line 209
    .line 210
    sget-object v10, Lalln;->b:L_3138;

    .line 211
    .line 212
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 213
    .line 214
    invoke-interface {v14, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 219
    .line 220
    iget-object v11, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 221
    .line 222
    invoke-virtual {v10, v11}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_4

    .line 227
    .line 228
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 229
    .line 230
    invoke-interface {v14, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 235
    .line 236
    iget-wide v12, v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 237
    .line 238
    invoke-static {}, Lalln;->e()Lbhcx;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, Lbhcy;->a:Lbhcy;

    .line 243
    .line 244
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11, v0}, Lbfil;->bT(Lbelh;)V

    .line 249
    .line 250
    .line 251
    iget-object v15, v11, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_1

    .line 258
    .line 259
    invoke-virtual {v11}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_1
    iget-object v15, v11, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v15, Lbhcy;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v10, v15, Lbhcy;->d:Lbhcx;

    .line 270
    .line 271
    iget v10, v15, Lbhcy;->b:I

    .line 272
    .line 273
    or-int/2addr v6, v10

    .line 274
    iput v6, v15, Lbhcy;->b:I

    .line 275
    .line 276
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_2

    .line 283
    .line 284
    invoke-virtual {v11}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast v6, Lbhcy;

    .line 290
    .line 291
    invoke-static {v6}, Lbhcy;->e(Lbhcy;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lbhcy;

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    cmp-long v10, v12, v10

    .line 303
    .line 304
    if-lez v10, :cond_3

    .line 305
    .line 306
    new-instance v15, Lallk;

    .line 307
    .line 308
    move-object v10, v15

    .line 309
    move-object v11, v7

    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    move-object v12, v14

    .line 313
    move v13, v8

    .line 314
    move-object/from16 v18, v14

    .line 315
    .line 316
    move-object v5, v15

    .line 317
    move-wide/from16 v14, v16

    .line 318
    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Lallk;-><init>(L_2445;Lcom/google/android/libraries/photos/media/MediaCollection;IJLjava/util/Set;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v5}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_0

    .line 329
    :cond_3
    move-object/from16 v18, v14

    .line 330
    .line 331
    sget v5, Lbatz;->d:I

    .line 332
    .line 333
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 334
    .line 335
    invoke-static {v5}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_0
    invoke-static {v5}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v15, Latyl;

    .line 344
    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    move-object v10, v15

    .line 348
    move-object v11, v7

    .line 349
    move v12, v8

    .line 350
    move-object/from16 v13, v18

    .line 351
    .line 352
    move-object v14, v2

    .line 353
    move-object v2, v15

    .line 354
    move-object v15, v6

    .line 355
    move-object/from16 v16, v9

    .line 356
    .line 357
    invoke-direct/range {v10 .. v17}, Latyl;-><init>(L_2445;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lbhcy;Lbbum;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v2, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v5, Lahjy;

    .line 365
    .line 366
    invoke-direct {v5, v0, v3}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v5, v9}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_1

    .line 374
    :cond_4
    iget-object v2, v0, Lbelh;->d:Lbelk;

    .line 375
    .line 376
    if-nez v2, :cond_5

    .line 377
    .line 378
    sget-object v2, Lbelk;->a:Lbelk;

    .line 379
    .line 380
    :cond_5
    iget-object v2, v2, Lbelk;->c:Lbfjb;

    .line 381
    .line 382
    invoke-interface {v2}, Lbfjb;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sget-object v3, Lbbbq;->b:Lbaug;

    .line 387
    .line 388
    new-instance v5, Lalll;

    .line 389
    .line 390
    invoke-direct {v5, v2, v3}, Lalll;-><init>(ILbaug;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_1
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-class v3, Lbjld;

    .line 402
    .line 403
    new-instance v5, Lahjy;

    .line 404
    .line 405
    invoke-direct {v5, v0, v4}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Lbbte;->a:Lbbte;

    .line 409
    .line 410
    invoke-static {v2, v3, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-class v3, Lbamh;

    .line 415
    .line 416
    new-instance v4, Lahjy;

    .line 417
    .line 418
    const/16 v5, 0x13

    .line 419
    .line 420
    invoke-direct {v4, v0, v5}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lbbte;->a:Lbbte;

    .line 424
    .line 425
    invoke-static {v2, v3, v4, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    goto :goto_2

    .line 430
    :catch_0
    move-exception v0

    .line 431
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 432
    .line 433
    sget-object v3, Lbelh;->a:Lbelh;

    .line 434
    .line 435
    invoke-static {v0, v2, v3}, Lallq;->b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbelh;)Lalll;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_2
    return-object v0

    .line 444
    :pswitch_3
    move-object/from16 v0, p2

    .line 445
    .line 446
    check-cast v0, Lzsx;

    .line 447
    .line 448
    iget-object v2, v1, Lqrr;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lzsy;

    .line 451
    .line 452
    iget-object v2, v2, Lzsy;->f:Lyer;

    .line 453
    .line 454
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, L_1437;

    .line 459
    .line 460
    iget v3, v0, Lzsx;->b:I

    .line 461
    .line 462
    iget-object v5, v0, Lzsx;->a:L_1846;

    .line 463
    .line 464
    iget-object v0, v0, Lzsx;->c:Lbbum;

    .line 465
    .line 466
    iget-object v7, v2, L_1437;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v7, Lyer;

    .line 469
    .line 470
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, L_1750;

    .line 475
    .line 476
    sget-object v9, Lacqi;->b:Lacqi;

    .line 477
    .line 478
    invoke-interface {v7, v3, v9, v5, v0}, L_1750;->c(ILacqi;L_1846;Lbbum;)Lbbuj;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v7, Llut;

    .line 487
    .line 488
    invoke-direct {v7, v2, v5, v13}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v7, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lyqu;

    .line 500
    .line 501
    invoke-direct {v2, v4}, Lyqu;-><init>(I)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Lbbte;->a:Lbbte;

    .line 505
    .line 506
    invoke-static {v0, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v2, Lzsw;

    .line 511
    .line 512
    invoke-direct {v2, v6}, Lzsw;-><init>(I)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lbbte;->a:Lbbte;

    .line 516
    .line 517
    const-class v4, Lsih;

    .line 518
    .line 519
    invoke-static {v0, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lzsw;

    .line 524
    .line 525
    invoke-direct {v2, v8}, Lzsw;-><init>(I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lbbte;->a:Lbbte;

    .line 529
    .line 530
    const-class v4, Lacqk;

    .line 531
    .line 532
    invoke-static {v0, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_4
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Void;

    .line 540
    .line 541
    new-instance v2, Lyqr;

    .line 542
    .line 543
    invoke-direct {v2, v6}, Lyqr;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const-class v3, L_3151;

    .line 547
    .line 548
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, L_3151;

    .line 553
    .line 554
    iget-object v3, v1, Lqrr;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v4, v3

    .line 557
    check-cast v4, Lybp;

    .line 558
    .line 559
    iget-object v5, v4, Lybp;->c:Lbbum;

    .line 560
    .line 561
    iget v6, v4, Lybp;->d:I

    .line 562
    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v0, v6, v2, v5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v2, Lvsa;

    .line 576
    .line 577
    const/16 v5, 0x13

    .line 578
    .line 579
    invoke-direct {v2, v5}, Lvsa;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v5, Lbbte;->a:Lbbte;

    .line 583
    .line 584
    invoke-static {v0, v2, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v2, Lwro;

    .line 593
    .line 594
    invoke-direct {v2, v3, v12}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v4, Lybp;->c:Lbbum;

    .line 598
    .line 599
    const-class v4, Lbjld;

    .line 600
    .line 601
    invoke-static {v0, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_5
    move-object/from16 v0, p2

    .line 607
    .line 608
    check-cast v0, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lqrr;->a:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v3, v2

    .line 616
    check-cast v3, Lral;

    .line 617
    .line 618
    iget-object v4, v3, Lral;->g:Lbkbr;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, L_656;

    .line 629
    .line 630
    iget-object v5, v3, Lral;->i:Lbbum;

    .line 631
    .line 632
    invoke-interface {v4, v0, v5}, L_656;->c(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v4, Lrak;->b:Lrak;

    .line 641
    .line 642
    new-instance v5, Lqwa;

    .line 643
    .line 644
    invoke-direct {v5, v4, v11}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v3, Lral;->i:Lbbum;

    .line 648
    .line 649
    invoke-static {v0, v5, v4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v4, Lrak;

    .line 654
    .line 655
    invoke-direct {v4, v15}, Lrak;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Lqwa;

    .line 659
    .line 660
    invoke-direct {v5, v4, v10}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v3, Lral;->i:Lbbum;

    .line 664
    .line 665
    const-class v6, Lawus;

    .line 666
    .line 667
    invoke-static {v0, v6, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v4, Lrak;

    .line 672
    .line 673
    invoke-direct {v4, v14}, Lrak;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v5, Lqwa;

    .line 677
    .line 678
    invoke-direct {v5, v4, v9}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v3, Lral;->i:Lbbum;

    .line 682
    .line 683
    const-class v6, Lawur;

    .line 684
    .line 685
    invoke-static {v0, v6, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v4, Lrak;

    .line 690
    .line 691
    invoke-direct {v4, v12}, Lrak;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lqwa;

    .line 695
    .line 696
    const/16 v6, 0xd

    .line 697
    .line 698
    invoke-direct {v5, v4, v6}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v3, Lral;->i:Lbbum;

    .line 702
    .line 703
    const-class v6, Ljava/io/IOException;

    .line 704
    .line 705
    invoke-static {v0, v6, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v4, Lqru;

    .line 710
    .line 711
    const/16 v5, 0x8

    .line 712
    .line 713
    invoke-direct {v4, v2, v5}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lqwa;

    .line 717
    .line 718
    const/16 v5, 0xe

    .line 719
    .line 720
    invoke-direct {v2, v4, v5}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget-object v4, v3, Lral;->i:Lbbum;

    .line 724
    .line 725
    const-class v5, Lbjld;

    .line 726
    .line 727
    invoke-static {v0, v5, v2, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v2, Lrak;

    .line 732
    .line 733
    const/4 v4, 0x6

    .line 734
    invoke-direct {v2, v4}, Lrak;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v4, Lqwa;

    .line 738
    .line 739
    invoke-direct {v4, v2, v13}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v3, Lral;->i:Lbbum;

    .line 743
    .line 744
    const-class v5, Lqrx;

    .line 745
    .line 746
    invoke-static {v0, v5, v4, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v2, v3, Lral;->d:Lbkbr;

    .line 751
    .line 752
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, L_670;

    .line 757
    .line 758
    invoke-interface {v2}, L_670;->c()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_6

    .line 763
    .line 764
    new-instance v2, Lrak;

    .line 765
    .line 766
    invoke-direct {v2, v8}, Lrak;-><init>(I)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lqwa;

    .line 770
    .line 771
    const/16 v5, 0x10

    .line 772
    .line 773
    invoke-direct {v4, v2, v5}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v3, Lral;->i:Lbbum;

    .line 777
    .line 778
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 779
    .line 780
    invoke-static {v0, v3, v4, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :cond_6
    return-object v0

    .line 785
    :pswitch_6
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Lbhub;

    .line 788
    .line 789
    iget-object v3, v1, Lqrr;->a:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v3, v0, v2}, L_693;->c(Landroid/content/Context;Lbhub;)Lbbuj;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_7
    move-object/from16 v0, p2

    .line 797
    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iget-object v2, v1, Lqrr;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lqwy;

    .line 807
    .line 808
    iget-object v3, v2, Lqwy;->d:Lbkbr;

    .line 809
    .line 810
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, L_656;

    .line 815
    .line 816
    iget-object v4, v2, Lqwy;->e:Lbbum;

    .line 817
    .line 818
    invoke-interface {v3, v0, v4}, L_656;->c(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v3, Lkcr;->o:Lkcr;

    .line 827
    .line 828
    new-instance v4, Lqwa;

    .line 829
    .line 830
    invoke-direct {v4, v3, v7}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v2, Lqwy;->e:Lbbum;

    .line 834
    .line 835
    const-class v5, Lawus;

    .line 836
    .line 837
    invoke-static {v0, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v3, Lkcr;->p:Lkcr;

    .line 842
    .line 843
    new-instance v4, Lqwa;

    .line 844
    .line 845
    invoke-direct {v4, v3, v15}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v2, Lqwy;->e:Lbbum;

    .line 849
    .line 850
    const-class v5, Lawur;

    .line 851
    .line 852
    invoke-static {v0, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v3, Lkcr;->q:Lkcr;

    .line 857
    .line 858
    new-instance v4, Lqwa;

    .line 859
    .line 860
    invoke-direct {v4, v3, v14}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v2, Lqwy;->e:Lbbum;

    .line 864
    .line 865
    const-class v5, Ljava/io/IOException;

    .line 866
    .line 867
    invoke-static {v0, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v3, Lkcr;->r:Lkcr;

    .line 872
    .line 873
    new-instance v4, Lqwa;

    .line 874
    .line 875
    invoke-direct {v4, v3, v12}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v2, Lqwy;->e:Lbbum;

    .line 879
    .line 880
    const-class v5, Lbjld;

    .line 881
    .line 882
    invoke-static {v0, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v3, Lkcr;->s:Lkcr;

    .line 887
    .line 888
    new-instance v4, Lqwa;

    .line 889
    .line 890
    const/4 v5, 0x6

    .line 891
    invoke-direct {v4, v3, v5}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v2, Lqwy;->e:Lbbum;

    .line 895
    .line 896
    const-class v5, Lqrx;

    .line 897
    .line 898
    invoke-static {v0, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v3, v2, Lqwy;->c:Lbkbr;

    .line 903
    .line 904
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, L_670;

    .line 909
    .line 910
    invoke-interface {v3}, L_670;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-nez v3, :cond_7

    .line 915
    .line 916
    sget-object v3, Lkcr;->n:Lkcr;

    .line 917
    .line 918
    new-instance v4, Lqwa;

    .line 919
    .line 920
    const/4 v5, 0x7

    .line 921
    invoke-direct {v4, v3, v5}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v2, Lqwy;->e:Lbbum;

    .line 925
    .line 926
    const-class v3, Ljava/util/concurrent/CancellationException;

    .line 927
    .line 928
    invoke-static {v0, v3, v4, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :cond_7
    return-object v0

    .line 933
    :pswitch_8
    move-object/from16 v0, p2

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iget-object v2, v1, Lqrr;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lnuo;

    .line 944
    .line 945
    iget-object v3, v2, Lnuo;->g:Lbkbr;

    .line 946
    .line 947
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, L_2141;

    .line 952
    .line 953
    sget-object v4, Laius;->xH:Laius;

    .line 954
    .line 955
    invoke-virtual {v3, v4}, L_2141;->a(Laius;)Lbklb;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v4, Lmar;

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    invoke-direct {v4, v2, v0, v5, v7}, Lmar;-><init>(Lnuo;ILbkeg;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v4}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_9
    move-object/from16 v0, p2

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lqrr;->a:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v3, v2

    .line 980
    check-cast v3, Lqrv;

    .line 981
    .line 982
    iget-object v4, v3, Lqrv;->c:Lbkbr;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, L_656;

    .line 993
    .line 994
    iget-object v5, v3, Lqrv;->d:Lbbum;

    .line 995
    .line 996
    invoke-interface {v4, v0, v5}, L_656;->c(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget-object v4, Lkcr;->m:Lkcr;

    .line 1005
    .line 1006
    new-instance v5, Lpcr;

    .line 1007
    .line 1008
    invoke-direct {v5, v4, v11}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v3, Lqrv;->d:Lbbum;

    .line 1012
    .line 1013
    invoke-static {v0, v5, v4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v4, Lqru;

    .line 1018
    .line 1019
    invoke-direct {v4, v2, v6}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Lpcr;

    .line 1023
    .line 1024
    invoke-direct {v5, v4, v10}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v3, Lqrv;->d:Lbbum;

    .line 1028
    .line 1029
    const-class v6, Lawus;

    .line 1030
    .line 1031
    invoke-static {v0, v6, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v4, Lqru;

    .line 1036
    .line 1037
    invoke-direct {v4, v2, v8}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v5, Lpcr;

    .line 1041
    .line 1042
    invoke-direct {v5, v4, v9}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v3, Lqrv;->d:Lbbum;

    .line 1046
    .line 1047
    const-class v6, Lawur;

    .line 1048
    .line 1049
    invoke-static {v0, v6, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v4, Lqru;

    .line 1054
    .line 1055
    invoke-direct {v4, v2, v7}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Lpcr;

    .line 1059
    .line 1060
    const/16 v6, 0xd

    .line 1061
    .line 1062
    invoke-direct {v5, v4, v6}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v3, Lqrv;->d:Lbbum;

    .line 1066
    .line 1067
    const-class v6, Ljava/io/IOException;

    .line 1068
    .line 1069
    invoke-static {v0, v6, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v4, Lqru;

    .line 1074
    .line 1075
    invoke-direct {v4, v2, v15}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v5, Lpcr;

    .line 1079
    .line 1080
    const/16 v6, 0xe

    .line 1081
    .line 1082
    invoke-direct {v5, v4, v6}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v3, Lqrv;->d:Lbbum;

    .line 1086
    .line 1087
    const-class v6, Lbjld;

    .line 1088
    .line 1089
    invoke-static {v0, v6, v5, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v4, Lqru;

    .line 1094
    .line 1095
    invoke-direct {v4, v2, v14}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lpcr;

    .line 1099
    .line 1100
    invoke-direct {v2, v4, v13}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v3, Lqrv;->d:Lbbum;

    .line 1104
    .line 1105
    const-class v4, Lqrx;

    .line 1106
    .line 1107
    invoke-static {v0, v4, v2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
