.class public final synthetic Larrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:L_2975;

.field public final synthetic b:L_1846;

.field public final synthetic c:Larrx;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(L_2975;L_1846;Larrx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larrm;->a:L_2975;

    .line 5
    .line 6
    iput-object p2, p0, Larrm;->b:L_1846;

    .line 7
    .line 8
    iput-object p3, p0, Larrm;->c:Larrx;

    .line 9
    .line 10
    iput-boolean p4, p0, Larrm;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Larrv;

    .line 6
    .line 7
    iget-object v0, v1, Larrm;->b:L_1846;

    .line 8
    .line 9
    invoke-interface {v0}, L_1846;->g()J

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Larrm;->c:Larrx;

    .line 13
    .line 14
    iget v0, v3, Larrx;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Larrm;->a:L_2975;

    .line 17
    .line 18
    iget-object v0, v3, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v4, L_2975;->e:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v6, L_2975;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v5, v0, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Lavhu;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lavhu;-><init>(Larrx;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, Lavhu;->h:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v5}, Lavhu;->c()Larrx;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v5, L_2975;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbbfh;

    .line 50
    .line 51
    invoke-interface {v5, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbbfh;

    .line 56
    .line 57
    const/16 v5, 0x25b7

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lbbfh;->P(I)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    iget-object v5, v3, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    const-string v6, "Unable to load feature on mediaCollection: %s"

    .line 68
    .line 69
    invoke-interface {v0, v6, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget v0, v2, Larrv;->e:I

    .line 73
    .line 74
    add-int/lit8 v5, v0, -0x1

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-eq v5, v7, :cond_3

    .line 85
    .line 86
    if-eq v5, v0, :cond_1

    .line 87
    .line 88
    move-object v9, v6

    .line 89
    :goto_1
    move v5, v8

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    new-instance v5, Lbauc;

    .line 93
    .line 94
    invoke-direct {v5}, Lbauc;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v2, Larrv;->d:Lbaug;

    .line 98
    .line 99
    invoke-virtual {v9}, Lbaug;->t()L_3138;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, L_3138;->jU()Lbbdn;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/util/Size;

    .line 118
    .line 119
    iget-object v12, v4, L_2975;->e:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    int-to-float v13, v13

    .line 136
    int-to-float v12, v12

    .line 137
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    int-to-float v14, v14

    .line 142
    new-instance v15, Landroid/util/SizeF;

    .line 143
    .line 144
    const/high16 v16, 0x43200000    # 160.0f

    .line 145
    .line 146
    div-float v12, v12, v16

    .line 147
    .line 148
    div-float/2addr v13, v12

    .line 149
    div-float/2addr v14, v12

    .line 150
    invoke-direct {v15, v13, v14}, Landroid/util/SizeF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v4, v11, v3}, L_2975;->b(Landroid/graphics/Bitmap;Larrx;)Landroid/widget/RemoteViews;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v5, v15, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    new-instance v9, Landroid/widget/RemoteViews;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbauc;->b()Lbaug;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v9, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v5, v2, Larrv;->a:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, L_2975;->b(Landroid/graphics/Bitmap;Larrx;)Landroid/widget/RemoteViews;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v9, v2, Larrv;->b:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v4, v9, v3}, L_2975;->b(Landroid/graphics/Bitmap;Larrx;)Landroid/widget/RemoteViews;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Landroid/widget/RemoteViews;

    .line 190
    .line 191
    invoke-direct {v10, v5, v9}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 192
    .line 193
    .line 194
    move v5, v8

    .line 195
    move-object v9, v10

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget-object v5, v2, Larrv;->c:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v4, v5, v3}, L_2975;->b(Landroid/graphics/Bitmap;Larrx;)Landroid/widget/RemoteViews;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move v5, v7

    .line 204
    :goto_3
    invoke-static {v2}, L_2975;->c(Larrv;)L_3138;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, L_3138;->jU()Lbbdn;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move v11, v8

    .line 213
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-int/2addr v11, v12

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-static {v2}, L_2975;->c(Larrv;)L_3138;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/2addr v8, v10

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    iget v2, v3, Larrx;->c:I

    .line 258
    .line 259
    :try_start_1
    iget-object v10, v4, L_2975;->h:Lyer;

    .line 260
    .line 261
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroid/appwidget/AppWidgetManager;

    .line 266
    .line 267
    invoke-virtual {v10, v2, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    iget v2, v3, Larrx;->d:I

    .line 271
    .line 272
    iget-object v5, v4, L_2975;->i:Lyer;

    .line 273
    .line 274
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, L_3015;

    .line 279
    .line 280
    invoke-interface {v5, v2}, L_3015;->e(I)Lawuq;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v8, "account_name"

    .line 285
    .line 286
    invoke-interface {v5, v8}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v8, Lawxk;

    .line 294
    .line 295
    new-instance v9, Lawxq;

    .line 296
    .line 297
    invoke-direct {v9}, Lawxq;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lzth;

    .line 301
    .line 302
    invoke-direct {v10}, Lzth;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v4, L_2975;->e:Landroid/content/Context;

    .line 306
    .line 307
    iput-object v11, v10, Lzth;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v10, v2}, Lzth;->b(I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lbcus;->e:Lawxs;

    .line 313
    .line 314
    iput-object v2, v10, Lzth;->c:Lawxs;

    .line 315
    .line 316
    iget-object v2, v3, Larrx;->e:L_1846;

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Lzth;->c(L_1846;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lzth;->a()Layip;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v9, v2}, Lawxq;->d(Lawxp;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Layjp;

    .line 329
    .line 330
    sget-object v10, Lbcus;->b:Lawxs;

    .line 331
    .line 332
    invoke-virtual {v3}, Larrx;->b()Larrw;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v11}, Lauit;->ce(Larrw;)Lblii;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v3}, Larrx;->a()Larrs;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v12}, Lauit;->cd(Larrs;)Lblig;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v13, v3, Larrx;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_7

    .line 355
    .line 356
    sget-object v13, Lblih;->c:Lblih;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_7
    sget-object v13, Lblih;->b:Lblih;

    .line 360
    .line 361
    :goto_6
    iget-boolean v14, v1, Larrm;->d:Z

    .line 362
    .line 363
    invoke-direct {v2, v10, v11, v12, v13}, Layjp;-><init>(Lawxs;Lblii;Lblig;Lblih;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v2}, Lawxq;->d(Lawxp;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    invoke-direct {v8, v2, v9}, Lawxk;-><init>(ILawxq;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v8, Lawxk;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v4, L_2975;->j:Lyer;

    .line 376
    .line 377
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, L_3028;

    .line 382
    .line 383
    iget-object v5, v4, L_2975;->e:Landroid/content/Context;

    .line 384
    .line 385
    invoke-interface {v2, v5, v8}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 386
    .line 387
    .line 388
    if-eqz v14, :cond_a

    .line 389
    .line 390
    iget-object v2, v4, L_2975;->e:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v5, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    invoke-static {v2}, Latgp;->m(Landroid/content/Context;)Latem;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v5, Lbfnl;->a:Lbfnl;

    .line 399
    .line 400
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3}, Larrx;->b()Larrw;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v8, v8, Larrw;->c:Laten;

    .line 409
    .line 410
    iget-object v8, v8, Laten;->X:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_8

    .line 419
    .line 420
    invoke-virtual {v5}, Lbfil;->x()V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    move-object v10, v9

    .line 426
    check-cast v10, Lbfnl;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v11, v10, Lbfnl;->b:I

    .line 432
    .line 433
    or-int/2addr v0, v11

    .line 434
    iput v0, v10, Lbfnl;->b:I

    .line 435
    .line 436
    iput-object v8, v10, Lbfnl;->d:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    invoke-virtual {v5}, Lbfil;->x()V

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    check-cast v0, Lbfnl;

    .line 450
    .line 451
    const/4 v8, 0x4

    .line 452
    iput v8, v0, Lbfnl;->c:I

    .line 453
    .line 454
    iget v8, v0, Lbfnl;->b:I

    .line 455
    .line 456
    or-int/2addr v7, v8

    .line 457
    iput v7, v0, Lbfnl;->b:I

    .line 458
    .line 459
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbfnl;

    .line 464
    .line 465
    invoke-interface {v2, v0}, Latem;->a(Lbfnl;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    iget-object v0, v3, Larrx;->e:L_1846;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v2, v4, L_2975;->e:Landroid/content/Context;

    .line 474
    .line 475
    iget v4, v3, Larrx;->c:I

    .line 476
    .line 477
    iget v3, v3, Larrx;->d:I

    .line 478
    .line 479
    sget-object v5, Larsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 480
    .line 481
    invoke-interface {v0}, L_1846;->g()J

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Landroid/content/ContentValues;

    .line 489
    .line 490
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 491
    .line 492
    .line 493
    const-class v5, L_235;

    .line 494
    .line 495
    invoke-interface {v0, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, L_235;

    .line 500
    .line 501
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    const-string v0, ""

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_7
    const-string v5, "media_id"

    .line 515
    .line 516
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    filled-new-array {v0}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v4, "widget_id = ?"

    .line 528
    .line 529
    const-string v5, "widgets"

    .line 530
    .line 531
    invoke-virtual {v2, v5, v3, v4, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    return-object v6

    .line 535
    :catch_1
    move-exception v0

    .line 536
    sget-object v3, L_2975;->a:Lbbfl;

    .line 537
    .line 538
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lbbfh;

    .line 543
    .line 544
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lbbfh;

    .line 549
    .line 550
    const/16 v3, 0x25c8

    .line 551
    .line 552
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v12, v0

    .line 557
    check-cast v12, Lbbfh;

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v14, Lbcgs;

    .line 564
    .line 565
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 566
    .line 567
    invoke-direct {v14, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v15, Lbcgs;

    .line 575
    .line 576
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 577
    .line 578
    invoke-direct {v15, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, Lbcgs;

    .line 586
    .line 587
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 588
    .line 589
    invoke-direct {v2, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v4, L_2975;->e:Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v0}, Larro;->a(Landroid/content/Context;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v3, Lbcgs;

    .line 603
    .line 604
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 605
    .line 606
    invoke-direct {v3, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v4, Lbcgs;

    .line 614
    .line 615
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 616
    .line 617
    invoke-direct {v4, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string v13, "Unable to update widgetId: %s because the RemoteViewsSize(bitmapAllocationByteCount: %s and bitmapByteCount: %s) exceeds potentialMaxAllowedSize: %s. LoadingOnlyCurrentOrientation: %s"

    .line 621
    .line 622
    move-object/from16 v16, v2

    .line 623
    .line 624
    move-object/from16 v17, v3

    .line 625
    .line 626
    move-object/from16 v18, v4

    .line 627
    .line 628
    invoke-interface/range {v12 .. v18}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    const-string v2, "Failed to updated widget UI"

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_c
    throw v6
.end method
