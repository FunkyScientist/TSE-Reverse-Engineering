.class final Lpqb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lpqc;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpqc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqb;->a:Lpqc;

    .line 2
    .line 3
    iput-object p2, p0, Lpqb;->b:Landroid/view/View;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lpqb;->b:Landroid/view/View;

    .line 11
    .line 12
    const v3, 0x7f0b04b6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, v0, Lpqb;->a:Lpqc;

    .line 25
    .line 26
    iget-object v5, v4, Lpqc;->ah:Lpqf;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "deviceFolderBackupPromoViewModel"

    .line 31
    .line 32
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_0
    iget-object v7, v4, Laizv;->aE:Layly;

    .line 37
    .line 38
    sget-object v8, Lpqf;->b:[Lbkiq;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aget-object v8, v8, v9

    .line 42
    .line 43
    iget-object v5, v5, Lpqf;->n:Lbkhs;

    .line 44
    .line 45
    invoke-interface {v5, v8}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x2

    .line 60
    new-array v10, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v11, "count"

    .line 63
    .line 64
    aput-object v11, v10, v9

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    aput-object v5, v10, v11

    .line 68
    .line 69
    const v5, 0x7f140587

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f0b1ccd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Landroid/view/ViewStub;

    .line 90
    .line 91
    iget-object v3, v4, Lpqc;->ai:Landroid/view/View;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lpqc;->ai:Landroid/view/View;

    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    const-string v7, "localOnlyPhotosInflatedView"

    .line 110
    .line 111
    if-ge v2, v5, :cond_3

    .line 112
    .line 113
    iget-object v2, v4, Lpqc;->ai:Landroid/view/View;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_2
    const v10, 0x7f0b1943

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, v4, Lpqc;->ai:Landroid/view/View;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_4
    const v10, 0x7f0b1cc2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v10, v4, Lpqc;->ai:Landroid/view/View;

    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :cond_5
    const v12, 0x7f0b1cc4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v12, v4, Lpqc;->ai:Landroid/view/View;

    .line 168
    .line 169
    if-nez v12, :cond_6

    .line 170
    .line 171
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :cond_6
    const v13, 0x7f0b1cc5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v13, v4, Lpqc;->ai:Landroid/view/View;

    .line 185
    .line 186
    if-nez v13, :cond_7

    .line 187
    .line 188
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    :cond_7
    const v14, 0x7f0b1cc6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v14, v4, Lpqc;->ai:Landroid/view/View;

    .line 202
    .line 203
    if-nez v14, :cond_8

    .line 204
    .line 205
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    :cond_8
    const v15, 0x7f0b1cc7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v15, v4, Lpqc;->ai:Landroid/view/View;

    .line 219
    .line 220
    if-nez v15, :cond_9

    .line 221
    .line 222
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    :cond_9
    const v6, 0x7f0b1cc8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v15, v4, Lpqc;->ai:Landroid/view/View;

    .line 236
    .line 237
    if-nez v15, :cond_a

    .line 238
    .line 239
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :cond_a
    const v3, 0x7f0b1cc9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v15, v4, Lpqc;->ai:Landroid/view/View;

    .line 253
    .line 254
    if-nez v15, :cond_b

    .line 255
    .line 256
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    :cond_b
    const v8, 0x7f0b1cca

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v15, v4, Lpqc;->ai:Landroid/view/View;

    .line 270
    .line 271
    if-nez v15, :cond_c

    .line 272
    .line 273
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    :cond_c
    const v11, 0x7f0b1ccb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroid/view/ViewGroup;

    .line 285
    .line 286
    iget-object v15, v4, Lpqc;->ai:Landroid/view/View;

    .line 287
    .line 288
    if-nez v15, :cond_d

    .line 289
    .line 290
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    :cond_d
    const v7, 0x7f0b1cc3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Landroid/view/ViewGroup;

    .line 302
    .line 303
    new-array v5, v5, [Landroid/view/ViewGroup;

    .line 304
    .line 305
    aput-object v2, v5, v9

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    aput-object v10, v5, v2

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    aput-object v12, v5, v2

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    aput-object v13, v5, v2

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    aput-object v14, v5, v2

    .line 318
    .line 319
    const/4 v2, 0x5

    .line 320
    aput-object v6, v5, v2

    .line 321
    .line 322
    const/4 v2, 0x6

    .line 323
    aput-object v3, v5, v2

    .line 324
    .line 325
    const/4 v2, 0x7

    .line 326
    aput-object v8, v5, v2

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    aput-object v11, v5, v2

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    aput-object v7, v5, v2

    .line 335
    .line 336
    invoke-static {v5}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :goto_0
    if-ge v9, v5, :cond_15

    .line 349
    .line 350
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-static {v9, v3}, Lpqc;->bd(II)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    const v7, 0x7f0b1ccf

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v6, Landroid/widget/ImageView;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_e
    const v7, 0x7f0b1cce

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v6, Landroid/widget/ImageView;

    .line 386
    .line 387
    :goto_1
    iget-object v7, v4, Laizv;->aE:Layly;

    .line 388
    .line 389
    invoke-static {v7}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lawat;

    .line 398
    .line 399
    const-class v10, L_198;

    .line 400
    .line 401
    invoke-interface {v8, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, L_198;

    .line 406
    .line 407
    invoke-interface {v8}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v7, v8}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 420
    .line 421
    .line 422
    if-eqz v9, :cond_13

    .line 423
    .line 424
    div-int/lit8 v8, v3, 0x2

    .line 425
    .line 426
    if-ne v9, v8, :cond_f

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_f
    invoke-static {v9, v3}, Lpqc;->bd(II)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_11

    .line 434
    .line 435
    iget-object v8, v4, Lpqc;->ak:Landroid/view/ViewOutlineProvider;

    .line 436
    .line 437
    if-nez v8, :cond_10

    .line 438
    .line 439
    const-string v8, "startSideRoundedCornersOutlineProvider"

    .line 440
    .line 441
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    :cond_10
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_11
    iget-object v8, v4, Lpqc;->aj:Landroid/view/ViewOutlineProvider;

    .line 450
    .line 451
    if-nez v8, :cond_12

    .line 452
    .line 453
    const-string v8, "fullRoundedCornersOutlineProvider"

    .line 454
    .line 455
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    :cond_12
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_13
    :goto_2
    iget-object v8, v4, Lpqc;->al:Landroid/view/ViewOutlineProvider;

    .line 464
    .line 465
    if-nez v8, :cond_14

    .line 466
    .line 467
    const-string v8, "endSideRoundedCornersOutlineProvider"

    .line 468
    .line 469
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    :cond_14
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 474
    .line 475
    .line 476
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 481
    .line 482
    return-object v1
.end method
