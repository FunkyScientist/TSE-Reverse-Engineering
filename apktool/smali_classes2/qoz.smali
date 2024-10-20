.class public final synthetic Lqoz;
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
    iput p2, p0, Lqoz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lqoz;->b:I

    .line 2
    .line 3
    const-string v0, "recyclerView"

    .line 4
    .line 5
    const-string v1, "layoutManager"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lrej;

    .line 18
    .line 19
    iget-object v0, p1, Lrej;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2027;

    .line 26
    .line 27
    iget-object v1, p1, Lrej;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawuo;

    .line 34
    .line 35
    invoke-interface {v1}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "https://play.google.com/store/account/subscriptions"

    .line 40
    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, L_2027;->c(Landroid/net/Uri;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lrej;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2276;

    .line 55
    .line 56
    iget-object v1, p1, Lrej;->b:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lawuo;

    .line 63
    .line 64
    invoke-interface {v1}, Lawuo;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, Lrej;->a:Lbfrf;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lrej;->f:Lusl;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lrej;

    .line 82
    .line 83
    iget-object v0, p1, Lrej;->d:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2276;

    .line 90
    .line 91
    iget-object v1, p1, Lrej;->b:Lyer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lawuo;

    .line 98
    .line 99
    invoke-interface {v1}, Lawuo;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v4, Lrej;->a:Lbfrf;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, L_2276;->b(ILbfrf;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lrej;->f:Lusl;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Lusl;->h(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lrej;->e:Landroid/content/Context;

    .line 115
    .line 116
    iget-object p1, p1, Lrej;->b:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lawuo;

    .line 123
    .line 124
    invoke-interface {p1}, Lawuo;->d()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object v4, Laius;->fm:Laius;

    .line 129
    .line 130
    new-instance v6, Lqxz;

    .line 131
    .line 132
    invoke-direct {v6, p1, v1}, Lqxz;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const-string p1, "com.google.android.apps.photos.promo.G1PaymentFailureBannerMarkAsDismissedTask"

    .line 136
    .line 137
    invoke-static {p1, v4, v6}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v1, v3, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v3, Lawur;

    .line 144
    .line 145
    aput-object v3, v1, v5

    .line 146
    .line 147
    const-class v3, Ljava/io/IOException;

    .line 148
    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->setResult(I)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Layqe;

    .line 172
    .line 173
    invoke-virtual {p1}, Layqe;->finish()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lrae;

    .line 180
    .line 181
    invoke-virtual {p1}, Lrae;->bk()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lrae;

    .line 189
    .line 190
    invoke-virtual {v0}, Lrae;->bh()L_2276;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lrae;->bi()Lawuo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Lawuo;->d()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v3, Lbfrf;->ck:Lbfrf;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lrae;->bd()Lqsu;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lrae;->bi()Lawuo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Lawuo;->d()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sget-object v3, Lbhjx;->eH:Lbhjx;

    .line 220
    .line 221
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v2, v3, v5, v4}, Lqsu;->b(ILbhjx;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lrae;->bg()L_670;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, L_670;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    check-cast p1, Laizv;

    .line 239
    .line 240
    invoke-virtual {p1}, Laizv;->bm()V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void

    .line 244
    :pswitch_4
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lrae;

    .line 247
    .line 248
    invoke-virtual {p1}, Lrae;->bk()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lqyd;

    .line 255
    .line 256
    invoke-virtual {p1}, Lqyd;->be()L_2276;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lqyd;->bg()Lawuo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Lawuo;->d()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v2, Lbfrf;->bu:Lbfrf;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lqyd;->bk()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lqyd;

    .line 280
    .line 281
    invoke-virtual {p1}, Lqyd;->be()L_2276;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lqyd;->bg()Lawuo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Lawuo;->d()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sget-object v2, Lbfrf;->bu:Lbfrf;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lqyd;->bk()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lqwu;

    .line 305
    .line 306
    iget v0, p1, Lqwu;->f:I

    .line 307
    .line 308
    invoke-virtual {p1}, Lqwu;->k()L_2276;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lbfrf;->aW:Lbfrf;

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, L_2276;->b(ILbfrf;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lqwu;->m()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lqwp;

    .line 324
    .line 325
    iget-object v3, p1, Lqwp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 326
    .line 327
    if-nez v3, :cond_1

    .line 328
    .line 329
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v6

    .line 333
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ltz v1, :cond_3

    .line 338
    .line 339
    iget v3, p1, Lqwp;->b:I

    .line 340
    .line 341
    if-ge v1, v3, :cond_3

    .line 342
    .line 343
    iget-object p1, p1, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 344
    .line 345
    if-nez p1, :cond_2

    .line 346
    .line 347
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_2
    move-object v6, p1

    .line 352
    :goto_0
    add-int/2addr v1, v2

    .line 353
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 354
    .line 355
    .line 356
    :cond_3
    return-void

    .line 357
    :pswitch_9
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lqwp;

    .line 360
    .line 361
    iget-object v2, p1, Lqwp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 362
    .line 363
    if-nez v2, :cond_4

    .line 364
    .line 365
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v6

    .line 369
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_6

    .line 374
    .line 375
    iget v2, p1, Lqwp;->b:I

    .line 376
    .line 377
    if-ge v1, v2, :cond_6

    .line 378
    .line 379
    iget-object p1, p1, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 380
    .line 381
    if-nez p1, :cond_5

    .line 382
    .line 383
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_5
    move-object v6, p1

    .line 388
    :goto_1
    add-int/2addr v1, v4

    .line 389
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 390
    .line 391
    .line 392
    :cond_6
    return-void

    .line 393
    :pswitch_a
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lquq;

    .line 396
    .line 397
    invoke-virtual {p1}, Lquq;->u()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lquq;

    .line 404
    .line 405
    invoke-virtual {p1}, Lquq;->u()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lby;

    .line 412
    .line 413
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lba;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lajcq;

    .line 432
    .line 433
    invoke-direct {p1}, Lajcq;-><init>()V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f0b07cf

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, p1, v6}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lda;->d()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lby;

    .line 449
    .line 450
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcb;->finish()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    .line 459
    .line 460
    const-string v0, "android.intent.action.VIEW"

    .line 461
    .line 462
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->p:Landroid/net/Uri;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lqoz;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Layqe;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_f
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v0, p1

    .line 481
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 482
    .line 483
    iget-object v1, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->y:Lyer;

    .line 484
    .line 485
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lawwc;

    .line 490
    .line 491
    iget-object v2, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lawuo;

    .line 492
    .line 493
    invoke-interface {v2}, Lawuo;->d()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    check-cast p1, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {p1, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const v0, 0x7f0b0de1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, p1, v6}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_10
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lqpb;

    .line 521
    .line 522
    iget-object p1, p1, Lqpb;->a:Lyer;

    .line 523
    .line 524
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lj$/util/Optional;

    .line 529
    .line 530
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lqoq;

    .line 535
    .line 536
    throw v6

    .line 537
    :pswitch_11
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lqpa;

    .line 540
    .line 541
    iget-object v0, p1, Lqpa;->e:Lyer;

    .line 542
    .line 543
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, L_473;

    .line 548
    .line 549
    invoke-interface {v0}, L_473;->o()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_7

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_7
    iget-object v0, p1, Lqpa;->d:Lyer;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lawuo;

    .line 563
    .line 564
    invoke-interface {v0}, Lawuo;->d()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eq v0, v4, :cond_8

    .line 569
    .line 570
    iget-object v0, p1, Lqpa;->d:Lyer;

    .line 571
    .line 572
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lawuo;

    .line 577
    .line 578
    invoke-interface {v0}, Lawuo;->d()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget-object v1, p1, Lqpa;->e:Lyer;

    .line 583
    .line 584
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, L_473;

    .line 589
    .line 590
    invoke-interface {v1}, L_473;->e()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eq v0, v1, :cond_8

    .line 595
    .line 596
    iget-object p1, p1, Lqpa;->b:Lby;

    .line 597
    .line 598
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    new-instance v0, Lqpd;

    .line 603
    .line 604
    invoke-direct {v0}, Lqpd;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v1, "SaveCinematicPhotoDialog"

    .line 608
    .line 609
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqpa;->a()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object p1, p0, Lqoz;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lqnd;

    .line 620
    .line 621
    iget-object p1, p1, Lqnd;->j:Lyer;

    .line 622
    .line 623
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Llxq;

    .line 628
    .line 629
    sget-object v0, Lbcsu;->j:Lawxs;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 636
    .line 637
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lqoz;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lqpa;

    .line 643
    .line 644
    const-string v1, "cinematic_photo_creation"

    .line 645
    .line 646
    iget-object v2, v0, Lqpa;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 647
    .line 648
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lqpa;->b:Lby;

    .line 652
    .line 653
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1, v5, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v0, Lqpa;->b:Lby;

    .line 661
    .line 662
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1}, Lcb;->finish()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
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
