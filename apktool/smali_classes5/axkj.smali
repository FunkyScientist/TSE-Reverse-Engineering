.class public final Laxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3032;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:L_2982;

.field private final c:Laseo;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2982;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxkj;->b:L_2982;

    .line 7
    .line 8
    new-instance p2, Lblwr;

    .line 9
    .line 10
    invoke-direct {p2}, Lblwr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Latgv;->b(Landroid/content/Context;Latgl;)Laseo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laxkj;->c:Laseo;

    .line 18
    .line 19
    return-void
.end method

.method private final d(Lblwq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laxkj;->b:L_2982;

    .line 2
    .line 3
    iget-object v1, p0, Laxkj;->c:Laseo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, L_2982;->h(Lbfjw;Laseo;)Lasef;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lasef;->c()Laszk;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lawwz;Landroid/os/Bundle;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lawiy;->n(L_3032;Lawwz;Landroid/os/Bundle;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lawwz;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lawwz;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    instance-of p2, p1, Laxkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    check-cast p1, Laxkm;

    .line 8
    .line 9
    iget-object p2, p1, Laxkm;->a:Lawxk;

    .line 10
    .line 11
    sget-object v2, Lbbmj;->a:Lbbmj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p2, Lawxk;->c:Lawxq;

    .line 18
    .line 19
    iget-object v3, v3, Lawxq;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lawxp;

    .line 36
    .line 37
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lbbmj;

    .line 41
    .line 42
    iget v6, v6, Lbbmj;->b:I

    .line 43
    .line 44
    and-int/2addr v6, v1

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v5, v4, Lawxp;->a:Lawxs;

    .line 48
    .line 49
    iget v5, v5, Lawxs;->a:I

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lbfil;->ag(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v6, v4, Lawxp;->a:Lawxs;

    .line 56
    .line 57
    iget v6, v6, Lawxs;->a:I

    .line 58
    .line 59
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v5, Lbbmj;

    .line 71
    .line 72
    iget v7, v5, Lbbmj;->b:I

    .line 73
    .line 74
    or-int/2addr v7, v1

    .line 75
    iput v7, v5, Lbbmj;->b:I

    .line 76
    .line 77
    iput v6, v5, Lbbmj;->c:I

    .line 78
    .line 79
    :goto_1
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v5, Lbbmj;

    .line 82
    .line 83
    iget v5, v5, Lbbmj;->b:I

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    instance-of v5, v4, Lawxn;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    check-cast v4, Lawxn;

    .line 94
    .line 95
    invoke-interface {v4}, Lawxn;->a()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v5, Lbbmj;

    .line 119
    .line 120
    iget v6, v5, Lbbmj;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    iput v6, v5, Lbbmj;->b:I

    .line 125
    .line 126
    iput v4, v5, Lbbmj;->d:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v3, p2, Lawxk;->a:I

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v3, v4, :cond_7

    .line 134
    .line 135
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v4, Lbbmj;

    .line 149
    .line 150
    invoke-static {v3}, Lbbhs;->F(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/lit8 v6, v3, -0x1

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iput v6, v4, Lbbmj;->f:I

    .line 159
    .line 160
    iget v3, v4, Lbbmj;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x4

    .line 163
    .line 164
    iput v3, v4, Lbbmj;->b:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    throw v5

    .line 168
    :cond_7
    :goto_2
    iget-object v3, p2, Lawxk;->b:Lbbqe;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    check-cast v4, Lbbmj;

    .line 186
    .line 187
    iget v3, v3, Lbbqe;->f:I

    .line 188
    .line 189
    iput v3, v4, Lbbmj;->g:I

    .line 190
    .line 191
    iget v3, v4, Lbbmj;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x8

    .line 194
    .line 195
    iput v3, v4, Lbbmj;->b:I

    .line 196
    .line 197
    :cond_9
    iget-object p2, p2, Lawxk;->e:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v3, Lbbmj;

    .line 219
    .line 220
    iget v4, v3, Lbbmj;->b:I

    .line 221
    .line 222
    or-int/lit8 v4, v4, 0x2

    .line 223
    .line 224
    iput v4, v3, Lbbmj;->b:I

    .line 225
    .line 226
    iput p2, v3, Lbbmj;->d:I

    .line 227
    .line 228
    :cond_b
    sget-object p2, Lblwx;->a:Lblwx;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v3, Lblwx;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbbmj;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v2, v3, Lblwx;->c:Lbbmj;

    .line 259
    .line 260
    iget v2, v3, Lblwx;->b:I

    .line 261
    .line 262
    or-int/2addr v2, v1

    .line 263
    iput v2, v3, Lblwx;->b:I

    .line 264
    .line 265
    iget-object v2, p1, Laxkm;->a:Lawxk;

    .line 266
    .line 267
    iget-object v2, v2, Lawxk;->c:Lawxq;

    .line 268
    .line 269
    iget-object v2, v2, Lawxq;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lawxp;

    .line 276
    .line 277
    instance-of v2, v0, Layka;

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    check-cast v0, Layka;

    .line 282
    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    invoke-virtual {p2}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast p1, Lblwx;

    .line 303
    .line 304
    throw v5

    .line 305
    :cond_e
    iget-boolean v0, p1, Laxkm;->c:Z

    .line 306
    .line 307
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    invoke-virtual {p2}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v2, Lblwx;

    .line 321
    .line 322
    iget v3, v2, Lblwx;->b:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x4

    .line 325
    .line 326
    iput v3, v2, Lblwx;->b:I

    .line 327
    .line 328
    iput-boolean v0, v2, Lblwx;->d:Z

    .line 329
    .line 330
    sget-object v0, Lblwq;->a:Lblwq;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    check-cast v2, Lblwq;

    .line 350
    .line 351
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lblwx;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p2, v2, Lblwq;->c:Lblwx;

    .line 361
    .line 362
    iget p2, v2, Lblwq;->b:I

    .line 363
    .line 364
    or-int/2addr p2, v1

    .line 365
    iput p2, v2, Lblwq;->b:I

    .line 366
    .line 367
    iget-object p1, p1, Laxkm;->b:Lblwp;

    .line 368
    .line 369
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_11

    .line 376
    .line 377
    invoke-virtual {v0}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    check-cast p2, Lblwq;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p1, p2, Lblwq;->e:Lblwp;

    .line 388
    .line 389
    iget p1, p2, Lblwq;->b:I

    .line 390
    .line 391
    or-int/lit8 p1, p1, 0x4

    .line 392
    .line 393
    iput p1, p2, Lblwq;->b:I

    .line 394
    .line 395
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lblwq;

    .line 400
    .line 401
    invoke-direct {p0, p1}, Laxkj;->d(Lblwq;)V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :cond_12
    instance-of p2, p1, Laxkl;

    .line 406
    .line 407
    if-eqz p2, :cond_15

    .line 408
    .line 409
    check-cast p1, Laxkl;

    .line 410
    .line 411
    sget-object p2, Lblwq;->a:Lblwq;

    .line 412
    .line 413
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget-object v0, p1, Laxkl;->a:Lblwt;

    .line 418
    .line 419
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_13

    .line 426
    .line 427
    invoke-virtual {p2}, Lbfil;->x()V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    move-object v3, v2

    .line 433
    check-cast v3, Lblwq;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v0, v3, Lblwq;->d:Lblwt;

    .line 439
    .line 440
    iget v0, v3, Lblwq;->b:I

    .line 441
    .line 442
    or-int/lit8 v0, v0, 0x2

    .line 443
    .line 444
    iput v0, v3, Lblwq;->b:I

    .line 445
    .line 446
    iget-object p1, p1, Laxkl;->b:Lblwp;

    .line 447
    .line 448
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_14

    .line 453
    .line 454
    invoke-virtual {p2}, Lbfil;->x()V

    .line 455
    .line 456
    .line 457
    :cond_14
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    check-cast v0, Lblwq;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object p1, v0, Lblwq;->e:Lblwp;

    .line 465
    .line 466
    iget p1, v0, Lblwq;->b:I

    .line 467
    .line 468
    or-int/lit8 p1, p1, 0x4

    .line 469
    .line 470
    iput p1, v0, Lblwq;->b:I

    .line 471
    .line 472
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lblwq;

    .line 477
    .line 478
    invoke-direct {p0, p1}, Laxkj;->d(Lblwq;)V

    .line 479
    .line 480
    .line 481
    return v1

    .line 482
    :cond_15
    return v0
.end method
