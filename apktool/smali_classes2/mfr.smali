.class public final Lmfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field public b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lbetu;

.field private final h:I

.field private final i:L_1440;

.field private j:Lbjlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lbetu;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lmfr;->a:Lbatz;

    .line 9
    .line 10
    iput p2, p0, Lmfr;->c:I

    .line 11
    .line 12
    const-class p2, L_1440;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1440;

    .line 19
    .line 20
    iput-object p1, p0, Lmfr;->i:L_1440;

    .line 21
    .line 22
    iput-object p3, p0, Lmfr;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lmfr;->e:Z

    .line 25
    .line 26
    iput-object p5, p0, Lmfr;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmfr;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lmfr;->g:Lbetu;

    .line 38
    .line 39
    iput p8, p0, Lmfr;->h:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->y:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbgpr;->a:Lbgpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmfr;->i:L_1440;

    .line 8
    .line 9
    iget v2, p0, Lmfr;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lmfr;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Lbain;->an(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbecc;->a:Lbecc;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v4, Lbecc;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Lbecc;->b:I

    .line 51
    .line 52
    or-int/2addr v5, v3

    .line 53
    iput v5, v4, Lbecc;->b:I

    .line 54
    .line 55
    iput-object v1, v4, Lbecc;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v1, Lbgpr;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbecc;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lbgpr;->d:Lbecc;

    .line 82
    .line 83
    iget v2, v1, Lbgpr;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iput v2, v1, Lbgpr;->b:I

    .line 88
    .line 89
    iget-boolean v1, p0, Lmfr;->e:Z

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object v1, Lbetm;->a:Lbetm;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lbetp;->a:Lbetp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lb;->aM()Lbetl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v5, Lbetp;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v4, v5, Lbetp;->c:Lbetl;

    .line 128
    .line 129
    iget v4, v5, Lbetp;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v3

    .line 132
    iput v4, v5, Lbetp;->b:I

    .line 133
    .line 134
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v4, Lbetm;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbetp;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v4, Lbetm;->d:Lbetp;

    .line 159
    .line 160
    iget v2, v4, Lbetm;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v4, Lbetm;->b:I

    .line 165
    .line 166
    sget-object v2, Lbetq;->a:Lbetq;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {}, Lb;->aM()Lbetl;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v5, Lbetq;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v4, v5, Lbetq;->d:Lbetl;

    .line 195
    .line 196
    iget v4, v5, Lbetq;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    iput v4, v5, Lbetq;->b:I

    .line 201
    .line 202
    invoke-static {}, Lb;->aM()Lbetl;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v5, Lbetq;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v5, Lbetq;->c:Lbetl;

    .line 225
    .line 226
    iget v4, v5, Lbetq;->b:I

    .line 227
    .line 228
    or-int/2addr v3, v4

    .line 229
    iput v3, v5, Lbetq;->b:I

    .line 230
    .line 231
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast v3, Lbetm;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbetq;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v2, v3, Lbetm;->e:Lbetq;

    .line 256
    .line 257
    iget v2, v3, Lbetm;->b:I

    .line 258
    .line 259
    or-int/lit8 v2, v2, 0x4

    .line 260
    .line 261
    iput v2, v3, Lbetm;->b:I

    .line 262
    .line 263
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v2, Lbgpr;

    .line 277
    .line 278
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbetm;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v1, v2, Lbgpr;->f:Lbetm;

    .line 288
    .line 289
    iget v1, v2, Lbgpr;->b:I

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x8

    .line 292
    .line 293
    iput v1, v2, Lbgpr;->b:I

    .line 294
    .line 295
    iget-object v1, p0, Lmfr;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v0}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v2, Lbgpr;

    .line 313
    .line 314
    iget v3, v2, Lbgpr;->b:I

    .line 315
    .line 316
    or-int/lit8 v3, v3, 0x20

    .line 317
    .line 318
    iput v3, v2, Lbgpr;->b:I

    .line 319
    .line 320
    iput-object v1, v2, Lbgpr;->h:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_9
    iget-object v1, p0, Lmfr;->f:Ljava/util/List;

    .line 325
    .line 326
    iget-object v2, p0, Lmfr;->g:Lbetu;

    .line 327
    .line 328
    iget v4, p0, Lmfr;->h:I

    .line 329
    .line 330
    sget-object v5, Lbetu;->c:Lbetu;

    .line 331
    .line 332
    if-eq v2, v5, :cond_b

    .line 333
    .line 334
    sget-object v5, Lbetu;->d:Lbetu;

    .line 335
    .line 336
    if-ne v2, v5, :cond_a

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_a
    const/4 v5, 0x0

    .line 340
    goto :goto_1

    .line 341
    :cond_b
    :goto_0
    move v5, v3

    .line 342
    :goto_1
    invoke-static {v5}, Lut;->h(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Lbfil;->x()V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    move-object v6, v5

    .line 359
    check-cast v6, Lbgpr;

    .line 360
    .line 361
    iget v7, v2, Lbetu;->g:I

    .line 362
    .line 363
    iput v7, v6, Lbgpr;->c:I

    .line 364
    .line 365
    iget v7, v6, Lbgpr;->b:I

    .line 366
    .line 367
    or-int/2addr v7, v3

    .line 368
    iput v7, v6, Lbgpr;->b:I

    .line 369
    .line 370
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0}, Lbfil;->x()V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast v5, Lbgpr;

    .line 382
    .line 383
    iget v6, v5, Lbgpr;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x10

    .line 386
    .line 387
    iput v6, v5, Lbgpr;->b:I

    .line 388
    .line 389
    iput v4, v5, Lbgpr;->g:I

    .line 390
    .line 391
    sget-object v4, Lbgpq;->a:Lbgpq;

    .line 392
    .line 393
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_e

    .line 404
    .line 405
    invoke-virtual {v4}, Lbfil;->x()V

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    check-cast v5, Lbgpq;

    .line 411
    .line 412
    iget-object v6, v5, Lbgpq;->b:Lbfjb;

    .line 413
    .line 414
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v5, Lbgpq;->b:Lbfjb;

    .line 425
    .line 426
    :cond_f
    iget-object v5, v5, Lbgpq;->b:Lbfjb;

    .line 427
    .line 428
    invoke-static {v1, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    invoke-virtual {v0}, Lbfil;->x()V

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    check-cast v1, Lbgpr;

    .line 445
    .line 446
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lbgpq;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v4, v1, Lbgpr;->e:Lbgpq;

    .line 456
    .line 457
    iget v4, v1, Lbgpr;->b:I

    .line 458
    .line 459
    or-int/lit8 v4, v4, 0x4

    .line 460
    .line 461
    iput v4, v1, Lbgpr;->b:I

    .line 462
    .line 463
    sget-object v1, Lbetm;->a:Lbetm;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v4, Lbetu;->c:Lbetu;

    .line 470
    .line 471
    if-ne v2, v4, :cond_13

    .line 472
    .line 473
    sget-object v2, Lbetp;->a:Lbetp;

    .line 474
    .line 475
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {}, Lb;->aM()Lbetl;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_11

    .line 490
    .line 491
    invoke-virtual {v2}, Lbfil;->x()V

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    check-cast v5, Lbetp;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v4, v5, Lbetp;->c:Lbetl;

    .line 502
    .line 503
    iget v4, v5, Lbetp;->b:I

    .line 504
    .line 505
    or-int/2addr v3, v4

    .line 506
    iput v3, v5, Lbetp;->b:I

    .line 507
    .line 508
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_12

    .line 515
    .line 516
    invoke-virtual {v1}, Lbfil;->x()V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    check-cast v3, Lbetm;

    .line 522
    .line 523
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lbetp;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v2, v3, Lbetm;->d:Lbetp;

    .line 533
    .line 534
    iget v2, v3, Lbetm;->b:I

    .line 535
    .line 536
    or-int/lit8 v2, v2, 0x2

    .line 537
    .line 538
    iput v2, v3, Lbetm;->b:I

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_13
    sget-object v2, Lbetq;->a:Lbetq;

    .line 542
    .line 543
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {}, Lb;->aM()Lbetl;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_14

    .line 558
    .line 559
    invoke-virtual {v2}, Lbfil;->x()V

    .line 560
    .line 561
    .line 562
    :cond_14
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 563
    .line 564
    check-cast v5, Lbetq;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v4, v5, Lbetq;->c:Lbetl;

    .line 570
    .line 571
    iget v4, v5, Lbetq;->b:I

    .line 572
    .line 573
    or-int/2addr v3, v4

    .line 574
    iput v3, v5, Lbetq;->b:I

    .line 575
    .line 576
    invoke-static {}, Lb;->aM()Lbetl;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_15

    .line 587
    .line 588
    invoke-virtual {v2}, Lbfil;->x()V

    .line 589
    .line 590
    .line 591
    :cond_15
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    check-cast v4, Lbetq;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v3, v4, Lbetq;->d:Lbetl;

    .line 599
    .line 600
    iget v3, v4, Lbetq;->b:I

    .line 601
    .line 602
    or-int/lit8 v3, v3, 0x2

    .line 603
    .line 604
    iput v3, v4, Lbetq;->b:I

    .line 605
    .line 606
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 607
    .line 608
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_16

    .line 613
    .line 614
    invoke-virtual {v1}, Lbfil;->x()V

    .line 615
    .line 616
    .line 617
    :cond_16
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 618
    .line 619
    check-cast v3, Lbetm;

    .line 620
    .line 621
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lbetq;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v2, v3, Lbetm;->e:Lbetq;

    .line 631
    .line 632
    iget v2, v3, Lbetm;->b:I

    .line 633
    .line 634
    or-int/lit8 v2, v2, 0x4

    .line 635
    .line 636
    iput v2, v3, Lbetm;->b:I

    .line 637
    .line 638
    :goto_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 639
    .line 640
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_17

    .line 645
    .line 646
    invoke-virtual {v0}, Lbfil;->x()V

    .line 647
    .line 648
    .line 649
    :cond_17
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 650
    .line 651
    check-cast v2, Lbgpr;

    .line 652
    .line 653
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lbetm;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v2, Lbgpr;->f:Lbetm;

    .line 663
    .line 664
    iget v1, v2, Lbgpr;->b:I

    .line 665
    .line 666
    or-int/lit8 v1, v1, 0x8

    .line 667
    .line 668
    iput v1, v2, Lbgpr;->b:I

    .line 669
    .line 670
    :cond_18
    :goto_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lbgpr;

    .line 675
    .line 676
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lmfr;->j:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgpu;

    .line 2
    .line 3
    iget-object v0, p1, Lbgpu;->c:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmfr;->a:Lbatz;

    .line 10
    .line 11
    iget v0, p1, Lbgpu;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbgpu;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lmfr;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g()Lbjlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmfr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmfr;->j:Lbjlc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfr;->j:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
