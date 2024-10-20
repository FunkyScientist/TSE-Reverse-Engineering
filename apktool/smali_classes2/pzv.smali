.class final Lpzv;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:L_587;

.field final synthetic k:Lapxm;

.field final synthetic l:Ljava/util/List;

.field final synthetic m:I

.field private synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_587;Lapxm;Ljava/util/List;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzv;->j:L_587;

    .line 2
    .line 3
    iput-object p2, p0, Lpzv;->k:Lapxm;

    .line 4
    .line 5
    iput-object p3, p0, Lpzv;->l:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lpzv;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

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
    check-cast p1, Lpzv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpzv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v0, v7, Lpzv;->i:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v10, :cond_1

    .line 12
    .line 13
    if-eq v0, v9, :cond_0

    .line 14
    .line 15
    iget v0, v7, Lpzv;->f:I

    .line 16
    .line 17
    iget-object v1, v7, Lpzv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v7, Lpzv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v7, Lpzv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v7, Lpzv;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbkpa;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget v0, v7, Lpzv;->g:I

    .line 33
    .line 34
    iget v1, v7, Lpzv;->f:I

    .line 35
    .line 36
    iget-object v2, v7, Lpzv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v7, Lpzv;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v7, Lpzv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v7, Lpzv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v7, Lpzv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v7, Lpzv;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lbkpa;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v5

    .line 54
    move-object v13, v6

    .line 55
    move-object v14, v11

    .line 56
    move v6, v1

    .line 57
    move-object v11, v4

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget v0, v7, Lpzv;->h:I

    .line 61
    .line 62
    iget v1, v7, Lpzv;->g:I

    .line 63
    .line 64
    iget v2, v7, Lpzv;->f:I

    .line 65
    .line 66
    iget-object v3, v7, Lpzv;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v7, Lpzv;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v7, Lpzv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, v7, Lpzv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v11, v7, Lpzv;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lbkpa;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v15, v2

    .line 82
    move-object v12, v3

    .line 83
    move-object v13, v4

    .line 84
    move-object v14, v5

    .line 85
    move-object v4, v11

    .line 86
    move v5, v0

    .line 87
    move v11, v1

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lpzv;->n:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lbkpa;

    .line 99
    .line 100
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lpzv;->j:L_587;

    .line 106
    .line 107
    sget-object v1, L_587;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    iget-object v0, v0, L_587;->c:Lbkbr;

    .line 110
    .line 111
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_3083;

    .line 116
    .line 117
    iget-object v1, v7, Lpzv;->j:L_587;

    .line 118
    .line 119
    iget-object v2, v7, Lpzv;->k:Lapxm;

    .line 120
    .line 121
    new-instance v5, Laxhg;

    .line 122
    .line 123
    iget-object v1, v1, L_587;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Laxhg;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget v1, v2, Lapxm;->a:I

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Laxhg;->a(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lapxm;->g:Lapxn;

    .line 134
    .line 135
    iput-object v1, v5, Laxhg;->f:Laxhu;

    .line 136
    .line 137
    new-instance v1, Laxhd;

    .line 138
    .line 139
    invoke-direct {v1, v10}, Laxhd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Laxhg;->b(Laxhe;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v5}, L_3083;->a(Laxhg;)L_2538;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v7, Lpzv;->j:L_587;

    .line 150
    .line 151
    iget-object v1, v7, Lpzv;->l:Ljava/util/List;

    .line 152
    .line 153
    sget-object v5, L_587;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 154
    .line 155
    iget-object v0, v0, L_587;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, v1, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_0
    move v6, v0

    .line 167
    move-object v11, v1

    .line 168
    move-object v12, v2

    .line 169
    move-object v13, v3

    .line 170
    move-object v14, v4

    .line 171
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    add-int/lit8 v15, v6, 0x1

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, L_1846;

    .line 185
    .line 186
    iget-object v0, v7, Lpzv;->l:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v6

    .line 193
    iget-object v1, v7, Lpzv;->j:L_587;

    .line 194
    .line 195
    iget-object v2, v7, Lpzv;->k:Lapxm;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v14, v7, Lpzv;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v7, Lpzv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v7, Lpzv;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v7, Lpzv;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v7, Lpzv;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v15, v7, Lpzv;->f:I

    .line 214
    .line 215
    iput v6, v7, Lpzv;->g:I

    .line 216
    .line 217
    add-int/lit8 v4, v0, -0x1

    .line 218
    .line 219
    iput v4, v7, Lpzv;->h:I

    .line 220
    .line 221
    iput v10, v7, Lpzv;->i:I

    .line 222
    .line 223
    sget-object v0, L_587;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 224
    .line 225
    move-object v3, v12

    .line 226
    check-cast v3, L_2538;

    .line 227
    .line 228
    move-object v0, v1

    .line 229
    move-object v1, v2

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v5

    .line 232
    move/from16 v16, v4

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v5, p0

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v5}, L_587;->a(Lapxm;L_2538;L_1846;ILbkeg;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v0, v8, :cond_7

    .line 243
    .line 244
    move-object v4, v14

    .line 245
    move/from16 v5, v16

    .line 246
    .line 247
    move-object v14, v12

    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    move-object/from16 v19, v11

    .line 251
    .line 252
    move v11, v6

    .line 253
    move-object v6, v13

    .line 254
    move-object/from16 v13, v19

    .line 255
    .line 256
    :goto_2
    move-object v3, v0

    .line 257
    check-cast v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v4, v7, Lpzv;->n:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v7, Lpzv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v14, v7, Lpzv;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v7, Lpzv;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v12, v7, Lpzv;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v7, Lpzv;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput v15, v7, Lpzv;->f:I

    .line 278
    .line 279
    iput v11, v7, Lpzv;->g:I

    .line 280
    .line 281
    iput v9, v7, Lpzv;->i:I

    .line 282
    .line 283
    sget-object v0, L_587;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 284
    .line 285
    iget-object v0, v7, Lpzv;->j:L_587;

    .line 286
    .line 287
    iget-object v1, v7, Lpzv;->k:Lapxm;

    .line 288
    .line 289
    move-object v2, v14

    .line 290
    check-cast v2, L_2538;

    .line 291
    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    move-object v3, v12

    .line 295
    move-object/from16 v17, v4

    .line 296
    .line 297
    move-object/from16 v4, v16

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    move-object/from16 v6, p0

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, L_587;->b(Lapxm;L_2538;L_1846;Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;ILbkeg;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eq v0, v8, :cond_6

    .line 308
    .line 309
    move v0, v11

    .line 310
    move-object v3, v12

    .line 311
    move-object v11, v13

    .line 312
    move-object v12, v14

    .line 313
    move v6, v15

    .line 314
    move-object/from16 v2, v16

    .line 315
    .line 316
    move-object/from16 v14, v17

    .line 317
    .line 318
    move-object/from16 v13, v18

    .line 319
    .line 320
    :goto_3
    new-instance v1, Lpzh;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-class v4, L_151;

    .line 326
    .line 327
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, L_151;

    .line 332
    .line 333
    iget-object v4, v4, L_151;->a:Lj$/util/Optional;

    .line 334
    .line 335
    new-instance v5, Lpwb;

    .line 336
    .line 337
    const/4 v15, 0x4

    .line 338
    invoke-direct {v5, v15}, Lpwb;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 349
    .line 350
    sget-object v5, L_587;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 351
    .line 352
    check-cast v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 353
    .line 354
    iget-object v5, v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v5, :cond_3

    .line 357
    .line 358
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_3
    const-class v5, L_235;

    .line 366
    .line 367
    invoke-interface {v3, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, L_235;

    .line 372
    .line 373
    invoke-virtual {v5}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_5

    .line 378
    .line 379
    iget-object v10, v7, Lpzv;->k:Lapxm;

    .line 380
    .line 381
    iget-object v15, v7, Lpzv;->j:L_587;

    .line 382
    .line 383
    iget-object v15, v15, L_587;->d:Lbkbr;

    .line 384
    .line 385
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, L_1441;

    .line 390
    .line 391
    move-object/from16 v17, v8

    .line 392
    .line 393
    new-instance v8, Lpwb;

    .line 394
    .line 395
    invoke-direct {v8, v9}, Lpwb;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 399
    .line 400
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 405
    .line 406
    iget v8, v10, Lapxm;->a:I

    .line 407
    .line 408
    invoke-virtual {v15, v8, v5}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v8, Lpwb;

    .line 413
    .line 414
    const/4 v10, 0x3

    .line 415
    invoke-direct {v8, v10}, Lpwb;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 426
    .line 427
    :goto_4
    invoke-interface {v3}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 435
    .line 436
    invoke-direct {v1, v4, v5, v8, v2}, Lpzh;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget v1, v7, Lpzv;->m:I

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    add-int/2addr v0, v2

    .line 446
    iget-object v3, v7, Lpzv;->l:Ljava/util/List;

    .line 447
    .line 448
    new-instance v4, Lpzt;

    .line 449
    .line 450
    new-instance v5, Lpzj;

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sub-int/2addr v3, v0

    .line 457
    invoke-direct {v5, v1, v0, v3}, Lpzj;-><init>(III)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v5, v13}, Lpzt;-><init>(Lpzj;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    iput-object v14, v7, Lpzv;->n:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v13, v7, Lpzv;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v12, v7, Lpzv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v11, v7, Lpzv;->c:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    iput-object v0, v7, Lpzv;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v0, v7, Lpzv;->e:Ljava/lang/Object;

    .line 475
    .line 476
    iput v6, v7, Lpzv;->f:I

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    iput v0, v7, Lpzv;->i:I

    .line 480
    .line 481
    invoke-interface {v14, v4, v7}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v1, v17

    .line 486
    .line 487
    if-eq v0, v1, :cond_4

    .line 488
    .line 489
    move-object v8, v1

    .line 490
    move v10, v2

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_4
    return-object v1

    .line 494
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string v1, "No existing media key for item"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_6
    move-object v1, v8

    .line 503
    return-object v1

    .line 504
    :cond_7
    move-object v1, v8

    .line 505
    return-object v1

    .line 506
    :cond_8
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 507
    .line 508
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lpzv;

    .line 2
    .line 3
    iget-object v1, p0, Lpzv;->j:L_587;

    .line 4
    .line 5
    iget-object v2, p0, Lpzv;->k:Lapxm;

    .line 6
    .line 7
    iget-object v3, p0, Lpzv;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lpzv;->m:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lpzv;-><init>(L_587;Lapxm;Ljava/util/List;ILbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lpzv;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
