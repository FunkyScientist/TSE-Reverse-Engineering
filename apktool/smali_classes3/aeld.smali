.class public final Laeld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoLoadEventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeld;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laedx;)Lblwh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Laedx;->ai:I

    .line 5
    .line 6
    add-int/lit8 v0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object p0, Lblwh;->s:Lblwh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lblwh;->ea:Lblwh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Laeld;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getVideoLoadInteractionId called with UNKNOWN."

    .line 28
    .line 29
    const/16 v1, 0x1663

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lblwh;->s:Lblwh;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static b(Landroid/content/Context;L_378;ILaedx;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    sget-object v3, Lblsm;->a:Lblsm;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-boolean v3, v2, Laedx;->D:Z

    .line 16
    .line 17
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v4, Lblsm;

    .line 31
    .line 32
    iget v5, v4, Lblsm;->b:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    or-int/2addr v5, v6

    .line 36
    iput v5, v4, Lblsm;->b:I

    .line 37
    .line 38
    iput-boolean v3, v4, Lblsm;->d:Z

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Laedx;->b()Lblso;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lblsm;

    .line 59
    .line 60
    iget v3, v3, Lblso;->x:I

    .line 61
    .line 62
    iput v3, v5, Lblsm;->i:I

    .line 63
    .line 64
    iget v3, v5, Lblsm;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x40

    .line 67
    .line 68
    iput v3, v5, Lblsm;->b:I

    .line 69
    .line 70
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lblsm;

    .line 83
    .line 84
    add-int/lit8 v5, p5, -0x1

    .line 85
    .line 86
    iput v5, v4, Lblsm;->c:I

    .line 87
    .line 88
    iget v7, v4, Lblsm;->b:I

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    or-int/2addr v7, v8

    .line 92
    iput v7, v4, Lblsm;->b:I

    .line 93
    .line 94
    iget v4, v2, Laedx;->ai:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eq v4, v7, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v4, v8

    .line 102
    :goto_0
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v3, Lblsm;

    .line 114
    .line 115
    iget v7, v3, Lblsm;->b:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x20

    .line 118
    .line 119
    iput v7, v3, Lblsm;->b:I

    .line 120
    .line 121
    iput-boolean v4, v3, Lblsm;->h:Z

    .line 122
    .line 123
    invoke-virtual/range {p7 .. p7}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/32 v11, 0x7fffffff

    .line 128
    .line 129
    .line 130
    cmp-long v3, v3, v11

    .line 131
    .line 132
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    if-lez v3, :cond_5

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-static {v13, v14}, Lut;->ab(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_1
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v7, Lblsm;

    .line 161
    .line 162
    iget v13, v7, Lblsm;->b:I

    .line 163
    .line 164
    or-int/lit16 v13, v13, 0x100

    .line 165
    .line 166
    iput v13, v7, Lblsm;->b:I

    .line 167
    .line 168
    iput v3, v7, Lblsm;->k:I

    .line 169
    .line 170
    invoke-virtual/range {p8 .. p8}, Lj$/time/Duration;->toMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    cmp-long v3, v13, v11

    .line 175
    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual/range {p8 .. p8}, Lj$/time/Duration;->toMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lut;->ab(J)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_2
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast v3, Lblsm;

    .line 201
    .line 202
    iget v7, v3, Lblsm;->b:I

    .line 203
    .line 204
    or-int/lit16 v7, v7, 0x200

    .line 205
    .line 206
    iput v7, v3, Lblsm;->b:I

    .line 207
    .line 208
    iput v4, v3, Lblsm;->l:I

    .line 209
    .line 210
    if-eqz p6, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10}, Lbfil;->x()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast v4, Lblsm;

    .line 230
    .line 231
    iget v7, v4, Lblsm;->b:I

    .line 232
    .line 233
    or-int/lit16 v7, v7, 0x80

    .line 234
    .line 235
    iput v7, v4, Lblsm;->b:I

    .line 236
    .line 237
    iput-boolean v3, v4, Lblsm;->j:Z

    .line 238
    .line 239
    :cond_a
    invoke-static/range {p3 .. p3}, Laeld;->a(Laedx;)Lblwh;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eq v5, v8, :cond_1a

    .line 244
    .line 245
    if-eq v5, v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v0, v1, v11}, L_378;->b(ILblwh;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lblwh;->cp:Lblwh;

    .line 251
    .line 252
    invoke-interface {v0, v1, v3}, L_378;->a(ILblwh;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_b
    if-nez v9, :cond_c

    .line 258
    .line 259
    sget-object v3, Lblsl;->m:Lblsl;

    .line 260
    .line 261
    :goto_3
    move-object v12, v3

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    instance-of v3, v9, Labmq;

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    move-object v3, v9

    .line 268
    check-cast v3, Labmq;

    .line 269
    .line 270
    iget-object v3, v3, Labmq;->a:Lblsl;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    instance-of v3, v9, Laqgt;

    .line 274
    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    move-object v3, v9

    .line 278
    check-cast v3, Laqgt;

    .line 279
    .line 280
    instance-of v4, v3, Laqgo;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    sget-object v3, Lblsl;->c:Lblsl;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    instance-of v4, v3, Laqgp;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    sget-object v3, Lblsl;->d:Lblsl;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    instance-of v4, v3, Laqgr;

    .line 295
    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    sget-object v3, Lblsl;->p:Lblsl;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_10
    instance-of v4, v3, Laqgq;

    .line 302
    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    sget-object v3, Lblsl;->b:Lblsl;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_11
    instance-of v3, v3, Laqgs;

    .line 309
    .line 310
    if-eqz v3, :cond_17

    .line 311
    .line 312
    sget-object v3, Lblsl;->e:Lblsl;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_12
    instance-of v3, v9, Laela;

    .line 316
    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    sget-object v3, Lblsl;->o:Lblsl;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_13
    instance-of v3, v9, Ljava/io/IOException;

    .line 323
    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    instance-of v3, v9, Lauxr;

    .line 327
    .line 328
    if-nez v3, :cond_15

    .line 329
    .line 330
    instance-of v3, v9, Labmh;

    .line 331
    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_14
    sget-object v3, Lblsl;->f:Lblsl;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_15
    :goto_4
    sget-object v3, Lblsl;->o:Lblsl;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_16
    instance-of v3, v9, Ljava/lang/InterruptedException;

    .line 342
    .line 343
    if-eqz v3, :cond_17

    .line 344
    .line 345
    sget-object v3, Lblsl;->n:Lblsl;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_17
    sget-object v3, Lblsl;->m:Lblsl;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_5
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_18

    .line 358
    .line 359
    invoke-virtual {v10}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_18
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    check-cast v3, Lblsm;

    .line 365
    .line 366
    iget v4, v12, Lblsl;->q:I

    .line 367
    .line 368
    iput v4, v3, Lblsm;->g:I

    .line 369
    .line 370
    iget v4, v3, Lblsm;->b:I

    .line 371
    .line 372
    or-int/lit8 v4, v4, 0x10

    .line 373
    .line 374
    iput v4, v3, Lblsm;->b:I

    .line 375
    .line 376
    sget-object v3, Lblsl;->b:Lblsl;

    .line 377
    .line 378
    if-ne v12, v3, :cond_19

    .line 379
    .line 380
    invoke-interface {v0, v1, v11}, L_378;->a(ILblwh;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_19
    sget-object v3, Laeld;->a:Lbbfl;

    .line 385
    .line 386
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v12}, Laeld;->c(Lblsl;)Lbbvi;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lbbvi;->name()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-static {v13, v12}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-string v4, "VideoLoadEventLogger video load error with custom error code %s and error message %s"

    .line 404
    .line 405
    const/16 v7, 0x1664

    .line 406
    .line 407
    move-object/from16 v8, p4

    .line 408
    .line 409
    invoke-static/range {v3 .. v8}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v11}, L_378;->j(ILblwh;)Lomj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v12}, Laeld;->c(Lblsl;)Lbbvi;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v13, v12}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v3, v4}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v9, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {v0}, Lomi;->a()V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_1a
    invoke-interface {v0, v1, v11}, L_378;->j(ILblwh;)Lomj;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lomi;->a()V

    .line 443
    .line 444
    .line 445
    :goto_6
    iget-object v0, v2, Laedx;->x:Landroid/graphics/Point;

    .line 446
    .line 447
    if-eqz v0, :cond_1d

    .line 448
    .line 449
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 450
    .line 451
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v10}, Lbfil;->x()V

    .line 460
    .line 461
    .line 462
    :cond_1b
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 463
    .line 464
    check-cast v4, Lblsm;

    .line 465
    .line 466
    iget v5, v4, Lblsm;->b:I

    .line 467
    .line 468
    or-int/lit8 v5, v5, 0x4

    .line 469
    .line 470
    iput v5, v4, Lblsm;->b:I

    .line 471
    .line 472
    iput v3, v4, Lblsm;->e:I

    .line 473
    .line 474
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 475
    .line 476
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 477
    .line 478
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v10}, Lbfil;->x()V

    .line 485
    .line 486
    .line 487
    :cond_1c
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 488
    .line 489
    check-cast v3, Lblsm;

    .line 490
    .line 491
    iget v4, v3, Lblsm;->b:I

    .line 492
    .line 493
    or-int/lit8 v4, v4, 0x8

    .line 494
    .line 495
    iput v4, v3, Lblsm;->b:I

    .line 496
    .line 497
    iput v0, v3, Lblsm;->f:I

    .line 498
    .line 499
    :cond_1d
    sget-object v0, Lbltr;->a:Lbltr;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lblsm;

    .line 510
    .line 511
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v0}, Lbfil;->x()V

    .line 520
    .line 521
    .line 522
    :cond_1e
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    check-cast v4, Lbltr;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v3, v4, Lbltr;->g:Lblsm;

    .line 530
    .line 531
    iget v3, v4, Lbltr;->b:I

    .line 532
    .line 533
    or-int/lit8 v3, v3, 0x20

    .line 534
    .line 535
    iput v3, v4, Lbltr;->b:I

    .line 536
    .line 537
    invoke-virtual/range {p3 .. p3}, Laedx;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_20

    .line 542
    .line 543
    iget-object v2, v2, Laedx;->U:Lbltq;

    .line 544
    .line 545
    if-eqz v2, :cond_20

    .line 546
    .line 547
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v0}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_1f
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v3, Lbltr;

    .line 561
    .line 562
    iput-object v2, v3, Lbltr;->f:Lbltq;

    .line 563
    .line 564
    iget v2, v3, Lbltr;->b:I

    .line 565
    .line 566
    or-int/lit8 v2, v2, 0x10

    .line 567
    .line 568
    iput v2, v3, Lbltr;->b:I

    .line 569
    .line 570
    :cond_20
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lbltr;

    .line 575
    .line 576
    new-instance v2, Lobt;

    .line 577
    .line 578
    const/4 v3, 0x5

    .line 579
    invoke-direct {v2, v3, v0}, Lobt;-><init>(ILbltr;)V

    .line 580
    .line 581
    .line 582
    move-object v0, p0

    .line 583
    invoke-virtual {v2, p0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method private static c(Lblsl;)Lbbvi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblsl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbbvi;->f:Lbbvi;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lbbvi;->g:Lbbvi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lbbvi;->c:Lbbvi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lbbvi;->h:Lbbvi;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lbbvi;->d:Lbbvi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lbbvi;->e:Lbbvi;

    .line 42
    .line 43
    return-object p0
.end method
