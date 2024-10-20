.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()Ltfv;
.end method

.method public abstract n()Ltfv;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()I
.end method

.method public final r(Lbfil;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbltp;

    .line 29
    .line 30
    sget-object v4, Lbltp;->a:Lbltp;

    .line 31
    .line 32
    iget v4, v3, Lbltp;->c:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lbltp;->c:I

    .line 37
    .line 38
    iput v2, v3, Lbltp;->D:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->e()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v3, Lbltp;

    .line 64
    .line 65
    sget-object v4, Lbltp;->a:Lbltp;

    .line 66
    .line 67
    iget v4, v3, Lbltp;->c:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v3, Lbltp;->c:I

    .line 72
    .line 73
    iput v2, v3, Lbltp;->E:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->g()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0x10000000

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->g()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v4, Lbltp;

    .line 101
    .line 102
    sget-object v5, Lbltp;->a:Lbltp;

    .line 103
    .line 104
    iget v5, v4, Lbltp;->b:I

    .line 105
    .line 106
    or-int/2addr v5, v3

    .line 107
    iput v5, v4, Lbltp;->b:I

    .line 108
    .line 109
    iput v2, v4, Lbltp;->B:I

    .line 110
    .line 111
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->f()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v4, 0x20000000

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->f()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v5, Lbltp;

    .line 137
    .line 138
    sget-object v6, Lbltp;->a:Lbltp;

    .line 139
    .line 140
    iget v6, v5, Lbltp;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v4

    .line 143
    iput v6, v5, Lbltp;->b:I

    .line 144
    .line 145
    iput v2, v5, Lbltp;->C:I

    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    cmpl-double v2, v5, v7

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->a()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v2, Lbltp;

    .line 175
    .line 176
    sget-object v7, Lbltp;->a:Lbltp;

    .line 177
    .line 178
    iget v7, v2, Lbltp;->c:I

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x8

    .line 181
    .line 182
    iput v7, v2, Lbltp;->c:I

    .line 183
    .line 184
    iput-wide v5, v2, Lbltp;->F:D

    .line 185
    .line 186
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->m()Ltfv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v2, v2, Ltfv;->g:I

    .line 191
    .line 192
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {v2}, Lb;->aV(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    check-cast v5, Lbltp;

    .line 210
    .line 211
    sget-object v6, Lbltp;->a:Lbltp;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v2, :cond_23

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    iput v2, v5, Lbltp;->aa:I

    .line 219
    .line 220
    iget v2, v5, Lbltp;->c:I

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    iput v2, v5, Lbltp;->c:I

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->n()Ltfv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Ltfv;->g:I

    .line 230
    .line 231
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {v2}, Lb;->aV(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    check-cast v5, Lbltp;

    .line 250
    .line 251
    add-int/lit8 v7, v2, -0x1

    .line 252
    .line 253
    if-eqz v2, :cond_22

    .line 254
    .line 255
    iput v7, v5, Lbltp;->ab:I

    .line 256
    .line 257
    iget v2, v5, Lbltp;->c:I

    .line 258
    .line 259
    or-int/2addr v2, v4

    .line 260
    iput v2, v5, Lbltp;->c:I

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->q()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v3, Lbltp;

    .line 278
    .line 279
    add-int/lit8 v2, v2, -0x1

    .line 280
    .line 281
    iput v2, v3, Lbltp;->ac:I

    .line 282
    .line 283
    iget v2, v3, Lbltp;->c:I

    .line 284
    .line 285
    const/high16 v4, 0x40000000    # 2.0f

    .line 286
    .line 287
    or-int/2addr v2, v4

    .line 288
    iput v2, v3, Lbltp;->c:I

    .line 289
    .line 290
    sget-object v2, Larfc;->a:Lbbfl;

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->p()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->o()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->o()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_0

    .line 311
    :cond_d
    sget v3, Lbatz;->d:I

    .line 312
    .line 313
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 314
    .line 315
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->c()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->i()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->l()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->d()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->h()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->k()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->b()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v13, Lblvg;->a:Lblvg;

    .line 351
    .line 352
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v14, Lapgh;

    .line 360
    .line 361
    invoke-direct {v14, v13}, Lapgh;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-nez v13, :cond_e

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    const/16 v15, 0x14

    .line 378
    .line 379
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v13, v14, Lapgh;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, Lbfil;

    .line 394
    .line 395
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_f

    .line 402
    .line 403
    invoke-virtual {v13}, Lbfil;->x()V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v13, v13, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    check-cast v13, Lblvg;

    .line 409
    .line 410
    iget v15, v13, Lblvg;->b:I

    .line 411
    .line 412
    or-int/lit8 v15, v15, 0x4

    .line 413
    .line 414
    iput v15, v13, Lblvg;->b:I

    .line 415
    .line 416
    iput-object v2, v13, Lblvg;->f:Ljava/lang/String;

    .line 417
    .line 418
    :cond_10
    :goto_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Laqfp;->b:Laqfp;

    .line 423
    .line 424
    new-instance v13, Lapok;

    .line 425
    .line 426
    const/4 v15, 0x6

    .line 427
    invoke-direct {v13, v3, v15}, Lapok;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Laqoi;

    .line 435
    .line 436
    const/16 v13, 0x13

    .line 437
    .line 438
    invoke-direct {v3, v14, v13}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v13, Larbi;

    .line 442
    .line 443
    const/16 v15, 0x9

    .line 444
    .line 445
    invoke-direct {v13, v3, v15}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    if-eqz v4, :cond_12

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v2, v14, Lapgh;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lbfil;

    .line 462
    .line 463
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_11

    .line 470
    .line 471
    invoke-virtual {v2}, Lbfil;->x()V

    .line 472
    .line 473
    .line 474
    :cond_11
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    check-cast v2, Lblvg;

    .line 477
    .line 478
    iget v3, v2, Lblvg;->b:I

    .line 479
    .line 480
    or-int/lit8 v3, v3, 0x8

    .line 481
    .line 482
    iput v3, v2, Lblvg;->b:I

    .line 483
    .line 484
    iput v4, v2, Lblvg;->g:I

    .line 485
    .line 486
    :cond_12
    if-eqz v6, :cond_14

    .line 487
    .line 488
    iget-object v2, v14, Lapgh;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lbfil;

    .line 491
    .line 492
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_13

    .line 499
    .line 500
    invoke-virtual {v2}, Lbfil;->x()V

    .line 501
    .line 502
    .line 503
    :cond_13
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    check-cast v2, Lblvg;

    .line 506
    .line 507
    iget v3, v2, Lblvg;->b:I

    .line 508
    .line 509
    or-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    iput v3, v2, Lblvg;->b:I

    .line 512
    .line 513
    iput v6, v2, Lblvg;->c:I

    .line 514
    .line 515
    :cond_14
    const-wide/16 v2, 0x0

    .line 516
    .line 517
    cmp-long v2, v7, v2

    .line 518
    .line 519
    if-eqz v2, :cond_16

    .line 520
    .line 521
    iget-object v2, v14, Lapgh;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lbfil;

    .line 524
    .line 525
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_15

    .line 532
    .line 533
    invoke-virtual {v2}, Lbfil;->x()V

    .line 534
    .line 535
    .line 536
    :cond_15
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    check-cast v2, Lblvg;

    .line 539
    .line 540
    iget v3, v2, Lblvg;->b:I

    .line 541
    .line 542
    or-int/lit8 v3, v3, 0x2

    .line 543
    .line 544
    iput v3, v2, Lblvg;->b:I

    .line 545
    .line 546
    iput-wide v7, v2, Lblvg;->d:J

    .line 547
    .line 548
    :cond_16
    if-eqz v1, :cond_19

    .line 549
    .line 550
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_17

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_17
    iget-object v2, v14, Lapgh;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lbfil;

    .line 560
    .line 561
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 562
    .line 563
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_18

    .line 568
    .line 569
    invoke-virtual {v2}, Lbfil;->x()V

    .line 570
    .line 571
    .line 572
    :cond_18
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 573
    .line 574
    check-cast v2, Lblvg;

    .line 575
    .line 576
    iget v3, v2, Lblvg;->b:I

    .line 577
    .line 578
    or-int/lit8 v3, v3, 0x10

    .line 579
    .line 580
    iput v3, v2, Lblvg;->b:I

    .line 581
    .line 582
    iput-object v1, v2, Lblvg;->h:Ljava/lang/String;

    .line 583
    .line 584
    :cond_19
    :goto_2
    iget-object v1, v14, Lapgh;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lbfil;

    .line 587
    .line 588
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 589
    .line 590
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v1}, Lbfil;->x()V

    .line 597
    .line 598
    .line 599
    :cond_1a
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    check-cast v1, Lblvg;

    .line 602
    .line 603
    iget v2, v1, Lblvg;->b:I

    .line 604
    .line 605
    or-int/lit8 v2, v2, 0x20

    .line 606
    .line 607
    iput v2, v1, Lblvg;->b:I

    .line 608
    .line 609
    iput v9, v1, Lblvg;->i:I

    .line 610
    .line 611
    invoke-static {v10}, Lb;->aX(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1c

    .line 616
    .line 617
    iget-object v2, v14, Lapgh;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lbfil;

    .line 620
    .line 621
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 622
    .line 623
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v2}, Lbfil;->x()V

    .line 630
    .line 631
    .line 632
    :cond_1b
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 633
    .line 634
    check-cast v2, Lblvg;

    .line 635
    .line 636
    add-int/lit8 v1, v1, -0x1

    .line 637
    .line 638
    iput v1, v2, Lblvg;->j:I

    .line 639
    .line 640
    iget v1, v2, Lblvg;->b:I

    .line 641
    .line 642
    or-int/lit8 v1, v1, 0x40

    .line 643
    .line 644
    iput v1, v2, Lblvg;->b:I

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_1c
    sget-object v1, Larfc;->a:Lbbfl;

    .line 648
    .line 649
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lbbfh;

    .line 654
    .line 655
    const-string v2, "Invalid optimization result with value: %d"

    .line 656
    .line 657
    invoke-interface {v1, v2, v10}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    :goto_3
    invoke-static {v11}, Lb;->az(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1e

    .line 665
    .line 666
    iget-object v2, v14, Lapgh;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lbfil;

    .line 669
    .line 670
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 671
    .line 672
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v2}, Lbfil;->x()V

    .line 679
    .line 680
    .line 681
    :cond_1d
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 682
    .line 683
    check-cast v2, Lblvg;

    .line 684
    .line 685
    add-int/lit8 v1, v1, -0x1

    .line 686
    .line 687
    iput v1, v2, Lblvg;->k:I

    .line 688
    .line 689
    iget v1, v2, Lblvg;->b:I

    .line 690
    .line 691
    or-int/lit16 v1, v1, 0x80

    .line 692
    .line 693
    iput v1, v2, Lblvg;->b:I

    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_1e
    sget-object v1, Larfc;->a:Lbbfl;

    .line 697
    .line 698
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lbbfh;

    .line 703
    .line 704
    const-string v2, "Invalid video conversion process with value: %d"

    .line 705
    .line 706
    invoke-interface {v1, v2, v11}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    :goto_4
    invoke-static {v12}, Lb;->az(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_20

    .line 714
    .line 715
    iget-object v2, v14, Lapgh;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lbfil;

    .line 718
    .line 719
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 720
    .line 721
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v2}, Lbfil;->x()V

    .line 728
    .line 729
    .line 730
    :cond_1f
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 731
    .line 732
    check-cast v2, Lblvg;

    .line 733
    .line 734
    add-int/lit8 v1, v1, -0x1

    .line 735
    .line 736
    iput v1, v2, Lblvg;->l:I

    .line 737
    .line 738
    iget v1, v2, Lblvg;->b:I

    .line 739
    .line 740
    or-int/lit16 v1, v1, 0x100

    .line 741
    .line 742
    iput v1, v2, Lblvg;->b:I

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_20
    sget-object v1, Larfc;->a:Lbbfl;

    .line 746
    .line 747
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lbbfh;

    .line 752
    .line 753
    const-string v2, "Invalid audio conversion process with value: %d"

    .line 754
    .line 755
    invoke-interface {v1, v2, v12}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    :goto_5
    iget-object v1, v14, Lapgh;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lbfil;

    .line 761
    .line 762
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    check-cast v1, Lblvg;

    .line 770
    .line 771
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 772
    .line 773
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_21

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 780
    .line 781
    .line 782
    :cond_21
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 783
    .line 784
    check-cast v0, Lbltp;

    .line 785
    .line 786
    iput-object v1, v0, Lbltp;->af:Lblvg;

    .line 787
    .line 788
    iget v1, v0, Lbltp;->d:I

    .line 789
    .line 790
    or-int/lit8 v1, v1, 0x2

    .line 791
    .line 792
    iput v1, v0, Lbltp;->d:I

    .line 793
    .line 794
    return-void

    .line 795
    :cond_22
    throw v6

    .line 796
    :cond_23
    throw v6
.end method
