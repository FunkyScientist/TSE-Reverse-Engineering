.class public final synthetic Lytq;
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
    iput p2, p0, Lytq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lytq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzdy;

    .line 13
    .line 14
    iget-object p1, p1, Lzdy;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyvi;

    .line 21
    .line 22
    invoke-interface {p1}, Lyvi;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lzdq;

    .line 29
    .line 30
    iget-object p1, p1, Lzdq;->d:Lzdu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzdu;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzdk;

    .line 39
    .line 40
    iget-object p1, p1, Lzdk;->b:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzdu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzdu;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzcz;

    .line 55
    .line 56
    iget-object v0, p1, Lzcz;->a:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzct;

    .line 63
    .line 64
    new-instance v2, Lzcs;

    .line 65
    .line 66
    invoke-direct {v2, v3, v3}, Lzcs;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lzct;->a(Lzcs;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lzcz;->b:Lusl;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lusl;->h(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lzcz;

    .line 81
    .line 82
    iget-object p1, p1, Lzcz;->b:Lusl;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Lusl;->h(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lbctn;->j:Lawxs;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->A(Lawxs;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyer;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, L_473;

    .line 114
    .line 115
    invoke-interface {v1}, L_473;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object p1, Lbctn;->y:Lawxs;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->A(Lawxs;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->B(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance v1, Lazol;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyer;

    .line 142
    .line 143
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, L_1377;

    .line 148
    .line 149
    const v3, 0x7f140d14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lazol;->G(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyer;

    .line 156
    .line 157
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, L_1377;

    .line 162
    .line 163
    const v3, 0x7f140d13

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lazol;->w(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyer;

    .line 170
    .line 171
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, L_1377;

    .line 176
    .line 177
    new-instance v3, Lywm;

    .line 178
    .line 179
    const/4 v4, 0x5

    .line 180
    invoke-direct {v3, p1, v4}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f140d1b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v3}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyer;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_1377;

    .line 196
    .line 197
    new-instance v0, Lywm;

    .line 198
    .line 199
    const/4 v3, 0x6

    .line 200
    invoke-direct {v0, p1, v3}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f140d17

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lfb;->show()V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lawxq;

    .line 217
    .line 218
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lawxp;

    .line 222
    .line 223
    sget-object v1, Lbctn;->c:Lawxs;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-static {v2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lzcj;

    .line 242
    .line 243
    iget-object p1, p1, Lzcj;->e:Lyer;

    .line 244
    .line 245
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lxrx;

    .line 250
    .line 251
    sget-object v0, Lxrk;->at:Lxrk;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lby;

    .line 260
    .line 261
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcb;->finish()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lzcj;

    .line 272
    .line 273
    iget-object p1, p1, Lzcj;->b:Lyer;

    .line 274
    .line 275
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lyyn;

    .line 280
    .line 281
    sget-object v0, Lyym;->a:Lyym;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lyyn;->b(Lyym;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v0, Lbctn;->i:Lawxs;

    .line 290
    .line 291
    check-cast p1, Lzch;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lzch;->a(Lawxs;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lzch;->b:Lyer;

    .line 297
    .line 298
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lyyn;

    .line 303
    .line 304
    invoke-virtual {p1}, Lyyn;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, Lbctn;->b:Lawxs;

    .line 311
    .line 312
    check-cast p1, Lzch;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lzch;->a(Lawxs;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lzch;->a:Lyer;

    .line 318
    .line 319
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ladez;

    .line 324
    .line 325
    invoke-virtual {p1}, Ladez;->a()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    new-instance p1, Lawxq;

    .line 330
    .line 331
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lawxp;

    .line 335
    .line 336
    sget-object v2, Lbctn;->z:Lawxs;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lytq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lyyh;

    .line 347
    .line 348
    iget-object v2, v1, Lyyh;->bc:Layly;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lyyh;->bc:Layly;

    .line 354
    .line 355
    invoke-static {v2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v1, Lyyh;->a:Lyer;

    .line 359
    .line 360
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lyyn;

    .line 365
    .line 366
    invoke-virtual {p1}, Lyyn;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_c
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lyvy;

    .line 373
    .line 374
    iget-object v4, p1, Lyvy;->c:Landroid/content/Context;

    .line 375
    .line 376
    new-array v1, v1, [Lawxs;

    .line 377
    .line 378
    sget-object v5, Lbctn;->A:Lawxs;

    .line 379
    .line 380
    aput-object v5, v1, v2

    .line 381
    .line 382
    sget-object v2, Lbctn;->v:Lawxs;

    .line 383
    .line 384
    aput-object v2, v1, v3

    .line 385
    .line 386
    invoke-static {v4, v1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, p1, Lyvy;->c:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v2, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Lyvy;->b:Lcb;

    .line 396
    .line 397
    invoke-static {v0}, L_2482;->L(Landroid/app/Activity;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    iget-object v0, p1, Lyvy;->o:Lyer;

    .line 404
    .line 405
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, L_1375;

    .line 410
    .line 411
    iget-object v1, p1, Lyvy;->g:Lyer;

    .line 412
    .line 413
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lawuo;

    .line 418
    .line 419
    invoke-interface {v1}, Lawuo;->d()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-interface {v0, v1}, L_1375;->a(I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, p1, Lyvy;->n:Lyer;

    .line 428
    .line 429
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, L_2452;

    .line 434
    .line 435
    sget-object v2, Lalrf;->a:Lalrf;

    .line 436
    .line 437
    invoke-interface {v1, v0, v2}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p1, Lyvy;->c:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p1, Lyvy;->b:Lcb;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcb;->finish()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1
    iget-object p1, p1, Lyvy;->i:Lyer;

    .line 453
    .line 454
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lzct;

    .line 459
    .line 460
    new-instance v0, Lzcs;

    .line 461
    .line 462
    invoke-direct {v0, v3, v3}, Lzcs;-><init>(IZ)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v0}, Lzct;->a(Lzcs;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_d
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v0, p1

    .line 472
    check-cast v0, Lby;

    .line 473
    .line 474
    invoke-virtual {v0}, Lby;->L()Lct;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "confirmation"

    .line 484
    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    move-object v2, p1

    .line 489
    check-cast v2, Lyvk;

    .line 490
    .line 491
    const-string v3, "media_group"

    .line 492
    .line 493
    invoke-virtual {v2}, Lyvk;->bc()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "locked_media_delete_from_device_dialog_result"

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    check-cast p1, Lbq;

    .line 506
    .line 507
    invoke-virtual {p1}, Lbq;->gL()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v0, p1

    .line 514
    check-cast v0, Lyuk;

    .line 515
    .line 516
    iget-object v0, v0, Lyuk;->am:Lyer;

    .line 517
    .line 518
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lyui;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lyui;->b(Z)V

    .line 525
    .line 526
    .line 527
    check-cast p1, Lbq;

    .line 528
    .line 529
    invoke-virtual {p1}, Lbq;->gL()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lyuk;

    .line 536
    .line 537
    iget-object p1, p1, Lyuk;->al:Lyer;

    .line 538
    .line 539
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lxrx;

    .line 544
    .line 545
    sget-object v0, Lxrk;->r:Lxrk;

    .line 546
    .line 547
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_10
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lyuh;

    .line 554
    .line 555
    iget-object p1, p1, Lyuh;->ah:Lyer;

    .line 556
    .line 557
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lxrx;

    .line 562
    .line 563
    sget-object v0, Lxrk;->r:Lxrk;

    .line 564
    .line 565
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_11
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Landroid/app/Dialog;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v0, p1

    .line 580
    check-cast v0, Lytt;

    .line 581
    .line 582
    iget-object v0, v0, Lytt;->be:L_1311;

    .line 583
    .line 584
    const-class v1, L_1351;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, L_1351;

    .line 596
    .line 597
    invoke-interface {v0}, L_1351;->a()Lazla;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast p1, Lby;

    .line 602
    .line 603
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const-string v1, "MapExploreDialogOptionsFragment"

    .line 608
    .line 609
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    iget-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lytt;

    .line 616
    .line 617
    iget-object p1, p1, Lytt;->aq:Lytw;

    .line 618
    .line 619
    if-eqz p1, :cond_5

    .line 620
    .line 621
    check-cast p1, Lytz;

    .line 622
    .line 623
    iget-boolean v0, p1, Lytz;->j:Z

    .line 624
    .line 625
    if-eqz v0, :cond_2

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_2
    iget-boolean v0, p1, Lytz;->h:Z

    .line 629
    .line 630
    if-nez v0, :cond_4

    .line 631
    .line 632
    iget-object v0, p1, Lytz;->d:Lyer;

    .line 633
    .line 634
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, L_1827;

    .line 639
    .line 640
    iget-object v1, p1, Lytz;->c:Landroid/content/Context;

    .line 641
    .line 642
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 643
    .line 644
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v0, v1, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_3

    .line 653
    .line 654
    invoke-virtual {p1}, Lytz;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_3

    .line 659
    .line 660
    iput-boolean v3, p1, Lytz;->j:Z

    .line 661
    .line 662
    iget-object v0, p1, Lytz;->e:Lyer;

    .line 663
    .line 664
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Laxqp;

    .line 669
    .line 670
    iget-object p1, p1, Lytz;->f:Lyer;

    .line 671
    .line 672
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, L_3094;

    .line 677
    .line 678
    sget v1, Lytz;->a:I

    .line 679
    .line 680
    sget-object v2, Lytz;->b:Lbatz;

    .line 681
    .line 682
    invoke-interface {v0, p1, v1, v2}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_3
    invoke-virtual {p1}, Lytz;->a()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_4
    invoke-virtual {p1, v2}, Lytz;->b(Z)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p1, Lytz;->g:Lastn;

    .line 694
    .line 695
    invoke-virtual {p1, v2}, Lastn;->e(Z)V

    .line 696
    .line 697
    .line 698
    :cond_5
    :goto_0
    return-void

    .line 699
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
