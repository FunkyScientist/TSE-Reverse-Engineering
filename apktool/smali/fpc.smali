.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfot;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Leqp;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Leqp;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Leqq;->a:[I

    .line 17
    .line 18
    sget-object v5, Leqq;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2, v5}, Leqp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, Leqp;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    const-string v7, "autoMirrored"

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v5, v6, v7, v8, v9}, Lua;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3, v6}, Leqp;->e(I)V

    .line 39
    .line 40
    .line 41
    const-string v6, "viewportWidth"

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-virtual {v3, v5, v6, v7, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const-string v6, "viewportHeight"

    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6, v13, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    cmpg-float v10, v14, v15

    .line 58
    .line 59
    if-lez v10, :cond_1d

    .line 60
    .line 61
    cmpg-float v10, v6, v15

    .line 62
    .line 63
    if-lez v10, :cond_1c

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v3, v5, v12}, Leqp;->f(Landroid/content/res/TypedArray;I)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-virtual {v3, v5, v11}, Leqp;->f(Landroid/content/res/TypedArray;I)F

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v17, :cond_2

    .line 81
    .line 82
    new-instance v13, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 88
    .line 89
    .line 90
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 91
    .line 92
    if-ne v13, v11, :cond_0

    .line 93
    .line 94
    sget-wide v21, Leib;->a:J

    .line 95
    .line 96
    move v13, v10

    .line 97
    move-wide/from16 v22, v21

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v13, v3, Leqp;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 101
    .line 102
    invoke-static {v5, v13, v0}, Lua;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v3, v11}, Leqp;->e(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    move v13, v10

    .line 120
    int-to-long v9, v11

    .line 121
    sget-wide v22, Leib;->a:J

    .line 122
    .line 123
    const/16 v11, 0x20

    .line 124
    .line 125
    shl-long/2addr v9, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v13, v10

    .line 128
    sget-wide v9, Leib;->a:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v13, v10

    .line 132
    sget-wide v9, Leib;->a:J

    .line 133
    .line 134
    :goto_0
    move-wide/from16 v22, v9

    .line 135
    .line 136
    :goto_1
    const/4 v9, 0x6

    .line 137
    const/4 v11, -0x1

    .line 138
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v3, v15}, Leqp;->e(I)V

    .line 147
    .line 148
    .line 149
    const/16 v15, 0xc

    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    if-eq v10, v11, :cond_5

    .line 154
    .line 155
    if-eq v10, v12, :cond_4

    .line 156
    .line 157
    if-eq v10, v8, :cond_5

    .line 158
    .line 159
    if-eq v10, v7, :cond_3

    .line 160
    .line 161
    packed-switch v10, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_0
    move/from16 v24, v15

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    const/16 v10, 0xe

    .line 169
    .line 170
    move/from16 v24, v10

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    const/16 v24, 0xd

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move/from16 v24, v7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move/from16 v24, v12

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    move/from16 v24, v8

    .line 183
    .line 184
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    div-float/2addr v13, v10

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 196
    .line 197
    div-float v16, v16, v10

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lemy;

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x1

    .line 207
    .line 208
    move-object v10, v5

    .line 209
    const/4 v7, 0x2

    .line 210
    move-object/from16 v11, v25

    .line 211
    .line 212
    move v9, v12

    .line 213
    move v12, v13

    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    move v15, v6

    .line 217
    move-wide/from16 v16, v22

    .line 218
    .line 219
    move/from16 v18, v24

    .line 220
    .line 221
    move/from16 v20, v26

    .line 222
    .line 223
    invoke-direct/range {v10 .. v20}, Lemy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_4
    invoke-static/range {p2 .. p2}, Lum;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_1b

    .line 232
    .line 233
    iget-object v10, v3, Leqp;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 234
    .line 235
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const-string v11, "group"

    .line 240
    .line 241
    if-eq v10, v7, :cond_9

    .line 242
    .line 243
    if-eq v10, v9, :cond_6

    .line 244
    .line 245
    :goto_5
    goto :goto_7

    .line 246
    :cond_6
    iget-object v10, v3, Leqp;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 247
    .line 248
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v11, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_6
    if-ge v10, v6, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5}, Lemy;->d()V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/4 v6, 0x0

    .line 270
    :cond_8
    :goto_7
    const/4 v7, 0x6

    .line 271
    const/16 v8, 0xd

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x1

    .line 275
    const/16 v12, 0x8

    .line 276
    .line 277
    const/4 v15, 0x7

    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_9
    iget-object v10, v3, Leqp;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 281
    .line 282
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    const v13, -0x624e8b7e

    .line 293
    .line 294
    .line 295
    const-string v14, ""

    .line 296
    .line 297
    if-eq v12, v13, :cond_17

    .line 298
    .line 299
    const v13, 0x346425

    .line 300
    .line 301
    .line 302
    const/high16 v15, 0x3f800000    # 1.0f

    .line 303
    .line 304
    if-eq v12, v13, :cond_c

    .line 305
    .line 306
    const v13, 0x5e0f67f

    .line 307
    .line 308
    .line 309
    if-eq v12, v13, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_8

    .line 317
    .line 318
    sget-object v10, Leqq;->b:[I

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0, v2, v10}, Leqp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const-string v11, "rotation"

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-virtual {v3, v10, v11, v8, v12}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 328
    .line 329
    .line 330
    move-result v27

    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-virtual {v3, v10, v11}, Leqp;->g(Landroid/content/res/TypedArray;I)F

    .line 333
    .line 334
    .line 335
    move-result v28

    .line 336
    invoke-virtual {v3, v10, v7}, Leqp;->g(Landroid/content/res/TypedArray;I)F

    .line 337
    .line 338
    .line 339
    move-result v29

    .line 340
    const-string v11, "scaleX"

    .line 341
    .line 342
    invoke-virtual {v3, v10, v11, v9, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 343
    .line 344
    .line 345
    move-result v30

    .line 346
    const-string v11, "scaleY"

    .line 347
    .line 348
    const/4 v13, 0x4

    .line 349
    invoke-virtual {v3, v10, v11, v13, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 350
    .line 351
    .line 352
    move-result v31

    .line 353
    const-string v11, "translateX"

    .line 354
    .line 355
    const/4 v13, 0x6

    .line 356
    invoke-virtual {v3, v10, v11, v13, v12}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 357
    .line 358
    .line 359
    move-result v32

    .line 360
    const-string v11, "translateY"

    .line 361
    .line 362
    const/4 v13, 0x7

    .line 363
    invoke-virtual {v3, v10, v11, v13, v12}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 364
    .line 365
    .line 366
    move-result v33

    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-virtual {v3, v10, v11}, Leqp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-nez v13, :cond_b

    .line 373
    .line 374
    move-object/from16 v26, v14

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_b
    move-object/from16 v26, v13

    .line 378
    .line 379
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    sget-object v34, Lepl;->a:Ljava/util/List;

    .line 383
    .line 384
    move-object/from16 v25, v5

    .line 385
    .line 386
    invoke-virtual/range {v25 .. v34}, Lemy;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    const/4 v12, 0x0

    .line 391
    const-string v11, "path"

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_16

    .line 398
    .line 399
    sget-object v10, Leqq;->c:[I

    .line 400
    .line 401
    invoke-virtual {v3, v1, v0, v2, v10}, Leqp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v11, v3, Leqp;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 406
    .line 407
    const-string v13, "pathData"

    .line 408
    .line 409
    invoke-static {v11, v13}, Lua;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_15

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-virtual {v3, v10, v11}, Leqp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-nez v13, :cond_d

    .line 421
    .line 422
    move-object/from16 v28, v14

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_d
    move-object/from16 v28, v13

    .line 426
    .line 427
    :goto_9
    invoke-virtual {v3, v10, v7}, Leqp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-nez v11, :cond_e

    .line 432
    .line 433
    sget-object v11, Lepl;->a:Ljava/util/List;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    iget-object v13, v3, Leqp;->b:Leny;

    .line 437
    .line 438
    invoke-static {v13, v11}, Leny;->b(Leny;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    :goto_a
    move-object/from16 v26, v11

    .line 443
    .line 444
    const-string v11, "fillColor"

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    invoke-virtual {v3, v10, v0, v11, v13}, Leqp;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)L_2;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const-string v14, "fillAlpha"

    .line 452
    .line 453
    const/16 v8, 0xc

    .line 454
    .line 455
    invoke-virtual {v3, v10, v14, v8, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 456
    .line 457
    .line 458
    move-result v30

    .line 459
    const-string v14, "strokeLineCap"

    .line 460
    .line 461
    const/4 v8, -0x1

    .line 462
    const/16 v12, 0x8

    .line 463
    .line 464
    invoke-virtual {v3, v10, v14, v12, v8}, Leqp;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_11

    .line 469
    .line 470
    if-eq v14, v13, :cond_10

    .line 471
    .line 472
    if-eq v14, v7, :cond_f

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    move/from16 v34, v7

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_10
    move/from16 v34, v13

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_11
    :goto_b
    const/16 v34, 0x0

    .line 482
    .line 483
    :goto_c
    const-string v14, "strokeLineJoin"

    .line 484
    .line 485
    const/16 v7, 0x9

    .line 486
    .line 487
    invoke-virtual {v3, v10, v14, v7, v8}, Leqp;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_13

    .line 492
    .line 493
    if-eq v14, v13, :cond_12

    .line 494
    .line 495
    const/16 v35, 0x2

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_12
    const/16 v35, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_13
    const/16 v35, 0x0

    .line 502
    .line 503
    :goto_d
    const-string v13, "strokeMiterLimit"

    .line 504
    .line 505
    const/16 v14, 0xa

    .line 506
    .line 507
    invoke-virtual {v3, v10, v13, v14, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 508
    .line 509
    .line 510
    move-result v36

    .line 511
    const-string v13, "strokeColor"

    .line 512
    .line 513
    invoke-virtual {v3, v10, v0, v13, v9}, Leqp;->h(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)L_2;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const-string v14, "strokeAlpha"

    .line 518
    .line 519
    const/16 v7, 0xb

    .line 520
    .line 521
    invoke-virtual {v3, v10, v14, v7, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 522
    .line 523
    .line 524
    move-result v32

    .line 525
    const-string v7, "strokeWidth"

    .line 526
    .line 527
    const/4 v14, 0x4

    .line 528
    invoke-virtual {v3, v10, v7, v14, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 529
    .line 530
    .line 531
    move-result v33

    .line 532
    const-string v7, "trimPathEnd"

    .line 533
    .line 534
    const/4 v14, 0x6

    .line 535
    invoke-virtual {v3, v10, v7, v14, v15}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 536
    .line 537
    .line 538
    move-result v38

    .line 539
    const-string v7, "trimPathOffset"

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v15, 0x7

    .line 543
    invoke-virtual {v3, v10, v7, v15, v8}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 544
    .line 545
    .line 546
    move-result v39

    .line 547
    const-string v7, "trimPathStart"

    .line 548
    .line 549
    const/4 v9, 0x5

    .line 550
    invoke-virtual {v3, v10, v7, v9, v8}, Leqp;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 551
    .line 552
    .line 553
    move-result v37

    .line 554
    const-string v7, "fillType"

    .line 555
    .line 556
    const/16 v8, 0xd

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-virtual {v3, v10, v7, v8, v9}, Leqp;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    invoke-static {v11}, Leqr;->a(L_2;)Lehv;

    .line 567
    .line 568
    .line 569
    move-result-object v29

    .line 570
    invoke-static {v13}, Leqr;->a(L_2;)Lehv;

    .line 571
    .line 572
    .line 573
    move-result-object v31

    .line 574
    if-nez v7, :cond_14

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_14
    const/16 v27, 0x1

    .line 580
    .line 581
    :goto_e
    move-object/from16 v25, v5

    .line 582
    .line 583
    invoke-virtual/range {v25 .. v39}, Lemy;->c(Ljava/util/List;ILjava/lang/String;Lehv;FLehv;FFIIFFFF)V

    .line 584
    .line 585
    .line 586
    move v7, v14

    .line 587
    goto :goto_11

    .line 588
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    const-string v1, "No path data available"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_16
    const/16 v8, 0xd

    .line 597
    .line 598
    const/16 v12, 0x8

    .line 599
    .line 600
    const/4 v15, 0x7

    .line 601
    const/4 v7, 0x6

    .line 602
    goto :goto_11

    .line 603
    :cond_17
    const/4 v7, 0x6

    .line 604
    const/16 v8, 0xd

    .line 605
    .line 606
    const/16 v12, 0x8

    .line 607
    .line 608
    const/4 v15, 0x7

    .line 609
    const-string v9, "clip-path"

    .line 610
    .line 611
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_1a

    .line 616
    .line 617
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    sget-object v9, Leqq;->d:[I

    .line 620
    .line 621
    invoke-virtual {v3, v1, v0, v2, v9}, Leqp;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-virtual {v3, v9, v10}, Leqp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    if-nez v11, :cond_18

    .line 631
    .line 632
    move-object/from16 v26, v14

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_18
    move-object/from16 v26, v11

    .line 636
    .line 637
    :goto_f
    const/4 v11, 0x1

    .line 638
    invoke-virtual {v3, v9, v11}, Leqp;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    if-nez v13, :cond_19

    .line 643
    .line 644
    sget-object v13, Lepl;->a:Ljava/util/List;

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_19
    iget-object v14, v3, Leqp;->b:Leny;

    .line 648
    .line 649
    invoke-static {v14, v13}, Leny;->b(Leny;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    :goto_10
    move-object/from16 v34, v13

    .line 654
    .line 655
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/high16 v30, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v31, 0x3f800000    # 1.0f

    .line 671
    .line 672
    move-object/from16 v25, v5

    .line 673
    .line 674
    invoke-virtual/range {v25 .. v34}, Lemy;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1a
    :goto_11
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x1

    .line 680
    :goto_12
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 681
    .line 682
    .line 683
    const/4 v7, 0x2

    .line 684
    const/4 v8, 0x5

    .line 685
    const/4 v9, 0x3

    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_1b
    new-instance v0, Lfot;

    .line 689
    .line 690
    invoke-virtual {v5}, Lemy;->a()Lena;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move/from16 v2, p3

    .line 695
    .line 696
    invoke-direct {v0, v1, v2}, Lfot;-><init>(Lena;I)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 701
    .line 702
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 721
    .line 722
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lena;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lum;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Lfpc;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lfot;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lfot;->a:Lena;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(ILdmx;I)Lena;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lfpa;->a(Ldmx;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p2, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-le v3, v5, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ldmx;->E(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_0
    and-int/lit8 p2, p2, 0x30

    .line 37
    .line 38
    if-ne p2, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    or-int/2addr p2, v4

    .line 47
    invoke-interface {p1, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr p2, v3

    .line 52
    invoke-interface {p1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr p2, v2

    .line 57
    check-cast p1, Ldne;

    .line 58
    .line 59
    invoke-virtual {p1}, Ldne;->T()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v2, p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v0, v1, p0}, Lfpc;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Lena;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v2, Lena;

    .line 77
    .line 78
    return-object v2
.end method
