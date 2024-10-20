.class public final Lajqk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lajqk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lakds;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lakeb;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lakgp;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lakds;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakds;->r()V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Lakgm;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lakds;

    .line 52
    .line 53
    invoke-virtual {v1}, Lakds;->v()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lakds;

    .line 59
    .line 60
    invoke-virtual {v1}, Lakds;->e()Lakeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, Lakgm;

    .line 67
    .line 68
    iget-object p1, p1, Lakgm;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lakeb;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p1, Lakgn;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lakeb;->y(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Lxiw;

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    invoke-direct {v4, v1, p1, v3, v5}, Lxiw;-><init>(Lakeb;Lakgp;Lbkeg;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {v0, v3, v2, v4, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Levk;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Levk;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v0, v2

    .line 114
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    long-to-int v0, v0

    .line 117
    invoke-interface {p1, v0}, Ldpm;->d(I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, Lakmy;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v0, p1, Lakmv;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lakds;

    .line 136
    .line 137
    invoke-virtual {v0}, Lakds;->a()L_378;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast p1, Lakdt;

    .line 142
    .line 143
    iget-object p1, p1, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 144
    .line 145
    iget p1, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 146
    .line 147
    sget-object v1, Lblwh;->go:Lblwh;

    .line 148
    .line 149
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lomi;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lakds;

    .line 165
    .line 166
    invoke-virtual {v1}, Lakds;->a()L_378;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v0, Lakdt;

    .line 171
    .line 172
    iget-object v0, v0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 173
    .line 174
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 175
    .line 176
    sget-object v2, Lblwh;->go:Lblwh;

    .line 177
    .line 178
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1}, Lakmy;->b()Lbbvi;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p1}, Lakmy;->a()Lavlw;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, v1, p1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lomi;->a()V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Lakdu;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p1, Lakdu;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 207
    .line 208
    iget-wide v2, p1, Lakdu;->b:J

    .line 209
    .line 210
    check-cast v0, Lakds;

    .line 211
    .line 212
    iget-object p1, v0, Lakds;->ah:Lalfj;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2, v3}, Lalfj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_4
    check-cast p1, L_2385;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lakdt;

    .line 228
    .line 229
    iget-object v0, v0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 230
    .line 231
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 232
    .line 233
    iput v0, p1, L_2385;->a:I

    .line 234
    .line 235
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_5
    check-cast p1, Lbjzv;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lakdt;

    .line 246
    .line 247
    iget-object v0, v0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 248
    .line 249
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 250
    .line 251
    iput v0, p1, Lbjzv;->a:I

    .line 252
    .line 253
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_6
    check-cast p1, L_2385;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lakdt;

    .line 264
    .line 265
    iget-object v0, v0, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 266
    .line 267
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 268
    .line 269
    iput v0, p1, L_2385;->a:I

    .line 270
    .line 271
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lakds;

    .line 285
    .line 286
    invoke-virtual {p1}, Lakds;->e()Lakeb;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lakeb;->n()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lakds;

    .line 297
    .line 298
    invoke-virtual {p1}, Lakds;->e()Lakeb;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p1, Lakeb;->d:Landroid/content/Context;

    .line 303
    .line 304
    new-instance v1, Lakdw;

    .line 305
    .line 306
    const v2, 0x7f141921

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0}, Lakdw;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lakeb;->F(L_2340;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lakeb;->R:Lbkrb;

    .line 323
    .line 324
    sget-object v0, Lakic;->b:Lakic;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_8
    check-cast p1, Lakev;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lakde;

    .line 341
    .line 342
    iget-object v1, v1, Lakde;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 343
    .line 344
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 345
    .line 346
    iput v1, p1, Lakev;->a:I

    .line 347
    .line 348
    check-cast v0, Lakcz;

    .line 349
    .line 350
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Lakdc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    const-string v1, "Required value was null."

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iput-object v0, p1, Lakev;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lakcz;

    .line 365
    .line 366
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lakdc;->g:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iput-object v0, p1, Lakev;->c:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_9
    check-cast p1, L_2385;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lakde;

    .line 399
    .line 400
    iget-object v0, v0, Lakde;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 401
    .line 402
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 403
    .line 404
    iput v0, p1, L_2385;->a:I

    .line 405
    .line 406
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_a
    check-cast p1, L_2344;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lakde;

    .line 417
    .line 418
    iget-object v0, v0, Lakde;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 419
    .line 420
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 421
    .line 422
    iput v0, p1, L_2344;->a:I

    .line 423
    .line 424
    sget-object v0, Lxgq;->a:Lxgq;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v2, Lxgp;->c:Lxgp;

    .line 431
    .line 432
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 433
    .line 434
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_9

    .line 439
    .line 440
    invoke-virtual {v0}, Lbfil;->x()V

    .line 441
    .line 442
    .line 443
    :cond_9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    check-cast v3, Lxgq;

    .line 446
    .line 447
    iget v2, v2, Lxgp;->f:I

    .line 448
    .line 449
    iput v2, v3, Lxgq;->c:I

    .line 450
    .line 451
    iget v2, v3, Lxgq;->b:I

    .line 452
    .line 453
    or-int/2addr v1, v2

    .line 454
    iput v1, v3, Lxgq;->b:I

    .line 455
    .line 456
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lxgq;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, L_2344;->s(Lxgq;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_b
    check-cast p1, Lajnu;

    .line 469
    .line 470
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lakaw;

    .line 473
    .line 474
    invoke-virtual {p1}, Lakaw;->s()V

    .line 475
    .line 476
    .line 477
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_c
    check-cast p1, Lycg;

    .line 481
    .line 482
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lakaw;

    .line 485
    .line 486
    invoke-virtual {p1}, Lakaw;->s()V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    .line 494
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lakav;

    .line 497
    .line 498
    invoke-virtual {p1}, Lakav;->e()V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lakav;

    .line 509
    .line 510
    invoke-virtual {p1}, Lakav;->e()V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_a

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/widget/ImageView;

    .line 540
    .line 541
    iget-object v2, p0, Lajqk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, L_6;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, L_6;->o(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c()V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    iget-object v0, p0, Lajqk;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lajuv;

    .line 572
    .line 573
    iget-object v0, p1, Lajuv;->a:Lbkbr;

    .line 574
    .line 575
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, L_2395;

    .line 580
    .line 581
    invoke-virtual {v0}, L_2395;->k()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const-string v4, "sectionContainer"

    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    invoke-virtual {p1}, Lajuv;->d()Lalgd;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lalgd;->d:L_3166;

    .line 594
    .line 595
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {p1}, Lajuv;->a()Lajjq;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Laikt;

    .line 614
    .line 615
    const/16 v5, 0xe

    .line 616
    .line 617
    invoke-direct {v1, v5}, Laikt;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Lajuv;->c:Landroid/view/ViewGroup;

    .line 628
    .line 629
    if-nez p1, :cond_b

    .line 630
    .line 631
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_b
    move-object v3, p1

    .line 636
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_c
    invoke-virtual {p1}, Lajuv;->a()Lajjq;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p1, Lajuv;->c:Landroid/view/ViewGroup;

    .line 650
    .line 651
    if-nez p1, :cond_d

    .line 652
    .line 653
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_d
    move-object v3, p1

    .line 658
    :goto_5
    const/16 p1, 0x8

    .line 659
    .line 660
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_12
    check-cast p1, Lpwy;

    .line 667
    .line 668
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lajqm;

    .line 671
    .line 672
    invoke-virtual {p1}, Lajqm;->g()V

    .line 673
    .line 674
    .line 675
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_e

    .line 685
    .line 686
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lajqm;

    .line 689
    .line 690
    invoke-virtual {p1}, Lajqm;->i()V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lajqm;

    .line 696
    .line 697
    invoke-virtual {p1}, Lajqm;->a()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v1, 0x4

    .line 702
    invoke-virtual {p1, v1, v0, v2}, Lajqm;->k(IIZ)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_e
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lajqm;

    .line 709
    .line 710
    invoke-virtual {p1}, Lajqm;->h()V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lajqk;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lajqm;

    .line 716
    .line 717
    iget-object p1, p1, Lajqm;->a:Lcb;

    .line 718
    .line 719
    invoke-virtual {p1}, Lcb;->finish()V

    .line 720
    .line 721
    .line 722
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 723
    .line 724
    return-object p1

    .line 725
    :cond_f
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 726
    .line 727
    return-object p1

    .line 728
    nop

    .line 729
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
