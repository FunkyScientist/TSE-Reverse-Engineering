.class final Lamey;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lamfa;


# direct methods
.method public constructor <init>(Lamfa;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamey;->a:Lamfa;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamey;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lamtv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, v2, Lamey;->a:Lamfa;

    .line 10
    .line 11
    iget-object v3, v0, Lamfa;->c:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v0, v0, Lamfa;->d:Lameu;

    .line 14
    .line 15
    iget-object v4, v0, Lameu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v0, v0, Lameu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    sget-object v5, Lamtv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lavzb;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v6, v7}, Lavzb;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-class v9, L_2522;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v8, v9, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    check-cast v8, L_2522;

    .line 45
    .line 46
    invoke-virtual {v8}, L_2522;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    sget-object v8, Lamtv;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v8, Lamtv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 58
    .line 59
    .line 60
    sget v8, Lamum;->a:I

    .line 61
    .line 62
    invoke-static {v3}, Lamum;->b(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v4, v6}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v4, Lamtv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-static {v3, v0, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, L_1846;

    .line 111
    .line 112
    const-class v10, L_235;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, L_235;

    .line 119
    .line 120
    invoke-virtual {v9}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v7, :cond_2

    .line 131
    .line 132
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    move v10, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move v10, v8

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, L_1846;

    .line 165
    .line 166
    const-class v12, L_133;

    .line 167
    .line 168
    invoke-interface {v11, v12}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, L_133;

    .line 173
    .line 174
    iget-object v11, v11, L_133;->a:Ltes;

    .line 175
    .line 176
    sget-object v12, Ltes;->c:Ltes;

    .line 177
    .line 178
    if-ne v11, v12, :cond_6

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    if-gez v10, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lbkcw;->U()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    invoke-static {v3, v13}, Lamum;->a(Landroid/content/Context;Ljava/util/List;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-class v6, L_2522;
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v3, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :try_start_5
    check-cast v3, L_2522;

    .line 203
    .line 204
    invoke-virtual {v3}, L_2522;->E()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    move-object v14, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    move v6, v8

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move v6, v8

    .line 225
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_b

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, L_1846;

    .line 236
    .line 237
    const-class v15, L_1533;

    .line 238
    .line 239
    invoke-interface {v14, v15}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, L_1533;

    .line 244
    .line 245
    if-eqz v14, :cond_a

    .line 246
    .line 247
    invoke-virtual {v14}, L_1533;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-ne v14, v7, :cond_a

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    if-gez v6, :cond_a

    .line 256
    .line 257
    invoke-static {}, Lbkcw;->U()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v14, v3

    .line 266
    :goto_7
    if-eqz v0, :cond_c

    .line 267
    .line 268
    const-class v3, L_704;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, L_704;

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, L_704;->a()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 287
    .line 288
    move-object v15, v3

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object v15, v1

    .line 291
    :goto_8
    if-eqz v0, :cond_d

    .line 292
    .line 293
    const-class v3, L_705;

    .line 294
    .line 295
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, L_705;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, L_705;->a()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lblva;

    .line 312
    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    move-object/from16 v16, v1

    .line 317
    .line 318
    :goto_9
    const-class v0, L_711;

    .line 319
    .line 320
    invoke-interface {v5, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, L_711;

    .line 325
    .line 326
    invoke-virtual {v0}, L_711;->b()Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    check-cast v17, Ljava/lang/Long;

    .line 337
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, L_1846;

    .line 358
    .line 359
    const-class v6, L_254;

    .line 360
    .line 361
    invoke-interface {v5, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, L_254;

    .line 366
    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    invoke-interface {v5}, L_254;->C()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_b

    .line 378
    :cond_f
    move-object v5, v1

    .line 379
    :goto_b
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_11

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    goto :goto_d

    .line 397
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Comparable;

    .line 402
    .line 403
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_13

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/Comparable;

    .line 414
    .line 415
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-gez v6, :cond_12

    .line 420
    .line 421
    move-object v3, v5

    .line 422
    goto :goto_c

    .line 423
    :cond_13
    :goto_d
    move-object/from16 v18, v3

    .line 424
    .line 425
    check-cast v18, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    :cond_14
    move/from16 v20, v8

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, L_1846;

    .line 455
    .line 456
    const-class v4, L_133;

    .line 457
    .line 458
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, L_133;

    .line 463
    .line 464
    iget-object v3, v3, L_133;->a:Ltes;

    .line 465
    .line 466
    sget-object v4, Ltes;->c:Ltes;

    .line 467
    .line 468
    if-ne v3, v4, :cond_16

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    if-gez v8, :cond_16

    .line 473
    .line 474
    invoke-static {}, Lbkcw;->U()V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :goto_f
    new-instance v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 479
    .line 480
    move-object v8, v0

    .line 481
    invoke-direct/range {v8 .. v20}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;-><init>(IIJLjava/util/List;Ljava/lang/Integer;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblva;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 482
    .line 483
    .line 484
    move-object v1, v0

    .line 485
    goto :goto_11

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    move-object v3, v0

    .line 488
    throw v3

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object v3, v0

    .line 491
    throw v3
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    goto :goto_10

    .line 494
    :catch_1
    move-exception v0

    .line 495
    move-object/from16 v2, p0

    .line 496
    .line 497
    :goto_10
    sget-object v3, Lamfa;->b:Lbbfl;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "Failed to load source story info"

    .line 504
    .line 505
    invoke-static {v3, v4, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_11
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lamey;

    .line 2
    .line 3
    iget-object v0, p0, Lamey;->a:Lamfa;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lamey;-><init>(Lamfa;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
