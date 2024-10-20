.class public final Lcff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lfzk;

.field public i:Lftl;

.field public j:Lfzc;

.field public k:Legv;

.field public l:Legv;

.field private final m:Lbkfw;

.field private final n:Lcez;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lbkfw;Lcez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcff;->m:Lbkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lcff;->n:Lcez;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcff;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Leis;->f()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcff;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcff;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcff;->n:Lcez;

    .line 4
    .line 5
    invoke-interface {v1}, Lcez;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Lcff;->h:Lfzk;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    iget-object v1, v0, Lcff;->j:Lfzc;

    .line 16
    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget-object v1, v0, Lcff;->i:Lftl;

    .line 20
    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    iget-object v1, v0, Lcff;->k:Legv;

    .line 24
    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    iget-object v1, v0, Lcff;->l:Legv;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcff;->p:[F

    .line 34
    .line 35
    invoke-static {v1}, Leis;->c([F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcff;->m:Lbkfw;

    .line 39
    .line 40
    iget-object v2, v0, Lcff;->p:[F

    .line 41
    .line 42
    new-instance v3, Leis;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Leis;-><init>([F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcff;->p:[F

    .line 51
    .line 52
    iget-object v2, v0, Lcff;->l:Legv;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Legv;->b:F

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v2, Legv;->c:F

    .line 63
    .line 64
    neg-float v3, v3

    .line 65
    neg-float v2, v2

    .line 66
    invoke-static {v1, v3, v2}, Leis;->h([FFF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcff;->q:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v2, v0, Lcff;->p:[F

    .line 72
    .line 73
    invoke-static {v1, v2}, Lehh;->a(Landroid/graphics/Matrix;[F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcff;->n:Lcez;

    .line 77
    .line 78
    iget-object v9, v0, Lcff;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    iget-object v8, v0, Lcff;->h:Lfzk;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Lcff;->j:Lfzc;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lcff;->i:Lftl;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcff;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iget-object v12, v0, Lcff;->k:Legv;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Lcff;->l:Legv;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v0, Lcff;->d:Z

    .line 108
    .line 109
    iget-boolean v14, v0, Lcff;->e:Z

    .line 110
    .line 111
    iget-boolean v15, v0, Lcff;->f:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Lcff;->g:Z

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 119
    .line 120
    .line 121
    iget-wide v4, v8, Lfzk;->b:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Lftn;->c(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v4, v5}, Lftn;->b(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-gez v2, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {v10, v2}, Lfzc;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v11, v2}, Lftl;->m(I)Legv;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v4, v3, Legv;->b:F

    .line 148
    .line 149
    move/from16 v16, v7

    .line 150
    .line 151
    iget-wide v6, v11, Lftl;->c:J

    .line 152
    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    shr-long v5, v6, v5

    .line 156
    .line 157
    long-to-int v5, v5

    .line 158
    int-to-float v5, v5

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v4, v6, v5}, Lbkgs;->l(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v5, v3, Legv;->c:F

    .line 165
    .line 166
    invoke-static {v12, v4, v5}, Lcfe;->a(Legv;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v6, v3, Legv;->e:F

    .line 171
    .line 172
    invoke-static {v12, v4, v6}, Lcfe;->a(Legv;FF)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v11, v2}, Lftl;->p(I)Lgbt;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v7, Lgbt;->b:Lgbt;

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const/16 v18, 0x0

    .line 190
    .line 191
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 192
    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    :cond_4
    or-int/lit8 v18, v18, 0x2

    .line 196
    .line 197
    :cond_5
    if-ne v2, v7, :cond_6

    .line 198
    .line 199
    or-int/lit8 v2, v18, 0x4

    .line 200
    .line 201
    move v7, v2

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move/from16 v7, v18

    .line 204
    .line 205
    :goto_1
    iget v5, v3, Legv;->c:F

    .line 206
    .line 207
    iget v6, v3, Legv;->e:F

    .line 208
    .line 209
    move-object v2, v9

    .line 210
    move v3, v4

    .line 211
    move v4, v5

    .line 212
    move v5, v6

    .line 213
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    :goto_2
    move/from16 v16, v7

    .line 218
    .line 219
    :goto_3
    if-eqz v14, :cond_d

    .line 220
    .line 221
    iget-object v2, v8, Lfzk;->c:Lftn;

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-wide v4, v2, Lftn;->b:J

    .line 227
    .line 228
    invoke-static {v4, v5}, Lftn;->c(J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move v2, v3

    .line 234
    :goto_4
    iget-object v4, v8, Lfzk;->c:Lftn;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    iget-wide v3, v4, Lftn;->b:J

    .line 239
    .line 240
    invoke-static {v3, v4}, Lftn;->b(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :cond_9
    move v14, v3

    .line 245
    if-ltz v2, :cond_d

    .line 246
    .line 247
    if-ge v2, v14, :cond_d

    .line 248
    .line 249
    invoke-virtual {v8}, Lfzk;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v2}, Lfzc;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v10, v14}, Lfzc;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int v4, v3, v8

    .line 269
    .line 270
    iget-object v5, v11, Lftl;->b:Lfsn;

    .line 271
    .line 272
    mul-int/lit8 v4, v4, 0x4

    .line 273
    .line 274
    new-array v7, v4, [F

    .line 275
    .line 276
    invoke-static {v8, v3}, Lfto;->a(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-virtual {v5, v3, v4, v7}, Lfsn;->j(J[F)V

    .line 281
    .line 282
    .line 283
    move v6, v2

    .line 284
    :goto_5
    if-ge v6, v14, :cond_d

    .line 285
    .line 286
    invoke-interface {v10, v6}, Lfzc;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int v3, v2, v8

    .line 291
    .line 292
    mul-int/lit8 v3, v3, 0x4

    .line 293
    .line 294
    new-instance v4, Legv;

    .line 295
    .line 296
    aget v5, v7, v3

    .line 297
    .line 298
    add-int/lit8 v17, v3, 0x1

    .line 299
    .line 300
    move/from16 v18, v8

    .line 301
    .line 302
    aget v8, v7, v17

    .line 303
    .line 304
    add-int/lit8 v17, v3, 0x2

    .line 305
    .line 306
    move-object/from16 v19, v10

    .line 307
    .line 308
    aget v10, v7, v17

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x3

    .line 311
    .line 312
    aget v3, v7, v3

    .line 313
    .line 314
    invoke-direct {v4, v5, v8, v10, v3}, Legv;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v4}, Legv;->h(Legv;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v5, v4, Legv;->b:F

    .line 322
    .line 323
    iget v8, v4, Legv;->c:F

    .line 324
    .line 325
    invoke-static {v12, v5, v8}, Lcfe;->a(Legv;FF)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    iget v5, v4, Legv;->d:F

    .line 332
    .line 333
    iget v8, v4, Legv;->e:F

    .line 334
    .line 335
    invoke-static {v12, v5, v8}, Lcfe;->a(Legv;FF)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    :cond_a
    or-int/lit8 v3, v3, 0x2

    .line 342
    .line 343
    :cond_b
    invoke-virtual {v11, v2}, Lftl;->p(I)Lgbt;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v5, Lgbt;->b:Lgbt;

    .line 348
    .line 349
    if-ne v2, v5, :cond_c

    .line 350
    .line 351
    or-int/lit8 v2, v3, 0x4

    .line 352
    .line 353
    move v8, v2

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move v8, v3

    .line 356
    :goto_6
    iget v5, v4, Legv;->b:F

    .line 357
    .line 358
    iget v10, v4, Legv;->c:F

    .line 359
    .line 360
    iget v3, v4, Legv;->d:F

    .line 361
    .line 362
    iget v4, v4, Legv;->e:F

    .line 363
    .line 364
    move-object v2, v9

    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    move v3, v6

    .line 368
    move/from16 v20, v4

    .line 369
    .line 370
    move v4, v5

    .line 371
    move v5, v10

    .line 372
    move v10, v6

    .line 373
    move/from16 v6, v17

    .line 374
    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    move/from16 v7, v20

    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v6, v10, 0x1

    .line 383
    .line 384
    move-object/from16 v7, v17

    .line 385
    .line 386
    move/from16 v8, v18

    .line 387
    .line 388
    move-object/from16 v10, v19

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v3, 0x21

    .line 394
    .line 395
    if-lt v2, v3, :cond_e

    .line 396
    .line 397
    if-eqz v15, :cond_e

    .line 398
    .line 399
    new-instance v2, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 400
    .line 401
    invoke-direct {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v13}, Lejg;->c(Legv;)Landroid/graphics/RectF;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v13}, Lejg;->c(Legv;)Landroid/graphics/RectF;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v9, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 425
    .line 426
    .line 427
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v3, 0x22

    .line 430
    .line 431
    if-lt v2, v3, :cond_f

    .line 432
    .line 433
    if-eqz v16, :cond_f

    .line 434
    .line 435
    invoke-static {v9, v11, v12}, Lun;->f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lftl;Legv;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v1, v2}, Lcez;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    iput-boolean v1, v0, Lcff;->c:Z

    .line 447
    .line 448
    :cond_10
    :goto_7
    return-void
.end method
