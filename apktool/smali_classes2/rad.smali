.class final synthetic Lrad;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lrae;

    .line 2
    .line 3
    const-string v5, "updateItemsWithResult(Lcom/google/android/apps/photos/cloudstorage/promo/winback/WinbackPromoViewModel$Result;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "updateItemsWithResult"

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
    check-cast p1, Lraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrad;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrae;

    .line 9
    .line 10
    sget-object v1, Lrae;->ah:Lbbfl;

    .line 11
    .line 12
    iget p1, p1, Lraj;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Laizv;->bl()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lrae;->bc()Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_f

    .line 34
    .line 35
    iget-object p1, v0, Lrae;->ak:Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "dialogView"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lrae;->ak:Landroid/view/View;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v4

    .line 58
    :cond_3
    const v6, 0x7f0b070d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lrae;->ak:Landroid/view/View;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    :cond_4
    const v7, 0x7f0b070b

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Laizv;->aE:Layly;

    .line 97
    .line 98
    const v9, 0x7f0608ec

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v0, Laizv;->aE:Layly;

    .line 106
    .line 107
    const v10, 0x7f0608eb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    filled-new-array {v8, v9}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v7, Lqtt;->c:Lqtt;

    .line 134
    .line 135
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v7, "count"

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, v0, Laizv;->aE:Layly;

    .line 144
    .line 145
    const v8, 0x7f1407ee

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->b()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v9, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v10, 0x4

    .line 195
    new-array v10, v10, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v11, "discount_percent"

    .line 198
    .line 199
    aput-object v11, v10, v5

    .line 200
    .line 201
    aput-object v8, v10, v2

    .line 202
    .line 203
    aput-object v7, v10, v1

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    aput-object v9, v10, v8

    .line 207
    .line 208
    invoke-static {p1, v10}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v9, 0x7f070815

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    float-to-int v8, v8

    .line 236
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 237
    .line 238
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    iget-object p1, v0, Laizv;->aE:Layly;

    .line 243
    .line 244
    const v8, 0x7f1407ef

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 255
    .line 256
    iget-object v6, v0, Laizv;->aE:Layly;

    .line 257
    .line 258
    const v8, 0x7f0608ee

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lrae;->ak:Landroid/view/View;

    .line 269
    .line 270
    if-nez v6, :cond_6

    .line 271
    .line 272
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v4

    .line 276
    :cond_6
    const v8, 0x7f0b0710

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v6, Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v8, v0, Laizv;->aE:Layly;

    .line 289
    .line 290
    invoke-static {v8}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v9, "https://www.gstatic.com/subs-growth/winback/v1/winback_header_image_xxxhdpi.webp"

    .line 295
    .line 296
    invoke-virtual {v8, v9}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, p1}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8, p1}, Lxjx;->aC(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object p1, v0, Lrae;->ak:Landroid/view/View;

    .line 312
    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v4

    .line 319
    :cond_7
    const v6, 0x7f0b1d45

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Landroid/widget/ImageView;

    .line 330
    .line 331
    new-instance v6, Lusf;

    .line 332
    .line 333
    invoke-direct {v6, v1}, Lusf;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Laizv;->aE:Layly;

    .line 340
    .line 341
    const v8, 0x7f0608e7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v8}, Layly;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lrae;->bj()V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Lrae;->ak:Landroid/view/View;

    .line 355
    .line 356
    if-nez p1, :cond_8

    .line 357
    .line 358
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p1, v4

    .line 362
    :cond_8
    const v6, 0x7f0b06d0

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p1, Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v6, v0, Lrae;->ak:Landroid/view/View;

    .line 375
    .line 376
    if-nez v6, :cond_9

    .line 377
    .line 378
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v6, v4

    .line 382
    :cond_9
    const v8, 0x7f0b0424

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v6, Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v8, v0, Lrae;->ak:Landroid/view/View;

    .line 395
    .line 396
    if-nez v8, :cond_a

    .line 397
    .line 398
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v8, v4

    .line 402
    :cond_a
    const v9, 0x7f0b19c9

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v8, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    sget-object v10, Lqtt;->c:Lqtt;

    .line 419
    .line 420
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_b

    .line 425
    .line 426
    iget-object v9, v0, Laizv;->aE:Layly;

    .line 427
    .line 428
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    new-array v11, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v10, v11, v5

    .line 439
    .line 440
    const v10, 0x7f1407f1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10, v11}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v10, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 459
    .line 460
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    new-array v11, v1, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v7, v11, v5

    .line 471
    .line 472
    aput-object v10, v11, v2

    .line 473
    .line 474
    invoke-static {v9, v11}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_b
    iget-object v9, v0, Laizv;->aE:Layly;

    .line 483
    .line 484
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    new-array v11, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v10, v11, v5

    .line 495
    .line 496
    const v10, 0x7f1407f2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v10, v11}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :goto_1
    iget-object p1, v0, Laizv;->aE:Layly;

    .line 507
    .line 508
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    invoke-static {p1, v9, v10}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    new-array v10, v2, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v9, v10, v5

    .line 523
    .line 524
    const v9, 0x7f1407f3

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v9, v10}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v0, Laizv;->aE:Layly;

    .line 535
    .line 536
    const v6, 0x7f1407f4

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object v6, v0, Lrae;->aj:Lbkbr;

    .line 544
    .line 545
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, L_1077;

    .line 550
    .line 551
    sget v6, Lque;->a:I

    .line 552
    .line 553
    sget-object v6, Lbiiv;->a:Lbiiv;

    .line 554
    .line 555
    invoke-virtual {v6}, Lbiiv;->b()Lbiiw;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-interface {v6}, Lbiiw;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v7, v1, v5

    .line 570
    .line 571
    aput-object v6, v1, v2

    .line 572
    .line 573
    invoke-static {p1, v1}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v0, Lrae;->ak:Landroid/view/View;

    .line 581
    .line 582
    if-nez p1, :cond_c

    .line 583
    .line 584
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object p1, v4

    .line 588
    :cond_c
    const v1, 0x7f0b00a4

    .line 589
    .line 590
    .line 591
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Laizv;->aE:Layly;

    .line 599
    .line 600
    check-cast p1, Landroid/widget/Button;

    .line 601
    .line 602
    new-instance v2, Lqtz;

    .line 603
    .line 604
    sget-object v5, Lqty;->b:Lqty;

    .line 605
    .line 606
    invoke-virtual {v0}, Lrae;->bi()Lawuo;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-interface {v6}, Lawuo;->d()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-direct {v2, v1, v5, v6, v7}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lawxc;

    .line 625
    .line 626
    new-instance v2, Lqoz;

    .line 627
    .line 628
    const/16 v5, 0x10

    .line 629
    .line 630
    invoke-direct {v2, v0, v5}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lrae;->ak:Landroid/view/View;

    .line 640
    .line 641
    if-nez v1, :cond_d

    .line 642
    .line 643
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v1, v4

    .line 647
    :cond_d
    const v2, 0x7f0b04ea

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    check-cast v1, Landroid/widget/Button;

    .line 658
    .line 659
    new-instance v2, Lawxc;

    .line 660
    .line 661
    new-instance v3, Lqoz;

    .line 662
    .line 663
    const/16 v5, 0x11

    .line 664
    .line 665
    invoke-direct {v3, v0, v5}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Laizv;->aE:Layly;

    .line 675
    .line 676
    const v2, 0x7f14077c

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, v0, Lrae;->ai:Lbkbr;

    .line 687
    .line 688
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, L_741;

    .line 693
    .line 694
    iget-object v1, v0, Lrae;->al:Landroid/widget/TextView;

    .line 695
    .line 696
    if-nez v1, :cond_e

    .line 697
    .line 698
    const-string v1, "disclaimerText"

    .line 699
    .line 700
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_e
    move-object v4, v1

    .line 705
    :goto_2
    invoke-virtual {v0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p1, v4, v0}, L_741;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 710
    .line 711
    .line 712
    :cond_f
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 713
    .line 714
    return-object p1
.end method
