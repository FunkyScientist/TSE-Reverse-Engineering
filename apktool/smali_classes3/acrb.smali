.class final Lacrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactj;


# instance fields
.field private final a:Lbbfl;

.field private final b:L_1755;


# direct methods
.method public constructor <init>(L_1755;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DocumentCornerModelWrapper"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacrb;->a:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lacrb;->b:L_1755;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lacqi;
    .locals 1

    .line 1
    sget-object v0, Lacqi;->e:Lacqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lb;->I()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
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

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrb;->b:L_1755;

    .line 2
    .line 3
    invoke-interface {v0}, L_1755;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrb;->b:L_1755;

    .line 2
    .line 3
    invoke-interface {v0}, L_1755;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacrb;->b:L_1755;

    .line 2
    .line 3
    invoke-interface {v0}, L_1755;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lj$/util/Optional;Lbbum;)Lbbuj;
    .locals 11

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0}, Lacrb;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lacrb;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "process called with an uninitialized model."

    .line 30
    .line 31
    const/16 v0, 0x13cf

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p2, p0, Lacrb;->b:L_1755;

    .line 40
    .line 41
    invoke-interface {p2, p1}, L_1755;->d(Landroid/graphics/Bitmap;)[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lacrb;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "model returned null quad."

    .line 54
    .line 55
    const/16 v0, 0x13ce

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p2, Lbdkl;->a:Lbdkl;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lbdkb;->a:Lbdkb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v1, p1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbdkd;->a:Lbdkd;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, Lbdkc;->a:Lbdkc;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aget v2, p1, v2

    .line 101
    .line 102
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lbdkc;

    .line 117
    .line 118
    iget v8, v7, Lbdkc;->b:I

    .line 119
    .line 120
    or-int/2addr v8, v4

    .line 121
    iput v8, v7, Lbdkc;->b:I

    .line 122
    .line 123
    iput v2, v7, Lbdkc;->c:F

    .line 124
    .line 125
    aget v2, p1, v4

    .line 126
    .line 127
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v6, Lbdkc;

    .line 139
    .line 140
    iget v7, v6, Lbdkc;->b:I

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    or-int/2addr v7, v8

    .line 144
    iput v7, v6, Lbdkc;->b:I

    .line 145
    .line 146
    iput v2, v6, Lbdkc;->d:F

    .line 147
    .line 148
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbdkc;

    .line 153
    .line 154
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v5, Lbdkd;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v5, Lbdkd;->c:Lbdkc;

    .line 173
    .line 174
    iget v2, v5, Lbdkd;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v4

    .line 177
    iput v2, v5, Lbdkd;->b:I

    .line 178
    .line 179
    sget-object v2, Lbdkc;->a:Lbdkc;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aget v5, p1, v8

    .line 186
    .line 187
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    move-object v7, v6

    .line 201
    check-cast v7, Lbdkc;

    .line 202
    .line 203
    iget v9, v7, Lbdkc;->b:I

    .line 204
    .line 205
    or-int/2addr v9, v4

    .line 206
    iput v9, v7, Lbdkc;->b:I

    .line 207
    .line 208
    iput v5, v7, Lbdkc;->c:F

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    aget v5, p1, v5

    .line 212
    .line 213
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v6, Lbdkc;

    .line 225
    .line 226
    iget v7, v6, Lbdkc;->b:I

    .line 227
    .line 228
    or-int/2addr v7, v8

    .line 229
    iput v7, v6, Lbdkc;->b:I

    .line 230
    .line 231
    iput v5, v6, Lbdkc;->d:F

    .line 232
    .line 233
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbdkc;

    .line 238
    .line 239
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lbfil;->x()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    check-cast v5, Lbdkd;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v2, v5, Lbdkd;->d:Lbdkc;

    .line 258
    .line 259
    iget v2, v5, Lbdkd;->b:I

    .line 260
    .line 261
    or-int/2addr v2, v8

    .line 262
    iput v2, v5, Lbdkd;->b:I

    .line 263
    .line 264
    sget-object v2, Lbdkc;->a:Lbdkc;

    .line 265
    .line 266
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v5, 0x4

    .line 271
    aget v6, p1, v5

    .line 272
    .line 273
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object v9, v7

    .line 287
    check-cast v9, Lbdkc;

    .line 288
    .line 289
    iget v10, v9, Lbdkc;->b:I

    .line 290
    .line 291
    or-int/2addr v10, v4

    .line 292
    iput v10, v9, Lbdkc;->b:I

    .line 293
    .line 294
    iput v6, v9, Lbdkc;->c:F

    .line 295
    .line 296
    const/4 v6, 0x5

    .line 297
    aget v6, p1, v6

    .line 298
    .line 299
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    check-cast v7, Lbdkc;

    .line 311
    .line 312
    iget v9, v7, Lbdkc;->b:I

    .line 313
    .line 314
    or-int/2addr v9, v8

    .line 315
    iput v9, v7, Lbdkc;->b:I

    .line 316
    .line 317
    iput v6, v7, Lbdkc;->d:F

    .line 318
    .line 319
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lbdkc;

    .line 324
    .line 325
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    check-cast v6, Lbdkd;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v6, Lbdkd;->e:Lbdkc;

    .line 344
    .line 345
    iget v2, v6, Lbdkd;->b:I

    .line 346
    .line 347
    or-int/2addr v2, v5

    .line 348
    iput v2, v6, Lbdkd;->b:I

    .line 349
    .line 350
    sget-object v2, Lbdkc;->a:Lbdkc;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v5, 0x6

    .line 357
    aget v5, p1, v5

    .line 358
    .line 359
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2}, Lbfil;->x()V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    move-object v7, v6

    .line 373
    check-cast v7, Lbdkc;

    .line 374
    .line 375
    iget v9, v7, Lbdkc;->b:I

    .line 376
    .line 377
    or-int/2addr v9, v4

    .line 378
    iput v9, v7, Lbdkc;->b:I

    .line 379
    .line 380
    iput v5, v7, Lbdkc;->c:F

    .line 381
    .line 382
    const/4 v5, 0x7

    .line 383
    aget p1, p1, v5

    .line 384
    .line 385
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_d

    .line 390
    .line 391
    invoke-virtual {v2}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v5, Lbdkc;

    .line 397
    .line 398
    iget v6, v5, Lbdkc;->b:I

    .line 399
    .line 400
    or-int/2addr v6, v8

    .line 401
    iput v6, v5, Lbdkc;->b:I

    .line 402
    .line 403
    iput p1, v5, Lbdkc;->d:F

    .line 404
    .line 405
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lbdkc;

    .line 410
    .line 411
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_e

    .line 418
    .line 419
    invoke-virtual {v1}, Lbfil;->x()V

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    check-cast v2, Lbdkd;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object p1, v2, Lbdkd;->f:Lbdkc;

    .line 430
    .line 431
    iget p1, v2, Lbdkd;->b:I

    .line 432
    .line 433
    or-int/2addr p1, v3

    .line 434
    iput p1, v2, Lbdkd;->b:I

    .line 435
    .line 436
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbdkd;

    .line 441
    .line 442
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_f

    .line 449
    .line 450
    invoke-virtual {v0}, Lbfil;->x()V

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    check-cast v1, Lbdkb;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object p1, v1, Lbdkb;->c:Lbdkd;

    .line 461
    .line 462
    iget p1, v1, Lbdkb;->b:I

    .line 463
    .line 464
    or-int/2addr p1, v4

    .line 465
    iput p1, v1, Lbdkb;->b:I

    .line 466
    .line 467
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lbdkb;

    .line 472
    .line 473
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    invoke-virtual {p2}, Lbfil;->x()V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    check-cast v0, Lbdkl;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Lbdkl;->d:Lbdkb;

    .line 492
    .line 493
    iget p1, v0, Lbdkl;->b:I

    .line 494
    .line 495
    or-int/2addr p1, v8

    .line 496
    iput p1, v0, Lbdkl;->b:I

    .line 497
    .line 498
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lbdkl;

    .line 503
    .line 504
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1
.end method
