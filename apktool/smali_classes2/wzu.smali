.class public final synthetic Lwzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lwzx;


# direct methods
.method public synthetic constructor <init>(Lwzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzu;->a:Lwzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxaj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lxaj;->p:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v3, v0, Lwzu;->a:Lwzx;

    .line 18
    .line 19
    const-string v4, "placeholderSuggestionsLayout"

    .line 20
    .line 21
    const-string v5, "lottieAnimationProgress"

    .line 22
    .line 23
    const-string v6, "suggestionsLayout"

    .line 24
    .line 25
    const-string v7, "suggestionsIcon"

    .line 26
    .line 27
    const-string v8, "subtitle"

    .line 28
    .line 29
    const-string v9, "userAddedPromptCaption"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_37

    .line 35
    .line 36
    const-string v12, "editSuggestionsLayout"

    .line 37
    .line 38
    const/4 v13, 0x2

    .line 39
    const-string v14, "suggestionEditText"

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v1, v15, :cond_1c

    .line 43
    .line 44
    if-eq v1, v13, :cond_1a

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v1, v4, :cond_f

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v1, v5, :cond_e

    .line 51
    .line 52
    iget-object v1, v3, Lwzx;->aq:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_0
    iget-object v8, v3, Lqfb;->ah:Layly;

    .line 61
    .line 62
    const v13, 0x7f140baa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v13}, Layly;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lwzx;->aF:Landroid/view/View;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lwzx;->ay:Landroid/view/View;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_2
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lwzx;->az:Landroid/view/View;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lwzx;->aE:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, Lwzx;->aI:Landroid/view/View;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v3, Lwzx;->as:Landroid/view/ViewStub;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    const-string v1, "labelClustersLayoutViewStub"

    .line 125
    .line 126
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v3, Lwzx;->aI:Landroid/view/View;

    .line 135
    .line 136
    :cond_6
    new-instance v1, Lbkdq;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lbkdq;-><init>([B)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lwzx;->aI:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v7, 0x7f0b0368

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, Lwzx;->aI:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v7, 0x7f0b036a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v6, v3, Lwzx;->aI:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const v7, 0x7f0b036c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v3, Lwzx;->aG:Ljava/util/List;

    .line 200
    .line 201
    new-instance v1, Lbkdq;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lbkdq;-><init>([B)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lwzx;->aI:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const v7, 0x7f0b0369

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v3, Lwzx;->aI:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v7, 0x7f0b036b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v6, v3, Lwzx;->aI:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const v7, 0x7f0b036d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v3, Lwzx;->aH:Ljava/util/List;

    .line 265
    .line 266
    iget-object v1, v3, Lwzx;->aI:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const v6, 0x7f0b1956

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v7, Lawxc;

    .line 279
    .line 280
    new-instance v8, Lwzt;

    .line 281
    .line 282
    invoke-direct {v8, v3, v5}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lwzx;->aI:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lxaj;->j:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move v5, v10

    .line 310
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const-string v8, "clustersAvatarList"

    .line 315
    .line 316
    if-eqz v7, :cond_8

    .line 317
    .line 318
    add-int/lit8 v7, v5, 0x1

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 325
    .line 326
    invoke-virtual {v3}, Lwzx;->bg()L_1246;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const-class v13, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 331
    .line 332
    invoke-interface {v9, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 337
    .line 338
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 339
    .line 340
    invoke-virtual {v12, v9}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Lxjx;->av()Lxjx;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v12, v3, Lqfb;->ah:Layly;

    .line 349
    .line 350
    sget-object v13, Lajwk;->a:Lathj;

    .line 351
    .line 352
    invoke-virtual {v9, v12, v13}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v12, v3, Lwzx;->aG:Ljava/util/List;

    .line 357
    .line 358
    if-nez v12, :cond_7

    .line 359
    .line 360
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v12, v2

    .line 364
    :cond_7
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v9, v5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 371
    .line 372
    .line 373
    move v5, v7

    .line 374
    goto :goto_0

    .line 375
    :cond_8
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Lxaj;->j:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    :goto_1
    const-string v5, "clustersEditTextList"

    .line 386
    .line 387
    if-ge v1, v4, :cond_b

    .line 388
    .line 389
    iget-object v7, v3, Lwzx;->aG:Ljava/util/List;

    .line 390
    .line 391
    if-nez v7, :cond_9

    .line 392
    .line 393
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v7, v2

    .line 397
    :cond_9
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v3, Lwzx;->aH:Ljava/util/List;

    .line 407
    .line 408
    if-nez v7, :cond_a

    .line 409
    .line 410
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v7, v2

    .line 414
    :cond_a
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_b
    iget-object v1, v3, Lwzx;->aI:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v6, Lawxp;

    .line 439
    .line 440
    sget-object v7, Lbcsu;->s:Lawxs;

    .line 441
    .line 442
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lawxc;

    .line 449
    .line 450
    new-instance v7, Lwzt;

    .line 451
    .line 452
    invoke-direct {v7, v3, v4}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v3, Lwzx;->aH:Ljava/util/List;

    .line 462
    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v1, v2

    .line 469
    :cond_c
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/widget/EditText;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lwzx;->bd()L_1043;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v4, v3, Lwzx;->aH:Ljava/util/List;

    .line 483
    .line 484
    if-nez v4, :cond_d

    .line 485
    .line 486
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_d
    move-object v2, v4

    .line 491
    :goto_2
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroid/widget/EditText;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, L_1043;->b(Landroid/widget/EditText;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_e
    new-instance v1, Lbkbs;

    .line 503
    .line 504
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_f
    iget-object v1, v3, Lwzx;->aq:Landroid/widget/TextView;

    .line 509
    .line 510
    if-nez v1, :cond_10

    .line 511
    .line 512
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v2

    .line 516
    :cond_10
    iget-object v4, v3, Lqfb;->ah:Layly;

    .line 517
    .line 518
    const v5, 0x7f141def

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v3, Lwzx;->aF:Landroid/view/View;

    .line 529
    .line 530
    if-nez v1, :cond_11

    .line 531
    .line 532
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v2

    .line 536
    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, Lwzx;->ay:Landroid/view/View;

    .line 540
    .line 541
    if-nez v1, :cond_12

    .line 542
    .line 543
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v2

    .line 547
    :cond_12
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v3, Lwzx;->az:Landroid/view/View;

    .line 551
    .line 552
    if-nez v1, :cond_13

    .line 553
    .line 554
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v1, v2

    .line 558
    :cond_13
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v3, Lwzx;->ax:Landroid/widget/EditText;

    .line 562
    .line 563
    if-nez v1, :cond_14

    .line 564
    .line 565
    invoke-static {v14}, Lbkgt;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v2

    .line 569
    :cond_14
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v4, v4, Lxaj;->h:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, Lwzx;->ax:Landroid/widget/EditText;

    .line 579
    .line 580
    if-nez v1, :cond_15

    .line 581
    .line 582
    invoke-static {v14}, Lbkgt;->b(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v1, v2

    .line 586
    :cond_15
    iget-object v4, v3, Lwzx;->ax:Landroid/widget/EditText;

    .line 587
    .line 588
    if-nez v4, :cond_16

    .line 589
    .line 590
    invoke-static {v14}, Lbkgt;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v4, v2

    .line 594
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v3, Lwzx;->ax:Landroid/widget/EditText;

    .line 602
    .line 603
    if-nez v1, :cond_17

    .line 604
    .line 605
    invoke-static {v14}, Lbkgt;->b(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v1, v2

    .line 609
    :cond_17
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lwzx;->bd()L_1043;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v4, v3, Lwzx;->ax:Landroid/widget/EditText;

    .line 617
    .line 618
    if-nez v4, :cond_18

    .line 619
    .line 620
    invoke-static {v14}, Lbkgt;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v4, v2

    .line 624
    :cond_18
    invoke-virtual {v1, v4}, L_1043;->b(Landroid/widget/EditText;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v3, Lwzx;->aE:Landroid/widget/TextView;

    .line 628
    .line 629
    if-nez v1, :cond_19

    .line 630
    .line 631
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_19
    move-object v2, v1

    .line 636
    :goto_3
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_1a
    iget-object v1, v3, Lwzx;->am:Lbkbr;

    .line 642
    .line 643
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lantb;

    .line 648
    .line 649
    new-instance v2, Lapeq;

    .line 650
    .line 651
    invoke-direct {v2}, Lapeq;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v4, v4, Lxaj;->o:Lxah;

    .line 659
    .line 660
    instance-of v4, v4, Lxad;

    .line 661
    .line 662
    if-eqz v4, :cond_1b

    .line 663
    .line 664
    iget-object v4, v3, Lqfb;->ah:Layly;

    .line 665
    .line 666
    const v5, 0x7f140bbb

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_1b
    iget-object v4, v3, Lqfb;->ah:Layly;

    .line 678
    .line 679
    const v5, 0x7f141df0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    :goto_4
    invoke-virtual {v2, v4}, Lapeq;->c(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object v4, Lansz;->a:Lansz;

    .line 693
    .line 694
    iput-object v4, v2, Lapeq;->c:Ljava/lang/Object;

    .line 695
    .line 696
    const/4 v4, 0x5

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iput-object v4, v2, Lapeq;->d:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v2}, Lapeq;->b()Lanta;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Lantb;->b(Lanta;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lwzx;->be()L_1225;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v3}, Lwzx;->bh()Lawuo;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v2}, Lawuo;->d()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v4, v4, Lxaj;->o:Lxah;

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, L_1225;->a()L_378;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v5, Lblwh;->fp:Lblwh;

    .line 736
    .line 737
    invoke-interface {v1, v2, v5}, L_378;->j(ILblwh;)Lomj;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v4}, Lxah;->b()Lbbvi;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v4}, Lxah;->a()Lavlw;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v1, v2, v4}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lomi;->a()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lwzx;->bi()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :cond_1c
    iget-object v1, v3, Lwzx;->aq:Landroid/widget/TextView;

    .line 762
    .line 763
    if-nez v1, :cond_1d

    .line 764
    .line 765
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v1, v2

    .line 769
    :cond_1d
    iget-object v8, v3, Lqfb;->ah:Layly;

    .line 770
    .line 771
    const v2, 0x7f140bbc

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v3, Lwzx;->aF:Landroid/view/View;

    .line 782
    .line 783
    if-nez v1, :cond_1e

    .line 784
    .line 785
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    :cond_1e
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lwzx;->bd()L_1043;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v3, Lwzx;->ax:Landroid/widget/EditText;

    .line 797
    .line 798
    if-nez v2, :cond_1f

    .line 799
    .line 800
    invoke-static {v14}, Lbkgt;->b(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    :cond_1f
    invoke-virtual {v1, v2}, L_1043;->a(Landroid/widget/EditText;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, Lwzx;->aB:Landroid/view/View;

    .line 808
    .line 809
    if-nez v1, :cond_20

    .line 810
    .line 811
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    :cond_20
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v3, Lwzx;->aC:Landroid/view/View;

    .line 819
    .line 820
    if-nez v1, :cond_21

    .line 821
    .line 822
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    :cond_21
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v3, Lwzx;->ay:Landroid/view/View;

    .line 830
    .line 831
    if-nez v1, :cond_22

    .line 832
    .line 833
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    :cond_22
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v3, Lwzx;->az:Landroid/view/View;

    .line 841
    .line 842
    if-nez v1, :cond_23

    .line 843
    .line 844
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    :cond_23
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v3, Lwzx;->aI:Landroid/view/View;

    .line 852
    .line 853
    if-eqz v1, :cond_24

    .line 854
    .line 855
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    :cond_24
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v1, v1, Lxaj;->j:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const-string v2, "suggestion1"

    .line 869
    .line 870
    if-nez v1, :cond_29

    .line 871
    .line 872
    iget-object v1, v3, Lwzx;->aL:Landroid/view/View;

    .line 873
    .line 874
    if-nez v1, :cond_26

    .line 875
    .line 876
    iget-object v1, v3, Lwzx;->ar:Landroid/view/ViewStub;

    .line 877
    .line 878
    if-nez v1, :cond_25

    .line 879
    .line 880
    const-string v1, "labelClustersEntrySuggestionViewStub"

    .line 881
    .line 882
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    :cond_25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v3, Lwzx;->aL:Landroid/view/View;

    .line 891
    .line 892
    :cond_26
    iget-object v1, v3, Lwzx;->aL:Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v4, Lawxp;

    .line 898
    .line 899
    sget-object v5, Lbcuh;->l:Lawxs;

    .line 900
    .line 901
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lwzx;->bg()L_1246;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-object v5, v5, Lxaj;->j:Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lawat;

    .line 922
    .line 923
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 924
    .line 925
    invoke-interface {v5, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 930
    .line 931
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 932
    .line 933
    invoke-virtual {v4, v5}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Lxjx;->av()Lxjx;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    sget-object v6, Lajwk;->a:Lathj;

    .line 946
    .line 947
    invoke-virtual {v4, v5, v6}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const v5, 0x7f0b07d2

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Landroid/widget/ImageView;

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 961
    .line 962
    .line 963
    const v4, 0x7f0b07d3

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const v5, 0x7f070909

    .line 971
    .line 972
    .line 973
    invoke-static {v5}, Larlt;->b(I)Larlt;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lawxc;

    .line 984
    .line 985
    new-instance v5, Lwzt;

    .line 986
    .line 987
    invoke-direct {v5, v3, v10}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v3, Lwzx;->at:Landroid/widget/TextView;

    .line 997
    .line 998
    if-nez v4, :cond_27

    .line 999
    .line 1000
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    if-eqz v5, :cond_28

    .line 1009
    .line 1010
    check-cast v5, Lag;

    .line 1011
    .line 1012
    const v6, 0x7f0b07d4

    .line 1013
    .line 1014
    .line 1015
    iput v6, v5, Lag;->i:I

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const v6, 0x7f07090c

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    iput v1, v5, Lag;->topMargin:I

    .line 1033
    .line 1034
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v3, Lwzx;->aL:Landroid/view/View;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Lwzx;->bn(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_5

    .line 1046
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1047
    .line 1048
    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :cond_29
    iget-object v1, v3, Lwzx;->aL:Landroid/view/View;

    .line 1055
    .line 1056
    if-eqz v1, :cond_2a

    .line 1057
    .line 1058
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2a
    :goto_5
    invoke-virtual {v3}, Lwzx;->bf()Lxaj;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v1, v1, Lxaj;->g:Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v4, v3, Lwzx;->at:Landroid/widget/TextView;

    .line 1068
    .line 1069
    if-nez v4, :cond_2b

    .line 1070
    .line 1071
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    :cond_2b
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, Lwzx;->bo(Landroid/widget/TextView;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v4}, Lwzx;->bn(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v3, Lwzx;->au:Landroid/widget/TextView;

    .line 1091
    .line 1092
    if-nez v2, :cond_2c

    .line 1093
    .line 1094
    const-string v2, "suggestion2"

    .line 1095
    .line 1096
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    :cond_2c
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2}, Lwzx;->bo(Landroid/widget/TextView;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2}, Lwzx;->bn(Landroid/view/View;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const-string v4, "editSuggestion3"

    .line 1120
    .line 1121
    const-string v5, "suggestion3"

    .line 1122
    .line 1123
    if-le v2, v13, :cond_2f

    .line 1124
    .line 1125
    iget-object v2, v3, Lwzx;->av:Landroid/widget/TextView;

    .line 1126
    .line 1127
    if-nez v2, :cond_2d

    .line 1128
    .line 1129
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    :cond_2d
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Ljava/lang/CharSequence;

    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2}, Lwzx;->bo(Landroid/widget/TextView;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2}, Lwzx;->bn(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v3, Lwzx;->aw:Landroid/view/View;

    .line 1152
    .line 1153
    if-nez v1, :cond_2e

    .line 1154
    .line 1155
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v1, 0x0

    .line 1159
    :cond_2e
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_6

    .line 1163
    :cond_2f
    iget-object v1, v3, Lwzx;->av:Landroid/widget/TextView;

    .line 1164
    .line 1165
    if-nez v1, :cond_30

    .line 1166
    .line 1167
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v1, 0x0

    .line 1171
    :cond_30
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v3, Lwzx;->aw:Landroid/view/View;

    .line 1175
    .line 1176
    if-nez v1, :cond_31

    .line 1177
    .line 1178
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    :cond_31
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    :goto_6
    iget-object v1, v3, Lwzx;->ap:Landroid/view/ViewGroup;

    .line 1186
    .line 1187
    if-nez v1, :cond_32

    .line 1188
    .line 1189
    const-string v1, "dialogContainerView"

    .line 1190
    .line 1191
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    :cond_32
    const v2, 0x7f08054b

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v3, Lwzx;->aK:Landroid/widget/EditText;

    .line 1202
    .line 1203
    if-eqz v1, :cond_35

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_35

    .line 1217
    .line 1218
    iget-object v1, v3, Lwzx;->aE:Landroid/widget/TextView;

    .line 1219
    .line 1220
    if-nez v1, :cond_33

    .line 1221
    .line 1222
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    goto :goto_7

    .line 1227
    :cond_33
    move-object v2, v1

    .line 1228
    :goto_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v4, v3, Lwzx;->aK:Landroid/widget/EditText;

    .line 1233
    .line 1234
    if-eqz v4, :cond_34

    .line 1235
    .line 1236
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4}, Lbkjr;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    new-array v5, v15, [Ljava/lang/Object;

    .line 1248
    .line 1249
    aput-object v4, v5, v10

    .line 1250
    .line 1251
    const v4, 0x7f140bbd

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2}, Lwzx;->bn(Landroid/view/View;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_9

    .line 1268
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1269
    .line 1270
    const-string v2, "Required value was null."

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v1

    .line 1276
    :cond_35
    iget-object v1, v3, Lwzx;->aE:Landroid/widget/TextView;

    .line 1277
    .line 1278
    if-nez v1, :cond_36

    .line 1279
    .line 1280
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v2, 0x0

    .line 1284
    goto :goto_8

    .line 1285
    :cond_36
    move-object v2, v1

    .line 1286
    :goto_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_9
    invoke-virtual {v3}, Lwzx;->be()L_1225;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v3}, Lwzx;->bh()Lawuo;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-interface {v2}, Lawuo;->d()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-virtual {v1}, L_1225;->a()L_378;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    sget-object v4, Lblwh;->fp:Lblwh;

    .line 1306
    .line 1307
    invoke-interface {v1, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Lomi;->a()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_b

    .line 1319
    :cond_37
    iget-object v1, v3, Lwzx;->aq:Landroid/widget/TextView;

    .line 1320
    .line 1321
    if-nez v1, :cond_38

    .line 1322
    .line 1323
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v1, 0x0

    .line 1327
    :cond_38
    iget-object v2, v3, Lqfb;->ah:Layly;

    .line 1328
    .line 1329
    const v8, 0x7f140bb7

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v3, Lwzx;->aF:Landroid/view/View;

    .line 1340
    .line 1341
    if-nez v1, :cond_39

    .line 1342
    .line 1343
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    :cond_39
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v3, Lwzx;->aB:Landroid/view/View;

    .line 1351
    .line 1352
    if-nez v1, :cond_3a

    .line 1353
    .line 1354
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v1, 0x0

    .line 1358
    :cond_3a
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v3, Lwzx;->aC:Landroid/view/View;

    .line 1362
    .line 1363
    if-nez v1, :cond_3b

    .line 1364
    .line 1365
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    :cond_3b
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v3, Lwzx;->ay:Landroid/view/View;

    .line 1373
    .line 1374
    if-nez v1, :cond_3c

    .line 1375
    .line 1376
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    :cond_3c
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v3, Lwzx;->aE:Landroid/widget/TextView;

    .line 1384
    .line 1385
    if-nez v1, :cond_3d

    .line 1386
    .line 1387
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v2, 0x0

    .line 1391
    goto :goto_a

    .line 1392
    :cond_3d
    move-object v2, v1

    .line 1393
    :goto_a
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v3, Lwzx;->aI:Landroid/view/View;

    .line 1397
    .line 1398
    if-eqz v1, :cond_3e

    .line 1399
    .line 1400
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    :cond_3e
    :goto_b
    invoke-virtual {v3}, Lwzx;->bl()V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_3f
    move-object/from16 v0, p0

    .line 1408
    .line 1409
    move-object v1, v2

    .line 1410
    throw v1
.end method
