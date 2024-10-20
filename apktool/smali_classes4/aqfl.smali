.class public final Laqfl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqfl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqfl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ldsu;)Laqol;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laqol;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laqfl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p2, Lbkei;

    .line 23
    .line 24
    invoke-interface {p2}, Lbkei;->getKey()Lbkej;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Laqfl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbksc;

    .line 31
    .line 32
    iget-object v2, v2, Lbksc;->b:Lbkek;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lbkmi;->c:Lbjxf;

    .line 39
    .line 40
    if-eq v0, v3, :cond_1f

    .line 41
    .line 42
    if-eq p2, v2, :cond_1e

    .line 43
    .line 44
    const/high16 p1, -0x80000000

    .line 45
    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laqfl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lbkcw;->bo(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {p1, v0, p2, v3, v1}, Lbkjr;->al(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    :cond_0
    move-object p2, v6

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lbkbu;

    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    new-instance v1, Lbkif;

    .line 95
    .line 96
    if-gez p2, :cond_3

    .line 97
    .line 98
    move p2, v3

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, p2, v2}, Lbkif;-><init>(II)V

    .line 104
    .line 105
    .line 106
    instance-of p2, p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    iget p2, v1, Lbkid;->a:I

    .line 111
    .line 112
    iget v2, v1, Lbkid;->b:I

    .line 113
    .line 114
    iget v1, v1, Lbkid;->c:I

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    if-le p2, v2, :cond_5

    .line 119
    .line 120
    :cond_4
    if-gez v1, :cond_0

    .line 121
    .line 122
    if-gt v2, p2, :cond_0

    .line 123
    .line 124
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v7, v5

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v7, v8, p2, v9, v3}, Lbkjr;->aw(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v5, v6

    .line 156
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lbkbu;

    .line 165
    .line 166
    invoke-direct {p2, p1, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    if-eq p2, v2, :cond_0

    .line 171
    .line 172
    add-int/2addr p2, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_9
    iget p2, v1, Lbkid;->a:I

    .line 175
    .line 176
    iget v2, v1, Lbkid;->b:I

    .line 177
    .line 178
    iget v1, v1, Lbkid;->c:I

    .line 179
    .line 180
    if-lez v1, :cond_a

    .line 181
    .line 182
    if-le p2, v2, :cond_b

    .line 183
    .line 184
    :cond_a
    if-gez v1, :cond_0

    .line 185
    .line 186
    if-gt v2, p2, :cond_0

    .line 187
    .line 188
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v7, v4

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v9, p1

    .line 212
    move v10, p2

    .line 213
    invoke-static/range {v7 .. v12}, Lbkjr;->ad(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    move-object v4, v6

    .line 221
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lbkbu;

    .line 230
    .line 231
    invoke-direct {p2, p1, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    if-eq p2, v2, :cond_0

    .line 236
    .line 237
    add-int/2addr p2, v1

    .line 238
    goto :goto_2

    .line 239
    :goto_4
    if-eqz p2, :cond_f

    .line 240
    .line 241
    iget-object p1, p2, Lbkbu;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p2, Lbkbu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Lbkbu;

    .line 256
    .line 257
    invoke-direct {v0, p2, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_f
    return-object v6

    .line 262
    :pswitch_1
    check-cast p1, Ldmx;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    const p2, 0x2c3898b3

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ldmx;->p()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Laqfl;->a:Ljava/lang/Object;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_2
    check-cast p1, Ldmx;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    and-int/2addr p2, v5

    .line 290
    if-ne p2, v2, :cond_11

    .line 291
    .line 292
    invoke-interface {p1}, Ldmx;->L()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_10

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    invoke-interface {p1}, Ldmx;->u()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    :goto_5
    iget-object p2, p0, Laqfl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz p2, :cond_12

    .line 306
    .line 307
    invoke-interface {p2, p1, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_3
    check-cast p1, Ldmx;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    and-int/2addr p2, v5

    .line 322
    if-ne p2, v2, :cond_14

    .line 323
    .line 324
    invoke-interface {p1}, Ldmx;->L()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_13

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_13
    invoke-interface {p1}, Ldmx;->u()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_14
    :goto_7
    iget-object p2, p0, Laqfl;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p2, p1, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    check-cast p2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    new-instance v0, Laqnz;

    .line 356
    .line 357
    new-instance v1, Laqnr;

    .line 358
    .line 359
    invoke-direct {v1, p1, p2}, Laqnr;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Laqnz;-><init>(Laqnr;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Laqfl;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    check-cast p2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    new-instance v0, Laqnz;

    .line 386
    .line 387
    new-instance v1, Laqnr;

    .line 388
    .line 389
    invoke-direct {v1, p1, p2}, Laqnr;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1}, Laqnz;-><init>(Laqnr;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Laqfl;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Laqof;

    .line 398
    .line 399
    iget-object p1, p1, Laqof;->b:Lbkil;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_6
    check-cast p1, Ldmx;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    and-int/2addr p2, v5

    .line 416
    if-ne p2, v2, :cond_16

    .line 417
    .line 418
    invoke-interface {p1}, Ldmx;->L()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_15

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    invoke-interface {p1}, Ldmx;->u()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_16
    :goto_9
    iget-object p2, p0, Laqfl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Laqof;

    .line 432
    .line 433
    iget-object p2, p2, Laqof;->a:Laqok;

    .line 434
    .line 435
    iget-object p2, p2, Laqok;->c:Lbkqz;

    .line 436
    .line 437
    invoke-static {p2, p1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget-object v0, p0, Laqfl;->a:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v1, Laloj;

    .line 444
    .line 445
    invoke-direct {v1, p2, v0, v5, v6}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 446
    .line 447
    .line 448
    const p2, 0x324d1f65

    .line 449
    .line 450
    .line 451
    invoke-static {p2, v1, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast v0, Lby;

    .line 456
    .line 457
    const/16 v1, 0x38

    .line 458
    .line 459
    invoke-static {v0, p2, p1, v1}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 460
    .line 461
    .line 462
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_7
    check-cast p1, Ldmx;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    and-int/2addr p2, v5

    .line 474
    if-ne p2, v2, :cond_18

    .line 475
    .line 476
    invoke-interface {p1}, Ldmx;->L()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-nez p2, :cond_17

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    invoke-interface {p1}, Ldmx;->u()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_18
    :goto_b
    sget-object p2, Lecl;->e:Lech;

    .line 489
    .line 490
    sget v0, Lcre;->a:F

    .line 491
    .line 492
    invoke-static {p1}, Lcre;->c(Ldmx;)Lbfk;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Lbdy;

    .line 497
    .line 498
    const/16 v2, 0x20

    .line 499
    .line 500
    invoke-direct {v1, v0, v2}, Lbdy;-><init>(Lbfk;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p2, v1}, Lbfu;->b(Lecl;Lbfk;)Lecl;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iget-object v0, p0, Laqfl;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v1, Lbat;->c:Lbap;

    .line 510
    .line 511
    sget v2, Lebu;->a:I

    .line 512
    .line 513
    sget-object v2, Lebr;->m:Lebs;

    .line 514
    .line 515
    invoke-static {v1, v2, p1, v3}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {p1}, Ldmx;->a()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    sget v4, Lezt;->a:I

    .line 532
    .line 533
    sget-object v4, Lezs;->a:Lbkfl;

    .line 534
    .line 535
    invoke-interface {p1}, Ldmx;->N()V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1}, Ldmx;->A()V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1}, Ldmx;->K()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_19
    invoke-interface {p1}, Ldmx;->C()V

    .line 552
    .line 553
    .line 554
    :goto_c
    sget-object v4, Lezs;->e:Lbkga;

    .line 555
    .line 556
    invoke-static {p1, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lezs;->d:Lbkga;

    .line 560
    .line 561
    invoke-static {p1, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lezs;->f:Lbkga;

    .line 565
    .line 566
    invoke-interface {p1}, Ldmx;->K()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_1a

    .line 571
    .line 572
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1b

    .line 585
    .line 586
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    sget-object v1, Lezs;->c:Lbkga;

    .line 597
    .line 598
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 599
    .line 600
    .line 601
    sget-object p2, Lbbt;->a:Lbbt;

    .line 602
    .line 603
    const/4 v1, 0x6

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v0, p2, p1, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-interface {p1}, Ldmx;->o()V

    .line 612
    .line 613
    .line 614
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_8
    check-cast p1, Ldmx;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    and-int/2addr p2, v5

    .line 626
    if-ne p2, v2, :cond_1d

    .line 627
    .line 628
    invoke-interface {p1}, Ldmx;->L()Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-nez p2, :cond_1c

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1c
    invoke-interface {p1}, Ldmx;->u()V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    :goto_e
    iget-object p2, p0, Laqfl;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p2, Laqfn;

    .line 642
    .line 643
    const/16 v0, 0x8

    .line 644
    .line 645
    invoke-virtual {p2, p1, v0}, Laqfn;->bc(Ldmx;I)V

    .line 646
    .line 647
    .line 648
    :goto_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 649
    .line 650
    return-object p1

    .line 651
    :cond_1e
    add-int/2addr p1, v1

    .line 652
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    goto :goto_14

    .line 657
    :cond_1f
    check-cast v2, Lbkmi;

    .line 658
    .line 659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast p2, Lbkmi;

    .line 663
    .line 664
    :goto_11
    if-nez p2, :cond_20

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_20
    if-eq p2, v2, :cond_22

    .line 668
    .line 669
    instance-of v0, p2, Lbktl;

    .line 670
    .line 671
    if-eqz v0, :cond_22

    .line 672
    .line 673
    check-cast p2, Lbktl;

    .line 674
    .line 675
    invoke-virtual {p2}, Lbkmq;->I()Lbkko;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    if-eqz p2, :cond_21

    .line 680
    .line 681
    invoke-interface {p2}, Lbkko;->d()Lbkmi;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    goto :goto_11

    .line 686
    :cond_21
    move-object p2, v6

    .line 687
    goto :goto_11

    .line 688
    :cond_22
    move-object v6, p2

    .line 689
    :goto_12
    if-ne v6, v2, :cond_24

    .line 690
    .line 691
    if-nez v2, :cond_23

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 695
    .line 696
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    :goto_14
    return-object p1

    .line 701
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 706
    .line 707
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, ", expected child of "

    .line 714
    .line 715
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 722
    .line 723
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p1

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
