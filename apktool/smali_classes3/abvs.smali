.class public final Labvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuh;
.implements Layps;
.implements Laymm;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Labvs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Labvs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b(IJLandroid/widget/ImageView;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    iget v2, v0, Labvs;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object v2, v0, Labvs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Labrd;->i(I)Lbdhb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Labvs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    cmp-long v7, v4, v7

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v10

    .line 36
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Labqk;

    .line 40
    .line 41
    iget-object v3, v2, Labqk;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lblcr;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v7, v3, Lblcr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Labqk;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object v3, v9

    .line 65
    :cond_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v7, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-wide v7, v3, Lblcr;->a:J

    .line 72
    .line 73
    cmp-long v7, v4, v7

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_1
    iget-boolean v7, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object v7, v2, Labqk;->c:Labqw;

    .line 84
    .line 85
    invoke-interface {v7, v1, v10}, Labqw;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v7, v2, Labqk;->d:Labqq;

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Labqq;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 97
    .line 98
    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 99
    .line 100
    .line 101
    move-object v7, v8

    .line 102
    :goto_2
    invoke-virtual {v2, v1, v7, v4, v5}, Labqk;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;J)Lktg;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-wide v10, v3, Lblcr;->a:J

    .line 109
    .line 110
    invoke-virtual {v2, v1, v7, v10, v11}, Labqk;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;J)Lktg;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v8, v7}, Lktg;->m(Lktg;)Lktg;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_5
    iget-boolean v7, v2, Labqk;->f:Z

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    new-instance v7, Labqj;

    .line 123
    .line 124
    invoke-direct {v7, v6, v6, v1}, Labqj;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lktg;->x(Llgq;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v8, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 132
    .line 133
    .line 134
    :goto_3
    if-nez v3, :cond_7

    .line 135
    .line 136
    new-instance v3, Lblcr;

    .line 137
    .line 138
    invoke-direct {v3, v9, v9}, Lblcr;-><init>([B[B)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iput-object v1, v3, Lblcr;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v4, v3, Lblcr;->a:J

    .line 144
    .line 145
    iget-object v1, v2, Labqk;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object v2, v0, Labvs;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Labrd;->i(I)Lbdhb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, v1, Lbdhb;->c:I

    .line 158
    .line 159
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 166
    .line 167
    :cond_9
    sget-object v11, Lbdhd;->e:Lbdhd;

    .line 168
    .line 169
    if-ne v2, v11, :cond_d

    .line 170
    .line 171
    iget-object v2, v0, Labvs;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    cmp-long v7, v4, v7

    .line 178
    .line 179
    if-ltz v7, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v3, v10

    .line 183
    :goto_4
    invoke-static {v3}, Lut;->h(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Labxn;

    .line 187
    .line 188
    invoke-virtual {v2, v6, v1}, Labxn;->c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Labxm;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    iget-boolean v7, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 195
    .line 196
    if-nez v7, :cond_12

    .line 197
    .line 198
    iget-wide v7, v3, Labxm;->b:J

    .line 199
    .line 200
    cmp-long v7, v4, v7

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    :cond_b
    iget-object v7, v2, Labxn;->d:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const v8, 0x7f070a5e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const v11, 0x7f070a5d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v8, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v12, v2, Labxn;->d:Landroid/content/Context;

    .line 231
    .line 232
    const v13, 0x7f0809af

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/4 v13, -0x1

    .line 240
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Landroid/graphics/Canvas;

    .line 244
    .line 245
    invoke-direct {v14}, Landroid/graphics/Canvas;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    invoke-static {v15, v13, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 280
    .line 281
    invoke-static {v8, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v12, v2, Labxn;->d:Landroid/content/Context;

    .line 286
    .line 287
    const v13, 0x7f0401d9

    .line 288
    .line 289
    .line 290
    const/high16 v14, -0x1000000

    .line 291
    .line 292
    invoke-static {v12, v13, v14}, Lazoo;->v(Landroid/content/Context;II)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v10, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    iget-object v14, v2, Labxn;->d:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 318
    .line 319
    new-instance v15, Landroid/graphics/Canvas;

    .line 320
    .line 321
    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    move-object/from16 p5, v2

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v15, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    int-to-float v0, v8

    .line 332
    int-to-float v2, v12

    .line 333
    mul-float/2addr v2, v14

    .line 334
    int-to-float v7, v7

    .line 335
    int-to-float v8, v13

    .line 336
    mul-float/2addr v8, v14

    .line 337
    sub-float/2addr v7, v8

    .line 338
    sub-float/2addr v0, v2

    .line 339
    const/high16 v2, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float/2addr v0, v2

    .line 342
    div-float/2addr v7, v2

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v15, v9, v0, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 348
    .line 349
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v7, -0x1

    .line 370
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    .line 372
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    new-instance v3, Labxm;

    .line 381
    .line 382
    invoke-direct {v3}, Labxm;-><init>()V

    .line 383
    .line 384
    .line 385
    :cond_c
    iput-object v1, v3, Labxm;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 386
    .line 387
    iput-wide v4, v3, Labxm;->b:J

    .line 388
    .line 389
    move-object/from16 v2, p5

    .line 390
    .line 391
    iget-object v0, v2, Labxn;->b:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    if-nez p5, :cond_10

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    iget-object v2, v0, Labvs;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    cmp-long v1, v4, v7

    .line 408
    .line 409
    if-ltz v1, :cond_e

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    move v3, v10

    .line 413
    :goto_5
    invoke-static {v3}, Lut;->h(Z)V

    .line 414
    .line 415
    .line 416
    move-object v1, v2

    .line 417
    check-cast v1, Labxn;

    .line 418
    .line 419
    invoke-virtual {v1, v6, v9}, Labxn;->c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Labxm;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v1, v9, v6}, Labxn;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/widget/ImageView;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Labxn;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    iget-object v2, v7, Labxm;->c:Landroid/net/Uri;

    .line 433
    .line 434
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    iget-object v2, v7, Labxm;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 441
    .line 442
    invoke-virtual {v2, v9}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    iget-wide v10, v7, Labxm;->b:J

    .line 449
    .line 450
    cmp-long v2, v4, v10

    .line 451
    .line 452
    if-nez v2, :cond_f

    .line 453
    .line 454
    iget v2, v7, Labxm;->e:I

    .line 455
    .line 456
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ImageView;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-ne v2, v8, :cond_f

    .line 461
    .line 462
    iget v2, v7, Labxm;->d:I

    .line 463
    .line 464
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ImageView;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eq v2, v8, :cond_12

    .line 469
    .line 470
    :cond_f
    move-object v2, v9

    .line 471
    move-wide/from16 v4, p2

    .line 472
    .line 473
    move-object/from16 v6, p4

    .line 474
    .line 475
    invoke-virtual/range {v1 .. v7}, Labxn;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/net/Uri;JLandroid/widget/ImageView;Labxm;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_10
    move-object/from16 v0, p0

    .line 480
    .line 481
    iget-object v2, v0, Labvs;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    cmp-long v1, v4, v7

    .line 488
    .line 489
    if-ltz v1, :cond_11

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_11
    move v3, v10

    .line 493
    :goto_6
    invoke-static {v3}, Lut;->h(Z)V

    .line 494
    .line 495
    .line 496
    move-object v1, v2

    .line 497
    check-cast v1, Labxn;

    .line 498
    .line 499
    invoke-virtual {v1, v6, v9}, Labxn;->c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Labxm;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v9, v6}, Labxn;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/widget/ImageView;)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_12

    .line 507
    .line 508
    invoke-virtual {v1, v9}, Labxn;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v7, 0x0

    .line 513
    move-object v2, v9

    .line 514
    move-wide/from16 v4, p2

    .line 515
    .line 516
    move-object/from16 v6, p4

    .line 517
    .line 518
    invoke-virtual/range {v1 .. v7}, Labxn;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/net/Uri;JLandroid/widget/ImageView;Labxm;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Labvs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labvs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labqk;

    .line 8
    .line 9
    iget-object v1, v0, Labqk;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Labqk;->e:L_6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Labvs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Labxn;

    .line 23
    .line 24
    iget-object v1, v0, Labxn;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Labxn;->c:L_6;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Labvs;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Labqk;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labqk;

    .line 13
    .line 14
    iput-object p1, p0, Labvs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p1, Labrd;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labrd;

    .line 23
    .line 24
    iput-object p1, p0, Labvs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p1, Labxn;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Labxn;

    .line 34
    .line 35
    iput-object p1, p0, Labvs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-class p1, Labrd;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Labrd;

    .line 44
    .line 45
    iput-object p1, p0, Labvs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
