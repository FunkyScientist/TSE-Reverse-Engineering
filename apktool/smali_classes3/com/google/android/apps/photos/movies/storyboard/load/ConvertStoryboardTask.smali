.class public final Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lbdgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConvertStoryboardTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdgx;)V
    .locals 1

    .line 1
    const-string v0, "ConvertStoryboardTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;->b:Lbdgx;

    .line 7
    .line 8
    return-void
.end method

.method static g(Lbdgs;Z)Lbdhe;
    .locals 11

    .line 1
    sget-object v0, Lbdhb;->a:Lbdhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbdgs;->e:Lbdgr;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbdgr;->a:Lbdgr;

    .line 18
    .line 19
    :cond_0
    iget v2, v2, Lbdgr;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    and-int/2addr v2, v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lbdgs;->e:Lbdgr;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbdgr;->a:Lbdgr;

    .line 32
    .line 33
    :cond_1
    iget-wide v6, v2, Lbdgr;->c:J

    .line 34
    .line 35
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v2, Lbdhb;

    .line 49
    .line 50
    iget v8, v2, Lbdhb;->b:I

    .line 51
    .line 52
    or-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    iput v8, v2, Lbdhb;->b:I

    .line 55
    .line 56
    iput-wide v6, v2, Lbdhb;->f:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v2, Lbdhb;

    .line 73
    .line 74
    iget v6, v2, Lbdhb;->b:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    iput v6, v2, Lbdhb;->b:I

    .line 79
    .line 80
    iput-wide v4, v2, Lbdhb;->f:J

    .line 81
    .line 82
    :goto_0
    sget-object v2, Lbdhe;->a:Lbdhe;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v6, p0, Lbdgs;->b:I

    .line 89
    .line 90
    and-int/2addr v6, v3

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget v6, p0, Lbdgs;->c:I

    .line 94
    .line 95
    invoke-static {v6}, Lb;->ax(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    :cond_5
    move v6, v3

    .line 102
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x2

    .line 106
    if-eq v6, v3, :cond_11

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    if-eq v6, v9, :cond_11

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    if-eq v6, p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbbfh;

    .line 121
    .line 122
    const/16 v0, 0x1253

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbbfh;

    .line 129
    .line 130
    iget p0, p0, Lbdgs;->c:I

    .line 131
    .line 132
    invoke-static {p0}, Lb;->ax(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v3, p0

    .line 140
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    const-string p0, "Ignoring a clip of an unsupported type: %d"

    .line 143
    .line 144
    invoke-interface {p1, p0, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_8
    sget-object p1, Lbdhd;->b:Lbdhd;

    .line 150
    .line 151
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v4, Lbdhb;

    .line 165
    .line 166
    iget p1, p1, Lbdhd;->f:I

    .line 167
    .line 168
    iput p1, v4, Lbdhb;->c:I

    .line 169
    .line 170
    iget p1, v4, Lbdhb;->b:I

    .line 171
    .line 172
    or-int/2addr p1, v3

    .line 173
    iput p1, v4, Lbdhb;->b:I

    .line 174
    .line 175
    iget-object p0, p0, Lbdgs;->d:Lbdgw;

    .line 176
    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    sget-object p0, Lbdgw;->a:Lbdgw;

    .line 180
    .line 181
    :cond_a
    iget-object p0, p0, Lbdgw;->c:Lbdgv;

    .line 182
    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    sget-object p0, Lbdgv;->a:Lbdgv;

    .line 186
    .line 187
    :cond_b
    iget p1, p0, Lbdgv;->b:I

    .line 188
    .line 189
    and-int/2addr p1, v3

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-wide v4, p0, Lbdgv;->c:J

    .line 193
    .line 194
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast p1, Lbdhc;

    .line 208
    .line 209
    iget v6, p1, Lbdhc;->b:I

    .line 210
    .line 211
    or-int/2addr v6, v7

    .line 212
    iput v6, p1, Lbdhc;->b:I

    .line 213
    .line 214
    iput-wide v4, p1, Lbdhc;->e:J

    .line 215
    .line 216
    :cond_d
    iget p1, p0, Lbdgv;->b:I

    .line 217
    .line 218
    and-int/2addr p1, v8

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    iget-object p1, p0, Lbdgv;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v4, Lbdhc;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v5, v4, Lbdhc;->b:I

    .line 242
    .line 243
    or-int/2addr v5, v8

    .line 244
    iput v5, v4, Lbdhc;->b:I

    .line 245
    .line 246
    iput-object p1, v4, Lbdhc;->d:Ljava/lang/String;

    .line 247
    .line 248
    :cond_f
    iget p1, p0, Lbdgv;->b:I

    .line 249
    .line 250
    and-int/2addr p1, v7

    .line 251
    if-eqz p1, :cond_25

    .line 252
    .line 253
    iget-object p0, p0, Lbdgv;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v1}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast p1, Lbdhc;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v4, p1, Lbdhc;->b:I

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    iput v3, p1, Lbdhc;->b:I

    .line 277
    .line 278
    iput-object p0, p1, Lbdhc;->c:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_11
    iget v6, p0, Lbdgs;->c:I

    .line 283
    .line 284
    invoke-static {v6}, Lb;->ax(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_12

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    if-ne v6, v7, :cond_13

    .line 292
    .line 293
    sget-object v6, Lbdhd;->c:Lbdhd;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_13
    :goto_2
    sget-object v6, Lbdhd;->d:Lbdhd;

    .line 297
    .line 298
    :goto_3
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_14

    .line 305
    .line 306
    invoke-virtual {v0}, Lbfil;->x()V

    .line 307
    .line 308
    .line 309
    :cond_14
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    check-cast v7, Lbdhb;

    .line 312
    .line 313
    iget v6, v6, Lbdhd;->f:I

    .line 314
    .line 315
    iput v6, v7, Lbdhb;->c:I

    .line 316
    .line 317
    iget v6, v7, Lbdhb;->b:I

    .line 318
    .line 319
    or-int/2addr v6, v3

    .line 320
    iput v6, v7, Lbdhb;->b:I

    .line 321
    .line 322
    iget-object v6, p0, Lbdgs;->d:Lbdgw;

    .line 323
    .line 324
    if-nez v6, :cond_15

    .line 325
    .line 326
    sget-object v6, Lbdgw;->a:Lbdgw;

    .line 327
    .line 328
    :cond_15
    iget-object v6, v6, Lbdgw;->b:Lbdgu;

    .line 329
    .line 330
    if-nez v6, :cond_16

    .line 331
    .line 332
    sget-object v6, Lbdgu;->a:Lbdgu;

    .line 333
    .line 334
    :cond_16
    iget-object v6, v6, Lbdgu;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_17

    .line 343
    .line 344
    invoke-virtual {v1}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_17
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    check-cast v7, Lbdhc;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v9, v7, Lbdhc;->b:I

    .line 355
    .line 356
    or-int/2addr v9, v3

    .line 357
    iput v9, v7, Lbdhc;->b:I

    .line 358
    .line 359
    iput-object v6, v7, Lbdhc;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, p0, Lbdgs;->e:Lbdgr;

    .line 362
    .line 363
    if-nez v6, :cond_18

    .line 364
    .line 365
    sget-object v7, Lbdgr;->a:Lbdgr;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_18
    move-object v7, v6

    .line 369
    :goto_4
    iget-wide v9, v7, Lbdgr;->d:J

    .line 370
    .line 371
    if-nez v6, :cond_19

    .line 372
    .line 373
    sget-object v6, Lbdgr;->a:Lbdgr;

    .line 374
    .line 375
    :cond_19
    iget-wide v6, v6, Lbdgr;->c:J

    .line 376
    .line 377
    sub-long/2addr v9, v6

    .line 378
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v2}, Lbfil;->x()V

    .line 387
    .line 388
    .line 389
    :cond_1a
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    check-cast v6, Lbdhe;

    .line 392
    .line 393
    iget v7, v6, Lbdhe;->b:I

    .line 394
    .line 395
    or-int/2addr v7, v8

    .line 396
    iput v7, v6, Lbdhe;->b:I

    .line 397
    .line 398
    iput-wide v9, v6, Lbdhe;->e:J

    .line 399
    .line 400
    iget v6, p0, Lbdgs;->c:I

    .line 401
    .line 402
    invoke-static {v6}, Lb;->ax(I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_1b

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_1b
    if-ne v6, v8, :cond_1d

    .line 410
    .line 411
    if-eqz p1, :cond_1d

    .line 412
    .line 413
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v0}, Lbfil;->x()V

    .line 422
    .line 423
    .line 424
    :cond_1c
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    check-cast p1, Lbdhb;

    .line 427
    .line 428
    iget v6, p1, Lbdhb;->b:I

    .line 429
    .line 430
    or-int/lit16 v6, v6, 0x100

    .line 431
    .line 432
    iput v6, p1, Lbdhb;->b:I

    .line 433
    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    iput v6, p1, Lbdhb;->j:F

    .line 437
    .line 438
    :cond_1d
    :goto_5
    sget-object p1, Lbdha;->a:Lbdha;

    .line 439
    .line 440
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v6, Lbdhb;

    .line 447
    .line 448
    iget-wide v6, v6, Lbdhb;->f:J

    .line 449
    .line 450
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    check-cast v9, Lbdhe;

    .line 453
    .line 454
    iget-wide v9, v9, Lbdhe;->e:J

    .line 455
    .line 456
    sub-long/2addr v6, v9

    .line 457
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_1e

    .line 468
    .line 469
    invoke-virtual {p1}, Lbfil;->x()V

    .line 470
    .line 471
    .line 472
    :cond_1e
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    move-object v7, v6

    .line 475
    check-cast v7, Lbdha;

    .line 476
    .line 477
    iget v9, v7, Lbdha;->b:I

    .line 478
    .line 479
    or-int/2addr v3, v9

    .line 480
    iput v3, v7, Lbdha;->b:I

    .line 481
    .line 482
    iput-wide v4, v7, Lbdha;->c:J

    .line 483
    .line 484
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    check-cast v3, Lbdhb;

    .line 487
    .line 488
    iget-wide v3, v3, Lbdhb;->f:J

    .line 489
    .line 490
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    check-cast v5, Lbdhe;

    .line 493
    .line 494
    iget-wide v9, v5, Lbdhe;->e:J

    .line 495
    .line 496
    add-long/2addr v9, v9

    .line 497
    add-long/2addr v3, v9

    .line 498
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_1f

    .line 503
    .line 504
    invoke-virtual {p1}, Lbfil;->x()V

    .line 505
    .line 506
    .line 507
    :cond_1f
    iget-object v5, p1, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    check-cast v5, Lbdha;

    .line 510
    .line 511
    iget v6, v5, Lbdha;->b:I

    .line 512
    .line 513
    or-int/2addr v6, v8

    .line 514
    iput v6, v5, Lbdha;->b:I

    .line 515
    .line 516
    iput-wide v3, v5, Lbdha;->d:J

    .line 517
    .line 518
    iget v5, p0, Lbdgs;->c:I

    .line 519
    .line 520
    invoke-static {v5}, Lb;->ax(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_20

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_20
    if-ne v5, v8, :cond_23

    .line 528
    .line 529
    iget-object p0, p0, Lbdgs;->f:Lbdgt;

    .line 530
    .line 531
    if-nez p0, :cond_21

    .line 532
    .line 533
    sget-object p0, Lbdgt;->a:Lbdgt;

    .line 534
    .line 535
    :cond_21
    iget-wide v5, p0, Lbdgt;->b:J

    .line 536
    .line 537
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 542
    .line 543
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_22

    .line 548
    .line 549
    invoke-virtual {p1}, Lbfil;->x()V

    .line 550
    .line 551
    .line 552
    :cond_22
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 553
    .line 554
    check-cast p0, Lbdha;

    .line 555
    .line 556
    iget v5, p0, Lbdha;->b:I

    .line 557
    .line 558
    or-int/2addr v5, v8

    .line 559
    iput v5, p0, Lbdha;->b:I

    .line 560
    .line 561
    iput-wide v3, p0, Lbdha;->d:J

    .line 562
    .line 563
    :cond_23
    :goto_6
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 564
    .line 565
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-nez p0, :cond_24

    .line 570
    .line 571
    invoke-virtual {v0}, Lbfil;->x()V

    .line 572
    .line 573
    .line 574
    :cond_24
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 575
    .line 576
    check-cast p0, Lbdhb;

    .line 577
    .line 578
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lbdha;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, Lbdhb;->i:Lbdha;

    .line 588
    .line 589
    iget p1, p0, Lbdhb;->b:I

    .line 590
    .line 591
    or-int/lit8 p1, p1, 0x40

    .line 592
    .line 593
    iput p1, p0, Lbdhb;->b:I

    .line 594
    .line 595
    :cond_25
    :goto_7
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 596
    .line 597
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_26

    .line 602
    .line 603
    invoke-virtual {v0}, Lbfil;->x()V

    .line 604
    .line 605
    .line 606
    :cond_26
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 607
    .line 608
    check-cast p0, Lbdhb;

    .line 609
    .line 610
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lbdhc;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object p1, p0, Lbdhb;->d:Lbdhc;

    .line 620
    .line 621
    iget p1, p0, Lbdhb;->b:I

    .line 622
    .line 623
    or-int/2addr p1, v8

    .line 624
    iput p1, p0, Lbdhb;->b:I

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lbfil;->bg(Lbfil;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    check-cast p0, Lbdhe;

    .line 634
    .line 635
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;->b:Lbdgx;

    .line 2
    .line 3
    iget v0, p1, Lbdgx;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x5

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdhf;->a:Lbdhf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lbdhf;

    .line 37
    .line 38
    iget v6, v5, Lbdhf;->b:I

    .line 39
    .line 40
    or-int/2addr v6, v2

    .line 41
    iput v6, v5, Lbdhf;->b:I

    .line 42
    .line 43
    const/16 v6, 0x64

    .line 44
    .line 45
    iput v6, v5, Lbdhf;->c:I

    .line 46
    .line 47
    iget v5, p1, Lbdgx;->g:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lbdhf;

    .line 62
    .line 63
    iget v7, v6, Lbdhf;->b:I

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    iput v7, v6, Lbdhf;->b:I

    .line 68
    .line 69
    iput v5, v6, Lbdhf;->d:I

    .line 70
    .line 71
    iget v5, p1, Lbdgx;->h:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v4, Lbdhf;

    .line 85
    .line 86
    iget v6, v4, Lbdhf;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    iput v6, v4, Lbdhf;->b:I

    .line 91
    .line 92
    iput v5, v4, Lbdhf;->e:I

    .line 93
    .line 94
    iget v4, p1, Lbdgx;->b:I

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, p1, Lbdgx;->f:Lbdgy;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    sget-object v4, Lbdgy;->a:Lbdgy;

    .line 105
    .line 106
    :cond_4
    iget-boolean v4, v4, Lbdgy;->c:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v4, v1

    .line 110
    :goto_1
    iget-object v5, p1, Lbdgx;->d:Lbfjb;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lbdgs;

    .line 130
    .line 131
    invoke-static {v8, v4}, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;->g(Lbdgs;Z)Lbdhe;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8, v3, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lbfil;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Lbfil;->A(Lbfir;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v8, Lbdhe;

    .line 160
    .line 161
    iget v10, v8, Lbdhe;->b:I

    .line 162
    .line 163
    or-int/2addr v10, v2

    .line 164
    iput v10, v8, Lbdhe;->b:I

    .line 165
    .line 166
    iput-wide v6, v8, Lbdhe;->d:J

    .line 167
    .line 168
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lbdhe;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lbfil;->aF(Lbdhe;)V

    .line 175
    .line 176
    .line 177
    iget-wide v8, v8, Lbdhe;->e:J

    .line 178
    .line 179
    add-long/2addr v6, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v3, p1, Lbdgx;->b:I

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x8

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object p1, p1, Lbdgx;->f:Lbdgy;

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    sget-object p1, Lbdgy;->a:Lbdgy;

    .line 192
    .line 193
    :cond_9
    iget-object p1, p1, Lbdgy;->b:Lbdgq;

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    sget-object p1, Lbdgq;->a:Lbdgq;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object p1, v9

    .line 201
    :cond_b
    :goto_3
    if-nez p1, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    iget-object v9, p1, Lbdgq;->b:Lbdgp;

    .line 205
    .line 206
    if-nez v9, :cond_d

    .line 207
    .line 208
    sget-object v9, Lbdgp;->a:Lbdgp;

    .line 209
    .line 210
    :cond_d
    :goto_4
    if-nez v9, :cond_e

    .line 211
    .line 212
    sget p1, Lbatz;->d:I

    .line 213
    .line 214
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    iget-object p1, v9, Lbdgp;->b:Lbfjb;

    .line 218
    .line 219
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbdgs;

    .line 230
    .line 231
    invoke-static {p1, v4}, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;->g(Lbdgs;Z)Lbdhe;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lbfil;->aE(Lbdhe;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbdhf;

    .line 243
    .line 244
    new-instance v0, Lawyp;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v2, "storyboard_bytes"

    .line 258
    .line 259
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fN:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
