.class public final Lacel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacel;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lauje;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, L_1077;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1077;

    .line 10
    .line 11
    sget v1, Laann;->a:I

    .line 12
    .line 13
    sget-object v1, Lbiph;->a:Lbiph;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbiph;->b()Lbipi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lbipi;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Laujd;

    .line 24
    .line 25
    invoke-direct {v3}, Laujd;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Laujd;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Laujd;->a(J)V

    .line 58
    .line 59
    .line 60
    const-string v4, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    .line 61
    .line 62
    iput-object v4, v3, Laujd;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Laujd;->c()V

    .line 65
    .line 66
    .line 67
    iget-byte v4, v3, Laujd;->m:B

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    int-to-byte v4, v4

    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    iput-byte v4, v3, Laujd;->m:B

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Laujd;->b(Z)V

    .line 79
    .line 80
    .line 81
    iget-byte v5, v3, Laujd;->m:B

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x10

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    iput v6, v3, Laujd;->j:I

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    iput-boolean v6, v3, Laujd;->k:Z

    .line 90
    .line 91
    iput-boolean v6, v3, Laujd;->l:Z

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    or-int/lit8 v5, v5, 0x20

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    or-int/lit8 v5, v5, 0x40

    .line 98
    .line 99
    int-to-byte v5, v5

    .line 100
    or-int/lit8 v5, v5, -0x80

    .line 101
    .line 102
    int-to-byte v5, v5

    .line 103
    iput-byte v5, v3, Laujd;->m:B

    .line 104
    .line 105
    const-string v5, "photos"

    .line 106
    .line 107
    iput-object v5, v3, Laujd;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "58866298263"

    .line 110
    .line 111
    iput-object v5, v3, Laujd;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Laujd;->c()V

    .line 114
    .line 115
    .line 116
    const v5, 0x240f9140

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v3, Laujd;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v5, "v1"

    .line 126
    .line 127
    const-string v7, "v2"

    .line 128
    .line 129
    invoke-static {v5, v7}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v3, Laujd;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Laujd;->a(J)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Laujc;

    .line 139
    .line 140
    invoke-direct {v1}, Laujc;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, v1, Laujc;->d:Z

    .line 144
    .line 145
    iget-short v2, v1, Laujc;->n:S

    .line 146
    .line 147
    iput-boolean v6, v1, Laujc;->e:Z

    .line 148
    .line 149
    iput-boolean v6, v1, Laujc;->f:Z

    .line 150
    .line 151
    iput-boolean v6, v1, Laujc;->g:Z

    .line 152
    .line 153
    const-string v5, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayActivity"

    .line 154
    .line 155
    iput-object v5, v1, Laujc;->h:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayBroadcastReceiver"

    .line 158
    .line 159
    iput-object v5, v1, Laujc;->i:Ljava/lang/String;

    .line 160
    .line 161
    iput v6, v1, Laujc;->k:I

    .line 162
    .line 163
    iput v6, v1, Laujc;->l:I

    .line 164
    .line 165
    or-int/lit16 v2, v2, 0xfc

    .line 166
    .line 167
    int-to-short v2, v2

    .line 168
    iput-short v2, v1, Laujc;->n:S

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Laujc;->a(Z)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f080605

    .line 174
    .line 175
    .line 176
    iput v2, v1, Laujc;->a:I

    .line 177
    .line 178
    iget-short v2, v1, Laujc;->n:S

    .line 179
    .line 180
    or-int/2addr v2, v6

    .line 181
    int-to-short v2, v2

    .line 182
    iput-short v2, v1, Laujc;->n:S

    .line 183
    .line 184
    const v2, 0x7f060997

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Laujc;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    const v2, 0x7f141e82

    .line 194
    .line 195
    .line 196
    iput v2, v1, Laujc;->b:I

    .line 197
    .line 198
    iget-short v2, v1, Laujc;->n:S

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    int-to-short v2, v2

    .line 203
    iput-short v2, v1, Laujc;->n:S

    .line 204
    .line 205
    sget-object v2, Lacdj;->g:Lacdj;

    .line 206
    .line 207
    iget-object v2, v2, Lacdj;->p:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v1, Laujc;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Laujc;->a(Z)V

    .line 212
    .line 213
    .line 214
    iget-short v2, v1, Laujc;->n:S

    .line 215
    .line 216
    const/16 v4, 0x1ff

    .line 217
    .line 218
    const-string v5, "Missing required properties:"

    .line 219
    .line 220
    if-eq v2, v4, :cond_9

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-short v2, v1, Laujc;->n:S

    .line 228
    .line 229
    and-int/2addr v2, v6

    .line 230
    if-nez v2, :cond_0

    .line 231
    .line 232
    const-string v2, " iconResourceId"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_0
    iget-short v2, v1, Laujc;->n:S

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    const-string v2, " appNameResourceId"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-short v2, v1, Laujc;->n:S

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x4

    .line 251
    .line 252
    if-nez v2, :cond_2

    .line 253
    .line 254
    const-string v2, " soundEnabled"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_2
    iget-short v2, v1, Laujc;->n:S

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0x8

    .line 262
    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    const-string v2, " vibrationEnabled"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-short v2, v1, Laujc;->n:S

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x10

    .line 273
    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    const-string v2, " lightsEnabled"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_4
    iget-short v2, v1, Laujc;->n:S

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x20

    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    const-string v2, " displayRecipientAccountName"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-short v2, v1, Laujc;->n:S

    .line 293
    .line 294
    and-int/lit8 v2, v2, 0x40

    .line 295
    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    const-string v2, " defaultGroupThreshold"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-short v2, v1, Laujc;->n:S

    .line 304
    .line 305
    and-int/lit16 v2, v2, 0x80

    .line 306
    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    const-string v2, " summaryNotificationThreshold"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-short v1, v1, Laujc;->n:S

    .line 315
    .line 316
    and-int/lit16 v1, v1, 0x100

    .line 317
    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    const-string v1, " shouldFilterOldThreads"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_9
    new-instance v2, Laujf;

    .line 340
    .line 341
    iget v8, v1, Laujc;->a:I

    .line 342
    .line 343
    iget v9, v1, Laujc;->b:I

    .line 344
    .line 345
    iget-object v10, v1, Laujc;->c:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-boolean v11, v1, Laujc;->d:Z

    .line 348
    .line 349
    iget-boolean v12, v1, Laujc;->e:Z

    .line 350
    .line 351
    iget-boolean v13, v1, Laujc;->f:Z

    .line 352
    .line 353
    iget-boolean v14, v1, Laujc;->g:Z

    .line 354
    .line 355
    iget-object v15, v1, Laujc;->h:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, v1, Laujc;->i:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, v1, Laujc;->j:Ljava/lang/String;

    .line 360
    .line 361
    iget v6, v1, Laujc;->k:I

    .line 362
    .line 363
    move-object/from16 v21, v5

    .line 364
    .line 365
    iget v5, v1, Laujc;->l:I

    .line 366
    .line 367
    iget-boolean v1, v1, Laujc;->m:Z

    .line 368
    .line 369
    move-object/from16 v17, v7

    .line 370
    .line 371
    move-object v7, v2

    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    move/from16 v18, v6

    .line 375
    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    move/from16 v20, v1

    .line 379
    .line 380
    invoke-direct/range {v7 .. v20}, Laujf;-><init>(IILjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v3, Laujd;->d:Laujf;

    .line 384
    .line 385
    sget-object v1, Lacdy;->a:Lvyw;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v3, v0}, Laujd;->b(Z)V

    .line 392
    .line 393
    .line 394
    iget-byte v0, v3, Laujd;->m:B

    .line 395
    .line 396
    const/4 v1, -0x1

    .line 397
    if-ne v0, v1, :cond_b

    .line 398
    .line 399
    iget-object v5, v3, Laujd;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v5, :cond_b

    .line 402
    .line 403
    iget v0, v3, Laujd;->n:I

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    iget-object v9, v3, Laujd;->e:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v9, :cond_a

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_a
    new-instance v0, Lauje;

    .line 413
    .line 414
    iget-object v6, v3, Laujd;->b:Ljava/util/List;

    .line 415
    .line 416
    iget-object v7, v3, Laujd;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v8, v3, Laujd;->d:Laujf;

    .line 419
    .line 420
    iget-wide v10, v3, Laujd;->f:J

    .line 421
    .line 422
    iget-object v12, v3, Laujd;->g:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v13, v3, Laujd;->h:Ljava/lang/Integer;

    .line 425
    .line 426
    iget-boolean v14, v3, Laujd;->i:Z

    .line 427
    .line 428
    iget v15, v3, Laujd;->j:I

    .line 429
    .line 430
    iget-boolean v1, v3, Laujd;->k:Z

    .line 431
    .line 432
    iget-boolean v2, v3, Laujd;->l:Z

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    move/from16 v16, v1

    .line 436
    .line 437
    move/from16 v17, v2

    .line 438
    .line 439
    invoke-direct/range {v4 .. v17}, Lauje;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laujf;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZIZZ)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_b
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, Laujd;->a:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    const-string v1, " clientId"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_c
    iget v1, v3, Laujd;->n:I

    .line 458
    .line 459
    if-nez v1, :cond_d

    .line 460
    .line 461
    const-string v1, " defaultEnvironment"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v1, v3, Laujd;->e:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v1, :cond_e

    .line 469
    .line 470
    const-string v1, " deviceName"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-byte v1, v3, Laujd;->m:B

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    and-int/2addr v1, v2

    .line 479
    if-nez v1, :cond_f

    .line 480
    .line 481
    const-string v1, " registrationStalenessTimeMs"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_f
    iget-byte v1, v3, Laujd;->m:B

    .line 487
    .line 488
    and-int/lit8 v1, v1, 0x2

    .line 489
    .line 490
    if-nez v1, :cond_10

    .line 491
    .line 492
    const-string v1, " disableEntrypoints"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_10
    iget-byte v1, v3, Laujd;->m:B

    .line 498
    .line 499
    and-int/lit8 v1, v1, 0x4

    .line 500
    .line 501
    if-nez v1, :cond_11

    .line 502
    .line 503
    const-string v1, " useDefaultFirebaseApp"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :cond_11
    iget-byte v1, v3, Laujd;->m:B

    .line 509
    .line 510
    and-int/lit8 v1, v1, 0x8

    .line 511
    .line 512
    if-nez v1, :cond_12

    .line 513
    .line 514
    const-string v1, " useFirebaseReceiver"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-byte v1, v3, Laujd;->m:B

    .line 520
    .line 521
    and-int/lit8 v1, v1, 0x10

    .line 522
    .line 523
    if-nez v1, :cond_13

    .line 524
    .line 525
    const-string v1, " enableEndToEndEncryption"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_13
    iget-byte v1, v3, Laujd;->m:B

    .line 531
    .line 532
    and-int/lit8 v1, v1, 0x20

    .line 533
    .line 534
    if-nez v1, :cond_14

    .line 535
    .line 536
    const-string v1, " periodRegistrationIntervalDays"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_14
    iget-byte v1, v3, Laujd;->m:B

    .line 542
    .line 543
    and-int/lit8 v1, v1, 0x40

    .line 544
    .line 545
    if-nez v1, :cond_15

    .line 546
    .line 547
    const-string v1, " enableGrowthKitIfExists"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-byte v1, v3, Laujd;->m:B

    .line 553
    .line 554
    and-int/lit16 v1, v1, 0x80

    .line 555
    .line 556
    if-nez v1, :cond_16

    .line 557
    .line 558
    const-string v1, " enableInAppPushFlow"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v2, v21

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1
.end method


# virtual methods
.method public final a()Lauje;
    .locals 1

    .line 1
    iget-object v0, p0, Lacel;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lacel;->c(Landroid/content/Context;)Lauje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacel;->a()Lauje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
