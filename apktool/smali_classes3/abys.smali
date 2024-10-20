.class public final synthetic Labys;
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
    iput p2, p0, Labys;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labys;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Labys;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lajlz;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lajlz;-><init>(Laypb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lyrx;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lyrx;-><init>(Landroid/app/Activity;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lyrx;->a:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lahgw;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 53
    .line 54
    check-cast v0, Lcb;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 64
    .line 65
    iget-boolean v5, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->t:Lyer;

    .line 70
    .line 71
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ladez;

    .line 76
    .line 77
    iget-boolean v5, v5, Ladez;->a:Z

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    const-class v6, Layaz;

    .line 85
    .line 86
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Layaz;

    .line 91
    .line 92
    invoke-interface {v6}, Layaz;->e()Lby;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lawxq;

    .line 97
    .line 98
    invoke-direct {v7}, Lawxq;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v8, Lacwe;

    .line 106
    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    invoke-direct {v8, v9}, Lacwe;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Laczi;

    .line 117
    .line 118
    invoke-direct {v8, v3}, Laczi;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v7, Lawxq;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    new-instance v7, Lawxq;

    .line 143
    .line 144
    invoke-direct {v7}, Lawxq;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lawxp;

    .line 148
    .line 149
    sget-object v6, Lbctc;->bL:Lawxs;

    .line 150
    .line 151
    invoke-direct {v3, v6}, Lawxp;-><init>(Lawxs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lawxq;->d(Lawxp;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v3, 0x1a

    .line 158
    .line 159
    invoke-static {v5, v3, v7}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->p:Ladim;

    .line 163
    .line 164
    iget-object v3, v3, Ladim;->a:Laxjf;

    .line 165
    .line 166
    invoke-interface {v3}, Laxjf;->b()V

    .line 167
    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    const-class v5, L_378;

    .line 173
    .line 174
    invoke-static {v3, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, L_378;

    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Lyrn;

    .line 181
    .line 182
    invoke-virtual {v6}, Lyrn;->d()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sget-object v7, Lblwh;->n:Lblwh;

    .line 187
    .line 188
    invoke-interface {v5, v6, v7}, L_378;->b(ILblwh;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->y:Lyer;

    .line 192
    .line 193
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget-boolean v5, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A:Z

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    iget v5, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B:F

    .line 210
    .line 211
    cmpg-float v2, v5, v2

    .line 212
    .line 213
    if-lez v2, :cond_6

    .line 214
    .line 215
    iget-object v2, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->z:Lyer;

    .line 216
    .line 217
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, L_623;

    .line 222
    .line 223
    iget-boolean v2, v2, L_623;->b:Z

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->isDestroyed()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const-class v2, Layaz;

    .line 235
    .line 236
    invoke-static {v3, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Layaz;

    .line 241
    .line 242
    invoke-interface {v2}, Layaz;->gq()Laylw;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-class v3, Lagtb;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v2, v3, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lagtb;

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    invoke-interface {v2}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_0

    .line 262
    :cond_3
    move-object v2, v5

    .line 263
    :goto_0
    if-nez v2, :cond_4

    .line 264
    .line 265
    check-cast v0, Layqe;

    .line 266
    .line 267
    invoke-virtual {v0}, Layqe;->finish()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Ladbs;

    .line 275
    .line 276
    iget v6, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B:F

    .line 277
    .line 278
    invoke-direct {v3, v6}, Ladbs;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ladbs;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->u:L_1150;

    .line 286
    .line 287
    invoke-interface {v3}, L_1150;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    iget-object v3, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 294
    .line 295
    const-class v6, Lwok;

    .line 296
    .line 297
    invoke-virtual {v3, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/transition/Transition$TransitionListener;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Layqe;

    .line 314
    .line 315
    invoke-virtual {v0}, Layqe;->finishAfterTransition()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    :goto_1
    check-cast v0, Layqe;

    .line 320
    .line 321
    invoke-virtual {v0}, Layqe;->finish()V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v1, v4, v4}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->overridePendingTransition(II)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Ladja;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 336
    .line 337
    check-cast v0, Landroid/app/Activity;

    .line 338
    .line 339
    invoke-direct {v1, v0, v2}, Ladja;-><init>(Landroid/app/Activity;Laypb;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->L()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_1781;

    .line 354
    .line 355
    invoke-virtual {v0}, L_1781;->d()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_6
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, L_1765;->e()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lacca;

    .line 368
    .line 369
    iget-object v1, v0, Lacca;->b:Lyer;

    .line 370
    .line 371
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, L_1043;

    .line 376
    .line 377
    iget-object v0, v0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, L_1043;->c(Landroid/widget/EditText;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_8
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lacav;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lacav;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    sget-object v0, Lacav;->a:Lbbfl;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbbfh;

    .line 398
    .line 399
    const/16 v1, 0x1346

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbbfh;

    .line 406
    .line 407
    const-string v1, "Selected clip at position %d is not on the screen to perform playhead movement and seek."

    .line 408
    .line 409
    iget-object v2, p0, Labys;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_a
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljde;

    .line 418
    .line 419
    iget-object v0, v0, Ljde;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, L_1684;

    .line 422
    .line 423
    invoke-virtual {v0}, L_1684;->bj()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, L_1684;

    .line 430
    .line 431
    iget v1, v0, L_1684;->at:I

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, L_1684;->bl(IF)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, L_1684;

    .line 440
    .line 441
    iget-object v1, v0, L_1684;->aq:Lacav;

    .line 442
    .line 443
    iget v0, v0, L_1684;->at:I

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lacav;->m(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_d
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, L_1684;

    .line 452
    .line 453
    invoke-virtual {v0}, L_1684;->bo()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_e
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, L_1684;

    .line 460
    .line 461
    iget-boolean v1, v0, L_1684;->ao:Z

    .line 462
    .line 463
    if-eqz v1, :cond_9

    .line 464
    .line 465
    iget-object v1, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 466
    .line 467
    iget v2, v0, L_1684;->au:I

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_7

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_7
    iget-object v1, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 477
    .line 478
    iget v2, v0, L_1684;->au:I

    .line 479
    .line 480
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, L_1684;->aq:Lacav;

    .line 484
    .line 485
    iget v2, v0, L_1684;->au:I

    .line 486
    .line 487
    iget v3, v1, Lacav;->g:I

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lacav;->d(I)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget v4, v1, Lacav;->d:I

    .line 494
    .line 495
    int-to-float v4, v4

    .line 496
    add-float/2addr v4, v3

    .line 497
    invoke-virtual {v1}, Lacav;->getX()F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    int-to-float v6, v2

    .line 502
    add-float/2addr v5, v6

    .line 503
    sub-float/2addr v5, v3

    .line 504
    sub-float/2addr v4, v3

    .line 505
    if-lez v2, :cond_8

    .line 506
    .line 507
    iget v2, v1, Lacav;->j:I

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_8
    iget v2, v1, Lacav;->i:I

    .line 511
    .line 512
    :goto_3
    div-float/2addr v5, v4

    .line 513
    invoke-virtual {v1}, Lacav;->e()F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v1, v2}, Lacav;->d(I)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    sub-float/2addr v3, v4

    .line 522
    invoke-virtual {v1, v2, v3}, Lacav;->k(IF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lacav;->f(F)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, L_1684;->aq:Lacav;

    .line 529
    .line 530
    iget-object v2, v0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget-object v3, v0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v1, v2, v3}, Lacav;->g(II)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 546
    .line 547
    iget-object v0, v0, L_1684;->aw:Ljava/lang/Runnable;

    .line 548
    .line 549
    const-wide/16 v2, 0xa

    .line 550
    .line 551
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    .line 553
    .line 554
    :cond_9
    :goto_4
    return-void

    .line 555
    :pswitch_f
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, L_1684;

    .line 558
    .line 559
    invoke-virtual {v0}, L_1684;->bj()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ladqk;

    .line 566
    .line 567
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v0}, Labrz;->v()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_11
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Laesy;

    .line 576
    .line 577
    iget-object v0, v0, Laesy;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Labyt;

    .line 580
    .line 581
    iget-object v0, v0, Labyt;->b:Ljava/util/Set;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_a

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Laeof;

    .line 598
    .line 599
    invoke-interface {v1}, Laeof;->d()V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_a
    return-void

    .line 604
    :pswitch_12
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Laesy;

    .line 607
    .line 608
    iget-object v2, v0, Laesy;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Labyt;

    .line 611
    .line 612
    iget-object v2, v2, Labyt;->b:Ljava/util/Set;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_b

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Laeof;

    .line 629
    .line 630
    invoke-interface {v5}, Laeof;->a()V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_b
    iget-object v0, v0, Laesy;->a:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v2, Lblrj;->a:Lblrj;

    .line 637
    .line 638
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v0, Labyt;

    .line 643
    .line 644
    iget-object v0, v0, Labyt;->n:Labyr;

    .line 645
    .line 646
    check-cast v0, Labwi;

    .line 647
    .line 648
    iget-wide v5, v0, Labwi;->ax:J

    .line 649
    .line 650
    long-to-int v5, v5

    .line 651
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_c

    .line 658
    .line 659
    invoke-virtual {v2}, Lbfil;->x()V

    .line 660
    .line 661
    .line 662
    :cond_c
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 663
    .line 664
    move-object v7, v6

    .line 665
    check-cast v7, Lblrj;

    .line 666
    .line 667
    iget v8, v7, Lblrj;->b:I

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    or-int/2addr v8, v9

    .line 671
    iput v8, v7, Lblrj;->b:I

    .line 672
    .line 673
    iput v5, v7, Lblrj;->c:I

    .line 674
    .line 675
    iget v5, v0, Labwi;->ay:I

    .line 676
    .line 677
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_d

    .line 682
    .line 683
    invoke-virtual {v2}, Lbfil;->x()V

    .line 684
    .line 685
    .line 686
    :cond_d
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 687
    .line 688
    check-cast v6, Lblrj;

    .line 689
    .line 690
    iget v7, v6, Lblrj;->b:I

    .line 691
    .line 692
    or-int/lit8 v7, v7, 0x2

    .line 693
    .line 694
    iput v7, v6, Lblrj;->b:I

    .line 695
    .line 696
    iput v5, v6, Lblrj;->d:I

    .line 697
    .line 698
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lblrj;

    .line 703
    .line 704
    iget-object v5, v0, Labwi;->ak:Labwm;

    .line 705
    .line 706
    iget-object v6, v0, Labwi;->aD:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v7, v0, Labwi;->aj:Labrd;

    .line 709
    .line 710
    check-cast v7, Labxz;

    .line 711
    .line 712
    iget-object v7, v7, Labxz;->b:Lbdhf;

    .line 713
    .line 714
    iget-object v8, v0, Labwi;->aB:Ljava/lang/String;

    .line 715
    .line 716
    iget-boolean v0, v0, Labwi;->aC:Z

    .line 717
    .line 718
    iget-boolean v10, v5, Labwm;->c:Z

    .line 719
    .line 720
    if-eqz v10, :cond_e

    .line 721
    .line 722
    return-void

    .line 723
    :cond_e
    sget-object v10, Lblrp;->a:Lblrp;

    .line 724
    .line 725
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v5, v6, v8, v0}, Labwm;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 734
    .line 735
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-nez v6, :cond_f

    .line 740
    .line 741
    invoke-virtual {v10}, Lbfil;->x()V

    .line 742
    .line 743
    .line 744
    :cond_f
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 745
    .line 746
    check-cast v6, Lblrp;

    .line 747
    .line 748
    add-int/lit8 v0, v0, -0x1

    .line 749
    .line 750
    iput v0, v6, Lblrp;->c:I

    .line 751
    .line 752
    iget v0, v6, Lblrp;->b:I

    .line 753
    .line 754
    or-int/2addr v0, v9

    .line 755
    iput v0, v6, Lblrp;->b:I

    .line 756
    .line 757
    iget-object v0, v5, Labwm;->a:L_3142;

    .line 758
    .line 759
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-wide v11, v5, Labwm;->b:J

    .line 764
    .line 765
    invoke-virtual {v0, v11, v12}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    long-to-int v0, v11

    .line 774
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 775
    .line 776
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_10

    .line 781
    .line 782
    invoke-virtual {v10}, Lbfil;->x()V

    .line 783
    .line 784
    .line 785
    :cond_10
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 786
    .line 787
    check-cast v6, Lblrp;

    .line 788
    .line 789
    iget v11, v6, Lblrp;->b:I

    .line 790
    .line 791
    or-int/lit8 v11, v11, 0x2

    .line 792
    .line 793
    iput v11, v6, Lblrp;->b:I

    .line 794
    .line 795
    iput v0, v6, Lblrp;->d:I

    .line 796
    .line 797
    invoke-virtual {v5, v7}, Labwm;->b(Lbdhf;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 802
    .line 803
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_11

    .line 808
    .line 809
    invoke-virtual {v10}, Lbfil;->x()V

    .line 810
    .line 811
    .line 812
    :cond_11
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 813
    .line 814
    check-cast v6, Lblrp;

    .line 815
    .line 816
    iget v11, v6, Lblrp;->b:I

    .line 817
    .line 818
    or-int/2addr v11, v3

    .line 819
    iput v11, v6, Lblrp;->b:I

    .line 820
    .line 821
    iput v0, v6, Lblrp;->e:I

    .line 822
    .line 823
    invoke-virtual {v5, v7}, Labwm;->g(Lbdhf;)Lblrk;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 828
    .line 829
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_12

    .line 834
    .line 835
    invoke-virtual {v10}, Lbfil;->x()V

    .line 836
    .line 837
    .line 838
    :cond_12
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 839
    .line 840
    move-object v7, v6

    .line 841
    check-cast v7, Lblrp;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v0, v7, Lblrp;->f:Lblrk;

    .line 847
    .line 848
    iget v0, v7, Lblrp;->b:I

    .line 849
    .line 850
    or-int/2addr v0, v1

    .line 851
    iput v0, v7, Lblrp;->b:I

    .line 852
    .line 853
    if-eqz v8, :cond_14

    .line 854
    .line 855
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_13

    .line 860
    .line 861
    invoke-virtual {v10}, Lbfil;->x()V

    .line 862
    .line 863
    .line 864
    :cond_13
    iget-object v0, v10, Lbfil;->b:Lbfir;

    .line 865
    .line 866
    check-cast v0, Lblrp;

    .line 867
    .line 868
    iget v1, v0, Lblrp;->b:I

    .line 869
    .line 870
    or-int/lit8 v1, v1, 0x10

    .line 871
    .line 872
    iput v1, v0, Lblrp;->b:I

    .line 873
    .line 874
    iput-object v8, v0, Lblrp;->g:Ljava/lang/String;

    .line 875
    .line 876
    :cond_14
    if-eqz v2, :cond_16

    .line 877
    .line 878
    iget-object v0, v10, Lbfil;->b:Lbfir;

    .line 879
    .line 880
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_15

    .line 885
    .line 886
    invoke-virtual {v10}, Lbfil;->x()V

    .line 887
    .line 888
    .line 889
    :cond_15
    iget-object v0, v10, Lbfil;->b:Lbfir;

    .line 890
    .line 891
    check-cast v0, Lblrp;

    .line 892
    .line 893
    iput-object v2, v0, Lblrp;->h:Lblrj;

    .line 894
    .line 895
    iget v1, v0, Lblrp;->b:I

    .line 896
    .line 897
    or-int/lit8 v1, v1, 0x20

    .line 898
    .line 899
    iput v1, v0, Lblrp;->b:I

    .line 900
    .line 901
    :cond_16
    iput-boolean v9, v5, Labwm;->c:Z

    .line 902
    .line 903
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lblrp;

    .line 908
    .line 909
    sget-object v1, Lblrn;->a:Lblrn;

    .line 910
    .line 911
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 916
    .line 917
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_17

    .line 922
    .line 923
    invoke-virtual {v1}, Lbfil;->x()V

    .line 924
    .line 925
    .line 926
    :cond_17
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 927
    .line 928
    check-cast v2, Lblrn;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iput-object v0, v2, Lblrn;->c:Lblrp;

    .line 934
    .line 935
    iget v0, v2, Lblrn;->b:I

    .line 936
    .line 937
    or-int/2addr v0, v9

    .line 938
    iput v0, v2, Lblrn;->b:I

    .line 939
    .line 940
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lblrn;

    .line 945
    .line 946
    new-instance v1, Lobo;

    .line 947
    .line 948
    invoke-direct {v1, v3, v4, v0}, Lobo;-><init>(IILblrn;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v1}, Labwm;->h(Lofm;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_13
    iget-object v0, p0, Labys;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Laesy;

    .line 958
    .line 959
    iget-object v0, v0, Laesy;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Labyt;

    .line 962
    .line 963
    iget-object v0, v0, Labyt;->h:Lyer;

    .line 964
    .line 965
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Laeod;

    .line 970
    .line 971
    invoke-interface {v0}, Laeod;->d()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
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
