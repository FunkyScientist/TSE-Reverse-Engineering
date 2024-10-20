.class public final Lagyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapho;


# instance fields
.field public a:Lagzg;

.field private final b:Lalrx;

.field private final c:Laphm;

.field private final d:Laphz;

.field private final e:Lalsh;

.field private final f:Lalsa;

.field private final g:I

.field private h:Z

.field private final i:Ljava/util/Set;

.field private j:L_1846;

.field private k:Z


# direct methods
.method public constructor <init>(Laphz;Lalsh;ILalrx;Laphm;Lalsa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagyz;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lagyz;->d:Laphz;

    .line 12
    .line 13
    iput-object p2, p0, Lagyz;->e:Lalsh;

    .line 14
    .line 15
    iput p3, p0, Lagyz;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Lagyz;->b:Lalrx;

    .line 18
    .line 19
    iput-object p5, p0, Lagyz;->c:Laphm;

    .line 20
    .line 21
    iput-object p6, p0, Lagyz;->f:Lalsa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget-object v4, v0, Lagyz;->d:Laphz;

    .line 15
    .line 16
    invoke-interface {v4}, Laphz;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, -0x1

    .line 26
    move v8, v5

    .line 27
    move v9, v7

    .line 28
    move v10, v9

    .line 29
    move v11, v10

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v8, v12, :cond_c

    .line 36
    .line 37
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, L_2599;

    .line 42
    .line 43
    iget-object v14, v12, L_2599;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v12, v12, L_2599;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v0, Lagyz;->c:Laphm;

    .line 48
    .line 49
    invoke-interface {v15}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v12, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v12, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v12, v5}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v15, v15

    .line 72
    iput v15, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    int-to-float v12, v12

    .line 88
    iget-object v15, v0, Lagyz;->j:L_1846;

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    cmpg-float v10, v1, v10

    .line 99
    .line 100
    if-gez v10, :cond_0

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    add-float/2addr v10, v12

    .line 110
    cmpg-float v10, v1, v10

    .line 111
    .line 112
    if-gez v10, :cond_1

    .line 113
    .line 114
    iget v10, v0, Lagyz;->g:I

    .line 115
    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    cmpg-float v10, v3, v10

    .line 121
    .line 122
    if-gez v10, :cond_1

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    add-float/2addr v10, v12

    .line 132
    cmpg-float v10, v1, v10

    .line 133
    .line 134
    if-gez v10, :cond_2

    .line 135
    .line 136
    iget v10, v0, Lagyz;->g:I

    .line 137
    .line 138
    if-ne v10, v13, :cond_2

    .line 139
    .line 140
    int-to-float v10, v5

    .line 141
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    add-float/2addr v14, v10

    .line 144
    cmpl-float v10, v3, v14

    .line 145
    .line 146
    if-lez v10, :cond_2

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    add-float/2addr v10, v12

    .line 156
    cmpl-float v10, v1, v10

    .line 157
    .line 158
    if-lez v10, :cond_3

    .line 159
    .line 160
    :goto_1
    move-object v10, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    cmpl-float v10, v1, v10

    .line 165
    .line 166
    if-lez v10, :cond_4

    .line 167
    .line 168
    iget v10, v0, Lagyz;->g:I

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    int-to-float v10, v5

    .line 173
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    add-float/2addr v14, v10

    .line 176
    cmpl-float v10, v3, v14

    .line 177
    .line 178
    if-lez v10, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    cmpl-float v10, v1, v10

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-lez v10, :cond_5

    .line 187
    .line 188
    iget v10, v0, Lagyz;->g:I

    .line 189
    .line 190
    if-ne v10, v13, :cond_5

    .line 191
    .line 192
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    cmpg-float v10, v3, v10

    .line 195
    .line 196
    if-gez v10, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object v10, v14

    .line 200
    :goto_2
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-boolean v10, v0, Lagyz;->k:Z

    .line 208
    .line 209
    :goto_3
    iput-boolean v10, v0, Lagyz;->k:Z

    .line 210
    .line 211
    move v10, v8

    .line 212
    :cond_7
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    cmpl-float v14, v3, v14

    .line 215
    .line 216
    if-ltz v14, :cond_8

    .line 217
    .line 218
    int-to-float v14, v5

    .line 219
    iget v15, v2, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    add-float/2addr v15, v14

    .line 222
    cmpg-float v14, v3, v15

    .line 223
    .line 224
    if-gtz v14, :cond_8

    .line 225
    .line 226
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    cmpl-float v14, v1, v14

    .line 229
    .line 230
    if-ltz v14, :cond_8

    .line 231
    .line 232
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    add-float/2addr v14, v12

    .line 235
    cmpg-float v14, v1, v14

    .line 236
    .line 237
    if-gtz v14, :cond_8

    .line 238
    .line 239
    move v11, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    add-float/2addr v14, v12

    .line 244
    cmpl-float v12, v1, v14

    .line 245
    .line 246
    if-gtz v12, :cond_b

    .line 247
    .line 248
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    cmpl-float v12, v1, v12

    .line 251
    .line 252
    if-lez v12, :cond_a

    .line 253
    .line 254
    iget v12, v0, Lagyz;->g:I

    .line 255
    .line 256
    if-nez v12, :cond_9

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    add-float/2addr v12, v5

    .line 262
    cmpl-float v5, v3, v12

    .line 263
    .line 264
    if-gtz v5, :cond_b

    .line 265
    .line 266
    :cond_9
    iget v5, v0, Lagyz;->g:I

    .line 267
    .line 268
    if-ne v5, v13, :cond_a

    .line 269
    .line 270
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    cmpg-float v5, v3, v5

    .line 273
    .line 274
    if-ltz v5, :cond_b

    .line 275
    .line 276
    :cond_a
    move v9, v8

    .line 277
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    iget-boolean v1, v0, Lagyz;->k:Z

    .line 283
    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    :cond_d
    if-ne v10, v7, :cond_f

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    move v10, v7

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :cond_f
    :goto_5
    if-ne v11, v7, :cond_10

    .line 299
    .line 300
    move v11, v9

    .line 301
    :cond_10
    if-eq v11, v7, :cond_17

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ge v1, v2, :cond_17

    .line 309
    .line 310
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, L_2599;

    .line 315
    .line 316
    iget-object v2, v2, L_2599;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v3, v0, Lagyz;->f:Lalsa;

    .line 319
    .line 320
    invoke-interface {v3, v2}, Lalsa;->g(L_1846;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object v5, v0, Lagyz;->b:Lalrx;

    .line 325
    .line 326
    iget-boolean v5, v5, Lalrx;->g:Z

    .line 327
    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    iget-object v5, v0, Lagyz;->e:Lalsh;

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Lalsh;->y(L_1846;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    move v5, v13

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    const/4 v5, 0x0

    .line 341
    :goto_7
    if-eqz v3, :cond_16

    .line 342
    .line 343
    if-nez v5, :cond_16

    .line 344
    .line 345
    if-lt v1, v11, :cond_12

    .line 346
    .line 347
    if-le v1, v10, :cond_13

    .line 348
    .line 349
    :cond_12
    if-lt v1, v10, :cond_15

    .line 350
    .line 351
    if-gt v1, v11, :cond_15

    .line 352
    .line 353
    :cond_13
    iget-object v3, v0, Lagyz;->e:Lalsh;

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Lalsh;->z(L_1846;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_14

    .line 360
    .line 361
    iget-object v3, v0, Lagyz;->e:Lalsh;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lalsh;->u(L_1846;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v3, v0, Lagyz;->i:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_15
    iget-object v3, v0, Lagyz;->i:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    iget-object v3, v0, Lagyz;->e:Lalsh;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lalsh;->z(L_1846;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_16

    .line 387
    .line 388
    iget-object v3, v0, Lagyz;->e:Lalsh;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lalsh;->o(L_1846;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_17
    return-void
.end method

.method public final b(L_1846;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagyz;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lagyz;->j:L_1846;

    .line 5
    .line 6
    iget-object p1, p0, Lagyz;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagyz;->a:Lagzg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagzg;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagyz;->a:Lagzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lagzg;->a(Landroid/view/MotionEvent;)F

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lagyz;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lagyz;->h:Z

    .line 37
    .line 38
    iget-object p1, p0, Lagyz;->a:Lagzg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lagzg;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lagyz;->a(Landroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-boolean v1, p0, Lagyz;->h:Z

    .line 62
    .line 63
    iget-object p1, p0, Lagyz;->a:Lagzg;

    .line 64
    .line 65
    invoke-virtual {p1}, Lagzg;->b()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lagyz;->h:Z

    .line 69
    .line 70
    return p1
.end method
