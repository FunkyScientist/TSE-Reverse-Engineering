.class public final synthetic Lrog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbfod;L_3138;Lbfil;Lbauc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrog;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrog;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrog;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrog;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkid;L_3138;Lbauc;Lbaug;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrog;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrog;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrog;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrog;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    .line 1
    iget v0, p0, Lrog;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lrog;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbfod;

    .line 11
    .line 12
    iget-object v4, v0, Lbfod;->i:Lbfjb;

    .line 13
    .line 14
    invoke-interface {v4, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbfol;

    .line 19
    .line 20
    iget-object v5, v4, Lbfol;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lrog;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, L_3138;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v5, p0, Lrog;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lrog;->d:Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iget-object v7, v0, Lbfod;->i:Lbfjb;

    .line 40
    .line 41
    invoke-interface {v7, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbfol;

    .line 46
    .line 47
    iget-boolean v7, p1, Lbfol;->A:Z

    .line 48
    .line 49
    const-string v8, "invalid matte layer"

    .line 50
    .line 51
    invoke-static {v7, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, Lbfil;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lbfil;->bA(Lbfol;)V

    .line 57
    .line 58
    .line 59
    iget p1, v4, Lbfol;->e:I

    .line 60
    .line 61
    rsub-int p1, p1, 0xff

    .line 62
    .line 63
    invoke-static {p1, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const v7, 0xffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v7, p1

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-array v8, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v8, v3

    .line 78
    .line 79
    const-string v7, "#%06X"

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v8, v4, Lbfol;->m:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v5, Lbauc;

    .line 92
    .line 93
    invoke-virtual {v5, p1, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-virtual {v4, p1, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbfil;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lbfil;->A(Lbfir;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Lbfol;

    .line 121
    .line 122
    iput v2, v4, Lbfol;->c:I

    .line 123
    .line 124
    iget v5, v4, Lbfol;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v5

    .line 127
    iput v2, v4, Lbfol;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lbfol;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v4, v2, Lbfol;->b:I

    .line 147
    .line 148
    const/high16 v5, 0x200000

    .line 149
    .line 150
    or-int/2addr v4, v5

    .line 151
    iput v4, v2, Lbfol;->b:I

    .line 152
    .line 153
    iput-object v7, v2, Lbfol;->v:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v1, Lbfol;

    .line 167
    .line 168
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 169
    .line 170
    iput-object v2, v1, Lbfol;->o:Lbfjb;

    .line 171
    .line 172
    sget-object v1, Lbfok;->a:Lbfok;

    .line 173
    .line 174
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Lbfol;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v1, v4, Lbfol;->d:Lbfok;

    .line 194
    .line 195
    iget v1, v4, Lbfol;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    iput v1, v4, Lbfol;->b:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lbfol;

    .line 214
    .line 215
    iget v4, v2, Lbfol;->b:I

    .line 216
    .line 217
    const v5, 0x8000

    .line 218
    .line 219
    .line 220
    or-int/2addr v4, v5

    .line 221
    iput v4, v2, Lbfol;->b:I

    .line 222
    .line 223
    iput-boolean v3, v2, Lbfol;->n:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lbfol;

    .line 238
    .line 239
    iget v3, v2, Lbfol;->b:I

    .line 240
    .line 241
    const v4, -0x80001

    .line 242
    .line 243
    .line 244
    and-int/2addr v3, v4

    .line 245
    iput v3, v2, Lbfol;->b:I

    .line 246
    .line 247
    sget-object v3, Lbfol;->a:Lbfol;

    .line 248
    .line 249
    iget-object v3, v3, Lbfol;->t:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v3, v2, Lbfol;->t:Ljava/lang/String;

    .line 252
    .line 253
    iget v2, v0, Lbfod;->f:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Lbfol;

    .line 268
    .line 269
    iget v4, v3, Lbfol;->b:I

    .line 270
    .line 271
    const/high16 v5, 0x800000

    .line 272
    .line 273
    or-int/2addr v4, v5

    .line 274
    iput v4, v3, Lbfol;->b:I

    .line 275
    .line 276
    iput v2, v3, Lbfol;->x:I

    .line 277
    .line 278
    iget v0, v0, Lbfod;->g:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {p1}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v1, Lbfol;

    .line 292
    .line 293
    iget v2, v1, Lbfol;->b:I

    .line 294
    .line 295
    const/high16 v3, 0x400000

    .line 296
    .line 297
    or-int/2addr v2, v3

    .line 298
    iput v2, v1, Lbfol;->b:I

    .line 299
    .line 300
    iput v0, v1, Lbfol;->w:I

    .line 301
    .line 302
    invoke-virtual {v6, p1}, Lbfil;->bC(Lbfil;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    iget-object v0, p0, Lrog;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lkid;

    .line 309
    .line 310
    iget-object v0, v0, Lkid;->e:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lkmz;

    .line 317
    .line 318
    instance-of v0, p1, Lrkv;

    .line 319
    .line 320
    const-string v4, "layer is not an instance of extended layer. Composition must be create via LottieAnimationProtoParser."

    .line 321
    .line 322
    invoke-static {v0, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Lrkv;

    .line 326
    .line 327
    iget-object p1, p1, Lrkv;->y:Lrku;

    .line 328
    .line 329
    iget-object v0, p1, Lrku;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, p0, Lrog;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, L_3138;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    iget-object v0, p1, Lrku;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v4, p1, Lrku;->h:Lkmd;

    .line 345
    .line 346
    iget-object v5, v4, Lkmd;->c:Lklz;

    .line 347
    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_b
    invoke-virtual {v5}, Lklz;->a()Lkkb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lkkb;->e()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lkph;

    .line 360
    .line 361
    :goto_0
    if-eqz v1, :cond_d

    .line 362
    .line 363
    iget v5, v1, Lkph;->a:F

    .line 364
    .line 365
    iget v6, v1, Lkph;->b:F

    .line 366
    .line 367
    cmpl-float v5, v5, v6

    .line 368
    .line 369
    if-nez v5, :cond_c

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_c
    move v2, v3

    .line 373
    :cond_d
    :goto_1
    const-string v3, "scale X and Y should be the same to maintain the original aspect ratio."

    .line 374
    .line 375
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_e
    iget v1, v1, Lkph;->a:F

    .line 384
    .line 385
    :goto_2
    iget-object v2, v4, Lkmd;->d:Lklu;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    move v2, v3

    .line 391
    goto :goto_3

    .line 392
    :cond_f
    invoke-virtual {v2}, Lklu;->a()Lkkb;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :goto_3
    iget-object v5, v4, Lkmd;->b:Lkme;

    .line 407
    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    new-instance v5, Landroid/graphics/PointF;

    .line 411
    .line 412
    invoke-direct {v5, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_10
    invoke-interface {v5}, Lkme;->a()Lkkb;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lkkb;->e()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/graphics/PointF;

    .line 425
    .line 426
    :goto_4
    iget-object v4, v4, Lkmd;->a:Lklx;

    .line 427
    .line 428
    if-nez v4, :cond_11

    .line 429
    .line 430
    new-instance v4, Landroid/graphics/PointF;

    .line 431
    .line 432
    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_11
    invoke-virtual {v4}, Lklx;->a()Lkkb;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lkkb;->e()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v4, v3

    .line 445
    check-cast v4, Landroid/graphics/PointF;

    .line 446
    .line 447
    :goto_5
    iget-object v3, p0, Lrog;->d:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v6, Lrpy;

    .line 450
    .line 451
    invoke-direct {v6}, Lrpy;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v1}, Lrpy;->g(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v2}, Lrpy;->f(F)V

    .line 458
    .line 459
    .line 460
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Lrpy;->d(F)V

    .line 463
    .line 464
    .line 465
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 466
    .line 467
    invoke-virtual {v6, v1}, Lrpy;->e(F)V

    .line 468
    .line 469
    .line 470
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    invoke-virtual {v6, v1}, Lrpy;->b(F)V

    .line 473
    .line 474
    .line 475
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 476
    .line 477
    invoke-virtual {v6, v1}, Lrpy;->c(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lrpy;->a()Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, p1, Lrku;->c:Ljava/lang/String;

    .line 485
    .line 486
    check-cast v3, Lbaug;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/graphics/Path;

    .line 493
    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    iget-object p1, p1, Lrku;->f:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz p1, :cond_12

    .line 499
    .line 500
    iget-object v3, p0, Lrog;->c:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v4, Lroi;

    .line 503
    .line 504
    invoke-direct {v4, v1, v2, p1}, Lroi;-><init>(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast v3, Lbauc;

    .line 508
    .line 509
    invoke-virtual {v3, v0, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 514
    .line 515
    const-string v0, "Null referenceAssetId"

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string v0, "Null path"

    .line 524
    .line 525
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lrog;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
