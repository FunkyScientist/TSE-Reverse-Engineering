.class final synthetic Laogy;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Laogz;

    .line 2
    .line 3
    const-string v5, "onStateChanged(Lcom/google/android/apps/photos/stories/promo/singleentity/SingleEntityPromoStateModel;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onStateChanged"

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laohn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Laogy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laogz;

    .line 13
    .line 14
    iget-object v3, v0, Laohn;->a:Laohk;

    .line 15
    .line 16
    instance-of v4, v3, Laohj;

    .line 17
    .line 18
    const-string v5, "skipButton"

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const-string v7, "secondaryButton"

    .line 23
    .line 24
    const-string v8, "primaryButton"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v4, :cond_22

    .line 28
    .line 29
    check-cast v3, Laohj;

    .line 30
    .line 31
    iget-object v4, v3, Laohj;->a:Laohm;

    .line 32
    .line 33
    iget-object v11, v3, Laohj;->b:Laohl;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v11}, Laogz;->o(Laohm;Laohl;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Laohj;->c:Laohf;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Laogz;->n(Laohf;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Laohj;->d:Laohe;

    .line 44
    .line 45
    iget-object v4, v3, Laohe;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v11, "buttonContainer"

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v2, Laogz;->j:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_0
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v12, -0x2

    .line 68
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v4, v2, Laogz;->h:Landroid/widget/Button;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v4, v2, Laogz;->a:Lby;

    .line 87
    .line 88
    invoke-virtual {v4}, Lby;->C()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v12, 0x7f070ddd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/high16 v13, 0x40800000    # 4.0f

    .line 103
    .line 104
    mul-float/2addr v12, v13

    .line 105
    const v14, 0x7f070ddc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    mul-float/2addr v14, v13

    .line 113
    const v13, 0x7f070ddb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    add-float/2addr v13, v13

    .line 121
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    int-to-float v15, v15

    .line 128
    iget-object v10, v2, Laogz;->h:Landroid/widget/Button;

    .line 129
    .line 130
    add-float/2addr v12, v14

    .line 131
    sub-float/2addr v15, v12

    .line 132
    sub-float/2addr v15, v13

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :cond_3
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v15, v12

    .line 142
    iget-object v12, v3, Laohe;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    cmpg-float v10, v10, v15

    .line 153
    .line 154
    if-gez v10, :cond_5

    .line 155
    .line 156
    iget-object v10, v2, Laogz;->i:Landroid/widget/Button;

    .line 157
    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    :cond_4
    iget-object v12, v3, Laohe;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    cmpg-float v10, v10, v15

    .line 175
    .line 176
    if-ltz v10, :cond_c

    .line 177
    .line 178
    :cond_5
    iget-object v10, v2, Laogz;->j:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    :cond_6
    const/4 v12, 0x1

    .line 187
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    iget-object v12, v2, Laogz;->h:Landroid/widget/Button;

    .line 194
    .line 195
    if-nez v12, :cond_7

    .line 196
    .line 197
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    :cond_7
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v2, Laogz;->i:Landroid/widget/Button;

    .line 205
    .line 206
    if-nez v12, :cond_8

    .line 207
    .line 208
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    :cond_8
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    const v10, 0x7f070ddf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v12, v2, Laogz;->j:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-nez v12, :cond_9

    .line 225
    .line 226
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :cond_9
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    .line 239
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v2, Laogz;->h:Landroid/widget/Button;

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :cond_a
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    const/4 v12, -0x1

    .line 263
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 264
    .line 265
    const v13, 0x7f070dde

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    iget-object v4, v2, Laogz;->i:Landroid/widget/Button;

    .line 275
    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    :cond_b
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    :cond_c
    :goto_0
    iget-object v4, v2, Laogz;->h:Landroid/widget/Button;

    .line 289
    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :cond_d
    iget-object v10, v3, Laohe;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Laoeh;

    .line 302
    .line 303
    const/16 v10, 0x11

    .line 304
    .line 305
    invoke-direct {v4, v2, v10}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v10, v2, Laogz;->h:Landroid/widget/Button;

    .line 309
    .line 310
    if-nez v10, :cond_e

    .line 311
    .line 312
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    :cond_e
    iget-object v12, v2, Laogz;->h:Landroid/widget/Button;

    .line 317
    .line 318
    if-nez v12, :cond_f

    .line 319
    .line 320
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    :cond_f
    invoke-static {v12}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_10

    .line 329
    .line 330
    new-instance v8, Lawxc;

    .line 331
    .line 332
    invoke-direct {v8, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v8

    .line 336
    :cond_10
    invoke-virtual {v10, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v3, Laohe;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-lez v4, :cond_16

    .line 346
    .line 347
    iget-object v4, v2, Laogz;->i:Landroid/widget/Button;

    .line 348
    .line 349
    if-nez v4, :cond_11

    .line 350
    .line 351
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    :cond_11
    iget-object v3, v3, Laohe;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, Laogz;->i:Landroid/widget/Button;

    .line 361
    .line 362
    if-nez v3, :cond_12

    .line 363
    .line 364
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    :cond_12
    new-instance v4, Lawxc;

    .line 369
    .line 370
    new-instance v8, Laoeh;

    .line 371
    .line 372
    const/16 v10, 0x12

    .line 373
    .line 374
    invoke-direct {v8, v2, v10}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Laogz;->i:Landroid/widget/Button;

    .line 384
    .line 385
    if-nez v3, :cond_13

    .line 386
    .line 387
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :cond_13
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Laogz;->k:Landroid/widget/Button;

    .line 395
    .line 396
    if-nez v3, :cond_14

    .line 397
    .line 398
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :cond_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Laogz;->j:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    if-nez v3, :cond_15

    .line 408
    .line 409
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    :cond_15
    iget-object v4, v2, Laogz;->a:Lby;

    .line 414
    .line 415
    invoke-virtual {v4}, Lby;->C()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v6, 0x7f070de0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    float-to-int v4, v4

    .line 427
    invoke-virtual {v3, v9, v9, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_16
    iget-object v3, v2, Laogz;->i:Landroid/widget/Button;

    .line 432
    .line 433
    if-nez v3, :cond_17

    .line 434
    .line 435
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :cond_17
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Laogz;->k:Landroid/widget/Button;

    .line 443
    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    :cond_18
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :goto_1
    iget-boolean v3, v2, Laogz;->l:Z

    .line 454
    .line 455
    if-eqz v3, :cond_29

    .line 456
    .line 457
    iget-object v3, v2, Laogz;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 458
    .line 459
    const-string v4, "coverImage"

    .line 460
    .line 461
    if-nez v3, :cond_19

    .line 462
    .line 463
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    iget-object v3, v2, Laogz;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 474
    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_1a
    iget-object v3, v2, Laogz;->g:Landroid/widget/ImageView;

    .line 482
    .line 483
    if-nez v3, :cond_1b

    .line 484
    .line 485
    const-string v3, "drawableImage"

    .line 486
    .line 487
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_2
    const/4 v3, 0x0

    .line 491
    :cond_1b
    iput-boolean v9, v2, Laogz;->l:Z

    .line 492
    .line 493
    const/high16 v4, 0x42700000    # 60.0f

    .line 494
    .line 495
    const-wide/16 v6, 0x1f4

    .line 496
    .line 497
    invoke-static {v3, v4, v6, v7}, Laofo;->f(Landroid/view/View;FJ)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v2, Laogz;->d:Landroid/widget/TextView;

    .line 501
    .line 502
    const-string v8, "titleText"

    .line 503
    .line 504
    if-nez v4, :cond_1c

    .line 505
    .line 506
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    :cond_1c
    const/high16 v9, 0x42a00000    # 80.0f

    .line 511
    .line 512
    invoke-static {v4, v9, v6, v7}, Laofo;->f(Landroid/view/View;FJ)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v2, Laogz;->e:Landroid/widget/TextView;

    .line 516
    .line 517
    const-string v10, "subtitleText"

    .line 518
    .line 519
    if-nez v4, :cond_1d

    .line 520
    .line 521
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    :cond_1d
    invoke-static {v4, v9, v6, v7}, Laofo;->f(Landroid/view/View;FJ)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v2, Laogz;->j:Landroid/widget/LinearLayout;

    .line 529
    .line 530
    if-nez v4, :cond_1e

    .line 531
    .line 532
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    :cond_1e
    invoke-static {v4}, Laofo;->g(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v2, Laogz;->k:Landroid/widget/Button;

    .line 540
    .line 541
    if-nez v4, :cond_1f

    .line 542
    .line 543
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    :cond_1f
    invoke-static {v4}, Laofo;->g(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    const-wide/16 v4, 0x64

    .line 551
    .line 552
    invoke-static {v3, v4, v5}, Laofo;->c(Landroid/view/View;J)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Laogz;->d:Landroid/widget/TextView;

    .line 556
    .line 557
    if-nez v3, :cond_20

    .line 558
    .line 559
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    :cond_20
    const-wide/16 v4, 0xc8

    .line 564
    .line 565
    invoke-static {v3, v4, v5}, Laofo;->c(Landroid/view/View;J)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v2, Laogz;->e:Landroid/widget/TextView;

    .line 569
    .line 570
    if-nez v3, :cond_21

    .line 571
    .line 572
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    goto :goto_3

    .line 577
    :cond_21
    move-object v10, v3

    .line 578
    :goto_3
    invoke-static {v10, v4, v5}, Laofo;->c(Landroid/view/View;J)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_22
    instance-of v4, v3, Laohg;

    .line 583
    .line 584
    if-eqz v4, :cond_28

    .line 585
    .line 586
    check-cast v3, Laohg;

    .line 587
    .line 588
    iget-object v4, v2, Laogz;->h:Landroid/widget/Button;

    .line 589
    .line 590
    if-nez v4, :cond_23

    .line 591
    .line 592
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    :cond_23
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v2, Laogz;->i:Landroid/widget/Button;

    .line 600
    .line 601
    if-nez v4, :cond_24

    .line 602
    .line 603
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    :cond_24
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v2, Laogz;->k:Landroid/widget/Button;

    .line 611
    .line 612
    if-nez v4, :cond_25

    .line 613
    .line 614
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    :cond_25
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v3, Laohg;->a:Laohm;

    .line 622
    .line 623
    iget-object v5, v3, Laohg;->b:Laohl;

    .line 624
    .line 625
    invoke-virtual {v2, v4, v5}, Laogz;->o(Laohm;Laohl;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v3, Laohg;->c:Laohf;

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Laogz;->n(Laohf;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Laohg;->d:Llwf;

    .line 634
    .line 635
    if-eqz v3, :cond_27

    .line 636
    .line 637
    iget-object v4, v2, Laogz;->b:Lbkbr;

    .line 638
    .line 639
    if-nez v4, :cond_26

    .line 640
    .line 641
    const-string v4, "actionableToastManager"

    .line 642
    .line 643
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    goto :goto_4

    .line 648
    :cond_26
    move-object v10, v4

    .line 649
    :goto_4
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Llwk;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Llwk;->f(Llwf;)V

    .line 656
    .line 657
    .line 658
    :cond_27
    invoke-virtual {v2, v9}, Laogz;->p(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_28
    instance-of v4, v3, Laohh;

    .line 663
    .line 664
    if-eqz v4, :cond_29

    .line 665
    .line 666
    check-cast v3, Laohh;

    .line 667
    .line 668
    invoke-virtual {v2, v9}, Laogz;->p(Z)V

    .line 669
    .line 670
    .line 671
    :cond_29
    :goto_5
    iget-object v0, v0, Laohn;->a:Laohk;

    .line 672
    .line 673
    instance-of v0, v0, Laohi;

    .line 674
    .line 675
    if-nez v0, :cond_2a

    .line 676
    .line 677
    iget-object v0, v2, Laogz;->a:Lby;

    .line 678
    .line 679
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v0, :cond_2a

    .line 682
    .line 683
    invoke-virtual {v2}, Laogz;->c()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    :cond_2a
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 691
    .line 692
    return-object v0
.end method
