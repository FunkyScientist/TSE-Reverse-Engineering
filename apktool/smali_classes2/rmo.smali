.class public final synthetic Lrmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lrni;

.field public final synthetic b:Lbbum;


# direct methods
.method public synthetic constructor <init>(Lrni;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmo;->a:Lrni;

    .line 5
    .line 6
    iput-object p2, p0, Lrmo;->b:Lbbum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrmo;->a:Lrni;

    .line 4
    .line 5
    iget-object v2, v0, Lhaf;->a:Landroid/app/Application;

    .line 6
    .line 7
    const-class v3, L_760;

    .line 8
    .line 9
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, L_760;

    .line 15
    .line 16
    iget-object v7, v0, Lrni;->v:Lkid;

    .line 17
    .line 18
    if-eqz v7, :cond_d

    .line 19
    .line 20
    iget-object v8, v0, Lrni;->w:Lbfod;

    .line 21
    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    iget-object v2, v0, Lrni;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_b

    .line 31
    .line 32
    iget-object v2, v0, Lrni;->B:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lbaug;

    .line 42
    .line 43
    if-eqz v10, :cond_a

    .line 44
    .line 45
    iget-object v2, v0, Lrni;->x:Lbaug;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbaug;->s()L_3138;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lrms;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v3, v5}, Lrms;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lrms;

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct {v5, v13}, Lrms;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lbaug;

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    iget-object v2, v0, Lrni;->x:Lbaug;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbaug;->t()L_3138;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lrky;

    .line 91
    .line 92
    const/16 v5, 0x12

    .line 93
    .line 94
    invoke-direct {v3, v5}, Lrky;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lqzh;

    .line 98
    .line 99
    const/16 v14, 0xd

    .line 100
    .line 101
    invoke-direct {v5, v0, v14}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v12, v2

    .line 113
    check-cast v12, Lbaug;

    .line 114
    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    iget v6, v0, Lrni;->c:I

    .line 118
    .line 119
    new-instance v2, Lrpi;

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    invoke-direct/range {v5 .. v12}, Lrpi;-><init>(ILkid;Lbfod;Lbatz;Lbaug;Lbaug;Lbaug;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Layrf;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lrpi;->d:Lbatz;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lrms;

    .line 135
    .line 136
    invoke-direct {v3, v14}, Lrms;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Lpwb;

    .line 144
    .line 145
    const/16 v5, 0x14

    .line 146
    .line 147
    invoke-direct {v3, v5}, Lpwb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    :try_start_0
    iget-object v3, v4, L_760;->c:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v5, L_760;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    invoke-static {v3, v0, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    iget-object v3, v4, L_760;->c:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {}, Layrf;->b()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lbauc;

    .line 174
    .line 175
    invoke-direct {v5}, Lbauc;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lrpi;->e:Lbaug;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_0
    iget-object v9, v1, Lrmo;->b:Lbbum;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v2, Lrpi;->g:Lbaug;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 211
    .line 212
    iget-object v0, v2, Lrpi;->e:Lbaug;

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v11, v2, Lrpi;->d:Lbatz;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 231
    .line 232
    iget-object v11, v2, Lrpi;->f:Lbaug;

    .line 233
    .line 234
    invoke-virtual {v11, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v12, v2, Lrpi;->b:Lkid;

    .line 241
    .line 242
    iget-object v12, v12, Lkid;->b:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lkir;

    .line 249
    .line 250
    iget-object v11, v11, Lkir;->e:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/high16 v14, 0x3f800000    # 1.0f

    .line 257
    .line 258
    cmpg-float v15, v12, v14

    .line 259
    .line 260
    if-gtz v15, :cond_0

    .line 261
    .line 262
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object v1, v5

    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_1846;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    sget-object v13, Lrph;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 276
    .line 277
    invoke-static {v3, v15, v13}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 278
    .line 279
    .line 280
    move-result-object v13
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-eqz v15, :cond_3

    .line 286
    .line 287
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v15}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    move-object/from16 v16, v7

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    sget-object v16, Lrph;->a:Lbbfl;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lbbdu;->c()Lbbes;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const-string v1, "Failed to load edited media size, using existing resolution"

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    const/16 v7, 0x5cb

    .line 310
    .line 311
    invoke-static {v14, v1, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_1
    if-eqz v0, :cond_2

    .line 316
    .line 317
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    if-ltz v1, :cond_1

    .line 320
    .line 321
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    if-gez v1, :cond_2

    .line 324
    .line 325
    :cond_1
    sget-object v0, Lrph;->a:Lbbfl;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Unable to get edited media size, using existing resolution"

    .line 332
    .line 333
    const/16 v7, 0x5ca

    .line 334
    .line 335
    invoke-static {v0, v1, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    move-object v1, v5

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 346
    .line 347
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    move-object/from16 v16, v7

    .line 351
    .line 352
    const-class v0, L_197;

    .line 353
    .line 354
    invoke-interface {v13, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, L_197;

    .line 359
    .line 360
    invoke-interface {v0}, L_197;->B()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-class v0, L_197;

    .line 365
    .line 366
    invoke-interface {v13, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, L_197;

    .line 371
    .line 372
    invoke-interface {v0}, L_197;->A()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    int-to-float v14, v7

    .line 385
    mul-float/2addr v14, v12

    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    move-object/from16 v18, v5

    .line 389
    .line 390
    float-to-double v4, v14

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    double-to-int v4, v4

    .line 396
    int-to-float v5, v11

    .line 397
    mul-float/2addr v12, v5

    .line 398
    move v14, v4

    .line 399
    float-to-double v4, v12

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    double-to-int v4, v4

    .line 405
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    new-instance v12, Landroid/util/Size;

    .line 410
    .line 411
    invoke-direct {v12, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Landroid/util/Size;

    .line 415
    .line 416
    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    int-to-float v11, v11

    .line 424
    mul-float/2addr v11, v5

    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-float v0, v0

    .line 432
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    int-to-float v12, v12

    .line 437
    mul-float/2addr v5, v12

    .line 438
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    int-to-float v7, v7

    .line 443
    div-float/2addr v11, v0

    .line 444
    div-float/2addr v5, v7

    .line 445
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/high16 v5, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-class v7, L_1246;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-virtual {v5, v7, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, L_1246;

    .line 467
    .line 468
    invoke-virtual {v5}, L_1246;->D()Lxjx;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v15, :cond_4

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_4
    const-class v7, L_198;

    .line 476
    .line 477
    invoke-interface {v13, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, L_198;

    .line 482
    .line 483
    invoke-interface {v7}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 488
    .line 489
    cmpg-float v7, v0, v7

    .line 490
    .line 491
    if-gtz v7, :cond_5

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_5
    move/from16 v4, v19

    .line 495
    .line 496
    :goto_4
    if-gtz v7, :cond_6

    .line 497
    .line 498
    move v1, v14

    .line 499
    :cond_6
    invoke-virtual {v5, v15}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    new-instance v7, Lxjw;

    .line 504
    .line 505
    invoke-direct {v7}, Lxjw;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v1, v4}, Lxjw;->u(II)Lxjw;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v5, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v4, 0x0

    .line 517
    new-array v5, v4, [Lkwb;

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Lxjx;->bi([Lkwb;)Lxjx;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v5, Lksx;->a:Lksx;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lxjx;->ay()Lxjx;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v5, Lrpe;

    .line 542
    .line 543
    invoke-direct {v5, v10, v0}, Lrpe;-><init>(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v5, v9}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lrpf;

    .line 551
    .line 552
    invoke-direct {v1, v8, v4}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const-class v4, Lkyc;

    .line 556
    .line 557
    invoke-static {v0, v4, v1, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_5

    .line 562
    :catch_1
    move-exception v0

    .line 563
    move-object/from16 v17, v4

    .line 564
    .line 565
    move-object/from16 v18, v5

    .line 566
    .line 567
    move-object/from16 v16, v7

    .line 568
    .line 569
    sget-object v1, Lrph;->a:Lbbfl;

    .line 570
    .line 571
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v4, "Failed to load media, using existing resolution"

    .line 576
    .line 577
    const/16 v5, 0x5cc

    .line 578
    .line 579
    invoke-static {v1, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 583
    .line 584
    :goto_5
    move-object/from16 v1, v18

    .line 585
    .line 586
    :goto_6
    invoke-virtual {v1, v8, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v5, v1

    .line 590
    move-object/from16 v7, v16

    .line 591
    .line 592
    move-object/from16 v4, v17

    .line 593
    .line 594
    const/4 v13, 0x3

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_7
    move-object/from16 v17, v4

    .line 600
    .line 601
    move-object v1, v5

    .line 602
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v3, Lhla;

    .line 615
    .line 616
    const/16 v4, 0x8

    .line 617
    .line 618
    invoke-direct {v3, v0, v2, v4}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3, v9}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lluo;

    .line 630
    .line 631
    const/4 v7, 0x6

    .line 632
    const/4 v8, 0x0

    .line 633
    move-object v3, v1

    .line 634
    move-object/from16 v4, v17

    .line 635
    .line 636
    move-object v5, v2

    .line 637
    invoke-direct/range {v3 .. v8}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Llun;

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const-class v2, Ljava/lang/OutOfMemoryError;

    .line 651
    .line 652
    invoke-static {v0, v2, v1, v9}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_7

    .line 657
    :catch_2
    move-exception v0

    .line 658
    new-instance v1, Lrlf;

    .line 659
    .line 660
    const-string v2, "Failed to load media for save"

    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, Lrlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_7
    return-object v0

    .line 670
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 671
    .line 672
    const-string v1, "Null imageLayerTransformations"

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 679
    .line 680
    const-string v1, "Null layerToAssetIds"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string v1, "Null assignments"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 695
    .line 696
    const-string v1, "Null mediaWithOptionalEdit"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    const-string v1, "Null animationWithoutAssets"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    const-string v1, "Null lottieComposition"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
.end method
