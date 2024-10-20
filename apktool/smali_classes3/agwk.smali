.class public final Lagwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagxe;

.field public b:Z

.field public final synthetic c:Lagwm;

.field private d:Z


# direct methods
.method public constructor <init>(Lagwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwk;->c:Lagwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lob;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lob;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lob;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lob;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final f(Lagxc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxc;->d:Lob;

    .line 2
    .line 3
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagxc;->d:Lob;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lob;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lagxc;->d:Lob;

    .line 30
    .line 31
    iget-object p0, p0, Lob;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lagwk;->c:Lagwm;

    .line 8
    .line 9
    iget-object v3, v3, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    sget-object v4, Lgrz;->a:[I

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v5}, L_1295;->i(Lnm;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v5}, L_1295;->j(Lnm;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, -0x1

    .line 33
    if-eq v7, v10, :cond_9

    .line 34
    .line 35
    if-ne v5, v10, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->l(I)Lob;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    if-ne v6, v9, :cond_1

    .line 44
    .line 45
    move v12, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :goto_1
    add-int/lit8 v13, v7, -0x1

    .line 49
    .line 50
    invoke-virtual {v3, v13}, Landroid/support/v7/widget/RecyclerView;->l(I)Lob;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-eqz v14, :cond_4

    .line 55
    .line 56
    iget-object v15, v14, Lob;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v8, v11, Lob;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v15, v8, :cond_4

    .line 69
    .line 70
    iget-object v8, v14, Lob;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v15, v11, Lob;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-ne v8, v15, :cond_3

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v8, v14, Lob;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v15, v11, Lob;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-le v8, v15, :cond_4

    .line 99
    .line 100
    :cond_2
    if-nez v12, :cond_3

    .line 101
    .line 102
    iget-object v8, v14, Lob;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v11, v11, Lob;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-lt v8, v11, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v7, v13

    .line 118
    move-object v11, v14

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->l(I)Lob;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->l(I)Lob;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    iget-object v13, v11, Lob;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v14, v6, Lob;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-lt v13, v14, :cond_7

    .line 145
    .line 146
    iget-object v13, v11, Lob;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-object v14, v6, Lob;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-ne v13, v14, :cond_6

    .line 159
    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    iget-object v13, v11, Lob;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v14, v6, Lob;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ge v13, v14, :cond_7

    .line 175
    .line 176
    :cond_5
    if-nez v12, :cond_6

    .line 177
    .line 178
    iget-object v13, v11, Lob;->a:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    iget-object v6, v6, Lob;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-gt v13, v6, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move v5, v8

    .line 194
    move-object v6, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_4
    sub-int v6, v5, v7

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    if-gt v7, v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->l(I)Lob;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_a
    if-ne v4, v9, :cond_b

    .line 222
    .line 223
    move v4, v9

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v4, 0x0

    .line 226
    :goto_7
    new-instance v5, Lagxb;

    .line 227
    .line 228
    invoke-direct {v5, v4}, Lagxb;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_18

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lob;

    .line 261
    .line 262
    iget-object v9, v13, Lob;->a:Landroid/view/View;

    .line 263
    .line 264
    iget v10, v13, Lob;->f:I

    .line 265
    .line 266
    new-instance v14, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-direct {v14, v15, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_17

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    iget-object v8, v12, Lagxc;->c:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget v9, v14, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    sub-int/2addr v8, v9

    .line 305
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-le v8, v7, :cond_10

    .line 310
    .line 311
    :cond_c
    const v8, 0x7f0b0fd5

    .line 312
    .line 313
    .line 314
    if-eq v10, v8, :cond_e

    .line 315
    .line 316
    const v8, 0x7f0b117f

    .line 317
    .line 318
    .line 319
    if-eq v10, v8, :cond_e

    .line 320
    .line 321
    const v8, 0x7f0b1202

    .line 322
    .line 323
    .line 324
    if-ne v10, v8, :cond_d

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    move v8, v7

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    :goto_9
    const/4 v8, 0x1

    .line 330
    :goto_a
    if-ne v8, v7, :cond_f

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    invoke-static {v3, v6, v5}, Lagxe;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    new-instance v11, Lagxd;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget v9, v14, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-direct {v11, v8, v7, v9, v10}, Lagxd;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-static {v3, v6, v5}, Lagxe;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    instance-of v7, v13, Ladzh;

    .line 361
    .line 362
    sget-object v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    check-cast v7, Ladzh;

    .line 368
    .line 369
    iget-object v7, v7, Lajja;->ab:Lajiy;

    .line 370
    .line 371
    check-cast v7, Ladxm;

    .line 372
    .line 373
    iget-object v7, v7, Ladxm;->a:L_1846;

    .line 374
    .line 375
    invoke-interface {v7}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 376
    .line 377
    .line 378
    :cond_11
    new-instance v12, Lagxc;

    .line 379
    .line 380
    invoke-direct {v12, v11, v13, v14}, Lagxc;-><init>(Lagxd;Lob;Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v11, Lagxd;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v7, v13, Lob;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    instance-of v7, v7, Lxoj;

    .line 395
    .line 396
    if-eqz v7, :cond_16

    .line 397
    .line 398
    iget-object v7, v13, Lob;->a:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lxoj;

    .line 405
    .line 406
    iget-object v7, v7, Lxoj;->a:Lxoh;

    .line 407
    .line 408
    iget v8, v7, Lxoh;->b:I

    .line 409
    .line 410
    const/4 v9, -0x1

    .line 411
    if-eq v8, v9, :cond_16

    .line 412
    .line 413
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 414
    .line 415
    check-cast v8, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 416
    .line 417
    iget v8, v8, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 418
    .line 419
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iget v10, v7, Lxoh;->c:I

    .line 424
    .line 425
    add-int/lit8 v13, v10, -0x1

    .line 426
    .line 427
    mul-int/2addr v13, v8

    .line 428
    sub-int/2addr v9, v13

    .line 429
    div-int/2addr v9, v10

    .line 430
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    iget v13, v7, Lxoh;->d:I

    .line 435
    .line 436
    add-int/lit8 v15, v13, -0x1

    .line 437
    .line 438
    mul-int/2addr v15, v8

    .line 439
    sub-int/2addr v10, v15

    .line 440
    div-int/2addr v10, v13

    .line 441
    iget v13, v7, Lxoh;->c:I

    .line 442
    .line 443
    const/4 v15, -0x1

    .line 444
    add-int/2addr v13, v15

    .line 445
    mul-int v15, v13, v8

    .line 446
    .line 447
    mul-int/2addr v13, v9

    .line 448
    add-int/2addr v15, v13

    .line 449
    if-eqz v4, :cond_12

    .line 450
    .line 451
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    add-int/2addr v13, v15

    .line 454
    iput v13, v14, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    iget v13, v14, Landroid/graphics/Rect;->right:I

    .line 458
    .line 459
    sub-int/2addr v13, v15

    .line 460
    iput v13, v14, Landroid/graphics/Rect;->right:I

    .line 461
    .line 462
    :goto_c
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    iget v15, v7, Lxoh;->d:I

    .line 465
    .line 466
    const/16 v18, -0x1

    .line 467
    .line 468
    add-int/lit8 v15, v15, -0x1

    .line 469
    .line 470
    mul-int v19, v15, v8

    .line 471
    .line 472
    mul-int/2addr v10, v15

    .line 473
    add-int v19, v19, v10

    .line 474
    .line 475
    sub-int v13, v13, v19

    .line 476
    .line 477
    iput v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    iget v10, v7, Lxoh;->d:I

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    if-le v10, v13, :cond_13

    .line 483
    .line 484
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_13
    move v10, v13

    .line 488
    :goto_d
    iget v15, v7, Lxoh;->c:I

    .line 489
    .line 490
    if-ge v10, v15, :cond_15

    .line 491
    .line 492
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    if-eq v13, v4, :cond_14

    .line 495
    .line 496
    const/4 v13, 0x1

    .line 497
    goto :goto_e

    .line 498
    :cond_14
    const/4 v13, -0x1

    .line 499
    :goto_e
    mul-int v15, v10, v8

    .line 500
    .line 501
    mul-int v19, v10, v9

    .line 502
    .line 503
    add-int v15, v15, v19

    .line 504
    .line 505
    mul-int/2addr v13, v15

    .line 506
    add-int/2addr v12, v13

    .line 507
    new-instance v13, Landroid/graphics/Rect;

    .line 508
    .line 509
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 510
    .line 511
    move/from16 v23, v4

    .line 512
    .line 513
    add-int v4, v12, v9

    .line 514
    .line 515
    move-object/from16 v19, v7

    .line 516
    .line 517
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 518
    .line 519
    invoke-direct {v13, v12, v15, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    new-instance v12, Lagxc;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v12, v11, v4, v13}, Lagxc;-><init>(Lagxd;Lob;Landroid/graphics/Rect;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v11, Lagxd;->a:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    move-object/from16 v7, v19

    .line 536
    .line 537
    move/from16 v4, v23

    .line 538
    .line 539
    const/4 v13, 0x1

    .line 540
    goto :goto_d

    .line 541
    :cond_15
    move v9, v13

    .line 542
    move-object/from16 v7, v22

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_16
    move/from16 v23, v4

    .line 546
    .line 547
    move-object/from16 v7, v22

    .line 548
    .line 549
    move/from16 v4, v23

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_17
    move-object/from16 v7, v22

    .line 553
    .line 554
    :goto_f
    const/4 v9, 0x1

    .line 555
    :goto_10
    const/4 v10, -0x1

    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_18
    invoke-static {v3, v6, v5}, Lagxe;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    const/4 v3, -0x1

    .line 562
    if-eq v2, v3, :cond_1c

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v4, 0x0

    .line 569
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1c

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lagxd;

    .line 580
    .line 581
    iget-object v5, v5, Lagxd;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_19

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lagxc;

    .line 598
    .line 599
    iget-object v8, v7, Lagxc;->d:Lob;

    .line 600
    .line 601
    if-eqz v8, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v8}, Lob;->b()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-ne v8, v2, :cond_1b

    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1b
    const/4 v8, 0x1

    .line 614
    const/16 v17, 0x1

    .line 615
    .line 616
    :goto_11
    xor-int/lit8 v9, v17, 0x1

    .line 617
    .line 618
    or-int/2addr v4, v9

    .line 619
    if-eqz v4, :cond_1a

    .line 620
    .line 621
    iget-object v9, v7, Lagxc;->a:Lagxd;

    .line 622
    .line 623
    iget v9, v9, Lagxd;->f:I

    .line 624
    .line 625
    if-ne v9, v8, :cond_1a

    .line 626
    .line 627
    move-object v4, v7

    .line 628
    goto :goto_12

    .line 629
    :cond_1c
    const/4 v4, 0x0

    .line 630
    :goto_12
    if-nez v4, :cond_24

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_23

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Lagxd;

    .line 653
    .line 654
    iget-object v7, v7, Lagxd;->a:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_22

    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Lagxc;

    .line 671
    .line 672
    iget-object v9, v8, Lagxc;->d:Lob;

    .line 673
    .line 674
    if-eqz v9, :cond_20

    .line 675
    .line 676
    iget v9, v9, Lob;->f:I

    .line 677
    .line 678
    const v10, 0x7f0b0fd5

    .line 679
    .line 680
    .line 681
    const v11, 0x7f0b117f

    .line 682
    .line 683
    .line 684
    const v12, 0x7f0b1202

    .line 685
    .line 686
    .line 687
    if-eq v9, v10, :cond_1e

    .line 688
    .line 689
    if-eq v9, v11, :cond_1e

    .line 690
    .line 691
    if-ne v9, v12, :cond_1d

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_1d
    move-object/from16 p2, v2

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1e
    :goto_15
    iget-object v9, v8, Lagxc;->c:Landroid/graphics/Rect;

    .line 698
    .line 699
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 704
    .line 705
    sub-int/2addr v9, v13

    .line 706
    int-to-double v13, v9

    .line 707
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 708
    .line 709
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    iget-object v9, v8, Lagxc;->c:Landroid/graphics/Rect;

    .line 714
    .line 715
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    iget v15, v1, Landroid/graphics/Point;->y:I

    .line 720
    .line 721
    sub-int/2addr v9, v15

    .line 722
    move-object/from16 p2, v2

    .line 723
    .line 724
    int-to-double v1, v9

    .line 725
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    add-double/2addr v13, v1

    .line 730
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    cmpg-double v9, v1, v3

    .line 735
    .line 736
    if-gez v9, :cond_1f

    .line 737
    .line 738
    move-wide v3, v1

    .line 739
    :cond_1f
    if-gez v9, :cond_21

    .line 740
    .line 741
    move-object v5, v8

    .line 742
    goto :goto_16

    .line 743
    :cond_20
    move-object/from16 p2, v2

    .line 744
    .line 745
    const v12, 0x7f0b1202

    .line 746
    .line 747
    .line 748
    :cond_21
    :goto_16
    move-object/from16 v1, p1

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_22
    move-object/from16 v1, p1

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_23
    move-object v4, v5

    .line 757
    :cond_24
    iget-object v1, v0, Lagwk;->c:Lagwm;

    .line 758
    .line 759
    iget-object v1, v1, Lagwm;->bd:Laylw;

    .line 760
    .line 761
    const-class v2, Lagwd;

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-virtual {v1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lagwd;

    .line 769
    .line 770
    if-eqz v1, :cond_26

    .line 771
    .line 772
    if-eqz v4, :cond_26

    .line 773
    .line 774
    iget-object v2, v4, Lagxc;->d:Lob;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lob;->b()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v5, -0x1

    .line 784
    if-ne v2, v5, :cond_25

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_25
    iget-object v2, v4, Lagxc;->d:Lob;

    .line 788
    .line 789
    invoke-virtual {v2}, Lob;->b()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-interface {v1, v2}, Lagwd;->k(I)Lavyn;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object/from16 v18, v1

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_26
    :goto_17
    move-object/from16 v18, v3

    .line 801
    .line 802
    :goto_18
    iget-object v1, v0, Lagwk;->c:Lagwm;

    .line 803
    .line 804
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/4 v2, 0x1

    .line 811
    if-ne v1, v2, :cond_27

    .line 812
    .line 813
    move/from16 v21, v2

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_27
    const/16 v21, 0x0

    .line 817
    .line 818
    :goto_19
    iget-object v1, v0, Lagwk;->c:Lagwm;

    .line 819
    .line 820
    new-instance v2, Lagxe;

    .line 821
    .line 822
    iget-object v1, v1, Lagwm;->c:Lagwt;

    .line 823
    .line 824
    move-object/from16 v16, v2

    .line 825
    .line 826
    move-object/from16 v17, v4

    .line 827
    .line 828
    move-object/from16 v19, v6

    .line 829
    .line 830
    move-object/from16 v20, v1

    .line 831
    .line 832
    invoke-direct/range {v16 .. v21}, Lagxe;-><init>(Lagxc;Lavyn;Ljava/util/List;Lagwt;Z)V

    .line 833
    .line 834
    .line 835
    iput-object v2, v0, Lagwk;->a:Lagxe;

    .line 836
    .line 837
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwk;->a:Lagxe;

    .line 2
    .line 3
    iget-object v0, v0, Lagxe;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lagxd;

    .line 20
    .line 21
    iget-object v1, v1, Lagxd;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lagxc;

    .line 38
    .line 39
    iget-object v3, v2, Lagxc;->d:Lob;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lagwk;->f(Lagxc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lagwk;->c:Lagwm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lagwm;->bc()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lagwm;->t(Lni;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c(F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagwk;->a:Lagxe;

    .line 4
    .line 5
    iget-boolean v2, v0, Lagwk;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lagwk;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, Lagxe;->e:Lagwt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v1, Lagxe;->f:Lagxe;

    .line 15
    .line 16
    iget-object v4, v4, Lagxe;->e:Lagwt;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, Lagwt;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lagxe;->f:Lagxe;

    .line 25
    .line 26
    iget-object v5, v5, Lagxe;->e:Lagwt;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, v1, Lagxe;->e:Lagwt;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v5}, Lagwt;->d()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int v6, v5, v4

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    mul-float v6, v6, p1

    .line 39
    .line 40
    int-to-float v7, v4

    .line 41
    add-float/2addr v6, v7

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sub-float v8, v7, p1

    .line 54
    .line 55
    :goto_2
    iget-object v9, v1, Lagxe;->f:Lagxe;

    .line 56
    .line 57
    iget v9, v9, Lagxe;->d:I

    .line 58
    .line 59
    iget-object v9, v1, Lagxe;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_1a

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lagxd;

    .line 78
    .line 79
    iget-object v13, v13, Lagxd;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    if-eqz v19, :cond_19

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v15, v19

    .line 104
    .line 105
    check-cast v15, Lagxc;

    .line 106
    .line 107
    iget-object v7, v15, Lagxc;->d:Lob;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v7, Lob;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    instance-of v7, v7, Lxoj;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v7, v15, Lagxc;->d:Lob;

    .line 122
    .line 123
    iget-object v7, v7, Lob;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lxoj;

    .line 130
    .line 131
    iget-object v7, v7, Lxoj;->a:Lxoh;

    .line 132
    .line 133
    move-object/from16 v20, v9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-object/from16 v20, v9

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_5
    iget-object v9, v15, Lagxc;->a:Lagxd;

    .line 140
    .line 141
    iget v9, v9, Lagxd;->f:I

    .line 142
    .line 143
    move-object/from16 v21, v13

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v9, v13, :cond_4

    .line 148
    .line 149
    move v9, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    :goto_6
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget v13, v7, Lxoh;->c:I

    .line 155
    .line 156
    if-gt v13, v0, :cond_5

    .line 157
    .line 158
    iget v7, v7, Lxoh;->d:I

    .line 159
    .line 160
    if-le v7, v0, :cond_6

    .line 161
    .line 162
    :cond_5
    move v7, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    const/4 v7, 0x0

    .line 165
    :goto_7
    if-eqz v9, :cond_a

    .line 166
    .line 167
    const/high16 v7, 0x3f000000    # 0.5f

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    cmpg-float v7, p1, v7

    .line 172
    .line 173
    if-gez v7, :cond_9

    .line 174
    .line 175
    add-float v7, p1, p1

    .line 176
    .line 177
    const/high16 v13, 0x3f800000    # 1.0f

    .line 178
    .line 179
    sub-float v7, v13, v7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    cmpl-float v0, p1, v7

    .line 183
    .line 184
    if-lez v0, :cond_8

    .line 185
    .line 186
    const/high16 v0, -0x41000000    # -0.5f

    .line 187
    .line 188
    add-float v0, p1, v0

    .line 189
    .line 190
    add-float v7, v0, v0

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 v0, 0x0

    .line 195
    :cond_9
    const/4 v7, 0x0

    .line 196
    :goto_8
    iput v7, v15, Lagxc;->g:F

    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    if-ne v2, v3, :cond_b

    .line 202
    .line 203
    iget-object v13, v15, Lagxc;->f:Lagxc;

    .line 204
    .line 205
    if-eqz v13, :cond_b

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    iput v7, v15, Lagxc;->g:F

    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    sub-float v13, v7, p1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move/from16 v13, p1

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_9
    iput v13, v15, Lagxc;->g:F

    .line 226
    .line 227
    :goto_a
    if-eqz v9, :cond_d

    .line 228
    .line 229
    iput v7, v15, Lagxc;->h:F

    .line 230
    .line 231
    iput v7, v15, Lagxc;->i:F

    .line 232
    .line 233
    move/from16 v19, v7

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_d
    iget-object v13, v15, Lagxc;->e:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    int-to-float v13, v13

    .line 243
    iget-object v7, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-float v7, v7

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    move/from16 v22, p1

    .line 253
    .line 254
    const/high16 v19, 0x3f800000    # 1.0f

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    const/high16 v19, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float v22, v19, p1

    .line 260
    .line 261
    :goto_b
    div-float/2addr v13, v7

    .line 262
    const/high16 v7, -0x40800000    # -1.0f

    .line 263
    .line 264
    add-float/2addr v13, v7

    .line 265
    mul-float v22, v22, v13

    .line 266
    .line 267
    add-float v13, v22, v19

    .line 268
    .line 269
    iput v13, v15, Lagxc;->h:F

    .line 270
    .line 271
    iget-object v13, v15, Lagxc;->e:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    int-to-float v13, v13

    .line 278
    iget-object v7, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    move/from16 v23, p1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    sub-float v23, v19, p1

    .line 291
    .line 292
    :goto_c
    div-float/2addr v13, v7

    .line 293
    const/high16 v7, -0x40800000    # -1.0f

    .line 294
    .line 295
    add-float/2addr v13, v7

    .line 296
    mul-float v23, v23, v13

    .line 297
    .line 298
    add-float v7, v23, v19

    .line 299
    .line 300
    iput v7, v15, Lagxc;->i:F

    .line 301
    .line 302
    :goto_d
    if-eqz v9, :cond_10

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    mul-float v9, v8, v7

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_10
    const/4 v7, 0x0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move/from16 v9, p1

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    sub-float v9, v19, p1

    .line 315
    .line 316
    :goto_e
    iget-object v13, v15, Lagxc;->e:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    iget-object v7, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 321
    .line 322
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    sub-int/2addr v13, v7

    .line 325
    int-to-float v7, v13

    .line 326
    mul-float/2addr v9, v7

    .line 327
    :goto_f
    iput v9, v15, Lagxc;->j:F

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    move/from16 v7, p1

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    .line 336
    sub-float v7, v0, p1

    .line 337
    .line 338
    :goto_10
    iget-object v0, v15, Lagxc;->e:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    iget-object v9, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    sub-int/2addr v0, v9

    .line 347
    int-to-float v0, v0

    .line 348
    mul-float/2addr v7, v0

    .line 349
    iput v7, v15, Lagxc;->k:F

    .line 350
    .line 351
    if-nez v16, :cond_15

    .line 352
    .line 353
    iget-object v0, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    iget v7, v15, Lagxc;->k:F

    .line 359
    .line 360
    add-float/2addr v0, v7

    .line 361
    iget v7, v15, Lagxc;->i:F

    .line 362
    .line 363
    iget-object v9, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    int-to-float v9, v9

    .line 370
    mul-float/2addr v7, v9

    .line 371
    add-float/2addr v7, v0

    .line 372
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-float v7, v7

    .line 377
    if-lez v11, :cond_14

    .line 378
    .line 379
    int-to-float v9, v12

    .line 380
    sub-float v12, v0, v9

    .line 381
    .line 382
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/4 v13, 0x2

    .line 391
    if-lt v12, v13, :cond_13

    .line 392
    .line 393
    move v9, v0

    .line 394
    :cond_13
    iget-object v12, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    int-to-float v12, v12

    .line 399
    sub-float/2addr v9, v12

    .line 400
    goto :goto_11

    .line 401
    :cond_14
    iget v9, v15, Lagxc;->k:F

    .line 402
    .line 403
    :goto_11
    move/from16 v17, v9

    .line 404
    .line 405
    sub-float v0, v7, v0

    .line 406
    .line 407
    iget-object v9, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    int-to-float v9, v9

    .line 414
    float-to-int v7, v7

    .line 415
    add-int/2addr v7, v6

    .line 416
    div-float v18, v0, v9

    .line 417
    .line 418
    move v12, v7

    .line 419
    move/from16 v0, v17

    .line 420
    .line 421
    move/from16 v7, v18

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_15
    move/from16 v0, v17

    .line 427
    .line 428
    move/from16 v7, v18

    .line 429
    .line 430
    :goto_12
    iput v0, v15, Lagxc;->k:F

    .line 431
    .line 432
    iput v7, v15, Lagxc;->i:F

    .line 433
    .line 434
    iget-boolean v9, v1, Lagxe;->c:Z

    .line 435
    .line 436
    if-eqz v9, :cond_17

    .line 437
    .line 438
    iget-object v9, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 439
    .line 440
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    int-to-float v9, v9

    .line 443
    iget v13, v15, Lagxc;->j:F

    .line 444
    .line 445
    add-float/2addr v9, v13

    .line 446
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    int-to-float v9, v9

    .line 451
    if-lez v16, :cond_16

    .line 452
    .line 453
    invoke-static {v15, v10, v4, v5}, Lagxe;->c(Lagxc;Lagxc;II)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_16

    .line 458
    .line 459
    int-to-float v10, v14

    .line 460
    goto :goto_13

    .line 461
    :cond_16
    iget v10, v15, Lagxc;->h:F

    .line 462
    .line 463
    iget-object v13, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    int-to-float v13, v13

    .line 470
    mul-float/2addr v10, v13

    .line 471
    add-float/2addr v10, v9

    .line 472
    :goto_13
    iget-object v13, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 473
    .line 474
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 475
    .line 476
    int-to-float v13, v13

    .line 477
    sub-float v13, v9, v13

    .line 478
    .line 479
    iput v13, v15, Lagxc;->j:F

    .line 480
    .line 481
    sub-float/2addr v10, v9

    .line 482
    iget-object v13, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    int-to-float v13, v13

    .line 489
    div-float/2addr v10, v13

    .line 490
    iput v10, v15, Lagxc;->h:F

    .line 491
    .line 492
    float-to-int v9, v9

    .line 493
    sub-int/2addr v9, v6

    .line 494
    move/from16 v17, v0

    .line 495
    .line 496
    move v14, v9

    .line 497
    goto :goto_15

    .line 498
    :cond_17
    iget-object v9, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 499
    .line 500
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 501
    .line 502
    int-to-float v9, v9

    .line 503
    iget v13, v15, Lagxc;->j:F

    .line 504
    .line 505
    add-float/2addr v9, v13

    .line 506
    iget v13, v15, Lagxc;->h:F

    .line 507
    .line 508
    move/from16 v17, v0

    .line 509
    .line 510
    iget-object v0, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-float v0, v0

    .line 517
    mul-float/2addr v13, v0

    .line 518
    add-float/2addr v9, v13

    .line 519
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v0, v0

    .line 524
    if-lez v16, :cond_18

    .line 525
    .line 526
    invoke-static {v10, v15, v4, v5}, Lagxe;->c(Lagxc;Lagxc;II)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_18

    .line 531
    .line 532
    int-to-float v9, v14

    .line 533
    iget-object v10, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 534
    .line 535
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 536
    .line 537
    sub-int/2addr v14, v10

    .line 538
    int-to-float v10, v14

    .line 539
    iput v10, v15, Lagxc;->j:F

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_18
    iget-object v9, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 543
    .line 544
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    int-to-float v9, v9

    .line 547
    iget v10, v15, Lagxc;->j:F

    .line 548
    .line 549
    add-float/2addr v9, v10

    .line 550
    :goto_14
    sub-float v9, v0, v9

    .line 551
    .line 552
    iget-object v10, v15, Lagxc;->c:Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    int-to-float v10, v10

    .line 559
    div-float/2addr v9, v10

    .line 560
    iput v9, v15, Lagxc;->h:F

    .line 561
    .line 562
    float-to-int v0, v0

    .line 563
    add-int/2addr v0, v6

    .line 564
    move v14, v0

    .line 565
    :goto_15
    add-int/lit8 v16, v16, 0x1

    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move/from16 v18, v7

    .line 570
    .line 571
    move-object v10, v15

    .line 572
    move-object/from16 v9, v20

    .line 573
    .line 574
    move-object/from16 v13, v21

    .line 575
    .line 576
    const/high16 v7, 0x3f800000    # 1.0f

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_19
    move-object/from16 v20, v9

    .line 581
    .line 582
    add-int/lit8 v11, v11, 0x1

    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    const/high16 v7, 0x3f800000    # 1.0f

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_1a
    iget-object v1, v0, Lagwk;->a:Lagxe;

    .line 591
    .line 592
    iget-object v1, v1, Lagxe;->b:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lagxd;

    .line 609
    .line 610
    iget-object v2, v2, Lagxd;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_1c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1b

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lagxc;

    .line 627
    .line 628
    iget-object v4, v3, Lagxc;->d:Lob;

    .line 629
    .line 630
    if-eqz v4, :cond_1c

    .line 631
    .line 632
    iget-object v4, v4, Lob;->a:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v3, v4, v4}, Lagxc;->a(Landroid/view/View;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_1d
    iget-object v1, v0, Lagwk;->c:Lagwm;

    .line 639
    .line 640
    iget-object v1, v1, Lagwm;->ax:Laham;

    .line 641
    .line 642
    if-eqz v1, :cond_1f

    .line 643
    .line 644
    iget-boolean v2, v0, Lagwk;->b:Z

    .line 645
    .line 646
    if-eqz v2, :cond_1e

    .line 647
    .line 648
    const/high16 v2, 0x3f800000    # 1.0f

    .line 649
    .line 650
    sub-float v2, v2, p1

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1e
    move/from16 v2, p1

    .line 654
    .line 655
    :goto_17
    iget-object v1, v1, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 656
    .line 657
    if-eqz v1, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setAlpha(F)V

    .line 660
    .line 661
    .line 662
    :cond_1f
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lagwk;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Lagwk;->a:Lagxe;

    .line 4
    .line 5
    iget-object p1, p1, Lagxe;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagxd;

    .line 22
    .line 23
    iget-object v0, v0, Lagxd;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lagxc;

    .line 40
    .line 41
    iget-object v1, v1, Lagxc;->d:Lob;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lagwk;->e(Lob;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lagwk;->c:Lagwm;

    .line 50
    .line 51
    new-instance v0, Lagvw;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lagvw;-><init>(Lagwk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lagwm;->t(Lni;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
