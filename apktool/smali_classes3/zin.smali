.class public final synthetic Lzin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazkp;Lazqq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzin;->c:I

    iput-object p1, p0, Lzin;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzin;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzin;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzin;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lzin;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzin;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzin;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 12

    .line 1
    iget v0, p0, Lzin;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_13

    .line 9
    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_e

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lzin;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lazqq;

    .line 21
    .line 22
    check-cast v0, Lazqq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lazqq;-><init>(Lazqq;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p2, v0}, Lgte;->h(I)Lgog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v4, v0, Lgog;->c:I

    .line 33
    .line 34
    iget-object v5, p0, Lzin;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lazkp;

    .line 37
    .line 38
    iget-object v6, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    invoke-virtual {p2, v7}, Lgte;->h(I)Lgog;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 47
    .line 48
    iget-object v4, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    invoke-static {p1}, Lazop;->j(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-boolean v11, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lgte;->c()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 75
    .line 76
    iget v4, v1, Lazqq;->d:I

    .line 77
    .line 78
    iget-object v8, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 81
    .line 82
    add-int/2addr v8, v4

    .line 83
    :cond_0
    iget-object v4, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    iget-boolean v11, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget v9, v1, Lazqq;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v9, v1, Lazqq;->a:I

    .line 95
    .line 96
    :goto_0
    iget v11, v0, Lgog;->b:I

    .line 97
    .line 98
    add-int/2addr v9, v11

    .line 99
    :cond_2
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget v1, v1, Lazqq;->a:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v1, v1, Lazqq;->c:I

    .line 109
    .line 110
    :goto_1
    iget v4, v0, Lgog;->d:I

    .line 111
    .line 112
    add-int v10, v1, v4

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget-object v4, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    .line 122
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget v6, v0, Lgog;->b:I

    .line 129
    .line 130
    if-eq v4, v6, :cond_5

    .line 131
    .line 132
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :cond_5
    iget-object v4, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    iget v6, v0, Lgog;->d:I

    .line 144
    .line 145
    if-eq v4, v6, :cond_6

    .line 146
    .line 147
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v2, v3

    .line 151
    :goto_2
    iget-object v3, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152
    .line 153
    iget-boolean v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    iget v0, v0, Lgog;->c:I

    .line 160
    .line 161
    if-eq v3, v0, :cond_7

    .line 162
    .line 163
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-eqz v2, :cond_8

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v9, v0, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, v5, Lazkp;->a:Z

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object v0, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    .line 184
    iget v1, v7, Lgog;->e:I

    .line 185
    .line 186
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 187
    .line 188
    :cond_9
    iget-object v0, v5, Lazkp;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af()V

    .line 197
    .line 198
    .line 199
    :cond_b
    return-object p2

    .line 200
    :cond_c
    const/16 p1, 0x10

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lgte;->h(I)Lgog;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget p1, p1, Lgog;->e:I

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Lgte;->h(I)Lgog;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget p2, p2, Lgog;->c:I

    .line 213
    .line 214
    iget-object v0, p0, Lzin;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-array v1, v1, [I

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLocationOnScreen([I)V

    .line 221
    .line 222
    .line 223
    aget v1, v1, v2

    .line 224
    .line 225
    iget-object v2, p0, Lzin;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-ge v1, p2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v3, p2, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    add-int/2addr p2, p2

    .line 233
    add-int/2addr p1, p2

    .line 234
    check-cast v2, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    add-int/2addr p1, p2

    .line 241
    check-cast v2, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object p1, Lgte;->a:Lgte;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_e
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget-object p1, p0, Lzin;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, p0, Lzin;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    check-cast v0, Laobo;

    .line 269
    .line 270
    iget-object v3, v0, Laobo;->a:Lby;

    .line 271
    .line 272
    invoke-virtual {v3}, Lby;->C()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 281
    .line 282
    if-ne v3, v2, :cond_10

    .line 283
    .line 284
    iget v2, v0, Laobo;->d:I

    .line 285
    .line 286
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lgqo;->d()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget v0, v0, Laobo;->d:I

    .line 295
    .line 296
    add-int/2addr v3, v0

    .line 297
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lgqo;->b()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v3, v0, Laobo;->d:I

    .line 310
    .line 311
    add-int/2addr v2, v3

    .line 312
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lgqo;->c()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget v0, v0, Laobo;->d:I

    .line 321
    .line 322
    add-int/2addr v4, v0

    .line 323
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object p2

    .line 330
    :cond_11
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    iget-object p1, p0, Lzin;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, p0, Lzin;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lgqo;->b()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lgqo;->c()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    check-cast v0, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v2, 0x7f070dcc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lgqo;->a()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/2addr v2, v0

    .line 382
    check-cast p1, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {p1, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    :cond_12
    return-object p2

    .line 388
    :cond_13
    invoke-virtual {p2}, Lgte;->b()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {p2}, Lgte;->f()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lgqo;->d()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    :cond_14
    iget-object v0, p0, Lzin;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, Lytt;

    .line 422
    .line 423
    iput p1, v1, Lytt;->aw:I

    .line 424
    .line 425
    check-cast v0, Lby;

    .line 426
    .line 427
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v2, 0x7f0709a0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr p1, v0

    .line 439
    iget-object v0, v1, Lytt;->ax:Landroid/view/View;

    .line 440
    .line 441
    invoke-static {v0, p1}, Lytt;->q(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lytt;->ay:Landroid/view/View;

    .line 445
    .line 446
    invoke-static {v0, p1}, Lytt;->q(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_15

    .line 454
    .line 455
    move p1, v3

    .line 456
    goto :goto_7

    .line 457
    :cond_15
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lgqo;->a()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    :goto_7
    iget-object v0, p2, Lgte;->b:Lgtc;

    .line 466
    .line 467
    invoke-virtual {v0}, Lgtc;->m()Lgog;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget v0, v0, Lgog;->b:I

    .line 472
    .line 473
    invoke-virtual {p2}, Lgte;->d()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lgqo;->b()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :cond_16
    iget-object v1, p2, Lgte;->b:Lgtc;

    .line 500
    .line 501
    invoke-virtual {v1}, Lgtc;->m()Lgog;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v1, v1, Lgog;->d:I

    .line 506
    .line 507
    invoke-virtual {p2}, Lgte;->e()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    invoke-virtual {p2}, Lgte;->l()Lgqo;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lgqo;->c()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    :cond_17
    iget-object v2, p0, Lzin;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 538
    .line 539
    .line 540
    return-object p2

    .line 541
    :cond_18
    iget-object p1, p0, Lzin;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lzio;

    .line 544
    .line 545
    iget-object v0, p1, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 546
    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    const/16 v0, 0x8

    .line 550
    .line 551
    invoke-virtual {p2, v0}, Lgte;->x(I)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_19

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_19
    iget-object v3, p0, Lzin;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {p2, v0}, Lgte;->h(I)Lgog;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget v0, v0, Lgog;->e:I

    .line 575
    .line 576
    sub-int/2addr v4, v0

    .line 577
    const v0, 0x7f0b1049

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    new-array v1, v1, [I

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 589
    .line 590
    .line 591
    aget v1, v1, v2

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v1, v0

    .line 598
    if-ge v4, v1, :cond_1a

    .line 599
    .line 600
    iget-object v0, p1, Lzio;->b:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-float v0, v0

    .line 607
    iget-object p1, p1, Lzio;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 610
    .line 611
    iget v2, p1, Lzix;->l:I

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    sub-int/2addr v1, v4

    .line 615
    int-to-float v1, v1

    .line 616
    sub-float/2addr v0, v1

    .line 617
    div-float/2addr v0, v2

    .line 618
    const/high16 v1, 0x3f800000    # 1.0f

    .line 619
    .line 620
    sub-float v0, v1, v0

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    cmpg-float v2, v0, v2

    .line 624
    .line 625
    if-ltz v2, :cond_1a

    .line 626
    .line 627
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p1, v0}, Lzix;->b(F)V

    .line 632
    .line 633
    .line 634
    :cond_1a
    :goto_8
    return-object p2
.end method
