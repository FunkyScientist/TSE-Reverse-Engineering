.class public final synthetic Laona;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laona;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laona;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laona;->b:I

    iput-object p1, p0, Laona;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laona;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lapfp;

    .line 16
    .line 17
    iget-object v2, v1, Lapfp;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lakjz;

    .line 24
    .line 25
    iget-object v2, v2, Lakjz;->d:L_3166;

    .line 26
    .line 27
    new-instance v3, Lapap;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v0, v4}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lapfp;->a:Lby;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lapds;

    .line 42
    .line 43
    iget v1, v0, Lapds;->b:I

    .line 44
    .line 45
    iget-object v0, v0, Lapds;->d:L_2776;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, L_2776;->d(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lapdp;

    .line 54
    .line 55
    iget v1, v0, Lapdp;->b:I

    .line 56
    .line 57
    iget-object v0, v0, Lapdp;->e:L_2776;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, L_2776;->d(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lapbo;

    .line 68
    .line 69
    iget-object v1, v0, Lapbo;->a:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v3, Lvh;

    .line 72
    .line 73
    check-cast v1, Lvi;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lvh;-><init>(Lvi;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->k:Landroid/util/Property;

    .line 91
    .line 92
    iget v7, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H:F

    .line 93
    .line 94
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 95
    .line 96
    add-float/2addr v8, v7

    .line 97
    new-array v9, v2, [F

    .line 98
    .line 99
    aput v7, v9, v5

    .line 100
    .line 101
    aput v8, v9, v6

    .line 102
    .line 103
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide/16 v7, 0x1f4

    .line 108
    .line 109
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lhab;

    .line 113
    .line 114
    invoke-direct {v4}, Lhab;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iput-boolean v5, v0, Lapbo;->b:Z

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lapas;

    .line 130
    .line 131
    iput-boolean v6, v0, Lapas;->h:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lapas;->f()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-array v2, v5, [Lawxp;

    .line 140
    .line 141
    check-cast v0, Laowj;

    .line 142
    .line 143
    iget-object v3, v0, Laowj;->a:Lawxj;

    .line 144
    .line 145
    iget-object v0, v0, Laowj;->bc:Layly;

    .line 146
    .line 147
    iget-object v3, v3, Lawxj;->a:Lawxp;

    .line 148
    .line 149
    invoke-static {v0, v3, v2}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v2, Laotn;->ah:Lawxp;

    .line 160
    .line 161
    new-array v3, v5, [Lawxp;

    .line 162
    .line 163
    check-cast v0, Laotn;

    .line 164
    .line 165
    iget-object v0, v0, Laotn;->aE:Layly;

    .line 166
    .line 167
    invoke-static {v0, v2, v3}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Laotl;

    .line 179
    .line 180
    iget-object v2, v1, Laotl;->f:Lawuo;

    .line 181
    .line 182
    invoke-interface {v2}, Lawuo;->d()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v4, v1, Laotl;->e:L_397;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, L_397;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_1

    .line 193
    .line 194
    iget-object v4, v1, Laotl;->e:L_397;

    .line 195
    .line 196
    iget-object v4, v4, L_397;->a:L_35;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, L_35;->a(I)Llvl;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "com.google.android.apps.photos.archive."

    .line 203
    .line 204
    invoke-interface {v2, v4}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "confirm_archive_dialog_shown"

    .line 209
    .line 210
    invoke-interface {v2, v4}, Llvl;->d(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    iget-object v2, v1, Laotl;->ai:Laotd;

    .line 217
    .line 218
    sget-object v4, Laotd;->a:Laotd;

    .line 219
    .line 220
    if-ne v2, v4, :cond_1

    .line 221
    .line 222
    move v5, v6

    .line 223
    :cond_1
    check-cast v0, Lby;

    .line 224
    .line 225
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    new-instance v0, Laotn;

    .line 232
    .line 233
    invoke-direct {v0}, Laotn;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "ConfirmArchiveDialogFragment"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    iget-object v2, v1, Laotl;->ai:Laotd;

    .line 243
    .line 244
    invoke-virtual {v2}, Laotd;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    if-eq v2, v6, :cond_3

    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    iget-object v2, v1, Laotl;->b:Laotf;

    .line 254
    .line 255
    iget-object v1, v1, Laotl;->ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v2, v1, v0, v6}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    iget-object v0, v1, Laotl;->a:Loqv;

    .line 266
    .line 267
    iget-object v1, v1, Laotl;->d:L_1846;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v3}, Loqv;->n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    sget-object v0, Laoqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 280
    .line 281
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v1, Lanzs;->g:Lanzs;

    .line 284
    .line 285
    check-cast v0, Laoqv;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v5}, Laoqv;->e(Lanzs;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Laoqv;

    .line 293
    .line 294
    iget-object v0, v0, Laoqv;->n:Lanzr;

    .line 295
    .line 296
    invoke-virtual {v0}, Lanzr;->h()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Laoqv;

    .line 303
    .line 304
    invoke-virtual {v0}, Laoqv;->s()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laoqv;

    .line 313
    .line 314
    iget-object v0, v0, Laoqv;->t:Laoos;

    .line 315
    .line 316
    invoke-interface {v0, v5}, Laoos;->x(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laoqv;

    .line 322
    .line 323
    iput-object v4, v0, Laoqv;->R:Laxbk;

    .line 324
    .line 325
    invoke-static {v0}, Laoqv;->u(Laoqv;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laoqv;

    .line 331
    .line 332
    invoke-virtual {v0}, Laoqv;->h()V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laoqv;

    .line 338
    .line 339
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 340
    .line 341
    invoke-interface {v0}, Laqyp;->p()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laoqv;

    .line 347
    .line 348
    iget-object v0, v0, Laoqv;->t:Laoos;

    .line 349
    .line 350
    invoke-interface {v0, v6}, Laoos;->x(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v1, Laoqu;

    .line 356
    .line 357
    sget-wide v2, Laoqv;->j:J

    .line 358
    .line 359
    invoke-direct {v1, p0, v2, v3}, Laoqu;-><init>(Laona;J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Laoqu;->start()Landroid/os/CountDownTimer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v0, Laoqv;

    .line 367
    .line 368
    iput-object v1, v0, Laoqv;->O:Landroid/os/CountDownTimer;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laoqv;

    .line 374
    .line 375
    iget-object v0, v0, Laoqv;->s:Laoot;

    .line 376
    .line 377
    invoke-interface {v0, v6}, Laoot;->y(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Laoqv;

    .line 383
    .line 384
    iput-object v4, v0, Laoqv;->Q:Laxbk;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_a
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Laopd;

    .line 390
    .line 391
    invoke-virtual {v0}, Laopd;->c()Laopr;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v6}, Laopr;->A(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Laopd;->c()Laopr;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v0}, Laopd;->d()Lawuo;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lawuo;->d()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v8}, Lhcl;->a(Lhck;)Lbklb;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lxdq;

    .line 415
    .line 416
    const/16 v11, 0xd

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    move-object v7, v1

    .line 421
    invoke-direct/range {v7 .. v12}, Lxdq;-><init>(Laopr;ILbkeg;I[B)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4, v5, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_b
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Laopb;

    .line 431
    .line 432
    invoke-virtual {v0}, Laopb;->c()Laopr;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v6}, Laopr;->A(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Laopb;->c()Laopr;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0}, Laopb;->d()Lawuo;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Lawuo;->d()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1, v0, v3}, Laopr;->B(II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laopa;

    .line 458
    .line 459
    invoke-virtual {v0}, Laopa;->c()Laopr;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v6}, Laopr;->A(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Laopa;->c()Laopr;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0}, Laopa;->d()Lawuo;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Lawuo;->d()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0, v2}, Laopr;->B(II)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Laooz;

    .line 485
    .line 486
    invoke-virtual {v0}, Laooz;->c()Laopr;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v6}, Laopr;->A(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Laooz;->c()Laopr;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0}, Laooz;->d()Lawuo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Lawuo;->d()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v2, 0x4

    .line 506
    invoke-virtual {v1, v0, v2}, Laopr;->B(II)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_e
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Laooy;

    .line 514
    .line 515
    invoke-virtual {v1}, Laooy;->c()Laopr;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v6}, Laopr;->A(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Laooy;->d:Lbkbr;

    .line 523
    .line 524
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, L_3189;

    .line 529
    .line 530
    iget-object v1, v1, Laooy;->c:Lbkbr;

    .line 531
    .line 532
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lawuo;

    .line 537
    .line 538
    invoke-interface {v1}, Lawuo;->d()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    new-instance v3, Laoox;

    .line 543
    .line 544
    invoke-direct {v3, v0, v5}, Laoox;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x6

    .line 548
    invoke-virtual {v2, v1, v0, v3, v4}, L_3189;->a(IILafxe;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Laoov;

    .line 555
    .line 556
    invoke-virtual {v0}, Laoov;->e()Lanzr;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lanzr;->o()V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lblrb;->q:Lblrb;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Laoov;->c:Lbjrv;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v3, Laapx;

    .line 574
    .line 575
    invoke-direct {v3}, Laapx;-><init>()V

    .line 576
    .line 577
    .line 578
    iget v1, v1, Lblrb;->Q:I

    .line 579
    .line 580
    new-array v4, v6, [Lbkbu;

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v6, Lbkbu;

    .line 587
    .line 588
    const-string v7, "BACKUP_ENTRY_POINT_EXTRA"

    .line 589
    .line 590
    invoke-direct {v6, v7, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    aput-object v6, v4, v5

    .line 594
    .line 595
    invoke-static {v4}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v3, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v3, Laapx;->al:Lbjrv;

    .line 603
    .line 604
    iget-object v0, v0, Laoov;->a:Lby;

    .line 605
    .line 606
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "MemoriesEnableBackupDialogFragment"

    .line 611
    .line 612
    invoke-virtual {v3, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_10
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v0, Laond;

    .line 623
    .line 624
    iput-object v1, v0, Laond;->e:Ljava/lang/Thread;

    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_11
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Laond;

    .line 630
    .line 631
    iget-object v0, v0, Laond;->e:Ljava/lang/Thread;

    .line 632
    .line 633
    invoke-static {v0}, L_2700;->m(Ljava/lang/Thread;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_12
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Laond;

    .line 640
    .line 641
    invoke-virtual {v0}, Laond;->d()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    iget-object v0, p0, Laona;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Laond;

    .line 648
    .line 649
    iget-object v0, v0, Laond;->e:Ljava/lang/Thread;

    .line 650
    .line 651
    invoke-static {v0}, L_2700;->m(Ljava/lang/Thread;)V

    .line 652
    .line 653
    .line 654
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
