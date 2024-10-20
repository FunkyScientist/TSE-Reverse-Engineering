.class public final Lnxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field public final a:Lansg;

.field public final b:L_2615;

.field public final c:Lnxr;

.field public final d:Laxjh;

.field public e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private f:I

.field private final g:Lusl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lusl;Lnxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnuw;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnxs;->d:Laxjh;

    .line 12
    .line 13
    const-class v0, L_2615;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2615;

    .line 20
    .line 21
    iput-object v0, p0, Lnxs;->b:L_2615;

    .line 22
    .line 23
    iput-object p4, p0, Lnxs;->g:Lusl;

    .line 24
    .line 25
    iput-object p5, p0, Lnxs;->c:Lnxr;

    .line 26
    .line 27
    iput-object p3, p0, Lnxs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    new-instance p4, Lansd;

    .line 30
    .line 31
    invoke-direct {p4}, Lansd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lnxs;->a:Lansg;

    .line 35
    .line 36
    const-class p4, L_2614;

    .line 37
    .line 38
    invoke-static {p1, p4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3, p2}, Lnxs;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lhbb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(IIIILxoh;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lnxs;->f:I

    .line 12
    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    iput v4, v0, Lnxs;->f:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lnxs;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lnxs;->a:Lansg;

    .line 21
    .line 22
    check-cast v5, Lansd;

    .line 23
    .line 24
    iget-object v5, v5, Lansd;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lxoe;

    .line 31
    .line 32
    const-string v6, "Layout has unexpected item count %s != %s"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v9, v5, Lxoe;->e:I

    .line 39
    .line 40
    if-ne v9, v2, :cond_1

    .line 41
    .line 42
    move v10, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v10, v7

    .line 45
    :goto_0
    invoke-static {v10, v6, v9, v2}, Lbain;->T(ZLjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    iget-object v5, v0, Lnxs;->g:Lusl;

    .line 53
    .line 54
    iget-object v5, v5, Lusl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lnxn;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lnxn;->i(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-object v5, v0, Lnxs;->b:L_2615;

    .line 63
    .line 64
    iget-object v11, v0, Lnxs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 65
    .line 66
    iget-object v12, v11, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    iget-object v11, v11, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 69
    .line 70
    invoke-virtual {v5, v12, v11}, L_2615;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lanle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lanle;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Lantg;->a:Lantg;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v11, Lantg;->a:Lantg;

    .line 82
    .line 83
    check-cast v5, Lante;

    .line 84
    .line 85
    iget-object v5, v5, Lante;->b:Landroid/util/LongSparseArray;

    .line 86
    .line 87
    invoke-virtual {v5, v9, v10, v11}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lantg;

    .line 92
    .line 93
    :goto_1
    iget-object v9, v0, Lnxs;->a:Lansg;

    .line 94
    .line 95
    invoke-virtual {v5}, Lantg;->c()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Lantg;->c()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lantg;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-lt v10, v2, :cond_6

    .line 112
    .line 113
    sget-object v11, Lansd;->a:Lbbfl;

    .line 114
    .line 115
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lbbfh;

    .line 120
    .line 121
    const/16 v12, 0x1ef7

    .line 122
    .line 123
    invoke-interface {v11, v12}, Lbbfh;->P(I)Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lbbfh;

    .line 128
    .line 129
    const-string v12, "Showcase at position %s out of range %s"

    .line 130
    .line 131
    invoke-interface {v11, v12, v10, v2}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Laxza;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct {v10, v11, v11, v11}, Laxza;-><init>([B[B[B)V

    .line 138
    .line 139
    .line 140
    move v11, v7

    .line 141
    :goto_2
    invoke-virtual {v5}, Lantg;->c()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ge v11, v12, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v11}, Lantg;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ge v12, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v12}, Lantg;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lansj;

    .line 158
    .line 159
    invoke-virtual {v10, v12, v13}, Laxza;->r(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v10}, Laxza;->q()Lantg;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_6
    if-ne v2, v8, :cond_9

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    if-ne v4, v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Lantg;->c()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ne v11, v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lantg;->e(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lansj;

    .line 185
    .line 186
    invoke-virtual {v11}, Lansj;->a()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v12, 0x2

    .line 191
    if-ne v11, v12, :cond_7

    .line 192
    .line 193
    new-instance v5, Lxod;

    .line 194
    .line 195
    invoke-direct {v5}, Lxod;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v10}, Lxod;->d(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Lxod;->e(I)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lansh;->d:Landroid/util/Size;

    .line 205
    .line 206
    invoke-virtual {v5, v7, v7, v10}, Lxod;->c(IILandroid/util/Size;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lxod;->b()Lxoe;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_7
    move v14, v8

    .line 216
    move v15, v10

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move v15, v4

    .line 219
    move v14, v8

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move v14, v2

    .line 222
    move v15, v4

    .line 223
    :goto_3
    new-instance v13, Lxod;

    .line 224
    .line 225
    invoke-direct {v13}, Lxod;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v15}, Lxod;->d(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v14}, Lxod;->e(I)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 237
    .line 238
    .line 239
    move v11, v7

    .line 240
    :goto_4
    invoke-virtual {v5}, Lantg;->c()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ge v11, v10, :cond_11

    .line 245
    .line 246
    invoke-virtual {v5, v11}, Lantg;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v5, v11}, Lantg;->e(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object/from16 v7, v16

    .line 255
    .line 256
    check-cast v7, Lansj;

    .line 257
    .line 258
    iget-object v7, v7, Lansj;->f:Landroid/util/Size;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-lez v16, :cond_a

    .line 265
    .line 266
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    add-int/lit8 v8, v16, -0x1

    .line 271
    .line 272
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroid/util/Size;

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    sget-object v5, Lansh;->g:Lbaug;

    .line 281
    .line 282
    invoke-virtual {v5, v8, v7}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v7, v5

    .line 287
    check-cast v7, Landroid/util/Size;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move-object/from16 v17, v5

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v13, v10}, Lxod;->a(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    rem-int v8, v5, v15

    .line 297
    .line 298
    sub-int v8, v15, v8

    .line 299
    .line 300
    add-int/lit8 v8, v8, -0x1

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    move/from16 v18, v10

    .line 307
    .line 308
    add-int/lit8 v10, v16, -0x1

    .line 309
    .line 310
    if-ge v8, v10, :cond_b

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    add-int/lit8 v10, v10, -0x1

    .line 317
    .line 318
    sub-int/2addr v8, v10

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const/4 v8, 0x0

    .line 321
    :goto_6
    add-int/2addr v5, v8

    .line 322
    invoke-static {v15, v12, v5}, L_2526;->D(ILandroid/util/SparseArray;I)V

    .line 323
    .line 324
    .line 325
    move/from16 v19, v18

    .line 326
    .line 327
    move v10, v15

    .line 328
    move/from16 v18, v11

    .line 329
    .line 330
    move v11, v14

    .line 331
    move-object/from16 v20, v12

    .line 332
    .line 333
    move-object v3, v13

    .line 334
    move v13, v5

    .line 335
    move/from16 v21, v14

    .line 336
    .line 337
    move-object v14, v7

    .line 338
    move/from16 v22, v15

    .line 339
    .line 340
    move/from16 v15, v19

    .line 341
    .line 342
    move/from16 v16, v8

    .line 343
    .line 344
    invoke-static/range {v10 .. v16}, L_2526;->F(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_d

    .line 349
    .line 350
    sget-object v11, Lansh;->c:Landroid/util/Size;

    .line 351
    .line 352
    invoke-virtual {v7, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_c

    .line 357
    .line 358
    sget-object v11, Lansh;->b:Landroid/util/Size;

    .line 359
    .line 360
    invoke-virtual {v7, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_d

    .line 365
    .line 366
    :cond_c
    sget-object v7, Lansh;->a:Landroid/util/Size;

    .line 367
    .line 368
    move/from16 v10, v22

    .line 369
    .line 370
    move/from16 v11, v21

    .line 371
    .line 372
    move-object/from16 v12, v20

    .line 373
    .line 374
    move v13, v5

    .line 375
    move-object v14, v7

    .line 376
    move/from16 v15, v19

    .line 377
    .line 378
    move/from16 v16, v8

    .line 379
    .line 380
    invoke-static/range {v10 .. v16}, L_2526;->F(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    goto :goto_7

    .line 385
    :cond_d
    if-nez v10, :cond_f

    .line 386
    .line 387
    sget-object v11, Lansh;->f:Landroid/util/Size;

    .line 388
    .line 389
    invoke-virtual {v7, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_e

    .line 394
    .line 395
    sget-object v11, Lansh;->e:Landroid/util/Size;

    .line 396
    .line 397
    invoke-virtual {v7, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_f

    .line 402
    .line 403
    :cond_e
    sget-object v7, Lansh;->c:Landroid/util/Size;

    .line 404
    .line 405
    move/from16 v10, v22

    .line 406
    .line 407
    move/from16 v11, v21

    .line 408
    .line 409
    move-object/from16 v12, v20

    .line 410
    .line 411
    move v13, v5

    .line 412
    move-object v14, v7

    .line 413
    move/from16 v15, v19

    .line 414
    .line 415
    move/from16 v16, v8

    .line 416
    .line 417
    invoke-static/range {v10 .. v16}, L_2526;->F(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    :cond_f
    :goto_7
    move-object/from16 v8, v20

    .line 422
    .line 423
    if-eqz v10, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move/from16 v10, v19

    .line 429
    .line 430
    invoke-virtual {v3, v10, v5, v7}, Lxod;->c(IILandroid/util/Size;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    add-int/lit8 v11, v18, 0x1

    .line 434
    .line 435
    move-object v13, v3

    .line 436
    move-object v12, v8

    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    move/from16 v14, v21

    .line 440
    .line 441
    move/from16 v15, v22

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x1

    .line 445
    move/from16 v3, p3

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_11
    move-object v3, v13

    .line 450
    invoke-virtual {v3}, Lxod;->b()Lxoe;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_8
    iget v3, v5, Lxoe;->e:I

    .line 455
    .line 456
    if-ne v3, v2, :cond_12

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_12
    const/4 v7, 0x0

    .line 461
    :goto_9
    invoke-static {v7, v6, v3, v2}, Lbain;->T(ZLjava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    check-cast v9, Lansd;

    .line 465
    .line 466
    iget-object v2, v9, Lansd;->b:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_a
    iget-object v1, v0, Lnxs;->a:Lansg;

    .line 472
    .line 473
    move/from16 v2, p3

    .line 474
    .line 475
    move-object/from16 v3, p5

    .line 476
    .line 477
    invoke-interface {v1, v2, v4, v3}, Lansg;->h(IILxoh;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lhbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxs;->b:L_2615;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, L_2615;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lanle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lanle;->a:Laxjf;

    .line 12
    .line 13
    iget-object v0, p0, Lnxs;->d:Laxjh;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxs;->a:Lansg;

    .line 2
    .line 3
    invoke-interface {v0}, Lansg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
