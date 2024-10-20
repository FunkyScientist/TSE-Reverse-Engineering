.class public final Lagzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagzg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagzf;->b:I

    iput-object p1, p0, Lagzf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lagzf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lahtf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahtf;->b()Lahsn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lahsn;->c:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lahpy;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lailn;

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Laids;

    .line 51
    .line 52
    iget-object v1, v1, Laids;->an:Llwk;

    .line 53
    .line 54
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f1415b2

    .line 59
    .line 60
    .line 61
    new-array v3, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v1, Llwd;->f:Z

    .line 67
    .line 68
    sget-object v2, Llwe;->c:Llwe;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Llwd;->d(Llwe;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lvby;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v0, v3}, Lvby;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Llwd;->e:Llwj;

    .line 80
    .line 81
    new-instance v0, Llwf;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Llwf;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lahkn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lahkn;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Laibv;

    .line 102
    .line 103
    iget-object v1, v1, Laibv;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 106
    .line 107
    new-array v3, v6, [F

    .line 108
    .line 109
    fill-array-data v3, :array_0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 117
    .line 118
    aput-object v2, v3, v5

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/16 v2, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lypn;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-direct {v2, v0, v3}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, L_403;->f(Landroid/animation/ObjectAnimator;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laics;

    .line 152
    .line 153
    iget-object v0, v0, Laics;->a:Lyer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Llwk;

    .line 160
    .line 161
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f1415b7

    .line 166
    .line 167
    .line 168
    new-array v2, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Llwd;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laicn;

    .line 180
    .line 181
    iget-object v0, v0, Laicn;->aj:Lfb;

    .line 182
    .line 183
    invoke-virtual {v0}, Lfb;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 192
    .line 193
    new-array v7, v6, [F

    .line 194
    .line 195
    fill-array-data v7, :array_1

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 203
    .line 204
    new-array v8, v6, [F

    .line 205
    .line 206
    fill-array-data v8, :array_2

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-float v9, v9

    .line 220
    new-array v10, v6, [F

    .line 221
    .line 222
    aput v9, v10, v5

    .line 223
    .line 224
    aput v3, v10, v4

    .line 225
    .line 226
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 231
    .line 232
    aput-object v1, v2, v5

    .line 233
    .line 234
    aput-object v7, v2, v4

    .line 235
    .line 236
    aput-object v3, v2, v6

    .line 237
    .line 238
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-wide/16 v1, 0x190

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->r:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->p:Lahlh;

    .line 270
    .line 271
    invoke-virtual {v0}, Lahlh;->g()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lahwm;

    .line 278
    .line 279
    iget-object v0, v0, Lahwm;->k:Lyer;

    .line 280
    .line 281
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lanxc;

    .line 286
    .line 287
    invoke-interface {v0}, Lanxc;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lahqy;

    .line 294
    .line 295
    iget-object v0, v0, Lahqy;->d:Lyer;

    .line 296
    .line 297
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lahkn;

    .line 302
    .line 303
    invoke-virtual {v0}, Lahkn;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lahqy;

    .line 311
    .line 312
    iget-object v2, v1, Lahqy;->a:Lby;

    .line 313
    .line 314
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Llwd;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const v2, 0x7f1414e8

    .line 324
    .line 325
    .line 326
    new-array v4, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v3, v2, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lpbk;

    .line 332
    .line 333
    const/16 v4, 0x10

    .line 334
    .line 335
    invoke-direct {v2, v4}, Lpbk;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const v4, 0x104000a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v2}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lvby;

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    invoke-direct {v2, v0, v4}, Lvby;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v3, Llwd;->e:Llwj;

    .line 351
    .line 352
    new-instance v0, Llwf;

    .line 353
    .line 354
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lahqy;->c:Lyer;

    .line 358
    .line 359
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Llwk;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Llwk;->f(Llwf;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lahqy;->a:Lby;

    .line 369
    .line 370
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "is_unsupported_media_filtered"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lahqa;

    .line 387
    .line 388
    iget-object v1, v0, Lahqa;->f:Lawyc;

    .line 389
    .line 390
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_0

    .line 397
    .line 398
    iget-object v1, v0, Lahqa;->f:Lawyc;

    .line 399
    .line 400
    new-instance v2, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;

    .line 401
    .line 402
    iget-object v0, v0, Lahqa;->e:Lyer;

    .line 403
    .line 404
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lawuo;

    .line 409
    .line 410
    invoke-interface {v0}, Lawuo;->d()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 418
    .line 419
    .line 420
    :cond_0
    return-void

    .line 421
    :pswitch_a
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lahmm;

    .line 424
    .line 425
    iget-object v1, v0, Lahmm;->ah:Lfb;

    .line 426
    .line 427
    invoke-virtual {v1}, Lfb;->getWindow()Landroid/view/Window;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Lahmm;->ak:Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    if-nez v3, :cond_1

    .line 441
    .line 442
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 443
    .line 444
    new-array v7, v6, [F

    .line 445
    .line 446
    fill-array-data v7, :array_3

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 454
    .line 455
    new-array v8, v6, [F

    .line 456
    .line 457
    fill-array-data v8, :array_4

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 465
    .line 466
    new-array v9, v6, [F

    .line 467
    .line 468
    fill-array-data v9, :array_5

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 476
    .line 477
    aput-object v3, v2, v5

    .line 478
    .line 479
    aput-object v7, v2, v4

    .line 480
    .line 481
    aput-object v8, v2, v6

    .line 482
    .line 483
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-wide/16 v2, 0x12c

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lahmm;->ak:Landroid/animation/ObjectAnimator;

    .line 494
    .line 495
    iget-object v1, v0, Lahmm;->ak:Landroid/animation/ObjectAnimator;

    .line 496
    .line 497
    const-wide/16 v2, 0x1f4

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lahmm;->ak:Landroid/animation/ObjectAnimator;

    .line 503
    .line 504
    new-instance v2, Lhab;

    .line 505
    .line 506
    invoke-direct {v2}, Lhab;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 510
    .line 511
    .line 512
    :cond_1
    iget-object v0, v0, Lahmm;->ak:Landroid/animation/ObjectAnimator;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lahlb;

    .line 521
    .line 522
    iget-object v0, v0, Lahlb;->b:Lahlf;

    .line 523
    .line 524
    invoke-virtual {v0}, Lahlf;->a()Landroid/animation/Animator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lahlc;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Lahlc;-><init>(Lahlf;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_c
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;

    .line 543
    .line 544
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lahtf;

    .line 545
    .line 546
    invoke-virtual {v1}, Lahtf;->g()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_2

    .line 551
    .line 552
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->q:L_2599;

    .line 553
    .line 554
    invoke-virtual {v0}, L_2599;->c()V

    .line 555
    .line 556
    .line 557
    :cond_2
    return-void

    .line 558
    :pswitch_d
    const/16 v0, 0x13

    .line 559
    .line 560
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0}, L_2025;->b()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_f
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :goto_0
    :pswitch_10
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lahbs;

    .line 586
    .line 587
    iget-object v1, v0, Lahbs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_3

    .line 594
    .line 595
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lahbs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lahbs;->c:Lbkbr;

    .line 606
    .line 607
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, L_2009;

    .line 612
    .line 613
    invoke-interface {v0, v1}, L_2009;->a(Ljava/util/Set;)V

    .line 614
    .line 615
    .line 616
    goto :goto_0

    .line 617
    :cond_3
    return-void

    .line 618
    :pswitch_11
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v3, Laius;->vW:Laius;

    .line 621
    .line 622
    move-object v4, v0

    .line 623
    check-cast v4, Lahbs;

    .line 624
    .line 625
    iget-object v4, v4, Lahbs;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v4, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lagzf;

    .line 632
    .line 633
    invoke-direct {v4, v0, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v4}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_12
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 647
    .line 648
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 649
    .line 650
    if-eqz v1, :cond_4

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/16 v1, 0x1e

    .line 657
    .line 658
    invoke-static {v0, v1}, Lawiw;->c(Landroid/content/Context;I)V

    .line 659
    .line 660
    .line 661
    :cond_4
    return-void

    .line 662
    :pswitch_13
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lagzg;

    .line 665
    .line 666
    iget-boolean v2, v0, Lagzg;->e:Z

    .line 667
    .line 668
    if-nez v2, :cond_5

    .line 669
    .line 670
    return-void

    .line 671
    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    iget v7, v0, Lagzg;->d:I

    .line 676
    .line 677
    int-to-float v7, v7

    .line 678
    iget-wide v8, v0, Lagzg;->g:J

    .line 679
    .line 680
    sub-long v8, v2, v8

    .line 681
    .line 682
    long-to-float v0, v8

    .line 683
    sget v8, Lagzg;->a:F

    .line 684
    .line 685
    div-float/2addr v0, v8

    .line 686
    iget-object v8, p0, Lagzf;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v8, Lagzg;

    .line 689
    .line 690
    iget-object v8, v8, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 691
    .line 692
    mul-float/2addr v7, v0

    .line 693
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 698
    .line 699
    .line 700
    iget-object v7, p0, Lagzf;->a:Ljava/lang/Object;

    .line 701
    .line 702
    new-array v6, v6, [I

    .line 703
    .line 704
    check-cast v7, Lagzg;

    .line 705
    .line 706
    iget-object v7, v7, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 707
    .line 708
    invoke-virtual {v7, v5, v0, v6, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 709
    .line 710
    .line 711
    aget v1, v6, v4

    .line 712
    .line 713
    sub-int/2addr v0, v1

    .line 714
    iget-object v1, p0, Lagzf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lagzg;

    .line 717
    .line 718
    iget-object v1, v1, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 719
    .line 720
    invoke-virtual {v1, v5, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lagzg;

    .line 726
    .line 727
    iget-object v0, v0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lagzg;

    .line 735
    .line 736
    iget-wide v4, v0, Lagzg;->f:J

    .line 737
    .line 738
    iget-wide v6, v0, Lagzg;->g:J

    .line 739
    .line 740
    cmp-long v1, v4, v6

    .line 741
    .line 742
    if-gez v1, :cond_6

    .line 743
    .line 744
    iget-object v1, v0, Lagzg;->h:Lagyz;

    .line 745
    .line 746
    if-eqz v1, :cond_6

    .line 747
    .line 748
    iget-object v0, v0, Lagzg;->c:Landroid/graphics/PointF;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lagyz;->a(Landroid/graphics/PointF;)V

    .line 751
    .line 752
    .line 753
    :cond_6
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lagzg;

    .line 756
    .line 757
    iput-wide v2, v0, Lagzg;->g:J

    .line 758
    .line 759
    sget-object v1, Lgrz;->a:[I

    .line 760
    .line 761
    iget-object v0, v0, Lagzg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 762
    .line 763
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
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

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :array_3
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :array_4
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
