.class public final Laifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbeyf;

.field public b:Lbatz;

.field private final c:Lbghl;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeyo;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbeyf;Lbecq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    iput-object v0, p0, Laifb;->b:Lbatz;

    .line 9
    .line 10
    sget-object v0, Lbghl;->a:Lbghl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v1, Lbghl;

    .line 30
    .line 31
    iput-object p2, v1, Lbghl;->f:Lbeyo;

    .line 32
    .line 33
    iget p2, v1, Lbghl;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    iput p2, v1, Lbghl;->b:I

    .line 38
    .line 39
    sget-object p2, Lbezz;->a:Lbezz;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v2, Lbezz;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lbezz;->b:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, v2, Lbezz;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lbezz;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v1, Lbghl;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbezz;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, v1, Lbghl;->c:Lbezz;

    .line 98
    .line 99
    iget p2, v1, Lbghl;->b:I

    .line 100
    .line 101
    or-int/2addr p2, v4

    .line 102
    iput p2, v1, Lbghl;->b:I

    .line 103
    .line 104
    sget-object p2, Lbeyv;->a:Lbeyv;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v1, Lbeyv;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lbeyv;->b:I

    .line 131
    .line 132
    or-int/2addr v2, v4

    .line 133
    iput v2, v1, Lbeyv;->b:I

    .line 134
    .line 135
    iput-object p3, v1, Lbeyv;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast p3, Lbghl;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lbeyv;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p2, p3, Lbghl;->d:Lbeyv;

    .line 162
    .line 163
    iget p2, p3, Lbghl;->b:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x2

    .line 166
    .line 167
    iput p2, p3, Lbghl;->b:I

    .line 168
    .line 169
    if-eqz p6, :cond_6

    .line 170
    .line 171
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    check-cast p2, Lbghl;

    .line 185
    .line 186
    iput-object p6, p2, Lbghl;->i:Lbeyf;

    .line 187
    .line 188
    iget p3, p2, Lbghl;->b:I

    .line 189
    .line 190
    or-int/lit16 p3, p3, 0x80

    .line 191
    .line 192
    iput p3, p2, Lbghl;->b:I

    .line 193
    .line 194
    :cond_6
    if-eqz p7, :cond_8

    .line 195
    .line 196
    invoke-static {p7}, L_2032;->s(Lbecq;)Lbfbs;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast p3, Lbghl;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p2, p3, Lbghl;->k:Lbfbs;

    .line 219
    .line 220
    iget p2, p3, Lbghl;->b:I

    .line 221
    .line 222
    or-int/lit16 p2, p2, 0x200

    .line 223
    .line 224
    iput p2, p3, Lbghl;->b:I

    .line 225
    .line 226
    :cond_8
    if-eqz p4, :cond_c

    .line 227
    .line 228
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast p2, Lbghl;

    .line 245
    .line 246
    iget p3, p2, Lbghl;->b:I

    .line 247
    .line 248
    or-int/lit16 p3, p3, 0x2000

    .line 249
    .line 250
    iput p3, p2, Lbghl;->b:I

    .line 251
    .line 252
    iput-object p4, p2, Lbghl;->n:Ljava/lang/String;

    .line 253
    .line 254
    sget-object p2, Lbezz;->a:Lbezz;

    .line 255
    .line 256
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_a

    .line 267
    .line 268
    invoke-virtual {p2}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    check-cast p3, Lbezz;

    .line 274
    .line 275
    iget p4, p3, Lbezz;->b:I

    .line 276
    .line 277
    or-int/2addr p4, v4

    .line 278
    iput p4, p3, Lbezz;->b:I

    .line 279
    .line 280
    iput-object p5, p3, Lbezz;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-nez p3, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, Lbfil;->x()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    check-cast p3, Lbghl;

    .line 296
    .line 297
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lbezz;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object p2, p3, Lbghl;->g:Lbezz;

    .line 307
    .line 308
    iget p2, p3, Lbghl;->b:I

    .line 309
    .line 310
    or-int/lit8 p2, p2, 0x10

    .line 311
    .line 312
    iput p2, p3, Lbghl;->b:I

    .line 313
    .line 314
    :cond_c
    if-eqz p8, :cond_e

    .line 315
    .line 316
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast p2, Lbghl;

    .line 330
    .line 331
    iget p3, p2, Lbghl;->b:I

    .line 332
    .line 333
    or-int/lit8 p3, p3, 0x40

    .line 334
    .line 335
    iput p3, p2, Lbghl;->b:I

    .line 336
    .line 337
    iput-object p8, p2, Lbghl;->h:Ljava/lang/String;

    .line 338
    .line 339
    :cond_e
    if-eqz p9, :cond_11

    .line 340
    .line 341
    sget-object p2, Lbfae;->a:Lbfae;

    .line 342
    .line 343
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-nez p3, :cond_f

    .line 354
    .line 355
    invoke-virtual {p2}, Lbfil;->x()V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    check-cast p3, Lbfae;

    .line 361
    .line 362
    iget p4, p3, Lbfae;->b:I

    .line 363
    .line 364
    or-int/2addr p4, v4

    .line 365
    iput p4, p3, Lbfae;->b:I

    .line 366
    .line 367
    iput-object p9, p3, Lbfae;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-nez p3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    check-cast p3, Lbghl;

    .line 383
    .line 384
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lbfae;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p2, p3, Lbghl;->e:Lbfae;

    .line 394
    .line 395
    iget p2, p3, Lbghl;->b:I

    .line 396
    .line 397
    or-int/lit8 p2, p2, 0x4

    .line 398
    .line 399
    iput p2, p3, Lbghl;->b:I

    .line 400
    .line 401
    :cond_11
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-nez p2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_12
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    check-cast p2, Lbghl;

    .line 415
    .line 416
    iput v4, p2, Lbghl;->j:I

    .line 417
    .line 418
    iget p3, p2, Lbghl;->b:I

    .line 419
    .line 420
    or-int/lit16 p3, p3, 0x100

    .line 421
    .line 422
    iput p3, p2, Lbghl;->b:I

    .line 423
    .line 424
    invoke-static {p1}, L_2071;->m(Landroid/content/Context;)Lbexj;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Lbfil;->x()V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    check-cast p2, Lbghl;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object p1, p2, Lbghl;->m:Lbexj;

    .line 447
    .line 448
    iget p1, p2, Lbghl;->b:I

    .line 449
    .line 450
    or-int/lit16 p1, p1, 0x1000

    .line 451
    .line 452
    iput p1, p2, Lbghl;->b:I

    .line 453
    .line 454
    invoke-static {}, Lahji;->a()Lbexf;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 459
    .line 460
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_14

    .line 465
    .line 466
    invoke-virtual {v0}, Lbfil;->x()V

    .line 467
    .line 468
    .line 469
    :cond_14
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    check-cast p2, Lbghl;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object p1, p2, Lbghl;->l:Lbexf;

    .line 477
    .line 478
    iget p1, p2, Lbghl;->b:I

    .line 479
    .line 480
    or-int/lit16 p1, p1, 0x400

    .line 481
    .line 482
    iput p1, p2, Lbghl;->b:I

    .line 483
    .line 484
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lbghl;

    .line 489
    .line 490
    iput-object p1, p0, Laifb;->c:Lbghl;

    .line 491
    .line 492
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->W:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 1

    .line 1
    iget-object v0, p0, Laifb;->c:Lbghl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lajmg;->a:Lbjgl;

    .line 4
    .line 5
    sget-object v2, Lblwh;->bU:Lblwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbghm;

    .line 2
    .line 3
    iget-object v0, p1, Lbghm;->b:Lbeyf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Laifb;->a:Lbeyf;

    .line 10
    .line 11
    iget-object v0, p1, Lbghm;->c:Lbfjb;

    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laifb;->b:Lbatz;

    .line 18
    .line 19
    iget-object p1, p1, Lbghm;->d:Lbexk;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbexk;->a:Lbexk;

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Laifb;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laifb;->d:Z

    .line 2
    .line 3
    return v0
.end method
