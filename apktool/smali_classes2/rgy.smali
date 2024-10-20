.class final synthetic Lrgy;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lrha;

    .line 2
    .line 3
    const-string v5, "updateOffer(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowViewModel$Result;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "updateOffer"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lqrt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrgy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrha;

    .line 9
    .line 10
    sget-object v1, Lrha;->a:Lbbfl;

    .line 11
    .line 12
    iget v1, p1, Lqrt;->c:I

    .line 13
    .line 14
    const-string v2, "fragmentView"

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lrha;->an:Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    sget-object v1, Lrha;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbbfh;

    .line 46
    .line 47
    iget-object p1, p1, Lqrt;->b:Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbfh;

    .line 54
    .line 55
    const-string v1, "Google One offer loaded with error"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrha;->f()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lrha;->an:Landroid/view/View;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v4

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lrha;->as:Lqrv;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, "offerViewModel"

    .line 82
    .line 83
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v4

    .line 87
    :cond_4
    iget-object p1, p1, Lqrv;->g:Lhbj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqrt;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lqrt;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p1, v4

    .line 101
    :goto_1
    if-eqz p1, :cond_1b

    .line 102
    .line 103
    iget-object v2, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_6
    iget-object v6, v0, Lrha;->aj:Landroid/view/View;

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    const-string v6, "buyStorageCard"

    .line 114
    .line 115
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v4

    .line 119
    :cond_7
    new-instance v7, Lusa;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v9, 0x7f150380

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8, v9}, Lusa;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lrha;->ah:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    const-string v6, "buyStorageBodyText"

    .line 139
    .line 140
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v4

    .line 144
    :cond_8
    iget-object v7, v0, Lrha;->ao:Lrhc;

    .line 145
    .line 146
    const-string v8, "stringProvider"

    .line 147
    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v4

    .line 154
    :cond_9
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Lawuo;->d()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v7, v9, v10, v2}, Lrhc;->a(Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_16

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_a

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lrha;->ai:Landroid/widget/Button;

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    const-string v6, "buyStorageButton"

    .line 191
    .line 192
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v4

    .line 196
    :cond_b
    iget-object v7, v0, Lrha;->b:Lbkbr;

    .line 197
    .line 198
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, L_746;

    .line 203
    .line 204
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9}, Lawuo;->d()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v7, v9, p1}, L_746;->b(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lqtz;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v10, Lqty;->b:Lqty;

    .line 226
    .line 227
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v11}, Lawuo;->d()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-direct {v7, v9, v10, v11, p1}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lawxc;

    .line 242
    .line 243
    new-instance v9, Lqob;

    .line 244
    .line 245
    const/16 v10, 0x9

    .line 246
    .line 247
    invoke-direct {v9, v0, v2, v10}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v9}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lrha;->d:Lbkbr;

    .line 257
    .line 258
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, L_677;

    .line 263
    .line 264
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Lawuo;->d()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v6, v7}, L_677;->c(I)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const-string v7, "buyStorageTos"

    .line 277
    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    iget-object v2, v0, Lrha;->am:Landroid/widget/TextView;

    .line 281
    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v4

    .line 288
    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_d
    iget-object v6, v0, Lrha;->am:Landroid/widget/TextView;

    .line 293
    .line 294
    if-nez v6, :cond_e

    .line 295
    .line 296
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v6, v4

    .line 300
    :cond_e
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lrha;->c:Lbkbr;

    .line 304
    .line 305
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, L_741;

    .line 310
    .line 311
    iget-object v9, v0, Lrha;->am:Landroid/widget/TextView;

    .line 312
    .line 313
    if-nez v9, :cond_f

    .line 314
    .line 315
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v9, v4

    .line 319
    :cond_f
    invoke-virtual {v6, v9, v2}, L_741;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-object v2, v0, Lrha;->al:Landroid/widget/TextView;

    .line 323
    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    const-string v2, "buyStorageOfferTag"

    .line 327
    .line 328
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v4

    .line 332
    :cond_10
    iget-object v6, v0, Lrha;->ao:Lrhc;

    .line 333
    .line 334
    if-nez v6, :cond_11

    .line 335
    .line 336
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v6, v4

    .line 340
    :cond_11
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, p1}, Lrhc;->d(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v6, "buyStorageIcon"

    .line 350
    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_12

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lrha;->ak:Landroid/widget/ImageView;

    .line 367
    .line 368
    if-nez p1, :cond_13

    .line 369
    .line 370
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v4

    .line 374
    :cond_13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_14
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lrha;->ak:Landroid/widget/ImageView;

    .line 382
    .line 383
    if-nez p1, :cond_15

    .line 384
    .line 385
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object p1, v4

    .line 389
    :cond_15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_4
    const p1, 0x7f07080e

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Larlt;->b(I)Larlt;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_16
    :goto_5
    sget-object p1, Lrha;->a:Lbbfl;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lbbfh;

    .line 413
    .line 414
    const-string v2, "Get storage body text could not be configured."

    .line 415
    .line 416
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lrha;->f()V

    .line 420
    .line 421
    .line 422
    :goto_6
    iget-object p1, v0, Lrha;->ap:Landroid/view/View;

    .line 423
    .line 424
    if-nez p1, :cond_17

    .line 425
    .line 426
    const-string p1, "manageStorageCard"

    .line 427
    .line 428
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v4

    .line 432
    :cond_17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 433
    .line 434
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const v6, 0x7f07080d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    float-to-int v3, v3

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const v7, 0x7f0401be

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v7}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const v6, 0x7f070e4c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, v0, Lrha;->aq:Landroid/widget/TextView;

    .line 493
    .line 494
    if-nez p1, :cond_18

    .line 495
    .line 496
    const-string p1, "manageStorageBodyText"

    .line 497
    .line 498
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object p1, v4

    .line 502
    :cond_18
    iget-object v2, v0, Lrha;->ao:Lrhc;

    .line 503
    .line 504
    if-nez v2, :cond_19

    .line 505
    .line 506
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v2, v4

    .line 510
    :cond_19
    iget-object v2, v2, Lrhc;->a:Landroid/content/Context;

    .line 511
    .line 512
    const v3, 0x7f1407bd

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x50

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/4 v6, 0x2

    .line 526
    new-array v6, v6, [Ljava/lang/Object;

    .line 527
    .line 528
    const-string v7, "count"

    .line 529
    .line 530
    aput-object v7, v6, v1

    .line 531
    .line 532
    aput-object v3, v6, v5

    .line 533
    .line 534
    invoke-static {v2, v6}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, v0, Lrha;->ar:Landroid/widget/Button;

    .line 542
    .line 543
    if-nez p1, :cond_1a

    .line 544
    .line 545
    const-string p1, "manageStorageButton"

    .line 546
    .line 547
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_1a
    move-object v4, p1

    .line 552
    :goto_7
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const v2, 0x7f140731

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lawxp;

    .line 567
    .line 568
    sget-object v2, Lbcsx;->y:Lawxs;

    .line 569
    .line 570
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 574
    .line 575
    .line 576
    new-instance p1, Lawxc;

    .line 577
    .line 578
    new-instance v2, Lrgx;

    .line 579
    .line 580
    invoke-direct {v2, v0, v1}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-direct {p1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1b
    :goto_8
    sget-object p1, Lrha;->a:Lbbfl;

    .line 591
    .line 592
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lbbfh;

    .line 597
    .line 598
    const-string v1, "Offer view model loaded but feature data or recommended offer is null"

    .line 599
    .line 600
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lrha;->f()V

    .line 604
    .line 605
    .line 606
    :goto_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 607
    .line 608
    return-object p1
.end method
