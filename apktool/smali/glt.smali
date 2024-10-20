.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglc;


# instance fields
.field final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglt;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lglt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lglt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lglt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lgme;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v3, Lgme;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lglt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lglt;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lglq;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final d(Lgks;Lglb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1b

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lgks;->ar:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_32

    .line 16
    .line 17
    iget-object v3, v1, Lgks;->ae:Lgks;

    .line 18
    .line 19
    if-eqz v3, :cond_31

    .line 20
    .line 21
    iget v3, v2, Lglb;->i:I

    .line 22
    .line 23
    iget v4, v2, Lglb;->j:I

    .line 24
    .line 25
    iget v6, v2, Lglb;->a:I

    .line 26
    .line 27
    iget v7, v2, Lglb;->b:I

    .line 28
    .line 29
    iget v8, v0, Lglt;->b:I

    .line 30
    .line 31
    iget v9, v0, Lglt;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Lglt;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lgks;->aq:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Landroid/view/View;

    .line 39
    .line 40
    add-int/lit8 v11, v3, -0x1

    .line 41
    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    const/4 v13, -0x2

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v11, :cond_8

    .line 50
    .line 51
    if-eq v11, v15, :cond_7

    .line 52
    .line 53
    if-eq v11, v5, :cond_4

    .line 54
    .line 55
    if-eq v11, v14, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v6, v0, Lglt;->f:I

    .line 60
    .line 61
    iget-object v11, v1, Lgks;->T:Lgkr;

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    iget v11, v11, Lgkr;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    :goto_0
    iget-object v14, v1, Lgks;->V:Lgkr;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget v14, v14, Lgkr;->f:I

    .line 74
    .line 75
    add-int/2addr v11, v14

    .line 76
    :cond_3
    add-int/2addr v9, v11

    .line 77
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v6, v0, Lglt;->f:I

    .line 83
    .line 84
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v9, v1, Lgks;->C:I

    .line 89
    .line 90
    iget v11, v2, Lglb;->h:I

    .line 91
    .line 92
    if-eq v11, v15, :cond_5

    .line 93
    .line 94
    if-ne v11, v5, :cond_9

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget v12, v2, Lglb;->h:I

    .line 105
    .line 106
    if-eq v12, v5, :cond_6

    .line 107
    .line 108
    if-ne v9, v15, :cond_6

    .line 109
    .line 110
    if-eq v11, v14, :cond_6

    .line 111
    .line 112
    instance-of v9, v10, Lgme;

    .line 113
    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lgks;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/high16 v11, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    iget v6, v0, Lglt;->f:I

    .line 136
    .line 137
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :cond_9
    :goto_1
    add-int/lit8 v9, v4, -0x1

    .line 149
    .line 150
    if-eqz v4, :cond_2f

    .line 151
    .line 152
    if-eqz v9, :cond_11

    .line 153
    .line 154
    if-eq v9, v15, :cond_10

    .line 155
    .line 156
    if-eq v9, v5, :cond_d

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    if-eq v9, v7, :cond_a

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget v7, v0, Lglt;->g:I

    .line 164
    .line 165
    iget-object v9, v1, Lgks;->T:Lgkr;

    .line 166
    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    iget-object v9, v1, Lgks;->U:Lgkr;

    .line 170
    .line 171
    iget v9, v9, Lgkr;->f:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/4 v9, 0x0

    .line 175
    :goto_2
    iget-object v11, v1, Lgks;->V:Lgkr;

    .line 176
    .line 177
    if-eqz v11, :cond_c

    .line 178
    .line 179
    iget-object v11, v1, Lgks;->W:Lgkr;

    .line 180
    .line 181
    iget v11, v11, Lgkr;->f:I

    .line 182
    .line 183
    add-int/2addr v9, v11

    .line 184
    :cond_c
    add-int/2addr v8, v9

    .line 185
    const/4 v9, -0x1

    .line 186
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    iget v7, v0, Lglt;->g:I

    .line 192
    .line 193
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget v8, v1, Lgks;->D:I

    .line 198
    .line 199
    iget v9, v2, Lglb;->h:I

    .line 200
    .line 201
    if-eq v9, v15, :cond_e

    .line 202
    .line 203
    if-ne v9, v5, :cond_12

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget v12, v2, Lglb;->h:I

    .line 214
    .line 215
    if-eq v12, v5, :cond_f

    .line 216
    .line 217
    if-ne v8, v15, :cond_f

    .line 218
    .line 219
    if-eq v9, v11, :cond_f

    .line 220
    .line 221
    instance-of v8, v10, Lgme;

    .line 222
    .line 223
    if-nez v8, :cond_f

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lgks;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_12

    .line 230
    .line 231
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    goto :goto_3

    .line 242
    :cond_10
    const/high16 v9, 0x40000000    # 2.0f

    .line 243
    .line 244
    iget v7, v0, Lglt;->g:I

    .line 245
    .line 246
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    goto :goto_3

    .line 251
    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :cond_12
    :goto_3
    iget-object v8, v1, Lgks;->ae:Lgks;

    .line 258
    .line 259
    check-cast v8, Lgkt;

    .line 260
    .line 261
    if-eqz v8, :cond_14

    .line 262
    .line 263
    iget-object v9, v0, Lglt;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 266
    .line 267
    const/16 v11, 0x100

    .line 268
    .line 269
    invoke-static {v9, v11}, Lgky;->b(II)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_14

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v9, v11, :cond_14

    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v8}, Lgks;->j()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-ge v9, v11, :cond_14

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v9, v11, :cond_14

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v8}, Lgks;->h()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v9, v8, :cond_14

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget v9, v1, Lgks;->al:I

    .line 320
    .line 321
    if-ne v8, v9, :cond_14

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lgks;->S()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_14

    .line 328
    .line 329
    iget v8, v1, Lgks;->R:I

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v8, v6, v9}, Lglt;->a(III)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_14

    .line 340
    .line 341
    iget v8, v1, Lgks;->S:I

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v8, v7, v9}, Lglt;->a(III)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_13

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lgks;->j()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, v2, Lglb;->c:I

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lgks;->h()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v2, Lglb;->d:I

    .line 365
    .line 366
    iget v1, v1, Lgks;->al:I

    .line 367
    .line 368
    iput v1, v2, Lglb;->e:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_14
    :goto_4
    const/4 v8, 0x3

    .line 372
    if-ne v3, v8, :cond_15

    .line 373
    .line 374
    move v9, v15

    .line 375
    goto :goto_5

    .line 376
    :cond_15
    const/4 v9, 0x0

    .line 377
    :goto_5
    if-ne v4, v8, :cond_16

    .line 378
    .line 379
    move v8, v15

    .line 380
    goto :goto_6

    .line 381
    :cond_16
    const/4 v8, 0x0

    .line 382
    :goto_6
    const/4 v11, 0x4

    .line 383
    if-eq v4, v11, :cond_18

    .line 384
    .line 385
    if-ne v4, v15, :cond_17

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_17
    const/4 v4, 0x0

    .line 389
    goto :goto_8

    .line 390
    :cond_18
    :goto_7
    move v4, v15

    .line 391
    :goto_8
    if-eq v3, v11, :cond_1a

    .line 392
    .line 393
    if-ne v3, v15, :cond_19

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_19
    const/4 v3, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_1a
    :goto_9
    move v3, v15

    .line 399
    :goto_a
    const/4 v11, 0x0

    .line 400
    if-eqz v9, :cond_1b

    .line 401
    .line 402
    iget v12, v1, Lgks;->ah:F

    .line 403
    .line 404
    cmpl-float v12, v12, v11

    .line 405
    .line 406
    if-lez v12, :cond_1b

    .line 407
    .line 408
    move v12, v15

    .line 409
    goto :goto_b

    .line 410
    :cond_1b
    const/4 v12, 0x0

    .line 411
    :goto_b
    if-eqz v8, :cond_1c

    .line 412
    .line 413
    iget v13, v1, Lgks;->ah:F

    .line 414
    .line 415
    cmpl-float v11, v13, v11

    .line 416
    .line 417
    if-lez v11, :cond_1c

    .line 418
    .line 419
    move v11, v15

    .line 420
    goto :goto_c

    .line 421
    :cond_1c
    const/4 v11, 0x0

    .line 422
    :goto_c
    if-eqz v10, :cond_31

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lgls;

    .line 429
    .line 430
    iget v14, v2, Lglb;->h:I

    .line 431
    .line 432
    if-eq v14, v15, :cond_1e

    .line 433
    .line 434
    if-eq v14, v5, :cond_1e

    .line 435
    .line 436
    if-eqz v9, :cond_1e

    .line 437
    .line 438
    iget v5, v1, Lgks;->C:I

    .line 439
    .line 440
    if-nez v5, :cond_1e

    .line 441
    .line 442
    if-eqz v8, :cond_1e

    .line 443
    .line 444
    iget v5, v1, Lgks;->D:I

    .line 445
    .line 446
    if-eqz v5, :cond_1d

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1d
    const/4 v0, -0x1

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :cond_1e
    :goto_d
    instance-of v5, v10, Lgmh;

    .line 456
    .line 457
    if-eqz v5, :cond_1f

    .line 458
    .line 459
    instance-of v5, v1, Lgkz;

    .line 460
    .line 461
    if-eqz v5, :cond_1f

    .line 462
    .line 463
    move-object v5, v1

    .line 464
    check-cast v5, Lgkz;

    .line 465
    .line 466
    move-object v8, v10

    .line 467
    check-cast v8, Lgmh;

    .line 468
    .line 469
    invoke-virtual {v8, v5, v6, v7}, Lgmh;->b(Lgkz;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1f
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 474
    .line 475
    .line 476
    :goto_e
    invoke-virtual {v1, v6, v7}, Lgks;->E(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    iget v14, v1, Lgks;->F:I

    .line 492
    .line 493
    if-lez v14, :cond_20

    .line 494
    .line 495
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    goto :goto_f

    .line 500
    :cond_20
    move v14, v5

    .line 501
    :goto_f
    iget v15, v1, Lgks;->G:I

    .line 502
    .line 503
    if-lez v15, :cond_21

    .line 504
    .line 505
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    :cond_21
    iget v15, v1, Lgks;->I:I

    .line 510
    .line 511
    if-lez v15, :cond_22

    .line 512
    .line 513
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    move/from16 v16, v6

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_22
    move/from16 v16, v6

    .line 521
    .line 522
    move v15, v8

    .line 523
    :goto_10
    iget v6, v1, Lgks;->J:I

    .line 524
    .line 525
    if-lez v6, :cond_23

    .line 526
    .line 527
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    :cond_23
    iget-object v6, v0, Lglt;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 532
    .line 533
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-static {v6, v0}, Lgky;->b(II)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_25

    .line 541
    .line 542
    const/high16 v0, 0x3f000000    # 0.5f

    .line 543
    .line 544
    if-eqz v12, :cond_24

    .line 545
    .line 546
    if-eqz v4, :cond_24

    .line 547
    .line 548
    iget v3, v1, Lgks;->ah:F

    .line 549
    .line 550
    int-to-float v4, v15

    .line 551
    mul-float/2addr v4, v3

    .line 552
    add-float/2addr v4, v0

    .line 553
    float-to-int v14, v4

    .line 554
    goto :goto_11

    .line 555
    :cond_24
    if-eqz v11, :cond_25

    .line 556
    .line 557
    if-eqz v3, :cond_25

    .line 558
    .line 559
    iget v3, v1, Lgks;->ah:F

    .line 560
    .line 561
    int-to-float v4, v14

    .line 562
    div-float/2addr v4, v3

    .line 563
    add-float/2addr v4, v0

    .line 564
    float-to-int v15, v4

    .line 565
    :cond_25
    :goto_11
    if-ne v5, v14, :cond_27

    .line 566
    .line 567
    if-eq v8, v15, :cond_26

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_26
    :goto_12
    const/4 v0, -0x1

    .line 571
    goto :goto_15

    .line 572
    :cond_27
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 573
    .line 574
    if-eq v5, v14, :cond_28

    .line 575
    .line 576
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    goto :goto_14

    .line 581
    :cond_28
    move/from16 v6, v16

    .line 582
    .line 583
    :goto_14
    if-eq v8, v15, :cond_29

    .line 584
    .line 585
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    :cond_29
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v6, v7}, Lgks;->E(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    goto :goto_12

    .line 608
    :goto_15
    if-ne v9, v0, :cond_2a

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    goto :goto_16

    .line 612
    :cond_2a
    const/4 v0, 0x1

    .line 613
    :goto_16
    iget v3, v2, Lglb;->a:I

    .line 614
    .line 615
    if-ne v14, v3, :cond_2c

    .line 616
    .line 617
    iget v3, v2, Lglb;->b:I

    .line 618
    .line 619
    if-eq v15, v3, :cond_2b

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_2b
    const/4 v5, 0x0

    .line 623
    goto :goto_18

    .line 624
    :cond_2c
    :goto_17
    const/4 v5, 0x1

    .line 625
    :goto_18
    iput-boolean v5, v2, Lglb;->g:Z

    .line 626
    .line 627
    iget-boolean v3, v13, Lgls;->ag:Z

    .line 628
    .line 629
    or-int/2addr v0, v3

    .line 630
    if-eqz v0, :cond_2e

    .line 631
    .line 632
    const/4 v3, -0x1

    .line 633
    if-eq v9, v3, :cond_2d

    .line 634
    .line 635
    iget v1, v1, Lgks;->al:I

    .line 636
    .line 637
    if-eq v1, v9, :cond_2e

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    iput-boolean v1, v2, Lglb;->g:Z

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_2d
    move v12, v3

    .line 644
    goto :goto_1a

    .line 645
    :cond_2e
    :goto_19
    move v12, v9

    .line 646
    :goto_1a
    iput v14, v2, Lglb;->c:I

    .line 647
    .line 648
    iput v15, v2, Lglb;->d:I

    .line 649
    .line 650
    iput-boolean v0, v2, Lglb;->f:Z

    .line 651
    .line 652
    iput v12, v2, Lglb;->e:I

    .line 653
    .line 654
    return-void

    .line 655
    :cond_2f
    const/4 v0, 0x0

    .line 656
    throw v0

    .line 657
    :cond_30
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :cond_31
    :goto_1b
    return-void

    .line 660
    :cond_32
    const/4 v0, 0x0

    .line 661
    iput v0, v2, Lglb;->c:I

    .line 662
    .line 663
    iput v0, v2, Lglb;->d:I

    .line 664
    .line 665
    iput v0, v2, Lglb;->e:I

    .line 666
    .line 667
    return-void
.end method
