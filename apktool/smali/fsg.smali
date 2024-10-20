.class public final Lfsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfse;

    .line 2
    .line 3
    invoke-direct {v0}, Lfse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfsg;->a:Lfse;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Lftm;Lfsk;)Lfrz;
    .locals 52

    .line 1
    sget-object v0, Lfsg;->a:Lfse;

    .line 2
    .line 3
    const-string v1, "<ContentHandlerReplacementTag />"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lgps;->b(Ljava/lang/String;ILandroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfrw;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lfrw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfrw;->j(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lfrw;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-class v3, Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1b

    .line 45
    .line 46
    aget-object v6, v2, v5

    .line 47
    .line 48
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v7, v8}, Lfto;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sget-wide v9, Lftn;->a:J

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shr-long v10, v7, v9

    .line 65
    .line 66
    const-wide v12, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v12

    .line 72
    instance-of v12, v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    .line 74
    if-nez v12, :cond_1a

    .line 75
    .line 76
    long-to-int v7, v7

    .line 77
    long-to-int v8, v10

    .line 78
    instance-of v10, v6, Landroid/text/style/AlignmentSpan;

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    const/4 v12, 0x3

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    check-cast v6, Landroid/text/style/AlignmentSpan;

    .line 86
    .line 87
    invoke-interface {v6}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v9, Lfsf;->a:[I

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aget v6, v9, v6

    .line 101
    .line 102
    if-eq v6, v13, :cond_3

    .line 103
    .line 104
    if-eq v6, v11, :cond_1

    .line 105
    .line 106
    if-eq v6, v12, :cond_2

    .line 107
    .line 108
    :goto_1
    const/high16 v12, -0x80000000

    .line 109
    .line 110
    :cond_1
    :goto_2
    move v14, v12

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v12, 0x6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v12, 0x5

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    new-instance v6, Lfsw;

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x1fe

    .line 121
    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    invoke-direct/range {v13 .. v20}, Lfsw;-><init>(IJLgce;Lfsz;Lgbs;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6, v8, v7}, Lfrw;->e(Lfsw;II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    instance-of v10, v6, Lfsc;

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    check-cast v6, Lfsc;

    .line 142
    .line 143
    iget-object v9, v6, Lfsc;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v6, Lfsc;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v1, Lfrw;->b:Ljava/util/List;

    .line 148
    .line 149
    new-instance v11, Lfrv;

    .line 150
    .line 151
    new-instance v12, Lftf;

    .line 152
    .line 153
    invoke-direct {v12, v6}, Lftf;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v12, v8, v7, v9}, Lfrv;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    instance-of v10, v6, Landroid/text/style/BackgroundColorSpan;

    .line 165
    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    new-instance v10, Lftc;

    .line 169
    .line 170
    move-object v14, v10

    .line 171
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-long v11, v6

    .line 178
    sget-wide v15, Leib;->a:J

    .line 179
    .line 180
    shl-long v28, v11, v9

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const v32, 0xf7ff

    .line 185
    .line 186
    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const-wide/16 v24, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    invoke-direct/range {v14 .. v32}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    instance-of v10, v6, Landroid/text/style/ForegroundColorSpan;

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    new-instance v10, Lftc;

    .line 222
    .line 223
    move-object v14, v10

    .line 224
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-long v11, v6

    .line 231
    sget-wide v15, Leib;->a:J

    .line 232
    .line 233
    shl-long v15, v11, v9

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const v32, 0xfffe

    .line 238
    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const-wide/16 v28, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    invoke-direct/range {v14 .. v32}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_7
    instance-of v9, v6, Landroid/text/style/RelativeSizeSpan;

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    new-instance v9, Lftc;

    .line 275
    .line 276
    move-object v14, v9

    .line 277
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const-wide v10, 0x200000000L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v10, v11, v6}, Lgde;->d(JF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v17

    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const v32, 0xfffd

    .line 295
    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const-wide/16 v24, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-wide/16 v28, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    invoke-direct/range {v14 .. v32}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_8
    instance-of v9, v6, Landroid/text/style/StrikethroughSpan;

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    new-instance v6, Lftc;

    .line 332
    .line 333
    move-object v14, v6

    .line 334
    sget-object v30, Lgbv;->c:Lgbv;

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const v32, 0xefff

    .line 339
    .line 340
    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const-wide/16 v24, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-wide/16 v28, 0x0

    .line 362
    .line 363
    invoke-direct/range {v14 .. v32}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_9
    instance-of v9, v6, Landroid/text/style/StyleSpan;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    if-eqz v9, :cond_d

    .line 375
    .line 376
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eq v6, v13, :cond_c

    .line 383
    .line 384
    if-eq v6, v11, :cond_b

    .line 385
    .line 386
    if-eq v6, v12, :cond_a

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_a
    new-instance v10, Lftc;

    .line 391
    .line 392
    move-object v14, v10

    .line 393
    sget-object v19, Lfwr;->f:Lfwr;

    .line 394
    .line 395
    new-instance v6, Lfwm;

    .line 396
    .line 397
    move-object/from16 v20, v6

    .line 398
    .line 399
    invoke-direct {v6, v13}, Lfwm;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const v32, 0xfff3

    .line 405
    .line 406
    .line 407
    const-wide/16 v15, 0x0

    .line 408
    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const-wide/16 v24, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const-wide/16 v28, 0x0

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    invoke-direct/range {v14 .. v32}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_b
    new-instance v10, Lftc;

    .line 432
    .line 433
    move-object/from16 v33, v10

    .line 434
    .line 435
    new-instance v6, Lfwm;

    .line 436
    .line 437
    move-object/from16 v39, v6

    .line 438
    .line 439
    invoke-direct {v6, v13}, Lfwm;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const/16 v50, 0x0

    .line 443
    .line 444
    const v51, 0xfff7

    .line 445
    .line 446
    .line 447
    const-wide/16 v34, 0x0

    .line 448
    .line 449
    const-wide/16 v36, 0x0

    .line 450
    .line 451
    const/16 v38, 0x0

    .line 452
    .line 453
    const/16 v40, 0x0

    .line 454
    .line 455
    const/16 v41, 0x0

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const-wide/16 v43, 0x0

    .line 460
    .line 461
    const/16 v45, 0x0

    .line 462
    .line 463
    const/16 v46, 0x0

    .line 464
    .line 465
    const-wide/16 v47, 0x0

    .line 466
    .line 467
    const/16 v49, 0x0

    .line 468
    .line 469
    invoke-direct/range {v33 .. v51}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    new-instance v10, Lftc;

    .line 474
    .line 475
    move-object v11, v10

    .line 476
    sget-object v16, Lfwr;->f:Lfwr;

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const v29, 0xfffb

    .line 481
    .line 482
    .line 483
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    const-wide/16 v14, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const-wide/16 v21, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const-wide/16 v25, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    invoke-direct/range {v11 .. v29}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 506
    .line 507
    .line 508
    :goto_4
    if-eqz v10, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v1, v10, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_d
    instance-of v9, v6, Landroid/text/style/SubscriptSpan;

    .line 516
    .line 517
    if-eqz v9, :cond_e

    .line 518
    .line 519
    new-instance v6, Lftc;

    .line 520
    .line 521
    move-object v11, v6

    .line 522
    new-instance v9, Lgbl;

    .line 523
    .line 524
    move-object/from16 v23, v9

    .line 525
    .line 526
    const/high16 v10, -0x41000000    # -0.5f

    .line 527
    .line 528
    invoke-direct {v9, v10}, Lgbl;-><init>(F)V

    .line 529
    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const v29, 0xfeff

    .line 534
    .line 535
    .line 536
    const-wide/16 v12, 0x0

    .line 537
    .line 538
    const-wide/16 v14, 0x0

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const-wide/16 v21, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const-wide/16 v25, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    invoke-direct/range {v11 .. v29}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_e
    instance-of v9, v6, Landroid/text/style/SuperscriptSpan;

    .line 567
    .line 568
    if-eqz v9, :cond_f

    .line 569
    .line 570
    new-instance v6, Lftc;

    .line 571
    .line 572
    move-object v11, v6

    .line 573
    new-instance v9, Lgbl;

    .line 574
    .line 575
    move-object/from16 v23, v9

    .line 576
    .line 577
    const/high16 v10, 0x3f000000    # 0.5f

    .line 578
    .line 579
    invoke-direct {v9, v10}, Lgbl;-><init>(F)V

    .line 580
    .line 581
    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    const v29, 0xfeff

    .line 585
    .line 586
    .line 587
    const-wide/16 v12, 0x0

    .line 588
    .line 589
    const-wide/16 v14, 0x0

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const-wide/16 v21, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const-wide/16 v25, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    invoke-direct/range {v11 .. v29}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_f
    instance-of v9, v6, Landroid/text/style/TypefaceSpan;

    .line 618
    .line 619
    if-eqz v9, :cond_18

    .line 620
    .line 621
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 622
    .line 623
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    sget-object v11, Lfwb;->e:Lfwt;

    .line 628
    .line 629
    iget-object v11, v11, Lfwt;->f:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_11

    .line 636
    .line 637
    sget-object v10, Lfwb;->e:Lfwt;

    .line 638
    .line 639
    :cond_10
    :goto_5
    move-object/from16 v19, v10

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_11
    sget-object v11, Lfwb;->d:Lfwt;

    .line 643
    .line 644
    iget-object v11, v11, Lfwt;->f:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_12

    .line 651
    .line 652
    sget-object v10, Lfwb;->d:Lfwt;

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_12
    sget-object v11, Lfwb;->b:Lfwt;

    .line 656
    .line 657
    iget-object v11, v11, Lfwt;->f:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-eqz v11, :cond_13

    .line 664
    .line 665
    sget-object v10, Lfwb;->b:Lfwt;

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_13
    sget-object v11, Lfwb;->c:Lfwt;

    .line 669
    .line 670
    iget-object v11, v11, Lfwt;->f:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_14

    .line 677
    .line 678
    sget-object v10, Lfwb;->c:Lfwt;

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_14
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v6, :cond_10

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_15

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_15
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 699
    .line 700
    invoke-static {v6, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_16

    .line 705
    .line 706
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 707
    .line 708
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v6, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_17

    .line 717
    .line 718
    :cond_16
    move-object v6, v10

    .line 719
    :cond_17
    if-eqz v6, :cond_10

    .line 720
    .line 721
    new-instance v9, Lgav;

    .line 722
    .line 723
    invoke-direct {v9, v6}, Lgav;-><init>(Landroid/graphics/Typeface;)V

    .line 724
    .line 725
    .line 726
    new-instance v10, Lfwu;

    .line 727
    .line 728
    invoke-direct {v10, v9}, Lfwu;-><init>(Lfxf;)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :goto_6
    new-instance v6, Lftc;

    .line 733
    .line 734
    move-object v11, v6

    .line 735
    const/16 v28, 0x0

    .line 736
    .line 737
    const v29, 0xffdf

    .line 738
    .line 739
    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    const-wide/16 v14, 0x0

    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const-wide/16 v21, 0x0

    .line 753
    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const-wide/16 v25, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    invoke-direct/range {v11 .. v29}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v6, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_18
    instance-of v9, v6, Landroid/text/style/UnderlineSpan;

    .line 770
    .line 771
    if-eqz v9, :cond_19

    .line 772
    .line 773
    new-instance v6, Lftc;

    .line 774
    .line 775
    move-object v10, v6

    .line 776
    sget-object v26, Lgbv;->b:Lgbv;

    .line 777
    .line 778
    const/16 v27, 0x0

    .line 779
    .line 780
    const v28, 0xefff

    .line 781
    .line 782
    .line 783
    const-wide/16 v11, 0x0

    .line 784
    .line 785
    const-wide/16 v13, 0x0

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const-wide/16 v20, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const-wide/16 v24, 0x0

    .line 803
    .line 804
    invoke-direct/range {v10 .. v28}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v6, v8, v7}, Lfrw;->f(Lftc;II)V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_19
    instance-of v9, v6, Landroid/text/style/URLSpan;

    .line 812
    .line 813
    if-eqz v9, :cond_1a

    .line 814
    .line 815
    check-cast v6, Landroid/text/style/URLSpan;

    .line 816
    .line 817
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-eqz v6, :cond_1a

    .line 822
    .line 823
    new-instance v9, Lfsi;

    .line 824
    .line 825
    move-object/from16 v10, p1

    .line 826
    .line 827
    move-object/from16 v11, p2

    .line 828
    .line 829
    invoke-direct {v9, v6, v10, v11}, Lfsi;-><init>(Ljava/lang/String;Lftm;Lfsk;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v9, v8, v7}, Lfrw;->d(Lfsi;II)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_1a
    :goto_7
    move-object/from16 v10, p1

    .line 837
    .line 838
    move-object/from16 v11, p2

    .line 839
    .line 840
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_1b
    invoke-virtual {v1}, Lfrw;->c()Lfrz;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0
.end method
