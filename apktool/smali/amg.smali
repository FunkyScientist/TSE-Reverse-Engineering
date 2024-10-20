.class final Lamg;
.super Lflg;
.source "PG"

# interfaces
.implements Leee;


# instance fields
.field private final a:Lakn;

.field private final b:Lamj;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lakn;Lamj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamg;->a:Lakn;

    .line 5
    .line 6
    iput-object p2, p0, Lamg;->b:Lamj;

    .line 7
    .line 8
    return-void
.end method

.method private final e()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lamg;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lamg;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private static final f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static final g(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lamg;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final h(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lamg;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lamg;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final j(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lamg;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lelp;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lamg;->a:Lakn;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lakn;->f(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Legz;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Lamg;->a:Lakn;

    .line 29
    .line 30
    iget-object v0, v0, Lakn;->b:Ldpp;

    .line 31
    .line 32
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lals;->a:Lecl;

    .line 36
    .line 37
    const/high16 v0, 0x41f00000    # 30.0f

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lelp;->eJ(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface/range {p1 .. p1}, Lelp;->q()Lelq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lelq;->b()Lehy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, Lamg;->b:Lamj;

    .line 56
    .line 57
    invoke-virtual {v4}, Lamj;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lamj;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lamj;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lamj;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v5, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 86
    :goto_1
    iget-object v8, v1, Lamg;->b:Lamj;

    .line 87
    .line 88
    invoke-virtual {v8}, Lamj;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lamj;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lamj;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Lamj;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v8, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 116
    :goto_3
    if-eqz v5, :cond_5

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lamg;->e()Landroid/graphics/RenderNode;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v9, v6, v6, v10, v11}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lamg;->e()Landroid/graphics/RenderNode;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-int/2addr v11, v11

    .line 151
    add-int/2addr v10, v11

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v9, v6, v6, v10, v11}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz v8, :cond_1a

    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lamg;->e()Landroid/graphics/RenderNode;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v12

    .line 179
    add-int/2addr v11, v12

    .line 180
    invoke-static {v9, v6, v6, v10, v11}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-direct/range {p0 .. p0}, Lamg;->e()Landroid/graphics/RenderNode;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v4}, Lamj;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Lamj;->d()Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v9}, Lamg;->i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v4}, Lamj;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const-wide v12, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4}, Lamj;->c()Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v9}, Lamg;->h(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v4}, Lamj;->n()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    iget-object v15, v1, Lamg;->a:Lakn;

    .line 235
    .line 236
    invoke-virtual {v15}, Lakn;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    and-long v6, v15, v12

    .line 241
    .line 242
    long-to-int v6, v6

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v4}, Lamj;->d()Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v10}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    sub-float v6, v11, v6

    .line 256
    .line 257
    invoke-static {v7, v10, v6}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const/4 v14, 0x0

    .line 262
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lamj;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-virtual {v4}, Lamj;->h()Landroid/widget/EdgeEffect;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v9}, Lamg;->g(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v4}, Lamj;->r()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/16 v7, 0x20

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Lamj;->g()Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v9}, Lamg;->j(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_c

    .line 295
    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 v14, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    :goto_6
    const/4 v14, 0x1

    .line 302
    :goto_7
    invoke-virtual {v4}, Lamj;->t()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    iget-object v10, v1, Lamg;->a:Lakn;

    .line 309
    .line 310
    invoke-virtual {v10}, Lakn;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    shr-long v11, v15, v7

    .line 315
    .line 316
    long-to-int v11, v11

    .line 317
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual {v4}, Lamj;->h()Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v6}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v12, v6, v11}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v4}, Lamj;->p()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4}, Lamj;->f()Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6, v9}, Lamg;->h(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {v4}, Lamj;->o()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    invoke-virtual {v4}, Lamj;->e()Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6, v9}, Lamg;->i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_10

    .line 363
    .line 364
    if-eqz v14, :cond_f

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/4 v14, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    :goto_8
    const/4 v14, 0x1

    .line 370
    :goto_9
    invoke-virtual {v4}, Lamj;->q()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_11

    .line 375
    .line 376
    iget-object v11, v1, Lamg;->a:Lakn;

    .line 377
    .line 378
    invoke-virtual {v11}, Lakn;->b()J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    const-wide v15, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long/2addr v11, v15

    .line 388
    long-to-int v11, v11

    .line 389
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v4}, Lamj;->f()Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v6}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v12, v6, v11}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-virtual {v4}, Lamj;->j()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_12

    .line 409
    .line 410
    invoke-virtual {v4}, Lamj;->b()Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6, v9}, Lamg;->j(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-virtual {v4}, Lamj;->i()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    invoke-virtual {v4}, Lamj;->a()Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6, v9}, Lamg;->g(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_14

    .line 435
    .line 436
    if-eqz v14, :cond_13

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    const/16 v17, 0x0

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_14
    :goto_a
    const/16 v17, 0x1

    .line 443
    .line 444
    :goto_b
    invoke-virtual {v4}, Lamj;->k()Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_15

    .line 449
    .line 450
    iget-object v11, v1, Lamg;->a:Lakn;

    .line 451
    .line 452
    invoke-virtual {v11}, Lakn;->b()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    shr-long/2addr v11, v7

    .line 457
    long-to-int v7, v11

    .line 458
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v4}, Lamj;->b()Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v6}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    const/high16 v10, 0x3f800000    # 1.0f

    .line 471
    .line 472
    sub-float v11, v10, v7

    .line 473
    .line 474
    invoke-static {v4, v6, v11}, Lamh;->c(Landroid/widget/EdgeEffect;FF)F

    .line 475
    .line 476
    .line 477
    :cond_15
    move/from16 v14, v17

    .line 478
    .line 479
    :cond_16
    if-eqz v14, :cond_17

    .line 480
    .line 481
    iget-object v4, v1, Lamg;->a:Lakn;

    .line 482
    .line 483
    invoke-virtual {v4}, Lakn;->e()V

    .line 484
    .line 485
    .line 486
    :cond_17
    const/4 v4, 0x0

    .line 487
    const/4 v6, 0x1

    .line 488
    if-eq v6, v8, :cond_18

    .line 489
    .line 490
    move v7, v0

    .line 491
    goto :goto_c

    .line 492
    :cond_18
    move v7, v4

    .line 493
    :goto_c
    if-eq v6, v5, :cond_19

    .line 494
    .line 495
    move v4, v0

    .line 496
    :cond_19
    invoke-interface/range {p1 .. p1}, Lelp;->r()Lgdb;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v9}, Lehd;->c(Landroid/graphics/Canvas;)Lehy;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v6}, Lelq;->c()Lgcm;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v10}, Lelq;->d()Lgdb;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v11}, Lelq;->b()Lehy;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-interface {v12}, Lelq;->a()J

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Lelm;

    .line 545
    .line 546
    iget-object v14, v14, Lelm;->b:Lemc;

    .line 547
    .line 548
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-interface {v15, v2}, Lelq;->f(Lgcm;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v0}, Lelq;->g(Lgdb;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v15, v5}, Lelq;->e(Lehy;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v15, v8, v9}, Lelq;->h(J)V

    .line 562
    .line 563
    .line 564
    check-cast v15, Lelm;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    iput-object v0, v15, Lelm;->b:Lemc;

    .line 568
    .line 569
    invoke-interface {v5}, Lehy;->l()V

    .line 570
    .line 571
    .line 572
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lelm;

    .line 577
    .line 578
    iget-object v0, v0, Lelm;->a:Lelv;

    .line 579
    .line 580
    invoke-interface {v0, v7, v4}, Lelv;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 581
    .line 582
    .line 583
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lelp;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    .line 585
    .line 586
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lelm;

    .line 591
    .line 592
    iget-object v0, v0, Lelm;->a:Lelv;

    .line 593
    .line 594
    neg-float v4, v4

    .line 595
    neg-float v7, v7

    .line 596
    invoke-interface {v0, v7, v4}, Lelv;->e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, Lehy;->j()V

    .line 600
    .line 601
    .line 602
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0, v6}, Lelq;->f(Lgcm;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v10}, Lelq;->g(Lgdb;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v11}, Lelq;->e(Lehy;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v12, v13}, Lelq;->h(J)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Lelm;

    .line 619
    .line 620
    iput-object v14, v0, Lelm;->b:Lemc;

    .line 621
    .line 622
    invoke-direct/range {p0 .. p0}, Lamg;->e()Landroid/graphics/RenderNode;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 634
    .line 635
    .line 636
    invoke-direct/range {p0 .. p0}, Lamg;->e()Landroid/graphics/RenderNode;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v3, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    move-object v3, v0

    .line 649
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lelm;

    .line 654
    .line 655
    iget-object v0, v0, Lelm;->a:Lelv;

    .line 656
    .line 657
    neg-float v4, v4

    .line 658
    neg-float v7, v7

    .line 659
    invoke-interface {v0, v7, v4}, Lelv;->e(FF)V

    .line 660
    .line 661
    .line 662
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    invoke-interface {v5}, Lehy;->j()V

    .line 665
    .line 666
    .line 667
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v2, v6}, Lelq;->f(Lgcm;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v10}, Lelq;->g(Lgdb;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v11}, Lelq;->e(Lehy;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v2, v12, v13}, Lelq;->h(J)V

    .line 681
    .line 682
    .line 683
    check-cast v2, Lelm;

    .line 684
    .line 685
    iput-object v14, v2, Lelm;->b:Lemc;

    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 689
    .line 690
    .line 691
    return-void
.end method
