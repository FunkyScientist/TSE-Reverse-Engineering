.class final Lhvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:J

.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:Lhva;

.field public d:I

.field public e:Z

.field public f:J

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:L_3;

.field public final v:Lusl;

.field private final w:[J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvb;->v:Lusl;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhvb;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lhvb;->w:[J

    .line 22
    .line 23
    sget-object p1, L_3;->a:L_3;

    .line 24
    .line 25
    iput-object p1, p0, Lhvb;->u:L_3;

    .line 26
    .line 27
    return-void
.end method

.method private final e()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhvb;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lhvb;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhkf;->A(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x3

    .line 20
    if-ne v1, v9, :cond_15

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    div-long/2addr v10, v6

    .line 27
    iget-wide v12, v0, Lhvb;->z:J

    .line 28
    .line 29
    sub-long v12, v10, v12

    .line 30
    .line 31
    const-wide/16 v14, 0x7530

    .line 32
    .line 33
    cmp-long v1, v12, v14

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lhvb;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    cmp-long v1, v12, v4

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lhvb;->w:[J

    .line 48
    .line 49
    iget v14, v0, Lhvb;->C:I

    .line 50
    .line 51
    iget v15, v0, Lhvb;->g:F

    .line 52
    .line 53
    invoke-static {v12, v13, v15}, Lhkf;->x(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    sub-long/2addr v12, v10

    .line 58
    aput-wide v12, v1, v14

    .line 59
    .line 60
    iget v1, v0, Lhvb;->C:I

    .line 61
    .line 62
    add-int/2addr v1, v8

    .line 63
    const/16 v12, 0xa

    .line 64
    .line 65
    rem-int/2addr v1, v12

    .line 66
    iput v1, v0, Lhvb;->C:I

    .line 67
    .line 68
    iget v1, v0, Lhvb;->D:I

    .line 69
    .line 70
    if-ge v1, v12, :cond_1

    .line 71
    .line 72
    add-int/2addr v1, v8

    .line 73
    iput v1, v0, Lhvb;->D:I

    .line 74
    .line 75
    :cond_1
    iput-wide v10, v0, Lhvb;->z:J

    .line 76
    .line 77
    iput-wide v4, v0, Lhvb;->y:J

    .line 78
    .line 79
    move v1, v2

    .line 80
    :goto_0
    iget v12, v0, Lhvb;->D:I

    .line 81
    .line 82
    if-ge v1, v12, :cond_2

    .line 83
    .line 84
    iget-wide v13, v0, Lhvb;->y:J

    .line 85
    .line 86
    iget-object v15, v0, Lhvb;->w:[J

    .line 87
    .line 88
    int-to-long v4, v12

    .line 89
    aget-wide v16, v15, v1

    .line 90
    .line 91
    div-long v16, v16, v4

    .line 92
    .line 93
    add-long v13, v13, v16

    .line 94
    .line 95
    iput-wide v13, v0, Lhvb;->y:J

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, v0, Lhvb;->c:Lhva;

    .line 103
    .line 104
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v1, Lhva;->e:J

    .line 108
    .line 109
    sub-long v4, v10, v4

    .line 110
    .line 111
    iget-wide v12, v1, Lhva;->d:J

    .line 112
    .line 113
    cmp-long v4, v4, v12

    .line 114
    .line 115
    const-string v5, "DefaultAudioSink"

    .line 116
    .line 117
    if-gez v4, :cond_3

    .line 118
    .line 119
    move-wide v2, v10

    .line 120
    :goto_1
    const-wide/32 v8, 0x7a120

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    iput-wide v10, v1, Lhva;->e:J

    .line 126
    .line 127
    iget-object v4, v1, Lhva;->a:Lhuz;

    .line 128
    .line 129
    iget-object v6, v4, Lhuz;->a:Landroid/media/AudioTrack;

    .line 130
    .line 131
    iget-object v7, v4, Lhuz;->b:Landroid/media/AudioTimestamp;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v7, v4, Lhuz;->b:Landroid/media/AudioTimestamp;

    .line 140
    .line 141
    iget-wide v12, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 142
    .line 143
    iget-wide v14, v4, Lhuz;->d:J

    .line 144
    .line 145
    cmp-long v7, v14, v12

    .line 146
    .line 147
    if-lez v7, :cond_5

    .line 148
    .line 149
    iget-boolean v7, v4, Lhuz;->f:Z

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move-wide/from16 v20, v10

    .line 154
    .line 155
    iget-wide v9, v4, Lhuz;->g:J

    .line 156
    .line 157
    add-long/2addr v9, v14

    .line 158
    iput-wide v9, v4, Lhuz;->g:J

    .line 159
    .line 160
    iput-boolean v2, v4, Lhuz;->f:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-wide/from16 v20, v10

    .line 164
    .line 165
    iget-wide v9, v4, Lhuz;->c:J

    .line 166
    .line 167
    const-wide/16 v14, 0x1

    .line 168
    .line 169
    add-long/2addr v9, v14

    .line 170
    iput-wide v9, v4, Lhuz;->c:J

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-wide/from16 v20, v10

    .line 174
    .line 175
    :goto_2
    iput-wide v12, v4, Lhuz;->d:J

    .line 176
    .line 177
    iget-wide v9, v4, Lhuz;->g:J

    .line 178
    .line 179
    add-long/2addr v12, v9

    .line 180
    iget-wide v9, v4, Lhuz;->c:J

    .line 181
    .line 182
    const/16 v11, 0x20

    .line 183
    .line 184
    shl-long/2addr v9, v11

    .line 185
    add-long/2addr v12, v9

    .line 186
    iput-wide v12, v4, Lhuz;->e:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-wide/from16 v20, v10

    .line 190
    .line 191
    :goto_3
    iget v4, v1, Lhva;->b:I

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    if-eq v4, v8, :cond_a

    .line 196
    .line 197
    if-eq v4, v3, :cond_9

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    if-eq v4, v7, :cond_7

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lhva;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    move-wide/from16 v2, v20

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    if-nez v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Lhva;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-eqz v6, :cond_b

    .line 221
    .line 222
    iget-object v4, v1, Lhva;->a:Lhuz;

    .line 223
    .line 224
    iget-wide v6, v4, Lhuz;->e:J

    .line 225
    .line 226
    iget-wide v9, v1, Lhva;->f:J

    .line 227
    .line 228
    cmp-long v4, v6, v9

    .line 229
    .line 230
    if-lez v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lhva;->e(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v1}, Lhva;->d()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    if-eqz v6, :cond_12

    .line 241
    .line 242
    iget-object v4, v1, Lhva;->a:Lhuz;

    .line 243
    .line 244
    invoke-virtual {v4}, Lhuz;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    iget-wide v9, v1, Lhva;->c:J

    .line 249
    .line 250
    cmp-long v4, v6, v9

    .line 251
    .line 252
    if-ltz v4, :cond_10

    .line 253
    .line 254
    iget-object v4, v1, Lhva;->a:Lhuz;

    .line 255
    .line 256
    iget-wide v6, v4, Lhuz;->e:J

    .line 257
    .line 258
    iput-wide v6, v1, Lhva;->f:J

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lhva;->e(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lhva;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v1}, Lhva;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-direct/range {p0 .. p0}, Lhvb;->e()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    sub-long v13, v6, v20

    .line 276
    .line 277
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    const-wide/32 v18, 0x4c4b40

    .line 282
    .line 283
    .line 284
    cmp-long v4, v13, v18

    .line 285
    .line 286
    const-string v13, ", "

    .line 287
    .line 288
    if-lez v4, :cond_e

    .line 289
    .line 290
    iget-object v4, v0, Lhvb;->v:Lusl;

    .line 291
    .line 292
    iget-object v4, v4, Lusl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lhvn;

    .line 295
    .line 296
    invoke-virtual {v4}, Lhvn;->F()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-virtual {v4}, Lhvn;->G()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    .line 307
    .line 308
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-wide/from16 v6, v20

    .line 324
    .line 325
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v5, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lhva;->c()V

    .line 354
    .line 355
    .line 356
    move-wide v2, v6

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    move-wide/from16 v2, v20

    .line 360
    .line 361
    iget v4, v0, Lhvb;->d:I

    .line 362
    .line 363
    invoke-static {v9, v10, v4}, Lhkf;->A(JI)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    sub-long/2addr v14, v11

    .line 368
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    const-wide/32 v18, 0x4c4b40

    .line 373
    .line 374
    .line 375
    cmp-long v4, v14, v18

    .line 376
    .line 377
    if-lez v4, :cond_f

    .line 378
    .line 379
    iget-object v4, v0, Lhvb;->v:Lusl;

    .line 380
    .line 381
    iget-object v4, v4, Lusl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lhvn;

    .line 384
    .line 385
    invoke-virtual {v4}, Lhvn;->F()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    move-object v8, v1

    .line 390
    invoke-virtual {v4}, Lhvn;->G()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    move-object/from16 v20, v8

    .line 397
    .line 398
    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    .line 399
    .line 400
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Lhva;->c()V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_f
    move-object v0, v1

    .line 448
    iget v1, v0, Lhva;->b:I

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    if-ne v1, v4, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0}, Lhva;->d()V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    move-wide/from16 v2, v20

    .line 458
    .line 459
    :cond_11
    :goto_6
    const-wide/32 v8, 0x7a120

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    move-object v0, v1

    .line 464
    move-wide/from16 v2, v20

    .line 465
    .line 466
    iget-wide v8, v0, Lhva;->c:J

    .line 467
    .line 468
    sub-long v10, v2, v8

    .line 469
    .line 470
    const-wide/32 v8, 0x7a120

    .line 471
    .line 472
    .line 473
    cmp-long v1, v10, v8

    .line 474
    .line 475
    if-lez v1, :cond_13

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-virtual {v0, v1}, Lhva;->e(I)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    .line 482
    .line 483
    :goto_8
    iget-boolean v1, v0, Lhvb;->j:Z

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    iget-object v1, v0, Lhvb;->A:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    iget-wide v6, v0, Lhvb;->k:J

    .line 492
    .line 493
    sub-long v10, v2, v6

    .line 494
    .line 495
    cmp-long v4, v10, v8

    .line 496
    .line 497
    if-ltz v4, :cond_15

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :try_start_0
    iget-object v6, v0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 501
    .line 502
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    sget v6, Lhkf;->a:I

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    int-to-long v6, v1

    .line 518
    const-wide/16 v8, 0x3e8

    .line 519
    .line 520
    mul-long/2addr v6, v8

    .line 521
    iget-wide v8, v0, Lhvb;->f:J

    .line 522
    .line 523
    sub-long/2addr v6, v8

    .line 524
    iput-wide v6, v0, Lhvb;->h:J

    .line 525
    .line 526
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    iput-wide v6, v0, Lhvb;->h:J

    .line 533
    .line 534
    const-wide/32 v8, 0x4c4b40

    .line 535
    .line 536
    .line 537
    cmp-long v1, v6, v8

    .line 538
    .line 539
    if-lez v1, :cond_14

    .line 540
    .line 541
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 542
    .line 543
    invoke-static {v6, v7, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v5, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    iput-wide v5, v0, Lhvb;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :catch_0
    iput-object v4, v0, Lhvb;->A:Ljava/lang/reflect/Method;

    .line 556
    .line 557
    :cond_14
    :goto_9
    iput-wide v2, v0, Lhvb;->k:J

    .line 558
    .line 559
    :cond_15
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    const-wide/16 v3, 0x3e8

    .line 564
    .line 565
    div-long/2addr v1, v3

    .line 566
    iget-object v3, v0, Lhvb;->c:Lhva;

    .line 567
    .line 568
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget v4, v3, Lhva;->b:I

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    if-ne v4, v5, :cond_16

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_16
    const/4 v4, 0x0

    .line 579
    :goto_b
    if-eqz v4, :cond_17

    .line 580
    .line 581
    invoke-virtual {v3}, Lhva;->a()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    iget v7, v0, Lhvb;->d:I

    .line 586
    .line 587
    invoke-static {v5, v6, v7}, Lhkf;->A(JI)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-virtual {v3}, Lhva;->b()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    sub-long v7, v1, v7

    .line 596
    .line 597
    iget v3, v0, Lhvb;->g:F

    .line 598
    .line 599
    invoke-static {v7, v8, v3}, Lhkf;->v(JF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v7

    .line 603
    add-long/2addr v5, v7

    .line 604
    goto :goto_d

    .line 605
    :cond_17
    iget v3, v0, Lhvb;->D:I

    .line 606
    .line 607
    if-nez v3, :cond_18

    .line 608
    .line 609
    invoke-direct/range {p0 .. p0}, Lhvb;->e()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    goto :goto_c

    .line 614
    :cond_18
    iget-wide v5, v0, Lhvb;->y:J

    .line 615
    .line 616
    add-long/2addr v5, v1

    .line 617
    iget v3, v0, Lhvb;->g:F

    .line 618
    .line 619
    invoke-static {v5, v6, v3}, Lhkf;->v(JF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    :goto_c
    if-nez p1, :cond_19

    .line 624
    .line 625
    iget-wide v7, v0, Lhvb;->h:J

    .line 626
    .line 627
    sub-long/2addr v5, v7

    .line 628
    const-wide/16 v7, 0x0

    .line 629
    .line 630
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    :cond_19
    :goto_d
    iget-boolean v3, v0, Lhvb;->G:Z

    .line 635
    .line 636
    if-eq v3, v4, :cond_1a

    .line 637
    .line 638
    iget-wide v7, v0, Lhvb;->F:J

    .line 639
    .line 640
    iput-wide v7, v0, Lhvb;->I:J

    .line 641
    .line 642
    iget-wide v7, v0, Lhvb;->E:J

    .line 643
    .line 644
    iput-wide v7, v0, Lhvb;->H:J

    .line 645
    .line 646
    :cond_1a
    iget-wide v7, v0, Lhvb;->I:J

    .line 647
    .line 648
    sub-long v7, v1, v7

    .line 649
    .line 650
    const-wide/32 v9, 0xf4240

    .line 651
    .line 652
    .line 653
    cmp-long v3, v7, v9

    .line 654
    .line 655
    if-gez v3, :cond_1b

    .line 656
    .line 657
    iget-wide v11, v0, Lhvb;->H:J

    .line 658
    .line 659
    iget v3, v0, Lhvb;->g:F

    .line 660
    .line 661
    invoke-static {v7, v8, v3}, Lhkf;->v(JF)J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    add-long/2addr v11, v13

    .line 666
    const-wide/16 v13, 0x3e8

    .line 667
    .line 668
    mul-long/2addr v7, v13

    .line 669
    div-long/2addr v7, v9

    .line 670
    mul-long/2addr v5, v7

    .line 671
    sub-long v7, v13, v7

    .line 672
    .line 673
    mul-long/2addr v7, v11

    .line 674
    add-long/2addr v5, v7

    .line 675
    div-long/2addr v5, v13

    .line 676
    :cond_1b
    iget-boolean v3, v0, Lhvb;->x:Z

    .line 677
    .line 678
    if-nez v3, :cond_1c

    .line 679
    .line 680
    iget-wide v7, v0, Lhvb;->E:J

    .line 681
    .line 682
    cmp-long v3, v5, v7

    .line 683
    .line 684
    if-lez v3, :cond_1c

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    iput-boolean v3, v0, Lhvb;->x:Z

    .line 688
    .line 689
    sub-long v7, v5, v7

    .line 690
    .line 691
    sget v3, Lhkf;->a:I

    .line 692
    .line 693
    iget v3, v0, Lhvb;->g:F

    .line 694
    .line 695
    invoke-static {v7, v8}, Lhkf;->E(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v7

    .line 699
    invoke-static {v7, v8, v3}, Lhkf;->x(JF)J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    invoke-static {v7, v8}, Lhkf;->E(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    sub-long/2addr v9, v7

    .line 712
    iget-object v3, v0, Lhvb;->v:Lusl;

    .line 713
    .line 714
    iget-object v3, v3, Lusl;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lhvn;

    .line 717
    .line 718
    iget-object v3, v3, Lhvn;->m:Lusl;

    .line 719
    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    iget-object v3, v3, Lusl;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lhvr;

    .line 725
    .line 726
    iget-object v3, v3, Lhvr;->k:Lhxw;

    .line 727
    .line 728
    iget-object v7, v3, Lhxw;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v7, :cond_1c

    .line 731
    .line 732
    new-instance v8, Lhqb;

    .line 733
    .line 734
    const/4 v11, 0x2

    .line 735
    invoke-direct {v8, v3, v9, v10, v11}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 736
    .line 737
    .line 738
    check-cast v7, Landroid/os/Handler;

    .line 739
    .line 740
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    .line 742
    .line 743
    :cond_1c
    iput-wide v1, v0, Lhvb;->F:J

    .line 744
    .line 745
    iput-wide v5, v0, Lhvb;->E:J

    .line 746
    .line 747
    iput-boolean v4, v0, Lhvb;->G:Z

    .line 748
    .line 749
    return-wide v5
.end method

.method public final b()J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhvb;->o:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lhvb;->q:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lhvb;->o:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lhvb;->g:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lhkf;->v(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lhvb;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lhkf;->u(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lhvb;->r:J

    .line 51
    .line 52
    iget-wide v4, p0, Lhvb;->q:J

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-wide v2, p0, Lhvb;->B:J

    .line 61
    .line 62
    sub-long v2, v0, v2

    .line 63
    .line 64
    const-wide/16 v6, 0x5

    .line 65
    .line 66
    cmp-long v2, v2, v6

    .line 67
    .line 68
    if-ltz v2, :cond_9

    .line 69
    .line 70
    iget-object v2, p0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v6, v2

    .line 88
    sget v2, Lhkf;->a:I

    .line 89
    .line 90
    const-wide v8, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    const/16 v8, 0x1d

    .line 97
    .line 98
    if-gt v2, v8, :cond_5

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v2, v6, v8

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-wide v6, p0, Lhvb;->l:J

    .line 107
    .line 108
    cmp-long v2, v6, v8

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-ne v3, v2, :cond_3

    .line 114
    .line 115
    iget-wide v2, p0, Lhvb;->p:J

    .line 116
    .line 117
    cmp-long v2, v2, v4

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    iput-wide v0, p0, Lhvb;->p:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide v6, v8

    .line 125
    :cond_4
    iput-wide v4, p0, Lhvb;->p:J

    .line 126
    .line 127
    :cond_5
    iget-wide v2, p0, Lhvb;->l:J

    .line 128
    .line 129
    cmp-long v4, v2, v6

    .line 130
    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    iget-boolean v4, p0, Lhvb;->s:Z

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-wide v4, p0, Lhvb;->t:J

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    iput-wide v4, p0, Lhvb;->t:J

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-boolean v2, p0, Lhvb;->s:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-wide v2, p0, Lhvb;->m:J

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    add-long/2addr v2, v4

    .line 151
    iput-wide v2, p0, Lhvb;->m:J

    .line 152
    .line 153
    :cond_7
    :goto_0
    iput-wide v6, p0, Lhvb;->l:J

    .line 154
    .line 155
    :cond_8
    :goto_1
    iput-wide v0, p0, Lhvb;->B:J

    .line 156
    .line 157
    :cond_9
    iget-wide v0, p0, Lhvb;->l:J

    .line 158
    .line 159
    iget-wide v2, p0, Lhvb;->t:J

    .line 160
    .line 161
    add-long/2addr v0, v2

    .line 162
    iget-wide v2, p0, Lhvb;->m:J

    .line 163
    .line 164
    const/16 v4, 0x20

    .line 165
    .line 166
    shl-long/2addr v2, v4

    .line 167
    add-long/2addr v0, v2

    .line 168
    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhvb;->y:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lhvb;->D:I

    .line 7
    .line 8
    iput v2, p0, Lhvb;->C:I

    .line 9
    .line 10
    iput-wide v0, p0, Lhvb;->z:J

    .line 11
    .line 12
    iput-wide v0, p0, Lhvb;->F:J

    .line 13
    .line 14
    iput-wide v0, p0, Lhvb;->I:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lhvb;->x:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhvb;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lhvb;->d:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lhkf;->u(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
