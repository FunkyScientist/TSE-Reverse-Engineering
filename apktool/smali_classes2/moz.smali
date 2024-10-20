.class public final synthetic Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lmpb;


# direct methods
.method public synthetic constructor <init>(Lmpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoz;->a:Lmpb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmpi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmpi;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lmpi;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lmpi;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    new-instance v6, Ljqd;

    .line 28
    .line 29
    invoke-direct {v6}, Ljqd;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v7, 0x12c

    .line 33
    .line 34
    iput-wide v7, v6, Ljro;->c:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lmpi;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    move-object/from16 v9, p0

    .line 45
    .line 46
    move v10, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v9, p0

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget-object v11, v9, Lmoz;->a:Lmpb;

    .line 52
    .line 53
    iget-object v12, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 54
    .line 55
    iget-object v12, v12, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->i:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6, v12}, Ljro;->V(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    if-eq v2, v10, :cond_2

    .line 63
    .line 64
    move v10, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v10, v5

    .line 67
    :goto_2
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 71
    .line 72
    iget-object v12, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->n:L_88;

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v12, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->k:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v14, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v15, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->m:Landroid/widget/Button;

    .line 86
    .line 87
    iget-object v7, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->j:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v8, v10, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v12, v14, v15, v7, v8}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_3
    new-instance v7, Lmmx;

    .line 100
    .line 101
    invoke-direct {v7, v13}, Lmmx;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lbatz;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v10, v5

    .line 115
    :goto_4
    if-ge v10, v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6, v12}, Ljro;->V(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v8, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 130
    .line 131
    invoke-static {v8, v6}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v5

    .line 139
    :goto_5
    if-ge v8, v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/view/View;

    .line 146
    .line 147
    if-eq v2, v4, :cond_5

    .line 148
    .line 149
    move v12, v13

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v12, v5

    .line 152
    :goto_6
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v6, v11, Lmpb;->k:Lyer;

    .line 161
    .line 162
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lmpx;

    .line 167
    .line 168
    iget-object v7, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 169
    .line 170
    iget-object v7, v7, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->d:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lmpx;->j(Landroid/widget/EditText;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v6, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->k:Landroid/widget/Button;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lawxc;

    .line 186
    .line 187
    new-instance v10, Lmet;

    .line 188
    .line 189
    const/16 v12, 0x10

    .line 190
    .line 191
    invoke-direct {v10, v11, v12}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_7
    const/4 v6, 0x2

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v11, Lmpb;->j:Lyer;

    .line 214
    .line 215
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lmph;

    .line 220
    .line 221
    invoke-virtual {v4}, Lmph;->b()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iget-object v4, v11, Lmpb;->j:Lyer;

    .line 232
    .line 233
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lmph;

    .line 238
    .line 239
    invoke-virtual {v4}, Lmph;->b()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v10, v11, Lmpb;->j:Lyer;

    .line 254
    .line 255
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lmph;

    .line 260
    .line 261
    invoke-virtual {v10}, Lmph;->c()Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v10, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget-object v12, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 280
    .line 281
    iget-object v12, v12, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->l:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v14, v11, Lmpb;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    iget-object v10, v11, Lmpb;->b:Landroid/content/Context;

    .line 292
    .line 293
    const v15, 0x7f1403e6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto :goto_8

    .line 301
    :cond_9
    iget-object v10, v11, Lmpb;->b:Landroid/content/Context;

    .line 302
    .line 303
    const v15, 0x7f1403e4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_8
    new-array v15, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v4, v15, v5

    .line 313
    .line 314
    aput-object v10, v15, v2

    .line 315
    .line 316
    const v4, 0x7f12001c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v4, v8, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget v4, v0, Lmpi;->c:I

    .line 327
    .line 328
    add-int/lit8 v8, v4, -0x1

    .line 329
    .line 330
    if-eqz v4, :cond_13

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    if-eq v8, v2, :cond_b

    .line 336
    .line 337
    if-eq v8, v6, :cond_b

    .line 338
    .line 339
    if-eq v8, v4, :cond_b

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    iget-object v8, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 343
    .line 344
    iget-object v8, v8, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0}, Lmpi;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eq v2, v10, :cond_c

    .line 351
    .line 352
    move v10, v5

    .line 353
    goto :goto_9

    .line 354
    :cond_c
    move v10, v13

    .line 355
    :goto_9
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 359
    .line 360
    iget-object v8, v8, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->f:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_a
    const/4 v8, 0x0

    .line 366
    if-eq v3, v4, :cond_f

    .line 367
    .line 368
    if-eq v3, v6, :cond_f

    .line 369
    .line 370
    iget-boolean v0, v11, Lmpb;->f:Z

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    iget-object v0, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eq v0, v13, :cond_e

    .line 382
    .line 383
    iget-object v0, v11, Lmpb;->j:Lyer;

    .line 384
    .line 385
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lmph;

    .line 390
    .line 391
    iget-boolean v0, v0, Lmph;->s:Z

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    iget-object v0, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    filled-new-array {v0, v5}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-wide/16 v3, 0x12c

    .line 410
    .line 411
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lhab;

    .line 416
    .line 417
    invoke-direct {v1}, Lhab;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lpy;

    .line 424
    .line 425
    const/16 v3, 0xd

    .line 426
    .line 427
    invoke-direct {v1, v11, v3, v7}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lmpa;

    .line 434
    .line 435
    invoke-direct {v1, v11}, Lmpa;-><init>(Lmpb;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-wide/16 v3, 0x96

    .line 455
    .line 456
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 461
    .line 462
    .line 463
    iput-boolean v2, v11, Lmpb;->f:Z

    .line 464
    .line 465
    return-void

    .line 466
    :cond_e
    iget-object v0, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    iget-object v4, v11, Lmpb;->j:Lyer;

    .line 473
    .line 474
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lmph;

    .line 479
    .line 480
    iget-boolean v4, v4, Lmph;->s:Z

    .line 481
    .line 482
    if-eqz v4, :cond_10

    .line 483
    .line 484
    iget-object v4, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_10

    .line 491
    .line 492
    iget-object v4, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v10, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 505
    .line 506
    invoke-virtual {v10, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    int-to-double v14, v4

    .line 516
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 517
    .line 518
    mul-double v14, v14, v16

    .line 519
    .line 520
    double-to-int v10, v14

    .line 521
    filled-new-array {v10, v4}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v10, Lhab;

    .line 530
    .line 531
    invoke-direct {v10}, Lhab;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    .line 536
    .line 537
    const-wide/16 v14, 0x12c

    .line 538
    .line 539
    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 540
    .line 541
    .line 542
    new-instance v10, Lpy;

    .line 543
    .line 544
    const/16 v12, 0xe

    .line 545
    .line 546
    invoke-direct {v10, v11, v12, v7}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 556
    .line 557
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/high16 v7, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-wide/16 v7, 0x12c

    .line 573
    .line 574
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 579
    .line 580
    .line 581
    :cond_10
    iget-object v4, v11, Lmpb;->c:Landroid/view/ViewGroup;

    .line 582
    .line 583
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    if-ne v3, v6, :cond_11

    .line 587
    .line 588
    iget-object v0, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->g:Landroid/widget/ImageView;

    .line 591
    .line 592
    iget-object v1, v11, Lmpb;->h:Lyer;

    .line 593
    .line 594
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v5}, Lmpb;->d(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_11
    invoke-virtual {v11, v2}, Lmpb;->a(Z)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v11, Lmpb;->q:Lyer;

    .line 611
    .line 612
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, L_1216;

    .line 617
    .line 618
    invoke-virtual {v2}, L_1216;->n()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_12

    .line 623
    .line 624
    iget-object v2, v11, Lmpb;->b:Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {v0}, Lmpi;->d()Lj$/util/Optional;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v3, Lmmx;

    .line 631
    .line 632
    invoke-direct {v3, v13}, Lmmx;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 640
    .line 641
    invoke-static {v2, v0}, Lmqj;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v2, v11, Lmpb;->h:Lyer;

    .line 646
    .line 647
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v2, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 658
    .line 659
    iget-object v2, v2, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->g:Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-virtual {v11, v1}, Lmpb;->d(Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v11, Lmpb;->i:Lyer;

    .line 668
    .line 669
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lawxf;

    .line 674
    .line 675
    iget-object v1, v11, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lawxf;->d(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_13
    throw v7
.end method
