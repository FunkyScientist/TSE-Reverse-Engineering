.class public final synthetic Lahec;
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
    iput p2, p0, Lahec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lahec;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "PickerActivityResultExtras.extra_pressed_select_all_button"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lahxi;

    .line 15
    .line 16
    iget-object p1, p1, Lahxi;->ah:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxrl;

    .line 23
    .line 24
    sget-object v0, Lxrk;->ao:Lxrk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lahxi;

    .line 34
    .line 35
    iget-object v1, v0, Lahxi;->aj:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_2059;

    .line 42
    .line 43
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p1, Lby;

    .line 48
    .line 49
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lahkp;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v0, Lahxi;->e:Lyer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lawuo;

    .line 62
    .line 63
    invoke-interface {v3}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lahkp;->b(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lahxi;->ai:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lahhw;

    .line 77
    .line 78
    invoke-interface {v0}, Lahhw;->i()Lbeyf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lahkp;->h(Lbeyf;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lahhx;->h:Lahhx;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lahkp;->e(Lahhx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lahkp;->a()Lahkq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lby;

    .line 112
    .line 113
    const v0, 0x7f14151f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "geo:0,0?q="

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v3, "android.intent.action.VIEW"

    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "com.google.android.apps.maps"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v2, "https://www.google.com/maps/search/"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lahxi;

    .line 230
    .line 231
    iget-object p1, p1, Lahxi;->b:Lahxk;

    .line 232
    .line 233
    iget-object v0, p1, Lahxk;->d:Lyer;

    .line 234
    .line 235
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lawyc;

    .line 240
    .line 241
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    iget-object v0, p1, Lahxk;->e:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_378;

    .line 257
    .line 258
    iget-object v1, p1, Lahxk;->c:Lyer;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lawuo;

    .line 265
    .line 266
    invoke-interface {v1}, Lawuo;->d()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget-object v2, Lblwh;->cy:Lblwh;

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lahxk;->d:Lyer;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lawyc;

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 284
    .line 285
    iget-object v2, p1, Lahxk;->c:Lyer;

    .line 286
    .line 287
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lawuo;

    .line 292
    .line 293
    invoke-interface {v2}, Lawuo;->d()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object p1, p1, Lahxk;->b:Ljava/util/function/Supplier;

    .line 298
    .line 299
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbeyf;

    .line 304
    .line 305
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbeyf;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lahxd;

    .line 315
    .line 316
    iget-object p1, p1, Lahxd;->a:Lahjp;

    .line 317
    .line 318
    invoke-virtual {p1}, Lahjp;->d()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lahqy;

    .line 325
    .line 326
    iget-object p1, p1, Lahqy;->b:Lahqx;

    .line 327
    .line 328
    invoke-interface {p1}, Lahqx;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lahqi;

    .line 335
    .line 336
    iget-object v0, p1, Lahqi;->c:Lyer;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lahqh;

    .line 343
    .line 344
    invoke-interface {v0}, Lahqh;->h()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, Lahqi;->b:Lyer;

    .line 348
    .line 349
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, L_3015;

    .line 354
    .line 355
    iget-object v1, p1, Lahqi;->a:Lyer;

    .line 356
    .line 357
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lawuo;

    .line 362
    .line 363
    invoke-interface {v1}, Lawuo;->d()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v0, v1}, L_3015;->q(I)Lawvb;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object p1, p1, Lahqi;->c:Lyer;

    .line 372
    .line 373
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lahqh;

    .line 378
    .line 379
    invoke-interface {p1}, Lahqh;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1, v5}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lawvb;->p()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lahqa;

    .line 393
    .line 394
    invoke-virtual {p1}, Lahqa;->a()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_3

    .line 399
    .line 400
    return-void

    .line 401
    :cond_3
    sget-object v1, Lbctx;->bN:Lawxs;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Lahqa;->b(Lawxs;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, Lahqa;->h:Lyer;

    .line 407
    .line 408
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, L_1269;

    .line 413
    .line 414
    iget-object v2, p1, Lahqa;->e:Lyer;

    .line 415
    .line 416
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lawuo;

    .line 421
    .line 422
    invoke-interface {v2}, Lawuo;->d()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object p1, p1, Lahqa;->c:Lby;

    .line 427
    .line 428
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 436
    .line 437
    new-array v5, v5, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v0, v5, v3

    .line 440
    .line 441
    const-string v0, "https://support.google.com/photos/answer/%d"

    .line 442
    .line 443
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v3, "printing"

    .line 448
    .line 449
    invoke-virtual {v1, v2, p1, v3, v4}, L_1269;->a(ILandroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    move-object v5, v2

    .line 462
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v1, L_1269;->c:Lyer;

    .line 468
    .line 469
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, L_2989;

    .line 474
    .line 475
    invoke-interface {v0, p1}, L_2989;->a(Landroid/app/Activity;)L_2892;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v2}, L_2892;->i(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_7
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lahpd;

    .line 486
    .line 487
    iget-object p1, p1, Lahpd;->a:Ladqk;

    .line 488
    .line 489
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lahqv;

    .line 492
    .line 493
    invoke-virtual {p1}, Lahqv;->g()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v0, Lazol;

    .line 500
    .line 501
    move-object v1, p1

    .line 502
    check-cast v1, Lahlp;

    .line 503
    .line 504
    iget-object v1, v1, Lahlp;->b:Landroid/content/Context;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    const v1, 0x7f141476

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 513
    .line 514
    .line 515
    const v1, 0x7f141475

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Laeuq;

    .line 522
    .line 523
    const/16 v2, 0x11

    .line 524
    .line 525
    invoke-direct {v1, p1, v2}, Laeuq;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const p1, 0x104000a

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p1, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Lqcx;

    .line 535
    .line 536
    const/16 v1, 0x14

    .line 537
    .line 538
    invoke-direct {p1, v1}, Lqcx;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x1040000

    .line 542
    .line 543
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_9
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lahlp;

    .line 553
    .line 554
    iget-object v0, p1, Lahlp;->c:Lyer;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lahva;

    .line 561
    .line 562
    invoke-virtual {v0}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, p1, Lahlp;->b:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lahkp;->c(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p1, Lahlp;->e:Lyer;

    .line 576
    .line 577
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lawuo;

    .line 582
    .line 583
    invoke-interface {v2}, Lawuo;->d()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Lahkp;->b(I)V

    .line 588
    .line 589
    .line 590
    const-class v2, L_2087;

    .line 591
    .line 592
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, L_2087;

    .line 597
    .line 598
    iget-object v0, v0, L_2087;->a:Lbeyf;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lahkp;->h(Lbeyf;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lahhx;->h:Lahhx;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lahkp;->e(Lahhx;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p1, Lahlp;->b:Landroid/content/Context;

    .line 609
    .line 610
    iget-object p1, p1, Lahlp;->f:Lyer;

    .line 611
    .line 612
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, L_2059;

    .line 617
    .line 618
    invoke-virtual {v1}, Lahkp;->a()Lahkq;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {p1, v1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_a
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lahgq;

    .line 636
    .line 637
    iget-object p1, p1, Lahgq;->a:Lyer;

    .line 638
    .line 639
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lxrx;

    .line 644
    .line 645
    sget-object v0, Lxrk;->e:Lxrk;

    .line 646
    .line 647
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_b
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lahgq;

    .line 657
    .line 658
    iget-object p1, p1, Lahgq;->b:Lusl;

    .line 659
    .line 660
    const/4 v0, 0x3

    .line 661
    invoke-virtual {p1, v0}, Lusl;->h(I)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_c
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lahet;

    .line 668
    .line 669
    iget-object p1, p1, Lahet;->p:Lyer;

    .line 670
    .line 671
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Layaz;

    .line 676
    .line 677
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const-class v0, Llyc;

    .line 682
    .line 683
    invoke-virtual {p1, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Llyc;

    .line 688
    .line 689
    invoke-interface {p1}, Llyc;->e()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_d
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lahet;

    .line 696
    .line 697
    iget-object p1, p1, Lahet;->p:Lyer;

    .line 698
    .line 699
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Layaz;

    .line 704
    .line 705
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    const-class v0, Llyc;

    .line 710
    .line 711
    invoke-virtual {p1, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Llyc;

    .line 716
    .line 717
    invoke-interface {p1}, Llyc;->f()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_e
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Laheo;

    .line 724
    .line 725
    invoke-virtual {p1}, Laheo;->f()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_f
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Laheo;

    .line 732
    .line 733
    invoke-virtual {p1}, Laheo;->f()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 738
    .line 739
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lahec;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lahei;

    .line 748
    .line 749
    iget-object v0, v0, Lahei;->a:Laheo;

    .line 750
    .line 751
    invoke-virtual {v0, p1}, Laheo;->g(Landroid/content/Intent;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 756
    .line 757
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lahec;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lahee;

    .line 766
    .line 767
    iget-object v1, v0, Lahee;->b:Layaz;

    .line 768
    .line 769
    invoke-interface {v1}, Layaz;->gq()Laylw;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-class v2, Lagwt;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lagwt;

    .line 780
    .line 781
    if-eqz v1, :cond_5

    .line 782
    .line 783
    invoke-virtual {v1}, Lagwt;->e()Lnm;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, L_1295;->i(Lnm;)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v2}, L_1295;->j(Lnm;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    :goto_0
    if-ge v3, v2, :cond_5

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Lagwt;->f(I)Lob;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    instance-of v4, v4, Ladzh;

    .line 802
    .line 803
    if-eqz v4, :cond_4

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Lagwt;->f(I)Lob;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ladzh;

    .line 810
    .line 811
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 812
    .line 813
    check-cast v1, Ladxm;

    .line 814
    .line 815
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 816
    .line 817
    const-string v2, "PickerActivityResultExtras.extra_scrolled_to_media"

    .line 818
    .line 819
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    goto :goto_1

    .line 823
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    goto :goto_0

    .line 826
    :cond_5
    :goto_1
    iget-object v0, v0, Lahee;->c:Laheo;

    .line 827
    .line 828
    invoke-virtual {v0, p1}, Laheo;->g(Landroid/content/Intent;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_12
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, Laham;

    .line 835
    .line 836
    iget-object v0, p1, Laham;->v:Lyhu;

    .line 837
    .line 838
    invoke-virtual {p1, v0}, Laham;->i(Lyhu;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_6

    .line 843
    .line 844
    iget-object v0, p1, Laham;->e:Lby;

    .line 845
    .line 846
    check-cast v0, Lyfh;

    .line 847
    .line 848
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 849
    .line 850
    const-class v1, Lyhw;

    .line 851
    .line 852
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lyhw;

    .line 857
    .line 858
    iget-object v1, p1, Laham;->v:Lyhu;

    .line 859
    .line 860
    invoke-virtual {p1, v1}, Laham;->a(Lyhu;)Lbatz;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-interface {v0, p1}, Lyhw;->a(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    :cond_6
    return-void

    .line 868
    :pswitch_13
    iget-object p1, p0, Lahec;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Lahed;

    .line 871
    .line 872
    iget-object v0, p1, Lahed;->a:Lby;

    .line 873
    .line 874
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v1, p1, Lahed;->d:Lyer;

    .line 887
    .line 888
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lrke;

    .line 893
    .line 894
    iget-object p1, p1, Lahed;->b:Lyer;

    .line 895
    .line 896
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Lawuo;

    .line 901
    .line 902
    invoke-interface {p1}, Lawuo;->d()I

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    const-string v2, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id"

    .line 907
    .line 908
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const-string v4, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id"

    .line 913
    .line 914
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    const-string v4, "PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow"

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Lblhr;->b(I)Lblhr;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v1, p1, v2, v3, v0}, Lrke;->c(IIILblhr;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    nop

    .line 933
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
