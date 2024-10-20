.class public final Latzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzz;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Latzz;->F(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Larux;->J(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private final B(IILaruy;IIZ)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Laruy;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_14

    .line 13
    .line 14
    iget v2, v3, Laruy;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Laruy;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Laruy;->e:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v6, -0x80000000

    .line 34
    .line 35
    iput v6, v3, Laruy;->g:I

    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Laruy;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Laruy;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Latzz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Larux;->v(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_12

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_12

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 68
    .line 69
    iget-object v13, v7, Latzz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v13}, Larux;->l()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/16 v15, 0x20

    .line 76
    .line 77
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v13, :cond_a

    .line 83
    .line 84
    if-ne v13, v14, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v14, v7, Latzz;->e:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    check-cast v14, [J

    .line 97
    .line 98
    aget-wide v13, v14, v10

    .line 99
    .line 100
    shr-long/2addr v13, v15

    .line 101
    long-to-int v13, v13

    .line 102
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v15, v7, Latzz;->e:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    check-cast v15, [J

    .line 111
    .line 112
    aget-wide v14, v15, v10

    .line 113
    .line 114
    long-to-int v14, v14

    .line 115
    :cond_4
    iget-object v15, v7, Latzz;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, [Z

    .line 118
    .line 119
    aget-boolean v15, v15, v10

    .line 120
    .line 121
    if-nez v15, :cond_9

    .line 122
    .line 123
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    cmpl-float v15, v15, v1

    .line 128
    .line 129
    if-lez v15, :cond_9

    .line 130
    .line 131
    int-to-float v13, v13

    .line 132
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    mul-float/2addr v14, v5

    .line 137
    iget v15, v3, Laruy;->h:I

    .line 138
    .line 139
    add-int/lit8 v15, v15, -0x1

    .line 140
    .line 141
    add-float/2addr v13, v14

    .line 142
    if-ne v0, v15, :cond_5

    .line 143
    .line 144
    add-float/2addr v13, v9

    .line 145
    move v9, v1

    .line 146
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-le v14, v15, :cond_6

    .line 155
    .line 156
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget-object v6, v7, Latzz;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, [Z

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    aput-boolean v13, v6, v10

    .line 166
    .line 167
    iget v6, v3, Laruy;->j:F

    .line 168
    .line 169
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    sub-float/2addr v6, v13

    .line 174
    iput v6, v3, Laruy;->j:F

    .line 175
    .line 176
    move/from16 v20, v2

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    int-to-float v15, v14

    .line 181
    sub-float/2addr v13, v15

    .line 182
    add-float/2addr v9, v13

    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    float-to-double v1, v9

    .line 186
    cmpl-double v13, v1, v18

    .line 187
    .line 188
    if-lez v13, :cond_7

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    add-double v1, v1, v16

    .line 193
    .line 194
    :goto_1
    double-to-float v1, v1

    .line 195
    move v9, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    cmpg-double v13, v1, v16

    .line 198
    .line 199
    if-gez v13, :cond_8

    .line 200
    .line 201
    add-int/lit8 v14, v14, -0x1

    .line 202
    .line 203
    add-double v1, v1, v18

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    :goto_2
    iget v1, v3, Laruy;->m:I

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    invoke-direct {v7, v2, v12, v1}, Latzz;->y(ILcom/google/android/flexbox/FlexItem;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/high16 v13, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-direct {v7, v10, v1, v13, v11}, Latzz;->F(IIILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, Latzz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1, v10, v11}, Larux;->J(ILandroid/view/View;)V

    .line 237
    .line 238
    .line 239
    move v13, v15

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move/from16 v20, v2

    .line 242
    .line 243
    move/from16 v2, p1

    .line 244
    .line 245
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v14, v1

    .line 250
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v14, v1

    .line 255
    iget-object v1, v7, Latzz;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1, v11}, Larux;->j(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v14, v1

    .line 262
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v8, v3, Laruy;->e:I

    .line 267
    .line 268
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-int/2addr v13, v10

    .line 273
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v13, v10

    .line 278
    add-int/2addr v8, v13

    .line 279
    iput v8, v3, Laruy;->e:I

    .line 280
    .line 281
    move/from16 v13, p2

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_a
    :goto_4
    move/from16 v20, v2

    .line 286
    .line 287
    move/from16 v2, p1

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v13, v7, Latzz;->e:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v13, :cond_b

    .line 296
    .line 297
    check-cast v13, [J

    .line 298
    .line 299
    aget-wide v1, v13, v10

    .line 300
    .line 301
    long-to-int v1, v1

    .line 302
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v13, v7, Latzz;->e:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v13, :cond_c

    .line 309
    .line 310
    check-cast v13, [J

    .line 311
    .line 312
    aget-wide v21, v13, v10

    .line 313
    .line 314
    shr-long v13, v21, v15

    .line 315
    .line 316
    long-to-int v2, v13

    .line 317
    :cond_c
    iget-object v13, v7, Latzz;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, [Z

    .line 320
    .line 321
    aget-boolean v13, v13, v10

    .line 322
    .line 323
    if-nez v13, :cond_11

    .line 324
    .line 325
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const/4 v14, 0x0

    .line 330
    cmpl-float v13, v13, v14

    .line 331
    .line 332
    if-lez v13, :cond_11

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    mul-float/2addr v2, v5

    .line 340
    iget v13, v3, Laruy;->h:I

    .line 341
    .line 342
    add-int/lit8 v13, v13, -0x1

    .line 343
    .line 344
    add-float/2addr v1, v2

    .line 345
    if-ne v0, v13, :cond_d

    .line 346
    .line 347
    add-float/2addr v1, v9

    .line 348
    move v9, v14

    .line 349
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-le v2, v13, :cond_e

    .line 358
    .line 359
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v1, v7, Latzz;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, [Z

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    aput-boolean v6, v1, v10

    .line 369
    .line 370
    iget v1, v3, Laruy;->j:F

    .line 371
    .line 372
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    sub-float/2addr v1, v13

    .line 377
    iput v1, v3, Laruy;->j:F

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    int-to-float v13, v2

    .line 381
    sub-float/2addr v1, v13

    .line 382
    add-float/2addr v9, v1

    .line 383
    float-to-double v14, v9

    .line 384
    cmpl-double v1, v14, v18

    .line 385
    .line 386
    if-lez v1, :cond_f

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    add-double v14, v14, v16

    .line 391
    .line 392
    :goto_5
    double-to-float v1, v14

    .line 393
    move v9, v1

    .line 394
    goto :goto_6

    .line 395
    :cond_f
    cmpg-double v1, v14, v16

    .line 396
    .line 397
    if-gez v1, :cond_10

    .line 398
    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    add-double v14, v14, v18

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_10
    :goto_6
    iget v1, v3, Laruy;->m:I

    .line 405
    .line 406
    move/from16 v13, p2

    .line 407
    .line 408
    invoke-direct {v7, v13, v12, v1}, Latzz;->x(ILcom/google/android/flexbox/FlexItem;I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/high16 v14, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-direct {v7, v10, v2, v1, v11}, Latzz;->F(IIILandroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v7, Latzz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v1, v10, v11}, Larux;->J(ILandroid/view/View;)V

    .line 435
    .line 436
    .line 437
    move v1, v14

    .line 438
    move v2, v15

    .line 439
    goto :goto_7

    .line 440
    :cond_11
    move/from16 v13, p2

    .line 441
    .line 442
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    add-int/2addr v2, v10

    .line 447
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    add-int/2addr v2, v10

    .line 452
    iget-object v10, v7, Latzz;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v10, v11}, Larux;->j(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    add-int/2addr v2, v10

    .line 459
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget v8, v3, Laruy;->e:I

    .line 464
    .line 465
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    add-int/2addr v1, v10

    .line 470
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    add-int/2addr v1, v10

    .line 475
    add-int/2addr v8, v1

    .line 476
    iput v8, v3, Laruy;->e:I

    .line 477
    .line 478
    move v1, v2

    .line 479
    :goto_8
    iget v2, v3, Laruy;->g:I

    .line 480
    .line 481
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iput v2, v3, Laruy;->g:I

    .line 486
    .line 487
    move v8, v1

    .line 488
    goto :goto_9

    .line 489
    :cond_12
    move/from16 v13, p2

    .line 490
    .line 491
    move/from16 v20, v2

    .line 492
    .line 493
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    move/from16 v2, v20

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_13
    move/from16 v13, p2

    .line 501
    .line 502
    move/from16 v20, v2

    .line 503
    .line 504
    if-eqz v6, :cond_14

    .line 505
    .line 506
    iget v0, v3, Laruy;->e:I

    .line 507
    .line 508
    move/from16 v1, v20

    .line 509
    .line 510
    if-eq v1, v0, :cond_14

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move/from16 v1, p1

    .line 516
    .line 517
    move/from16 v2, p2

    .line 518
    .line 519
    move-object/from16 v3, p3

    .line 520
    .line 521
    move/from16 v4, p4

    .line 522
    .line 523
    move/from16 v5, p5

    .line 524
    .line 525
    invoke-direct/range {v0 .. v6}, Latzz;->B(IILaruy;IIZ)V

    .line 526
    .line 527
    .line 528
    :cond_14
    :goto_a
    return-void
.end method

.method private final C(IILaruy;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Laruy;->e:I

    .line 8
    .line 9
    iget v1, v3, Laruy;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Laruy;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Laruy;->e:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v6, -0x80000000

    .line 34
    .line 35
    iput v6, v3, Laruy;->g:I

    .line 36
    .line 37
    :cond_1
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Laruy;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Laruy;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Latzz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Larux;->v(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_13

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 68
    .line 69
    iget-object v13, v7, Latzz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v13}, Larux;->l()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/high16 v16, -0x40800000    # -1.0f

    .line 76
    .line 77
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/16 v21, 0x20

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    if-eqz v13, :cond_a

    .line 85
    .line 86
    if-ne v13, v15, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v14, v7, Latzz;->e:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    check-cast v14, [J

    .line 99
    .line 100
    aget-wide v13, v14, v10

    .line 101
    .line 102
    shr-long v13, v13, v21

    .line 103
    .line 104
    long-to-int v13, v13

    .line 105
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-object v15, v7, Latzz;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    check-cast v15, [J

    .line 114
    .line 115
    aget-wide v14, v15, v10

    .line 116
    .line 117
    long-to-int v14, v14

    .line 118
    :cond_4
    iget-object v15, v7, Latzz;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, [Z

    .line 121
    .line 122
    aget-boolean v15, v15, v10

    .line 123
    .line 124
    if-nez v15, :cond_9

    .line 125
    .line 126
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    cmpl-float v15, v15, v2

    .line 131
    .line 132
    if-lez v15, :cond_9

    .line 133
    .line 134
    int-to-float v13, v13

    .line 135
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    mul-float/2addr v14, v5

    .line 140
    iget v15, v3, Laruy;->h:I

    .line 141
    .line 142
    add-int/lit8 v15, v15, -0x1

    .line 143
    .line 144
    sub-float/2addr v13, v14

    .line 145
    if-ne v1, v15, :cond_5

    .line 146
    .line 147
    add-float/2addr v13, v9

    .line 148
    move v9, v2

    .line 149
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-ge v14, v15, :cond_6

    .line 158
    .line 159
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v6, v7, Latzz;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, [Z

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    aput-boolean v13, v6, v10

    .line 169
    .line 170
    iget v6, v3, Laruy;->k:F

    .line 171
    .line 172
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    sub-float/2addr v6, v13

    .line 177
    iput v6, v3, Laruy;->k:F

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    int-to-float v15, v14

    .line 182
    sub-float/2addr v13, v15

    .line 183
    add-float/2addr v9, v13

    .line 184
    float-to-double v2, v9

    .line 185
    cmpl-double v13, v2, v19

    .line 186
    .line 187
    if-lez v13, :cond_8

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    add-float v9, v9, v16

    .line 192
    .line 193
    :cond_7
    :goto_1
    move-object/from16 v3, p3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    cmpg-double v2, v2, v17

    .line 197
    .line 198
    if-gez v2, :cond_7

    .line 199
    .line 200
    add-int/lit8 v14, v14, -0x1

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    add-float/2addr v9, v2

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    iget v2, v3, Laruy;->m:I

    .line 207
    .line 208
    move/from16 v13, p1

    .line 209
    .line 210
    invoke-direct {v7, v13, v12, v2}, Latzz;->y(ILcom/google/android/flexbox/FlexItem;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/high16 v15, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v11, v2, v14}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-direct {v7, v10, v2, v14, v11}, Latzz;->F(IIILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v7, Latzz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v2, v10, v11}, Larux;->J(ILandroid/view/View;)V

    .line 237
    .line 238
    .line 239
    move v14, v15

    .line 240
    move/from16 v13, v16

    .line 241
    .line 242
    :cond_9
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v14, v2

    .line 247
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v14, v2

    .line 252
    iget-object v2, v7, Latzz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v2, v11}, Larux;->j(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v14, v2

    .line 259
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v8, v3, Laruy;->e:I

    .line 264
    .line 265
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    add-int/2addr v13, v10

    .line 270
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/2addr v13, v10

    .line 275
    add-int/2addr v8, v13

    .line 276
    iput v8, v3, Laruy;->e:I

    .line 277
    .line 278
    move/from16 v4, p2

    .line 279
    .line 280
    move v14, v5

    .line 281
    const/4 v15, 0x0

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_a
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v13, v7, Latzz;->e:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    check-cast v13, [J

    .line 293
    .line 294
    aget-wide v14, v13, v10

    .line 295
    .line 296
    long-to-int v2, v14

    .line 297
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget-object v14, v7, Latzz;->e:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    check-cast v14, [J

    .line 306
    .line 307
    aget-wide v13, v14, v10

    .line 308
    .line 309
    shr-long v13, v13, v21

    .line 310
    .line 311
    long-to-int v13, v13

    .line 312
    :cond_c
    iget-object v14, v7, Latzz;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v14, [Z

    .line 315
    .line 316
    aget-boolean v14, v14, v10

    .line 317
    .line 318
    if-nez v14, :cond_12

    .line 319
    .line 320
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    const/4 v15, 0x0

    .line 325
    cmpl-float v14, v14, v15

    .line 326
    .line 327
    if-lez v14, :cond_11

    .line 328
    .line 329
    int-to-float v2, v2

    .line 330
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    mul-float/2addr v13, v5

    .line 335
    iget v14, v3, Laruy;->h:I

    .line 336
    .line 337
    add-int/lit8 v14, v14, -0x1

    .line 338
    .line 339
    sub-float/2addr v2, v13

    .line 340
    if-ne v1, v14, :cond_d

    .line 341
    .line 342
    add-float/2addr v2, v9

    .line 343
    move v9, v15

    .line 344
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-ge v13, v14, :cond_e

    .line 353
    .line 354
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v2, v7, Latzz;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, [Z

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    aput-boolean v6, v2, v10

    .line 364
    .line 365
    iget v2, v3, Laruy;->k:F

    .line 366
    .line 367
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    sub-float/2addr v2, v14

    .line 372
    iput v2, v3, Laruy;->k:F

    .line 373
    .line 374
    move v14, v5

    .line 375
    goto :goto_4

    .line 376
    :cond_e
    int-to-float v14, v13

    .line 377
    sub-float/2addr v2, v14

    .line 378
    add-float/2addr v9, v2

    .line 379
    move v14, v5

    .line 380
    float-to-double v4, v9

    .line 381
    cmpl-double v2, v4, v19

    .line 382
    .line 383
    if-lez v2, :cond_f

    .line 384
    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    add-float v9, v9, v16

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    cmpg-double v2, v4, v17

    .line 391
    .line 392
    if-gez v2, :cond_10

    .line 393
    .line 394
    add-int/lit8 v13, v13, -0x1

    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    add-float/2addr v9, v2

    .line 399
    :cond_10
    :goto_4
    iget v2, v3, Laruy;->m:I

    .line 400
    .line 401
    move/from16 v4, p2

    .line 402
    .line 403
    invoke-direct {v7, v4, v12, v2}, Latzz;->x(ILcom/google/android/flexbox/FlexItem;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/high16 v5, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-direct {v7, v10, v5, v2, v11}, Latzz;->F(IIILandroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v7, Latzz;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v2, v10, v11}, Larux;->J(ILandroid/view/View;)V

    .line 430
    .line 431
    .line 432
    move v2, v13

    .line 433
    move/from16 v13, v16

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_11
    move/from16 v4, p2

    .line 437
    .line 438
    move v14, v5

    .line 439
    goto :goto_5

    .line 440
    :cond_12
    move/from16 v4, p2

    .line 441
    .line 442
    move v14, v5

    .line 443
    const/4 v15, 0x0

    .line 444
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v13, v5

    .line 449
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v13, v5

    .line 454
    iget-object v5, v7, Latzz;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v5, v11}, Larux;->j(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v13, v5

    .line 461
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget v8, v3, Laruy;->e:I

    .line 466
    .line 467
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    add-int/2addr v2, v10

    .line 472
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    add-int/2addr v2, v10

    .line 477
    add-int/2addr v8, v2

    .line 478
    iput v8, v3, Laruy;->e:I

    .line 479
    .line 480
    move v2, v5

    .line 481
    :goto_6
    iget v5, v3, Laruy;->g:I

    .line 482
    .line 483
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    iput v5, v3, Laruy;->g:I

    .line 488
    .line 489
    move v8, v2

    .line 490
    goto :goto_7

    .line 491
    :cond_13
    move/from16 v4, p2

    .line 492
    .line 493
    move v15, v2

    .line 494
    move v14, v5

    .line 495
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    move/from16 v4, p4

    .line 498
    .line 499
    move v5, v14

    .line 500
    move v2, v15

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_14
    move/from16 v4, p2

    .line 504
    .line 505
    if-eqz v6, :cond_15

    .line 506
    .line 507
    iget v1, v3, Laruy;->e:I

    .line 508
    .line 509
    if-eq v0, v1, :cond_15

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move/from16 v1, p1

    .line 515
    .line 516
    move/from16 v2, p2

    .line 517
    .line 518
    move-object/from16 v3, p3

    .line 519
    .line 520
    move/from16 v4, p4

    .line 521
    .line 522
    move/from16 v5, p5

    .line 523
    .line 524
    invoke-direct/range {v0 .. v6}, Latzz;->C(IILaruy;IIZ)V

    .line 525
    .line 526
    .line 527
    :cond_15
    :goto_8
    return-void
.end method

.method private final D(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Latzz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Larux;->j(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Latzz;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    aget-wide v1, v0, p3

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shr-long v0, v1, v0

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p3, p2, v0, p1}, Latzz;->F(IIILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Latzz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p2, p3, p1}, Larux;->J(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final E(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Latzz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Larux;->j(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Latzz;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    aget-wide v1, v0, p3

    .line 47
    .line 48
    long-to-int v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3, v0, p2, p1}, Latzz;->F(IIILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Latzz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2, p3, p1}, Larux;->J(ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final F(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Latzz;->s(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Latzz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p3, p4}, Latzz;->s(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    check-cast p2, [J

    .line 30
    .line 31
    aput-wide p3, p2, p1

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final G(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laruy;

    .line 7
    .line 8
    invoke-direct {v1}, Laruy;-><init>()V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, v1, Laruy;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    move v2, p2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move v2, p2

    .line 30
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Laruy;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private static final H(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final I(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final J(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final K(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final L(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final M(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final N(IILaruy;)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Laruy;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "void main()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "gl_FragColor.*texture2D\\(([^\\s]+),[\\ ]([^\\s]+)\\).*"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "uniform sampler2D videoToneMapTexture;uniform float toneMapRows;uniform float toneMapColumns;vec4 YuvToRgb(vec4 yuva) {  vec4 rgba = vec4(0.0, 0.0, 0.0, 1.0);  rgba.x = clamp(yuva.x + 1.403 * (yuva.z - 0.5), 0.0, 1.0);  rgba.y = clamp(yuva.x - 0.714 * (yuva.z - 0.5) -                  0.344 * (yuva.y - 0.5), 0.0, 1.0);  rgba.z = clamp(yuva.x + 1.773 * (yuva.y - 0.5), 0.0, 1.0);  return rgba;}vec4 RgbToYuv(vec4 rgba) {  vec4 yuva = vec4(0.0, 0.0, 0.0, 1.0);  yuva.x = clamp(0.299 * rgba.x  + 0.587 * rgba.y + 0.114 * rgba.z, 0.0, 1.0);  yuva.y = clamp((rgba.z - yuva.x) * 0.564 + 0.5, 0.0, 1.0);  yuva.z = clamp((rgba.x - yuva.x) * 0.713 + 0.5, 0.0, 1.0);  return yuva;}vec4 applyToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   float rowUnit = 1.0 / (toneMapRows * toneMapColumns * 3.0);  float colScale = 255.0 / 256.0;  float colOffset = 0.5 / 256.0;  toneMapPosition.x = floor(clamp(toneMapPosition.x, 0.0, toneMapColumns - 1.0));  toneMapPosition.y = floor(clamp(toneMapPosition.y, 0.0, toneMapRows - 1.0));  float rowPosition = rowUnit * (toneMapPosition.y  * toneMapColumns +                       toneMapPosition.x) * 3.0;  vec4 mappedY = texture2D(                   toneMap,                   vec2(                     colScale * color.x + colOffset,                     rowPosition + 0.5 * rowUnit));  vec4 mappedU = texture2D(                   toneMap,                   vec2(                     colScale * color.y + colOffset,                     rowPosition + 1.5 * rowUnit));  vec4 mappedV = texture2D(                   toneMap,                   vec2(                     colScale * color.z + colOffset,                     rowPosition + 2.5 * rowUnit));  return vec4(mappedY.x, mappedU.x, mappedV.x, 1.0);}vec4 applyBilinearToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   vec2 positionShifted = vec2(toneMapPosition.x - 0.5, toneMapPosition.y - 0.5);  vec2 toneMapPositionXFloorYFloor =        vec2(floor(positionShifted.x), floor(positionShifted.y));  vec4 toneMapValueXFloorYFloor = applyToneMap(toneMap,        toneMapPositionXFloorYFloor, color);  vec2 toneMapPositionXCeilYFloor= vec2(ceil(positionShifted.x),        floor(positionShifted.y));  vec4 toneMapValueXCeilYFloor = applyToneMap(toneMap,        toneMapPositionXCeilYFloor, color);  vec2 toneMapPositionXFloorYCeil =        vec2(floor(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXFloorYCeil =        applyToneMap(toneMap, toneMapPositionXFloorYCeil, color);  vec2 toneMapPositionXCeilYCeil =        vec2(ceil(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXCeilYCeil =        applyToneMap(toneMap, toneMapPositionXCeilYCeil, color);  vec4 interYFloor = mix(toneMapValueXCeilYFloor, toneMapValueXFloorYFloor,                          ceil(positionShifted.x) - positionShifted.x);  vec4 interYCeil = mix(toneMapValueXCeilYCeil, toneMapValueXFloorYCeil,                         ceil(positionShifted.x) - positionShifted.x);  vec4 interResult = mix(interYCeil, interYFloor,                          ceil(positionShifted.y) - positionShifted.y);  return interResult;}vec4 toneMapColor(vec4 color, vec2 pos) {  vec4 yuvColor = RgbToYuv(color);  vec2 toneMapPosition = vec2(pos.x * toneMapColumns,                               pos.y * toneMapRows);  vec4 yuvColorMapped =        applyBilinearToneMap(videoToneMapTexture, toneMapPosition, yuvColor);   return YuvToRgb(yuvColorMapped);}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "gl_FragColor = toneMapColor(gl_FragColor, "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ");}"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method static final s(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final t(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laruz;

    .line 25
    .line 26
    iget v2, v1, Laruz;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Laruz;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method private final x(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larux;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Larux;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3}, Larux;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method private final y(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larux;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Larux;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3}, Larux;->i(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method private final z(Ljava/util/List;Laruy;II)V
    .locals 0

    .line 1
    iput p4, p2, Laruy;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Latzz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Larux;->y(Laruy;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Laruy;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lazjr;)V
    .locals 1

    .line 1
    const-string v0, "videoToneMapTexture"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Latzz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "toneMapColumns"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Latzz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "toneMapRows"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Latzz;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Latzz;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const v1, 0x84c2

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Latzz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lblem;

    .line 14
    .line 15
    iget v0, p1, Lblem;->c:I

    .line 16
    .line 17
    iget v1, p1, Lblem;->b:I

    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    new-instance v0, Lbdgf;

    .line 21
    .line 22
    const/16 v2, 0xde1

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lbdgf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2800

    .line 28
    .line 29
    const/16 v4, 0x2600

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2801

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lblem;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, [B

    .line 42
    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    mul-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    const/16 v8, 0x1909

    .line 50
    .line 51
    const/16 v9, 0x1401

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0x1909

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbdgf;->c()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Latzz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbdgf;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbdgf;->a()V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lblem;

    .line 81
    .line 82
    iget v0, p1, Lblem;->c:I

    .line 83
    .line 84
    iget v1, p1, Lblem;->b:I

    .line 85
    .line 86
    mul-int/2addr v1, v0

    .line 87
    iget-object p1, p1, Lblem;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, [B

    .line 90
    .line 91
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    mul-int/lit8 v6, v1, 0x3

    .line 96
    .line 97
    const/16 v8, 0x1909

    .line 98
    .line 99
    const/16 v9, 0x1401

    .line 100
    .line 101
    const/16 v2, 0xde1

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v4, 0x1909

    .line 105
    .line 106
    const/16 v5, 0x100

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Latzz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Latzz;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Latzz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Latzz;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Lbhub;

    .line 133
    .line 134
    check-cast p1, Lbdgf;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-virtual {v0, p1, v1}, Lbhub;->h(Lbdgf;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Latzz;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lblem;

    .line 145
    .line 146
    iget v0, v0, Lblem;->b:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    check-cast p1, Lbhub;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lbhub;->d(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Latzz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lblem;

    .line 159
    .line 160
    iget v0, v0, Lblem;->c:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    check-cast p1, Lbhub;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbhub;->d(F)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbdgf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdgf;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latzz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latzz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Latzz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Larux;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Laruz;

    .line 22
    .line 23
    invoke-direct {v3}, Laruz;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Laruz;->b:I

    .line 31
    .line 32
    iput v1, v3, Laruz;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Latzz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-le p2, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Latzz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    add-int/2addr v0, v1

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-le p2, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latzz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Larux;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    iget-object v6, v0, Latzz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v6}, Larux;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v1, v7, :cond_14

    .line 59
    .line 60
    iget-object v1, v0, Latzz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Larux;->s()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int v1, v1, p3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v7, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laruy;

    .line 80
    .line 81
    sub-int v5, v5, p3

    .line 82
    .line 83
    iput v5, v1, Laruy;->g:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v3, :cond_14

    .line 91
    .line 92
    iget-object v7, v0, Latzz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v7}, Larux;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v9, v4, :cond_13

    .line 99
    .line 100
    if-eq v9, v3, :cond_12

    .line 101
    .line 102
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eq v9, v2, :cond_b

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-eq v9, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    if-eq v9, v2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    if-ge v1, v5, :cond_14

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v9, v10

    .line 129
    :goto_2
    if-ge v8, v7, :cond_14

    .line 130
    .line 131
    sub-int v11, v5, v1

    .line 132
    .line 133
    int-to-float v11, v11

    .line 134
    div-float/2addr v11, v2

    .line 135
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Laruy;

    .line 140
    .line 141
    iget v13, v12, Laruy;->g:I

    .line 142
    .line 143
    int-to-float v13, v13

    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    add-int/lit8 v14, v14, -0x1

    .line 149
    .line 150
    add-float/2addr v13, v11

    .line 151
    if-ne v8, v14, :cond_5

    .line 152
    .line 153
    add-float/2addr v13, v9

    .line 154
    move v9, v10

    .line 155
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v14, v11

    .line 160
    sub-float/2addr v13, v14

    .line 161
    add-float/2addr v9, v13

    .line 162
    cmpl-float v13, v9, v4

    .line 163
    .line 164
    if-lez v13, :cond_6

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    add-float/2addr v9, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    cmpg-float v13, v9, v3

    .line 171
    .line 172
    if-gez v13, :cond_7

    .line 173
    .line 174
    add-int/lit8 v11, v11, -0x1

    .line 175
    .line 176
    add-float/2addr v9, v4

    .line 177
    :cond_7
    :goto_3
    iput v11, v12, Laruy;->g:I

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-lt v1, v5, :cond_9

    .line 183
    .line 184
    invoke-static {v6, v5, v1}, Latzz;->G(Ljava/util/List;II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v7, v1}, Larux;->I(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v2

    .line 197
    sub-int/2addr v5, v1

    .line 198
    div-int/2addr v5, v2

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Laruy;

    .line 205
    .line 206
    invoke-direct {v2}, Laruy;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v5, v2, Laruy;->g:I

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Laruy;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-object v2, v0, Latzz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Larux;->I(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    if-lt v1, v5, :cond_c

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move v11, v10

    .line 263
    :goto_5
    if-ge v8, v9, :cond_11

    .line 264
    .line 265
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Laruy;

    .line 270
    .line 271
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    add-int/lit8 v12, v12, -0x1

    .line 279
    .line 280
    if-eq v8, v12, :cond_10

    .line 281
    .line 282
    int-to-float v12, v2

    .line 283
    new-instance v13, Laruy;

    .line 284
    .line 285
    invoke-direct {v13}, Laruy;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    add-int/lit8 v14, v14, -0x2

    .line 293
    .line 294
    sub-int v15, v5, v1

    .line 295
    .line 296
    int-to-float v15, v15

    .line 297
    div-float/2addr v15, v12

    .line 298
    if-ne v8, v14, :cond_d

    .line 299
    .line 300
    add-float/2addr v11, v15

    .line 301
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iput v11, v13, Laruy;->g:I

    .line 306
    .line 307
    move v12, v11

    .line 308
    move v11, v10

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    iput v12, v13, Laruy;->g:I

    .line 315
    .line 316
    :goto_6
    int-to-float v14, v12

    .line 317
    sub-float/2addr v15, v14

    .line 318
    add-float/2addr v11, v15

    .line 319
    cmpl-float v14, v11, v4

    .line 320
    .line 321
    if-lez v14, :cond_e

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    iput v12, v13, Laruy;->g:I

    .line 326
    .line 327
    add-float/2addr v11, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    cmpg-float v14, v11, v3

    .line 330
    .line 331
    if-gez v14, :cond_f

    .line 332
    .line 333
    add-int/lit8 v12, v12, -0x1

    .line 334
    .line 335
    iput v12, v13, Laruy;->g:I

    .line 336
    .line 337
    add-float/2addr v11, v4

    .line 338
    :cond_f
    :goto_7
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    iget-object v1, v0, Latzz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v1, v7}, Larux;->I(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_12
    invoke-static {v6, v5, v1}, Latzz;->G(Ljava/util/List;II)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v7, v1}, Larux;->I(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_13
    sub-int/2addr v5, v1

    .line 359
    new-instance v1, Laruy;

    .line 360
    .line 361
    invoke-direct {v1}, Laruy;-><init>()V

    .line 362
    .line 363
    .line 364
    iput v5, v1, Laruy;->g:I

    .line 365
    .line 366
    invoke-interface {v6, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_8
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Latzz;->k(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larux;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Latzz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Latzz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, [Z

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, v3

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v0, v0, [Z

    .line 34
    .line 35
    iput-object v0, p0, Latzz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Larux;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt p3, v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Larux;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, Larux;->l()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v4, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Invalid flex direction: "

    .line 78
    .line 79
    invoke-static {v1, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Larux;->q()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_5
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Larux;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v0}, Larux;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, p0, Latzz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v4}, Larux;->q()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v0, v3, :cond_7

    .line 129
    .line 130
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v1, v0

    .line 135
    :cond_7
    iget-object v0, p0, Latzz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Larux;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v0}, Larux;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    add-int/2addr v3, v0

    .line 146
    iget-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast v0, [I

    .line 151
    .line 152
    aget v2, v0, p3

    .line 153
    .line 154
    :cond_8
    iget-object p3, p0, Latzz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p3}, Larux;->c()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    if-ge v2, v0, :cond_a

    .line 165
    .line 166
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v7, v4

    .line 171
    check-cast v7, Laruy;

    .line 172
    .line 173
    iget v4, v7, Laruy;->e:I

    .line 174
    .line 175
    if-ge v4, v1, :cond_9

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v4, p0

    .line 179
    move v5, p1

    .line 180
    move v6, p2

    .line 181
    move v8, v1

    .line 182
    move v9, v3

    .line 183
    invoke-direct/range {v4 .. v10}, Latzz;->B(IILaruy;IIZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v10, 0x0

    .line 188
    move-object v4, p0

    .line 189
    move v5, p1

    .line 190
    move v6, p2

    .line 191
    move v8, v1

    .line 192
    move v9, v3

    .line 193
    invoke-direct/range {v4 .. v10}, Latzz;->C(IILaruy;IIZ)V

    .line 194
    .line 195
    .line 196
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    :goto_5
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Latzz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, [I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Latzz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Latzz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Latzz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, [J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Latzz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Latzz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Latzz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, [J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Latzz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Latzz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Laruy;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Latzz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Larux;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Laruy;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x3

    .line 35
    if-ne v1, v4, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Latzz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Larux;->n()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    iget p2, p2, Laruy;->l:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p4, p2

    .line 61
    add-int/2addr p6, p2

    .line 62
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget p2, p2, Laruy;->l:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p2, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr p2, v1

    .line 78
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p4, p2

    .line 87
    sub-int/2addr p6, p2

    .line 88
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 p2, 0x1

    .line 93
    if-ne v1, p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Latzz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2}, Larux;->n()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eq p2, v3, :cond_4

    .line 102
    .line 103
    add-int/2addr p4, v2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int p2, p4, p2

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    sub-int/2addr p2, p6

    .line 115
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    sub-int/2addr p4, p6

    .line 120
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sub-int/2addr p4, v2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p4, p2

    .line 130
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p4, p2

    .line 135
    sub-int/2addr p6, v2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p6, p2

    .line 141
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p6, p2

    .line 146
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    if-ne v1, v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr v2, p2

    .line 157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr v2, p2

    .line 162
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr v2, p2

    .line 167
    div-int/2addr v2, v3

    .line 168
    iget-object p2, p0, Latzz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p2}, Larux;->n()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eq p2, v3, :cond_6

    .line 175
    .line 176
    add-int/2addr p4, v2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/2addr p2, p4

    .line 182
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    sub-int/2addr p4, v2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    add-int/2addr p2, p4

    .line 192
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_0
    iget-object p2, p0, Latzz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p2}, Larux;->n()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-int/2addr p4, p2

    .line 209
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/2addr p6, p2

    .line 214
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sub-int/2addr p4, p2

    .line 223
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    sub-int/2addr p6, p2

    .line 228
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final p(Landroid/view/View;Laruy;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Latzz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Larux;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Laruy;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p4, p3

    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p4, p3

    .line 51
    add-int/2addr p6, p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p6, p2

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p6, p2

    .line 62
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sub-int/2addr p4, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p4, p3

    .line 72
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p4, p3

    .line 77
    sub-int/2addr p6, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p6, p2

    .line 83
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p6, p2

    .line 88
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr p2, v2

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr p2, v2

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr p2, v1

    .line 116
    div-int/2addr p2, v0

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, p2

    .line 120
    add-int/2addr p6, p2

    .line 121
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sub-int/2addr p4, p2

    .line 126
    sub-int/2addr p6, p2

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p6, p2

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latzz;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Latzz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Larux;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Latzz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Larux;->l()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Larux;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v4, v8, :cond_9

    .line 30
    .line 31
    iget-object v4, v0, Latzz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v4, [I

    .line 36
    .line 37
    aget v1, v4, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Larux;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    if-ge v1, v4, :cond_e

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Laruy;

    .line 56
    .line 57
    iget v12, v11, Laruy;->h:I

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_2
    if-ge v13, v12, :cond_8

    .line 61
    .line 62
    iget v14, v11, Laruy;->o:I

    .line 63
    .line 64
    add-int/2addr v14, v13

    .line 65
    iget-object v15, v0, Latzz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v15}, Larux;->m()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-lt v13, v15, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object v15, v0, Latzz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v15, v14}, Larux;->v(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz v15, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 95
    .line 96
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v10, v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v8, :cond_7

    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-eq v3, v9, :cond_6

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-eq v3, v6, :cond_5

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    if-ne v3, v6, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-static {v3, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    :goto_3
    iget v6, v11, Laruy;->g:I

    .line 131
    .line 132
    invoke-direct {v0, v15, v6, v14}, Latzz;->D(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget v6, v11, Laruy;->g:I

    .line 137
    .line 138
    invoke-direct {v0, v15, v6, v14}, Latzz;->E(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-interface {v2}, Larux;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Laruy;

    .line 166
    .line 167
    iget-object v4, v2, Laruy;->n:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v7, v0, Latzz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {v7, v8}, Larux;->v(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    if-eq v3, v9, :cond_d

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    const/4 v10, 0x3

    .line 201
    if-eq v3, v8, :cond_c

    .line 202
    .line 203
    if-ne v3, v10, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-static {v3, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_c
    :goto_6
    iget v11, v2, Laruy;->g:I

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {v0, v7, v11, v6}, Latzz;->D(Landroid/view/View;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const/4 v8, 0x2

    .line 227
    const/4 v10, 0x3

    .line 228
    iget v11, v2, Laruy;->g:I

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v0, v7, v11, v6}, Latzz;->E(Landroid/view/View;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_7
    return-void
.end method

.method public final u(Lvfn;IIIIILjava/util/List;)V
    .locals 30

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Latzz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v5}, Larux;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p7

    .line 34
    .line 35
    :goto_0
    iput-object v8, v1, Lvfn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v4, v9, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v13, v0, Latzz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v13}, Larux;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v13, v0, Latzz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v13}, Larux;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v14, v0, Latzz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v14}, Larux;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v14, v0, Latzz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v14}, Larux;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    :goto_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v15, v0, Latzz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v15}, Larux;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v15, v0, Latzz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v15}, Larux;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    :goto_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v10, v0, Latzz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v10}, Larux;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v10, v0, Latzz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v10}, Larux;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :goto_5
    new-instance v9, Laruy;

    .line 104
    .line 105
    invoke-direct {v9}, Laruy;-><init>()V

    .line 106
    .line 107
    .line 108
    move/from16 v11, p5

    .line 109
    .line 110
    iput v11, v9, Laruy;->o:I

    .line 111
    .line 112
    add-int/2addr v13, v14

    .line 113
    iput v13, v9, Laruy;->e:I

    .line 114
    .line 115
    iget-object v14, v0, Latzz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v14}, Larux;->m()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/high16 v17, -0x80000000

    .line 122
    .line 123
    move/from16 p5, v12

    .line 124
    .line 125
    move/from16 v18, v17

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_6
    if-ge v11, v14, :cond_27

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    iget-object v4, v0, Latzz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v4, v11}, Larux;->v(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-static {v11, v14, v9}, Latzz;->N(IILaruy;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-direct {v0, v8, v9, v11, v1}, Latzz;->z(Ljava/util/List;Laruy;II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move/from16 v20, v12

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move/from16 v20, v12

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    if-ne v12, v3, :cond_9

    .line 163
    .line 164
    iget v3, v9, Laruy;->i:I

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    add-int/2addr v3, v4

    .line 168
    iput v3, v9, Laruy;->i:I

    .line 169
    .line 170
    iget v3, v9, Laruy;->h:I

    .line 171
    .line 172
    add-int/2addr v3, v4

    .line 173
    iput v3, v9, Laruy;->h:I

    .line 174
    .line 175
    invoke-static {v11, v14, v9}, Latzz;->N(IILaruy;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-direct {v0, v8, v9, v11, v1}, Latzz;->z(Ljava/util/List;Laruy;II)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_7
    move/from16 v12, p5

    .line 185
    .line 186
    move/from16 v4, p6

    .line 187
    .line 188
    move v2, v1

    .line 189
    move/from16 v24, v5

    .line 190
    .line 191
    move/from16 v25, v6

    .line 192
    .line 193
    move/from16 v22, v10

    .line 194
    .line 195
    move v1, v14

    .line 196
    move/from16 v21, v15

    .line 197
    .line 198
    move/from16 v3, v19

    .line 199
    .line 200
    move/from16 v28, v20

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v10, -0x1

    .line 204
    move/from16 v15, p3

    .line 205
    .line 206
    move/from16 v14, p4

    .line 207
    .line 208
    goto/16 :goto_1c

    .line 209
    .line 210
    :cond_9
    add-int v3, v15, v10

    .line 211
    .line 212
    instance-of v12, v4, Landroid/widget/CompoundButton;

    .line 213
    .line 214
    if-eqz v12, :cond_e

    .line 215
    .line 216
    move-object v12, v4

    .line 217
    check-cast v12, Landroid/widget/CompoundButton;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    move/from16 v22, v10

    .line 224
    .line 225
    move-object/from16 v10, v21

    .line 226
    .line 227
    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 228
    .line 229
    move/from16 v21, v15

    .line 230
    .line 231
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v23, v14

    .line 236
    .line 237
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-nez v12, :cond_a

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    :goto_8
    if-nez v12, :cond_b

    .line 255
    .line 256
    const/4 v12, -0x1

    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    move/from16 v25, v12

    .line 265
    .line 266
    const/4 v12, -0x1

    .line 267
    :goto_9
    if-eq v15, v12, :cond_c

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    move/from16 v15, v24

    .line 271
    .line 272
    :goto_a
    invoke-interface {v10, v15}, Lcom/google/android/flexbox/FlexItem;->q(I)V

    .line 273
    .line 274
    .line 275
    if-eq v14, v12, :cond_d

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move/from16 v14, v25

    .line 279
    .line 280
    :goto_b
    invoke-interface {v10, v14}, Lcom/google/android/flexbox/FlexItem;->p(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    move/from16 v22, v10

    .line 285
    .line 286
    move/from16 v23, v14

    .line 287
    .line 288
    move/from16 v21, v15

    .line 289
    .line 290
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 295
    .line 296
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const/4 v14, 0x4

    .line 301
    if-ne v12, v14, :cond_f

    .line 302
    .line 303
    iget-object v12, v9, Laruy;->n:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_f
    if-eqz v5, :cond_10

    .line 313
    .line 314
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    goto :goto_d

    .line 319
    :cond_10
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    :goto_d
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->a()F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/high16 v15, -0x40800000    # -1.0f

    .line 328
    .line 329
    cmpl-float v14, v14, v15

    .line 330
    .line 331
    if-eqz v14, :cond_11

    .line 332
    .line 333
    const/high16 v14, 0x40000000    # 2.0f

    .line 334
    .line 335
    if-ne v6, v14, :cond_11

    .line 336
    .line 337
    int-to-float v12, v7

    .line 338
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->a()F

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    mul-float/2addr v12, v15

    .line 343
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    goto :goto_e

    .line 348
    :cond_11
    move v14, v6

    .line 349
    :goto_e
    if-eqz v5, :cond_12

    .line 350
    .line 351
    iget-object v15, v0, Latzz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move/from16 v24, v5

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-static {v10, v5}, Latzz;->K(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    add-int v16, v13, v16

    .line 361
    .line 362
    invoke-static {v10, v5}, Latzz;->I(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 363
    .line 364
    .line 365
    move-result v25

    .line 366
    add-int v5, v16, v25

    .line 367
    .line 368
    invoke-interface {v15, v2, v5, v12}, Larux;->i(III)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget-object v12, v0, Latzz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    invoke-static {v10, v15}, Latzz;->J(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    add-int v3, v3, v16

    .line 380
    .line 381
    invoke-static {v10, v15}, Latzz;->H(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    add-int v3, v3, v16

    .line 386
    .line 387
    add-int/2addr v3, v1

    .line 388
    move/from16 v25, v6

    .line 389
    .line 390
    invoke-static {v10, v15}, Latzz;->L(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move/from16 v15, p3

    .line 395
    .line 396
    invoke-interface {v12, v15, v3, v6}, Larux;->g(III)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v11, v5, v3, v4}, Latzz;->F(IIILandroid/view/View;)V

    .line 404
    .line 405
    .line 406
    move/from16 v26, v1

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    const/4 v6, 0x0

    .line 410
    goto :goto_f

    .line 411
    :cond_12
    move/from16 v15, p3

    .line 412
    .line 413
    move/from16 v24, v5

    .line 414
    .line 415
    move/from16 v25, v6

    .line 416
    .line 417
    iget-object v5, v0, Latzz;->a:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static {v10, v6}, Latzz;->J(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 421
    .line 422
    .line 423
    move-result v26

    .line 424
    add-int v3, v3, v26

    .line 425
    .line 426
    invoke-static {v10, v6}, Latzz;->H(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 427
    .line 428
    .line 429
    move-result v26

    .line 430
    add-int v3, v3, v26

    .line 431
    .line 432
    add-int/2addr v3, v1

    .line 433
    move/from16 v26, v1

    .line 434
    .line 435
    invoke-static {v10, v6}, Latzz;->L(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-interface {v5, v15, v3, v1}, Larux;->i(III)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v3, v0, Latzz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v10, v6}, Latzz;->K(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v5, v13

    .line 450
    invoke-static {v10, v6}, Latzz;->I(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 451
    .line 452
    .line 453
    move-result v27

    .line 454
    add-int v5, v5, v27

    .line 455
    .line 456
    invoke-interface {v3, v2, v5, v12}, Larux;->g(III)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v11, v1, v5, v4}, Latzz;->F(IIILandroid/view/View;)V

    .line 464
    .line 465
    .line 466
    move v1, v6

    .line 467
    :goto_f
    iget-object v3, v0, Latzz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v3, v11, v4}, Larux;->J(ILandroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v4, v11}, Latzz;->A(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    move/from16 v12, v20

    .line 480
    .line 481
    invoke-static {v12, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    iget v3, v9, Laruy;->e:I

    .line 486
    .line 487
    invoke-static {v4, v1}, Latzz;->M(Landroid/view/View;Z)I

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    invoke-static {v10, v1}, Latzz;->K(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 492
    .line 493
    .line 494
    move-result v27

    .line 495
    add-int v20, v20, v27

    .line 496
    .line 497
    invoke-static {v10, v1}, Latzz;->I(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 498
    .line 499
    .line 500
    move-result v27

    .line 501
    add-int v20, v20, v27

    .line 502
    .line 503
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    iget-object v6, v0, Latzz;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v6}, Larux;->n()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_15

    .line 514
    .line 515
    :cond_13
    move/from16 v28, v12

    .line 516
    .line 517
    move/from16 v2, v19

    .line 518
    .line 519
    :cond_14
    move/from16 v3, v26

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :cond_15
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->r()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_16

    .line 529
    .line 530
    move/from16 v28, v12

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_16
    if-eqz v14, :cond_13

    .line 534
    .line 535
    iget-object v6, v0, Latzz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v6}, Larux;->r()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    const/4 v2, -0x1

    .line 542
    move/from16 v28, v12

    .line 543
    .line 544
    if-eq v14, v2, :cond_17

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    add-int/lit8 v12, v27, 0x1

    .line 548
    .line 549
    move/from16 v2, v19

    .line 550
    .line 551
    if-le v14, v12, :cond_14

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_17
    move/from16 v2, v19

    .line 555
    .line 556
    :goto_10
    invoke-interface {v6, v4, v11, v2}, Larux;->k(Landroid/view/View;II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-lez v6, :cond_18

    .line 561
    .line 562
    add-int v20, v20, v6

    .line 563
    .line 564
    :cond_18
    add-int v3, v3, v20

    .line 565
    .line 566
    if-ge v7, v3, :cond_14

    .line 567
    .line 568
    :goto_11
    invoke-virtual {v9}, Laruy;->a()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-lez v2, :cond_1a

    .line 573
    .line 574
    if-lez v11, :cond_19

    .line 575
    .line 576
    add-int/lit8 v2, v11, -0x1

    .line 577
    .line 578
    move/from16 v3, v26

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_19
    move/from16 v3, v26

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_12
    invoke-direct {v0, v8, v9, v2, v3}, Latzz;->z(Ljava/util/List;Laruy;II)V

    .line 585
    .line 586
    .line 587
    iget v2, v9, Laruy;->g:I

    .line 588
    .line 589
    add-int/2addr v2, v3

    .line 590
    goto :goto_13

    .line 591
    :cond_1a
    move/from16 v3, v26

    .line 592
    .line 593
    move v2, v3

    .line 594
    :goto_13
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/4 v6, -0x1

    .line 601
    if-ne v3, v6, :cond_1c

    .line 602
    .line 603
    iget-object v3, v0, Latzz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v3}, Larux;->getPaddingTop()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-interface {v3}, Larux;->getPaddingBottom()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    add-int/2addr v6, v9

    .line 614
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    add-int/2addr v6, v9

    .line 619
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    add-int/2addr v6, v9

    .line 624
    add-int/2addr v6, v2

    .line 625
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-interface {v3, v15, v6, v9}, Larux;->g(III)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v4, v11}, Latzz;->A(Landroid/view/View;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_1b
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/4 v6, -0x1

    .line 645
    if-ne v3, v6, :cond_1c

    .line 646
    .line 647
    iget-object v3, v0, Latzz;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v3}, Larux;->getPaddingLeft()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-interface {v3}, Larux;->getPaddingRight()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    add-int/2addr v6, v9

    .line 658
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    add-int/2addr v6, v9

    .line 663
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    add-int/2addr v6, v9

    .line 668
    add-int/2addr v6, v2

    .line 669
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-interface {v3, v15, v6, v9}, Larux;->i(III)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v4, v11}, Latzz;->A(Landroid/view/View;I)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    :goto_14
    new-instance v9, Laruy;

    .line 684
    .line 685
    invoke-direct {v9}, Laruy;-><init>()V

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    iput v5, v9, Laruy;->h:I

    .line 690
    .line 691
    iput v13, v9, Laruy;->e:I

    .line 692
    .line 693
    iput v11, v9, Laruy;->o:I

    .line 694
    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    goto :goto_16

    .line 699
    :goto_15
    iget v6, v9, Laruy;->h:I

    .line 700
    .line 701
    add-int/2addr v6, v5

    .line 702
    iput v6, v9, Laruy;->h:I

    .line 703
    .line 704
    add-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    move/from16 v6, v18

    .line 707
    .line 708
    move/from16 v29, v3

    .line 709
    .line 710
    move v3, v2

    .line 711
    move/from16 v2, v29

    .line 712
    .line 713
    :goto_16
    iget-boolean v12, v9, Laruy;->q:Z

    .line 714
    .line 715
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    cmpl-float v14, v14, v16

    .line 722
    .line 723
    if-eqz v14, :cond_1d

    .line 724
    .line 725
    move v14, v5

    .line 726
    goto :goto_17

    .line 727
    :cond_1d
    const/4 v14, 0x0

    .line 728
    :goto_17
    or-int/2addr v12, v14

    .line 729
    iput-boolean v12, v9, Laruy;->q:Z

    .line 730
    .line 731
    iget-boolean v12, v9, Laruy;->r:Z

    .line 732
    .line 733
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    cmpl-float v14, v14, v16

    .line 738
    .line 739
    if-eqz v14, :cond_1e

    .line 740
    .line 741
    move v14, v5

    .line 742
    goto :goto_18

    .line 743
    :cond_1e
    const/4 v14, 0x0

    .line 744
    :goto_18
    or-int/2addr v12, v14

    .line 745
    iput-boolean v12, v9, Laruy;->r:Z

    .line 746
    .line 747
    iget-object v12, v0, Latzz;->b:Ljava/lang/Object;

    .line 748
    .line 749
    if-eqz v12, :cond_1f

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    check-cast v12, [I

    .line 756
    .line 757
    aput v14, v12, v11

    .line 758
    .line 759
    :cond_1f
    iget v12, v9, Laruy;->e:I

    .line 760
    .line 761
    invoke-static {v4, v1}, Latzz;->M(Landroid/view/View;Z)I

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    invoke-static {v10, v1}, Latzz;->K(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 766
    .line 767
    .line 768
    move-result v16

    .line 769
    add-int v14, v14, v16

    .line 770
    .line 771
    invoke-static {v10, v1}, Latzz;->I(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    add-int v14, v14, v16

    .line 776
    .line 777
    add-int/2addr v12, v14

    .line 778
    iput v12, v9, Laruy;->e:I

    .line 779
    .line 780
    iget v12, v9, Laruy;->j:F

    .line 781
    .line 782
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    add-float/2addr v12, v14

    .line 787
    iput v12, v9, Laruy;->j:F

    .line 788
    .line 789
    iget v12, v9, Laruy;->k:F

    .line 790
    .line 791
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    add-float/2addr v12, v14

    .line 796
    iput v12, v9, Laruy;->k:F

    .line 797
    .line 798
    iget-object v12, v0, Latzz;->a:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v12, v4, v11, v3, v9}, Larux;->w(Landroid/view/View;IILaruy;)V

    .line 801
    .line 802
    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    goto :goto_19

    .line 810
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    :goto_19
    invoke-static {v10, v1}, Latzz;->J(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    add-int/2addr v12, v14

    .line 819
    invoke-static {v10, v1}, Latzz;->H(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    add-int/2addr v12, v14

    .line 824
    iget-object v14, v0, Latzz;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v14, v4}, Larux;->j(Landroid/view/View;)I

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    add-int/2addr v12, v14

    .line 831
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    iget v12, v9, Laruy;->g:I

    .line 836
    .line 837
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    iput v12, v9, Laruy;->g:I

    .line 842
    .line 843
    if-eqz v1, :cond_22

    .line 844
    .line 845
    iget-object v1, v0, Latzz;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v1}, Larux;->n()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v12, 0x2

    .line 852
    if-eq v1, v12, :cond_21

    .line 853
    .line 854
    iget v1, v9, Laruy;->l:I

    .line 855
    .line 856
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    add-int/2addr v4, v10

    .line 865
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iput v1, v9, Laruy;->l:I

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_21
    iget v1, v9, Laruy;->l:I

    .line 873
    .line 874
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    sub-int/2addr v12, v4

    .line 883
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    add-int/2addr v12, v4

    .line 888
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iput v1, v9, Laruy;->l:I

    .line 893
    .line 894
    :cond_22
    :goto_1a
    move/from16 v1, v23

    .line 895
    .line 896
    invoke-static {v11, v1, v9}, Latzz;->N(IILaruy;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_23

    .line 901
    .line 902
    invoke-direct {v0, v8, v9, v11, v2}, Latzz;->z(Ljava/util/List;Laruy;II)V

    .line 903
    .line 904
    .line 905
    iget v4, v9, Laruy;->g:I

    .line 906
    .line 907
    add-int/2addr v2, v4

    .line 908
    :cond_23
    move/from16 v4, p6

    .line 909
    .line 910
    const/4 v10, -0x1

    .line 911
    if-eq v4, v10, :cond_25

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    if-lez v12, :cond_25

    .line 918
    .line 919
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    add-int/2addr v12, v10

    .line 924
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    check-cast v12, Laruy;

    .line 929
    .line 930
    iget v12, v12, Laruy;->p:I

    .line 931
    .line 932
    if-lt v12, v4, :cond_25

    .line 933
    .line 934
    if-lt v11, v4, :cond_25

    .line 935
    .line 936
    if-nez p5, :cond_24

    .line 937
    .line 938
    iget v2, v9, Laruy;->g:I

    .line 939
    .line 940
    neg-int v2, v2

    .line 941
    :cond_24
    move/from16 v14, p4

    .line 942
    .line 943
    move v12, v5

    .line 944
    goto :goto_1b

    .line 945
    :cond_25
    move/from16 v14, p4

    .line 946
    .line 947
    move/from16 v12, p5

    .line 948
    .line 949
    :goto_1b
    if-le v2, v14, :cond_26

    .line 950
    .line 951
    if-eqz v12, :cond_26

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    move/from16 v12, v28

    .line 956
    .line 957
    goto :goto_1d

    .line 958
    :cond_26
    move/from16 v18, v6

    .line 959
    .line 960
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 961
    .line 962
    move v14, v1

    .line 963
    move v1, v2

    .line 964
    move v4, v3

    .line 965
    move/from16 p5, v12

    .line 966
    .line 967
    move v3, v15

    .line 968
    move/from16 v15, v21

    .line 969
    .line 970
    move/from16 v10, v22

    .line 971
    .line 972
    move/from16 v5, v24

    .line 973
    .line 974
    move/from16 v6, v25

    .line 975
    .line 976
    move/from16 v12, v28

    .line 977
    .line 978
    move/from16 v2, p2

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_27
    move-object/from16 v1, p1

    .line 983
    .line 984
    :goto_1d
    iput v12, v1, Lvfn;->a:I

    .line 985
    .line 986
    return-void
.end method

.method public final v(Lvfn;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lvfn;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
