.class public final Lbhuv;
.super Lbhtr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final q:Lbhtd;

.field private final r:Lbhul;

.field private final s:Lcom/google/vr/ndk/base/GvrApi;

.field private final t:Z


# direct methods
.method public constructor <init>(Lbhul;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhtr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuv;->r:Lbhul;

    .line 5
    .line 6
    iget-object v0, p1, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    iput-object v0, p0, Lbhuv;->s:Lcom/google/vr/ndk/base/GvrApi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lbbnj;->g:I

    .line 15
    .line 16
    invoke-static {v1}, Lb;->az(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lbbnj;->m:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v0, v2

    .line 39
    :goto_2
    iput-boolean v0, p0, Lbhuv;->t:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lbhul;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbhuv;->q:Lbhtd;

    .line 50
    .line 51
    new-instance v0, Lbhut;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lbhut;-><init>(Lbhuv;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbgwq;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lbhut;->a:Landroid/view/Display;

    .line 61
    .line 62
    new-array p1, v2, [Ljava/lang/Void;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbhut;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbhuu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhuu;-><init>(Lbhuv;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbhuu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lbhtr;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    iget-object v2, v0, Lbhtr;->f:[[F

    .line 11
    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_1a

    .line 16
    .line 17
    iget-boolean v2, v0, Lbhuv;->t:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v6, v0, Lbhtr;->g:I

    .line 30
    .line 31
    if-le v2, v6, :cond_1

    .line 32
    .line 33
    new-array v6, v2, [I

    .line 34
    .line 35
    iput-object v6, v0, Lbhtr;->h:[I

    .line 36
    .line 37
    iput v2, v0, Lbhtr;->g:I

    .line 38
    .line 39
    :cond_1
    move v6, v3

    .line 40
    :goto_0
    iget-object v7, v0, Lbhtr;->f:[[F

    .line 41
    .line 42
    array-length v7, v7

    .line 43
    const-wide v8, 0x3f2d7dbf487fcb92L    # 2.25E-4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v0, Lbhtr;->i:[I

    .line 52
    .line 53
    aput v10, v7, v6

    .line 54
    .line 55
    iget-object v7, v0, Lbhtr;->j:[D

    .line 56
    .line 57
    aput-wide v8, v7, v6

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v6, v3

    .line 63
    :goto_1
    if-ge v6, v2, :cond_6

    .line 64
    .line 65
    iget-object v7, v0, Lbhtr;->h:[I

    .line 66
    .line 67
    aput v10, v7, v6

    .line 68
    .line 69
    move v7, v3

    .line 70
    move-wide v11, v8

    .line 71
    :goto_2
    iget-object v13, v0, Lbhtr;->f:[[F

    .line 72
    .line 73
    array-length v14, v13

    .line 74
    if-ge v7, v14, :cond_5

    .line 75
    .line 76
    aget-object v13, v13, v7

    .line 77
    .line 78
    aget v13, v13, v3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    add-float/2addr v14, v4

    .line 85
    sub-float/2addr v13, v14

    .line 86
    iget v14, v0, Lbhtr;->c:F

    .line 87
    .line 88
    mul-float/2addr v13, v14

    .line 89
    iget-object v14, v0, Lbhtr;->f:[[F

    .line 90
    .line 91
    aget-object v14, v14, v7

    .line 92
    .line 93
    aget v14, v14, v5

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-float/2addr v15, v4

    .line 100
    sub-float/2addr v14, v15

    .line 101
    iget v15, v0, Lbhtr;->d:F

    .line 102
    .line 103
    mul-float/2addr v14, v15

    .line 104
    mul-float/2addr v13, v13

    .line 105
    mul-float/2addr v14, v14

    .line 106
    add-float/2addr v13, v14

    .line 107
    float-to-double v13, v13

    .line 108
    cmpg-double v15, v13, v11

    .line 109
    .line 110
    if-gez v15, :cond_3

    .line 111
    .line 112
    iget-object v11, v0, Lbhtr;->h:[I

    .line 113
    .line 114
    aput v7, v11, v6

    .line 115
    .line 116
    move-wide v11, v13

    .line 117
    :cond_3
    iget-object v15, v0, Lbhtr;->j:[D

    .line 118
    .line 119
    aget-wide v16, v15, v7

    .line 120
    .line 121
    cmpg-double v16, v13, v16

    .line 122
    .line 123
    if-gez v16, :cond_4

    .line 124
    .line 125
    aput-wide v13, v15, v7

    .line 126
    .line 127
    iget-object v13, v0, Lbhtr;->i:[I

    .line 128
    .line 129
    aput v6, v13, v7

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v6, v3

    .line 138
    move v7, v6

    .line 139
    move v8, v4

    .line 140
    move v9, v8

    .line 141
    :goto_3
    iget-object v11, v0, Lbhtr;->i:[I

    .line 142
    .line 143
    array-length v12, v11

    .line 144
    if-ge v6, v12, :cond_9

    .line 145
    .line 146
    aget v12, v11, v6

    .line 147
    .line 148
    if-eq v12, v10, :cond_8

    .line 149
    .line 150
    iget-object v13, v0, Lbhtr;->h:[I

    .line 151
    .line 152
    aget v13, v13, v12

    .line 153
    .line 154
    if-eq v13, v6, :cond_7

    .line 155
    .line 156
    aput v10, v11, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    add-float/2addr v11, v4

    .line 164
    iget-object v12, v0, Lbhtr;->f:[[F

    .line 165
    .line 166
    aget-object v12, v12, v6

    .line 167
    .line 168
    aget v12, v12, v3

    .line 169
    .line 170
    sub-float/2addr v11, v12

    .line 171
    add-float/2addr v8, v11

    .line 172
    iget-object v11, v0, Lbhtr;->i:[I

    .line 173
    .line 174
    aget v11, v11, v6

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-float/2addr v11, v4

    .line 181
    iget-object v12, v0, Lbhtr;->f:[[F

    .line 182
    .line 183
    aget-object v12, v12, v6

    .line 184
    .line 185
    aget v12, v12, v5

    .line 186
    .line 187
    sub-float/2addr v11, v12

    .line 188
    add-float/2addr v9, v11

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v7, :cond_a

    .line 195
    .line 196
    iget-object v6, v0, Lbhtr;->k:[F

    .line 197
    .line 198
    int-to-float v10, v7

    .line 199
    div-float/2addr v8, v10

    .line 200
    aput v8, v6, v3

    .line 201
    .line 202
    div-float/2addr v9, v10

    .line 203
    aput v9, v6, v5

    .line 204
    .line 205
    iget-object v9, v0, Lbhtr;->p:[F

    .line 206
    .line 207
    aget v10, v9, v3

    .line 208
    .line 209
    add-float/2addr v8, v10

    .line 210
    aput v8, v6, v3

    .line 211
    .line 212
    aget v8, v6, v5

    .line 213
    .line 214
    aget v9, v9, v5

    .line 215
    .line 216
    add-float/2addr v8, v9

    .line 217
    aput v8, v6, v5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v6, v0, Lbhtr;->k:[F

    .line 221
    .line 222
    aput v4, v6, v3

    .line 223
    .line 224
    aput v4, v6, v5

    .line 225
    .line 226
    :goto_5
    const/4 v6, 0x2

    .line 227
    if-ne v7, v6, :cond_b

    .line 228
    .line 229
    iget-boolean v7, v0, Lbhtr;->o:Z

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbhtr;->a(Landroid/view/MotionEvent;)F

    .line 234
    .line 235
    .line 236
    :cond_b
    if-lez v2, :cond_17

    .line 237
    .line 238
    iget v2, v0, Lbhtr;->a:I

    .line 239
    .line 240
    add-int/2addr v2, v5

    .line 241
    iput v2, v0, Lbhtr;->a:I

    .line 242
    .line 243
    const/16 v7, 0xc8

    .line 244
    .line 245
    if-ne v2, v7, :cond_17

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sget-object v7, Lbbnl;->a:Lbbnl;

    .line 252
    .line 253
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v8, Lbbng;->a:Lbbng;

    .line 258
    .line 259
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move v9, v3

    .line 264
    :goto_6
    if-ge v9, v2, :cond_10

    .line 265
    .line 266
    sget-object v10, Lbbnk;->a:Lbbnk;

    .line 267
    .line 268
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    add-float/2addr v11, v4

    .line 277
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_c

    .line 284
    .line 285
    invoke-virtual {v10}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v12, Lbbnk;

    .line 291
    .line 292
    iget v13, v12, Lbbnk;->b:I

    .line 293
    .line 294
    or-int/2addr v13, v5

    .line 295
    iput v13, v12, Lbbnk;->b:I

    .line 296
    .line 297
    iput v11, v12, Lbbnk;->c:F

    .line 298
    .line 299
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    add-float/2addr v11, v4

    .line 304
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_d

    .line 311
    .line 312
    invoke-virtual {v10}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_d
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast v12, Lbbnk;

    .line 318
    .line 319
    iget v13, v12, Lbbnk;->b:I

    .line 320
    .line 321
    or-int/2addr v13, v6

    .line 322
    iput v13, v12, Lbbnk;->b:I

    .line 323
    .line 324
    iput v11, v12, Lbbnk;->d:F

    .line 325
    .line 326
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lbbnk;

    .line 331
    .line 332
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_e

    .line 339
    .line 340
    invoke-virtual {v8}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast v11, Lbbng;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v12, v11, Lbbng;->c:Lbfjb;

    .line 351
    .line 352
    invoke-interface {v12}, Lbfjb;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_f

    .line 357
    .line 358
    invoke-static {v12}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iput-object v12, v11, Lbbng;->c:Lbfjb;

    .line 363
    .line 364
    :cond_f
    iget-object v11, v11, Lbbng;->c:Lbfjb;

    .line 365
    .line 366
    invoke-interface {v11, v10}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    sget-object v9, Lbbnk;->a:Lbbnk;

    .line 373
    .line 374
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iget-object v10, v0, Lbhtr;->k:[F

    .line 379
    .line 380
    aget v10, v10, v3

    .line 381
    .line 382
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_11

    .line 389
    .line 390
    invoke-virtual {v9}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    move-object v12, v11

    .line 396
    check-cast v12, Lbbnk;

    .line 397
    .line 398
    iget v13, v12, Lbbnk;->b:I

    .line 399
    .line 400
    or-int/2addr v13, v5

    .line 401
    iput v13, v12, Lbbnk;->b:I

    .line 402
    .line 403
    iput v10, v12, Lbbnk;->c:F

    .line 404
    .line 405
    iget-object v10, v0, Lbhtr;->k:[F

    .line 406
    .line 407
    aget v10, v10, v5

    .line 408
    .line 409
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_12

    .line 414
    .line 415
    invoke-virtual {v9}, Lbfil;->x()V

    .line 416
    .line 417
    .line 418
    :cond_12
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    check-cast v11, Lbbnk;

    .line 421
    .line 422
    iget v12, v11, Lbbnk;->b:I

    .line 423
    .line 424
    or-int/2addr v12, v6

    .line 425
    iput v12, v11, Lbbnk;->b:I

    .line 426
    .line 427
    iput v10, v11, Lbbnk;->d:F

    .line 428
    .line 429
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lbbnk;

    .line 434
    .line 435
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v8}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast v10, Lbbng;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v9, v10, Lbbng;->d:Lbbnk;

    .line 454
    .line 455
    iget v9, v10, Lbbng;->b:I

    .line 456
    .line 457
    or-int/2addr v9, v5

    .line 458
    iput v9, v10, Lbbng;->b:I

    .line 459
    .line 460
    if-ne v2, v6, :cond_15

    .line 461
    .line 462
    iget-object v2, v0, Lbhtr;->f:[[F

    .line 463
    .line 464
    array-length v2, v2

    .line 465
    if-ne v2, v6, :cond_15

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lbhtr;->a(Landroid/view/MotionEvent;)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    float-to-double v9, v2

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    double-to-float v2, v9

    .line 477
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_14

    .line 484
    .line 485
    invoke-virtual {v8}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_14
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    check-cast v9, Lbbng;

    .line 491
    .line 492
    iget v10, v9, Lbbng;->b:I

    .line 493
    .line 494
    or-int/2addr v10, v6

    .line 495
    iput v10, v9, Lbbng;->b:I

    .line 496
    .line 497
    iput v2, v9, Lbbng;->e:F

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_16

    .line 518
    .line 519
    invoke-virtual {v7}, Lbfil;->x()V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    check-cast v1, Lbbnl;

    .line 525
    .line 526
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lbbng;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v2, v1, Lbbnl;->c:Lbbng;

    .line 536
    .line 537
    iget v2, v1, Lbbnl;->b:I

    .line 538
    .line 539
    const/high16 v8, 0x1000000

    .line 540
    .line 541
    or-int/2addr v2, v8

    .line 542
    iput v2, v1, Lbbnl;->b:I

    .line 543
    .line 544
    iget-object v1, v0, Lbhuv;->r:Lbhul;

    .line 545
    .line 546
    iget-object v1, v1, Lbhul;->k:Lbhvd;

    .line 547
    .line 548
    if-eqz v1, :cond_17

    .line 549
    .line 550
    iget-object v1, v1, Lbhvd;->m:Lbhxo;

    .line 551
    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    new-instance v2, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 555
    .line 556
    invoke-direct {v2, v7}, Lcom/google/vr/vrcore/logging/api/VREventParcelable;-><init>(Lbfil;)V

    .line 557
    .line 558
    .line 559
    :try_start_0
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v7, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v6, v7}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    .line 569
    :catch_0
    :cond_17
    :goto_7
    iget-object v1, v0, Lbhtr;->n:[F

    .line 570
    .line 571
    iget-object v2, v0, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 572
    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    iget-object v6, v0, Lbhtr;->k:[F

    .line 576
    .line 577
    aget v6, v6, v3

    .line 578
    .line 579
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 580
    .line 581
    int-to-float v2, v2

    .line 582
    div-float/2addr v6, v2

    .line 583
    aput v6, v1, v3

    .line 584
    .line 585
    iget-object v2, v0, Lbhtr;->k:[F

    .line 586
    .line 587
    aget v2, v2, v5

    .line 588
    .line 589
    iget-object v6, v0, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 592
    .line 593
    int-to-float v6, v6

    .line 594
    div-float/2addr v2, v6

    .line 595
    aput v2, v1, v5

    .line 596
    .line 597
    aget v6, v1, v3

    .line 598
    .line 599
    add-float/2addr v6, v6

    .line 600
    aput v6, v1, v3

    .line 601
    .line 602
    const/high16 v6, -0x40000000    # -2.0f

    .line 603
    .line 604
    mul-float/2addr v2, v6

    .line 605
    aput v2, v1, v5

    .line 606
    .line 607
    :cond_18
    iget-object v1, v0, Lbhtr;->n:[F

    .line 608
    .line 609
    aget v2, v1, v3

    .line 610
    .line 611
    iget-object v6, v0, Lbhtr;->m:[F

    .line 612
    .line 613
    aget v7, v6, v3

    .line 614
    .line 615
    cmpl-float v7, v2, v7

    .line 616
    .line 617
    if-nez v7, :cond_19

    .line 618
    .line 619
    aget v7, v1, v5

    .line 620
    .line 621
    aget v8, v6, v5

    .line 622
    .line 623
    cmpl-float v7, v7, v8

    .line 624
    .line 625
    if-nez v7, :cond_19

    .line 626
    .line 627
    move v3, v5

    .line 628
    goto :goto_8

    .line 629
    :cond_19
    aput v2, v6, v3

    .line 630
    .line 631
    aget v2, v1, v5

    .line 632
    .line 633
    aput v2, v6, v5

    .line 634
    .line 635
    aget v2, v1, v3

    .line 636
    .line 637
    aget v1, v1, v5

    .line 638
    .line 639
    iget-object v3, v0, Lbhuv;->s:Lcom/google/vr/ndk/base/GvrApi;

    .line 640
    .line 641
    invoke-virtual {v3, v2, v1, v4}, Lcom/google/vr/ndk/base/GvrApi;->e(FFF)V

    .line 642
    .line 643
    .line 644
    return v5

    .line 645
    :cond_1a
    :goto_8
    return v3
.end method
