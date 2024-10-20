.class public final Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llws;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Llws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lork;

    .line 11
    .line 12
    iget-object v0, p1, Lork;->b:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_2a

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lalsh;

    .line 19
    .line 20
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lorv;

    .line 23
    .line 24
    iget-object p1, p1, Lorv;->ak:Llwr;

    .line 25
    .line 26
    invoke-interface {p1}, Llwr;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, L_1791;

    .line 31
    .line 32
    invoke-virtual {p1}, L_1791;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lols;

    .line 41
    .line 42
    invoke-virtual {p1}, Lols;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_2
    check-cast p1, L_393;

    .line 47
    .line 48
    const-string v0, "PostOnboardingLogMixin#maybeLogOnboardingComplete"

    .line 49
    .line 50
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1}, L_393;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lols;

    .line 62
    .line 63
    invoke-virtual {p1}, Lols;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Laphr;->k()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {}, Laphr;->k()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_3
    check-cast p1, Lsli;

    .line 76
    .line 77
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lmrr;

    .line 80
    .line 81
    iget-object v0, p1, Lmrr;->b:Lmco;

    .line 82
    .line 83
    iget-boolean v0, v0, Lmco;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lmrr;->a:Lvi;

    .line 88
    .line 89
    new-instance v0, Lvh;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lvh;-><init>(Lvi;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ladzh;

    .line 105
    .line 106
    iget-object v1, p0, Llws;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lmrr;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lmrr;->d(Ladzh;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_4
    check-cast p1, Lagzy;

    .line 124
    .line 125
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v0, Lvh;

    .line 128
    .line 129
    check-cast p1, Lmrr;

    .line 130
    .line 131
    iget-object p1, p1, Lmrr;->a:Lvi;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lvh;-><init>(Lvi;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ladzh;

    .line 147
    .line 148
    iget-object v1, p0, Llws;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lmrr;

    .line 151
    .line 152
    iget-object v1, v1, Lmrr;->d:Lagzy;

    .line 153
    .line 154
    invoke-interface {v1}, Lagzy;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {p1, v4}, Lmrr;->l(Ladzh;Z)Landroid/animation/Animator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {p1, v3}, Lmrr;->l(Ladzh;Z)Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v1, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 176
    .line 177
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 178
    .line 179
    check-cast v2, Ladxm;

    .line 180
    .line 181
    iget-object v2, v2, Ladxm;->a:L_1846;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Llws;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 189
    .line 190
    check-cast v2, Lmrr;

    .line 191
    .line 192
    iget-object v5, v2, Lmrr;->d:Lagzy;

    .line 193
    .line 194
    invoke-interface {v5, v1}, Lagzy;->n(Landroid/os/Parcelable;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget v5, v2, Lmrr;->h:I

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v5, 0x0

    .line 205
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->d()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    cmpl-float v6, v6, v5

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    sget-object v6, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->l:Landroid/util/Property;

    .line 214
    .line 215
    new-array v7, v3, [F

    .line 216
    .line 217
    aput v5, v7, v4

    .line 218
    .line 219
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-wide/16 v6, 0x96

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    new-instance v6, Lmrq;

    .line 229
    .line 230
    invoke-direct {v6, v2, v1, p1}, Lmrq;-><init>(Lmrr;ZLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    return-void

    .line 241
    :pswitch_5
    check-cast p1, Lmco;

    .line 242
    .line 243
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, Lvh;

    .line 246
    .line 247
    check-cast p1, Lmrr;

    .line 248
    .line 249
    iget-object p1, p1, Lmrr;->a:Lvi;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lvh;-><init>(Lvi;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ladzh;

    .line 265
    .line 266
    iget-object v2, p0, Llws;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lmrr;

    .line 269
    .line 270
    iget-object v5, v2, Lmrr;->b:Lmco;

    .line 271
    .line 272
    iget-boolean v5, v5, Lmco;->b:Z

    .line 273
    .line 274
    iget-object v6, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 275
    .line 276
    sget-object v7, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->a:Landroid/util/Property;

    .line 277
    .line 278
    new-instance v8, Looa;

    .line 279
    .line 280
    new-instance v9, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {v8, v9, v1}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    new-array v10, v3, [Landroid/graphics/Rect;

    .line 294
    .line 295
    aput-object v9, v10, v4

    .line 296
    .line 297
    invoke-static {v6, v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-wide/16 v7, 0x10e

    .line 302
    .line 303
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    new-instance v7, Lhab;

    .line 307
    .line 308
    invoke-direct {v7}, Lhab;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 317
    .line 318
    .line 319
    new-array v8, v1, [Landroid/animation/Animator;

    .line 320
    .line 321
    aput-object v6, v8, v4

    .line 322
    .line 323
    invoke-virtual {v2, p1, v5, v5}, Lmrr;->b(Ladzh;ZZ)Landroid/animation/Animator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v8, v3

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p1}, Lmrr;->d(Ladzh;)Landroid/graphics/Rect;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    iget-object v8, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 342
    .line 343
    invoke-virtual {v8, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v5, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lmrn;

    .line 355
    .line 356
    invoke-direct {v5, v2, p1}, Lmrn;-><init>(Lmrr;Ladzh;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    return-void

    .line 367
    :pswitch_6
    check-cast p1, L_83;

    .line 368
    .line 369
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lmqx;

    .line 372
    .line 373
    iget-object v0, p1, Lmqx;->i:L_276;

    .line 374
    .line 375
    iget-object v1, v0, L_276;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object p1, p1, Lmqx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 378
    .line 379
    check-cast v1, L_83;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, L_83;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1707;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_a
    iget-object v1, v0, L_276;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lmgq;

    .line 392
    .line 393
    invoke-virtual {v1}, Lmgq;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget-object v1, v0, L_276;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lmgq;

    .line 402
    .line 403
    invoke-virtual {v1}, Lmgq;->b()Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v3, v0, L_276;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, L_83;

    .line 410
    .line 411
    iget-object v3, v3, L_83;->f:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v1, :cond_b

    .line 424
    .line 425
    move v5, v4

    .line 426
    goto :goto_6

    .line 427
    :cond_b
    move v6, v4

    .line 428
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-ge v6, v7, :cond_d

    .line 433
    .line 434
    add-int/lit8 v7, v6, 0x1

    .line 435
    .line 436
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    move v5, v7

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    move v6, v7

    .line 449
    goto :goto_5

    .line 450
    :cond_d
    :goto_6
    iget-object v0, v0, L_276;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, L_83;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, L_83;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1707;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, Lalna;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lalna;-><init>([B)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;

    .line 464
    .line 465
    invoke-direct {v1}, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5, v1}, Lalna;->c(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual {p1}, L_1707;->e()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ge v4, v1, :cond_f

    .line 476
    .line 477
    invoke-virtual {p1, v4}, L_1707;->f(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lt v1, v5, :cond_e

    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    :cond_e
    invoke-virtual {p1, v4}, L_1707;->g(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Lalna;->c(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_f
    invoke-virtual {v0}, Lalna;->d()L_1707;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_8

    .line 502
    :cond_10
    iget-object v0, v0, L_276;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, L_83;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, L_83;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1707;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_8
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lmqx;

    .line 513
    .line 514
    iget-object p1, p1, Lmqx;->e:Lacxw;

    .line 515
    .line 516
    if-nez v2, :cond_11

    .line 517
    .line 518
    invoke-static {}, L_1707;->h()L_1707;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_11
    invoke-virtual {p1, v2}, Lacxw;->i(L_1707;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lmqx;

    .line 528
    .line 529
    iget-object p1, p1, Lmqx;->e:Lacxw;

    .line 530
    .line 531
    iget-object p1, p1, Lacxw;->b:L_1840;

    .line 532
    .line 533
    const-string v0, "Enrichments updated"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, L_1840;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_7
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lmpx;

    .line 542
    .line 543
    iget-boolean v1, v0, Lmpx;->c:Z

    .line 544
    .line 545
    check-cast p1, Lmdc;

    .line 546
    .line 547
    if-nez v1, :cond_12

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_12
    iget-boolean p1, p1, Lmdc;->a:Z

    .line 551
    .line 552
    if-nez p1, :cond_13

    .line 553
    .line 554
    invoke-virtual {v0}, Lmpx;->d()V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_9
    return-void

    .line 558
    :pswitch_8
    check-cast p1, Lvro;

    .line 559
    .line 560
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lmpx;

    .line 563
    .line 564
    iget-boolean v0, p1, Lmpx;->c:Z

    .line 565
    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_14
    iget-object p1, p1, Lmpx;->j:Lyer;

    .line 570
    .line 571
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lj$/util/Optional;

    .line 576
    .line 577
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lvro;

    .line 582
    .line 583
    iget-boolean p1, p1, Lvro;->b:Z

    .line 584
    .line 585
    if-nez p1, :cond_16

    .line 586
    .line 587
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lmpx;

    .line 590
    .line 591
    iget-object p1, p1, Lmpx;->h:Lyer;

    .line 592
    .line 593
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lj$/util/Optional;

    .line 598
    .line 599
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_15

    .line 604
    .line 605
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lmpx;

    .line 608
    .line 609
    iget-object p1, p1, Lmpx;->h:Lyer;

    .line 610
    .line 611
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lj$/util/Optional;

    .line 616
    .line 617
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lmco;

    .line 622
    .line 623
    iget-boolean p1, p1, Lmco;->b:Z

    .line 624
    .line 625
    if-eqz p1, :cond_15

    .line 626
    .line 627
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lmpx;

    .line 630
    .line 631
    iget-object p1, p1, Lmpx;->h:Lyer;

    .line 632
    .line 633
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lj$/util/Optional;

    .line 638
    .line 639
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lmco;

    .line 644
    .line 645
    invoke-virtual {p1}, Lmco;->d()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_15
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lmpx;

    .line 652
    .line 653
    invoke-virtual {p1}, Lmpx;->i()V

    .line 654
    .line 655
    .line 656
    :cond_16
    :goto_a
    return-void

    .line 657
    :pswitch_9
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lmpx;

    .line 660
    .line 661
    iget-boolean v1, v0, Lmpx;->c:Z

    .line 662
    .line 663
    check-cast p1, Lmco;

    .line 664
    .line 665
    if-nez v1, :cond_17

    .line 666
    .line 667
    return-void

    .line 668
    :cond_17
    iget-boolean v1, p1, Lmco;->b:Z

    .line 669
    .line 670
    if-eqz v1, :cond_18

    .line 671
    .line 672
    iget-boolean p1, p1, Lmco;->d:Z

    .line 673
    .line 674
    invoke-virtual {v0, p1}, Lmpx;->a(Z)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_18
    invoke-virtual {v0}, Lmpx;->d()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_a
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lvrw;

    .line 685
    .line 686
    check-cast v0, Lmpp;

    .line 687
    .line 688
    invoke-virtual {v0}, Lmpp;->s()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-virtual {v0, v1}, Lmpp;->n(Z)V

    .line 693
    .line 694
    .line 695
    iget-boolean p1, p1, Lvrw;->b:Z

    .line 696
    .line 697
    if-nez p1, :cond_19

    .line 698
    .line 699
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lmpp;

    .line 702
    .line 703
    iget-object p1, p1, Lmpp;->u:Lvrw;

    .line 704
    .line 705
    iget-object p1, p1, Lvrw;->a:Laxjf;

    .line 706
    .line 707
    invoke-interface {p1, p0}, Laxjf;->e(Laxjh;)V

    .line 708
    .line 709
    .line 710
    :cond_19
    return-void

    .line 711
    :pswitch_b
    check-cast p1, Lmnv;

    .line 712
    .line 713
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lmny;

    .line 716
    .line 717
    invoke-virtual {p1}, Lmny;->be()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_c
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lmnv;

    .line 724
    .line 725
    check-cast v0, Lmnw;

    .line 726
    .line 727
    iget-object v5, v0, Lmnw;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 728
    .line 729
    iget-object v6, p1, Lmnv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 730
    .line 731
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1a

    .line 736
    .line 737
    iget-object v2, p1, Lmnv;->c:Ltyz;

    .line 738
    .line 739
    :cond_1a
    move-object v6, v2

    .line 740
    iget-object p1, v0, Lmnw;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 741
    .line 742
    if-eqz p1, :cond_23

    .line 743
    .line 744
    const-class v2, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 745
    .line 746
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 751
    .line 752
    iget-object p1, p1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;->a:Ltyz;

    .line 753
    .line 754
    if-eq p1, v6, :cond_23

    .line 755
    .line 756
    iget-object p1, v0, Lmnw;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 757
    .line 758
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    iget-object p1, v0, Lmnw;->j:L_94;

    .line 763
    .line 764
    invoke-interface {p1}, L_94;->d()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-eqz p1, :cond_21

    .line 769
    .line 770
    iget-object p1, v0, Lmnw;->k:Lmkc;

    .line 771
    .line 772
    invoke-interface {p1}, Lmkc;->d()Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_21

    .line 777
    .line 778
    if-eqz v9, :cond_20

    .line 779
    .line 780
    iget-object p1, v0, Lmnw;->o:Lusl;

    .line 781
    .line 782
    if-eqz p1, :cond_20

    .line 783
    .line 784
    iget-object v2, p1, Lusl;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lmrg;

    .line 787
    .line 788
    invoke-virtual {v2}, Lmrg;->bs()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_1f

    .line 793
    .line 794
    iget-object v2, p1, Lusl;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lmrg;

    .line 797
    .line 798
    iget-object v2, v2, Lmrg;->aJ:Lmke;

    .line 799
    .line 800
    invoke-virtual {v2}, Lmke;->d()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1f

    .line 805
    .line 806
    new-instance v2, Lsip;

    .line 807
    .line 808
    invoke-direct {v2}, Lsip;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lsip;->b()V

    .line 812
    .line 813
    .line 814
    sget-object v5, Ltyz;->a:Ltyz;

    .line 815
    .line 816
    invoke-virtual {v6}, Ltyz;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_1d

    .line 821
    .line 822
    if-eq v5, v3, :cond_1c

    .line 823
    .line 824
    if-ne v5, v1, :cond_1b

    .line 825
    .line 826
    sget-object v1, Lsiq;->c:Lsiq;

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 830
    .line 831
    const-string v0, "Unsupported sort order."

    .line 832
    .line 833
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw p1

    .line 837
    :cond_1c
    sget-object v1, Lsiq;->d:Lsiq;

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_1d
    sget-object v1, Lsiq;->e:Lsiq;

    .line 841
    .line 842
    :goto_b
    invoke-virtual {v2, v1}, Lsip;->e(Lsiq;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, p1, Lusl;->a:Ljava/lang/Object;

    .line 851
    .line 852
    new-instance v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 853
    .line 854
    check-cast v2, Lmrg;

    .line 855
    .line 856
    iget-object v7, v2, Lmrg;->ax:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 857
    .line 858
    iget-object v2, v2, Lmrg;->aB:Lawuo;

    .line 859
    .line 860
    invoke-interface {v2}, Lawuo;->d()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-direct {v5, v7, v1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 865
    .line 866
    .line 867
    iget-object v1, p1, Lusl;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lmrg;

    .line 870
    .line 871
    iget-object v1, v1, Lmrg;->as:Lmqx;

    .line 872
    .line 873
    iput-object v5, v1, Lmqx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 874
    .line 875
    iget-object v1, v1, Lmqx;->c:Ladas;

    .line 876
    .line 877
    invoke-virtual {v1, v5}, Ladas;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, p1, Lusl;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lmrg;

    .line 883
    .line 884
    iget-boolean v2, v1, Lmrg;->aA:Z

    .line 885
    .line 886
    if-eqz v2, :cond_20

    .line 887
    .line 888
    iget-object v2, v1, Lmrg;->az:Lajjq;

    .line 889
    .line 890
    iget-object v1, v1, Lmrg;->as:Lmqx;

    .line 891
    .line 892
    invoke-virtual {v1}, Lmqx;->c()Ladaf;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v2, v1}, Lajjq;->R(Lajjx;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, p1, Lusl;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lmrg;

    .line 902
    .line 903
    iget-object v1, v1, Lmrg;->ah:Lagwt;

    .line 904
    .line 905
    invoke-virtual {v1}, Lagwt;->k()V

    .line 906
    .line 907
    .line 908
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Lmrg;

    .line 911
    .line 912
    iget-object v1, p1, Lmrg;->az:Lajjq;

    .line 913
    .line 914
    invoke-virtual {v1}, Lajjq;->a()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-lez v1, :cond_1e

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1e
    move v3, v4

    .line 922
    :goto_c
    invoke-virtual {p1, v3}, Lmrg;->bp(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    const-string v0, "onSortingStarted should be called with paging enabled."

    .line 929
    .line 930
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw p1

    .line 934
    :cond_20
    :goto_d
    iget-object p1, v0, Lmnw;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 935
    .line 936
    invoke-static {p1}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    new-instance p1, Lmnr;

    .line 941
    .line 942
    iget-object v1, v0, Lmnw;->l:Landroid/content/Context;

    .line 943
    .line 944
    iget-object v2, v0, Lmnw;->d:Lawuo;

    .line 945
    .line 946
    invoke-interface {v2}, Lawuo;->d()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    const/4 v10, 0x1

    .line 959
    invoke-static/range {v5 .. v10}, Lmnr;->a(Ljava/lang/String;Ltyz;Ljava/util/Map;Ljava/util/Map;ZZ)Lmnt;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-direct {p1, v1, v2, v3}, Lmnr;-><init>(Landroid/content/Context;ILmnt;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 967
    .line 968
    iget-object v2, v0, Lmnw;->d:Lawuo;

    .line 969
    .line 970
    invoke-interface {v2}, Lawuo;->d()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 975
    .line 976
    .line 977
    iget-object p1, v0, Lmnw;->g:Lawyc;

    .line 978
    .line 979
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_21
    iget-object p1, v0, Lmnw;->g:Lawyc;

    .line 984
    .line 985
    const-string v1, "SortAlbumTask"

    .line 986
    .line 987
    invoke-virtual {p1, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_22

    .line 992
    .line 993
    iget-object p1, v0, Lmnw;->g:Lawyc;

    .line 994
    .line 995
    invoke-virtual {p1, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_22
    new-instance p1, Lavtw;

    .line 999
    .line 1000
    invoke-direct {p1}, Lavtw;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-object p1, v0, Lmnw;->c:Lavtw;

    .line 1004
    .line 1005
    iget-object p1, v0, Lmnw;->g:Lawyc;

    .line 1006
    .line 1007
    new-instance v1, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;

    .line 1008
    .line 1009
    iget-object v2, v0, Lmnw;->d:Lawuo;

    .line 1010
    .line 1011
    invoke-interface {v2}, Lawuo;->d()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iget-object v3, v0, Lmnw;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1016
    .line 1017
    iget-object v0, v0, Lmnw;->i:Lmow;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lmow;->a()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ltyz;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_23
    return-void

    .line 1030
    :pswitch_d
    check-cast p1, Lygy;

    .line 1031
    .line 1032
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p1, Lmgu;

    .line 1035
    .line 1036
    iput-boolean v3, p1, Lmgu;->j:Z

    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_e
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Lagzy;

    .line 1042
    .line 1043
    check-cast v0, Lmgu;

    .line 1044
    .line 1045
    iget-object v0, v0, Lmgu;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1046
    .line 1047
    invoke-interface {p1, v0}, Lagzy;->n(Landroid/os/Parcelable;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_24

    .line 1052
    .line 1053
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lmgu;

    .line 1056
    .line 1057
    iget-object v0, v0, Lmgu;->b:Lmgk;

    .line 1058
    .line 1059
    invoke-interface {v0, v3}, Lmgk;->f(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_24
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lmgu;

    .line 1066
    .line 1067
    iget-object v0, v0, Lmgu;->b:Lmgk;

    .line 1068
    .line 1069
    invoke-interface {v0, v4}, Lmgk;->f(Z)V

    .line 1070
    .line 1071
    .line 1072
    :goto_e
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lmgu;

    .line 1075
    .line 1076
    iget-object v0, v0, Lmgu;->a:Lmco;

    .line 1077
    .line 1078
    iget-boolean v0, v0, Lmco;->b:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_26

    .line 1081
    .line 1082
    invoke-interface {p1}, Lagzy;->m()Z

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    if-eqz p1, :cond_25

    .line 1087
    .line 1088
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p1, Lmgu;

    .line 1091
    .line 1092
    iget-object p1, p1, Lmgu;->b:Lmgk;

    .line 1093
    .line 1094
    invoke-interface {p1, v4}, Lmgk;->d(Z)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_25
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p1, Lmgu;

    .line 1101
    .line 1102
    iget-object p1, p1, Lmgu;->b:Lmgk;

    .line 1103
    .line 1104
    invoke-interface {p1, v3}, Lmgk;->d(Z)V

    .line 1105
    .line 1106
    .line 1107
    :cond_26
    return-void

    .line 1108
    :pswitch_f
    check-cast p1, Lmfy;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Lmfy;->d()Z

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    if-eqz p1, :cond_27

    .line 1115
    .line 1116
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p1, Lmgu;

    .line 1119
    .line 1120
    iget-object p1, p1, Lmgu;->b:Lmgk;

    .line 1121
    .line 1122
    invoke-interface {p1, v4}, Lmgk;->e(Z)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_27
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p1, Lmgu;

    .line 1129
    .line 1130
    iget-object p1, p1, Lmgu;->d:Lagzy;

    .line 1131
    .line 1132
    invoke-interface {p1}, Lagzy;->m()Z

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    if-nez p1, :cond_28

    .line 1137
    .line 1138
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p1, Lmgu;

    .line 1141
    .line 1142
    iget-object p1, p1, Lmgu;->b:Lmgk;

    .line 1143
    .line 1144
    invoke-interface {p1, v3}, Lmgk;->e(Z)V

    .line 1145
    .line 1146
    .line 1147
    :cond_28
    return-void

    .line 1148
    :pswitch_10
    check-cast p1, Lmco;

    .line 1149
    .line 1150
    iget-boolean p1, p1, Lmco;->b:Z

    .line 1151
    .line 1152
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lmgu;

    .line 1155
    .line 1156
    invoke-virtual {v0, p1, v4}, Lmgu;->a(ZZ)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_11
    check-cast p1, L_393;

    .line 1161
    .line 1162
    const-string v0, "ActionBarManager#onAppLaunch"

    .line 1163
    .line 1164
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 1165
    .line 1166
    .line 1167
    :try_start_1
    invoke-interface {p1}, L_393;->c()Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_29

    .line 1172
    .line 1173
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object v0, p1

    .line 1176
    check-cast v0, Llwt;

    .line 1177
    .line 1178
    iget-object v0, v0, Llwt;->a:Layaz;

    .line 1179
    .line 1180
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast p1, Llwt;

    .line 1185
    .line 1186
    invoke-virtual {p1, v0}, Llwt;->e(Laylw;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast p1, Llwt;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Llwt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1194
    .line 1195
    .line 1196
    :cond_29
    invoke-static {}, Laphr;->k()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :catchall_1
    move-exception p1

    .line 1201
    invoke-static {}, Laphr;->k()V

    .line 1202
    .line 1203
    .line 1204
    throw p1

    .line 1205
    :pswitch_12
    check-cast p1, Llxo;

    .line 1206
    .line 1207
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast p1, Llwt;

    .line 1210
    .line 1211
    iget-object v0, p1, Llwt;->a:Layaz;

    .line 1212
    .line 1213
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {p1, v0}, Llwt;->e(Laylw;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast p1, Llwt;

    .line 1223
    .line 1224
    invoke-virtual {p1}, Llwt;->d()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_13
    check-cast p1, Layaz;

    .line 1229
    .line 1230
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Llwt;

    .line 1237
    .line 1238
    invoke-virtual {v0, p1}, Llwt;->e(Laylw;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast p1, Llwt;

    .line 1244
    .line 1245
    invoke-virtual {p1}, Llwt;->d()V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lorm;

    .line 1255
    .line 1256
    invoke-direct {v1, v4}, Lorm;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, p0, Llws;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget-object v2, p1, Lork;->b:Ljava/util/List;

    .line 1265
    .line 1266
    check-cast v1, Lorw;

    .line 1267
    .line 1268
    iget-object v1, v1, Lorw;->c:Ludu;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ludu;->b(Ljava/util/List;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-boolean p1, p1, Lork;->c:Z

    .line 1278
    .line 1279
    if-eqz p1, :cond_2b

    .line 1280
    .line 1281
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast p1, Lorw;

    .line 1284
    .line 1285
    iget-object p1, p1, Lorw;->f:Lorm;

    .line 1286
    .line 1287
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_2b
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    new-instance v1, Lajjg;

    .line 1293
    .line 1294
    invoke-direct {v1, v0}, Lajjg;-><init>(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    check-cast p1, Lorw;

    .line 1298
    .line 1299
    iput-object v1, p1, Lorw;->d:Lajjg;

    .line 1300
    .line 1301
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast p1, Lorw;

    .line 1304
    .line 1305
    iget-object v0, p1, Lorw;->d:Lajjg;

    .line 1306
    .line 1307
    iget-object v1, p1, Lorw;->b:Lagvs;

    .line 1308
    .line 1309
    iput-object v0, v1, Lagvs;->b:Lajjg;

    .line 1310
    .line 1311
    iget-object p1, p1, Lorw;->a:Laxjf;

    .line 1312
    .line 1313
    invoke-interface {p1}, Laxjf;->b()V

    .line 1314
    .line 1315
    .line 1316
    iget-object p1, p0, Llws;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast p1, Lorw;

    .line 1319
    .line 1320
    iget-object p1, p1, Lorw;->e:Ljava/util/List;

    .line 1321
    .line 1322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_2c

    .line 1331
    .line 1332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lylm;

    .line 1337
    .line 1338
    invoke-interface {v0}, Lylm;->be()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_f

    .line 1342
    :cond_2c
    :goto_10
    return-void

    .line 1343
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
