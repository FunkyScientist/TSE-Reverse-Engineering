.class public final synthetic Lulr;
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
    iput p2, p0, Lulr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lulr;->b:I

    .line 2
    .line 3
    const-string v0, "uiContext"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x80000

    .line 7
    .line 8
    const-string v3, "android.intent.action.VIEW"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lvgd;

    .line 18
    .line 19
    iget-object v0, p1, Lvgd;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lawxq;

    .line 22
    .line 23
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lawxp;

    .line 27
    .line 28
    sget-object v3, Lbcuc;->am:Lawxs;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lvgd;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lvgd;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p1, Lvgd;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p1, Lvgd;->c:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lawuo;

    .line 60
    .line 61
    invoke-interface {v1}, Lawuo;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p1, p1, Lvgd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, L_850;->ax(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lsty;

    .line 78
    .line 79
    iget-object p1, p1, Lsty;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lvfv;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lvfr;

    .line 88
    .line 89
    iget-object p1, p1, Lvfr;->a:Lvfp;

    .line 90
    .line 91
    invoke-interface {p1}, Lvfp;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lvcq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lvcq;->bd()Lvcc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lvcc;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lbq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbq;->gL()V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lvcq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvcq;->bd()Lvcc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lvcc;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lvcb;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvcb;->bc()Lvcc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lvcc;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lbq;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbq;->gL()V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lvcb;

    .line 146
    .line 147
    invoke-virtual {p1}, Lvcb;->bc()Lvcc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lvcc;->c()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lbq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbq;->gL()V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lvcb;

    .line 164
    .line 165
    invoke-virtual {p1}, Lvcb;->bc()Lvcc;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lvcc;->f()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Luyo;

    .line 184
    .line 185
    invoke-virtual {p1}, Luyo;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Luyu;->i()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast p1, Luxw;

    .line 196
    .line 197
    iget-object v1, p1, Luxw;->a:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lkpr;

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lkpr;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Luxw;->b:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Luxu;

    .line 218
    .line 219
    iget-object v0, p1, Luxu;->ah:Luxt;

    .line 220
    .line 221
    invoke-interface {v0}, Luxt;->b()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Luxu;->ai:Landroid/app/Dialog;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Landroid/content/Intent;

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Lusj;

    .line 236
    .line 237
    iget-object v1, v1, Lusj;->c:L_2472;

    .line 238
    .line 239
    invoke-interface {v1}, L_2472;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast p1, Lby;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, Lusj;

    .line 264
    .line 265
    iget-object v1, v0, Lusj;->a:Lyrn;

    .line 266
    .line 267
    invoke-virtual {v1}, Lyrn;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    iget-object v1, v0, Lusj;->a:Lyrn;

    .line 274
    .line 275
    invoke-virtual {v1}, Lyrn;->e()Lawuq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v5, "account_name"

    .line 280
    .line 281
    invoke-interface {v1, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_0

    .line 286
    :cond_0
    const-string v1, ""

    .line 287
    .line 288
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_1

    .line 293
    .line 294
    new-instance v1, Landroid/content/Intent;

    .line 295
    .line 296
    iget-object v0, v0, Lusj;->c:L_2472;

    .line 297
    .line 298
    invoke-interface {v0}, L_2472;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 313
    .line 314
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "com.google.android.gms"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v3, "extra.screenId"

    .line 324
    .line 325
    const/16 v5, 0x1f4

    .line 326
    .line 327
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v3, "extra.accountName"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    check-cast p1, Lby;

    .line 341
    .line 342
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v1, v4}, Lqj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Luon;

    .line 353
    .line 354
    iget-object v0, p1, Luon;->a:Lbq;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbq;->gL()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Luon;->b:Luor;

    .line 360
    .line 361
    invoke-interface {p1}, Luor;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, p1

    .line 368
    check-cast v1, Lumn;

    .line 369
    .line 370
    invoke-virtual {v1}, Lumn;->bd()L_3201;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v1}, Lumn;->bc()L_473;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, L_473;->e()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    sget-object v2, Luoc;->a:Luoc;

    .line 383
    .line 384
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, L_986;->a(Lbfil;)Luoc;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v1, v1, Lumn;->ah:Lbcqq;

    .line 396
    .line 397
    if-nez v1, :cond_2

    .line 398
    .line 399
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v9, v5

    .line 403
    goto :goto_2

    .line 404
    :cond_2
    move-object v9, v1

    .line 405
    :goto_2
    sget-object v10, Lblrb;->s:Lblrb;

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    const/16 v13, 0x10

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-static/range {v6 .. v13}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 412
    .line 413
    .line 414
    check-cast p1, Laizv;

    .line 415
    .line 416
    invoke-virtual {p1}, Laizv;->bm()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_f
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v1, p1

    .line 423
    check-cast v1, Lumn;

    .line 424
    .line 425
    invoke-virtual {v1}, Lumn;->bd()L_3201;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v1}, Lumn;->bc()L_473;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, L_473;->e()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iget-object v1, v1, Lumn;->ah:Lbcqq;

    .line 438
    .line 439
    if-nez v1, :cond_3

    .line 440
    .line 441
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v8, v5

    .line 445
    goto :goto_3

    .line 446
    :cond_3
    move-object v8, v1

    .line 447
    :goto_3
    sget-object v9, Lblrb;->s:Lblrb;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const/16 v11, 0x18

    .line 451
    .line 452
    invoke-static/range {v6 .. v11}, L_3201;->b(L_3201;ILbcqq;Lblrb;Ljava/lang/String;I)Z

    .line 453
    .line 454
    .line 455
    check-cast p1, Laizv;

    .line 456
    .line 457
    invoke-virtual {p1}, Laizv;->gJ()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    new-instance p1, Lukz;

    .line 462
    .line 463
    invoke-direct {p1}, Lukz;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lby;

    .line 469
    .line 470
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "AccountPickerDialogFragment"

    .line 475
    .line 476
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_11
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v0, p1

    .line 483
    check-cast v0, Lulv;

    .line 484
    .line 485
    iput v4, v0, Lulv;->ap:I

    .line 486
    .line 487
    invoke-virtual {v0}, Lulv;->bg()L_3018;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast p1, Lby;

    .line 492
    .line 493
    invoke-interface {v0, p1}, L_3018;->a(Lby;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lulv;

    .line 500
    .line 501
    invoke-virtual {p1}, Lulv;->bn()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_5

    .line 506
    .line 507
    iput-boolean v1, p1, Lulv;->ar:Z

    .line 508
    .line 509
    iget-object v0, p1, Lulv;->at:L_3201;

    .line 510
    .line 511
    if-eqz v0, :cond_4

    .line 512
    .line 513
    iget v1, p1, Lulv;->ao:I

    .line 514
    .line 515
    invoke-virtual {v0, v1}, L_3201;->i(I)V

    .line 516
    .line 517
    .line 518
    :cond_4
    invoke-virtual {p1}, Lulv;->be()Lyrn;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget p1, p1, Lulv;->ao:I

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lyrn;->h(I)V

    .line 525
    .line 526
    .line 527
    :cond_5
    return-void

    .line 528
    :pswitch_13
    iget-object p1, p0, Lulr;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lulv;

    .line 531
    .line 532
    invoke-virtual {p1}, Lulv;->bn()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_7

    .line 537
    .line 538
    iput-boolean v1, p1, Lulv;->aq:Z

    .line 539
    .line 540
    iget-object v0, p1, Lulv;->at:L_3201;

    .line 541
    .line 542
    if-eqz v0, :cond_6

    .line 543
    .line 544
    iget v1, p1, Lulv;->ao:I

    .line 545
    .line 546
    invoke-virtual {v0, v1}, L_3201;->i(I)V

    .line 547
    .line 548
    .line 549
    :cond_6
    invoke-virtual {p1}, Lulv;->be()Lyrn;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget p1, p1, Lulv;->ao:I

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lyrn;->h(I)V

    .line 556
    .line 557
    .line 558
    :cond_7
    return-void

    .line 559
    :cond_8
    iget-object v0, p1, Lvgd;->e:Lawwc;

    .line 560
    .line 561
    iget-object v1, p1, Lvgd;->a:Lby;

    .line 562
    .line 563
    new-instance v2, Lvje;

    .line 564
    .line 565
    check-cast v1, Lyfh;

    .line 566
    .line 567
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p1, Lvgd;->c:Lyer;

    .line 573
    .line 574
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lawuo;

    .line 579
    .line 580
    invoke-interface {v1}, Lawuo;->d()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iput v1, v2, Lvje;->a:I

    .line 585
    .line 586
    sget-object v1, Lvjd;->d:Lvjd;

    .line 587
    .line 588
    iput-object v1, v2, Lvje;->f:Lvjd;

    .line 589
    .line 590
    iget-object p1, p1, Lvgd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 591
    .line 592
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 597
    .line 598
    invoke-virtual {v2, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const v1, 0x7f0b0eea

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, p1, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
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
