.class public final synthetic Lamgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamxf;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lamgc;->b:I

    iput-object p1, p0, Lamgc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lamgc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "logged_in"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lanxz;

    .line 14
    .line 15
    iget-object v0, v0, Lanxz;->al:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lrbp;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lrbp;-><init>(Landroid/app/Activity;Laypb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanvw;

    .line 39
    .line 40
    iget-object v1, v0, Lanvw;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Lanvw;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f150d7e

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x7f150d7d

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x320

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lanvw;

    .line 94
    .line 95
    iget-object v2, v0, Lanvw;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lanvw;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lanvw;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lanvw;->g:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lanvt;

    .line 119
    .line 120
    invoke-virtual {v0}, Lanvt;->d()Lanvc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lawxq;

    .line 125
    .line 126
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lanvc;->e:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v4, v0, Lanvc;->b:Lby;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lanvc;->e:Landroid/content/Context;

    .line 137
    .line 138
    const/16 v4, 0x1a

    .line 139
    .line 140
    invoke-static {v2, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lanvc;->k:Lyer;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Laobc;

    .line 166
    .line 167
    invoke-interface {v2}, Laobc;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    or-int/2addr v3, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    if-nez v3, :cond_2

    .line 174
    .line 175
    iget-object v0, v0, Lanvc;->i:Lanzr;

    .line 176
    .line 177
    invoke-virtual {v0}, Lanzr;->e()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lanvq;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, v0, Lanvq;->b:Laocg;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lanvo;

    .line 192
    .line 193
    iget-object v0, v0, Lanvo;->a:Lanvp;

    .line 194
    .line 195
    iget-object v0, v0, Lanvp;->n:Lanzr;

    .line 196
    .line 197
    invoke-virtual {v0}, Lanzr;->h()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lanuj;

    .line 204
    .line 205
    iget-object v1, v0, Lanuj;->d:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lanuj;->e:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lanuj;->f:Landroid/view/View;

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lanrc;

    .line 226
    .line 227
    iput-boolean v4, v0, Lanrc;->d:Z

    .line 228
    .line 229
    iget-object v1, v0, Lanrc;->a:Lyer;

    .line 230
    .line 231
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lanqs;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lanrc;->a(Lanqs;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lanrb;

    .line 244
    .line 245
    iput-boolean v4, v0, Lanrb;->a:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lanrb;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lanke;

    .line 254
    .line 255
    iget-object v1, v0, Lanke;->f:Lyer;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Llyo;

    .line 262
    .line 263
    new-instance v2, Llxy;

    .line 264
    .line 265
    invoke-direct {v2}, Llxy;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lanke;->ai:Lyer;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lmof;

    .line 275
    .line 276
    invoke-interface {v0}, Lmof;->b()Lmoe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Llxy;->a:Lmoe;

    .line 281
    .line 282
    iput-boolean v4, v2, Llxy;->c:Z

    .line 283
    .line 284
    new-instance v0, Llxz;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Llxz;-><init>(Llxy;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0}, Llyo;->c(Llxz;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lanjw;

    .line 296
    .line 297
    iget-object v1, v0, Lanjw;->an:Lyer;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, L_378;

    .line 304
    .line 305
    iget-object v0, v0, Lanjw;->ak:Lawuo;

    .line 306
    .line 307
    invoke-interface {v0}, Lawuo;->d()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sget-object v2, Lblwh;->bg:Lblwh;

    .line 312
    .line 313
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lomi;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lanjd;

    .line 328
    .line 329
    iget-object v0, v0, Lanjd;->d:Lyer;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lapei;

    .line 336
    .line 337
    sget-object v1, Lanjd;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 338
    .line 339
    new-instance v2, Lamxm;

    .line 340
    .line 341
    const/4 v3, 0x4

    .line 342
    invoke-direct {v2, v3}, Lamxm;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_c
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lanjd;

    .line 352
    .line 353
    iget-object v0, v0, Lanjd;->d:Lyer;

    .line 354
    .line 355
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lapei;

    .line 360
    .line 361
    sget-object v2, Lanjd;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 362
    .line 363
    new-instance v3, Lamxm;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lamxm;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2, v3}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lamxf;

    .line 375
    .line 376
    invoke-virtual {v0}, Lamxf;->u()Laxpp;

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lamxf;

    .line 382
    .line 383
    iget-object v0, v0, Lamxf;->q:Laxpp;

    .line 384
    .line 385
    invoke-virtual {v0}, Laxpp;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lamxf;

    .line 391
    .line 392
    iget-object v0, v0, Lamxf;->b:Lamwg;

    .line 393
    .line 394
    iget-object v0, v0, Lamwg;->c:Lamwd;

    .line 395
    .line 396
    invoke-interface {v0}, Lamwd;->a()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lamxf;

    .line 402
    .line 403
    iget-object v1, v0, Lamxf;->e:Lycg;

    .line 404
    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v1, v2}, Lamxf;->A(Lycg;Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    :cond_3
    return-void

    .line 415
    :pswitch_e
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lamxf;

    .line 418
    .line 419
    invoke-virtual {v0}, Lamxf;->t()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v0, v0, Lamxf;->g:Lvtb;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lvtb;->h(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_f
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lamxf;

    .line 432
    .line 433
    invoke-virtual {v0}, Lamxf;->h()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_10
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Lamsc;

    .line 441
    .line 442
    iget-object v2, v2, Lamsc;->f:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Lamdt;

    .line 449
    .line 450
    invoke-direct {v3, v0, v1}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lamgd;

    .line 460
    .line 461
    iget-object v1, v0, Lamgd;->a:Lyer;

    .line 462
    .line 463
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, L_3015;

    .line 468
    .line 469
    filled-new-array {v2}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v1, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_4

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v2}, Lamgd;->e(I)Lbaug;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v0, Lamgd;->b:Lyer;

    .line 502
    .line 503
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, L_2493;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, L_2493;->a(Lbaug;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_4
    return-void

    .line 514
    :pswitch_12
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lameb;

    .line 517
    .line 518
    invoke-virtual {v0}, Lameb;->bd()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_13
    iget-object v0, p0, Lamgc;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, L_2497;

    .line 525
    .line 526
    iget-object v1, v0, L_2497;->b:Lyer;

    .line 527
    .line 528
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, L_3015;

    .line 533
    .line 534
    filled-new-array {v2}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v1, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_6

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v3, v0, L_2497;->a:Lyer;

    .line 563
    .line 564
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, L_911;

    .line 569
    .line 570
    iget-object v3, v3, L_911;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v3, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Laxaf;

    .line 579
    .line 580
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 581
    .line 582
    .line 583
    const-string v2, "media_share_api_requests_v2"

    .line 584
    .line 585
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 586
    .line 587
    const-string v2, "final_status_callback_timestamp_millis IS NULL"

    .line 588
    .line 589
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 590
    .line 591
    const-string v2, "1"

    .line 592
    .line 593
    iput-object v2, v3, Laxaf;->i:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 600
    .line 601
    .line 602
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    if-lez v3, :cond_5

    .line 607
    .line 608
    iget-object v0, v0, L_2497;->c:Landroid/content/Context;

    .line 609
    .line 610
    new-instance v1, Ljyq;

    .line 611
    .line 612
    invoke-direct {v1}, Ljyq;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x2

    .line 616
    invoke-virtual {v1, v2}, Ljyq;->b(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljyq;->a()Ljys;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v3, Ljzj;

    .line 624
    .line 625
    const-class v5, Lcom/google/android/apps/photos/share/apiservice/requestprocessing/RequestProcessingWorker;

    .line 626
    .line 627
    invoke-direct {v3, v5}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    const-string v5, "com.google.android.apps.photos"

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljzu;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljzu;->c(Ljys;)V

    .line 636
    .line 637
    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    invoke-virtual {v3, v5, v6, v1}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v3, Ljzu;->c:Lkev;

    .line 646
    .line 647
    iput-boolean v4, v1, Lkev;->o:Z

    .line 648
    .line 649
    iput v4, v1, Lkev;->x:I

    .line 650
    .line 651
    invoke-virtual {v3}, Ljzu;->g()Lizd;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v3, "PhotosMediaShareServiceWork"

    .line 660
    .line 661
    invoke-virtual {v0, v3, v2, v1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_6
    return-void

    .line 671
    :cond_7
    const v1, 0x7f0b167b

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_8

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :cond_8
    :goto_3
    return-void

    .line 684
    nop

    .line 685
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
