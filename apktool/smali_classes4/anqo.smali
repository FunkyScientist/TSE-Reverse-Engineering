.class public final synthetic Lanqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lanqs;


# direct methods
.method public synthetic constructor <init>(Lanqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqo;->a:Lanqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v1, L_122;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_122;

    .line 12
    .line 13
    iget-object v1, v1, L_122;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lanqq;

    .line 16
    .line 17
    invoke-direct {v2}, Lanqq;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    iput-object v3, v2, Lanqq;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lanqq;->a(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lanmv;->a:Lanmv;

    .line 29
    .line 30
    iput-object v4, v2, Lanqq;->j:Lanmv;

    .line 31
    .line 32
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 39
    .line 40
    iget v4, v4, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 41
    .line 42
    iput v4, v2, Lanqq;->a:I

    .line 43
    .line 44
    iget-byte v4, v2, Lanqq;->n:B

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v4, v5

    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, v2, Lanqq;->n:B

    .line 50
    .line 51
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Lanqq;->b:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v4, p0

    .line 66
    .line 67
    if-eqz v1, :cond_13

    .line 68
    .line 69
    iget-object v6, v4, Lanqo;->a:Lanqs;

    .line 70
    .line 71
    iput-object v1, v2, Lanqq;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-class v7, L_1537;

    .line 74
    .line 75
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, L_1537;

    .line 80
    .line 81
    invoke-virtual {v7}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v2, Lanqq;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 86
    .line 87
    iget v7, v6, Lanqs;->d:I

    .line 88
    .line 89
    iget-object v8, v6, Lanqs;->e:L_2600;

    .line 90
    .line 91
    invoke-virtual {v8, v0, v7}, L_2600;->e(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput-boolean v7, v2, Lanqq;->f:Z

    .line 96
    .line 97
    iget-byte v7, v2, Lanqq;->n:B

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    or-int/2addr v7, v8

    .line 101
    int-to-byte v7, v7

    .line 102
    iput-byte v7, v2, Lanqq;->n:B

    .line 103
    .line 104
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 105
    .line 106
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 113
    .line 114
    sget-object v9, Ltfr;->b:Ltfr;

    .line 115
    .line 116
    if-ne v7, v9, :cond_0

    .line 117
    .line 118
    move v7, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v7, v3

    .line 121
    :goto_0
    iput-boolean v7, v2, Lanqq;->g:Z

    .line 122
    .line 123
    iget-byte v7, v2, Lanqq;->n:B

    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    or-int/2addr v7, v9

    .line 127
    int-to-byte v7, v7

    .line 128
    iput-byte v7, v2, Lanqq;->n:B

    .line 129
    .line 130
    const-class v7, L_2577;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, L_2577;

    .line 137
    .line 138
    iget v7, v7, L_2577;->a:I

    .line 139
    .line 140
    iput v7, v2, Lanqq;->h:I

    .line 141
    .line 142
    iget-byte v7, v2, Lanqq;->n:B

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    int-to-byte v7, v7

    .line 147
    iput-byte v7, v2, Lanqq;->n:B

    .line 148
    .line 149
    const-class v7, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 150
    .line 151
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 156
    .line 157
    iget-boolean v7, v7, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 158
    .line 159
    iput-boolean v7, v2, Lanqq;->i:Z

    .line 160
    .line 161
    iget-byte v7, v2, Lanqq;->n:B

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x10

    .line 164
    .line 165
    int-to-byte v7, v7

    .line 166
    iput-byte v7, v2, Lanqq;->n:B

    .line 167
    .line 168
    new-instance v7, Lanqp;

    .line 169
    .line 170
    invoke-direct {v7, v0}, Lanqp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v2, Lanqq;->j:Lanmv;

    .line 174
    .line 175
    const-class v7, L_1541;

    .line 176
    .line 177
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, L_1541;

    .line 182
    .line 183
    iget-object v7, v7, L_1541;->a:L_3138;

    .line 184
    .line 185
    sget-object v10, Lmio;->c:Lmio;

    .line 186
    .line 187
    invoke-virtual {v7, v10}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput-boolean v7, v2, Lanqq;->k:Z

    .line 192
    .line 193
    iget-byte v7, v2, Lanqq;->n:B

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x20

    .line 196
    .line 197
    int-to-byte v7, v7

    .line 198
    iput-byte v7, v2, Lanqq;->n:B

    .line 199
    .line 200
    iget-object v7, v6, Lanqs;->e:L_2600;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    iget v11, v6, Lanqs;->d:I

    .line 204
    .line 205
    invoke-virtual {v7, v0, v10, v11}, L_2600;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lanlw;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v7, v7, Lanlw;->e:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v7, v2, Lanqq;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v6, Lhaf;->a:Landroid/app/Application;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v0, v1}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    iput-object v1, v2, Lanqq;->l:Ljava/lang/String;

    .line 226
    .line 227
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    sget-object v0, Ltcc;->a:Ltcc;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;->a:Ltcc;

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v0}, Ltcc;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    if-eq v1, v5, :cond_3

    .line 255
    .line 256
    if-eq v1, v8, :cond_2

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    if-eq v1, v6, :cond_2

    .line 260
    .line 261
    if-eq v1, v9, :cond_2

    .line 262
    .line 263
    sget-object v1, Lanqs;->b:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v6, "Unrecognised Abuse Warning Severity %s"

    .line 270
    .line 271
    const/16 v7, 0x1ee9

    .line 272
    .line 273
    invoke-static {v1, v6, v0, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move v3, v5

    .line 278
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Lanqq;->a(Z)V

    .line 279
    .line 280
    .line 281
    iget-byte v0, v2, Lanqq;->n:B

    .line 282
    .line 283
    const/16 v1, 0x7f

    .line 284
    .line 285
    if-ne v0, v1, :cond_5

    .line 286
    .line 287
    iget-object v12, v2, Lanqq;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v12, :cond_5

    .line 290
    .line 291
    iget-object v13, v2, Lanqq;->c:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v13, :cond_5

    .line 294
    .line 295
    iget-object v14, v2, Lanqq;->d:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v14, :cond_5

    .line 298
    .line 299
    iget-object v0, v2, Lanqq;->j:Lanmv;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v1, v2, Lanqq;->l:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v1, :cond_4

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    new-instance v3, Lanqr;

    .line 309
    .line 310
    iget v11, v2, Lanqq;->a:I

    .line 311
    .line 312
    iget-object v15, v2, Lanqq;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 313
    .line 314
    iget-boolean v5, v2, Lanqq;->f:Z

    .line 315
    .line 316
    iget-boolean v6, v2, Lanqq;->g:Z

    .line 317
    .line 318
    iget v7, v2, Lanqq;->h:I

    .line 319
    .line 320
    iget-boolean v8, v2, Lanqq;->i:Z

    .line 321
    .line 322
    iget-boolean v9, v2, Lanqq;->k:Z

    .line 323
    .line 324
    iget-boolean v2, v2, Lanqq;->m:Z

    .line 325
    .line 326
    move-object v10, v3

    .line 327
    move/from16 v16, v5

    .line 328
    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    move/from16 v18, v7

    .line 332
    .line 333
    move/from16 v19, v8

    .line 334
    .line 335
    move-object/from16 v20, v0

    .line 336
    .line 337
    move/from16 v21, v9

    .line 338
    .line 339
    move-object/from16 v22, v1

    .line 340
    .line 341
    move/from16 v23, v2

    .line 342
    .line 343
    invoke-direct/range {v10 .. v23}, Lanqr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZIZLanmv;ZLjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-byte v1, v2, Lanqq;->n:B

    .line 353
    .line 354
    and-int/2addr v1, v5

    .line 355
    if-nez v1, :cond_6

    .line 356
    .line 357
    const-string v1, " stableId"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v1, v2, Lanqq;->b:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    const-string v1, " mediaKey"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v1, v2, Lanqq;->c:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v1, :cond_8

    .line 374
    .line 375
    const-string v1, " title"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v1, v2, Lanqq;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v1, :cond_9

    .line 383
    .line 384
    const-string v1, " newActivityMessage"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_9
    iget-byte v1, v2, Lanqq;->n:B

    .line 390
    .line 391
    and-int/2addr v1, v8

    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    const-string v1, " isNewAlbum"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_a
    iget-byte v1, v2, Lanqq;->n:B

    .line 400
    .line 401
    and-int/2addr v1, v9

    .line 402
    if-nez v1, :cond_b

    .line 403
    .line 404
    const-string v1, " isSharePending"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-byte v1, v2, Lanqq;->n:B

    .line 410
    .line 411
    and-int/lit8 v1, v1, 0x8

    .line 412
    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    const-string v1, " recipientCount"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-byte v1, v2, Lanqq;->n:B

    .line 421
    .line 422
    and-int/lit8 v1, v1, 0x10

    .line 423
    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    const-string v1, " isLinkSharingOn"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v1, v2, Lanqq;->j:Lanmv;

    .line 432
    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    const-string v1, " onViewAlbum"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-byte v1, v2, Lanqq;->n:B

    .line 441
    .line 442
    and-int/lit8 v1, v1, 0x20

    .line 443
    .line 444
    if-nez v1, :cond_f

    .line 445
    .line 446
    const-string v1, " isViewableInStoryPlayer"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_f
    iget-object v1, v2, Lanqq;->l:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    const-string v1, " contentDescription"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-byte v1, v2, Lanqq;->n:B

    .line 461
    .line 462
    and-int/lit8 v1, v1, 0x40

    .line 463
    .line 464
    if-nez v1, :cond_11

    .line 465
    .line 466
    const-string v1, " hasAbuseWarnings"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v2, "Missing required properties:"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    const-string v1, "Null contentDescription"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 496
    .line 497
    const-string v1, "Null title"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
