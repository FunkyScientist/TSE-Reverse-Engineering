.class public final Lakdo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lakds;

.field final synthetic c:Ldpm;

.field final synthetic d:Ldpp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lakds;Ldpm;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdo;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lakdo;->b:Lakds;

    .line 4
    .line 5
    iput-object p3, p0, Lakdo;->c:Ldpm;

    .line 6
    .line 7
    iput-object p4, p0, Lakdo;->d:Ldpp;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbgn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ldmx;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ldmx;->E(I)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eq v1, p4, :cond_2

    .line 45
    .line 46
    move p4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p4

    .line 51
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    if-ne p1, p4, :cond_5

    .line 56
    .line 57
    invoke-interface {p3}, Ldmx;->L()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p3}, Ldmx;->u()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    iget-object p1, p0, Lakdo;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laket;

    .line 76
    .line 77
    const p2, 0x652c600d

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 81
    .line 82
    .line 83
    instance-of p2, p1, Lakes;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const p2, 0x7f226275

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 95
    .line 96
    iget-object v1, p0, Lakdo;->c:Ldpm;

    .line 97
    .line 98
    new-instance v2, Lgxn;

    .line 99
    .line 100
    invoke-direct {v2, p2, p1, v1, v0}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lakds;->aj:Lecl;

    .line 104
    .line 105
    invoke-static {p2, v2}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lakes;

    .line 111
    .line 112
    iget-object v0, v0, Lakes;->a:Ladng;

    .line 113
    .line 114
    iget-object v1, p0, Lakdo;->b:Lakds;

    .line 115
    .line 116
    new-instance v2, Lxcr;

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-direct {v2, v1, p1, v3}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0, v2, p3, p4}, L_2340;->C(Lecl;Ladng;Lbkfl;Ldmx;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Ldmx;->p()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    instance-of p2, p1, Laker;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    const p2, 0x6537f46c

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 142
    .line 143
    check-cast p1, Laker;

    .line 144
    .line 145
    iget-object v0, p1, Laker;->a:Lakit;

    .line 146
    .line 147
    new-instance p1, Lakdn;

    .line 148
    .line 149
    invoke-direct {p1, p2, v1}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p2, Lakds;->ai:Lecl;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v1, p1

    .line 157
    move-object v4, p3

    .line 158
    invoke-static/range {v0 .. v5}, L_2340;->K(Lakit;Lbkfw;Lecl;ZLdmx;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ldmx;->p()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_7
    instance-of p2, p1, Lakeq;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    const p2, 0x7f235af1

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 177
    .line 178
    check-cast p1, Lakeq;

    .line 179
    .line 180
    iget-object p1, p1, Lakeq;->a:Lakin;

    .line 181
    .line 182
    iget-object p2, p2, Lakds;->ai:Lecl;

    .line 183
    .line 184
    invoke-static {p2, p1, p3, p4}, L_2340;->O(Lecl;Lakin;Ldmx;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Ldmx;->p()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    instance-of p2, p1, Laken;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    const p2, 0x7f23821d

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Laken;

    .line 207
    .line 208
    iget-object v0, v0, Laken;->a:Lakib;

    .line 209
    .line 210
    new-instance v1, Ladvq;

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-direct {v1, p2, p1, v3, v2}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p2, Lakds;->ai:Lecl;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, p3, p4}, Lakia;->b(Lecl;Lakib;Lbkfw;Ldmx;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p3}, Ldmx;->p()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    instance-of p2, p1, Lakek;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    const p2, 0x7f23dde4

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 235
    .line 236
    .line 237
    move-object p2, p1

    .line 238
    check-cast p2, Lakek;

    .line 239
    .line 240
    iget-object v1, p2, Lakek;->a:Lakgz;

    .line 241
    .line 242
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 243
    .line 244
    new-instance v3, Lakdn;

    .line 245
    .line 246
    invoke-direct {v3, p2, p4}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance p4, Lxcr;

    .line 250
    .line 251
    invoke-direct {p4, p1, p2, v0, v2}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v0, 0x0

    .line 256
    move-object v2, v3

    .line 257
    move-object v3, p4

    .line 258
    move-object v4, p3

    .line 259
    invoke-static/range {v0 .. v5}, Lakgy;->i(Lecl;Lakgz;Lbkfw;Lbkfl;Ldmx;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ldmx;->p()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_a
    instance-of p2, p1, Lakem;

    .line 268
    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    const/16 v3, 0xc

    .line 272
    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    const p2, 0x7f244561

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 279
    .line 280
    .line 281
    move-object p2, p1

    .line 282
    check-cast p2, Lakem;

    .line 283
    .line 284
    iget-object v1, p2, Lakem;->a:Lakhy;

    .line 285
    .line 286
    iget-object p4, p0, Lakdo;->b:Lakds;

    .line 287
    .line 288
    new-instance v4, Ladvq;

    .line 289
    .line 290
    invoke-direct {v4, p4, p1, v3, v2}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    iget-boolean p2, p2, Lakem;->d:Z

    .line 294
    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    move-object v3, v2

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    new-instance p2, Lxcr;

    .line 300
    .line 301
    invoke-direct {p2, p1, p4, v0, v2}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 302
    .line 303
    .line 304
    move-object v3, p2

    .line 305
    :goto_4
    const/4 v0, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v2, v4

    .line 308
    move-object v4, p3

    .line 309
    invoke-static/range {v0 .. v5}, Lakhx;->b(Lecl;Lakhy;Lbkfw;Lbkfl;Ldmx;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p3}, Ldmx;->p()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_c
    instance-of p2, p1, Lakep;

    .line 318
    .line 319
    const/16 v4, 0xd

    .line 320
    .line 321
    const/16 v5, 0x14

    .line 322
    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    const p2, 0x7f251e11

    .line 326
    .line 327
    .line 328
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 332
    .line 333
    move-object p4, p1

    .line 334
    check-cast p4, Lakep;

    .line 335
    .line 336
    iget-object v1, p4, Lakep;->a:Lakim;

    .line 337
    .line 338
    new-instance p4, Lajqe;

    .line 339
    .line 340
    invoke-direct {p4, p2, v5}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Ladvq;

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    invoke-direct {v3, p2, p1, v0, v2}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lvxp;

    .line 351
    .line 352
    invoke-direct {v5, p2, p1, v4}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, Lakds;->ai:Lecl;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-object v2, p4

    .line 359
    move-object v4, v5

    .line 360
    move-object v5, p3

    .line 361
    invoke-static/range {v0 .. v6}, L_2340;->Q(Lecl;Lakim;Lbkfl;Lbkfw;Lbkga;Ldmx;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p3}, Ldmx;->p()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_d
    instance-of p2, p1, Lakel;

    .line 370
    .line 371
    if-eqz p2, :cond_e

    .line 372
    .line 373
    const p2, 0x7f258979

    .line 374
    .line 375
    .line 376
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 380
    .line 381
    check-cast p1, Lakel;

    .line 382
    .line 383
    iget-object p1, p1, Lakel;->a:Lakhq;

    .line 384
    .line 385
    new-instance v1, Lajqe;

    .line 386
    .line 387
    invoke-direct {v1, p2, v0}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p2, Lakds;->ai:Lecl;

    .line 391
    .line 392
    invoke-static {p2, p1, v1, p3, p4}, L_2340;->aa(Lecl;Lakhq;Lbkfl;Ldmx;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p3}, Ldmx;->p()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_e
    instance-of p2, p1, Lakeo;

    .line 401
    .line 402
    if-eqz p2, :cond_10

    .line 403
    .line 404
    const p2, 0x659238be

    .line 405
    .line 406
    .line 407
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    check-cast v0, Lakeo;

    .line 414
    .line 415
    iget-object v0, v0, Lakeo;->b:Lavzb;

    .line 416
    .line 417
    invoke-virtual {p2}, Lakds;->e()Lakeb;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5, v1}, Lakeb;->h(Z)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v5, p0, Lakdo;->b:Lakds;

    .line 426
    .line 427
    invoke-virtual {v5}, Lakds;->e()Lakeb;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5, p4}, Lakeb;->h(Z)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    iget-object v5, p0, Lakdo;->b:Lakds;

    .line 436
    .line 437
    new-instance v6, Lxcr;

    .line 438
    .line 439
    invoke-direct {v6, v5, p1, v3}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Lxcr;

    .line 443
    .line 444
    invoke-direct {v7, p1, v5, v4, v2}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Lxcr;

    .line 448
    .line 449
    const/16 v2, 0xe

    .line 450
    .line 451
    invoke-direct {v8, v5, p1, v2}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lajqe;

    .line 455
    .line 456
    const/16 v2, 0x12

    .line 457
    .line 458
    invoke-direct {p1, v5, v2}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const v2, 0x7f26b64e

    .line 462
    .line 463
    .line 464
    invoke-interface {p3, v2}, Ldmx;->y(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v2, v3, :cond_f

    .line 474
    .line 475
    iget-object v2, p0, Lakdo;->d:Ldpp;

    .line 476
    .line 477
    new-instance v3, Lajqe;

    .line 478
    .line 479
    const/16 v4, 0x13

    .line 480
    .line 481
    invoke-direct {v3, v2, v4}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p3, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v2, v3

    .line 488
    :cond_f
    iget-object p2, p2, Lakds;->ai:Lecl;

    .line 489
    .line 490
    move-object v9, v2

    .line 491
    check-cast v9, Lbkfl;

    .line 492
    .line 493
    invoke-interface {p3}, Ldmx;->p()V

    .line 494
    .line 495
    .line 496
    const v10, 0x6000240

    .line 497
    .line 498
    .line 499
    move-object v2, p4

    .line 500
    move-object v3, v6

    .line 501
    move-object v4, v7

    .line 502
    move-object v5, v8

    .line 503
    move-object v6, p1

    .line 504
    move-object v7, p2

    .line 505
    move-object v8, v9

    .line 506
    move-object v9, p3

    .line 507
    invoke-static/range {v0 .. v10}, L_2340;->ad(Lavzb;Ljava/util/List;Ljava/util/List;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lecl;Lbkfl;Ldmx;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p3}, Ldmx;->p()V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_10
    instance-of p2, p1, Lakej;

    .line 515
    .line 516
    if-eqz p2, :cond_11

    .line 517
    .line 518
    const p2, 0x7f26ccab

    .line 519
    .line 520
    .line 521
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lakdo;->b:Lakds;

    .line 525
    .line 526
    check-cast p1, Lakej;

    .line 527
    .line 528
    iget-object p1, p1, Lakej;->a:Ljava/util/List;

    .line 529
    .line 530
    new-instance p4, Lajqk;

    .line 531
    .line 532
    invoke-direct {p4, p2, v5}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p2, Lakds;->ai:Lecl;

    .line 536
    .line 537
    const/16 v0, 0x40

    .line 538
    .line 539
    invoke-static {p2, p1, p4, p3, v0}, L_2347;->h(Lecl;Ljava/util/List;Lbkfw;Ldmx;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p3}, Ldmx;->p()V

    .line 543
    .line 544
    .line 545
    :goto_5
    invoke-interface {p3}, Ldmx;->p()V

    .line 546
    .line 547
    .line 548
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_11
    const p1, 0x7f2276b6

    .line 552
    .line 553
    .line 554
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p3}, Ldmx;->p()V

    .line 558
    .line 559
    .line 560
    new-instance p1, Lbkbs;

    .line 561
    .line 562
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 563
    .line 564
    .line 565
    throw p1
.end method
