.class public final synthetic Lymm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lymm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lymm;->b:I

    iput-object p1, p0, Lymm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lymm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Laabk;->n:I

    .line 13
    .line 14
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "syncDeleted"

    .line 20
    .line 21
    invoke-static {v3}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_1449;

    .line 30
    .line 31
    invoke-virtual {v0}, L_1449;->a()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_2
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lznj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lznj;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lznj;

    .line 56
    .line 57
    iget-object v2, v0, Lznj;->d:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ladqk;

    .line 74
    .line 75
    iget-object v4, v0, Lznj;->a:Lzne;

    .line 76
    .line 77
    iget-object v5, v0, Lznj;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 78
    .line 79
    iget-object v6, v0, Lznj;->f:Lazjh;

    .line 80
    .line 81
    iget-object v7, v0, Lznj;->j:Labgy;

    .line 82
    .line 83
    iget-object v3, v3, Ladqk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lzng;

    .line 86
    .line 87
    iget-object v8, v3, Lzng;->K:Lzne;

    .line 88
    .line 89
    invoke-static {v8, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6, v7}, Lzng;->E(Lzne;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lazjh;Labgy;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lzng;->u:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide/16 v6, 0x1c2

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lzng;->B:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-void

    .line 138
    :pswitch_4
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, L_1392;

    .line 142
    .line 143
    iget-object v2, v2, L_1392;->c:Lyer;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, L_1385;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, L_1385;->d()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, L_1392;

    .line 166
    .line 167
    iget-object v2, v2, L_1392;->c:Lyer;

    .line 168
    .line 169
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, L_1385;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, L_1385;->d()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    const-class v2, L_2713;

    .line 191
    .line 192
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, L_2713;

    .line 197
    .line 198
    iget-object v0, v0, L_2713;->cG:Lbalz;

    .line 199
    .line 200
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Layuq;

    .line 205
    .line 206
    new-array v2, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    const-class v2, L_1385;

    .line 217
    .line 218
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_1385;

    .line 223
    .line 224
    invoke-interface {v0}, L_1385;->d()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lby;

    .line 232
    .line 233
    invoke-virtual {v2}, Lby;->aT()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    check-cast v0, Lyyh;

    .line 240
    .line 241
    iget-object v0, v0, Lyyh;->a:Lyer;

    .line 242
    .line 243
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lyyn;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyyn;->a()V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void

    .line 253
    :pswitch_9
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, L_1370;

    .line 256
    .line 257
    iget-object v2, v0, L_1370;->b:Lyer;

    .line 258
    .line 259
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, L_2998;

    .line 264
    .line 265
    invoke-interface {v2}, L_2998;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-wide v4, v0, L_1370;->e:J

    .line 270
    .line 271
    sub-long/2addr v2, v4

    .line 272
    sget-object v4, L_1370;->a:Lj$/time/Duration;

    .line 273
    .line 274
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v4, v2, v4

    .line 279
    .line 280
    if-ltz v4, :cond_3

    .line 281
    .line 282
    sget-object v2, Lyyf;->b:Lyyf;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, L_1370;->a(Lyyf;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    sget-object v4, L_1370;->a:Lj$/time/Duration;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-virtual {v0, v2, v3}, L_1370;->c(J)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lytt;

    .line 305
    .line 306
    iget-object v3, v0, Lytt;->aC:Lasum;

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    iget-object v3, v0, Lytt;->aB:Lastn;

    .line 311
    .line 312
    if-nez v3, :cond_4

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_4
    invoke-virtual {v3}, Lastn;->n()L_2297;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v0, v0, Lytt;->aC:Lasum;

    .line 321
    .line 322
    invoke-virtual {v0}, Lasum;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, L_2297;->e(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v3, v1, Lymm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v6, Landroid/graphics/Rect;

    .line 333
    .line 334
    check-cast v3, Lytt;

    .line 335
    .line 336
    iget v7, v3, Lytt;->aZ:I

    .line 337
    .line 338
    iget v8, v3, Lytt;->aw:I

    .line 339
    .line 340
    iget v9, v3, Lytt;->ba:I

    .line 341
    .line 342
    add-int/2addr v8, v9

    .line 343
    iget-object v3, v3, Lytt;->aA:Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v9, v1, Lymm;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Lytt;

    .line 352
    .line 353
    iget v10, v9, Lytt;->aZ:I

    .line 354
    .line 355
    add-int/2addr v3, v10

    .line 356
    iget-object v9, v9, Lytt;->aA:Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iget-object v10, v1, Lymm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, Lytt;

    .line 365
    .line 366
    iget v11, v10, Lytt;->aw:I

    .line 367
    .line 368
    add-int/2addr v9, v11

    .line 369
    iget v10, v10, Lytt;->ba:I

    .line 370
    .line 371
    add-int/2addr v9, v10

    .line 372
    invoke-direct {v6, v7, v8, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 378
    .line 379
    iget-object v8, v1, Lymm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Lytt;

    .line 382
    .line 383
    iget v8, v8, Lytt;->aH:I

    .line 384
    .line 385
    div-int/lit8 v8, v8, 0x2

    .line 386
    .line 387
    sub-int/2addr v7, v8

    .line 388
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 389
    .line 390
    iget-object v9, v1, Lymm;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, Lytt;

    .line 393
    .line 394
    iget v9, v9, Lytt;->aH:I

    .line 395
    .line 396
    sub-int/2addr v8, v9

    .line 397
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 398
    .line 399
    iget-object v10, v1, Lymm;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v10, Lytt;

    .line 402
    .line 403
    iget v10, v10, Lytt;->aH:I

    .line 404
    .line 405
    div-int/lit8 v10, v10, 0x2

    .line 406
    .line 407
    add-int/2addr v9, v10

    .line 408
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 409
    .line 410
    invoke-direct {v3, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 411
    .line 412
    .line 413
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    if-ge v0, v7, :cond_5

    .line 418
    .line 419
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    :goto_1
    sub-int/2addr v0, v7

    .line 424
    goto :goto_2

    .line 425
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    if-le v0, v7, :cond_6

    .line 430
    .line 431
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_6
    move v0, v5

    .line 437
    :goto_2
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 440
    .line 441
    sub-int/2addr v6, v3

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-lez v0, :cond_7

    .line 447
    .line 448
    move v7, v0

    .line 449
    move v6, v5

    .line 450
    goto :goto_3

    .line 451
    :cond_7
    if-gez v0, :cond_8

    .line 452
    .line 453
    neg-int v6, v0

    .line 454
    move v7, v5

    .line 455
    goto :goto_3

    .line 456
    :cond_8
    move v6, v5

    .line 457
    move v7, v6

    .line 458
    :goto_3
    iget-object v8, v1, Lymm;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v8, Lytt;

    .line 461
    .line 462
    iget-object v8, v8, Lytt;->aB:Lastn;

    .line 463
    .line 464
    invoke-virtual {v8, v7, v3, v6, v5}, Lastn;->i(IIII)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v1, Lymm;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lytt;

    .line 470
    .line 471
    iput-boolean v4, v5, Lytt;->aS:Z

    .line 472
    .line 473
    neg-int v4, v0

    .line 474
    div-int/lit8 v4, v4, 0x2

    .line 475
    .line 476
    iget v6, v5, Lytt;->aZ:I

    .line 477
    .line 478
    add-int/2addr v4, v6

    .line 479
    neg-int v6, v3

    .line 480
    div-int/lit8 v6, v6, 0x2

    .line 481
    .line 482
    iget v7, v5, Lytt;->ba:I

    .line 483
    .line 484
    add-int/2addr v6, v7

    .line 485
    iget-object v5, v5, Lytt;->aB:Lastn;

    .line 486
    .line 487
    :try_start_0
    new-instance v7, L_2986;

    .line 488
    .line 489
    invoke-static {}, Lasuj;->k()Lasua;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    int-to-float v6, v6

    .line 494
    int-to-float v4, v4

    .line 495
    invoke-virtual {v8}, Lloo;->j()Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x3

    .line 506
    invoke-virtual {v8, v4, v9}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v6, :cond_9

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_9
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 518
    .line 519
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    instance-of v8, v2, Lasnd;

    .line 524
    .line 525
    if-eqz v8, :cond_a

    .line 526
    .line 527
    check-cast v2, Lasnd;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_a
    new-instance v2, Lasnb;

    .line 531
    .line 532
    invoke-direct {v2, v6}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 533
    .line 534
    .line 535
    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 536
    .line 537
    .line 538
    invoke-direct {v7, v2}, L_2986;-><init>(Lasnd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    .line 541
    const/16 v2, 0x96

    .line 542
    .line 543
    invoke-virtual {v5, v7, v2}, Lastn;->l(L_2986;I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lymm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lytt;

    .line 549
    .line 550
    iput v0, v2, Lytt;->aZ:I

    .line 551
    .line 552
    iput v3, v2, Lytt;->ba:I

    .line 553
    .line 554
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    new-instance v2, Lasuo;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_b
    :goto_5
    return-void

    .line 563
    :pswitch_b
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lytt;

    .line 566
    .line 567
    iput-boolean v5, v0, Lytt;->aR:Z

    .line 568
    .line 569
    invoke-virtual {v0}, Lytt;->v()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_c
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lyrt;

    .line 576
    .line 577
    invoke-virtual {v0}, Lyrt;->f()Z

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_d
    sget v0, Lyrn;->b:I

    .line 582
    .line 583
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 584
    .line 585
    const-class v3, Lyro;

    .line 586
    .line 587
    check-cast v0, Laylw;

    .line 588
    .line 589
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_e
    new-array v0, v4, [Lawxs;

    .line 594
    .line 595
    sget-object v2, Lbctc;->H:Lawxs;

    .line 596
    .line 597
    aput-object v2, v0, v5

    .line 598
    .line 599
    iget-object v2, v1, Lymm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lyqk;

    .line 602
    .line 603
    iget-object v2, v2, Lyqk;->aE:Layly;

    .line 604
    .line 605
    invoke-static {v2, v0}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v2, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    new-array v0, v4, [Lawxs;

    .line 614
    .line 615
    sget-object v2, Lbctc;->H:Lawxs;

    .line 616
    .line 617
    aput-object v2, v0, v5

    .line 618
    .line 619
    iget-object v2, v1, Lymm;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lyqh;

    .line 622
    .line 623
    iget-object v2, v2, Lyqh;->aE:Layly;

    .line 624
    .line 625
    invoke-static {v2, v0}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v2, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_10
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lyon;

    .line 636
    .line 637
    iget-object v0, v0, Lyon;->ah:Lyop;

    .line 638
    .line 639
    iget-object v2, v0, Lyop;->b:Lyom;

    .line 640
    .line 641
    if-eqz v2, :cond_c

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_c
    move v4, v5

    .line 645
    :goto_6
    invoke-static {v4}, Lbain;->an(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lyop;->a:Landroid/content/Context;

    .line 649
    .line 650
    new-instance v4, Lawxq;

    .line 651
    .line 652
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lyop;->b()Lawxp;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, v0}, Lawxq;->d(Lawxp;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_11
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v0}, L_393;->b()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_12
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lajke;

    .line 675
    .line 676
    invoke-virtual {v0}, Lajke;->g()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_13
    iget-object v0, v1, Lymm;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lymn;

    .line 683
    .line 684
    iget-object v0, v0, Lymn;->e:Lyer;

    .line 685
    .line 686
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :goto_7
    :try_start_1
    sget-object v6, Lbajn;->a:L_3137;

    .line 691
    .line 692
    invoke-static {v6}, Lbalx;->b(L_3137;)Lbalx;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    move-object v7, v0

    .line 697
    check-cast v7, Laabk;

    .line 698
    .line 699
    invoke-virtual {v7}, Laabk;->e()L_1497;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    move-object v8, v0

    .line 704
    check-cast v8, Laabk;

    .line 705
    .line 706
    iget-object v8, v8, Laabk;->f:Laaah;

    .line 707
    .line 708
    new-instance v9, Laabs;

    .line 709
    .line 710
    invoke-direct {v9, v7, v8}, Laabs;-><init>(L_1497;Laaah;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, L_1497;->c()L_1495;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-interface {v7}, L_1495;->d()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {v7, v9}, Luau;->a(ILuba;)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v9, Laabs;->a:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v7}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v6}, Lbalx;->c()V

    .line 731
    .line 732
    .line 733
    sget-object v8, Lbajn;->a:L_3137;

    .line 734
    .line 735
    invoke-static {v8}, Lbalx;->b(L_3137;)Lbalx;

    .line 736
    .line 737
    .line 738
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    :try_start_2
    new-instance v9, Lzzx;

    .line 740
    .line 741
    move-object v10, v0

    .line 742
    check-cast v10, Laabk;

    .line 743
    .line 744
    iget-object v10, v10, Laabk;->b:Landroid/content/Context;

    .line 745
    .line 746
    invoke-direct {v9, v10}, Lzzx;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    move-object v10, v0

    .line 750
    check-cast v10, Laabk;

    .line 751
    .line 752
    iget-object v10, v10, Laabk;->f:Laaah;

    .line 753
    .line 754
    invoke-virtual {v9, v10}, Lzzx;->a(Laaah;)L_1463;

    .line 755
    .line 756
    .line 757
    move-result-object v9
    :try_end_2
    .catch Lzzw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    :try_start_3
    invoke-virtual {v8}, Lbalx;->c()V

    .line 759
    .line 760
    .line 761
    new-instance v8, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_e

    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    move-object v11, v10

    .line 781
    check-cast v11, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v11

    .line 787
    invoke-virtual {v9, v11, v12}, L_1463;->a(J)Z

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-nez v11, :cond_d

    .line 792
    .line 793
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_e
    move-object v7, v0

    .line 798
    check-cast v7, Laabk;

    .line 799
    .line 800
    iget-object v7, v7, Laabk;->j:Lbkbr;

    .line 801
    .line 802
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, L_1495;

    .line 807
    .line 808
    invoke-interface {v7}, L_1495;->c()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-static {v8, v7}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_11

    .line 825
    .line 826
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/util/List;

    .line 831
    .line 832
    move-object v9, v0

    .line 833
    check-cast v9, Laabk;

    .line 834
    .line 835
    invoke-virtual {v9}, Laabk;->e()L_1497;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    invoke-virtual {v9}, L_1497;->c()L_1495;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-interface {v11}, L_1495;->c()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-gt v10, v11, :cond_10

    .line 855
    .line 856
    invoke-virtual {v9}, L_1497;->b()L_1466;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v9}, L_1466;->c()Laxao;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    new-instance v10, Landroid/content/ContentValues;

    .line 865
    .line 866
    invoke-direct {v10, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const-string v11, "is_deleted"

    .line 870
    .line 871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 876
    .line 877
    .line 878
    const-string v11, "mediastore_sync"

    .line 879
    .line 880
    const-string v12, "mediastore_id"

    .line 881
    .line 882
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    invoke-static {v12, v13}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    new-instance v13, Ljava/util/ArrayList;

    .line 891
    .line 892
    const/16 v14, 0xa

    .line 893
    .line 894
    invoke-static {v8, v14}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    if-eqz v15, :cond_f

    .line 910
    .line 911
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    check-cast v15, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v15

    .line 921
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_a

    .line 929
    :cond_f
    new-array v14, v5, [Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    check-cast v13, [Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v9, v11, v10, v12, v13}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-object v9, v0

    .line 941
    check-cast v9, Laabk;

    .line 942
    .line 943
    iget-object v9, v9, Laabk;->k:Lbkbr;

    .line 944
    .line 945
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    check-cast v9, Ljava/util/List;

    .line 950
    .line 951
    move-object v10, v0

    .line 952
    check-cast v10, Laabk;

    .line 953
    .line 954
    invoke-virtual {v10, v9, v8}, Laabk;->f(Ljava/util/List;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :cond_10
    const-string v0, "Check failed."

    .line 960
    .line 961
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v2

    .line 967
    :cond_11
    invoke-virtual {v6}, Lbalx;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :catch_1
    move-exception v0

    .line 975
    :try_start_4
    new-instance v2, Laaaw;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Laaaw;-><init>(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    move-object v2, v0

    .line 983
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 984
    :catchall_1
    move-exception v0

    .line 985
    move-object v4, v0

    .line 986
    invoke-static {v3, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v4

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
