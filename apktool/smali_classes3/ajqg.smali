.class public final synthetic Lajqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget v0, p0, Lajqg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array p1, v6, [Lbkbu;

    .line 13
    .line 14
    new-instance p2, Lbkbu;

    .line 15
    .line 16
    const-string v0, "OK"

    .line 17
    .line 18
    const-string v1, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 19
    .line 20
    invoke-direct {p2, v1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object p2, p1, v5

    .line 24
    .line 25
    invoke-static {p1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lajqg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lby;

    .line 32
    .line 33
    invoke-static {p2, v1, p1}, Lgmv;->e(Lby;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lalxu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lalxu;->be()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lalxu;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lalxu;->bd(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lalxu;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lalxu;->bd(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lalxr;

    .line 64
    .line 65
    iget-object p1, p1, Lalxr;->ah:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lalxq;

    .line 72
    .line 73
    invoke-interface {p1}, Lalxq;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    new-array p1, v3, [Lawxs;

    .line 78
    .line 79
    sget-object p2, Lbctc;->am:Lawxs;

    .line 80
    .line 81
    aput-object p2, p1, v5

    .line 82
    .line 83
    sget-object p2, Lbctc;->bA:Lawxs;

    .line 84
    .line 85
    aput-object p2, p1, v6

    .line 86
    .line 87
    iget-object p2, p0, Lajqg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Laluy;

    .line 90
    .line 91
    invoke-virtual {p2, v2, p1}, Laluy;->f(I[Lawxs;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Laluy;->a:Lazch;

    .line 95
    .line 96
    iget-object p2, p1, Lazch;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lalve;

    .line 100
    .line 101
    iget-object v2, v0, Lalve;->c:Laycz;

    .line 102
    .line 103
    iget-object v4, v0, Lalve;->aq:Laluy;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Laycz;->b(Laydj;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lalve;->d:Lalxd;

    .line 109
    .line 110
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v7, v4, Lavyn;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v5, v5}, Lavyn;->m(ZZ)Lalwm;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v7, Lbfil;

    .line 121
    .line 122
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_0

    .line 129
    .line 130
    invoke-virtual {v7}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v7, v7, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v7, Lalwn;

    .line 136
    .line 137
    sget-object v8, Lalwn;->a:Lalwn;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v5, v7, Lalwn;->R:Lalwm;

    .line 143
    .line 144
    iget v5, v7, Lalwn;->c:I

    .line 145
    .line 146
    or-int/lit16 v5, v5, 0x400

    .line 147
    .line 148
    iput v5, v7, Lalwn;->c:I

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lalxd;->k(Lavyn;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lalve;->ak:Lyer;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_443;

    .line 160
    .line 161
    iget-object v4, v0, Lalve;->e:Lyer;

    .line 162
    .line 163
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lawuo;

    .line 168
    .line 169
    invoke-interface {v4}, Lawuo;->d()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sget-object v5, Lbcpd;->a:Lbcpd;

    .line 174
    .line 175
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v7, Lalve;->au:I

    .line 180
    .line 181
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_1

    .line 188
    .line 189
    invoke-virtual {v5}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v8, Lbcpd;

    .line 195
    .line 196
    add-int/lit8 v9, v7, -0x1

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    iput v9, v8, Lbcpd;->c:I

    .line 201
    .line 202
    iget v7, v8, Lbcpd;->b:I

    .line 203
    .line 204
    or-int/2addr v7, v6

    .line 205
    iput v7, v8, Lbcpd;->b:I

    .line 206
    .line 207
    sget-object v7, Lbcpe;->a:Lbcpe;

    .line 208
    .line 209
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lbcqj;->a:Lbcqj;

    .line 214
    .line 215
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, Lbcqp;->a:Lbcqp;

    .line 220
    .line 221
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_2

    .line 232
    .line 233
    invoke-virtual {v9}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    check-cast v10, Lbcqp;

    .line 239
    .line 240
    iput v3, v10, Lbcqp;->c:I

    .line 241
    .line 242
    iget v11, v10, Lbcqp;->b:I

    .line 243
    .line 244
    or-int/2addr v11, v6

    .line 245
    iput v11, v10, Lbcqp;->b:I

    .line 246
    .line 247
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_3

    .line 254
    .line 255
    invoke-virtual {v8}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v10, Lbcqj;

    .line 261
    .line 262
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lbcqp;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v9, v10, Lbcqj;->c:Lbcqp;

    .line 272
    .line 273
    iget v9, v10, Lbcqj;->b:I

    .line 274
    .line 275
    or-int/2addr v9, v6

    .line 276
    iput v9, v10, Lbcqj;->b:I

    .line 277
    .line 278
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_4

    .line 285
    .line 286
    invoke-virtual {v7}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v9, Lbcpe;

    .line 292
    .line 293
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lbcqj;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v8, v9, Lbcpe;->j:Lbcqj;

    .line 303
    .line 304
    iget v8, v9, Lbcpe;->b:I

    .line 305
    .line 306
    const/high16 v10, 0x1000000

    .line 307
    .line 308
    or-int/2addr v8, v10

    .line 309
    iput v8, v9, Lbcpe;->b:I

    .line 310
    .line 311
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_5

    .line 318
    .line 319
    invoke-virtual {v5}, Lbfil;->x()V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast v8, Lbcpd;

    .line 325
    .line 326
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lbcpe;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v7, v8, Lbcpd;->d:Lbcpe;

    .line 336
    .line 337
    iget v7, v8, Lbcpd;->b:I

    .line 338
    .line 339
    or-int/2addr v3, v7

    .line 340
    iput v3, v8, Lbcpd;->b:I

    .line 341
    .line 342
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lbcpd;

    .line 347
    .line 348
    iget-object v5, v0, Lalve;->bc:Layly;

    .line 349
    .line 350
    invoke-static {v5}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v7, 0x5

    .line 355
    invoke-virtual {v5, v7, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbfil;

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Lbfil;->A(Lbfir;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lalve;->b:Lbcnm;

    .line 365
    .line 366
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_6

    .line 373
    .line 374
    invoke-virtual {v1}, Lbfil;->x()V

    .line 375
    .line 376
    .line 377
    :cond_6
    iget p1, p1, Lazch;->a:I

    .line 378
    .line 379
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast v8, Lbcqq;

    .line 382
    .line 383
    sget-object v9, Lbcqq;->a:Lbcqq;

    .line 384
    .line 385
    iget v5, v5, Lbcnm;->sm:I

    .line 386
    .line 387
    iput v5, v8, Lbcqq;->c:I

    .line 388
    .line 389
    iget v5, v8, Lbcqq;->b:I

    .line 390
    .line 391
    or-int/2addr v5, v6

    .line 392
    iput v5, v8, Lbcqq;->b:I

    .line 393
    .line 394
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbcqq;

    .line 399
    .line 400
    invoke-interface {v2, v4, v3, v1}, L_443;->c(ILbcpd;Lbcqq;)Lbgei;

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lalve;->al:Lawyc;

    .line 404
    .line 405
    sget-object v2, Laius;->qJ:Laius;

    .line 406
    .line 407
    new-instance v3, Lqzf;

    .line 408
    .line 409
    const/16 v4, 0x8

    .line 410
    .line 411
    invoke-direct {v3, p2, p1, v4}, Lqzf;-><init>(Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    const-string p1, "UpdateLocationHistoryPromptSettings"

    .line 415
    .line 416
    invoke-static {p1, v2, v3}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v1, p1}, Lawyc;->i(Lawya;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lalve;->aj:Lyer;

    .line 432
    .line 433
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lantb;

    .line 438
    .line 439
    new-instance p2, Lapeq;

    .line 440
    .line 441
    invoke-direct {p2}, Lapeq;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lalve;->bc:Layly;

    .line 445
    .line 446
    const v1, 0x7f141b68

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p2, v0}, Lapeq;->c(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lansz;->b:Lansz;

    .line 457
    .line 458
    iput-object v0, p2, Lapeq;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p2, Lapeq;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {p2}, Lapeq;->b()Lanta;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p1, p2}, Lantb;->b(Lanta;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_7
    throw v1

    .line 475
    :pswitch_5
    new-array p1, v3, [Lawxs;

    .line 476
    .line 477
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 478
    .line 479
    aput-object p2, p1, v5

    .line 480
    .line 481
    sget-object p2, Lbctc;->bA:Lawxs;

    .line 482
    .line 483
    aput-object p2, p1, v6

    .line 484
    .line 485
    iget-object p2, p0, Lajqg;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p2, Laluy;

    .line 488
    .line 489
    invoke-virtual {p2, v2, p1}, Laluy;->f(I[Lawxs;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_6
    iget-object v0, p0, Lajqg;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Laluw;

    .line 497
    .line 498
    iget-object v2, v1, Laluw;->n:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 505
    .line 506
    iput-object p2, v1, Laluw;->o:Lcom/google/android/apps/photos/settings/ListEntry;

    .line 507
    .line 508
    check-cast v0, Layda;

    .line 509
    .line 510
    iput v4, v0, Layda;->x:I

    .line 511
    .line 512
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object p2, Lbcub;->o:Lawxs;

    .line 519
    .line 520
    sget-object v0, Lbctc;->bQ:Lawxs;

    .line 521
    .line 522
    check-cast p1, Lalul;

    .line 523
    .line 524
    invoke-virtual {p1, p2, v0}, Lalul;->e(Lawxs;Lawxs;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p1, Lalul;->aj:Lyer;

    .line 528
    .line 529
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lxrx;

    .line 534
    .line 535
    sget-object p2, Lxrk;->az:Lxrk;

    .line 536
    .line 537
    invoke-interface {p1, p2}, Lxrx;->a(Lxrk;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_8
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object p2, Lbcub;->p:Lawxs;

    .line 544
    .line 545
    sget-object v0, Lbctc;->ax:Lawxs;

    .line 546
    .line 547
    move-object v2, p1

    .line 548
    check-cast v2, Lalul;

    .line 549
    .line 550
    invoke-virtual {v2, p2, v0}, Lalul;->e(Lawxs;Lawxs;)V

    .line 551
    .line 552
    .line 553
    iget-object p2, v2, Lalul;->b:Lyer;

    .line 554
    .line 555
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, L_3192;

    .line 560
    .line 561
    iget-object v0, v2, Lalul;->f:Lyer;

    .line 562
    .line 563
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v3, p2, L_3192;->i:Lyer;

    .line 570
    .line 571
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lbbum;

    .line 576
    .line 577
    new-instance v4, Lalyk;

    .line 578
    .line 579
    invoke-direct {v4, p2, v0, v6, v1}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v4}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-static {p2, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    iget-object p2, v2, Lalul;->c:Lyer;

    .line 590
    .line 591
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Lawuo;

    .line 596
    .line 597
    invoke-interface {p2}, Lawuo;->d()I

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    invoke-virtual {v2, p2, v5}, Lalul;->a(IZ)V

    .line 602
    .line 603
    .line 604
    check-cast p1, Lby;

    .line 605
    .line 606
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcb;->finish()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_9
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object p2, Lbcub;->p:Lawxs;

    .line 617
    .line 618
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 619
    .line 620
    check-cast p1, Lalul;

    .line 621
    .line 622
    invoke-virtual {p1, p2, v0}, Lalul;->e(Lawxs;Lawxs;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_a
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 627
    .line 628
    sget-object p2, Lbcub;->o:Lawxs;

    .line 629
    .line 630
    sget-object v0, Lbctc;->ay:Lawxs;

    .line 631
    .line 632
    check-cast p1, Lalul;

    .line 633
    .line 634
    invoke-virtual {p1, p2, v0}, Lalul;->e(Lawxs;Lawxs;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_b
    new-array p1, v3, [Lawxs;

    .line 639
    .line 640
    sget-object p2, Lbctj;->i:Lawxs;

    .line 641
    .line 642
    aput-object p2, p1, v5

    .line 643
    .line 644
    sget-object p2, Lbctj;->a:Lawxs;

    .line 645
    .line 646
    aput-object p2, p1, v6

    .line 647
    .line 648
    iget-object p2, p0, Lajqg;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p2, Lalhc;

    .line 651
    .line 652
    invoke-virtual {p2, v2, p1}, Lalhc;->bg(I[Lawxs;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Lalhc;->bi()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    new-array p1, v3, [Lawxs;

    .line 660
    .line 661
    sget-object p2, Lbctj;->l:Lawxs;

    .line 662
    .line 663
    aput-object p2, p1, v5

    .line 664
    .line 665
    sget-object p2, Lbctj;->a:Lawxs;

    .line 666
    .line 667
    aput-object p2, p1, v6

    .line 668
    .line 669
    iget-object p2, p0, Lajqg;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p2, Lalhc;

    .line 672
    .line 673
    invoke-virtual {p2, v2, p1}, Lalhc;->bg(I[Lawxs;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Lalhc;->bh()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_d
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Lbq;

    .line 683
    .line 684
    invoke-virtual {p1}, Lbq;->gL()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_e
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lakvj;

    .line 691
    .line 692
    invoke-virtual {p1}, Lakvj;->b()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_f
    iget-object v0, p0, Lajqg;->a:Ljava/lang/Object;

    .line 697
    .line 698
    if-ne p2, v4, :cond_8

    .line 699
    .line 700
    move-object p2, v0

    .line 701
    check-cast p2, Lakut;

    .line 702
    .line 703
    invoke-virtual {p2}, Lakut;->k()Lakuq;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    invoke-virtual {p2, v6}, Lakuq;->b(Z)V

    .line 708
    .line 709
    .line 710
    move p2, v4

    .line 711
    :cond_8
    sget-object v1, Lbctz;->e:Lawxs;

    .line 712
    .line 713
    check-cast v0, Lakut;

    .line 714
    .line 715
    invoke-virtual {v0, p2, v1}, Lakut;->l(ILawxs;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_10
    iget-object v0, p0, Lajqg;->a:Ljava/lang/Object;

    .line 723
    .line 724
    if-ne p2, v4, :cond_9

    .line 725
    .line 726
    move-object p2, v0

    .line 727
    check-cast p2, Lakut;

    .line 728
    .line 729
    invoke-virtual {p2}, Lakut;->k()Lakuq;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-virtual {p2, v5}, Lakuq;->b(Z)V

    .line 734
    .line 735
    .line 736
    move p2, v4

    .line 737
    :cond_9
    sget-object v1, Lbctz;->d:Lawxs;

    .line 738
    .line 739
    check-cast v0, Lakut;

    .line 740
    .line 741
    invoke-virtual {v0, p2, v1}, Lakut;->l(ILawxs;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_11
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lajqm;

    .line 751
    .line 752
    iget-object p1, p1, Lajqm;->a:Lcb;

    .line 753
    .line 754
    invoke-virtual {p1}, Lcb;->finish()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_12
    iget-object p2, p0, Lajqg;->a:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v0, p2

    .line 761
    check-cast v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->p:Lhdr;

    .line 764
    .line 765
    sget-object v1, Lajll;->b:Lajll;

    .line 766
    .line 767
    check-cast p2, Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v1, p2}, Lajll;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    invoke-virtual {v0, p2}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 774
    .line 775
    .line 776
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_13
    iget-object p1, p0, Lajqg;->a:Ljava/lang/Object;

    .line 781
    .line 782
    move-object p2, p1

    .line 783
    check-cast p2, Lbq;

    .line 784
    .line 785
    invoke-virtual {p2}, Lbq;->gL()V

    .line 786
    .line 787
    .line 788
    check-cast p1, Lby;

    .line 789
    .line 790
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p1}, Lcb;->finish()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    nop

    .line 799
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
