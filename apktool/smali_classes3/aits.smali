.class public final Laits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwa;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laisa;

    .line 10
    .line 11
    iget-object v1, v1, Laisa;->j:Lbfbx;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laisa;

    .line 20
    .line 21
    iget-object v6, v2, Laisa;->k:Laisb;

    .line 22
    .line 23
    iget-object v2, v1, Lbfbx;->c:Lbfbv;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbfbv;->a:Lbfbv;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lbfbv;->c:Lbeyq;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbeyq;->b:Lbeyq;

    .line 34
    .line 35
    :cond_1
    move-object v9, v3

    .line 36
    sget-object v3, Lbexo;->a:Lbexo;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v5, Lbexo;

    .line 58
    .line 59
    iget v7, v5, Lbexo;->b:I

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    or-int/2addr v7, v10

    .line 63
    iput v7, v5, Lbexo;->b:I

    .line 64
    .line 65
    iput v4, v5, Lbexo;->c:F

    .line 66
    .line 67
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v5, Lbexo;

    .line 83
    .line 84
    iget v7, v5, Lbexo;->b:I

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    iput v7, v5, Lbexo;->b:I

    .line 89
    .line 90
    iput v4, v5, Lbexo;->e:F

    .line 91
    .line 92
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v5, Lbexo;

    .line 108
    .line 109
    iget v7, v5, Lbexo;->b:I

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    iput v7, v5, Lbexo;->b:I

    .line 114
    .line 115
    iput v4, v5, Lbexo;->d:F

    .line 116
    .line 117
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v4, Lbexo;

    .line 133
    .line 134
    iget v5, v4, Lbexo;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    iput v5, v4, Lbexo;->b:I

    .line 139
    .line 140
    iput p1, v4, Lbexo;->f:F

    .line 141
    .line 142
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbexo;

    .line 147
    .line 148
    iget v3, v2, Lbfbv;->d:I

    .line 149
    .line 150
    invoke-static {v3}, Lbfbw;->b(I)Lbfbw;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    sget-object v3, Lbfbw;->a:Lbfbw;

    .line 157
    .line 158
    :cond_6
    sget-object v4, Lbfbw;->b:Lbfbw;

    .line 159
    .line 160
    if-ne v3, v4, :cond_e

    .line 161
    .line 162
    iget-wide v3, v9, Lbeyq;->l:J

    .line 163
    .line 164
    long-to-int v3, v3

    .line 165
    iget-wide v4, v9, Lbeyq;->m:J

    .line 166
    .line 167
    long-to-int v4, v4

    .line 168
    iget-object v5, v9, Lbeyq;->j:Lbexo;

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    sget-object v5, Lbexo;->a:Lbexo;

    .line 173
    .line 174
    :cond_7
    invoke-static {v5, v3, v4}, L_2266;->x(Lbexo;II)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v6}, Laisa;->e(Laisb;)Lbfca;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v8, v2, Lbfbv;->d:I

    .line 186
    .line 187
    invoke-static {v8}, Lbfbw;->b(I)Lbfbw;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    sget-object v8, Lbfbw;->a:Lbfbw;

    .line 194
    .line 195
    :cond_8
    iget v11, v1, Lbfbx;->d:I

    .line 196
    .line 197
    invoke-static {v11}, Lb;->ao(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_9

    .line 202
    .line 203
    move v11, v10

    .line 204
    :cond_9
    invoke-static {v7, v8, v5, v11}, L_2266;->D(Lbfca;Lbfbw;Landroid/graphics/RectF;I)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    float-to-int v7, v7

    .line 209
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    int-to-float v7, v7

    .line 212
    add-float/2addr v8, v7

    .line 213
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    add-float/2addr v8, v7

    .line 218
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    sub-float/2addr v8, v7

    .line 223
    iput v8, v5, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    sub-float/2addr v8, v7

    .line 228
    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    invoke-static {p1, v3, v4}, L_2266;->x(Lbexo;II)Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    div-float/2addr v8, v11

    .line 243
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    div-float/2addr v11, v5

    .line 252
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    mul-float/2addr v7, v5

    .line 257
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    float-to-int v7, v7

    .line 260
    int-to-float v7, v7

    .line 261
    sub-float/2addr v5, v7

    .line 262
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    sub-float/2addr v5, v7

    .line 267
    iput v5, p1, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 270
    .line 271
    add-float/2addr v5, v7

    .line 272
    iput v5, p1, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    add-float/2addr v5, v7

    .line 277
    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    invoke-static {p1, v3, v4}, L_2266;->y(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v3, Lbexo;->a:Lbexo;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v5, Lbexo;

    .line 305
    .line 306
    iget v7, v5, Lbexo;->b:I

    .line 307
    .line 308
    or-int/2addr v7, v10

    .line 309
    iput v7, v5, Lbexo;->b:I

    .line 310
    .line 311
    iput v4, v5, Lbexo;->c:F

    .line 312
    .line 313
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v5, Lbexo;

    .line 329
    .line 330
    iget v7, v5, Lbexo;->b:I

    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x4

    .line 333
    .line 334
    iput v7, v5, Lbexo;->b:I

    .line 335
    .line 336
    iput v4, v5, Lbexo;->e:F

    .line 337
    .line 338
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v3}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v5, Lbexo;

    .line 354
    .line 355
    iget v7, v5, Lbexo;->b:I

    .line 356
    .line 357
    or-int/lit8 v7, v7, 0x2

    .line 358
    .line 359
    iput v7, v5, Lbexo;->b:I

    .line 360
    .line 361
    iput v4, v5, Lbexo;->d:F

    .line 362
    .line 363
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_d

    .line 372
    .line 373
    invoke-virtual {v3}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast v4, Lbexo;

    .line 379
    .line 380
    iget v5, v4, Lbexo;->b:I

    .line 381
    .line 382
    or-int/lit8 v5, v5, 0x8

    .line 383
    .line 384
    iput v5, v4, Lbexo;->b:I

    .line 385
    .line 386
    iput p1, v4, Lbexo;->f:F

    .line 387
    .line 388
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lbexo;

    .line 393
    .line 394
    :cond_e
    new-instance v11, Ljava/util/HashSet;

    .line 395
    .line 396
    new-instance v3, Lbfiz;

    .line 397
    .line 398
    iget-object v4, v9, Lbeyq;->k:Lbfix;

    .line 399
    .line 400
    sget-object v5, Lbeyq;->a:Lbfiy;

    .line 401
    .line 402
    invoke-direct {v3, v4, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    iget v3, v2, Lbfbv;->d:I

    .line 409
    .line 410
    invoke-static {v3}, Lbfbw;->b(I)Lbfbw;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_f

    .line 415
    .line 416
    sget-object v3, Lbfbw;->a:Lbfbw;

    .line 417
    .line 418
    :cond_f
    move-object v5, v3

    .line 419
    iget-wide v3, v9, Lbeyq;->l:J

    .line 420
    .line 421
    long-to-float v7, v3

    .line 422
    iget-wide v3, v9, Lbeyq;->m:J

    .line 423
    .line 424
    long-to-float v8, v3

    .line 425
    move-object v3, v11

    .line 426
    move-object v4, p1

    .line 427
    invoke-static/range {v3 .. v8}, L_2266;->B(Ljava/util/Set;Lbexo;Lbfbw;Laisb;FF)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x5

    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lbfil;

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Lbfil;->A(Lbfir;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lbfil;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lbfil;->A(Lbfir;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lbfil;

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Lbfil;->A(Lbfir;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_10

    .line 466
    .line 467
    invoke-virtual {v2}, Lbfil;->x()V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    check-cast v3, Lbeyq;

    .line 473
    .line 474
    sget-object v4, Lbfis;->a:Lbfis;

    .line 475
    .line 476
    iput-object v4, v3, Lbeyq;->k:Lbfix;

    .line 477
    .line 478
    invoke-virtual {v2, v11}, Lbfil;->bo(Ljava/lang/Iterable;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_11

    .line 488
    .line 489
    invoke-virtual {v2}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    check-cast v3, Lbeyq;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object p1, v3, Lbeyq;->j:Lbexo;

    .line 500
    .line 501
    iget p1, v3, Lbeyq;->c:I

    .line 502
    .line 503
    or-int/lit16 p1, p1, 0x100

    .line 504
    .line 505
    iput p1, v3, Lbeyq;->c:I

    .line 506
    .line 507
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_12

    .line 514
    .line 515
    invoke-virtual {v2}, Lbfil;->x()V

    .line 516
    .line 517
    .line 518
    :cond_12
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 519
    .line 520
    check-cast p1, Lbeyq;

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    iput v3, p1, Lbeyq;->i:I

    .line 524
    .line 525
    iget v3, p1, Lbeyq;->c:I

    .line 526
    .line 527
    or-int/lit16 v3, v3, 0x80

    .line 528
    .line 529
    iput v3, p1, Lbeyq;->c:I

    .line 530
    .line 531
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 532
    .line 533
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_13

    .line 538
    .line 539
    invoke-virtual {v1}, Lbfil;->x()V

    .line 540
    .line 541
    .line 542
    :cond_13
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 543
    .line 544
    check-cast p1, Lbfbv;

    .line 545
    .line 546
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lbeyq;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iput-object v2, p1, Lbfbv;->c:Lbeyq;

    .line 556
    .line 557
    iget v2, p1, Lbfbv;->b:I

    .line 558
    .line 559
    or-int/2addr v2, v10

    .line 560
    iput v2, p1, Lbfbv;->b:I

    .line 561
    .line 562
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 563
    .line 564
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_14

    .line 569
    .line 570
    invoke-virtual {v5}, Lbfil;->x()V

    .line 571
    .line 572
    .line 573
    :cond_14
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 574
    .line 575
    check-cast p1, Lbfbx;

    .line 576
    .line 577
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lbfbv;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v1, p1, Lbfbx;->c:Lbfbv;

    .line 587
    .line 588
    iget v1, p1, Lbfbx;->b:I

    .line 589
    .line 590
    or-int/lit8 v1, v1, 0x2

    .line 591
    .line 592
    iput v1, p1, Lbfbx;->b:I

    .line 593
    .line 594
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lbfbx;

    .line 599
    .line 600
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 601
    .line 602
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Laisa;

    .line 607
    .line 608
    invoke-virtual {v1, p1}, Laisa;->g(Lbfbx;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 615
    .line 616
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->u:Lyer;

    .line 617
    .line 618
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, L_378;

    .line 623
    .line 624
    iget-object v0, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->p:Lluc;

    .line 627
    .line 628
    invoke-virtual {v0}, Lluc;->d()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    sget-object v1, Lblwh;->at:Lblwh;

    .line 633
    .line 634
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lomi;->a()V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public final c(L_1846;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laisa;

    .line 10
    .line 11
    iget-object v0, v0, Laisa;->j:Lbfbx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbfbx;->c:Lbfbv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbfbv;->c:Lbeyq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lbeyq;->n:I

    .line 28
    .line 29
    invoke-static {v0}, Lb;->az(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laisa;

    .line 50
    .line 51
    iget-object v0, v0, Laisa;->f:L_1846;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x3

    .line 62
    :cond_5
    :goto_1
    iget-object v1, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laisa;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Laisa;->h(L_1846;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lct;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Laito;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Laito;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Laits;->a:Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lct;->N()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method
