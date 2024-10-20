.class final Lavqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavmo;

.field private final c:Lbkbl;

.field private final d:Lbkbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavmo;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavqr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavqr;->b:Lavmo;

    .line 7
    .line 8
    iput-object p3, p0, Lavqr;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lavqr;->d:Lbkbl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;J)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lavqr;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lavqr;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v3}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lbatu;

    .line 28
    .line 29
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v0, v8, p4

    .line 69
    .line 70
    if-eqz v0, :cond_1d

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lbkuu;->a:Lbkuu;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lbkus;

    .line 80
    .line 81
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v9, v8, Lbkus;->b:Lbfir;

    .line 97
    .line 98
    check-cast v9, Lbkuu;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v10, v9, Lbkuu;->b:I

    .line 104
    .line 105
    or-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    iput v10, v9, Lbkuu;->b:I

    .line 108
    .line 109
    iput-object v0, v9, Lbkuu;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v8}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v9, v8, Lbkus;->b:Lbfir;

    .line 127
    .line 128
    check-cast v9, Lbkuu;

    .line 129
    .line 130
    iget v10, v9, Lbkuu;->b:I

    .line 131
    .line 132
    const/4 v11, 0x4

    .line 133
    or-int/2addr v10, v11

    .line 134
    iput v10, v9, Lbkuu;->b:I

    .line 135
    .line 136
    iput v0, v9, Lbkuu;->e:I

    .line 137
    .line 138
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, v8, Lbkus;->b:Lbfir;

    .line 154
    .line 155
    check-cast v0, Lbkuu;

    .line 156
    .line 157
    iget v12, v0, Lbkuu;->b:I

    .line 158
    .line 159
    or-int/lit8 v12, v12, 0x10

    .line 160
    .line 161
    iput v12, v0, Lbkuu;->b:I

    .line 162
    .line 163
    iput-wide v9, v0, Lbkuu;->g:J

    .line 164
    .line 165
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v8, Lbkus;->b:Lbfir;

    .line 181
    .line 182
    check-cast v0, Lbkuu;

    .line 183
    .line 184
    iget v12, v0, Lbkuu;->b:I

    .line 185
    .line 186
    or-int/lit8 v12, v12, 0x40

    .line 187
    .line 188
    iput v12, v0, Lbkuu;->b:I

    .line 189
    .line 190
    iput-wide v9, v0, Lbkuu;->i:J

    .line 191
    .line 192
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v8}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, v8, Lbkus;->b:Lbfir;

    .line 208
    .line 209
    check-cast v0, Lbkuu;

    .line 210
    .line 211
    iget v12, v0, Lbkuu;->b:I

    .line 212
    .line 213
    or-int/lit16 v12, v12, 0x80

    .line 214
    .line 215
    iput v12, v0, Lbkuu;->b:I

    .line 216
    .line 217
    iput-wide v9, v0, Lbkuu;->j:J

    .line 218
    .line 219
    invoke-static {}, Lbfo$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_6

    .line 230
    .line 231
    invoke-virtual {v8}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v9, v8, Lbkus;->b:Lbfir;

    .line 235
    .line 236
    check-cast v9, Lbkuu;

    .line 237
    .line 238
    iget v10, v9, Lbkuu;->b:I

    .line 239
    .line 240
    or-int/lit16 v10, v10, 0x100

    .line 241
    .line 242
    iput v10, v9, Lbkuu;->b:I

    .line 243
    .line 244
    iput-boolean v0, v9, Lbkuu;->k:Z

    .line 245
    .line 246
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v9, 0x64

    .line 251
    .line 252
    const/16 v12, 0x9

    .line 253
    .line 254
    const/4 v13, 0x6

    .line 255
    const/4 v14, 0x5

    .line 256
    const/4 v15, 0x3

    .line 257
    const/4 v3, 0x7

    .line 258
    const/16 v16, 0x2

    .line 259
    .line 260
    packed-switch v0, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_1

    .line 265
    :pswitch_0
    move v0, v9

    .line 266
    goto :goto_1

    .line 267
    :pswitch_1
    const/16 v0, 0xe

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_2
    const/16 v0, 0xd

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_3
    const/16 v0, 0xc

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_4
    const/16 v0, 0xb

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_5
    const/16 v0, 0xa

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_6
    move v0, v12

    .line 283
    goto :goto_1

    .line 284
    :pswitch_7
    move v0, v5

    .line 285
    goto :goto_1

    .line 286
    :pswitch_8
    move v0, v3

    .line 287
    goto :goto_1

    .line 288
    :pswitch_9
    move v0, v13

    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    move v0, v14

    .line 291
    goto :goto_1

    .line 292
    :pswitch_b
    move v0, v11

    .line 293
    goto :goto_1

    .line 294
    :pswitch_c
    move v0, v15

    .line 295
    goto :goto_1

    .line 296
    :pswitch_d
    move/from16 v0, v16

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_e
    const/16 v0, 0xf

    .line 300
    .line 301
    :goto_1
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_7

    .line 310
    .line 311
    invoke-virtual {v8}, Lbfil;->x()V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v10, v8, Lbkus;->b:Lbfir;

    .line 315
    .line 316
    check-cast v10, Lbkuu;

    .line 317
    .line 318
    add-int/lit8 v11, v0, -0x1

    .line 319
    .line 320
    iput v11, v10, Lbkuu;->d:I

    .line 321
    .line 322
    iget v11, v10, Lbkuu;->b:I

    .line 323
    .line 324
    or-int/lit8 v11, v11, 0x2

    .line 325
    .line 326
    iput v11, v10, Lbkuu;->b:I

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    const/4 v0, 0x0

    .line 330
    :goto_2
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eq v10, v9, :cond_11

    .line 335
    .line 336
    const/16 v9, 0x7d

    .line 337
    .line 338
    if-eq v10, v9, :cond_10

    .line 339
    .line 340
    const/16 v9, 0xc8

    .line 341
    .line 342
    if-eq v10, v9, :cond_f

    .line 343
    .line 344
    const/16 v9, 0xe6

    .line 345
    .line 346
    if-eq v10, v9, :cond_e

    .line 347
    .line 348
    const/16 v9, 0x12c

    .line 349
    .line 350
    if-eq v10, v9, :cond_d

    .line 351
    .line 352
    const/16 v9, 0x145

    .line 353
    .line 354
    if-eq v10, v9, :cond_c

    .line 355
    .line 356
    const/16 v9, 0x15e

    .line 357
    .line 358
    if-eq v10, v9, :cond_b

    .line 359
    .line 360
    const/16 v9, 0x190

    .line 361
    .line 362
    if-eq v10, v9, :cond_a

    .line 363
    .line 364
    const/16 v9, 0x3e8

    .line 365
    .line 366
    if-eq v10, v9, :cond_9

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    goto :goto_3

    .line 370
    :cond_9
    const/16 v11, 0xa

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_a
    move v11, v12

    .line 374
    goto :goto_3

    .line 375
    :cond_b
    move v11, v3

    .line 376
    goto :goto_3

    .line 377
    :cond_c
    const/4 v11, 0x4

    .line 378
    goto :goto_3

    .line 379
    :cond_d
    move v11, v5

    .line 380
    goto :goto_3

    .line 381
    :cond_e
    move v11, v13

    .line 382
    goto :goto_3

    .line 383
    :cond_f
    move v11, v14

    .line 384
    goto :goto_3

    .line 385
    :cond_10
    move v11, v15

    .line 386
    goto :goto_3

    .line 387
    :cond_11
    move/from16 v11, v16

    .line 388
    .line 389
    :goto_3
    if-eqz v11, :cond_13

    .line 390
    .line 391
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_12

    .line 398
    .line 399
    invoke-virtual {v8}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_12
    iget-object v9, v8, Lbkus;->b:Lbfir;

    .line 403
    .line 404
    check-cast v9, Lbkuu;

    .line 405
    .line 406
    add-int/lit8 v11, v11, -0x1

    .line 407
    .line 408
    iput v11, v9, Lbkuu;->f:I

    .line 409
    .line 410
    iget v10, v9, Lbkuu;->b:I

    .line 411
    .line 412
    or-int/2addr v5, v10

    .line 413
    iput v5, v9, Lbkuu;->b:I

    .line 414
    .line 415
    :cond_13
    if-ne v0, v3, :cond_1c

    .line 416
    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v3, 0x21

    .line 420
    .line 421
    if-lt v0, v3, :cond_1c

    .line 422
    .line 423
    iget-object v0, v1, Lavqr;->c:Lbkbl;

    .line 424
    .line 425
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_14
    :try_start_0
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 440
    .line 441
    .line 442
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :try_start_1
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v3, :cond_1a

    .line 448
    .line 449
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_15

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_15
    invoke-static {v3}, Lbfho;->w(Ljava/io/InputStream;)Lbfho;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v9, v1, Lavqr;->d:Lbkbl;

    .line 462
    .line 463
    invoke-interface {v9}, Lbkbl;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    const-wide/16 v11, 0x0

    .line 474
    .line 475
    cmp-long v9, v9, v11

    .line 476
    .line 477
    if-ltz v9, :cond_16

    .line 478
    .line 479
    invoke-virtual {v5}, Lbfho;->d()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    int-to-long v9, v9

    .line 484
    iget-object v11, v1, Lavqr;->d:Lbkbl;

    .line 485
    .line 486
    invoke-interface {v11}, Lbkbl;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    cmp-long v9, v9, v11

    .line 497
    .line 498
    if-lez v9, :cond_16

    .line 499
    .line 500
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_16
    :try_start_3
    sget-object v9, Lbkur;->a:Lbkur;

    .line 506
    .line 507
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_17

    .line 518
    .line 519
    invoke-virtual {v9}, Lbfil;->x()V

    .line 520
    .line 521
    .line 522
    :cond_17
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    move-object v11, v10

    .line 525
    check-cast v11, Lbkur;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v12, v11, Lbkur;->b:I

    .line 531
    .line 532
    or-int/lit8 v12, v12, 0x2

    .line 533
    .line 534
    iput v12, v11, Lbkur;->b:I

    .line 535
    .line 536
    iput-object v5, v11, Lbkur;->d:Lbfho;

    .line 537
    .line 538
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_18

    .line 543
    .line 544
    invoke-virtual {v9}, Lbfil;->x()V

    .line 545
    .line 546
    .line 547
    :cond_18
    iget-object v5, v9, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    check-cast v5, Lbkur;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget v10, v5, Lbkur;->b:I

    .line 555
    .line 556
    or-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    iput v10, v5, Lbkur;->b:I

    .line 559
    .line 560
    iput-object v0, v5, Lbkur;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lbkur;

    .line 567
    .line 568
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_19

    .line 575
    .line 576
    invoke-virtual {v8}, Lbfil;->x()V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-object v5, v8, Lbkus;->b:Lbfir;

    .line 580
    .line 581
    check-cast v5, Lbkuu;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v0, v5, Lbkuu;->l:Lbkur;

    .line 587
    .line 588
    iget v0, v5, Lbkuu;->b:I

    .line 589
    .line 590
    or-int/lit16 v0, v0, 0x200

    .line 591
    .line 592
    iput v0, v5, Lbkuu;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_1a
    :goto_5
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-object v5, v0

    .line 600
    if-eqz v3, :cond_1b

    .line 601
    .line 602
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    move-object v3, v0

    .line 608
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    :goto_6
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    sget-object v3, Lavme;->a:Lbbee;

    .line 614
    .line 615
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v5, "Failed to read ANR trace"

    .line 620
    .line 621
    const/16 v9, 0x27a9

    .line 622
    .line 623
    invoke-static {v3, v5, v9, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    :goto_7
    iget-object v0, v1, Lavqr;->b:Lavmo;

    .line 627
    .line 628
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/ApplicationExitInfo;)I

    .line 629
    .line 630
    .line 631
    invoke-static {v6}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    invoke-static {v5, v6}, Lbflp;->d(J)Lbfku;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Lavmo;->a()Lbbuj;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v3, Lavqq;

    .line 643
    .line 644
    invoke-direct {v3, v1, v8}, Lavqq;-><init>(Lavqr;Lbkus;)V

    .line 645
    .line 646
    .line 647
    sget-object v5, Lbbte;->a:Lbbte;

    .line 648
    .line 649
    invoke-static {v0, v3, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1d
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lavjv;

    .line 668
    .line 669
    invoke-direct {v2, v5}, Lavjv;-><init>(I)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Lbbte;->a:Lbbte;

    .line 673
    .line 674
    invoke-static {v0, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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

.method public synthetic b(Lbkus;Lbalb;)Lbkuu;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbkuu;

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lavmn;

    .line 20
    .line 21
    iget-object p2, p2, Lavmn;->b:Lbfjb;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lavmk;

    .line 38
    .line 39
    iget v1, v0, Lavmk;->b:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v1, v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, 0x4

    .line 59
    :cond_4
    :goto_1
    if-eqz v4, :cond_d

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    if-eq v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    iget-object v0, v0, Lavmk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lavml;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object v0, Lavml;->a:Lavml;

    .line 76
    .line 77
    :goto_2
    iget-object v0, v0, Lavml;->b:Lbfku;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Lbfku;->a:Lbfku;

    .line 82
    .line 83
    :cond_7
    invoke-static {v0}, Lbflp;->b(Lbfku;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v2, p1, Lbkus;->b:Lbfir;

    .line 99
    .line 100
    check-cast v2, Lbkuu;

    .line 101
    .line 102
    sget-object v3, Lbkuu;->a:Lbkuu;

    .line 103
    .line 104
    iget v3, v2, Lbkuu;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x20

    .line 107
    .line 108
    iput v3, v2, Lbkuu;->b:I

    .line 109
    .line 110
    iput-wide v0, v2, Lbkuu;->h:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p1, Lbkus;->b:Lbfir;

    .line 114
    .line 115
    check-cast v2, Lbkuu;

    .line 116
    .line 117
    iget v2, v2, Lbkuu;->b:I

    .line 118
    .line 119
    and-int/lit16 v2, v2, 0x400

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    sget-object v0, Lavme;->a:Lbbee;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 130
    .line 131
    const/16 v2, 0x27a8

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    if-ne v1, v3, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, Lavmk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbkvi;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    sget-object v0, Lbkvi;->a:Lbkvi;

    .line 145
    .line 146
    :goto_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v1, p1, Lbkus;->b:Lbfir;

    .line 158
    .line 159
    check-cast v1, Lbkuu;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lbkuu;->m:Lbkvi;

    .line 165
    .line 166
    iget v0, v1, Lbkuu;->b:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x400

    .line 169
    .line 170
    iput v0, v1, Lbkuu;->b:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_e
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbkuu;

    .line 181
    .line 182
    :goto_4
    return-object p1
.end method
