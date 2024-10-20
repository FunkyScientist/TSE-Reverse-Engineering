.class public final synthetic Lnuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnuz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lnuz;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "all_photos_backup_trust_promo"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbctc;->dQ:Lawxs;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lpfv;->d(Landroid/view/View;Lawxs;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    check-cast p1, Lpfv;

    .line 23
    .line 24
    iget-object v2, p1, Lpfv;->a:Lby;

    .line 25
    .line 26
    check-cast v2, Lyfh;

    .line 27
    .line 28
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 29
    .line 30
    const-class v3, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lpfv;->b:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lawuo;

    .line 42
    .line 43
    invoke-interface {v2}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lpfv;->a:Lby;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpfl;

    .line 59
    .line 60
    iget-object v0, p1, Lpfl;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpdn;

    .line 67
    .line 68
    new-instance v1, Lawxp;

    .line 69
    .line 70
    sget-object v2, Lbctc;->p:Lawxs;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lpdn;->e(ILawxp;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lpfl;->c:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpdn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lpdn;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    new-instance v0, Lawxp;

    .line 91
    .line 92
    sget-object v1, Lbctc;->p:Lawxs;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lpfb;

    .line 103
    .line 104
    iget-object v1, v0, Lpfb;->d:Lyer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpdn;

    .line 111
    .line 112
    invoke-virtual {v1, v5, p1}, Lpdn;->d(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lpfb;->d:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lpdn;

    .line 122
    .line 123
    iget-object p1, p1, Lpdn;->l:Lyer;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, L_3182;

    .line 130
    .line 131
    sget-object v0, Lblrb;->g:Lblrb;

    .line 132
    .line 133
    invoke-virtual {p1, v5, v0}, L_3182;->f(ILblrb;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    new-instance v0, Lawxp;

    .line 138
    .line 139
    sget-object v1, Lbctc;->p:Lawxs;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lpfb;

    .line 150
    .line 151
    iget-object v1, v0, Lpfb;->d:Lyer;

    .line 152
    .line 153
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lpdn;

    .line 158
    .line 159
    invoke-virtual {v1, v5, p1}, Lpdn;->d(ILandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lpfb;->d:Lyer;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lpdn;

    .line 169
    .line 170
    invoke-virtual {p1}, Lpdn;->c()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    new-instance v0, Lawxp;

    .line 175
    .line 176
    sget-object v1, Lbctc;->q:Lawxs;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lpfb;

    .line 187
    .line 188
    iget-object v1, v0, Lpfb;->d:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lpdn;

    .line 195
    .line 196
    invoke-virtual {v1, v5, p1}, Lpdn;->d(ILandroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lpfb;->d:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lpdn;

    .line 206
    .line 207
    invoke-virtual {p1}, Lpdn;->b()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lpfb;

    .line 214
    .line 215
    iget-object v0, p1, Lpfb;->d:Lyer;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lpdn;

    .line 222
    .line 223
    iget-object v1, p1, Lpfb;->h:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v5, v1}, Lpdn;->d(ILandroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lpfb;->d:Lyer;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lpdn;

    .line 235
    .line 236
    invoke-virtual {p1}, Lpdn;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lpfb;

    .line 243
    .line 244
    iget-object p1, p1, Lpfb;->d:Lyer;

    .line 245
    .line 246
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lpdn;

    .line 251
    .line 252
    invoke-virtual {p1}, Lpdn;->c()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lpfb;

    .line 259
    .line 260
    iget-object v0, p1, Lpfb;->d:Lyer;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lpdn;

    .line 267
    .line 268
    iget p1, p1, Lpfb;->s:I

    .line 269
    .line 270
    add-int/lit8 p1, p1, -0x1

    .line 271
    .line 272
    if-eq p1, v4, :cond_1

    .line 273
    .line 274
    if-ne p1, v2, :cond_0

    .line 275
    .line 276
    sget-object p1, Lbhjx;->eA:Lbhjx;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 280
    .line 281
    const-string v0, "layoutType should not be ACCOUNT_MENU"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_1
    sget-object p1, Lbhjx;->eb:Lbhjx;

    .line 288
    .line 289
    :goto_0
    iget-object v1, v0, Lpdn;->b:Lyer;

    .line 290
    .line 291
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lawuo;

    .line 296
    .line 297
    invoke-interface {v1}, Lawuo;->d()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v0, Lpdn;->d:Lyer;

    .line 302
    .line 303
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, L_1195;

    .line 308
    .line 309
    const-string v3, "buy_storage_from_backup_status_card"

    .line 310
    .line 311
    invoke-interface {v2, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lpdn;->e:Lyer;

    .line 315
    .line 316
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    iget-object v2, v0, Lpdn;->c:Lyer;

    .line 329
    .line 330
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lqso;

    .line 335
    .line 336
    iget-object v0, v0, Lpdn;->e:Lyer;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lj$/util/Optional;

    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lqsf;

    .line 349
    .line 350
    iget-object v0, v0, Lqsf;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 351
    .line 352
    invoke-interface {v2, v1, p1, v0}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_2
    iget-object p1, v0, Lpdn;->c:Lyer;

    .line 357
    .line 358
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lqso;

    .line 363
    .line 364
    sget-object v0, Lbhjx;->dx:Lbhjx;

    .line 365
    .line 366
    invoke-interface {p1, v1, v0}, Lqso;->a(ILbhjx;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_7
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lpfb;

    .line 373
    .line 374
    iget-object p1, p1, Lpfb;->d:Lyer;

    .line 375
    .line 376
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lpdn;

    .line 381
    .line 382
    invoke-virtual {p1}, Lpdn;->b()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_8
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lpdi;

    .line 389
    .line 390
    invoke-virtual {p1}, Lpdi;->i()Lntz;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v3, v2}, Lntz;->b(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lpdi;->e()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-virtual {p1}, Lpdi;->e()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-class v4, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 408
    .line 409
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lpdi;->a:Lbkbr;

    .line 413
    .line 414
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lawuo;

    .line 419
    .line 420
    invoke-interface {p1}, Lawuo;->d()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lpdi;

    .line 435
    .line 436
    invoke-virtual {p1}, Lpdi;->i()Lntz;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const/4 v0, 0x3

    .line 441
    invoke-interface {p1, v3, v0}, Lntz;->b(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->a:Landroid/content/Intent;

    .line 448
    .line 449
    check-cast p1, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->bc:Layly;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_b
    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lakxy;

    .line 460
    .line 461
    iget-object v0, v0, Lakxy;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    const/4 p1, 0x0

    .line 467
    throw p1

    .line 468
    :pswitch_c
    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lotl;

    .line 471
    .line 472
    iget-object v0, v0, Lotl;->d:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {v0, p1}, Loth;->a(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v0, p1

    .line 485
    check-cast v0, Lbq;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbq;->gL()V

    .line 488
    .line 489
    .line 490
    check-cast p1, Lnzn;

    .line 491
    .line 492
    invoke-virtual {p1}, Lnzn;->bc()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_e
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    xor-int/2addr v0, v4

    .line 505
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_f
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lnvg;

    .line 512
    .line 513
    iget-object v0, p1, Lnvg;->b:Lby;

    .line 514
    .line 515
    instance-of v1, v0, Lnuu;

    .line 516
    .line 517
    if-eqz v1, :cond_3

    .line 518
    .line 519
    check-cast v0, Lnuu;

    .line 520
    .line 521
    invoke-virtual {v0}, Lbq;->gL()V

    .line 522
    .line 523
    .line 524
    :cond_3
    sget v0, Lqgw;->aj:I

    .line 525
    .line 526
    iget-object p1, p1, Lnvg;->b:Lby;

    .line 527
    .line 528
    invoke-static {}, L_612;->b()Lqgw;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Lby;->L()Lct;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v1, "CleanGridBottomSheetDialogFragment"

    .line 537
    .line 538
    invoke-virtual {v0, p1, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Laphj;

    .line 545
    .line 546
    invoke-virtual {p1}, Laphj;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_11
    sget p1, Lnvg;->j:I

    .line 551
    .line 552
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lnva;

    .line 555
    .line 556
    iget-object v0, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    xor-int/2addr v0, v4

    .line 563
    iget-object p1, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    sget p1, Lnvg;->j:I

    .line 570
    .line 571
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lnva;

    .line 574
    .line 575
    iget-object v0, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    xor-int/2addr v0, v4

    .line 582
    iget-object p1, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_13
    sget p1, Lnvg;->j:I

    .line 589
    .line 590
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lnva;

    .line 593
    .line 594
    iget-object v0, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    xor-int/2addr v0, v4

    .line 601
    iget-object p1, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
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
