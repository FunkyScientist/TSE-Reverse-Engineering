.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkbn;
.end annotation


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

.field public k:Lbkfw;

.field public l:Legv;

.field public m:Legv;

.field private final n:Lerx;

.field private final o:Lfyo;

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final q:[F

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lerx;Lfyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxx;->n:Lerx;

    .line 5
    .line 6
    iput-object p2, p0, Lfxx;->o:Lfyo;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfxx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lfxw;->a:Lfxw;

    .line 16
    .line 17
    iput-object p1, p0, Lfxx;->k:Lbkfw;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfxx;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Leis;->f()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfxx;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfxx;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfxx;->o:Lfyo;

    .line 4
    .line 5
    check-cast v1, Lfyq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfyq;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lfyq;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lfxx;->k:Lbkfw;

    .line 21
    .line 22
    iget-object v2, v0, Lfxx;->q:[F

    .line 23
    .line 24
    new-instance v3, Leis;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Leis;-><init>([F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lfxx;->n:Lerx;

    .line 33
    .line 34
    iget-object v2, v0, Lfxx;->q:[F

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lerx;->a([F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lfxx;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v2, v0, Lfxx;->q:[F

    .line 42
    .line 43
    invoke-static {v1, v2}, Lehh;->a(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lfxx;->o:Lfyo;

    .line 47
    .line 48
    iget-object v9, v0, Lfxx;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 49
    .line 50
    iget-object v8, v0, Lfxx;->h:Lfzk;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v10, v0, Lfxx;->j:Lfzc;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Lfxx;->i:Lftl;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lfxx;->r:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v12, v0, Lfxx;->l:Legv;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v13, v0, Lfxx;->m:Legv;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v0, Lfxx;->d:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Lfxx;->e:Z

    .line 80
    .line 81
    iget-boolean v15, v0, Lfxx;->f:Z

    .line 82
    .line 83
    iget-boolean v7, v0, Lfxx;->g:Z

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 89
    .line 90
    .line 91
    iget-wide v4, v8, Lfzk;->b:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lftn;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v4, v5}, Lftn;->b(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-gez v2, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {v10, v2}, Lfzc;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v11, v2}, Lftl;->m(I)Legv;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v4, v3, Legv;->b:F

    .line 118
    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    iget-wide v6, v11, Lftl;->c:J

    .line 122
    .line 123
    const/16 v5, 0x20

    .line 124
    .line 125
    shr-long v5, v6, v5

    .line 126
    .line 127
    long-to-int v5, v5

    .line 128
    int-to-float v5, v5

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v4, v6, v5}, Lbkgs;->l(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, v3, Legv;->c:F

    .line 135
    .line 136
    invoke-static {v12, v4, v5}, Lfxu;->a(Legv;FF)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v6, v3, Legv;->e:F

    .line 141
    .line 142
    invoke-static {v12, v4, v6}, Lfxu;->a(Legv;FF)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v11, v2}, Lftl;->p(I)Lgbt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v7, Lgbt;->b:Lgbt;

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/16 v18, 0x0

    .line 160
    .line 161
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    :cond_4
    or-int/lit8 v18, v18, 0x2

    .line 166
    .line 167
    :cond_5
    if-ne v2, v7, :cond_6

    .line 168
    .line 169
    or-int/lit8 v2, v18, 0x4

    .line 170
    .line 171
    move v7, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move/from16 v7, v18

    .line 174
    .line 175
    :goto_1
    iget v5, v3, Legv;->c:F

    .line 176
    .line 177
    iget v6, v3, Legv;->e:F

    .line 178
    .line 179
    move-object v2, v9

    .line 180
    move v3, v4

    .line 181
    move v4, v5

    .line 182
    move v5, v6

    .line 183
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    move/from16 v16, v7

    .line 188
    .line 189
    :goto_3
    if-eqz v14, :cond_d

    .line 190
    .line 191
    iget-object v2, v8, Lfzk;->c:Lftn;

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-wide v4, v2, Lftn;->b:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Lftn;->c(J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v2, v3

    .line 204
    :goto_4
    iget-object v4, v8, Lfzk;->c:Lftn;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    iget-wide v3, v4, Lftn;->b:J

    .line 209
    .line 210
    invoke-static {v3, v4}, Lftn;->b(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_9
    move v14, v3

    .line 215
    if-ltz v2, :cond_d

    .line 216
    .line 217
    if-ge v2, v14, :cond_d

    .line 218
    .line 219
    invoke-virtual {v8}, Lfzk;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v2}, Lfzc;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-interface {v10, v14}, Lfzc;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int v4, v3, v8

    .line 239
    .line 240
    iget-object v5, v11, Lftl;->b:Lfsn;

    .line 241
    .line 242
    mul-int/lit8 v4, v4, 0x4

    .line 243
    .line 244
    new-array v7, v4, [F

    .line 245
    .line 246
    invoke-static {v8, v3}, Lfto;->a(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual {v5, v3, v4, v7}, Lfsn;->j(J[F)V

    .line 251
    .line 252
    .line 253
    move v6, v2

    .line 254
    :goto_5
    if-ge v6, v14, :cond_d

    .line 255
    .line 256
    invoke-interface {v10, v6}, Lfzc;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v3, v2, v8

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x4

    .line 263
    .line 264
    new-instance v4, Legv;

    .line 265
    .line 266
    aget v5, v7, v3

    .line 267
    .line 268
    add-int/lit8 v17, v3, 0x1

    .line 269
    .line 270
    move/from16 v18, v8

    .line 271
    .line 272
    aget v8, v7, v17

    .line 273
    .line 274
    add-int/lit8 v17, v3, 0x2

    .line 275
    .line 276
    move-object/from16 v19, v10

    .line 277
    .line 278
    aget v10, v7, v17

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x3

    .line 281
    .line 282
    aget v3, v7, v3

    .line 283
    .line 284
    invoke-direct {v4, v5, v8, v10, v3}, Legv;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v4}, Legv;->h(Legv;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget v5, v4, Legv;->b:F

    .line 292
    .line 293
    iget v8, v4, Legv;->c:F

    .line 294
    .line 295
    invoke-static {v12, v5, v8}, Lfxu;->a(Legv;FF)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    iget v5, v4, Legv;->d:F

    .line 302
    .line 303
    iget v8, v4, Legv;->e:F

    .line 304
    .line 305
    invoke-static {v12, v5, v8}, Lfxu;->a(Legv;FF)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    :cond_a
    or-int/lit8 v3, v3, 0x2

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v11, v2}, Lftl;->p(I)Lgbt;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v5, Lgbt;->b:Lgbt;

    .line 318
    .line 319
    if-ne v2, v5, :cond_c

    .line 320
    .line 321
    or-int/lit8 v2, v3, 0x4

    .line 322
    .line 323
    move v8, v2

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    move v8, v3

    .line 326
    :goto_6
    iget v5, v4, Legv;->b:F

    .line 327
    .line 328
    iget v10, v4, Legv;->c:F

    .line 329
    .line 330
    iget v3, v4, Legv;->d:F

    .line 331
    .line 332
    iget v4, v4, Legv;->e:F

    .line 333
    .line 334
    move-object v2, v9

    .line 335
    move/from16 v17, v3

    .line 336
    .line 337
    move v3, v6

    .line 338
    move/from16 v20, v4

    .line 339
    .line 340
    move v4, v5

    .line 341
    move v5, v10

    .line 342
    move v10, v6

    .line 343
    move/from16 v6, v17

    .line 344
    .line 345
    move-object/from16 v17, v7

    .line 346
    .line 347
    move/from16 v7, v20

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v10, 0x1

    .line 353
    .line 354
    move-object/from16 v7, v17

    .line 355
    .line 356
    move/from16 v8, v18

    .line 357
    .line 358
    move-object/from16 v10, v19

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v3, 0x21

    .line 364
    .line 365
    if-lt v2, v3, :cond_e

    .line 366
    .line 367
    if-eqz v15, :cond_e

    .line 368
    .line 369
    new-instance v2, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Lejg;->c(Legv;)Landroid/graphics/RectF;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v13}, Lejg;->c(Legv;)Landroid/graphics/RectF;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v9, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 395
    .line 396
    .line 397
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v3, 0x22

    .line 400
    .line 401
    if-lt v2, v3, :cond_f

    .line 402
    .line 403
    if-eqz v16, :cond_f

    .line 404
    .line 405
    invoke-static {v9, v11, v12}, Lun;->f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lftl;Legv;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v1, Lfyq;

    .line 413
    .line 414
    iget-object v3, v1, Lfyq;->a:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v1}, Lfyq;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-boolean v1, v0, Lfxx;->c:Z

    .line 425
    .line 426
    return-void
.end method
