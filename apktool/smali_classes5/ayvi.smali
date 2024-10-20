.class public final Layvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layvi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Layvi;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eq v0, v6, :cond_13

    .line 20
    .line 21
    if-eq v0, v5, :cond_12

    .line 22
    .line 23
    if-eq v0, v4, :cond_11

    .line 24
    .line 25
    if-eq v0, v9, :cond_f

    .line 26
    .line 27
    if-eq v0, v8, :cond_4

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Laxxs;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbhnn;

    .line 38
    .line 39
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lazak;

    .line 42
    .line 43
    const/16 v2, 0x584

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lazak;->s(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lazak;

    .line 52
    .line 53
    iget-object v2, v2, Lazak;->ao:L_1285;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v0, Lazak;

    .line 58
    .line 59
    invoke-virtual {v0}, Lazak;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v3, Lbhqe;->c:Lbhqe;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v5}, L_1285;->f(ILjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lazak;->a:Lbbee;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Error uploading metadata for purchase"

    .line 77
    .line 78
    const/16 v4, 0x28f9

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lazak;

    .line 86
    .line 87
    iget-object v0, v0, Lazak;->c:Lazah;

    .line 88
    .line 89
    sget-object v2, Lbhlg;->a:Lbhlg;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lbhkz;->a:Lbhkz;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lbhky;->i:Lbhky;

    .line 102
    .line 103
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v6, Lbhkz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbhky;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v6, Lbhkz;->c:I

    .line 123
    .line 124
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast v4, Lbhlg;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbhkz;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, Lbhlg;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v4, Lbhlg;->b:I

    .line 151
    .line 152
    sget-object v3, Lbhlf;->c:Lbhlf;

    .line 153
    .line 154
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v4, Lbhlg;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbhlf;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v4, Lbhlg;->d:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lbhlg;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Lazah;->a(Lbhlg;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lazak;

    .line 187
    .line 188
    const/16 v2, 0x585

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lazak;->s(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lazak;

    .line 196
    .line 197
    iget-object v2, v0, Lazak;->ao:L_1285;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Lazak;->r()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v3, Lbhqe;->c:Lbhqe;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3, v10}, L_1285;->f(ILjava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :cond_4
    move-object/from16 v0, p2

    .line 212
    .line 213
    check-cast v0, Laxxs;

    .line 214
    .line 215
    :try_start_1
    iget-object v8, v1, Layvi;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbhnf;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object v9, v8

    .line 227
    check-cast v9, Layzx;

    .line 228
    .line 229
    iget-object v9, v9, Layzx;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v10, v0, Lbhnf;->b:Lbbjn;

    .line 232
    .line 233
    if-nez v10, :cond_5

    .line 234
    .line 235
    sget-object v10, Lbbjn;->a:Lbbjn;

    .line 236
    .line 237
    :cond_5
    invoke-static {v10}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v10, v10, Lbbjl;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Layzx;

    .line 248
    .line 249
    iget-object v9, v9, Layzx;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v10, v0, Lbhnf;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    move-object v9, v8

    .line 257
    check-cast v9, Layzx;

    .line 258
    .line 259
    iget-object v9, v9, Layzx;->al:Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

    .line 260
    .line 261
    iget-object v10, v0, Lbhnf;->d:Lbfjb;

    .line 262
    .line 263
    new-instance v12, Lbatu;

    .line 264
    .line 265
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v13, 0x0

    .line 273
    move v14, v13

    .line 274
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_8

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lbhoa;

    .line 285
    .line 286
    iget v5, v15, Lbhoa;->e:F

    .line 287
    .line 288
    cmpl-float v16, v5, v13

    .line 289
    .line 290
    if-lez v16, :cond_7

    .line 291
    .line 292
    add-float/2addr v14, v5

    .line 293
    iget-object v5, v15, Lbhoa;->f:Lbhrh;

    .line 294
    .line 295
    if-nez v5, :cond_6

    .line 296
    .line 297
    sget-object v5, Lbhrh;->a:Lbhrh;

    .line 298
    .line 299
    :cond_6
    invoke-static {v5}, Layxf;->k(Lbhrh;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 304
    .line 305
    invoke-virtual {v9, v5, v15}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v15, Layzw;

    .line 310
    .line 311
    invoke-direct {v15, v5, v14}, Layzw;-><init>(Landroid/graphics/Paint;F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    const/4 v5, 0x2

    .line 318
    goto :goto_0

    .line 319
    :cond_8
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v9, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbatz;

    .line 324
    .line 325
    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpl-float v5, v14, v5

    .line 328
    .line 329
    if-ltz v5, :cond_9

    .line 330
    .line 331
    move v5, v6

    .line 332
    goto :goto_1

    .line 333
    :cond_9
    move v5, v3

    .line 334
    :goto_1
    iput-boolean v5, v9, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a:Z

    .line 335
    .line 336
    move-object v5, v8

    .line 337
    check-cast v5, Layzx;

    .line 338
    .line 339
    iget-object v5, v5, Layzx;->aj:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    new-instance v9, Laywr;

    .line 342
    .line 343
    invoke-direct {v9, v8, v7}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v8

    .line 350
    check-cast v5, Layzx;

    .line 351
    .line 352
    iget-object v5, v5, Layzx;->ai:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    move-object v5, v8

    .line 358
    check-cast v5, Layzx;

    .line 359
    .line 360
    iget-object v5, v5, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lbhnf;->d:Lbfjb;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lbhoa;

    .line 382
    .line 383
    move-object v7, v8

    .line 384
    check-cast v7, Layzx;

    .line 385
    .line 386
    iget-object v7, v7, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object v9, v8

    .line 397
    check-cast v9, Layzx;

    .line 398
    .line 399
    iget-object v9, v9, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    const v10, 0x7f0e0884

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v10, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    const v9, 0x7f0b1ad1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v10, v5, Lbhoa;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v10, v5, Lbhoa;->f:Lbhrh;

    .line 425
    .line 426
    if-nez v10, :cond_b

    .line 427
    .line 428
    sget-object v10, Lbhrh;->a:Lbhrh;

    .line 429
    .line 430
    :cond_b
    invoke-static {v10}, Layxf;->k(Lbhrh;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    move-object v12, v8

    .line 435
    check-cast v12, Lby;

    .line 436
    .line 437
    invoke-virtual {v12}, Lby;->C()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const v13, 0x7f070f0e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 449
    .line 450
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v13, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    const v9, 0x7f0b1abb

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Landroid/widget/TextView;

    .line 473
    .line 474
    iget-object v10, v5, Lbhoa;->d:Lbhoy;

    .line 475
    .line 476
    if-nez v10, :cond_c

    .line 477
    .line 478
    sget-object v10, Lbhoy;->a:Lbhoy;

    .line 479
    .line 480
    :cond_c
    iget-object v10, v10, Lbhoy;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    move-object v9, v8

    .line 486
    check-cast v9, Layzx;

    .line 487
    .line 488
    iget-object v9, v9, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    move-object v9, v8

    .line 494
    check-cast v9, Layzx;

    .line 495
    .line 496
    iget-object v9, v9, Layzx;->ao:Lbbzg;

    .line 497
    .line 498
    if-eqz v9, :cond_a

    .line 499
    .line 500
    iget v5, v5, Lbhoa;->h:I

    .line 501
    .line 502
    invoke-static {v5}, Lbbzg;->l(I)Lbhpv;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const v10, 0x316ca

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v7, v10, v5}, Lbbzg;->o(Landroid/view/View;ILbhpv;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_d
    move-object v0, v8

    .line 515
    check-cast v0, Layzx;

    .line 516
    .line 517
    iget-boolean v0, v0, Layzx;->an:Z

    .line 518
    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    move-object v0, v8

    .line 522
    check-cast v0, Layzx;

    .line 523
    .line 524
    iget-object v0, v0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_e
    check-cast v8, Layzx;

    .line 530
    .line 531
    iget-object v0, v8, Layzx;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Layzx;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Layzx;->e(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Layzx;

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    invoke-virtual {v0, v2}, Layzx;->e(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_f
    move-object/from16 v0, p2

    .line 558
    .line 559
    check-cast v0, Laxxs;

    .line 560
    .line 561
    :try_start_2
    iget-object v2, v1, Layvi;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lbhmv;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    check-cast v2, Layyj;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Layyj;->e(Lbhmv;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Layyj;

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Layyj;->bh(I)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :catch_2
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Layyj;

    .line 592
    .line 593
    iget-object v0, v0, Layyj;->am:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object v2, Lbhqe;->k:Lbhqe;

    .line 604
    .line 605
    check-cast v0, Layyj;

    .line 606
    .line 607
    invoke-virtual {v0, v2, v10}, Layyj;->bl(Lbhqe;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_10
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v2, Lbhqe;->n:Lbhqe;

    .line 614
    .line 615
    check-cast v0, Layyj;

    .line 616
    .line 617
    invoke-virtual {v0, v2, v10}, Layyj;->bl(Lbhqe;I)V

    .line 618
    .line 619
    .line 620
    :goto_3
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Layyj;

    .line 623
    .line 624
    const/4 v2, 0x2

    .line 625
    invoke-virtual {v0, v2}, Layyj;->bh(I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_11
    move-object/from16 v0, p2

    .line 630
    .line 631
    check-cast v0, Laxxs;

    .line 632
    .line 633
    :try_start_3
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lbhlx;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Layxy;

    .line 645
    .line 646
    invoke-virtual {v0}, Layxy;->bc()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :catch_3
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Layxy;

    .line 657
    .line 658
    invoke-virtual {v0}, Layxy;->be()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_12
    move-object/from16 v0, p2

    .line 663
    .line 664
    check-cast v0, Laxxs;

    .line 665
    .line 666
    :try_start_4
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lbhlk;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Layxy;

    .line 678
    .line 679
    invoke-virtual {v0}, Layxy;->bc()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catch_4
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Layxy;

    .line 690
    .line 691
    invoke-virtual {v0}, Layxy;->be()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_13
    move-object/from16 v0, p2

    .line 696
    .line 697
    check-cast v0, Lpkd;

    .line 698
    .line 699
    iget-object v3, v1, Layvi;->a:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v5, v3

    .line 702
    check-cast v5, Lpcm;

    .line 703
    .line 704
    iget-object v12, v5, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 705
    .line 706
    iput-object v0, v5, Lpcm;->e:Lpkd;

    .line 707
    .line 708
    iget-object v13, v5, Lpcm;->k:L_415;

    .line 709
    .line 710
    const/16 v14, 0x10

    .line 711
    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    new-instance v2, Lpcl;

    .line 715
    .line 716
    invoke-direct {v2}, Lpcl;-><init>()V

    .line 717
    .line 718
    .line 719
    iput v6, v2, Lpcl;->b:I

    .line 720
    .line 721
    new-instance v4, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 722
    .line 723
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Lpcl;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_14
    invoke-interface {v0}, Lpkd;->d()I

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    iget-object v13, v13, L_415;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v13, Lyer;

    .line 735
    .line 736
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    check-cast v13, L_3015;

    .line 741
    .line 742
    invoke-interface {v13, v15}, L_3015;->p(I)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_15

    .line 747
    .line 748
    invoke-interface {v0}, Lpkd;->d()I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    :cond_15
    invoke-interface {v0}, Lpkd;->l()Lpkc;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    new-instance v7, Lpcl;

    .line 757
    .line 758
    invoke-direct {v7}, Lpcl;-><init>()V

    .line 759
    .line 760
    .line 761
    iput v15, v7, Lpcl;->a:I

    .line 762
    .line 763
    if-nez v13, :cond_16

    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_16
    check-cast v13, Lpnn;

    .line 767
    .line 768
    iget-object v11, v13, Lpnn;->b:Landroid/net/Uri;

    .line 769
    .line 770
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    :goto_4
    iput-object v11, v7, Lpcl;->c:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v0}, Lpkd;->k()Lpkb;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v11}, Lpkb;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    packed-switch v11, :pswitch_data_0

    .line 785
    .line 786
    .line 787
    goto :goto_5

    .line 788
    :pswitch_0
    const/16 v2, 0x14

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :pswitch_1
    const/16 v2, 0x13

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :pswitch_2
    const/16 v2, 0x12

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :pswitch_3
    const/16 v2, 0x11

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_4
    move v2, v14

    .line 801
    goto :goto_6

    .line 802
    :pswitch_5
    const/16 v2, 0xf

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :pswitch_6
    const/16 v2, 0xe

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :pswitch_7
    const/16 v2, 0xd

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :pswitch_8
    const/16 v2, 0xc

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :pswitch_9
    const/16 v2, 0xb

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :pswitch_a
    const/16 v2, 0xa

    .line 818
    .line 819
    goto :goto_6

    .line 820
    :pswitch_b
    const/16 v2, 0x9

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :pswitch_c
    const/4 v2, 0x7

    .line 824
    goto :goto_6

    .line 825
    :pswitch_d
    move v2, v10

    .line 826
    goto :goto_6

    .line 827
    :pswitch_e
    move v2, v8

    .line 828
    goto :goto_6

    .line 829
    :pswitch_f
    move v2, v9

    .line 830
    goto :goto_6

    .line 831
    :pswitch_10
    move v2, v4

    .line 832
    goto :goto_6

    .line 833
    :goto_5
    :pswitch_11
    move v2, v6

    .line 834
    :goto_6
    :pswitch_12
    iput v2, v7, Lpcl;->b:I

    .line 835
    .line 836
    new-instance v4, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 837
    .line 838
    invoke-direct {v4, v7}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Lpcl;)V

    .line 839
    .line 840
    .line 841
    :goto_7
    iput-object v4, v5, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 842
    .line 843
    iget-object v2, v5, Lpcm;->a:Ljava/util/Set;

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_17

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lpcp;

    .line 860
    .line 861
    invoke-interface {v4, v0}, Lpcp;->a(Lpkd;)V

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_17
    iget v0, v12, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->c:I

    .line 866
    .line 867
    iget-object v2, v5, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 868
    .line 869
    iget v2, v2, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->c:I

    .line 870
    .line 871
    iget-object v4, v5, Lpcm;->b:Ljava/util/Set;

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :cond_18
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_19

    .line 882
    .line 883
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Laksd;

    .line 888
    .line 889
    if-eq v2, v0, :cond_18

    .line 890
    .line 891
    iget-object v7, v6, Laksd;->a:Lajjc;

    .line 892
    .line 893
    iget v6, v6, Laksd;->f:I

    .line 894
    .line 895
    invoke-virtual {v7, v6}, Lajjc;->c(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_19
    iget-object v0, v5, Lpcm;->j:Laxbk;

    .line 900
    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    iget-object v0, v5, Lpcm;->h:Lyer;

    .line 904
    .line 905
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Laxbl;

    .line 910
    .line 911
    iget-object v2, v5, Lpcm;->j:Laxbk;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Laxbl;->g(Laxbk;)V

    .line 914
    .line 915
    .line 916
    :cond_1a
    iget-object v0, v5, Lpcm;->h:Lyer;

    .line 917
    .line 918
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Laxbl;

    .line 923
    .line 924
    new-instance v2, Lomh;

    .line 925
    .line 926
    invoke-direct {v2, v3, v14}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v5, Lpcm;->g:Lyer;

    .line 930
    .line 931
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, L_977;

    .line 936
    .line 937
    invoke-interface {v3}, L_977;->a()J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    invoke-virtual {v0, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v5, Lpcm;->j:Laxbk;

    .line 946
    .line 947
    return-void

    .line 948
    :cond_1b
    move-object/from16 v0, p2

    .line 949
    .line 950
    check-cast v0, Laxxs;

    .line 951
    .line 952
    :try_start_5
    iget-object v5, v1, Layvi;->a:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {v0}, Laxxs;->e()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lbhnq;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-object v7, v5

    .line 964
    check-cast v7, Layvj;

    .line 965
    .line 966
    iget-object v7, v7, Layvj;->d:Landroid/view/View;

    .line 967
    .line 968
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    move-object v8, v5

    .line 973
    check-cast v8, Layvj;

    .line 974
    .line 975
    iget-object v8, v8, Layvj;->e:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, Lbhnq;->b:Lbfjb;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-eqz v8, :cond_23

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    check-cast v8, Lbhlq;

    .line 997
    .line 998
    new-instance v9, Layvg;

    .line 999
    .line 1000
    invoke-direct {v9, v7}, Layvg;-><init>(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v10, v9, Layvg;->a:Landroid/widget/TextView;

    .line 1004
    .line 1005
    iget-object v11, v8, Lbhlq;->b:Lbbjn;

    .line 1006
    .line 1007
    if-nez v11, :cond_1c

    .line 1008
    .line 1009
    sget-object v11, Lbbjn;->a:Lbbjn;

    .line 1010
    .line 1011
    :cond_1c
    invoke-static {v11}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    iget-object v11, v11, Lbbjl;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v11}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v10, v9, Layvg;->a:Landroid/widget/TextView;

    .line 1025
    .line 1026
    invoke-static {v10}, Layxf;->c(Landroid/widget/TextView;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v10, v9, Layvg;->c:Landroid/widget/Button;

    .line 1030
    .line 1031
    iget-object v11, v8, Lbhlq;->d:Lbhlp;

    .line 1032
    .line 1033
    if-nez v11, :cond_1d

    .line 1034
    .line 1035
    sget-object v11, Lbhlp;->a:Lbhlp;

    .line 1036
    .line 1037
    :cond_1d
    invoke-virtual {v9, v10, v11}, Layvg;->a(Landroid/widget/Button;Lbhlp;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v10, v9, Layvg;->b:Landroid/widget/Button;

    .line 1041
    .line 1042
    iget-object v11, v8, Lbhlq;->e:Lbhlp;

    .line 1043
    .line 1044
    if-nez v11, :cond_1e

    .line 1045
    .line 1046
    sget-object v11, Lbhlp;->a:Lbhlp;

    .line 1047
    .line 1048
    :cond_1e
    invoke-virtual {v9, v10, v11}, Layvg;->a(Landroid/widget/Button;Lbhlp;)V

    .line 1049
    .line 1050
    .line 1051
    iget v8, v8, Lbhlq;->c:I

    .line 1052
    .line 1053
    invoke-static {v8}, Lb;->au(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_1f

    .line 1058
    .line 1059
    move v8, v6

    .line 1060
    :cond_1f
    invoke-virtual {v9}, Layvg;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    add-int/lit8 v8, v8, -0x2

    .line 1065
    .line 1066
    if-eq v8, v6, :cond_22

    .line 1067
    .line 1068
    const v11, 0x7f0808c5

    .line 1069
    .line 1070
    .line 1071
    const/4 v12, 0x2

    .line 1072
    if-eq v8, v12, :cond_21

    .line 1073
    .line 1074
    if-eq v8, v4, :cond_20

    .line 1075
    .line 1076
    const v8, 0x7f040188

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v10, v8}, Latgp;->g(Landroid/content/Context;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    invoke-virtual {v9, v8}, Layvg;->setBackgroundColor(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v8, v9, Layvg;->b:Landroid/widget/Button;

    .line 1087
    .line 1088
    const v13, 0x7f040189

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1099
    .line 1100
    const v14, 0x7f04018c

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v10, v14}, Latgp;->g(Landroid/content/Context;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v14

    .line 1107
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1111
    .line 1112
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    invoke-virtual {v9, v11, v8}, Layvg;->b(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :cond_20
    const v8, 0x7f04018a

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10, v8}, Latgp;->g(Landroid/content/Context;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    invoke-virtual {v9, v8}, Layvg;->setBackgroundColor(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v8, v9, Layvg;->b:Landroid/widget/Button;

    .line 1139
    .line 1140
    const v13, 0x7f04018b

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1151
    .line 1152
    const v14, 0x7f04018d

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10, v14}, Latgp;->g(Landroid/content/Context;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v14

    .line 1159
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1163
    .line 1164
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    invoke-virtual {v9, v11, v8}, Layvg;->b(II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_21
    const v8, 0x7f040190

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v10, v8}, Latgp;->g(Landroid/content/Context;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    invoke-virtual {v9, v8}, Layvg;->setBackgroundColor(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v8, v9, Layvg;->b:Landroid/widget/Button;

    .line 1190
    .line 1191
    const v13, 0x7f040191

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v14

    .line 1198
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1202
    .line 1203
    const v14, 0x7f04018e

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v10, v14}, Latgp;->g(Landroid/content/Context;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1214
    .line 1215
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v14

    .line 1219
    invoke-virtual {v8, v14}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v10, v13}, Latgp;->g(Landroid/content/Context;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    invoke-virtual {v9, v11, v8}, Layvg;->b(II)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :cond_22
    const/4 v12, 0x2

    .line 1231
    const v8, 0x7f04018f

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v10, v8}, Latgp;->g(Landroid/content/Context;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    invoke-virtual {v9, v8}, Layvg;->setBackgroundColor(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v8, v9, Layvg;->b:Landroid/widget/Button;

    .line 1242
    .line 1243
    invoke-static {v10}, Latgp;->b(Landroid/content/Context;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1251
    .line 1252
    const v11, 0x1010031

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v10, v11}, Latgp;->g(Landroid/content/Context;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v8, v9, Layvg;->c:Landroid/widget/Button;

    .line 1263
    .line 1264
    invoke-static {v10}, Latgp;->b(Landroid/content/Context;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v10}, Latgp;->b(Landroid/content/Context;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    const v10, 0x7f080831

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9, v10, v8}, Layvg;->b(II)V

    .line 1279
    .line 1280
    .line 1281
    :goto_b
    move-object v8, v5

    .line 1282
    check-cast v8, Layvj;

    .line 1283
    .line 1284
    iget-object v8, v8, Layvj;->e:Landroid/widget/LinearLayout;

    .line 1285
    .line 1286
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_a

    .line 1290
    .line 1291
    :cond_23
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Layvj;

    .line 1294
    .line 1295
    iget-object v0, v0, Layvj;->d:Landroid/view/View;

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :catch_5
    move-exception v0

    .line 1302
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, Layvi;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Layvj;

    .line 1308
    .line 1309
    iget-object v0, v0, Layvj;->d:Landroid/view/View;

    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 9

    .line 1
    iget v0, p0, Layvi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_13

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_c

    .line 19
    .line 20
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lby;

    .line 24
    .line 25
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lazak;

    .line 33
    .line 34
    const/16 v0, 0x583

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lazak;->s(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbhqb;->a:Lbhqb;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Layvi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lazak;

    .line 48
    .line 49
    invoke-virtual {v0}, Lazak;->b()Lbhpy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v3, Lbhqb;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, Lbhqb;->c:Lbhpy;

    .line 72
    .line 73
    iget v0, v3, Lbhqb;->b:I

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    iput v0, v3, Lbhqb;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbhqb;

    .line 83
    .line 84
    iget-object v0, p0, Layvi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lazak;

    .line 87
    .line 88
    iget-object v2, v0, Lazak;->ao:L_1285;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iget-boolean v3, v0, Lazak;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lazak;->r()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v3, Lbhqe;->c:Lbhqe;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, L_1285;->o(ILjava/lang/Object;)Laszx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Layvi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lazak;

    .line 109
    .line 110
    iget-object v2, v2, Lazak;->b:Lazad;

    .line 111
    .line 112
    iget-object v2, v2, Lazad;->f:Lbhjb;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    sget-object v2, Lbhjb;->a:Lbhjb;

    .line 117
    .line 118
    :cond_1
    iget v2, v2, Lbhjb;->c:I

    .line 119
    .line 120
    invoke-static {v2}, Lbhkd;->b(I)Lbhkd;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    sget-object v2, Lbhkd;->I:Lbhkd;

    .line 127
    .line 128
    :cond_2
    invoke-static {v2}, Laszx;->d(Lbhkd;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Laszx;->f(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Layvi;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lazak;

    .line 138
    .line 139
    iget-object v2, v2, Lazak;->b:Lazad;

    .line 140
    .line 141
    iget-object v2, v2, Lazad;->m:Lazae;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    sget-object v2, Lazae;->a:Lazae;

    .line 146
    .line 147
    :cond_3
    iget v2, v2, Lazae;->d:I

    .line 148
    .line 149
    invoke-static {v2}, Lb;->az(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    move v2, v1

    .line 156
    :cond_4
    invoke-virtual {v0, v2}, Laszx;->e(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Layvi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lazak;

    .line 162
    .line 163
    iget-object v2, v2, Lazak;->b:Lazad;

    .line 164
    .line 165
    iget-object v2, v2, Lazad;->f:Lbhjb;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    sget-object v2, Lbhjb;->a:Lbhjb;

    .line 170
    .line 171
    :cond_5
    iget v2, v2, Lbhjb;->d:I

    .line 172
    .line 173
    invoke-static {v2}, Lbhjx;->b(I)Lbhjx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    sget-object v2, Lbhjx;->hJ:Lbhjx;

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0, v2}, Laszx;->b(Lbhjx;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Laszx;->a(Lbhqb;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    const/16 v0, 0x3a

    .line 189
    .line 190
    sget-object v3, Lbhqe;->c:Lbhqe;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, L_1285;->o(ILjava/lang/Object;)Laszx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Layvi;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lazak;

    .line 199
    .line 200
    iget-object v2, v2, Lazak;->b:Lazad;

    .line 201
    .line 202
    iget-object v2, v2, Lazad;->f:Lbhjb;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lbhjb;->a:Lbhjb;

    .line 207
    .line 208
    :cond_8
    iget v2, v2, Lbhjb;->c:I

    .line 209
    .line 210
    invoke-static {v2}, Lbhkd;->b(I)Lbhkd;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    sget-object v2, Lbhkd;->I:Lbhkd;

    .line 217
    .line 218
    :cond_9
    invoke-static {v2}, Laszx;->d(Lbhkd;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v2}, Laszx;->f(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Laszx;->a(Lbhqb;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_0
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v0, Lazbu;

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lby;

    .line 234
    .line 235
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p1, Lazak;

    .line 243
    .line 244
    iget-object p1, p1, Lazak;->b:Lazad;

    .line 245
    .line 246
    iget-object p1, p1, Lazad;->f:Lbhjb;

    .line 247
    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    sget-object p1, Lbhjb;->a:Lbhjb;

    .line 251
    .line 252
    :cond_b
    invoke-static {v2, p1}, L_3076;->l(Landroid/content/Context;Lbhjb;)Lbhjb;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lazak;

    .line 259
    .line 260
    iget-object p1, p1, Lazak;->b:Lazad;

    .line 261
    .line 262
    iget-object v6, p1, Lazad;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4}, Laxxt;->b(Landroid/content/Context;)Lbhlz;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v8, Lazaz;

    .line 269
    .line 270
    invoke-direct {v8, p0, v4, v1}, Lazaz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    move-object v3, v0

    .line 274
    invoke-direct/range {v3 .. v8}, Lazbu;-><init>(Landroid/content/Context;Lbhjb;Ljava/lang/String;Lbhlz;Lbalz;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_c
    iget-object v0, p0, Layvi;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v1, Lazaa;

    .line 281
    .line 282
    check-cast v0, Layzx;

    .line 283
    .line 284
    iget-object v0, v0, Layzx;->d:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Layyr;

    .line 291
    .line 292
    invoke-direct {v2, p0, p1}, Layyr;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, Lazaa;-><init>(Landroid/content/Context;Lbalz;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_d
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v7, Layzp;

    .line 302
    .line 303
    check-cast p1, Layyj;

    .line 304
    .line 305
    iget-object p1, p1, Layyj;->at:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Layyj;

    .line 314
    .line 315
    iget-object p1, p1, Layyj;->d:Layyk;

    .line 316
    .line 317
    iget-object p1, p1, Layyk;->d:Lbhos;

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    sget-object p1, Lbhos;->a:Lbhos;

    .line 322
    .line 323
    :cond_e
    move-object v2, p1

    .line 324
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Layyj;

    .line 327
    .line 328
    iget-object p1, p1, Layyj;->d:Layyk;

    .line 329
    .line 330
    iget-object p1, p1, Layyk;->e:Lbhow;

    .line 331
    .line 332
    if-nez p1, :cond_f

    .line 333
    .line 334
    sget-object p1, Lbhow;->a:Lbhow;

    .line 335
    .line 336
    :cond_f
    move-object v3, p1

    .line 337
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Layyj;

    .line 340
    .line 341
    iget-object p1, p1, Layyj;->d:Layyk;

    .line 342
    .line 343
    iget-object p1, p1, Layyk;->f:Lbhou;

    .line 344
    .line 345
    if-nez p1, :cond_10

    .line 346
    .line 347
    sget-object p1, Lbhou;->a:Lbhou;

    .line 348
    .line 349
    :cond_10
    move-object v4, p1

    .line 350
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Layyj;

    .line 353
    .line 354
    iget-object v5, p1, Layyj;->am:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v6, Lavwl;

    .line 357
    .line 358
    const/16 p1, 0x13

    .line 359
    .line 360
    invoke-direct {v6, p0, p1}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-direct/range {v0 .. v6}, Layzp;-><init>(Landroid/content/Context;Lbhos;Lbhow;Lbhou;Ljava/lang/String;Lbalz;)V

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :cond_11
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v0, Layzo;

    .line 371
    .line 372
    check-cast p1, Layxy;

    .line 373
    .line 374
    iget-object p1, p1, Layxy;->an:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v1, p0, Layvi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Layxy;

    .line 383
    .line 384
    iget-object v1, v1, Layxy;->am:Layxz;

    .line 385
    .line 386
    iget-object v1, v1, Layxz;->f:Lbhos;

    .line 387
    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    sget-object v1, Lbhos;->a:Lbhos;

    .line 391
    .line 392
    :cond_12
    new-instance v2, Lavwl;

    .line 393
    .line 394
    const/16 v3, 0x12

    .line 395
    .line 396
    invoke-direct {v2, p0, v3}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, p1, v1, v2}, Layzo;-><init>(Landroid/content/Context;Lbhos;Lbalz;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_13
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v0, Layzn;

    .line 406
    .line 407
    check-cast p1, Layxy;

    .line 408
    .line 409
    iget-object p1, p1, Layxy;->an:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v1, p0, Layvi;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Layxy;

    .line 418
    .line 419
    iget-object v1, v1, Layxy;->am:Layxz;

    .line 420
    .line 421
    iget-object v1, v1, Layxz;->f:Lbhos;

    .line 422
    .line 423
    if-nez v1, :cond_14

    .line 424
    .line 425
    sget-object v1, Lbhos;->a:Lbhos;

    .line 426
    .line 427
    :cond_14
    iget-object v2, p0, Layvi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Layxy;

    .line 430
    .line 431
    iget-object v2, v2, Layxy;->am:Layxz;

    .line 432
    .line 433
    iget-object v2, v2, Layxz;->d:Lbfjb;

    .line 434
    .line 435
    new-instance v3, Lavwl;

    .line 436
    .line 437
    const/16 v4, 0x11

    .line 438
    .line 439
    invoke-direct {v3, p0, v4}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, p1, v1, v2, v3}, Layzn;-><init>(Landroid/content/Context;Lbhos;Ljava/util/List;Lbalz;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_15
    iget-object v0, p0, Layvi;->a:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v1, Lpco;

    .line 449
    .line 450
    check-cast v0, Lpcm;

    .line 451
    .line 452
    iget-object v0, v0, Lpcm;->d:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-string v2, "account_id"

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iget-object v2, p0, Layvi;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lpcm;

    .line 470
    .line 471
    iget-object v2, v2, Lpcm;->c:Laypb;

    .line 472
    .line 473
    invoke-direct {v1, v0, v2, p1}, Lpco;-><init>(Landroid/content/Context;Laypb;I)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_16
    iget-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v0, Layvk;

    .line 480
    .line 481
    check-cast p1, Layvj;

    .line 482
    .line 483
    iget-object p1, p1, Layvj;->d:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v1, Lavwl;

    .line 490
    .line 491
    const/16 v2, 0xf

    .line 492
    .line 493
    invoke-direct {v1, p0, v2}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, p1, v1}, Layvk;-><init>(Landroid/content/Context;Lbalz;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
