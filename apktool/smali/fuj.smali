.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint$FontMetricsInt;

.field public final j:Landroid/graphics/Rect;

.field private final k:Lfuc;

.field private l:Lfur;

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:[Lfva;

.field private q:Lfua;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILfuc;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v1, Lfuj;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    iput-object v11, v1, Lfuj;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    move-object/from16 v5, p13

    .line 23
    .line 24
    iput-object v5, v1, Lfuj;->k:Lfuc;

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v1, Lfuj;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static/range {p6 .. p6}, Lful;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    sget-object v7, Lfuh;->a:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v14, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v3, v7, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v3, v7, :cond_0

    .line 53
    .line 54
    sget-object v3, Lfuh;->b:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lfuh;->a:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    :goto_0
    move-object v7, v3

    .line 69
    instance-of v3, v0, Landroid/text/Spanned;

    .line 70
    .line 71
    const/4 v13, -0x1

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Landroid/text/Spanned;

    .line 76
    .line 77
    const-class v8, Lfut;

    .line 78
    .line 79
    invoke-interface {v3, v13, v6, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v3, v6, :cond_4

    .line 84
    .line 85
    move v3, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 89
    .line 90
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual/range {p13 .. p13}, Lfuc;->c()Landroid/text/BoringLayout$Metrics;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    float-to-double v12, v2

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    double-to-float v6, v14

    .line 103
    float-to-int v14, v6

    .line 104
    const/16 v15, 0x21

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p13 .. p13}, Lfuc;->b()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    cmpg-float v2, v5, v2

    .line 113
    .line 114
    if-gtz v2, :cond_8

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    iput-boolean v10, v1, Lfuj;->n:Z

    .line 120
    .line 121
    if-gez v14, :cond_5

    .line 122
    .line 123
    const-string v2, "negative width"

    .line 124
    .line 125
    invoke-static {v2}, Lgae;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-gez v14, :cond_6

    .line 129
    .line 130
    const-string v2, "negative ellipsized width"

    .line 131
    .line 132
    invoke-static {v2}, Lgae;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v2, v15, :cond_7

    .line 138
    .line 139
    new-instance v17, Landroid/text/BoringLayout;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x1

    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v2, v17

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    move v5, v14

    .line 154
    move-object v6, v7

    .line 155
    move v7, v8

    .line 156
    move/from16 v8, v18

    .line 157
    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    move v10, v12

    .line 161
    move-object/from16 v11, p5

    .line 162
    .line 163
    move v12, v14

    .line 164
    const/16 v19, -0x1

    .line 165
    .line 166
    invoke-direct/range {v2 .. v13}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move/from16 v18, v10

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    .line 174
    new-instance v17, Landroid/text/BoringLayout;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move v5, v14

    .line 187
    move-object v6, v7

    .line 188
    move v7, v12

    .line 189
    move-object/from16 v11, p5

    .line 190
    .line 191
    move v12, v14

    .line 192
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move/from16 v0, p7

    .line 196
    .line 197
    move-object/from16 v2, v17

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/16 v18, 0x1

    .line 201
    .line 202
    const/16 v19, -0x1

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    iput-boolean v10, v1, Lfuj;->n:Z

    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    double-to-float v2, v2

    .line 216
    float-to-int v12, v2

    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    move v4, v14

    .line 222
    move-object/from16 v6, v16

    .line 223
    .line 224
    move/from16 v8, p7

    .line 225
    .line 226
    move-object/from16 v9, p5

    .line 227
    .line 228
    move v14, v10

    .line 229
    move v10, v12

    .line 230
    move/from16 v11, p12

    .line 231
    .line 232
    move/from16 v12, p8

    .line 233
    .line 234
    move/from16 v13, p9

    .line 235
    .line 236
    move v0, v14

    .line 237
    move/from16 v14, p10

    .line 238
    .line 239
    move/from16 v0, p7

    .line 240
    .line 241
    move/from16 v15, p11

    .line 242
    .line 243
    invoke-static/range {v2 .. v15}, Lfuf;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)Landroid/text/StaticLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_3
    iput-object v2, v1, Lfuj;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v1, Lfuj;->e:I

    .line 261
    .line 262
    add-int/lit8 v4, v3, -0x1

    .line 263
    .line 264
    if-ge v3, v0, :cond_a

    .line 265
    .line 266
    :cond_9
    const/4 v14, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gtz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eq v0, v5, :cond_9

    .line 283
    .line 284
    :cond_b
    const/4 v14, 0x1

    .line 285
    :goto_4
    iput-boolean v14, v1, Lfuj;->c:Z

    .line 286
    .line 287
    iget-boolean v0, v1, Lfuj;->n:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    check-cast v0, Landroid/text/BoringLayout;

    .line 296
    .line 297
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v6, 0x21

    .line 300
    .line 301
    if-lt v5, v6, :cond_c

    .line 302
    .line 303
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    const/4 v14, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    const/16 v6, 0x21

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object v0, v2

    .line 316
    check-cast v0, Landroid/text/StaticLayout;

    .line 317
    .line 318
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    if-lt v5, v6, :cond_e

    .line 321
    .line 322
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v5, 0x1c

    .line 330
    .line 331
    if-lt v0, v5, :cond_c

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    :goto_5
    if-eqz v14, :cond_f

    .line 335
    .line 336
    sget-wide v2, Lful;->b:J

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v0, v5, v8, v9}, Lfud;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineAscent(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    if-ge v7, v9, :cond_10

    .line 367
    .line 368
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    sub-int/2addr v9, v7

    .line 371
    move v12, v9

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    move v12, v7

    .line 378
    :goto_6
    const/4 v7, 0x1

    .line 379
    if-ne v3, v7, :cond_11

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    add-int/lit8 v7, v3, -0x1

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v0, v5, v8, v7}, Lfud;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    if-le v3, v0, :cond_12

    .line 405
    .line 406
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    sub-int/2addr v2, v0

    .line 409
    goto :goto_8

    .line 410
    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_8
    if-nez v12, :cond_14

    .line 415
    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    sget-wide v2, Lful;->b:J

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    const/4 v12, 0x0

    .line 422
    :cond_14
    invoke-static {v12, v2}, Lful;->a(II)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    instance-of v0, v0, Landroid/text/Spanned;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    if-nez v0, :cond_15

    .line 434
    .line 435
    :goto_a
    move-object v0, v5

    .line 436
    goto :goto_b

    .line 437
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast v0, Landroid/text/Spanned;

    .line 445
    .line 446
    const-class v7, Lfva;

    .line 447
    .line 448
    invoke-static {v0, v7}, Lfue;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_16

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_16

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast v0, Landroid/text/Spanned;

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lfuj;->p()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    const-class v8, Lfva;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-interface {v0, v9, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, [Lfva;

    .line 490
    .line 491
    :goto_b
    iput-object v0, v1, Lfuj;->p:[Lfva;

    .line 492
    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    :goto_c
    array-length v9, v0

    .line 499
    if-ge v12, v9, :cond_19

    .line 500
    .line 501
    aget-object v9, v0, v12

    .line 502
    .line 503
    iget v10, v9, Lfva;->e:I

    .line 504
    .line 505
    if-gez v10, :cond_17

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    :cond_17
    iget v9, v9, Lfva;->f:I

    .line 516
    .line 517
    if-gez v9, :cond_18

    .line 518
    .line 519
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_19
    if-nez v7, :cond_1b

    .line 531
    .line 532
    if-nez v8, :cond_1a

    .line 533
    .line 534
    sget-wide v7, Lful;->b:J

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    const/4 v12, 0x0

    .line 538
    goto :goto_d

    .line 539
    :cond_1b
    move v12, v7

    .line 540
    :goto_d
    invoke-static {v12, v8}, Lful;->a(II)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    goto :goto_e

    .line 545
    :cond_1c
    sget-wide v7, Lful;->b:J

    .line 546
    .line 547
    :goto_e
    const/16 v0, 0x20

    .line 548
    .line 549
    shr-long v9, v2, v0

    .line 550
    .line 551
    long-to-int v9, v9

    .line 552
    shr-long v10, v7, v0

    .line 553
    .line 554
    long-to-int v0, v10

    .line 555
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput v0, v1, Lfuj;->f:I

    .line 560
    .line 561
    const-wide v9, 0xffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v2, v9

    .line 567
    long-to-int v0, v2

    .line 568
    and-long v2, v7, v9

    .line 569
    .line 570
    long-to-int v2, v2

    .line 571
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v1, Lfuj;->m:I

    .line 576
    .line 577
    iget-object v8, v1, Lfuj;->a:Landroid/text/TextPaint;

    .line 578
    .line 579
    iget-object v0, v1, Lfuj;->p:[Lfva;

    .line 580
    .line 581
    iget v2, v1, Lfuj;->e:I

    .line 582
    .line 583
    add-int/lit8 v2, v2, -0x1

    .line 584
    .line 585
    iget-object v3, v1, Lfuj;->d:Landroid/text/Layout;

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget-object v7, v1, Lfuj;->d:Landroid/text/Layout;

    .line 592
    .line 593
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-ne v3, v7, :cond_1f

    .line 598
    .line 599
    if-eqz v0, :cond_1f

    .line 600
    .line 601
    array-length v3, v0

    .line 602
    if-nez v3, :cond_1d

    .line 603
    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :cond_1d
    new-instance v7, Landroid/text/SpannableString;

    .line 607
    .line 608
    const-string v3, "\u200b"

    .line 609
    .line 610
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    aget-object v0, v0, v3

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v2, :cond_1e

    .line 621
    .line 622
    iget-boolean v2, v0, Lfva;->b:Z

    .line 623
    .line 624
    if-eqz v2, :cond_1e

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    goto :goto_f

    .line 628
    :cond_1e
    iget-boolean v12, v0, Lfva;->b:Z

    .line 629
    .line 630
    :goto_f
    new-instance v2, Lfva;

    .line 631
    .line 632
    iget v5, v0, Lfva;->a:F

    .line 633
    .line 634
    iget-boolean v9, v0, Lfva;->b:Z

    .line 635
    .line 636
    iget v10, v0, Lfva;->c:F

    .line 637
    .line 638
    iget-boolean v0, v0, Lfva;->d:Z

    .line 639
    .line 640
    move-object/from16 p1, v2

    .line 641
    .line 642
    move/from16 p2, v5

    .line 643
    .line 644
    move/from16 p3, v3

    .line 645
    .line 646
    move/from16 p4, v12

    .line 647
    .line 648
    move/from16 p5, v9

    .line 649
    .line 650
    move/from16 p6, v10

    .line 651
    .line 652
    move/from16 p7, v0

    .line 653
    .line 654
    invoke-direct/range {p1 .. p7}, Lfva;-><init>(FIZZFZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-virtual {v7, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    sget-object v12, Lftx;->a:Landroid/text/Layout$Alignment;

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const v9, 0x7fffffff

    .line 676
    .line 677
    .line 678
    const v15, 0x7fffffff

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v0, 0x0

    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    move-object/from16 v11, v16

    .line 688
    .line 689
    move v13, v15

    .line 690
    move/from16 v16, v0

    .line 691
    .line 692
    invoke-static/range {v7 .. v20}, Lfuf;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)Landroid/text/StaticLayout;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    .line 697
    .line 698
    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 699
    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1f
    :goto_10
    const/4 v2, 0x0

    .line 728
    :goto_11
    if-eqz v5, :cond_20

    .line 729
    .line 730
    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 731
    .line 732
    invoke-virtual {v1, v4}, Lfuj;->b(I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v4}, Lfuj;->c(I)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    sub-float/2addr v2, v3

    .line 741
    float-to-int v2, v2

    .line 742
    sub-int v12, v0, v2

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_20
    move v12, v2

    .line 746
    :goto_12
    iput v12, v1, Lfuj;->o:I

    .line 747
    .line 748
    iput-object v5, v1, Lfuj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 749
    .line 750
    iget-object v0, v1, Lfuj;->d:Landroid/text/Layout;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v0, v4, v2}, Lfux;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, v1, Lfuj;->g:F

    .line 761
    .line 762
    iget-object v0, v1, Lfuj;->d:Landroid/text/Layout;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v0, v4, v2}, Lfux;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iput v0, v1, Lfuj;->h:F

    .line 773
    .line 774
    return-void

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 777
    .line 778
    .line 779
    throw v0
.end method

.method public static synthetic r(Lfuj;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfuj;->d(IZ)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lfuj;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lfuj;->g:F

    .line 8
    .line 9
    iget v0, p0, Lfuj;->h:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget v0, p0, Lfuj;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfuj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget-object v0, p0, Lfuj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lfuj;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lfuj;->d:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lfuj;->e:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lfuj;->m:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    int-to-float v0, v0

    .line 48
    add-float/2addr v0, v1

    .line 49
    int-to-float p1, p1

    .line 50
    add-float/2addr v0, p1

    .line 51
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lfuj;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final d(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfuj;->n()Lfua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lfua;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lfuj;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lfuj;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final e(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfuj;->n()Lfua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lfua;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lfuj;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lfuj;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfuj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Lfuj;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lfuj;->f:I

    .line 23
    .line 24
    iget v2, p0, Lfuj;->m:I

    .line 25
    .line 26
    iget v3, p0, Lfuj;->o:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lful;->c(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfuj;->b:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfuj;->d:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, Lfuj;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfuj;->d:Landroid/text/Layout;

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Lfua;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuj;->q:Lfua;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance v1, Lfua;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfua;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfuj;->q:Lfua;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final o()Lfur;
    .locals 4

    .line 1
    iget-object v0, p0, Lfuj;->l:Lfur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 7
    .line 8
    new-instance v1, Lfur;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lfuj;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lfur;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfuj;->l:Lfur;

    .line 32
    .line 33
    return-object v1
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfuj;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
