.class public final Lanab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddToShrdCollectionAct"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrqg;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v7, Lrqg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    instance-of v2, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 8
    .line 9
    const-string v3, "Wrong collection type: %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Lrqg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 17
    .line 18
    iget v2, v7, Lrqg;->a:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Laxaf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "envelope_covers"

    .line 30
    .line 31
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "envelope_media_key"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "_id = ?"

    .line 42
    .line 43
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Laxaf;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_e

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lvaj;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lvaj;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-class v4, L_2506;

    .line 77
    .line 78
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_2506;

    .line 83
    .line 84
    invoke-virtual {v4}, L_2506;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v15, 0x1

    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    iget v4, v7, Lrqg;->a:I

    .line 92
    .line 93
    new-instance v5, Lavzb;

    .line 94
    .line 95
    invoke-direct {v5, v15}, Lavzb;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lavzb;->l(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lavzb;->l(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v14, v5}, Lvaj;->b(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-class v4, L_2513;

    .line 117
    .line 118
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, L_2513;

    .line 123
    .line 124
    iget v5, v7, Lrqg;->a:I

    .line 125
    .line 126
    new-instance v6, Lbbch;

    .line 127
    .line 128
    invoke-direct {v6, v14}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, L_2513;->c(ILjava/util/Set;)Lbaug;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v14}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lamix;

    .line 140
    .line 141
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 142
    .line 143
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 148
    .line 149
    iget-boolean v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 150
    .line 151
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 158
    .line 159
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    iget-boolean v3, v4, Lamix;->i:Z

    .line 165
    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    move v3, v15

    .line 172
    :goto_1
    iget-object v4, v4, Lamix;->o:Lbdpm;

    .line 173
    .line 174
    sget-object v8, Lbdpm;->a:Lbdpm;

    .line 175
    .line 176
    if-eq v4, v8, :cond_2

    .line 177
    .line 178
    sget-object v8, Lbdpm;->d:Lbdpm;

    .line 179
    .line 180
    if-eq v4, v8, :cond_2

    .line 181
    .line 182
    move v6, v15

    .line 183
    :cond_2
    if-eqz v5, :cond_a

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget v2, v7, Lrqg;->a:I

    .line 190
    .line 191
    iget-object v12, v7, Lrqg;->b:Lbatz;

    .line 192
    .line 193
    new-instance v8, Lvaj;

    .line 194
    .line 195
    invoke-direct {v8, v1}, Lvaj;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 199
    .line 200
    invoke-virtual {v8, v2, v14, v12, v0}, Lvaj;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    sget-object v13, Lbbbl;->a:Lbatz;

    .line 205
    .line 206
    move v9, v2

    .line 207
    move-object v10, v14

    .line 208
    invoke-virtual/range {v8 .. v13}, Lvaj;->a(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lvah;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v0, Lacqa;->a:Lacqa;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v14}, Lut;->K(Lcom/google/android/apps/photos/identifier/LocalId;)Lxyz;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    check-cast v5, Lacqa;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v3, v5, Lacqa;->c:Lxyz;

    .line 242
    .line 243
    iget v3, v5, Lacqa;->b:I

    .line 244
    .line 245
    or-int/2addr v3, v15

    .line 246
    iput v3, v5, Lacqa;->b:I

    .line 247
    .line 248
    iget-object v3, v8, Lvah;->a:Lsxn;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget v3, v3, Lsxn;->e:I

    .line 260
    .line 261
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    check-cast v4, Lacqa;

    .line 264
    .line 265
    iget v5, v4, Lacqa;->b:I

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    or-int/2addr v5, v6

    .line 269
    iput v5, v4, Lacqa;->b:I

    .line 270
    .line 271
    int-to-long v9, v3

    .line 272
    iput-wide v9, v4, Lacqa;->d:J

    .line 273
    .line 274
    iget-object v3, v8, Lvah;->d:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lacpz;

    .line 291
    .line 292
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_5

    .line 299
    .line 300
    invoke-virtual {v0}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v5, Lacqa;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v9, v5, Lacqa;->e:Lbfjb;

    .line 311
    .line 312
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_6

    .line 317
    .line 318
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iput-object v9, v5, Lacqa;->e:Lbfjb;

    .line 323
    .line 324
    :cond_6
    iget-object v5, v5, Lacqa;->e:Lbfjb;

    .line 325
    .line 326
    invoke-interface {v5, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    sget-object v3, Lacof;->a:Lacof;

    .line 331
    .line 332
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lacqa;

    .line 341
    .line 342
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_8

    .line 349
    .line 350
    invoke-virtual {v3}, Lbfil;->x()V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    check-cast v4, Lacof;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, v4, Lacof;->c:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v0, 0xf

    .line 363
    .line 364
    iput v0, v4, Lacof;->b:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lacof;

    .line 371
    .line 372
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v0, Lacod;->a:Lacod;

    .line 377
    .line 378
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v4, Lacqf;->a:Lacqf;

    .line 383
    .line 384
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_9

    .line 391
    .line 392
    invoke-virtual {v0}, Lbfil;->x()V

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    check-cast v5, Lacod;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v4, v5, Lacod;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput v6, v5, Lacod;->b:I

    .line 405
    .line 406
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lacod;

    .line 411
    .line 412
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v10, Lsyf;

    .line 421
    .line 422
    const/16 v6, 0xa

    .line 423
    .line 424
    move-object v0, v10

    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move-object v4, v8

    .line 428
    invoke-direct/range {v0 .. v6}, Lsyf;-><init>(Landroid/content/Context;ILbatz;Lvah;Lbatz;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v9, v0, v10}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v8, Lvah;->d:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lamft;

    .line 442
    .line 443
    const/16 v2, 0x12

    .line 444
    .line 445
    invoke-direct {v1, v2}, Lamft;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbatz;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbatz;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v2, v7, Lrqg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 465
    .line 466
    invoke-static {v1, v2, v14, v15, v0}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->f(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLbatz;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_a
    iget v3, v7, Lrqg;->a:I

    .line 472
    .line 473
    iget-object v4, v7, Lrqg;->b:Lbatz;

    .line 474
    .line 475
    new-instance v5, Lvak;

    .line 476
    .line 477
    invoke-direct {v5, v1}, Lvak;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v5, Lvak;->c:Ljava/lang/String;

    .line 481
    .line 482
    iput v3, v5, Lvak;->b:I

    .line 483
    .line 484
    iput-object v0, v5, Lvak;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Lvak;->b(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    const-class v2, L_1177;

    .line 490
    .line 491
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, L_1177;

    .line 496
    .line 497
    invoke-interface {v2}, L_1177;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_b

    .line 502
    .line 503
    iput-object v0, v5, Lvak;->i:Ljava/lang/String;

    .line 504
    .line 505
    :cond_b
    const-class v0, L_48;

    .line 506
    .line 507
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, L_48;

    .line 512
    .line 513
    invoke-virtual {v5}, Lvak;->a()Lvam;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v0, v3, v1}, L_48;->c(ILlzo;)Llzk;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Llzk;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    iget-object v0, v0, Llzk;->a:Ljava/lang/Exception;

    .line 528
    .line 529
    if-nez v0, :cond_c

    .line 530
    .line 531
    new-instance v0, Lsih;

    .line 532
    .line 533
    const-string v1, "Unable to add media to the target shared collection"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_c
    throw v0

    .line 540
    :cond_d
    invoke-virtual {v0}, Llzk;->a()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "dedupKeysAdded"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lamft;

    .line 555
    .line 556
    const/16 v2, 0x13

    .line 557
    .line 558
    invoke-direct {v1, v2}, Lamft;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lbatz;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbatz;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-object v2, v7, Lrqg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 578
    .line 579
    invoke-static {v1, v2, v14, v15, v0}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->f(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLbatz;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_e
    iget-wide v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 585
    .line 586
    new-instance v2, Lsih;

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v4, "Shared media collection not found for collection ID: "

    .line 591
    .line 592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v2, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2
.end method
