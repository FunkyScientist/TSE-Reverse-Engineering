.class public final synthetic Lyqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqq;


# instance fields
.field public final synthetic a:Lyrf;


# direct methods
.method public synthetic constructor <init>(Lyrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqp;->a:Lyrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lbgjb;
    .locals 7

    .line 1
    iget-object v0, p0, Lyqp;->a:Lyrf;

    .line 2
    .line 3
    iget-object v1, v0, Lyrf;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lyqs;->a(Ljava/util/List;)Lbehl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyqn;->a:Lyqn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lbfil;->b:Lbfir;

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
    invoke-virtual {v2}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lyqn;

    .line 29
    .line 30
    iget-object v4, v3, Lyqn;->c:Lbfjb;

    .line 31
    .line 32
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lyqn;->c:Lbfjb;

    .line 43
    .line 44
    :cond_1
    iget-object v3, v3, Lyqn;->c:Lbfjb;

    .line 45
    .line 46
    invoke-static {p2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2}, Lyrf;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v3, Lyqn;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v4, v3, Lyqn;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, v3, Lyqn;->b:I

    .line 81
    .line 82
    iput-object p2, v3, Lyqn;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrf;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v3, Lyqn;

    .line 102
    .line 103
    iget v4, v3, Lyqn;->b:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    or-int/2addr v4, v5

    .line 107
    iput v4, v3, Lyqn;->b:I

    .line 108
    .line 109
    iput-object p2, v3, Lyqn;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, v0, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast v3, Lyqn;

    .line 131
    .line 132
    iget v4, v3, Lyqn;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    iput v4, v3, Lyqn;->b:I

    .line 137
    .line 138
    iput p2, v3, Lyqn;->f:I

    .line 139
    .line 140
    iget-object p2, v0, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Lyqn;

    .line 161
    .line 162
    iget v6, v4, Lyqn;->b:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x8

    .line 165
    .line 166
    iput v6, v4, Lyqn;->b:I

    .line 167
    .line 168
    iput p2, v4, Lyqn;->g:I

    .line 169
    .line 170
    iget-object p2, v0, Lyrf;->c:Lbeho;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lyqn;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p2, v3, Lyqn;->h:Lbeho;

    .line 190
    .line 191
    iget p2, v3, Lyqn;->b:I

    .line 192
    .line 193
    or-int/lit8 p2, p2, 0x10

    .line 194
    .line 195
    iput p2, v3, Lyqn;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast p2, Lyqn;

    .line 209
    .line 210
    iget v0, v1, Lbehl;->j:I

    .line 211
    .line 212
    iput v0, p2, Lyqn;->i:I

    .line 213
    .line 214
    iget v0, p2, Lyqn;->b:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    iput v0, p2, Lyqn;->b:I

    .line 219
    .line 220
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lyqn;

    .line 225
    .line 226
    const-class v0, L_1405;

    .line 227
    .line 228
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, L_1405;

    .line 233
    .line 234
    sget-object v0, Lbeej;->a:Lbeej;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v1, Lbeej;

    .line 254
    .line 255
    iput v5, v1, Lbeej;->c:I

    .line 256
    .line 257
    iget v2, v1, Lbeej;->b:I

    .line 258
    .line 259
    or-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    iput v2, v1, Lbeej;->b:I

    .line 262
    .line 263
    sget-object v1, Lbehn;->a:Lbehn;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v2, p2, Lyqn;->f:I

    .line 270
    .line 271
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    check-cast v4, Lbehn;

    .line 286
    .line 287
    iget v6, v4, Lbehn;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    iput v6, v4, Lbehn;->b:I

    .line 292
    .line 293
    iput v2, v4, Lbehn;->c:I

    .line 294
    .line 295
    iget v2, p2, Lyqn;->g:I

    .line 296
    .line 297
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    check-cast v3, Lbehn;

    .line 309
    .line 310
    iget v4, v3, Lbehn;->b:I

    .line 311
    .line 312
    or-int/2addr v4, v5

    .line 313
    iput v4, v3, Lbehn;->b:I

    .line 314
    .line 315
    iput v2, v3, Lbehn;->d:I

    .line 316
    .line 317
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Lbfil;->x()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    check-cast v2, Lbeej;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbehn;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Lbeej;->d:Lbehn;

    .line 342
    .line 343
    iget v1, v2, Lbeej;->b:I

    .line 344
    .line 345
    or-int/2addr v1, v5

    .line 346
    iput v1, v2, Lbeej;->b:I

    .line 347
    .line 348
    sget-object v1, Lbehm;->a:Lbehm;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, p2, Lyqn;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    invoke-virtual {v1}, Lbfil;->x()V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    move-object v4, v3

    .line 370
    check-cast v4, Lbehm;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v6, v4, Lbehm;->b:I

    .line 376
    .line 377
    or-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    iput v6, v4, Lbehm;->b:I

    .line 380
    .line 381
    iput-object v2, v4, Lbehm;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget v2, p2, Lyqn;->i:I

    .line 384
    .line 385
    invoke-static {v2}, Lbehl;->b(I)Lbehl;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    sget-object v2, Lbehl;->a:Lbehl;

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v3, Lbehm;

    .line 405
    .line 406
    iget v2, v2, Lbehl;->j:I

    .line 407
    .line 408
    iput v2, v3, Lbehm;->d:I

    .line 409
    .line 410
    iget v2, v3, Lbehm;->b:I

    .line 411
    .line 412
    or-int/lit8 v2, v2, 0x4

    .line 413
    .line 414
    iput v2, v3, Lbehm;->b:I

    .line 415
    .line 416
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0}, Lbfil;->x()V

    .line 425
    .line 426
    .line 427
    :cond_f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    check-cast v2, Lbeej;

    .line 430
    .line 431
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lbehm;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v1, v2, Lbeej;->f:Lbehm;

    .line 441
    .line 442
    iget v1, v2, Lbeej;->b:I

    .line 443
    .line 444
    or-int/lit8 v1, v1, 0x8

    .line 445
    .line 446
    iput v1, v2, Lbeej;->b:I

    .line 447
    .line 448
    iget-object v1, p2, Lyqn;->e:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_10

    .line 457
    .line 458
    invoke-virtual {v0}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v2, Lbeej;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v3, v2, Lbeej;->b:I

    .line 469
    .line 470
    or-int/lit8 v3, v3, 0x10

    .line 471
    .line 472
    iput v3, v2, Lbeej;->b:I

    .line 473
    .line 474
    iput-object v1, v2, Lbeej;->g:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, p2, Lyqn;->h:Lbeho;

    .line 477
    .line 478
    if-nez v1, :cond_11

    .line 479
    .line 480
    sget-object v1, Lbeho;->a:Lbeho;

    .line 481
    .line 482
    :cond_11
    sget-object v2, Lbeho;->a:Lbeho;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_14

    .line 489
    .line 490
    iget-object v1, p2, Lyqn;->h:Lbeho;

    .line 491
    .line 492
    if-nez v1, :cond_12

    .line 493
    .line 494
    sget-object v1, Lbeho;->a:Lbeho;

    .line 495
    .line 496
    :cond_12
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_13

    .line 503
    .line 504
    invoke-virtual {v0}, Lbfil;->x()V

    .line 505
    .line 506
    .line 507
    :cond_13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    check-cast v2, Lbeej;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v1, v2, Lbeej;->e:Lbeho;

    .line 515
    .line 516
    iget v1, v2, Lbeej;->b:I

    .line 517
    .line 518
    or-int/lit8 v1, v1, 0x4

    .line 519
    .line 520
    iput v1, v2, Lbeej;->b:I

    .line 521
    .line 522
    :cond_14
    sget-object v1, Lbgjb;->a:Lbgjb;

    .line 523
    .line 524
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {p1}, L_1405;->m()Lbeea;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 533
    .line 534
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_15

    .line 539
    .line 540
    invoke-virtual {v1}, Lbfil;->x()V

    .line 541
    .line 542
    .line 543
    :cond_15
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 544
    .line 545
    check-cast v2, Lbgjb;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object p1, v2, Lbgjb;->d:Lbeea;

    .line 551
    .line 552
    iget p1, v2, Lbgjb;->b:I

    .line 553
    .line 554
    or-int/2addr p1, v5

    .line 555
    iput p1, v2, Lbgjb;->b:I

    .line 556
    .line 557
    iget-object p1, p2, Lyqn;->c:Lbfjb;

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_19

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Ljava/lang/String;

    .line 574
    .line 575
    sget-object v2, Lbehy;->a:Lbehy;

    .line 576
    .line 577
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 582
    .line 583
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_16

    .line 588
    .line 589
    invoke-virtual {v2}, Lbfil;->x()V

    .line 590
    .line 591
    .line 592
    :cond_16
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 593
    .line 594
    check-cast v3, Lbehy;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v4, v3, Lbehy;->b:I

    .line 600
    .line 601
    or-int/2addr v4, v5

    .line 602
    iput v4, v3, Lbehy;->b:I

    .line 603
    .line 604
    iput-object p2, v3, Lbehy;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, Lbehy;

    .line 611
    .line 612
    sget-object v2, Lbgja;->a:Lbgja;

    .line 613
    .line 614
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lbeej;

    .line 623
    .line 624
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_17

    .line 631
    .line 632
    invoke-virtual {v2}, Lbfil;->x()V

    .line 633
    .line 634
    .line 635
    :cond_17
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 636
    .line 637
    move-object v6, v4

    .line 638
    check-cast v6, Lbgja;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v3, v6, Lbgja;->d:Lbeej;

    .line 644
    .line 645
    iget v3, v6, Lbgja;->b:I

    .line 646
    .line 647
    or-int/2addr v3, v5

    .line 648
    iput v3, v6, Lbgja;->b:I

    .line 649
    .line 650
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_18

    .line 655
    .line 656
    invoke-virtual {v2}, Lbfil;->x()V

    .line 657
    .line 658
    .line 659
    :cond_18
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 660
    .line 661
    check-cast v3, Lbgja;

    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object p2, v3, Lbgja;->c:Lbehy;

    .line 667
    .line 668
    iget p2, v3, Lbgja;->b:I

    .line 669
    .line 670
    or-int/lit8 p2, p2, 0x1

    .line 671
    .line 672
    iput p2, v3, Lbgja;->b:I

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lbfil;->bN(Lbfil;)V

    .line 675
    .line 676
    .line 677
    goto :goto_0

    .line 678
    :cond_19
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lbgjb;

    .line 683
    .line 684
    return-object p1
.end method
