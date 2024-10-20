.class public final Leip;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(III)Lein;
    .locals 28

    .line 1
    sget-object v0, Leki;->a:[F

    .line 2
    .line 3
    sget-object v0, Leki;->e:Lelh;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lehg;->a(I)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_16

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lehg;->a(I)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v1, Leki;->e:Lelh;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v10, v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v1, Leki;->q:Lelh;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Leki;->r:Lelh;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Leki;->o:Lelh;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Leki;->j:Lelh;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v1, Leki;->i:Lelh;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v1, Leki;->t:Leka;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v1, Leki;->s:Leka;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    sget-object v1, Leki;->k:Lelh;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    sget-object v1, Leki;->l:Lelh;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    sget-object v1, Leki;->g:Lelh;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    sget-object v1, Leki;->h:Lelh;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    sget-object v1, Leki;->f:Lelh;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    sget-object v1, Leki;->m:Lelh;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    sget-object v1, Leki;->p:Lelh;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_e
    sget-object v1, Leki;->n:Lelh;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-static {}, Lfd$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v2, 0x22

    .line 305
    .line 306
    if-lt v1, v2, :cond_12

    .line 307
    .line 308
    sget-object v1, Leki;->v:Lelh;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_1

    .line 325
    :cond_10
    sget-object v1, Leki;->w:Lelh;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_1

    .line 342
    :cond_11
    move-object v1, v4

    .line 343
    :goto_1
    if-eqz v1, :cond_12

    .line 344
    .line 345
    move-object v10, v1

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_12
    instance-of v1, v0, Lelh;

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    iget-object v1, v0, Lelh;->d:Lelj;

    .line 353
    .line 354
    invoke-virtual {v1}, Lelj;->a()[F

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget-object v1, v0, Lelh;->g:Leli;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    iget-wide v2, v1, Leli;->a:D

    .line 363
    .line 364
    iget-wide v4, v1, Leli;->g:D

    .line 365
    .line 366
    iget-wide v6, v1, Leli;->f:D

    .line 367
    .line 368
    iget-wide v9, v1, Leli;->e:D

    .line 369
    .line 370
    iget-wide v14, v1, Leli;->d:D

    .line 371
    .line 372
    move-object/from16 p2, v12

    .line 373
    .line 374
    iget-wide v11, v1, Leli;->c:D

    .line 375
    .line 376
    move-wide/from16 v16, v14

    .line 377
    .line 378
    iget-wide v14, v1, Leli;->b:D

    .line 379
    .line 380
    new-instance v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 381
    .line 382
    move-object v13, v1

    .line 383
    move-wide/from16 v18, v16

    .line 384
    .line 385
    move-wide/from16 v16, v11

    .line 386
    .line 387
    move-wide/from16 v20, v9

    .line 388
    .line 389
    move-wide/from16 v22, v6

    .line 390
    .line 391
    move-wide/from16 v24, v4

    .line 392
    .line 393
    move-wide/from16 v26, v2

    .line 394
    .line 395
    invoke-direct/range {v13 .. v27}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 396
    .line 397
    .line 398
    move-object v4, v1

    .line 399
    goto :goto_2

    .line 400
    :cond_13
    move-object/from16 p2, v12

    .line 401
    .line 402
    :goto_2
    if-eqz v4, :cond_14

    .line 403
    .line 404
    iget-object v1, v0, Leka;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v0, Lelh;->h:[F

    .line 407
    .line 408
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_14
    move-object/from16 v3, p2

    .line 417
    .line 418
    iget-object v10, v0, Leka;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v11, v0, Lelh;->h:[F

    .line 421
    .line 422
    iget-object v1, v0, Lelh;->l:Lbkfw;

    .line 423
    .line 424
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 425
    .line 426
    new-instance v13, Leif;

    .line 427
    .line 428
    invoke-direct {v13, v1}, Leif;-><init>(Lbkfw;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lelh;->o:Lbkfw;

    .line 432
    .line 433
    new-instance v14, Leig;

    .line 434
    .line 435
    invoke-direct {v14, v1}, Leig;-><init>(Lbkfw;)V

    .line 436
    .line 437
    .line 438
    iget v15, v0, Lelh;->e:F

    .line 439
    .line 440
    iget v0, v0, Lelh;->f:F

    .line 441
    .line 442
    move-object v9, v2

    .line 443
    move-object v12, v3

    .line 444
    move/from16 v16, v0

    .line 445
    .line 446
    invoke-direct/range {v9 .. v16}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 447
    .line 448
    .line 449
    :goto_3
    move-object v10, v2

    .line 450
    goto :goto_4

    .line 451
    :cond_15
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :goto_4
    const/4 v5, 0x0

    .line 462
    const/4 v9, 0x1

    .line 463
    move/from16 v6, p0

    .line 464
    .line 465
    move/from16 v7, p1

    .line 466
    .line 467
    invoke-static/range {v5 .. v10}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_5

    .line 472
    :cond_16
    move/from16 v0, p0

    .line 473
    .line 474
    move/from16 v2, p1

    .line 475
    .line 476
    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v1, 0x1

    .line 481
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 482
    .line 483
    .line 484
    :goto_5
    new-instance v1, Lehf;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lehf;-><init>(Landroid/graphics/Bitmap;)V

    .line 487
    .line 488
    .line 489
    return-object v1
.end method
