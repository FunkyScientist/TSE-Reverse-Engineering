.class public final Ljkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field public final c:Ljava/util/List;

.field final d:[Lirp;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljkb;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([II[Lirp;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Ljkb;->f:[F

    .line 8
    .line 9
    iput-object p3, p0, Ljkb;->d:[Lirp;

    .line 10
    .line 11
    const p2, 0x8000

    .line 12
    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Ljkb;->b:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-static {v4, v5, v6}, Ljkb;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v5, v6}, Ljkb;->f(III)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v5, v6}, Ljkb;->f(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v4, v4, 0xa

    .line 54
    .line 55
    shl-int/lit8 v5, v7, 0x5

    .line 56
    .line 57
    or-int/2addr v4, v5

    .line 58
    or-int/2addr v2, v4

    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    aget v4, p3, v2

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    aput v4, p3, v2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v0

    .line 70
    move v1, p1

    .line 71
    :goto_1
    if-ge p1, p2, :cond_3

    .line 72
    .line 73
    aget v2, p3, p1

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Ljkb;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, Ljkb;->f:[F

    .line 82
    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v5, v6, v2, v4}, Lgof;->h(III[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljkb;->f:[F

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljkb;->g([F)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    aput v0, p3, p1

    .line 107
    .line 108
    :cond_1
    aget v2, p3, p1

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-array p1, v1, [I

    .line 118
    .line 119
    iput-object p1, p0, Ljkb;->a:[I

    .line 120
    .line 121
    move v2, v0

    .line 122
    move v4, v2

    .line 123
    :goto_2
    if-ge v2, p2, :cond_5

    .line 124
    .line 125
    aget v5, p3, v2

    .line 126
    .line 127
    if-lez v5, :cond_4

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    aput v2, p1, v4

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-gt v1, v3, :cond_7

    .line 138
    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Ljkb;->c:Ljava/util/List;

    .line 145
    .line 146
    :goto_3
    if-ge v0, v1, :cond_6

    .line 147
    .line 148
    aget p2, p1, v0

    .line 149
    .line 150
    iget-object v2, p0, Ljkb;->c:Ljava/util/List;

    .line 151
    .line 152
    new-instance v3, Ljkc;

    .line 153
    .line 154
    invoke-static {p2}, Ljkb;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aget p2, p3, p2

    .line 159
    .line 160
    invoke-direct {v3, v4, p2}, Ljkc;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    .line 171
    .line 172
    sget-object p2, Ljkb;->e:Ljava/util/Comparator;

    .line 173
    .line 174
    invoke-direct {p1, v3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Ljka;

    .line 178
    .line 179
    iget-object p3, p0, Ljkb;->a:[I

    .line 180
    .line 181
    array-length p3, p3

    .line 182
    const/4 v1, -0x1

    .line 183
    add-int/2addr p3, v1

    .line 184
    invoke-direct {p2, p0, v0, p3}, Ljka;-><init>(Ljkb;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-gtz p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljka;

    .line 201
    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p2}, Ljka;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_d

    .line 209
    .line 210
    invoke-virtual {p2}, Ljka;->c()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    iget p3, p2, Ljka;->e:I

    .line 217
    .line 218
    iget v2, p2, Ljka;->d:I

    .line 219
    .line 220
    sub-int/2addr p3, v2

    .line 221
    iget v2, p2, Ljka;->g:I

    .line 222
    .line 223
    iget v4, p2, Ljka;->f:I

    .line 224
    .line 225
    sub-int/2addr v2, v4

    .line 226
    iget v4, p2, Ljka;->i:I

    .line 227
    .line 228
    iget v5, p2, Ljka;->h:I

    .line 229
    .line 230
    sub-int/2addr v4, v5

    .line 231
    if-lt p3, v2, :cond_8

    .line 232
    .line 233
    if-lt p3, v4, :cond_8

    .line 234
    .line 235
    const/4 p3, -0x3

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    if-lt v2, p3, :cond_9

    .line 238
    .line 239
    if-lt v2, v4, :cond_9

    .line 240
    .line 241
    const/4 p3, -0x2

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move p3, v1

    .line 244
    :goto_5
    iget-object v2, p2, Ljka;->j:Ljkb;

    .line 245
    .line 246
    iget-object v4, v2, Ljkb;->a:[I

    .line 247
    .line 248
    iget-object v2, v2, Ljkb;->b:[I

    .line 249
    .line 250
    iget v5, p2, Ljka;->a:I

    .line 251
    .line 252
    iget v6, p2, Ljka;->b:I

    .line 253
    .line 254
    invoke-static {v4, p3, v5, v6}, Ljkb;->d([IIII)V

    .line 255
    .line 256
    .line 257
    iget v5, p2, Ljka;->a:I

    .line 258
    .line 259
    iget v6, p2, Ljka;->b:I

    .line 260
    .line 261
    add-int/2addr v6, v3

    .line 262
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->sort([III)V

    .line 263
    .line 264
    .line 265
    iget v5, p2, Ljka;->a:I

    .line 266
    .line 267
    iget v6, p2, Ljka;->b:I

    .line 268
    .line 269
    invoke-static {v4, p3, v5, v6}, Ljkb;->d([IIII)V

    .line 270
    .line 271
    .line 272
    iget p3, p2, Ljka;->c:I

    .line 273
    .line 274
    div-int/lit8 p3, p3, 0x2

    .line 275
    .line 276
    iget v5, p2, Ljka;->a:I

    .line 277
    .line 278
    move v6, v0

    .line 279
    :goto_6
    iget v7, p2, Ljka;->b:I

    .line 280
    .line 281
    if-gt v5, v7, :cond_b

    .line 282
    .line 283
    aget v8, v4, v5

    .line 284
    .line 285
    aget v8, v2, v8

    .line 286
    .line 287
    add-int/2addr v6, v8

    .line 288
    if-lt v6, p3, :cond_a

    .line 289
    .line 290
    add-int/lit8 v7, v7, -0x1

    .line 291
    .line 292
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    iget p3, p2, Ljka;->a:I

    .line 301
    .line 302
    :goto_7
    new-instance v2, Ljka;

    .line 303
    .line 304
    iget-object v4, p2, Ljka;->j:Ljkb;

    .line 305
    .line 306
    add-int/lit8 v5, p3, 0x1

    .line 307
    .line 308
    iget v6, p2, Ljka;->b:I

    .line 309
    .line 310
    invoke-direct {v2, v4, v5, v6}, Ljka;-><init>(Ljkb;II)V

    .line 311
    .line 312
    .line 313
    iput p3, p2, Ljka;->b:I

    .line 314
    .line 315
    invoke-virtual {p2}, Ljka;->b()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p2, "Can not split a box with only 1 color"

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_10

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    check-cast p3, Ljka;

    .line 358
    .line 359
    iget-object v1, p3, Ljka;->j:Ljkb;

    .line 360
    .line 361
    iget-object v2, v1, Ljkb;->a:[I

    .line 362
    .line 363
    iget-object v1, v1, Ljkb;->b:[I

    .line 364
    .line 365
    iget v3, p3, Ljka;->a:I

    .line 366
    .line 367
    move v4, v0

    .line 368
    move v5, v4

    .line 369
    move v6, v5

    .line 370
    move v7, v6

    .line 371
    :goto_9
    iget v8, p3, Ljka;->b:I

    .line 372
    .line 373
    if-gt v3, v8, :cond_f

    .line 374
    .line 375
    aget v8, v2, v3

    .line 376
    .line 377
    aget v9, v1, v8

    .line 378
    .line 379
    add-int/2addr v5, v9

    .line 380
    invoke-static {v8}, Ljkb;->c(I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    mul-int/2addr v10, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    invoke-static {v8}, Ljkb;->b(I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    mul-int/2addr v10, v9

    .line 391
    add-int/2addr v6, v10

    .line 392
    and-int/lit8 v8, v8, 0x1f

    .line 393
    .line 394
    mul-int/2addr v9, v8

    .line 395
    add-int/2addr v7, v9

    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    int-to-float p3, v4

    .line 400
    int-to-float v1, v5

    .line 401
    int-to-float v2, v6

    .line 402
    int-to-float v3, v7

    .line 403
    div-float/2addr v3, v1

    .line 404
    div-float/2addr v2, v1

    .line 405
    div-float/2addr p3, v1

    .line 406
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    new-instance v3, Ljkc;

    .line 419
    .line 420
    invoke-static {p3, v1, v2}, Ljkb;->a(III)I

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    invoke-direct {v3, p3, v5}, Ljkc;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljkc;->a()[F

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-direct {p0, p3}, Ljkb;->g([F)Z

    .line 432
    .line 433
    .line 434
    move-result p3

    .line 435
    if-nez p3, :cond_e

    .line 436
    .line 437
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    iput-object p2, p0, Ljkb;->c:Ljava/util/List;

    .line 442
    .line 443
    return-void
.end method

.method static a(III)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Ljkb;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Ljkb;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, Ljkb;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method static d([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    invoke-static {p1}, Ljkb;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    invoke-static {p1}, Ljkb;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr v0, v1

    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    invoke-static {p1}, Ljkb;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    invoke-static {p1}, Ljkb;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method private static e(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljkb;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljkb;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ljkb;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static f(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int/2addr p1, p2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private final g([F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljkb;->d:[Lirp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Ljkb;->d:[Lirp;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget v3, p1, v3

    .line 18
    .line 19
    const v4, 0x3f733333    # 0.95f

    .line 20
    .line 21
    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    aget v3, p1, v1

    .line 36
    .line 37
    const/high16 v4, 0x41200000    # 10.0f

    .line 38
    .line 39
    cmpl-float v4, v3, v4

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    const/high16 v4, 0x42140000    # 37.0f

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    aget v3, p1, v5

    .line 50
    .line 51
    const v4, 0x3f51eb85    # 0.82f

    .line 52
    .line 53
    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v5

    .line 62
    :cond_3
    return v1
.end method
