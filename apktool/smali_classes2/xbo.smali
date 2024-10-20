.class public final Lxbo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxbo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxbo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lbbuj;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, L_2385;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxhp;

    .line 27
    .line 28
    iget-object v0, v0, Lxhp;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 31
    .line 32
    iput v0, p1, L_2385;->a:I

    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lbjzv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxhp;

    .line 45
    .line 46
    iget-object v0, v0, Lxhp;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 49
    .line 50
    iput v0, p1, Lbjzv;->a:I

    .line 51
    .line 52
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lxgt;

    .line 65
    .line 66
    iget-object v1, v1, Lxgt;->a:Lbkbr;

    .line 67
    .line 68
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lapfd;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast v0, Lxgv;

    .line 77
    .line 78
    iget-object p1, v0, Lxgv;->bc:Layly;

    .line 79
    .line 80
    const v0, 0x106000d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Layly;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast v0, Lxgv;

    .line 89
    .line 90
    iget-object p1, v0, Lxgv;->bc:Layly;

    .line 91
    .line 92
    const v0, 0x7f06090d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Layly;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    invoke-interface {v1, p1}, Lapfd;->d(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lxgv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lxgv;->J()Lcb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcb;->finish()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lxgv;

    .line 135
    .line 136
    invoke-virtual {v0}, Lxgv;->J()Lcb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcb;->finish()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "gen_ai_consent_entry_point"

    .line 155
    .line 156
    iget-object v1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Ljxl;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lxfz;

    .line 172
    .line 173
    iget-object v1, v0, Lxfz;->b:Ljxl;

    .line 174
    .line 175
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    iput-object p1, v0, Lxfz;->b:Ljxl;

    .line 182
    .line 183
    iget-object p1, v0, Lxfz;->a:Laxjf;

    .line 184
    .line 185
    invoke-interface {p1}, Laxjf;->b()V

    .line 186
    .line 187
    .line 188
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, Ljxl;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Ljxl;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v4, v1, Ljxf;

    .line 218
    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljxf;

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object v0, p1, Ljxf;->c:Ljxd;

    .line 234
    .line 235
    sget-object v1, Ljxd;->b:Ljxd;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Ljxf;->b()Ljxc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Ljxc;->b:Ljxc;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p1}, Ljxf;->a()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_4
    iget-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lxfv;

    .line 262
    .line 263
    iget v6, p1, Lxfv;->d:I

    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    :cond_5
    move v7, v2

    .line 270
    iget-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lxfv;

    .line 273
    .line 274
    iget v8, p1, Lxfv;->e:I

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object p1, p1, Lxfv;->a:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, L_1201;->bf(Landroid/view/WindowManager;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    :goto_2
    move v9, p1

    .line 295
    iget-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lxfv;

    .line 298
    .line 299
    iget-object p1, p1, Lxfv;->c:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    new-array v0, v0, [F

    .line 310
    .line 311
    fill-array-data v0, :array_0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v2, Lxfu;

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    check-cast v5, Lxfv;

    .line 324
    .line 325
    move-object v4, v2

    .line 326
    invoke-direct/range {v4 .. v9}, Lxfu;-><init>(Lxfv;IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v1, 0x12c

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 338
    .line 339
    .line 340
    check-cast p1, Lxfv;

    .line 341
    .line 342
    iput-object v0, p1, Lxfv;->c:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_8
    check-cast p1, Lkid;

    .line 348
    .line 349
    if-eqz p1, :cond_9

    .line 350
    .line 351
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lxej;

    .line 354
    .line 355
    iget-object v0, v0, Lxej;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 356
    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    const-string v0, "lottieAnimationView"

    .line 360
    .line 361
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    move-object v3, v0

    .line 366
    :goto_3
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_a
    check-cast p1, Lanxk;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_b
    check-cast p1, L_2385;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-class v1, Lawuo;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lawuo;

    .line 420
    .line 421
    invoke-interface {v0}, Lawuo;->d()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p1, L_2385;->a:I

    .line 426
    .line 427
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_c
    check-cast p1, Lbjzv;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-class v1, Lawuo;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lawuo;

    .line 450
    .line 451
    invoke-interface {v0}, Lawuo;->d()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, p1, Lbjzv;->a:I

    .line 456
    .line 457
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_e
    check-cast p1, Lexn;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lexo;

    .line 480
    .line 481
    invoke-static {p1, v0, v2, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_f
    check-cast p1, Lfrm;

    .line 488
    .line 489
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lgiy;

    .line 492
    .line 493
    invoke-static {p1, v0}, Lgiz;->a(Lfrm;Lgiy;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_10
    check-cast p1, Lcaf;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_11
    check-cast p1, Legu;

    .line 517
    .line 518
    iget-wide v0, p1, Legu;->a:J

    .line 519
    .line 520
    iget-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {p1}, Lefb;->a(Lefc;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_12
    check-cast p1, Lbjzv;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-class v1, Lawuo;

    .line 542
    .line 543
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lawuo;

    .line 548
    .line 549
    invoke-interface {v0}, Lawuo;->d()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p1, Lbjzv;->a:I

    .line 554
    .line 555
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_13
    check-cast p1, L_2385;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-class v1, Lawuo;

    .line 572
    .line 573
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lawuo;

    .line 578
    .line 579
    invoke-interface {v0}, Lawuo;->d()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, p1, L_2385;->a:I

    .line 584
    .line 585
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 586
    .line 587
    return-object p1

    .line 588
    nop

    .line 589
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

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
