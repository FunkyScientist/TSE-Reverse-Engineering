.class final Lfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field final synthetic a:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh;->a:Lfv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lgte;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lgte;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lfh;->a:Lfv;

    .line 12
    .line 13
    iget-object v4, v3, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v4, :cond_11

    .line 28
    .line 29
    iget-object v4, v3, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v8, v3, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_e

    .line 44
    .line 45
    iget-object v8, v3, Lfv;->M:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    new-instance v8, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v8, v3, Lfv;->M:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v3, Lfv;->N:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_0
    iget-object v8, v3, Lfv;->M:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v9, v3, Lfv;->N:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lgte;->d()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p2 .. p2}, Lgte;->f()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {p2 .. p2}, Lgte;->e()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Lgte;->c()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v3, Lfv;->x:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v12, 0x1d

    .line 91
    .line 92
    if-lt v11, v12, :cond_1

    .line 93
    .line 94
    new-instance v11, Landroid/view/WindowInsets$Builder;

    .line 95
    .line 96
    invoke-direct {v11}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v11, v12}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11, v9}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lamg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v9}, Lamg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v9}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v9}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-boolean v11, Lps;->a:Z

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    if-nez v11, :cond_2

    .line 143
    .line 144
    sput-boolean v6, Lps;->a:Z

    .line 145
    .line 146
    :try_start_0
    const-class v11, Landroid/view/View;

    .line 147
    .line 148
    const-string v13, "computeFitSystemWindows"

    .line 149
    .line 150
    new-array v14, v12, [Ljava/lang/Class;

    .line 151
    .line 152
    const-class v15, Landroid/graphics/Rect;

    .line 153
    .line 154
    aput-object v15, v14, v7

    .line 155
    .line 156
    aput-object v15, v14, v6

    .line 157
    .line 158
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sput-object v11, Lps;->b:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    sget-object v11, Lps;->b:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_2

    .line 171
    .line 172
    sget-object v11, Lps;->b:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_2
    sget-object v11, Lps;->b:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    :try_start_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v8, v12, v7

    .line 184
    .line 185
    aput-object v9, v12, v6

    .line 186
    .line 187
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :catch_1
    :cond_3
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget-object v11, v3, Lfv;->x:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-static {v11}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_4

    .line 203
    .line 204
    move v12, v7

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v11}, Lgte;->d()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    :goto_1
    if-nez v11, :cond_5

    .line 211
    .line 212
    move v11, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v11}, Lgte;->e()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    :goto_2
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 219
    .line 220
    if-ne v13, v9, :cond_7

    .line 221
    .line 222
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    .line 224
    if-ne v13, v10, :cond_7

    .line 225
    .line 226
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    if-eq v13, v8, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move v8, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_3
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    .line 237
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    move v8, v6

    .line 240
    :goto_4
    if-lez v9, :cond_8

    .line 241
    .line 242
    iget-object v9, v3, Lfv;->y:Landroid/view/View;

    .line 243
    .line 244
    if-nez v9, :cond_8

    .line 245
    .line 246
    iget-object v9, v3, Lfv;->k:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v10, Landroid/view/View;

    .line 249
    .line 250
    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v10, v3, Lfv;->y:Landroid/view/View;

    .line 254
    .line 255
    iget-object v9, v3, Lfv;->y:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    const/16 v13, 0x33

    .line 265
    .line 266
    const/4 v14, -0x1

    .line 267
    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268
    .line 269
    .line 270
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 271
    .line 272
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 273
    .line 274
    iget-object v10, v3, Lfv;->x:Landroid/view/ViewGroup;

    .line 275
    .line 276
    iget-object v11, v3, Lfv;->y:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v9, v3, Lfv;->y:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    .line 292
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 293
    .line 294
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 295
    .line 296
    if-ne v10, v13, :cond_9

    .line 297
    .line 298
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 299
    .line 300
    if-ne v10, v12, :cond_9

    .line 301
    .line 302
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 303
    .line 304
    if-eq v10, v11, :cond_a

    .line 305
    .line 306
    :cond_9
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 307
    .line 308
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 309
    .line 310
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 311
    .line 312
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 313
    .line 314
    iget-object v10, v3, Lfv;->y:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_5
    iget-object v9, v3, Lfv;->y:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    move v10, v6

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move v10, v7

    .line 326
    :goto_6
    if-eqz v10, :cond_d

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    iget-object v9, v3, Lfv;->y:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    and-int/lit16 v11, v11, 0x2000

    .line 341
    .line 342
    if-eqz v11, :cond_c

    .line 343
    .line 344
    iget-object v11, v3, Lfv;->k:Landroid/content/Context;

    .line 345
    .line 346
    const v12, 0x7f06000d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    iget-object v11, v3, Lfv;->k:Landroid/content/Context;

    .line 355
    .line 356
    const v12, 0x7f06000c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    :goto_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-boolean v9, v3, Lfv;->B:Z

    .line 367
    .line 368
    if-nez v9, :cond_10

    .line 369
    .line 370
    if-eqz v10, :cond_10

    .line 371
    .line 372
    move v1, v7

    .line 373
    goto :goto_8

    .line 374
    :cond_e
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    .line 376
    if-eqz v8, :cond_f

    .line 377
    .line 378
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 379
    .line 380
    move v8, v6

    .line 381
    move v10, v7

    .line 382
    goto :goto_8

    .line 383
    :cond_f
    move v8, v7

    .line 384
    move v10, v8

    .line 385
    :cond_10
    :goto_8
    if-eqz v8, :cond_12

    .line 386
    .line 387
    iget-object v8, v3, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 388
    .line 389
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    move v10, v7

    .line 394
    :cond_12
    :goto_9
    iget-object v3, v3, Lfv;->y:Landroid/view/View;

    .line 395
    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    if-eq v6, v10, :cond_13

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_13
    move v5, v7

    .line 402
    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_14
    if-eq v0, v1, :cond_15

    .line 406
    .line 407
    invoke-virtual/range {p2 .. p2}, Lgte;->d()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual/range {p2 .. p2}, Lgte;->e()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual/range {p2 .. p2}, Lgte;->c()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    move-object/from16 v5, p2

    .line 420
    .line 421
    invoke-virtual {v5, v0, v1, v3, v4}, Lgte;->r(IIII)Lgte;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_15
    move-object/from16 v5, p2

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move-object v0, v5

    .line 433
    :goto_b
    invoke-static {v1, v0}, Lgrz;->f(Landroid/view/View;Lgte;)Lgte;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
