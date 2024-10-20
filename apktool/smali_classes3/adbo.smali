.class public final Ladbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public final b:Lcb;

.field public final c:Lct;

.field public final d:Lyer;

.field public final e:Ladkc;

.field public final f:Ladkb;

.field public final g:F

.field public h:Ladbn;

.field public i:Ladda;

.field public j:Ladxn;

.field public k:Landroid/animation/ObjectAnimator;

.field private l:Landroid/view/animation/Interpolator;

.field private final m:Ladka;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladbl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ladbm;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ladbm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "elevation"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, L_403;->d(Ljava/lang/String;Loow;Loox;)Landroid/util/Property;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ladbo;->a:Landroid/util/Property;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcb;Ladkc;Ladkb;Ladka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladbn;->a:Ladbn;

    .line 5
    .line 6
    iput-object v0, p0, Ladbo;->h:Ladbn;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Ladbo;->p:F

    .line 11
    .line 12
    iput-object p1, p0, Ladbo;->b:Lcb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladbo;->c:Lct;

    .line 19
    .line 20
    iput-object p2, p0, Ladbo;->e:Ladkc;

    .line 21
    .line 22
    iput-object p3, p0, Ladbo;->f:Ladkb;

    .line 23
    .line 24
    iput-object p4, p0, Ladbo;->m:Ladka;

    .line 25
    .line 26
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class p3, Ladfq;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Ladbo;->d:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    const/high16 p3, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ladbo;->g:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Ladbo;->h:Ladbn;

    .line 2
    .line 3
    sget-object v1, Ladbn;->b:Ladbn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v4

    .line 16
    :goto_0
    const-string v1, "Unexpected state %s"

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Layqz;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladbo;->j:Ladxn;

    .line 22
    .line 23
    iget-object v0, v0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 24
    .line 25
    iget-object v1, p0, Ladbo;->m:Ladka;

    .line 26
    .line 27
    iget v1, v1, Ladka;->f:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Ladbo;->e:Ladkc;

    .line 33
    .line 34
    iget v1, v1, Ladkc;->d:F

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Ladbo;->f:Ladkb;

    .line 41
    .line 42
    iget v5, v1, Ladkb;->d:F

    .line 43
    .line 44
    iput v5, p0, Ladbo;->n:F

    .line 45
    .line 46
    iget v5, v1, Ladkb;->e:F

    .line 47
    .line 48
    iput v5, p0, Ladbo;->o:F

    .line 49
    .line 50
    iget v5, v1, Ladkb;->f:F

    .line 51
    .line 52
    iput v5, p0, Ladbo;->p:F

    .line 53
    .line 54
    iget v1, v1, Ladkb;->g:F

    .line 55
    .line 56
    iput v1, p0, Ladbo;->q:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Ladbo;->r:F

    .line 63
    .line 64
    iget-object v1, p0, Ladbo;->b:Lcb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v5, 0x43e10000    # 450.0f

    .line 75
    .line 76
    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, p0, Ladbo;->m:Ladka;

    .line 81
    .line 82
    iget v5, v5, Ladka;->e:F

    .line 83
    .line 84
    cmpl-float v1, v5, v1

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    move v4, v2

    .line 89
    :cond_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v1, Lhac;

    .line 92
    .line 93
    invoke-direct {v1}, Lhac;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Lhab;

    .line 98
    .line 99
    invoke-direct {v1}, Lhab;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-object v1, p0, Ladbo;->l:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    iget-object v1, p0, Ladbo;->f:Ladkb;

    .line 105
    .line 106
    iget-object v5, p0, Ladbo;->b:Lcb;

    .line 107
    .line 108
    const v6, 0x1020002

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcb;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    div-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    div-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-double v8, v4

    .line 147
    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    .line 148
    .line 149
    mul-double/2addr v8, v10

    .line 150
    double-to-int v4, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_2
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v6, v5

    .line 161
    div-int/lit8 v6, v6, 0x2

    .line 162
    .line 163
    add-int/2addr v5, v6

    .line 164
    add-int/2addr v7, v4

    .line 165
    new-instance v8, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v8, v6, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ladkb;->b(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    iget-object v5, p0, Ladbo;->f:Ladkb;

    .line 189
    .line 190
    iget-object v6, p0, Ladbo;->m:Ladka;

    .line 191
    .line 192
    iget v7, v6, Ladka;->f:I

    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v4, v8

    .line 197
    div-float/2addr v1, v8

    .line 198
    if-ne v7, v2, :cond_6

    .line 199
    .line 200
    iget-object v2, p0, Ladbo;->e:Ladkc;

    .line 201
    .line 202
    iget-boolean v2, v2, Ladkc;->a:Z

    .line 203
    .line 204
    const/high16 v6, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    move v2, v3

    .line 211
    move v5, v7

    .line 212
    move v8, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object v2, v5, Ladkb;->b:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget-object v5, v5, Ladkb;->a:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v8, v8

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-float v9, v9

    .line 228
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    sub-int/2addr v10, v11

    .line 233
    div-float/2addr v8, v9

    .line 234
    add-float v9, v8, v6

    .line 235
    .line 236
    mul-float v11, v9, v1

    .line 237
    .line 238
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    sub-int/2addr v5, v2

    .line 243
    mul-float/2addr v9, v4

    .line 244
    int-to-float v2, v5

    .line 245
    add-float/2addr v2, v9

    .line 246
    int-to-float v5, v10

    .line 247
    add-float/2addr v5, v11

    .line 248
    move v12, v5

    .line 249
    move v5, v3

    .line 250
    move v3, v12

    .line 251
    :goto_3
    iget-object v9, p0, Ladbo;->l:Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    iget-object v10, p0, Ladbo;->e:Ladkc;

    .line 254
    .line 255
    iget v10, v10, Ladkc;->d:F

    .line 256
    .line 257
    const/high16 v11, 0x40400000    # 3.0f

    .line 258
    .line 259
    div-float/2addr v10, v11

    .line 260
    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget-object v10, p0, Ladbo;->f:Ladkb;

    .line 265
    .line 266
    iget v11, p0, Ladbo;->n:F

    .line 267
    .line 268
    sub-float/2addr v3, v11

    .line 269
    mul-float/2addr v3, v9

    .line 270
    add-float/2addr v3, v11

    .line 271
    iput v3, v10, Ladkb;->d:F

    .line 272
    .line 273
    iget v3, p0, Ladbo;->o:F

    .line 274
    .line 275
    sub-float/2addr v2, v3

    .line 276
    mul-float/2addr v2, v9

    .line 277
    add-float/2addr v2, v3

    .line 278
    iput v2, v10, Ladkb;->e:F

    .line 279
    .line 280
    iget v2, p0, Ladbo;->p:F

    .line 281
    .line 282
    sub-float/2addr v8, v2

    .line 283
    mul-float/2addr v8, v9

    .line 284
    add-float/2addr v8, v2

    .line 285
    invoke-virtual {v10, v8}, Ladkb;->d(F)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Ladbo;->f:Ladkb;

    .line 289
    .line 290
    iget v3, p0, Ladbo;->q:F

    .line 291
    .line 292
    neg-float v8, v3

    .line 293
    mul-float/2addr v8, v9

    .line 294
    add-float/2addr v8, v3

    .line 295
    iput v8, v2, Ladkb;->g:F

    .line 296
    .line 297
    iget v2, p0, Ladbo;->r:F

    .line 298
    .line 299
    neg-float v3, v2

    .line 300
    mul-float/2addr v3, v9

    .line 301
    add-float/2addr v3, v2

    .line 302
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setElevation(F)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Ladbo;->e:Ladkc;

    .line 306
    .line 307
    add-float/2addr v5, v6

    .line 308
    iget v2, v2, Ladkc;->d:F

    .line 309
    .line 310
    mul-float/2addr v5, v2

    .line 311
    add-float/2addr v5, v7

    .line 312
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    iget v2, v6, Ladka;->a:F

    .line 317
    .line 318
    iput v2, v5, Ladkb;->d:F

    .line 319
    .line 320
    iget v2, v6, Ladka;->b:F

    .line 321
    .line 322
    iput v2, v5, Ladkb;->e:F

    .line 323
    .line 324
    iget v2, v6, Ladka;->d:F

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ladkb;->d(F)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Ladbo;->f:Ladkb;

    .line 330
    .line 331
    iget-object v3, p0, Ladbo;->m:Ladka;

    .line 332
    .line 333
    iget v3, v3, Ladka;->c:F

    .line 334
    .line 335
    iput v3, v2, Ladkb;->g:F

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget v3, p0, Ladbo;->g:F

    .line 342
    .line 343
    cmpl-float v2, v2, v3

    .line 344
    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    iget-object v2, p0, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_7

    .line 354
    .line 355
    iget-object v2, p0, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotX(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotY(F)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Ladbo;->f:Ladkb;

    .line 372
    .line 373
    iget v1, v1, Ladkb;->d:F

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationX(F)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Ladbo;->f:Ladkb;

    .line 379
    .line 380
    iget v1, v1, Ladkb;->e:F

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationY(F)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Ladbo;->f:Ladkb;

    .line 386
    .line 387
    iget v1, v1, Ladkb;->f:F

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleX(F)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Ladbo;->f:Ladkb;

    .line 393
    .line 394
    iget v1, v1, Ladkb;->f:F

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleY(F)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Ladbo;->f:Ladkb;

    .line 400
    .line 401
    iget v1, v1, Ladkb;->g:F

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setRotation(F)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Ladbo;->i:Ladda;

    .line 407
    .line 408
    iget-object v1, p0, Ladbo;->e:Ladkc;

    .line 409
    .line 410
    iget v1, v1, Ladkc;->c:F

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ladda;->bc(F)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
