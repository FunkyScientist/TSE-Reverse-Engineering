.class public final synthetic Larrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeox;Ljava/util/concurrent/Executor;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Larrk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Larrk;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Larrk;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Latvm;Latsn;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Larrk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Larrk;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Larrk;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Larrk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Larrk;->a:Z

    iput-object p3, p0, Larrk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 12

    .line 1
    iget v0, p0, Larrk;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    if-eq v0, v4, :cond_9

    .line 11
    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, Larrk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Latvm;

    .line 27
    .line 28
    iget-object p1, p1, Latvm;->d:Latuy;

    .line 29
    .line 30
    iget-boolean v0, p0, Larrk;->a:Z

    .line 31
    .line 32
    iget-object v1, p0, Larrk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Latsn;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Latuy;->g(Latsn;Z)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object p1, p0, Larrk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Latvm;

    .line 46
    .line 47
    iget-object v0, p1, Latvm;->m:Latrv;

    .line 48
    .line 49
    invoke-interface {v0}, Latrv;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Larrk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v1, p0, Larrk;->a:Z

    .line 58
    .line 59
    iget-object v3, p1, Latvm;->c:Latwz;

    .line 60
    .line 61
    const/16 v4, 0x407

    .line 62
    .line 63
    invoke-interface {v3, v4}, Latwz;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Latvm;->d:Latuy;

    .line 67
    .line 68
    iget-object v3, p1, Latuy;->d:Latuz;

    .line 69
    .line 70
    invoke-interface {v3}, Latuz;->d()Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Larrk;

    .line 75
    .line 76
    invoke-direct {v4, p1, v1, v0, v2}, Larrk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v3, v0}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 89
    .line 90
    :goto_0
    return-object p1

    .line 91
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_1
    iget-object v2, p0, Larrk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Latsn;

    .line 115
    .line 116
    iget-boolean v4, v3, Latsn;->f:Z

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-object v4, p0, Larrk;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean v5, p0, Larrk;->a:Z

    .line 123
    .line 124
    check-cast v2, Latuy;

    .line 125
    .line 126
    iget-object v6, v2, Latuy;->d:Latuz;

    .line 127
    .line 128
    invoke-interface {v6, v3}, Latuz;->g(Latsn;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Latut;

    .line 133
    .line 134
    invoke-direct {v7, v2, v5, v3, v4}, Latut;-><init>(Latuy;ZLatsn;Lbbsr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, v7}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lupr;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lupr;-><init>(I)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Latuy;

    .line 155
    .line 156
    iget-object v1, v2, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Larrk;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    check-cast v0, Latuy;

    .line 174
    .line 175
    iget-object p1, v0, Latuy;->b:Latwz;

    .line 176
    .line 177
    const/16 v0, 0x40c

    .line 178
    .line 179
    invoke-interface {p1, v0}, Latwz;->k(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Unable to update file group metadata"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object p1, p0, Larrk;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-boolean v1, p0, Larrk;->a:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    check-cast v0, Latuy;

    .line 201
    .line 202
    iget-object v0, v0, Latuy;->b:Latwz;

    .line 203
    .line 204
    new-instance v1, L_2384;

    .line 205
    .line 206
    invoke-direct {v1, v0}, L_2384;-><init>(Latwz;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Latsd;

    .line 214
    .line 215
    const/16 v2, 0x430

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, L_2384;->b(ILatsd;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Latsd;

    .line 225
    .line 226
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    return-object p1

    .line 231
    :cond_8
    check-cast p1, Ljava/util/Set;

    .line 232
    .line 233
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Larrk;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-boolean v1, p0, Larrk;->a:Z

    .line 240
    .line 241
    iget-object v2, p0, Larrk;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v3, Larrn;

    .line 244
    .line 245
    check-cast v2, L_2975;

    .line 246
    .line 247
    invoke-direct {v3, v2, v1, v0}, Larrn;-><init>(L_2975;ZLbbum;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {p1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 270
    .line 271
    iget-object v0, p0, Larrk;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laeox;

    .line 274
    .line 275
    invoke-virtual {v0}, Laeox;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, p0, Larrk;->c:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0, p1, v2}, Laeox;->n(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbbud;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    iget-boolean v1, p0, Larrk;->a:Z

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    new-instance v1, L_2299;

    .line 293
    .line 294
    invoke-direct {v1}, L_2299;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, v1, L_2299;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0}, Laeox;->a()L_3138;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v1, L_2299;->b:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance p1, L_888;

    .line 306
    .line 307
    invoke-direct {p1, v1}, L_888;-><init>(L_2299;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_3

    .line 319
    :cond_b
    invoke-virtual {v0, p1, v2}, Laeox;->m(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbbud;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_3
    return-object p1

    .line 324
    :cond_c
    check-cast p1, Larrx;

    .line 325
    .line 326
    iget-object v0, p1, Larrx;->e:L_1846;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v5, p1, Larrx;->c:I

    .line 332
    .line 333
    iget-object v6, p0, Larrk;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, L_2975;

    .line 336
    .line 337
    iget-object v7, v6, L_2975;->e:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v7, v5}, Larsy;->b(Landroid/content/Context;I)Larsx;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v7, v6, L_2975;->g:Lyer;

    .line 344
    .line 345
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, L_2977;

    .line 350
    .line 351
    iget v8, p1, Larrx;->c:I

    .line 352
    .line 353
    invoke-virtual {v5}, Larsx;->a()L_3138;

    .line 354
    .line 355
    .line 356
    iget-object v8, p1, Larrx;->e:L_1846;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v8, v7, L_2977;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v5}, Larsx;->a()L_3138;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/4 v10, 0x0

    .line 368
    new-array v11, v10, [Landroid/util/Size;

    .line 369
    .line 370
    invoke-virtual {v9, v11}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, [Landroid/util/Size;

    .line 375
    .line 376
    invoke-static {v8, v9}, Larro;->b(Landroid/content/Context;[Landroid/util/Size;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    iget-object v9, p0, Larrk;->c:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    iget v8, v5, Larsx;->e:I

    .line 385
    .line 386
    add-int/lit8 v8, v8, -0x1

    .line 387
    .line 388
    if-eq v8, v4, :cond_d

    .line 389
    .line 390
    iget-object v3, v5, Larsx;->d:L_3138;

    .line 391
    .line 392
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lbbdn;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroid/util/Size;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_d
    iget-object v8, v7, L_2977;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 414
    .line 415
    if-ne v8, v3, :cond_e

    .line 416
    .line 417
    iget-object v3, v5, Larsx;->b:Landroid/util/Size;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    iget-object v3, v5, Larsx;->c:Landroid/util/Size;

    .line 421
    .line 422
    :goto_4
    iget-object v5, v7, L_2977;->a:Landroid/content/Context;

    .line 423
    .line 424
    new-array v8, v4, [Landroid/util/Size;

    .line 425
    .line 426
    aput-object v3, v8, v10

    .line 427
    .line 428
    invoke-static {v5, v8}, Larro;->b(Landroid/content/Context;[Landroid/util/Size;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    iget-object v3, v7, L_2977;->a:Landroid/content/Context;

    .line 435
    .line 436
    iget-object v5, p1, Larrx;->e:L_1846;

    .line 437
    .line 438
    const-class v8, L_197;

    .line 439
    .line 440
    invoke-interface {v5, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, L_197;

    .line 445
    .line 446
    const/high16 v8, 0x3f800000    # 1.0f

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    invoke-interface {v5}, L_197;->B()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    int-to-float v10, v10

    .line 455
    invoke-interface {v5}, L_197;->A()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    int-to-float v5, v5

    .line 460
    div-float/2addr v10, v5

    .line 461
    goto :goto_5

    .line 462
    :cond_f
    move v10, v8

    .line 463
    :goto_5
    invoke-static {v3}, Larro;->a(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    div-int/2addr v3, v2

    .line 468
    int-to-double v2, v3

    .line 469
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    double-to-int v2, v2

    .line 474
    cmpl-float v3, v10, v8

    .line 475
    .line 476
    if-lez v3, :cond_10

    .line 477
    .line 478
    move v5, v2

    .line 479
    goto :goto_6

    .line 480
    :cond_10
    int-to-float v5, v2

    .line 481
    mul-float/2addr v5, v10

    .line 482
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    :goto_6
    if-lez v3, :cond_11

    .line 491
    .line 492
    int-to-float v2, v2

    .line 493
    div-float/2addr v2, v10

    .line 494
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :cond_11
    new-instance v3, Landroid/util/Size;

    .line 503
    .line 504
    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    :cond_12
    iget-object v2, v7, L_2977;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v2, v3, p1}, Larrt;->a(Landroid/content/Context;Landroid/util/Size;Larrx;)Lbbuj;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v3, Laqyz;

    .line 514
    .line 515
    invoke-direct {v3, v1}, Laqyz;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3, v9}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_7

    .line 523
    :cond_13
    iget v1, v5, Larsx;->e:I

    .line 524
    .line 525
    if-ne v1, v3, :cond_14

    .line 526
    .line 527
    iget-object v1, v7, L_2977;->a:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v2, v5, Larsx;->b:Landroid/util/Size;

    .line 530
    .line 531
    invoke-static {v1, v2, p1}, Larrt;->a(Landroid/content/Context;Landroid/util/Size;Larrx;)Lbbuj;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v7, L_2977;->a:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v5, v5, Larsx;->c:Landroid/util/Size;

    .line 538
    .line 539
    invoke-static {v2, v5, p1}, Larrt;->a(Landroid/content/Context;Landroid/util/Size;Larrx;)Lbbuj;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-array v3, v3, [Lbbuj;

    .line 544
    .line 545
    aput-object v1, v3, v10

    .line 546
    .line 547
    aput-object v2, v3, v4

    .line 548
    .line 549
    invoke-static {v3}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Lacqt;

    .line 554
    .line 555
    const/16 v5, 0xc

    .line 556
    .line 557
    invoke-direct {v4, v1, v2, v5}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4, v9}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_7

    .line 565
    :cond_14
    iget-object v1, v5, Larsx;->d:L_3138;

    .line 566
    .line 567
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v3, Lachf;

    .line 576
    .line 577
    const/16 v4, 0x10

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-direct {v3, v7, p1, v4, v5}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lbaug;

    .line 592
    .line 593
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lagmq;

    .line 602
    .line 603
    const/16 v4, 0x9

    .line 604
    .line 605
    invoke-direct {v3, v1, v4}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3, v9}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_7
    iget-boolean v2, p0, Larrk;->a:Z

    .line 613
    .line 614
    new-instance v3, Larrm;

    .line 615
    .line 616
    invoke-direct {v3, v6, v0, p1, v2}, Larrm;-><init>(L_2975;L_1846;Larrx;Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v3, v9}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1
.end method
