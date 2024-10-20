.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lgmh;
.source "PG"


# instance fields
.field private a:Lgkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgmh;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lgmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lgmh;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkv;

    .line 5
    .line 6
    invoke-direct {v0}, Lgkv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgmg;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v3, Lgkv;->aI:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v3, Lgkz;->aN:I

    .line 57
    .line 58
    iput v4, v3, Lgkz;->aO:I

    .line 59
    .line 60
    iput v4, v3, Lgkz;->aP:I

    .line 61
    .line 62
    iput v4, v3, Lgkz;->aQ:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lgkz;->ai(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    const/16 v4, 0x13

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v3, Lgkz;->aQ:I

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    const/4 v4, 0x2

    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Lgkz;->aR:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    const/4 v5, 0x3

    .line 109
    if-ne v3, v5, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 112
    .line 113
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v3, Lgkz;->aN:I

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    const/4 v5, 0x4

    .line 122
    if-ne v3, v5, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 125
    .line 126
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v3, Lgkz;->aS:I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    const/4 v5, 0x5

    .line 135
    if-ne v3, v5, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 138
    .line 139
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v3, Lgkz;->aO:I

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_7
    const/16 v5, 0x36

    .line 148
    .line 149
    if-ne v3, v5, :cond_8

    .line 150
    .line 151
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v3, Lgkv;->aG:I

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    const/16 v5, 0x2c

    .line 162
    .line 163
    if-ne v3, v5, :cond_9

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 166
    .line 167
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v3, Lgkv;->a:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    const/16 v5, 0x35

    .line 176
    .line 177
    if-ne v3, v5, :cond_a

    .line 178
    .line 179
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 180
    .line 181
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v3, Lgkv;->b:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_a
    const/16 v5, 0x26

    .line 190
    .line 191
    if-ne v3, v5, :cond_b

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 194
    .line 195
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v3, Lgkv;->c:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    const/16 v5, 0x2e

    .line 204
    .line 205
    if-ne v3, v5, :cond_c

    .line 206
    .line 207
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 208
    .line 209
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput v4, v3, Lgkv;->e:I

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    const/16 v5, 0x28

    .line 218
    .line 219
    if-ne v3, v5, :cond_d

    .line 220
    .line 221
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 222
    .line 223
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v3, Lgkv;->d:I

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    const/16 v5, 0x30

    .line 232
    .line 233
    if-ne v3, v5, :cond_e

    .line 234
    .line 235
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v3, Lgkv;->f:I

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    const/16 v5, 0x2a

    .line 246
    .line 247
    const/high16 v6, 0x3f000000    # 0.5f

    .line 248
    .line 249
    if-ne v3, v5, :cond_f

    .line 250
    .line 251
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 252
    .line 253
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v3, Lgkv;->g:F

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    const/16 v5, 0x25

    .line 262
    .line 263
    if-ne v3, v5, :cond_10

    .line 264
    .line 265
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 266
    .line 267
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v3, Lgkv;->i:F

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    const/16 v5, 0x2d

    .line 276
    .line 277
    if-ne v3, v5, :cond_11

    .line 278
    .line 279
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 280
    .line 281
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput v4, v3, Lgkv;->k:F

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_11
    const/16 v5, 0x27

    .line 290
    .line 291
    if-ne v3, v5, :cond_12

    .line 292
    .line 293
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 294
    .line 295
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v3, Lgkv;->j:F

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_12
    const/16 v5, 0x2f

    .line 303
    .line 304
    if-ne v3, v5, :cond_13

    .line 305
    .line 306
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 307
    .line 308
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v3, Lgkv;->aB:F

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_13
    const/16 v5, 0x33

    .line 316
    .line 317
    if-ne v3, v5, :cond_14

    .line 318
    .line 319
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 320
    .line 321
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v3, Lgkv;->h:F

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_14
    const/16 v5, 0x29

    .line 329
    .line 330
    if-ne v3, v5, :cond_15

    .line 331
    .line 332
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 333
    .line 334
    const/16 v5, 0x29

    .line 335
    .line 336
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v3, Lgkv;->aE:I

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_15
    const/16 v5, 0x32

    .line 344
    .line 345
    if-ne v3, v5, :cond_16

    .line 346
    .line 347
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 348
    .line 349
    const/16 v5, 0x32

    .line 350
    .line 351
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v3, Lgkv;->aF:I

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_16
    const/16 v4, 0x2b

    .line 359
    .line 360
    if-ne v3, v4, :cond_17

    .line 361
    .line 362
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 363
    .line 364
    const/16 v4, 0x2b

    .line 365
    .line 366
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iput v4, v3, Lgkv;->aC:I

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_17
    const/16 v4, 0x34

    .line 374
    .line 375
    if-ne v3, v4, :cond_18

    .line 376
    .line 377
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 378
    .line 379
    const/16 v4, 0x34

    .line 380
    .line 381
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iput v4, v3, Lgkv;->aD:I

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_18
    const/16 v4, 0x31

    .line 389
    .line 390
    if-ne v3, v4, :cond_19

    .line 391
    .line 392
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 393
    .line 394
    const/16 v4, 0x31

    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput v4, v3, Lgkv;->aH:I

    .line 402
    .line 403
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    .line 409
    .line 410
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 411
    .line 412
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lgkx;

    .line 413
    .line 414
    invoke-virtual {p0}, Lglq;->k()V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final b(Lgkz;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lgkz;->b(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Lgkz;->aU:I

    .line 23
    .line 24
    iget p1, p1, Lgkz;->aV:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lgks;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 2
    .line 3
    iget v0, p1, Lgkz;->aP:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lgkz;->aQ:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Lgkz;->aQ:I

    .line 16
    .line 17
    iput p2, p1, Lgkz;->aR:I

    .line 18
    .line 19
    iput v0, p1, Lgkz;->aS:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Lgkz;->aR:I

    .line 23
    .line 24
    iget p2, p1, Lgkz;->aQ:I

    .line 25
    .line 26
    iput p2, p1, Lgkz;->aS:I

    .line 27
    .line 28
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lgkv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lgmh;->b(Lgkz;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
