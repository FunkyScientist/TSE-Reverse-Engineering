.class public final synthetic Lrmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lrni;


# direct methods
.method public synthetic constructor <init>(Lrni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmp;->a:Lrni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrmp;->a:Lrni;

    .line 2
    .line 3
    check-cast p1, Lrlg;

    .line 4
    .line 5
    iput-object p1, v0, Lrni;->y:Lrlg;

    .line 6
    .line 7
    iget-object v1, v0, Lrni;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_378;

    .line 14
    .line 15
    iget v2, v0, Lrni;->c:I

    .line 16
    .line 17
    sget-object v3, Lblwh;->dU:Lblwh;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lomi;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lrni;->J:L_3166;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 37
    .line 38
    new-instance v2, Lbatj;

    .line 39
    .line 40
    invoke-direct {v2}, Lbatj;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lrni;->B:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbatj;->e(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbatj;->a()Lbatl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lrni;->A:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 63
    .line 64
    sget-object v5, Lbbbq;->b:Lbaug;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lpwp;

    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lpwp;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lrms;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, v5}, Lrms;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lrms;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7}, Lrms;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbaug;

    .line 112
    .line 113
    sget-object v4, Lblvx;->a:Lblvx;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v6, v0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_0

    .line 136
    .line 137
    invoke-virtual {v4}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, Lblvx;

    .line 144
    .line 145
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    iput v6, v9, Lblvx;->c:I

    .line 148
    .line 149
    iget v6, v9, Lblvx;->b:I

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    or-int/2addr v6, v10

    .line 153
    iput v6, v9, Lblvx;->b:I

    .line 154
    .line 155
    iget v6, v0, Lrni;->q:I

    .line 156
    .line 157
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v4}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v8, Lblvx;

    .line 169
    .line 170
    iget v9, v8, Lblvx;->b:I

    .line 171
    .line 172
    or-int/2addr v9, v5

    .line 173
    iput v9, v8, Lblvx;->b:I

    .line 174
    .line 175
    iput v6, v8, Lblvx;->d:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4}, Lbfil;->x()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v8, Lblvx;

    .line 199
    .line 200
    iget v9, v8, Lblvx;->b:I

    .line 201
    .line 202
    or-int/lit8 v9, v9, 0x4

    .line 203
    .line 204
    iput v9, v8, Lblvx;->b:I

    .line 205
    .line 206
    iput-object v6, v8, Lblvx;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_3

    .line 223
    .line 224
    invoke-virtual {v4}, Lbfil;->x()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast v8, Lblvx;

    .line 230
    .line 231
    iget v9, v8, Lblvx;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x8

    .line 234
    .line 235
    iput v9, v8, Lblvx;->b:I

    .line 236
    .line 237
    iput-boolean v6, v8, Lblvx;->f:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    move v1, v10

    .line 266
    goto :goto_0

    .line 267
    :cond_4
    move v1, v7

    .line 268
    :goto_0
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_5

    .line 275
    .line 276
    invoke-virtual {v4}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    move-object v8, v6

    .line 282
    check-cast v8, Lblvx;

    .line 283
    .line 284
    iget v9, v8, Lblvx;->b:I

    .line 285
    .line 286
    or-int/lit8 v9, v9, 0x10

    .line 287
    .line 288
    iput v9, v8, Lblvx;->b:I

    .line 289
    .line 290
    iput-boolean v1, v8, Lblvx;->g:Z

    .line 291
    .line 292
    iget-boolean v1, v0, Lrni;->s:Z

    .line 293
    .line 294
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_6

    .line 299
    .line 300
    invoke-virtual {v4}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    move-object v8, v6

    .line 306
    check-cast v8, Lblvx;

    .line 307
    .line 308
    iget v9, v8, Lblvx;->b:I

    .line 309
    .line 310
    or-int/lit8 v9, v9, 0x40

    .line 311
    .line 312
    iput v9, v8, Lblvx;->b:I

    .line 313
    .line 314
    iput-boolean v1, v8, Lblvx;->i:Z

    .line 315
    .line 316
    iget-boolean v1, v0, Lrni;->t:Z

    .line 317
    .line 318
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_7

    .line 323
    .line 324
    invoke-virtual {v4}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast v6, Lblvx;

    .line 330
    .line 331
    iget v8, v6, Lblvx;->b:I

    .line 332
    .line 333
    or-int/lit8 v8, v8, 0x20

    .line 334
    .line 335
    iput v8, v6, Lblvx;->b:I

    .line 336
    .line 337
    iput-boolean v1, v6, Lblvx;->h:Z

    .line 338
    .line 339
    iget-object v1, v0, Lrni;->D:Lbaug;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbaug;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v7, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v6, Lacim;

    .line 354
    .line 355
    invoke-direct {v6, v0, v2, v3, v10}, Lacim;-><init>(Lrni;Lbatl;Lbaug;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v2, Lbatz;->d:I

    .line 363
    .line 364
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 365
    .line 366
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    .line 372
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    invoke-virtual {v4}, Lbfil;->x()V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    check-cast v2, Lblvx;

    .line 386
    .line 387
    iget-object v3, v2, Lblvx;->j:Lbfjb;

    .line 388
    .line 389
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_9

    .line 394
    .line 395
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v2, Lblvx;->j:Lbfjb;

    .line 400
    .line 401
    :cond_9
    iget-object v2, v2, Lblvx;->j:Lbfjb;

    .line 402
    .line 403
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->b()Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Lqxj;

    .line 417
    .line 418
    const/16 v3, 0x12

    .line 419
    .line 420
    invoke-direct {v2, v4, v3}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lblvx;

    .line 431
    .line 432
    iget v2, v1, Lblvx;->b:I

    .line 433
    .line 434
    and-int/2addr v2, v10

    .line 435
    if-eq v10, v2, :cond_a

    .line 436
    .line 437
    move v2, v7

    .line 438
    goto :goto_1

    .line 439
    :cond_a
    move v2, v10

    .line 440
    :goto_1
    const-string v3, "missing entry point"

    .line 441
    .line 442
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget v2, v1, Lblvx;->b:I

    .line 446
    .line 447
    and-int/2addr v2, v5

    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    move v2, v10

    .line 451
    goto :goto_2

    .line 452
    :cond_b
    move v2, v7

    .line 453
    :goto_2
    const-string v3, "missing number of photos"

    .line 454
    .line 455
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget v2, v1, Lblvx;->d:I

    .line 459
    .line 460
    iget-object v3, v1, Lblvx;->j:Lbfjb;

    .line 461
    .line 462
    invoke-interface {v3}, Lbfjb;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ne v2, v3, :cond_c

    .line 467
    .line 468
    move v2, v10

    .line 469
    goto :goto_3

    .line 470
    :cond_c
    move v2, v7

    .line 471
    :goto_3
    const-string v3, "mismatch photo count"

    .line 472
    .line 473
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget v2, v1, Lblvx;->b:I

    .line 477
    .line 478
    and-int/lit8 v2, v2, 0x4

    .line 479
    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    move v7, v10

    .line 483
    :cond_d
    const-string v2, "missing selected template id"

    .line 484
    .line 485
    invoke-static {v7, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Loei;

    .line 489
    .line 490
    sget-object v3, Lblvy;->a:Lblvy;

    .line 491
    .line 492
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_e

    .line 503
    .line 504
    invoke-virtual {v3}, Lbfil;->x()V

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    move-object v6, v4

    .line 510
    check-cast v6, Lblvy;

    .line 511
    .line 512
    iput v5, v6, Lblvy;->e:I

    .line 513
    .line 514
    iget v5, v6, Lblvy;->b:I

    .line 515
    .line 516
    or-int/2addr v5, v10

    .line 517
    iput v5, v6, Lblvy;->b:I

    .line 518
    .line 519
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_f

    .line 524
    .line 525
    invoke-virtual {v3}, Lbfil;->x()V

    .line 526
    .line 527
    .line 528
    :cond_f
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    check-cast v4, Lblvy;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v1, v4, Lblvy;->d:Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    iput v1, v4, Lblvy;->c:I

    .line 539
    .line 540
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lblvy;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Loei;-><init>(Lblvy;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lhaf;->a:Landroid/app/Application;

    .line 550
    .line 551
    iget v3, v0, Lrni;->c:I

    .line 552
    .line 553
    invoke-virtual {v2, v1, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lrni;->L:L_3166;

    .line 557
    .line 558
    sget-object v1, Lrnf;->c:Lrnf;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object p1
.end method
