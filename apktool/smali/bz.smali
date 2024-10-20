.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbcyb;

    .line 10
    .line 11
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbfil;

    .line 14
    .line 15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_10

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lauvf;

    .line 29
    .line 30
    invoke-virtual {p1}, Lauvf;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string v0, "Invalid enum value."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lbz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbfil;

    .line 51
    .line 52
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast p1, Lbcyc;

    .line 66
    .line 67
    sget-object v0, Lbcyc;->a:Lbcyc;

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, p1, Lbcyc;->c:I

    .line 72
    .line 73
    iget v0, p1, Lbcyc;->b:I

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    iput v0, p1, Lbcyc;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Lbiby;->b()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmpl-double v1, v1, v3

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lbfil;

    .line 99
    .line 100
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v1, Lbcya;

    .line 114
    .line 115
    sget-object v2, Lbcya;->a:Lbcya;

    .line 116
    .line 117
    iget v2, v1, Lbcya;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    iput v2, v1, Lbcya;->b:I

    .line 122
    .line 123
    iput p1, v1, Lbcya;->e:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    float-to-double v1, p1

    .line 127
    invoke-static {}, Lbiby;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    div-double/2addr v1, v3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {}, Lbiby;->b()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    mul-double/2addr v1, v3

    .line 141
    move-object p1, v0

    .line 142
    check-cast p1, Lbfil;

    .line 143
    .line 144
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_5
    double-to-float v1, v1

    .line 156
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast p1, Lbcya;

    .line 159
    .line 160
    sget-object v2, Lbcya;->a:Lbcya;

    .line 161
    .line 162
    iget v2, p1, Lbcya;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    iput v2, p1, Lbcya;->b:I

    .line 167
    .line 168
    iput v1, p1, Lbcya;->e:F

    .line 169
    .line 170
    :goto_1
    invoke-static {}, Lbiby;->b()D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    double-to-float p1, v1

    .line 175
    check-cast v0, Lbfil;

    .line 176
    .line 177
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v0, Lbcya;

    .line 191
    .line 192
    iget v1, v0, Lbcya;->b:I

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x8

    .line 195
    .line 196
    iput v1, v0, Lbcya;->b:I

    .line 197
    .line 198
    iput p1, v0, Lbcya;->f:F

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    check-cast p1, Lbcyb;

    .line 202
    .line 203
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbfil;

    .line 206
    .line 207
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v0, Lbcya;

    .line 221
    .line 222
    sget-object v2, Lbcya;->a:Lbcya;

    .line 223
    .line 224
    iget p1, p1, Lbcyb;->d:I

    .line 225
    .line 226
    iput p1, v0, Lbcya;->d:I

    .line 227
    .line 228
    iget p1, v0, Lbcya;->b:I

    .line 229
    .line 230
    or-int/2addr p1, v1

    .line 231
    iput p1, v0, Lbcya;->b:I

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    check-cast p1, Lbcyb;

    .line 235
    .line 236
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbfil;

    .line 239
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
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v0, Lbcya;

    .line 254
    .line 255
    sget-object v1, Lbcya;->a:Lbcya;

    .line 256
    .line 257
    iget p1, p1, Lbcyb;->d:I

    .line 258
    .line 259
    iput p1, v0, Lbcya;->c:I

    .line 260
    .line 261
    iget p1, v0, Lbcya;->b:I

    .line 262
    .line 263
    or-int/2addr p1, v3

    .line 264
    iput p1, v0, Lbcya;->b:I

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbfil;

    .line 276
    .line 277
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v0, Lbcyd;

    .line 291
    .line 292
    sget-object v1, Lbcyd;->a:Lbcyd;

    .line 293
    .line 294
    iget v1, v0, Lbcyd;->b:I

    .line 295
    .line 296
    or-int/2addr v1, v3

    .line 297
    iput v1, v0, Lbcyd;->b:I

    .line 298
    .line 299
    iput p1, v0, Lbcyd;->c:I

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    sget-object p1, Lbcyb;->b:Lbcyb;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    sget-object p1, Lbcyb;->c:Lbcyb;

    .line 314
    .line 315
    :goto_2
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lgpv;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 322
    .line 323
    iget-object p1, p0, Lbz;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lajnu;

    .line 326
    .line 327
    invoke-virtual {p1}, Lajnu;->a()Lajnt;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p1, Lajnu;->b:Lajnt;

    .line 332
    .line 333
    if-eq v1, v0, :cond_b

    .line 334
    .line 335
    iput-object v0, p1, Lajnu;->b:Lajnt;

    .line 336
    .line 337
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 338
    .line 339
    invoke-interface {p1}, Laxjf;->b()V

    .line 340
    .line 341
    .line 342
    :cond_b
    return-void

    .line 343
    :pswitch_7
    check-cast p1, Lagru;

    .line 344
    .line 345
    sget v0, Lagrx;->a:I

    .line 346
    .line 347
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {p1, v0}, Lagru;->q(L_1846;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    check-cast p1, Lagru;

    .line 354
    .line 355
    sget v0, Lagrx;->a:I

    .line 356
    .line 357
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lagru;->m(L_1846;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_9
    check-cast p1, Lagru;

    .line 364
    .line 365
    sget v0, Lagrx;->a:I

    .line 366
    .line 367
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p1, v0}, Lagru;->r(L_1846;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    check-cast p1, Lagru;

    .line 374
    .line 375
    sget v0, Lagrx;->a:I

    .line 376
    .line 377
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lagru;->o(L_1846;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    check-cast p1, Landroid/content/res/Configuration;

    .line 384
    .line 385
    iget-object p1, p0, Lbz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lacvs;

    .line 388
    .line 389
    invoke-virtual {p1}, Lacvs;->a()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_c
    check-cast p1, Ljxl;

    .line 394
    .line 395
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lbkod;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    check-cast p1, Ljxl;

    .line 404
    .line 405
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbkod;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    check-cast p1, Lavxk;

    .line 414
    .line 415
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lct;

    .line 418
    .line 419
    invoke-virtual {v0}, Lct;->ac()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    iget-boolean p1, p1, Lavxk;->a:Z

    .line 426
    .line 427
    invoke-virtual {v0, p1, v2}, Lct;->C(ZZ)V

    .line 428
    .line 429
    .line 430
    :cond_c
    return-void

    .line 431
    :pswitch_f
    check-cast p1, Lavxk;

    .line 432
    .line 433
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lct;

    .line 436
    .line 437
    invoke-virtual {v0}, Lct;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    iget-boolean p1, p1, Lavxk;->a:Z

    .line 444
    .line 445
    invoke-virtual {v0, p1, v2}, Lct;->x(ZZ)V

    .line 446
    .line 447
    .line 448
    :cond_d
    return-void

    .line 449
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 450
    .line 451
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lct;

    .line 454
    .line 455
    invoke-virtual {v0}, Lct;->ac()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    const/16 v1, 0x50

    .line 466
    .line 467
    if-ne p1, v1, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lct;->w(Z)V

    .line 470
    .line 471
    .line 472
    :cond_e
    return-void

    .line 473
    :pswitch_11
    check-cast p1, Landroid/content/res/Configuration;

    .line 474
    .line 475
    iget-object v0, p0, Lbz;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lct;

    .line 478
    .line 479
    invoke-virtual {v0}, Lct;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0, p1, v2}, Lct;->t(Landroid/content/res/Configuration;Z)V

    .line 486
    .line 487
    .line 488
    :cond_f
    return-void

    .line 489
    :pswitch_12
    check-cast p1, Landroid/content/res/Configuration;

    .line 490
    .line 491
    iget-object p1, p0, Lbz;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lcb;

    .line 494
    .line 495
    iget-object p1, p1, Lcb;->e:Lkni;

    .line 496
    .line 497
    invoke-virtual {p1}, Lkni;->av()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    .line 502
    .line 503
    iget-object p1, p0, Lbz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lcb;

    .line 506
    .line 507
    iget-object p1, p1, Lcb;->e:Lkni;

    .line 508
    .line 509
    invoke-virtual {p1}, Lkni;->av()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_10
    :goto_3
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    check-cast v0, Lbcyc;

    .line 516
    .line 517
    sget-object v2, Lbcyc;->a:Lbcyc;

    .line 518
    .line 519
    iget p1, p1, Lbcyb;->d:I

    .line 520
    .line 521
    iput p1, v0, Lbcyc;->d:I

    .line 522
    .line 523
    iget p1, v0, Lbcyc;->b:I

    .line 524
    .line 525
    or-int/2addr p1, v1

    .line 526
    iput p1, v0, Lbcyc;->b:I

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
