.class public final Lkcs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkcs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkcs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lngt;

    .line 11
    .line 12
    iget-object v0, v0, Lngt;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_278;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, L_1311;

    .line 44
    .line 45
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 46
    .line 47
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laylw;

    .line 52
    .line 53
    const-class v1, L_2059;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmts;

    .line 71
    .line 72
    iget-object v0, v0, Lmts;->o:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "context"

    .line 77
    .line 78
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    const v1, 0x7f0701f0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Laslx;->S(ILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmti;

    .line 97
    .line 98
    iget-object v0, v0, Lmti;->c:Lbkbr;

    .line 99
    .line 100
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lmcm;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lmcm;->b(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmti;

    .line 115
    .line 116
    iget-object v1, v0, Lmti;->b:Lby;

    .line 117
    .line 118
    invoke-virtual {v0}, Lmti;->c()L_3174;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, L_3174;->c(Lct;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lmtj;

    .line 138
    .line 139
    invoke-virtual {v0}, Lmtj;->b()Lbkfl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lmri;

    .line 152
    .line 153
    iget-object v0, v0, Lmri;->c:Lbkbr;

    .line 154
    .line 155
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lawuo;

    .line 160
    .line 161
    invoke-interface {v0}, Lawuo;->d()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, L_68;

    .line 173
    .line 174
    iget-object v0, v0, L_68;->a:Lbkbr;

    .line 175
    .line 176
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, L_2280;

    .line 181
    .line 182
    invoke-static {}, Lajao;->a()Lajlh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "user_activity_personalization_promo.proto.pb"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lmat;->a:Lmat;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, L_1311;

    .line 208
    .line 209
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 210
    .line 211
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laylw;

    .line 216
    .line 217
    const-class v1, L_65;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_9
    new-instance v0, Llok;

    .line 225
    .line 226
    iget-object v1, p0, Lkcs;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Llok;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lklb;

    .line 235
    .line 236
    invoke-virtual {v0}, Lklb;->b()Lkid;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move v1, v2

    .line 244
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_b
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lklb;

    .line 252
    .line 253
    invoke-virtual {v0}, Lklb;->b()Lkid;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lklb;

    .line 262
    .line 263
    invoke-virtual {v0}, Lklb;->c()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    move v1, v2

    .line 271
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lklb;

    .line 279
    .line 280
    invoke-virtual {v0}, Lklb;->c()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    move v1, v2

    .line 288
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_d
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lklb;

    .line 296
    .line 297
    invoke-virtual {v0}, Lklb;->b()Lkid;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lklb;

    .line 306
    .line 307
    invoke-virtual {v0}, Lklb;->c()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    move v1, v2

    .line 315
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_e
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_f
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lkkw;

    .line 340
    .line 341
    iget-object v3, v0, Lkkw;->a:Ldpp;

    .line 342
    .line 343
    invoke-virtual {v0}, Lkkw;->e()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v3}, Ldsu;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v0, v3, :cond_6

    .line 358
    .line 359
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lkkw;

    .line 362
    .line 363
    invoke-virtual {v0}, Lkkw;->c()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v0}, Lkkw;->b()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    cmpg-float v0, v3, v0

    .line 372
    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    move v1, v2

    .line 377
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_10
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lkkw;

    .line 385
    .line 386
    iget-object v0, v0, Lkkw;->b:Ldpp;

    .line 387
    .line 388
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lkkw;

    .line 403
    .line 404
    invoke-virtual {v0}, Lkkw;->e()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    rem-int/lit8 v0, v0, 0x2

    .line 409
    .line 410
    if-nez v0, :cond_7

    .line 411
    .line 412
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lkkw;

    .line 415
    .line 416
    invoke-virtual {v0}, Lkkw;->d()F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    neg-float v0, v0

    .line 421
    goto :goto_5

    .line 422
    :cond_7
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lkkw;

    .line 425
    .line 426
    invoke-virtual {v0}, Lkkw;->d()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_11
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lkkw;

    .line 438
    .line 439
    invoke-virtual {v0}, Lkkw;->g()Lkid;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v1, 0x0

    .line 444
    if-nez v0, :cond_8

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lkkw;

    .line 450
    .line 451
    invoke-virtual {v0}, Lkkw;->d()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    cmpg-float v0, v0, v1

    .line 456
    .line 457
    if-gez v0, :cond_9

    .line 458
    .line 459
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lkkw;

    .line 462
    .line 463
    invoke-virtual {v0}, Lkkw;->h()Lkla;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-virtual {v0}, Lkla;->b()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_6

    .line 474
    :cond_9
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lkkw;

    .line 477
    .line 478
    invoke-virtual {v0}, Lkkw;->h()Lkla;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    invoke-virtual {v0}, Lkla;->a()F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_6

    .line 489
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_12
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/work/Worker;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Ljtj;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_13
    iget-object v0, p0, Lkcs;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, [Lbkoz;

    .line 508
    .line 509
    array-length v0, v0

    .line 510
    new-array v0, v0, [Lirp;

    .line 511
    .line 512
    return-object v0

    .line 513
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, L_278;

    .line 524
    .line 525
    invoke-interface {v2}, L_278;->c()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_c
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    nop

    .line 539
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
