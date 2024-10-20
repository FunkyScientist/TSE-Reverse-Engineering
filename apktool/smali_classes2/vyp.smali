.class public final synthetic Lvyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyp;->a:Lbq;

    return-void
.end method

.method public constructor <init>(Lyly;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvyp;->b:I

    iput-object p1, p0, Lvyp;->a:Lbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Lvyp;->b:I

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lawxp;

    .line 13
    .line 14
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lvyp;->a:Lbq;

    .line 20
    .line 21
    check-cast p2, Lywk;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lywk;->bc(Lawxp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbq;->gL()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 34
    .line 35
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 36
    .line 37
    check-cast p1, Lywa;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lywa;->bc(Lawxs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 44
    .line 45
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 46
    .line 47
    check-cast p1, Lywa;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lywa;->bc(Lawxs;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lywa;->aE:Layly;

    .line 53
    .line 54
    invoke-static {p2}, L_1323;->p(Landroid/content/Context;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p1, Lywa;->ah:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lawuo;

    .line 65
    .line 66
    invoke-interface {v0}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2}, L_3076;->f(Ljava/io/File;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1, p2}, L_259;->f(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p1, Lywa;->aE:Layly;

    .line 79
    .line 80
    new-instance v1, Lymv;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lymv;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lywa;->ah:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lawuo;

    .line 92
    .line 93
    invoke-interface {v0}, Lawuo;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lymv;->a:I

    .line 98
    .line 99
    iput-object p2, v1, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    invoke-virtual {v1}, Lymv;->a()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p1, p1, Lywa;->aE:Layly;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 112
    .line 113
    check-cast p1, Lyvu;

    .line 114
    .line 115
    iget-object p2, p1, Lyvu;->ai:Labsv;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Labsv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lyvy;

    .line 123
    .line 124
    iget-object v1, v0, Lyvy;->j:Lyer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, L_1395;

    .line 131
    .line 132
    iget-object v2, v0, Lyvy;->g:Lyer;

    .line 133
    .line 134
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lawuo;

    .line 139
    .line 140
    invoke-interface {v2}, Lawuo;->d()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v1, v2}, L_1395;->e(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Labsv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Lyvy;->j(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lbctc;->af:Lawxs;

    .line 153
    .line 154
    new-instance v0, Lawxq;

    .line 155
    .line 156
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lawxp;

    .line 160
    .line 161
    invoke-direct {v1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lyvu;->aE:Layly;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lyvu;->aE:Layly;

    .line 173
    .line 174
    invoke-static {p1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 179
    .line 180
    check-cast p1, Lyvu;

    .line 181
    .line 182
    iget-object p1, p1, Lyvu;->ah:Lyer;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lzct;

    .line 189
    .line 190
    new-instance p2, Lzcs;

    .line 191
    .line 192
    invoke-direct {p2, v4, v4}, Lzcs;-><init>(IZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lzct;->a(Lzcs;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 200
    .line 201
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 202
    .line 203
    check-cast p1, Lyvp;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lyvp;->bd(Lawxs;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 210
    .line 211
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 212
    .line 213
    check-cast p1, Lysl;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lysl;->bc(Lawxs;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lysl;->aE:Layly;

    .line 219
    .line 220
    const-string p2, "activity"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/app/ActivityManager;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_0

    .line 233
    .line 234
    sget-object p1, Lysl;->ah:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "Failed to clear Photos data"

    .line 241
    .line 242
    const/16 v0, 0xc44

    .line 243
    .line 244
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 245
    .line 246
    .line 247
    :cond_0
    return-void

    .line 248
    :pswitch_7
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 249
    .line 250
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 251
    .line 252
    check-cast p1, Lysl;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lysl;->bc(Lawxs;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 259
    .line 260
    check-cast p1, Lyqk;

    .line 261
    .line 262
    iget-object p1, p1, Lyqk;->ah:Lyer;

    .line 263
    .line 264
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lxrx;

    .line 269
    .line 270
    sget-object p2, Lxrk;->r:Lxrk;

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lxrx;->a(Lxrk;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 277
    .line 278
    check-cast p1, Lyqh;

    .line 279
    .line 280
    iget-object p1, p1, Lyqh;->ah:Lyer;

    .line 281
    .line 282
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lxrx;

    .line 287
    .line 288
    sget-object p2, Lxrk;->r:Lxrk;

    .line 289
    .line 290
    invoke-interface {p1, p2}, Lxrx;->a(Lxrk;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 295
    .line 296
    move-object p2, p1

    .line 297
    check-cast p2, Lyno;

    .line 298
    .line 299
    iget-object p2, p2, Lyno;->ah:Lynb;

    .line 300
    .line 301
    if-nez p2, :cond_1

    .line 302
    .line 303
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1
    move-object v1, p2

    .line 308
    :goto_0
    iget-object p2, v1, Lynb;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Landroid/widget/CompoundButton;

    .line 311
    .line 312
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lbq;->e:Landroid/app/Dialog;

    .line 316
    .line 317
    if-eqz p1, :cond_2

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 320
    .line 321
    .line 322
    :cond_2
    return-void

    .line 323
    :pswitch_b
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 324
    .line 325
    move-object p2, p1

    .line 326
    check-cast p2, Lyno;

    .line 327
    .line 328
    iget-object p2, p2, Lyno;->ah:Lynb;

    .line 329
    .line 330
    if-nez p2, :cond_3

    .line 331
    .line 332
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p2, v1

    .line 336
    :cond_3
    iget-object v0, p2, Lynb;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lynd;

    .line 339
    .line 340
    iget-object v0, v0, Lynd;->bc:Layly;

    .line 341
    .line 342
    sget-object v3, Laius;->yO:Laius;

    .line 343
    .line 344
    new-instance v5, Lynk;

    .line 345
    .line 346
    invoke-direct {v5, v1}, Lynk;-><init>(Lbkeg;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "OptOutBackupAllFoldersTask"

    .line 350
    .line 351
    invoke-static {v1, v3, v5}, L_417;->A(Ljava/lang/String;Laius;Lbkgb;)Lawya;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p2, Lynb;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lynd;

    .line 361
    .line 362
    iget-object v1, v0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lynd;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p2, Lynb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lynd;

    .line 370
    .line 371
    iput-boolean v4, v0, Lynd;->ap:Z

    .line 372
    .line 373
    iget-object p2, p2, Lynb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Landroid/widget/CompoundButton;

    .line 376
    .line 377
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lbq;->e:Landroid/app/Dialog;

    .line 381
    .line 382
    if-eqz p1, :cond_4

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 385
    .line 386
    .line 387
    :cond_4
    return-void

    .line 388
    :pswitch_c
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 389
    .line 390
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-class p2, Lpcn;

    .line 395
    .line 396
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lpcn;

    .line 401
    .line 402
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 403
    .line 404
    invoke-virtual {p1}, Lpcm;->c()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 409
    .line 410
    invoke-virtual {p1}, Lby;->aO()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_5
    const/4 v0, -0x1

    .line 418
    if-ne p2, v0, :cond_6

    .line 419
    .line 420
    check-cast p1, Lyfl;

    .line 421
    .line 422
    iget-object p2, p1, Lyfl;->ah:Lyfo;

    .line 423
    .line 424
    invoke-virtual {p2, v2}, Lyfo;->c(Z)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p1, Lyfl;->ah:Lyfo;

    .line 428
    .line 429
    invoke-virtual {p2}, Lyfo;->b()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    const-string v0, "korean_tos_consented"

    .line 438
    .line 439
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 444
    .line 445
    .line 446
    iget-object p2, p1, Lyfl;->aE:Layly;

    .line 447
    .line 448
    new-instance v0, Lawxq;

    .line 449
    .line 450
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lawxp;

    .line 454
    .line 455
    sget-object v2, Lbctc;->af:Lawxs;

    .line 456
    .line 457
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lawxp;

    .line 464
    .line 465
    sget-object v2, Lbctq;->g:Lawxs;

    .line 466
    .line 467
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lyfl;->bc()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p2, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    :goto_1
    return-void

    .line 484
    :pswitch_e
    sget-object p1, Lbcsu;->s:Lawxs;

    .line 485
    .line 486
    new-instance p2, Lawxq;

    .line 487
    .line 488
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lawxp;

    .line 492
    .line 493
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 500
    .line 501
    move-object v0, p1

    .line 502
    check-cast v0, Lybf;

    .line 503
    .line 504
    iget-object v2, v0, Lybf;->aE:Layly;

    .line 505
    .line 506
    invoke-virtual {p2, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lybf;->aE:Layly;

    .line 510
    .line 511
    invoke-static {v2, v3, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 512
    .line 513
    .line 514
    iget-object p2, v0, Lybf;->aF:Laylw;

    .line 515
    .line 516
    const-class v0, Lybe;

    .line 517
    .line 518
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Lybe;

    .line 523
    .line 524
    invoke-interface {p2}, Lybe;->a()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lbq;->gL()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_f
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 532
    .line 533
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 534
    .line 535
    check-cast p1, Lxya;

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Lxya;->bc(Lawxs;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lxya;->bd(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_10
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 545
    .line 546
    check-cast p1, Lwzx;

    .line 547
    .line 548
    invoke-virtual {p1}, Lwzx;->bf()Lxaj;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const/4 p2, 0x2

    .line 553
    invoke-virtual {p1, p2}, Lxaj;->f(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 558
    .line 559
    sget-object p2, Lbctr;->al:Lawxs;

    .line 560
    .line 561
    check-cast p1, Lvyr;

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Lvyr;->bc(Lawxs;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p1, Lvyr;->ah:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_7

    .line 577
    .line 578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p2, Lvyq;

    .line 583
    .line 584
    invoke-interface {p2}, Lvyq;->c()V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_7
    return-void

    .line 589
    :pswitch_12
    new-instance p1, Lawxq;

    .line 590
    .line 591
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance p2, Lawxp;

    .line 595
    .line 596
    sget-object v0, Lbcsu;->h:Lawxs;

    .line 597
    .line 598
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 602
    .line 603
    .line 604
    iget-object p2, p0, Lvyp;->a:Lbq;

    .line 605
    .line 606
    move-object v0, p2

    .line 607
    check-cast v0, Lvxf;

    .line 608
    .line 609
    iget-object v1, v0, Lvxf;->aE:Layly;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lvxf;->aE:Layly;

    .line 615
    .line 616
    invoke-static {v0, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Lbq;->gL()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    iget-object p1, p0, Lvyp;->a:Lbq;

    .line 624
    .line 625
    sget-object p2, Lbctc;->bU:Lawxs;

    .line 626
    .line 627
    check-cast p1, Lvyr;

    .line 628
    .line 629
    invoke-virtual {p1, p2}, Lvyr;->bc(Lawxs;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p1, Lvyr;->ah:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    if-eqz p2, :cond_8

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    check-cast p2, Lvyq;

    .line 649
    .line 650
    invoke-interface {p2}, Lvyq;->b()V

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_8
    return-void

    .line 655
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
