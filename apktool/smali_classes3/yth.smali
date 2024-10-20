.class public final synthetic Lyth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final synthetic a:Lytk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lytk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyth;->a:Lytk;

    .line 5
    .line 6
    iput p2, p0, Lyth;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 9

    .line 1
    iget p1, p0, Lyth;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lyth;->a:Lytk;

    .line 4
    .line 5
    iget-object v1, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 6
    .line 7
    const v2, 0x7f0709a4

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Lgqo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_0
    iput v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->f:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lgte;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p2}, Lgte;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->f:I

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->d:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Lgqo;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    iput v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->g:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lgte;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Lgte;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->g:I

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->e:I

    .line 76
    .line 77
    new-instance v4, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, 0x10102eb

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 99
    .line 100
    iget-object v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v4, v3

    .line 116
    :goto_2
    iget v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->d:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iget-object v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v6, 0x7f0709a1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v5, v4

    .line 133
    iput v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 134
    .line 135
    iget-object v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->b:Lyui;

    .line 136
    .line 137
    iget-boolean v4, v4, Lyui;->b:Z

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v5, 0x7f0709a6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7f0709ad

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_3
    iget v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 169
    .line 170
    add-int/2addr v5, v4

    .line 171
    iget-object v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v6, 0x7f0709a2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v5, v4

    .line 185
    iget v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->e:I

    .line 186
    .line 187
    add-int/2addr v5, v4

    .line 188
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v5, 0x7f0709ac

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->K()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->d:I

    .line 209
    .line 210
    sub-int v6, v5, v6

    .line 211
    .line 212
    iget v7, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->e:I

    .line 213
    .line 214
    sub-int/2addr v6, v7

    .line 215
    sub-int v4, v6, v4

    .line 216
    .line 217
    int-to-float v7, v6

    .line 218
    const v8, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    mul-float/2addr v7, v8

    .line 222
    int-to-float v4, v4

    .line 223
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    float-to-int v4, v4

    .line 228
    iget v7, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->e:I

    .line 229
    .line 230
    add-int/2addr v4, v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->k()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-float v7, v7

    .line 237
    iget v8, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->d:I

    .line 238
    .line 239
    sub-int/2addr v5, v8

    .line 240
    int-to-float v5, v5

    .line 241
    int-to-float v4, v4

    .line 242
    int-to-float v6, v6

    .line 243
    div-float/2addr v4, v6

    .line 244
    div-float/2addr v7, v5

    .line 245
    div-float/2addr v4, v7

    .line 246
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lytk;->n:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v4, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->k()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int/2addr v4, p1

    .line 262
    iget-object v5, v0, Lytk;->e:Landroid/content/res/Resources;

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-int/2addr v4, v5

    .line 269
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    move v1, v3

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lgqo;->a()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_4
    invoke-virtual {p2}, Lgte;->a()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {p2}, Lgte;->c()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v0, Lytk;->w:I

    .line 300
    .line 301
    iget-object v4, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 302
    .line 303
    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 304
    .line 305
    const/high16 v6, 0x3f800000    # 1.0f

    .line 306
    .line 307
    sub-float v5, v6, v5

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->K()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-float v4, v4

    .line 314
    iget v7, v0, Lytk;->w:I

    .line 315
    .line 316
    sub-int/2addr v7, v1

    .line 317
    mul-float/2addr v5, v4

    .line 318
    float-to-int v4, v5

    .line 319
    add-int/2addr v4, v7

    .line 320
    iput v4, v0, Lytk;->v:I

    .line 321
    .line 322
    iget-object v5, v0, Lytk;->u:Lxnf;

    .line 323
    .line 324
    if-eqz v5, :cond_5

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Lxnf;->bl(I)V

    .line 327
    .line 328
    .line 329
    :cond_5
    const/4 v4, 0x7

    .line 330
    invoke-virtual {p2, v4}, Lgte;->i(I)Lgog;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget v5, v5, Lgog;->c:I

    .line 335
    .line 336
    invoke-virtual {p2, v4}, Lgte;->h(I)Lgog;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget v4, v4, Lgog;->c:I

    .line 341
    .line 342
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_6

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lgqo;->d()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v5, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->K()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget v7, v0, Lytk;->w:I

    .line 372
    .line 373
    sub-int/2addr v5, v7

    .line 374
    sub-int/2addr v5, v4

    .line 375
    iget-object v7, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 376
    .line 377
    iget v8, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    mul-float/2addr v5, v8

    .line 381
    add-int/2addr v4, v3

    .line 382
    sub-int/2addr v4, v1

    .line 383
    sub-float/2addr v6, v8

    .line 384
    iget v1, v7, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 385
    .line 386
    int-to-float v3, v4

    .line 387
    mul-float/2addr v3, v6

    .line 388
    add-float/2addr v5, v3

    .line 389
    float-to-int v3, v5

    .line 390
    sub-int/2addr v3, v1

    .line 391
    sub-int/2addr v3, p1

    .line 392
    iget-object p1, v0, Lytk;->e:Landroid/content/res/Resources;

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    sub-int/2addr v3, p1

    .line 399
    iget p1, v0, Lytk;->w:I

    .line 400
    .line 401
    sub-int/2addr v3, p1

    .line 402
    iput v3, v0, Lytk;->z:I

    .line 403
    .line 404
    iget-object p1, v0, Lytk;->b:Lytm;

    .line 405
    .line 406
    invoke-virtual {v0}, Lytk;->a()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    sub-int/2addr v3, v1

    .line 411
    invoke-virtual {p1, v3}, Lytm;->e(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_7
    invoke-virtual {p2}, Lgte;->b()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {p2}, Lgte;->f()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_8

    .line 432
    .line 433
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lgqo;->d()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :cond_8
    iget-object v4, v0, Lytk;->l:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v4, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, Lytk;->u:Lxnf;

    .line 451
    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Lxnf;->bl(I)V

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-virtual {p2}, Lgte;->a()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {p2}, Lgte;->c()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_a

    .line 474
    .line 475
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lgqo;->a()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :cond_a
    iget-object v4, v0, Lytk;->i:L_1347;

    .line 488
    .line 489
    invoke-interface {v4}, L_1347;->e()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Lytk;->l:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sub-int/2addr v4, v1

    .line 499
    sub-int/2addr v4, p1

    .line 500
    iget-object p1, v0, Lytk;->e:Landroid/content/res/Resources;

    .line 501
    .line 502
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    sub-int/2addr v4, p1

    .line 507
    sub-int/2addr v4, v3

    .line 508
    iput v4, v0, Lytk;->z:I

    .line 509
    .line 510
    :goto_6
    iget-object p1, v0, Lytk;->b:Lytm;

    .line 511
    .line 512
    iget v1, v0, Lytk;->z:I

    .line 513
    .line 514
    invoke-virtual {v0}, Lytk;->a()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    sub-int/2addr v1, v0

    .line 519
    invoke-virtual {p1, v1}, Lytm;->e(I)V

    .line 520
    .line 521
    .line 522
    return-object p2
.end method
