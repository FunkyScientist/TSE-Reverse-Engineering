.class final Line;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limy;


# instance fields
.field public final a:Lbatz;

.field public final b:I


# direct methods
.method private constructor <init>(ILbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Line;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Line;->a:Lbatz;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILhju;)Line;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbatu;

    .line 4
    .line 5
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lhju;->c:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-le v4, v5, :cond_12

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, v0, Lhju;->b:I

    .line 28
    .line 29
    add-int/2addr v7, v6

    .line 30
    invoke-virtual {v0, v7}, Lhju;->H(I)V

    .line 31
    .line 32
    .line 33
    const v6, 0x5453494c

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, Line;->c(ILhju;)Line;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v4, v11

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :sswitch_0
    new-instance v4, Ling;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v5}, Lhju;->y(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Ling;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0, v6}, Lhju;->J(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0, v10}, Lhju;->J(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0, v5}, Lhju;->J(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Linc;

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    invoke-direct/range {v10 .. v15}, Linc;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v5}, Lhju;->J(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0, v10}, Lhju;->J(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lhju;->J(I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Linb;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5, v11}, Linb;-><init>(III)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 148
    .line 149
    if-ne v3, v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Lhju;->J(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v0, v10}, Lhju;->J(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sparse-switch v10, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    move-object v12, v11

    .line 173
    goto :goto_2

    .line 174
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_5
    const-string v12, "video/mp43"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_6
    const-string v12, "video/mp42"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_7
    const-string v12, "video/avc"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 187
    .line 188
    :goto_2
    if-nez v12, :cond_1

    .line 189
    .line 190
    const-string v5, "Ignoring track with unsupported compression "

    .line 191
    .line 192
    invoke-static {v10, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4, v5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v4, Lheq;

    .line 202
    .line 203
    invoke-direct {v4}, Lheq;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v5, v4, Lheq;->t:I

    .line 207
    .line 208
    iput v6, v4, Lheq;->u:I

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Lheq;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Linf;

    .line 214
    .line 215
    new-instance v6, Lher;

    .line 216
    .line 217
    invoke-direct {v6, v4}, Lher;-><init>(Lheq;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6}, Linf;-><init>(Lher;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v5

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_2
    if-ne v3, v9, :cond_c

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lhju;->h()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const-string v6, "audio/mp4a-latm"

    .line 233
    .line 234
    const-string v10, "audio/raw"

    .line 235
    .line 236
    if-eq v5, v9, :cond_7

    .line 237
    .line 238
    const/16 v12, 0x55

    .line 239
    .line 240
    if-eq v5, v12, :cond_6

    .line 241
    .line 242
    const/16 v12, 0xff

    .line 243
    .line 244
    if-eq v5, v12, :cond_5

    .line 245
    .line 246
    const/16 v12, 0x2000

    .line 247
    .line 248
    if-eq v5, v12, :cond_4

    .line 249
    .line 250
    const/16 v12, 0x2001

    .line 251
    .line 252
    if-eq v5, v12, :cond_3

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v12, "audio/ac3"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v12, v6

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string v12, "audio/mpeg"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v12, v10

    .line 268
    :goto_3
    if-nez v12, :cond_8

    .line 269
    .line 270
    const-string v6, "Ignoring track with unsupported format tag "

    .line 271
    .line 272
    invoke-static {v5, v6}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4, v5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lhju;->h()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v11, 0x6

    .line 290
    invoke-virtual {v0, v11}, Lhju;->J(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lhju;->h()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v11}, Lhkf;->o(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    const/4 v14, 0x0

    .line 306
    if-lez v13, :cond_9

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lhju;->h()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move v13, v14

    .line 314
    :goto_4
    new-array v15, v13, [B

    .line 315
    .line 316
    invoke-virtual {v0, v15, v14, v13}, Lhju;->E([BII)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lheq;

    .line 320
    .line 321
    invoke-direct {v14}, Lheq;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v12}, Lheq;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput v4, v14, Lheq;->B:I

    .line 328
    .line 329
    iput v5, v14, Lheq;->C:I

    .line 330
    .line 331
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    if-eqz v11, :cond_a

    .line 338
    .line 339
    iput v11, v14, Lheq;->D:I

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    if-lez v13, :cond_b

    .line 348
    .line 349
    invoke-static {v15}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v14, Lheq;->p:Ljava/util/List;

    .line 354
    .line 355
    :cond_b
    new-instance v4, Linf;

    .line 356
    .line 357
    new-instance v5, Lher;

    .line 358
    .line 359
    invoke-direct {v5, v14}, Lher;-><init>(Lheq;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v5}, Linf;-><init>(Lher;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 367
    .line 368
    invoke-static {v3}, Lhkf;->T(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v4, v5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_5
    if-eqz v4, :cond_11

    .line 382
    .line 383
    invoke-interface {v4}, Limy;->a()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const v6, 0x68727473

    .line 388
    .line 389
    .line 390
    if-ne v5, v6, :cond_10

    .line 391
    .line 392
    move-object v3, v4

    .line 393
    check-cast v3, Linc;

    .line 394
    .line 395
    iget v3, v3, Linc;->a:I

    .line 396
    .line 397
    const v5, 0x73646976

    .line 398
    .line 399
    .line 400
    if-eq v3, v5, :cond_f

    .line 401
    .line 402
    const v5, 0x73647561

    .line 403
    .line 404
    .line 405
    if-eq v3, v5, :cond_e

    .line 406
    .line 407
    const v5, 0x73747874

    .line 408
    .line 409
    .line 410
    if-eq v3, v5, :cond_d

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v5, "AviStreamHeaderChunk"

    .line 421
    .line 422
    const-string v6, "Found unsupported streamType fourCC: "

    .line 423
    .line 424
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v5, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, -0x1

    .line 432
    goto :goto_6

    .line 433
    :cond_d
    const/4 v3, 0x3

    .line 434
    goto :goto_6

    .line 435
    :cond_e
    move v3, v9

    .line 436
    goto :goto_6

    .line 437
    :cond_f
    move v3, v8

    .line 438
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-virtual {v0, v7}, Lhju;->I(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lhju;->H(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_12
    new-instance v0, Line;

    .line 450
    .line 451
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move/from16 v2, p0

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Line;-><init>(ILbatz;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Line;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)Limy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Line;->a:Lbatz;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbbbl;

    .line 6
    .line 7
    iget v2, v2, Lbbbl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Limy;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
