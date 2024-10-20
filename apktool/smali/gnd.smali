.class public final Lgnd;
.super Lgnf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lgng;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lgng;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {}, Lgnc;->a()Landroid/app/Notification$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lgnd;->b:Lgmz;

    .line 13
    .line 14
    iget-object v1, v1, Lgmz;->C:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    if-eqz v1, :cond_16

    .line 20
    .line 21
    iget-object v2, v0, Lgnf;->b:Lgmz;

    .line 22
    .line 23
    iget-object v2, v2, Lgmz;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v9, Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 32
    .line 33
    iget-object v3, v3, Lgmz;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0e0180

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 46
    .line 47
    iget v4, v3, Lgmz;->k:I

    .line 48
    .line 49
    iget-object v4, v3, Lgmz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    const v5, 0x7f0b0759

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 61
    .line 62
    iget-object v3, v3, Lgmz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v10}, Lgnf;->g(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v9, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 72
    .line 73
    iget-object v3, v3, Lgmz;->H:Landroid/app/Notification;

    .line 74
    .line 75
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const v3, 0x7f0705bc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x7f0705be

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v4

    .line 94
    sub-int v4, v3, v4

    .line 95
    .line 96
    iget-object v5, v0, Lgnf;->b:Lgmz;

    .line 97
    .line 98
    iget-object v5, v5, Lgmz;->H:Landroid/app/Notification;

    .line 99
    .line 100
    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 101
    .line 102
    iget-object v6, v0, Lgnf;->b:Lgmz;

    .line 103
    .line 104
    iget v6, v6, Lgmz;->z:I

    .line 105
    .line 106
    invoke-super {v0, v5, v3, v4, v6}, Lgnf;->h(IIII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f0b18d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v3, v3, Lgmz;->H:Landroid/app/Notification;

    .line 121
    .line 122
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f0705b9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v4, 0x7f0705b6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    const v4, 0x7f0705bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v6, v0, Lgnf;->b:Lgmz;

    .line 152
    .line 153
    iget-object v6, v6, Lgmz;->H:Landroid/app/Notification;

    .line 154
    .line 155
    iget v6, v6, Landroid/app/Notification;->icon:I

    .line 156
    .line 157
    iget-object v7, v0, Lgnf;->b:Lgmz;

    .line 158
    .line 159
    iget v7, v7, Lgmz;->z:I

    .line 160
    .line 161
    invoke-super {v0, v6, v3, v4, v7}, Lgnf;->h(IIII)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v9, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 169
    .line 170
    iget-object v3, v3, Lgmz;->e:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const v11, 0x7f0b1c38

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 181
    .line 182
    iget-object v3, v3, Lgmz;->f:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const v12, 0x7f0b1bf9

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v9, v12, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    move v3, v13

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move v3, v10

    .line 196
    :goto_1
    iget-object v4, v0, Lgnf;->b:Lgmz;

    .line 197
    .line 198
    iget-object v5, v4, Lgmz;->i:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iget v4, v4, Lgmz;->j:I

    .line 201
    .line 202
    const v5, 0x7f0b0780

    .line 203
    .line 204
    .line 205
    const/16 v14, 0x8

    .line 206
    .line 207
    if-lez v4, :cond_7

    .line 208
    .line 209
    const v3, 0x7f0c00c6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, v0, Lgnf;->b:Lgmz;

    .line 217
    .line 218
    iget v4, v4, Lgmz;->j:I

    .line 219
    .line 220
    if-le v4, v3, :cond_6

    .line 221
    .line 222
    const v3, 0x7f14207f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v9, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 238
    .line 239
    iget v3, v3, Lgmz;->j:I

    .line 240
    .line 241
    int-to-long v3, v3

    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v9, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 250
    .line 251
    .line 252
    move v2, v13

    .line 253
    move v15, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v9, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 256
    .line 257
    .line 258
    move v2, v3

    .line 259
    move v15, v10

    .line 260
    :goto_3
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 261
    .line 262
    iget-object v3, v3, Lgmz;->o:Ljava/lang/CharSequence;

    .line 263
    .line 264
    const v8, 0x7f0b1bfa

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v9, v12, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 273
    .line 274
    iget-object v3, v3, Lgmz;->f:Ljava/lang/CharSequence;

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v9, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const v4, 0x7f0b0809

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v3, v9

    .line 293
    move v12, v8

    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move v12, v8

    .line 301
    invoke-virtual {v9, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move v12, v8

    .line 306
    :goto_4
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 307
    .line 308
    invoke-virtual {v3}, Lgmz;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    cmp-long v3, v3, v5

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    iget-object v3, v0, Lgnf;->b:Lgmz;

    .line 319
    .line 320
    iget-boolean v3, v3, Lgmz;->m:Z

    .line 321
    .line 322
    const v3, 0x7f0b1c2f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lgnf;->b:Lgmz;

    .line 329
    .line 330
    invoke-virtual {v4}, Lgmz;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const-string v6, "setTime"

    .line 335
    .line 336
    invoke-virtual {v9, v3, v6, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    :cond_a
    move v3, v10

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    if-eq v13, v15, :cond_a

    .line 342
    .line 343
    move v3, v14

    .line 344
    :goto_5
    const v4, 0x7f0b18d2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 348
    .line 349
    .line 350
    if-eq v13, v2, :cond_c

    .line 351
    .line 352
    move v2, v14

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move v2, v10

    .line 355
    :goto_6
    const v3, 0x7f0b080a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    .line 360
    .line 361
    const v2, 0x7f0b00b6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lgnd;->b:Lgmz;

    .line 368
    .line 369
    iget-object v3, v3, Lgmz;->b:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lgmt;

    .line 391
    .line 392
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v5, 0x3

    .line 401
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-lez v3, :cond_13

    .line 406
    .line 407
    move v5, v10

    .line 408
    :goto_8
    if-ge v5, v3, :cond_12

    .line 409
    .line 410
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lgmt;

    .line 415
    .line 416
    iget-object v7, v6, Lgmt;->f:Landroid/app/PendingIntent;

    .line 417
    .line 418
    new-instance v8, Landroid/widget/RemoteViews;

    .line 419
    .line 420
    iget-object v15, v0, Lgnd;->b:Lgmz;

    .line 421
    .line 422
    iget-object v15, v15, Lgmz;->a:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-nez v7, :cond_e

    .line 429
    .line 430
    move v7, v13

    .line 431
    goto :goto_9

    .line 432
    :cond_e
    move v7, v10

    .line 433
    :goto_9
    if-eqz v7, :cond_f

    .line 434
    .line 435
    const v16, 0x7f0e0178

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_f
    const v16, 0x7f0e0177

    .line 440
    .line 441
    .line 442
    :goto_a
    move/from16 v13, v16

    .line 443
    .line 444
    invoke-direct {v8, v15, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lgmt;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_10

    .line 452
    .line 453
    const v15, 0x7f06084a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v13, v15}, Lgnf;->g(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const v15, 0x7f0b00ab

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v15, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    const v13, 0x7f0b00b3

    .line 467
    .line 468
    .line 469
    iget-object v15, v6, Lgmt;->e:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual {v8, v13, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const v13, 0x7f0b00a8

    .line 475
    .line 476
    .line 477
    if-nez v7, :cond_11

    .line 478
    .line 479
    iget-object v7, v6, Lgmt;->f:Landroid/app/PendingIntent;

    .line 480
    .line 481
    invoke-virtual {v8, v13, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-object v6, v6, Lgmt;->e:Ljava/lang/CharSequence;

    .line 485
    .line 486
    invoke-virtual {v8, v13, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v2, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v5, v5, 0x1

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    goto :goto_8

    .line 496
    :cond_12
    move v3, v10

    .line 497
    goto :goto_b

    .line 498
    :cond_13
    move v3, v14

    .line 499
    :goto_b
    invoke-virtual {v9, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    .line 501
    .line 502
    const v2, 0x7f0b00aa

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 512
    .line 513
    .line 514
    const v2, 0x7f0b1bf9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v2, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 518
    .line 519
    .line 520
    const v2, 0x7f0b09f3

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lgnf;->b:Lgmz;

    .line 537
    .line 538
    iget-object v1, v1, Lgmz;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v2, 0x7f0705c1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const v3, 0x7f0705c2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 563
    .line 564
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    .line 566
    cmpg-float v5, v1, v4

    .line 567
    .line 568
    if-gez v5, :cond_14

    .line 569
    .line 570
    move v1, v4

    .line 571
    goto :goto_c

    .line 572
    :cond_14
    const v5, 0x3fa66666    # 1.3f

    .line 573
    .line 574
    .line 575
    cmpl-float v6, v1, v5

    .line 576
    .line 577
    if-lez v6, :cond_15

    .line 578
    .line 579
    move v1, v5

    .line 580
    :cond_15
    :goto_c
    const/high16 v5, -0x40800000    # -1.0f

    .line 581
    .line 582
    add-float/2addr v1, v5

    .line 583
    const v5, 0x3e999998    # 0.29999995f

    .line 584
    .line 585
    .line 586
    div-float/2addr v1, v5

    .line 587
    sub-float/2addr v4, v1

    .line 588
    int-to-float v2, v2

    .line 589
    int-to-float v3, v3

    .line 590
    mul-float/2addr v4, v2

    .line 591
    mul-float/2addr v1, v3

    .line 592
    add-float/2addr v4, v1

    .line 593
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const v4, 0x7f0b09f4

    .line 600
    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    move-object v3, v9

    .line 604
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 605
    .line 606
    .line 607
    return-object v9

    .line 608
    :cond_16
    :goto_d
    return-object v3
.end method
