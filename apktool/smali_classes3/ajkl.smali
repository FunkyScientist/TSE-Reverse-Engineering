.class public final synthetic Lajkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2304;Lajkk;IL_3015;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajkl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajkl;->c:Ljava/lang/Object;

    iput p3, p0, Lajkl;->a:I

    iput-object p4, p0, Lajkl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2445;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p5, p0, Lajkl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkl;->c:Ljava/lang/Object;

    iput p2, p0, Lajkl;->a:I

    iput-object p3, p0, Lajkl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajkl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbuj;Laylw;IL_1846;I)V
    .locals 0

    .line 3
    iput p5, p0, Lajkl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajkl;->b:Ljava/lang/Object;

    iput p3, p0, Lajkl;->a:I

    iput-object p4, p0, Lajkl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lajkl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eq v0, v5, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lajkl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, L_2445;

    .line 15
    .line 16
    iget-object v2, v0, L_2445;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbhcz;

    .line 19
    .line 20
    iget-object v5, p0, Lajkl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, p0, Lajkl;->a:I

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v6, v5, p1}, Lalln;->f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lbhcz;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lajkl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, L_2445;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lbatu;

    .line 37
    .line 38
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, p1, Lbhcz;->d:Lbfjb;

    .line 42
    .line 43
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lallm;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Lallm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lbhcz;->c:Lbfjb;

    .line 70
    .line 71
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v7, Lallm;

    .line 76
    .line 77
    invoke-direct {v7, v4}, Lallm;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lbhcz;->e:Lbfjb;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Lallm;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lallm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v6, v2, p1}, Lalln;->c(Landroid/content/Context;ILjava/util/Set;Lbatz;)Lbatz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget p1, Lbatz;->d:I

    .line 137
    .line 138
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 139
    .line 140
    :goto_0
    return-object p1

    .line 141
    :cond_1
    iget-object v0, p0, Lajkl;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lbatz;

    .line 144
    .line 145
    invoke-static {v0}, Lbbvs;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iget-object v0, p0, Lajkl;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const-class v1, L_752;

    .line 155
    .line 156
    check-cast v0, Laylw;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_752;

    .line 163
    .line 164
    invoke-interface {v0}, L_752;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v5, Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v5, v4, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    .line 210
    .line 211
    const v1, -0xffff01

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lmlf;

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v3, v2

    .line 231
    invoke-direct/range {v3 .. v8}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v0

    .line 238
    :cond_2
    if-eqz v4, :cond_5

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lajkl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget v1, p0, Lajkl;->a:I

    .line 247
    .line 248
    new-instance v2, Lroj;

    .line 249
    .line 250
    invoke-direct {v2, v1, v4, p1, v0}, Lroj;-><init>(ILandroid/graphics/Bitmap;Lbatz;L_1846;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v0, "Null mediaWithFeatures"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string v0, "Null faces"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v0, "Null bitmap"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_6
    check-cast p1, Lajkk;

    .line 279
    .line 280
    iget-object p1, p0, Lajkl;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lajkk;

    .line 283
    .line 284
    iget-object v0, p1, Lajkk;->b:Lbekf;

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    sget-object v1, Lajkh;->c:Lajkh;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    iget v6, v0, Lbekf;->c:I

    .line 292
    .line 293
    invoke-static {v6}, Lb;->az(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_8

    .line 298
    .line 299
    move v6, v5

    .line 300
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 301
    .line 302
    if-eq v6, v5, :cond_a

    .line 303
    .line 304
    if-eq v6, v4, :cond_9

    .line 305
    .line 306
    if-eq v6, v1, :cond_9

    .line 307
    .line 308
    sget-object v1, Lajkh;->c:Lajkh;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    sget-object v1, Lajkh;->b:Lajkh;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    sget-object v1, Lajkh;->a:Lajkh;

    .line 315
    .line 316
    :goto_1
    if-nez v0, :cond_b

    .line 317
    .line 318
    sget-object v0, Lalhd;->a:Lalhd;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    iget v6, v0, Lbekf;->e:I

    .line 322
    .line 323
    invoke-static {v6}, Lb;->ax(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_c

    .line 328
    .line 329
    move v6, v5

    .line 330
    :cond_c
    iget v7, v0, Lbekf;->b:I

    .line 331
    .line 332
    and-int/2addr v7, v4

    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    iget-boolean v0, v0, Lbekf;->d:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_d
    invoke-static {v6, v2}, Lalhd;->c(ILjava/lang/Boolean;)Lalhd;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_2
    iget v2, p0, Lajkl;->a:I

    .line 346
    .line 347
    iget-object v6, p0, Lajkl;->b:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v7, Lalhd;->a:Lalhd;

    .line 350
    .line 351
    if-eq v0, v7, :cond_e

    .line 352
    .line 353
    move-object v7, v6

    .line 354
    check-cast v7, L_2304;

    .line 355
    .line 356
    iget-object v8, v7, L_2304;->a:Lyer;

    .line 357
    .line 358
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, L_2408;

    .line 363
    .line 364
    invoke-virtual {v8, v2, v0}, L_2408;->c(ILalhd;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, L_2304;->a:Lyer;

    .line 368
    .line 369
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_2408;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, L_2408;->a(I)Lalhd;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lalhd;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_3

    .line 384
    :cond_e
    move v0, v3

    .line 385
    :goto_3
    check-cast v6, L_2304;

    .line 386
    .line 387
    iget-object v6, v6, L_2304;->b:Lyer;

    .line 388
    .line 389
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, L_2393;

    .line 394
    .line 395
    iget-object v7, p1, Lajkk;->b:Lbekf;

    .line 396
    .line 397
    if-nez v7, :cond_f

    .line 398
    .line 399
    move v3, v5

    .line 400
    goto :goto_4

    .line 401
    :cond_f
    iget-boolean p1, p1, Lajkk;->a:Z

    .line 402
    .line 403
    if-eqz p1, :cond_11

    .line 404
    .line 405
    iget-object p1, v7, Lbekf;->f:Lbeqd;

    .line 406
    .line 407
    if-nez p1, :cond_10

    .line 408
    .line 409
    sget-object p1, Lbeqd;->a:Lbeqd;

    .line 410
    .line 411
    :cond_10
    invoke-static {p1}, Laksp;->a(Lbeqd;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :cond_11
    :goto_4
    iget-object p1, p0, Lajkl;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v6, v2, v3}, L_2393;->c(II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v2}, L_3015;->q(I)Lawvb;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v1}, Lajkh;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "user_registration_status"

    .line 429
    .line 430
    invoke-virtual {p1, v3, v2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lawvb;->p()V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lajkh;->c:Lajkh;

    .line 437
    .line 438
    if-eq v1, p1, :cond_12

    .line 439
    .line 440
    invoke-static {}, Lajkq;->a()Lajkp;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput v5, p1, Lajkp;->a:I

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Lajkp;->b(Lajkh;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lajkp;->c(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lajkp;->a()Lajkq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto :goto_5

    .line 457
    :cond_12
    invoke-static {}, Lajkq;->a()Lajkp;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput v4, p1, Lajkp;->a:I

    .line 462
    .line 463
    sget-object v0, Lajkh;->c:Lajkh;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lajkp;->b(Lajkh;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lajkp;->a()Lajkq;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_5
    return-object p1
.end method
