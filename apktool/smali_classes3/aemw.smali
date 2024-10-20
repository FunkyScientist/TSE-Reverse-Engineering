.class final Laemw;
.super Lgup;
.source "PG"


# instance fields
.field final synthetic e:Laemx;


# direct methods
.method public constructor <init>(Laemx;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemw;->e:Laemx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laemw;->e:Laemx;

    .line 2
    .line 3
    iget-object v0, v0, Laemx;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laeoi;

    .line 10
    .line 11
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laemw;->e:Laemx;

    .line 16
    .line 17
    iget-object v1, v1, Laemx;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laeef;

    .line 24
    .line 25
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Laftm;

    .line 30
    .line 31
    iget-object v2, v0, Laftm;->w:Laxza;

    .line 32
    .line 33
    new-instance v3, Lafqt;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lafqt;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    if-eq p1, v2, :cond_9

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p1, v4, :cond_8

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq p1, v5, :cond_7

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq p1, v6, :cond_6

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    if-eq p1, v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    if-eq p1, v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    if-eq p1, v7, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    if-eq p1, v5, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    if-ne p1, v5, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 85
    .line 86
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 87
    .line 88
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    mul-float/2addr v5, v3

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    mul-float/2addr v0, v3

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v3, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, v3, v1

    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    const v0, 0x7f1411cd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "Unrecognized handle: "

    .line 127
    .line 128
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 137
    .line 138
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    mul-float/2addr v0, v3

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const v0, 0x7f1411cc

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_3
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 164
    .line 165
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 166
    .line 167
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    mul-float/2addr v7, v3

    .line 170
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    mul-float/2addr v8, v3

    .line 181
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    mul-float/2addr v9, v3

    .line 192
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    mul-float/2addr v0, v3

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v3, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v7, v3, v1

    .line 214
    .line 215
    aput-object v8, v3, v2

    .line 216
    .line 217
    aput-object v9, v3, v4

    .line 218
    .line 219
    aput-object v0, v3, v5

    .line 220
    .line 221
    const v0, 0x7f1411d4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_4
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 230
    .line 231
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 232
    .line 233
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    mul-float/2addr v5, v3

    .line 236
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    mul-float/2addr v0, v3

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v3, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v5, v3, v1

    .line 258
    .line 259
    aput-object v0, v3, v2

    .line 260
    .line 261
    const v0, 0x7f1411d0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_5
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 270
    .line 271
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 272
    .line 273
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    mul-float/2addr v5, v3

    .line 276
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    mul-float/2addr v0, v3

    .line 287
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v3, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v5, v3, v1

    .line 298
    .line 299
    aput-object v0, v3, v2

    .line 300
    .line 301
    const v0, 0x7f1411d2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_6
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 310
    .line 311
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 312
    .line 313
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 314
    .line 315
    mul-float/2addr v0, v3

    .line 316
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v2, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    const v0, 0x7f1411d1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_7
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 337
    .line 338
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 339
    .line 340
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    mul-float/2addr v5, v3

    .line 343
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    mul-float/2addr v0, v3

    .line 354
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v3, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v5, v3, v1

    .line 365
    .line 366
    aput-object v0, v3, v2

    .line 367
    .line 368
    const v0, 0x7f1411cf

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :cond_8
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 377
    .line 378
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 379
    .line 380
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 381
    .line 382
    mul-float/2addr v0, v3

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-array v2, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v2, v1

    .line 394
    .line 395
    const v0, 0x7f1411d3

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :cond_9
    iget-object p1, p0, Laemw;->e:Laemx;

    .line 404
    .line 405
    iget-object p1, p1, Laemx;->b:Landroid/content/Context;

    .line 406
    .line 407
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 408
    .line 409
    mul-float/2addr v0, v3

    .line 410
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const v0, 0x7f1411ce

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1
.end method


# virtual methods
.method protected final j(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Laemw;->e:Laemx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemx;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, v0, Laemx;->g:I

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2}, Laene;->e(Landroid/graphics/RectF;IFF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laemw;->e:Laemx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemx;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laemw;->e:Laemx;

    .line 15
    .line 16
    iget-object v0, v0, Laemx;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laecd;

    .line 23
    .line 24
    sget-object v1, Laeeb;->f:Laeey;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laemw;->A(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Laend;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final r(ILgtm;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laemw;->e:Laemx;

    .line 7
    .line 8
    invoke-virtual {v1}, Laemx;->a()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget-object v3, p0, Laemw;->e:Laemx;

    .line 46
    .line 47
    iget v3, v3, Laemx;->g:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget-object v4, p0, Laemw;->e:Laemx;

    .line 54
    .line 55
    iget v4, v4, Laemx;->g:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 62
    .line 63
    iget v5, v5, Laemx;->g:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    add-float/2addr v4, v5

    .line 67
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 70
    .line 71
    iget v5, v5, Laemx;->g:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    add-float/2addr v1, v5

    .line 75
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unrecognized viewId: "

    .line 83
    .line 84
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget-object v4, p0, Laemw;->e:Laemx;

    .line 97
    .line 98
    iget v4, v4, Laemx;->g:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    sub-float/2addr v3, v4

    .line 102
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 107
    .line 108
    iget v5, v5, Laemx;->g:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v1, v5

    .line 112
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iget-object v3, p0, Laemw;->e:Laemx;

    .line 133
    .line 134
    iget v3, v3, Laemx;->g:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sub-float/2addr v2, v3

    .line 138
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    iget-object v4, p0, Laemw;->e:Laemx;

    .line 141
    .line 142
    iget v4, v4, Laemx;->g:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    sub-float/2addr v3, v4

    .line 146
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 149
    .line 150
    iget v5, v5, Laemx;->g:I

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    add-float/2addr v4, v5

    .line 154
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 157
    .line 158
    iget v5, v5, Laemx;->g:I

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    add-float/2addr v1, v5

    .line 162
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget-object v3, p0, Laemw;->e:Laemx;

    .line 170
    .line 171
    iget v3, v3, Laemx;->g:I

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    sub-float/2addr v2, v3

    .line 175
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    iget-object v4, p0, Laemw;->e:Laemx;

    .line 178
    .line 179
    iget v4, v4, Laemx;->g:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    sub-float/2addr v3, v4

    .line 183
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 186
    .line 187
    iget v5, v5, Laemx;->g:I

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    add-float/2addr v4, v5

    .line 191
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 194
    .line 195
    iget v5, v5, Laemx;->g:I

    .line 196
    .line 197
    int-to-float v5, v5

    .line 198
    add-float/2addr v1, v5

    .line 199
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    iget-object v3, p0, Laemw;->e:Laemx;

    .line 206
    .line 207
    iget v3, v3, Laemx;->g:I

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    sub-float/2addr v2, v3

    .line 211
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 216
    .line 217
    iget v5, v5, Laemx;->g:I

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    add-float/2addr v4, v5

    .line 221
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget-object v3, p0, Laemw;->e:Laemx;

    .line 230
    .line 231
    iget v3, v3, Laemx;->g:I

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    sub-float/2addr v2, v3

    .line 235
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    iget-object v4, p0, Laemw;->e:Laemx;

    .line 238
    .line 239
    iget v4, v4, Laemx;->g:I

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    sub-float/2addr v3, v4

    .line 243
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 246
    .line 247
    iget v5, v5, Laemx;->g:I

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    add-float/2addr v4, v5

    .line 251
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 254
    .line 255
    iget v5, v5, Laemx;->g:I

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    add-float/2addr v1, v5

    .line 259
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_7
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object v4, p0, Laemw;->e:Laemx;

    .line 268
    .line 269
    iget v4, v4, Laemx;->g:I

    .line 270
    .line 271
    int-to-float v4, v4

    .line 272
    sub-float/2addr v3, v4

    .line 273
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 278
    .line 279
    iget v5, v5, Laemx;->g:I

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    add-float/2addr v1, v5

    .line 283
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    iget-object v3, p0, Laemw;->e:Laemx;

    .line 290
    .line 291
    iget v3, v3, Laemx;->g:I

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    sub-float/2addr v2, v3

    .line 295
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    iget-object v5, p0, Laemw;->e:Laemx;

    .line 300
    .line 301
    iget v5, v5, Laemx;->g:I

    .line 302
    .line 303
    int-to-float v5, v5

    .line 304
    add-float/2addr v4, v5

    .line 305
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v1}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Laemw;->A(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const-class p1, Landroid/widget/SeekBar;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x1000

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lgtm;->h(I)V

    .line 340
    .line 341
    .line 342
    const/16 p1, 0x2000

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lgtm;->h(I)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Laemw;->e:Laemx;

    .line 8
    .line 9
    invoke-virtual {v2}, Laemx;->a()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eq v7, v12, :cond_5

    .line 27
    .line 28
    if-eq v7, v10, :cond_5

    .line 29
    .line 30
    if-eq v7, v9, :cond_5

    .line 31
    .line 32
    if-eq v7, v11, :cond_4

    .line 33
    .line 34
    if-eq v7, v8, :cond_4

    .line 35
    .line 36
    if-eq v7, v6, :cond_3

    .line 37
    .line 38
    if-eq v7, v5, :cond_2

    .line 39
    .line 40
    if-eq v7, v4, :cond_1

    .line 41
    .line 42
    if-ne v7, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v2, "Unrecognized viewId: "

    .line 48
    .line 49
    invoke-static {v7, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    move v15, v2

    .line 62
    :goto_1
    move v3, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr v13, v14

    .line 69
    const/high16 v14, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v13, v14

    .line 72
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    add-float/2addr v13, v15

    .line 75
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    sub-float/2addr v15, v3

    .line 80
    div-float/2addr v15, v14

    .line 81
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    add-float/2addr v15, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    :goto_2
    move v15, v2

    .line 100
    :goto_3
    const/16 v2, 0x2000

    .line 101
    .line 102
    const/high16 v13, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    if-eq v7, v12, :cond_a

    .line 106
    .line 107
    if-eq v7, v10, :cond_8

    .line 108
    .line 109
    if-eq v7, v9, :cond_a

    .line 110
    .line 111
    if-eq v7, v11, :cond_a

    .line 112
    .line 113
    if-eq v7, v8, :cond_8

    .line 114
    .line 115
    if-eq v7, v6, :cond_a

    .line 116
    .line 117
    if-eq v7, v5, :cond_6

    .line 118
    .line 119
    if-eq v7, v4, :cond_8

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    if-eq v7, v2, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    return v1

    .line 127
    :cond_6
    iget-object v4, v0, Laemw;->e:Laemx;

    .line 128
    .line 129
    iget-object v4, v4, Laemx;->a:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    div-float/2addr v4, v13

    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    neg-float v1, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v6, v4

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget-object v2, v0, Laemw;->e:Laemx;

    .line 143
    .line 144
    iget-object v2, v2, Laemx;->a:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-float/2addr v2, v13

    .line 151
    const/16 v4, 0x1000

    .line 152
    .line 153
    if-ne v1, v4, :cond_9

    .line 154
    .line 155
    neg-float v1, v2

    .line 156
    :goto_4
    move v6, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v6, v2

    .line 159
    :goto_5
    move v5, v14

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    iget-object v4, v0, Laemw;->e:Laemx;

    .line 162
    .line 163
    iget-object v4, v4, Laemx;->a:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-float/2addr v4, v13

    .line 170
    if-ne v1, v2, :cond_b

    .line 171
    .line 172
    neg-float v1, v4

    .line 173
    move v5, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move v5, v4

    .line 176
    :goto_6
    move v6, v14

    .line 177
    :goto_7
    iget-object v1, v0, Laemw;->e:Laemx;

    .line 178
    .line 179
    iget-object v1, v1, Laemx;->h:Lyer;

    .line 180
    .line 181
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Laejb;

    .line 186
    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    move v4, v15

    .line 190
    invoke-interface/range {v1 .. v6}, Laejb;->c(IFFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Laemw;->e:Laemx;

    .line 194
    .line 195
    iget-object v1, v1, Laemx;->f:Lgup;

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lgup;->n(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Laemw;->e:Laemx;

    .line 201
    .line 202
    iget-object v1, v1, Laemx;->f:Lgup;

    .line 203
    .line 204
    invoke-virtual {v1, v7, v11}, Lgup;->z(II)V

    .line 205
    .line 206
    .line 207
    return v12
.end method
