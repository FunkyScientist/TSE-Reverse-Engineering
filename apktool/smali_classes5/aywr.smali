.class public final synthetic Laywr;
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
    iput p2, p0, Laywr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Laywr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0x4c3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfb;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Laywr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lazcs;

    .line 35
    .line 36
    iget-boolean v1, v0, Lazcs;->aG:Z

    .line 37
    .line 38
    const-string v2, "https://one.google.com/home?t=settings"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lazcs;->aE:Layuw;

    .line 43
    .line 44
    invoke-virtual {v0}, Layuw;->a()Lbhjb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Layxe;->x(Ljava/lang/String;Lbhjb;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Layxe;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Layxe;->l(Landroid/view/View;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Layxe;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Layxe;->l(Landroid/view/View;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Layzx;

    .line 71
    .line 72
    iget-boolean v0, p1, Layzx;->an:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, Layzx;->am:Z

    .line 77
    .line 78
    xor-int/2addr v0, v6

    .line 79
    iput-boolean v0, p1, Layzx;->am:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Layzx;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Layzx;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lby;

    .line 92
    .line 93
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lfd;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lqv;->e()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_4
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Layyu;

    .line 113
    .line 114
    iget-object v0, v0, Layyu;->f:Layyt;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v0, Layym;

    .line 119
    .line 120
    iget-object v0, v0, Layym;->b:Lbaio;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Lbaio;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Layvx;

    .line 127
    .line 128
    iget-object v1, v1, Layvx;->a:Lbhjp;

    .line 129
    .line 130
    iget-object v0, v0, Lbaio;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ladqk;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ladqk;->A(Lbhjp;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast p1, Lby;

    .line 138
    .line 139
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lqv;->e()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_5
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Layyj;

    .line 161
    .line 162
    iget-object v1, v0, Layyj;->al:Layzf;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v1, L_2357;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v1, v3}, L_2357;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Layyj;->al:Layzf;

    .line 173
    .line 174
    iget-object v4, v0, Layyj;->d:Layyk;

    .line 175
    .line 176
    iget-object v4, v4, Layyk;->d:Lbhos;

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    sget-object v4, Lbhos;->a:Lbhos;

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v3, v4}, Layzf;->a(Lbhos;)Latjt;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, L_2357;->g(Latjt;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, L_2357;->f()Latju;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, v0, Layyj;->al:Layzf;

    .line 194
    .line 195
    iget-object v4, v0, Layyj;->aw:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v1, v0, Layyj;->aw:Landroid/widget/Button;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Layyj;->ax:Landroid/widget/ProgressBar;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lbhqe;->n:Lbhqe;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Layyj;->bd(Lbhqe;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v0, Layyj;->aG:Layvi;

    .line 221
    .line 222
    invoke-virtual {p1, v6, v2, v0}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Layyj;

    .line 229
    .line 230
    invoke-virtual {p1, v6}, Layyj;->f(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Layyj;

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Layyj;->s(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Layyj;->aj:Layyy;

    .line 242
    .line 243
    iget v0, v0, Layyy;->f:I

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    if-ne v0, v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Layyj;->bc()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    invoke-virtual {p1}, Layyj;->v()V

    .line 254
    .line 255
    .line 256
    :goto_0
    iget-object v0, p1, Layyj;->av:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    iget-object p1, p1, Layyj;->aj:Layyy;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    throw v2

    .line 265
    :pswitch_8
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Layyj;

    .line 268
    .line 269
    invoke-virtual {p1}, Layyj;->bg()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v0, p1, Layyj;->aj:Layyy;

    .line 276
    .line 277
    invoke-virtual {v0}, Layyy;->m()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, Layyj;->bi(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    iget-object v0, p1, Layyj;->aj:Layyy;

    .line 285
    .line 286
    iget-object v2, v0, Layyy;->g:L_2546;

    .line 287
    .line 288
    invoke-virtual {v2}, L_2546;->e()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Layyy;->d:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Layzv;

    .line 308
    .line 309
    iget-object v4, v0, Layyy;->g:L_2546;

    .line 310
    .line 311
    invoke-virtual {v4, v3, v6}, L_2546;->f(Layzv;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v3, "partial_update"

    .line 321
    .line 322
    const-string v4, "SELECTION_TRUE"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Layyy;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v0, v5, v3, v2}, Lnc;->v(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Layyj;->bi(I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual {p1}, Layyj;->be()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lbq;

    .line 346
    .line 347
    invoke-virtual {p1}, Lbq;->gL()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lbq;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbq;->gL()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_b
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Layxy;

    .line 362
    .line 363
    iget-object v0, p1, Layxy;->am:Layxz;

    .line 364
    .line 365
    iget-object v0, v0, Layxz;->e:Lbhmn;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    sget-object v0, Lbhmn;->a:Lbhmn;

    .line 370
    .line 371
    :cond_b
    iget v0, v0, Lbhmn;->c:I

    .line 372
    .line 373
    invoke-static {v0}, Lb;->ap(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    move v6, v0

    .line 381
    :goto_3
    invoke-virtual {p1, v6}, Layxy;->bg(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    iget-object v0, p0, Laywr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Layxy;

    .line 389
    .line 390
    iget-object v2, v1, Layxy;->al:Layzf;

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    invoke-static {}, Latju;->c()Latju;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, p1, v3}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    iget-object p1, v1, Layxy;->ax:Lbjrv;

    .line 402
    .line 403
    invoke-virtual {p1, v5}, Lbjrv;->s(Z)V

    .line 404
    .line 405
    .line 406
    move-object p1, v0

    .line 407
    check-cast p1, Lby;

    .line 408
    .line 409
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_e

    .line 414
    .line 415
    check-cast v0, Lbq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbq;->gL()V

    .line 418
    .line 419
    .line 420
    :cond_e
    return-void

    .line 421
    :pswitch_d
    iget-object v0, p0, Laywr;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Layxy;

    .line 425
    .line 426
    iget-object v2, v1, Layxy;->al:Layzf;

    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    invoke-static {}, Latju;->c()Latju;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, p1, v3}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    iget-object p1, v1, Layxy;->ax:Lbjrv;

    .line 438
    .line 439
    sget-object v1, Lbhjx;->gb:Lbhjx;

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    invoke-virtual {p1, v1, v2}, Lbjrv;->t(Lbhjx;I)V

    .line 444
    .line 445
    .line 446
    move-object p1, v0

    .line 447
    check-cast p1, Lby;

    .line 448
    .line 449
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_10

    .line 454
    .line 455
    check-cast v0, Lbq;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbq;->gL()V

    .line 458
    .line 459
    .line 460
    :cond_10
    return-void

    .line 461
    :pswitch_e
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 464
    .line 465
    iget-object v0, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->h:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "com.google.android.apps.nbu.files"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget-object v1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->m:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->h:Landroid/view/View;

    .line 492
    .line 493
    const v1, 0x7f142067

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v0, v1}, Layxe;->j(Landroid/view/View;Landroid/content/Intent;I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_11
    iget-object v1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->h:Landroid/view/View;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->m:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1, v0, p1}, Layxe;->k(Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_12
    new-instance v0, Landroid/net/Uri$Builder;

    .line 509
    .line 510
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v2, "https"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "play.google.com"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "store/apps/details"

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "id"

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v1, "hl"

    .line 538
    .line 539
    invoke-static {}, Lbcco;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Layxe;->g(Landroid/net/Uri;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->n:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->h:Landroid/view/View;

    .line 564
    .line 565
    const v1, 0x7f142068

    .line 566
    .line 567
    .line 568
    invoke-static {p1, v0, v1}, Layxe;->j(Landroid/view/View;Landroid/content/Intent;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_13
    iget-object v1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->h:Landroid/view/View;

    .line 573
    .line 574
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->n:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v1, v0, p1}, Layxe;->k(Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_f
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Laywz;

    .line 583
    .line 584
    iget-boolean v0, p1, Laywz;->aw:Z

    .line 585
    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    iget-object v0, p1, Laywz;->au:Layuw;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Layuw;->i(I)V

    .line 591
    .line 592
    .line 593
    :cond_14
    const/16 v0, 0x4c5

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Laywz;->u(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v6}, Laywz;->p(Z)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_10
    iget-object v0, p0, Laywr;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Laywz;

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Laywz;->u(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Laywz;->aB:Lbbzg;

    .line 610
    .line 611
    iget-object v2, v0, Laywz;->ar:Landroid/widget/Button;

    .line 612
    .line 613
    invoke-static {}, Latju;->c()Latju;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v2, v3}, Lbbzg;->p(Landroid/view/View;Latju;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Laywz;->a()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Layxe;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {p1, v0}, Layxe;->l(Landroid/view/View;Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_11
    iget-object v0, p0, Laywr;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Laywz;

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Laywz;->u(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Laywz;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Layxe;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {p1, v0}, Layxe;->l(Landroid/view/View;Landroid/content/Intent;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_12
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 654
    .line 655
    check-cast p1, Laywz;

    .line 656
    .line 657
    iget-object v1, p1, Laywz;->d:L_3166;

    .line 658
    .line 659
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    invoke-virtual {p1, v5}, Laywz;->p(Z)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_15
    iget-object p1, p1, Laywz;->ai:Laywx;

    .line 674
    .line 675
    invoke-interface {p1}, Laywx;->c()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_13
    iget-object p1, p0, Laywr;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Laywz;

    .line 682
    .line 683
    iget-boolean v0, p1, Laywz;->aw:Z

    .line 684
    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    iget-object v0, p1, Laywz;->au:Layuw;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Layuw;->i(I)V

    .line 690
    .line 691
    .line 692
    :cond_16
    const/16 v0, 0x4c2

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Laywz;->u(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v6}, Laywz;->p(Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
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
