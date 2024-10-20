.class final Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylr;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lnkp;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkr;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lnkp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnkp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnkr;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lnkr;->b:Lnkp;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_868;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnkr;->d:Lyer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Ljava/io/File;)Lsiu;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, L_1846;

    .line 31
    .line 32
    instance-of v6, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Unrecognized media: "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v4, v1, Lnkr;->b:Lnkp;

    .line 63
    .line 64
    iget-object v5, v4, Lnkp;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v5, v2}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static/range {p3 .. p3}, Lnkp;->d(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v4, Lsih;

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v8, "Failed to create destinationFolder"

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5}, Lsih;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lska;

    .line 96
    .line 97
    invoke-direct {v5, v4, v7}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v4, Lsih;

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v8, "No media specified to move."

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Lsih;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lska;

    .line 124
    .line 125
    invoke-direct {v5, v4, v7}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v8, 0x1e

    .line 133
    .line 134
    const-string v9, "failed to move media to folder: "

    .line 135
    .line 136
    if-ge v5, v8, :cond_b

    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, L_1846;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5, v2}, Lnkp;->b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    :cond_4
    move-object/from16 v5, p2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v8, v4, Lnkp;->b:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v10, Ljava/io/File;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, L_363;

    .line 178
    .line 179
    iget-object v5, v5, L_363;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lypr;

    .line 182
    .line 183
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v10}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v4, v5, v2}, Lnkp;->b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v10, v11

    .line 211
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, L_363;

    .line 231
    .line 232
    iget-object v13, v4, Lnkp;->c:L_289;

    .line 233
    .line 234
    iget-object v14, v12, L_363;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v15, v12, L_363;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Lypr;

    .line 239
    .line 240
    check-cast v14, Lypr;

    .line 241
    .line 242
    invoke-interface {v13, v14, v15}, L_289;->b(Lypr;Lypr;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    sget-object v13, Lnkp;->a:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lbbfh;

    .line 261
    .line 262
    const/16 v14, 0x184

    .line 263
    .line 264
    invoke-interface {v13, v14}, Lbbfh;->P(I)Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lbbfh;

    .line 269
    .line 270
    iget-object v14, v12, L_363;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v12, v12, L_363;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v15, "move failed, from: %s, to: %s"

    .line 275
    .line 276
    invoke-interface {v13, v15, v14, v12}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v10, v5, :cond_8

    .line 285
    .line 286
    new-instance v4, Lsih;

    .line 287
    .line 288
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v4, v5}, Lsih;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lska;

    .line 300
    .line 301
    invoke-direct {v5, v4, v7}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    iget-object v5, v4, Lnkp;->e:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move v9, v6

    .line 319
    :cond_9
    if-ge v9, v8, :cond_a

    .line 320
    .line 321
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, L_286;

    .line 326
    .line 327
    invoke-interface {v12, v11}, L_286;->b(Ljava/util/List;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    if-eqz v12, :cond_9

    .line 334
    .line 335
    :cond_a
    iget-object v4, v4, Lnkp;->f:L_1631;

    .line 336
    .line 337
    invoke-interface {v4, v0}, L_1631;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, L_363;

    .line 345
    .line 346
    iget-object v4, v4, L_363;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lypr;

    .line 349
    .line 350
    invoke-virtual {v4}, Lypr;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v0, v2}, Lnkp;->c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v8, Lavyn;

    .line 359
    .line 360
    invoke-direct {v8, v10, v5, v4}, Lavyn;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lska;

    .line 364
    .line 365
    invoke-direct {v5, v8, v6}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_b
    :goto_3
    move-object/from16 v5, p2

    .line 371
    .line 372
    iget-object v8, v4, Lnkp;->d:L_1337;

    .line 373
    .line 374
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v8, v10}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    new-instance v10, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_f

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, L_1846;

    .line 402
    .line 403
    invoke-virtual {v4, v12, v7}, Lnkp;->a(L_1846;Z)L_1846;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-eqz v12, :cond_c

    .line 408
    .line 409
    const-class v13, L_187;

    .line 410
    .line 411
    invoke-interface {v12, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, L_187;

    .line 416
    .line 417
    invoke-virtual {v13}, L_187;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_c

    .line 422
    .line 423
    iget-object v13, v13, L_187;->a:Landroid/net/Uri;

    .line 424
    .line 425
    iget-object v14, v4, Lnkp;->d:L_1337;

    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-interface {v14, v13}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v14, v4, Lnkp;->d:L_1337;

    .line 436
    .line 437
    invoke-virtual {v13}, Lypr;->d()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-interface {v14, v8, v15}, L_1337;->b(Lypr;Ljava/lang/String;)Lypr;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const-class v15, L_235;

    .line 446
    .line 447
    invoke-interface {v12, v15}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, L_235;

    .line 452
    .line 453
    invoke-virtual {v12}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_d

    .line 458
    .line 459
    move v15, v7

    .line 460
    goto :goto_5

    .line 461
    :cond_d
    move v15, v6

    .line 462
    :goto_5
    const-string v6, "Attempted to move non-local media"

    .line 463
    .line 464
    invoke-static {v15, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v12, v12, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v12, :cond_e

    .line 470
    .line 471
    move v15, v7

    .line 472
    goto :goto_6

    .line 473
    :cond_e
    const/4 v15, 0x0

    .line 474
    :goto_6
    invoke-static {v15, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v6, L_363;

    .line 478
    .line 479
    invoke-direct {v6, v13, v14, v12}, L_363;-><init>(Lypr;Lypr;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    goto :goto_4

    .line 487
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    sub-int/2addr v6, v8

    .line 496
    sget-object v8, Lnkq;->a:Lbbfl;

    .line 497
    .line 498
    iget-object v4, v4, Lnkp;->b:Landroid/content/Context;

    .line 499
    .line 500
    const-class v8, L_289;

    .line 501
    .line 502
    invoke-static {v4, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, L_289;

    .line 507
    .line 508
    const-class v11, L_286;

    .line 509
    .line 510
    new-instance v12, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-static {v4, v11}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    const-class v11, L_2329;

    .line 523
    .line 524
    invoke-static {v4, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, L_2329;

    .line 529
    .line 530
    new-instance v13, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_11

    .line 544
    .line 545
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    check-cast v15, L_363;

    .line 550
    .line 551
    iget-object v7, v15, L_363;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, L_363;

    .line 554
    .line 555
    iget-object v5, v7, L_363;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v16, v14

    .line 558
    .line 559
    iget-object v14, v7, L_363;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v14, Lypr;

    .line 562
    .line 563
    check-cast v5, Lypr;

    .line 564
    .line 565
    invoke-interface {v8, v5, v14}, L_289;->a(Lypr;Lypr;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_10

    .line 570
    .line 571
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-object/from16 v5, p2

    .line 575
    .line 576
    move-object/from16 v14, v16

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    sget-object v5, Lnkq;->a:Lbbfl;

    .line 582
    .line 583
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lbbfh;

    .line 588
    .line 589
    const/16 v14, 0x187

    .line 590
    .line 591
    invoke-interface {v5, v14}, Lbbfh;->P(I)Lbbes;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lbbfh;

    .line 596
    .line 597
    iget-object v14, v7, L_363;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v7, v7, L_363;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v15, v15, L_363;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move/from16 v17, v6

    .line 604
    .line 605
    const-string v6, "move from SD card failed, from: %s, to: %s, fromContentUri: %s"

    .line 606
    .line 607
    invoke-interface {v5, v6, v14, v7, v15}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, p2

    .line 611
    .line 612
    move-object/from16 v14, v16

    .line 613
    .line 614
    move/from16 v6, v17

    .line 615
    .line 616
    :goto_8
    const/4 v7, 0x1

    .line 617
    goto :goto_7

    .line 618
    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-ne v6, v5, :cond_12

    .line 623
    .line 624
    new-instance v4, Lsih;

    .line 625
    .line 626
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-direct {v4, v5}, Lsih;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v5, Lska;

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    invoke-direct {v5, v4, v6}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_13

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_14

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, L_363;

    .line 672
    .line 673
    iget-object v8, v8, L_363;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    const/4 v8, 0x0

    .line 684
    :cond_15
    if-ge v8, v7, :cond_16

    .line 685
    .line 686
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    check-cast v14, L_286;

    .line 691
    .line 692
    invoke-interface {v14, v5}, L_286;->a(Ljava/util/List;)Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    add-int/lit8 v8, v8, 0x1

    .line 697
    .line 698
    if-eqz v14, :cond_15

    .line 699
    .line 700
    :cond_16
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    :cond_17
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_19

    .line 714
    .line 715
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, L_363;

    .line 720
    .line 721
    iget-object v13, v8, L_363;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v13, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    invoke-virtual {v11, v13}, L_2329;->c(Ljava/util/List;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-nez v14, :cond_18

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, Lzuw;

    .line 749
    .line 750
    invoke-virtual {v15, v4}, Lzuw;->a(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-nez v14, :cond_17

    .line 755
    .line 756
    :cond_18
    sget-object v14, Lnkq;->a:Lbbfl;

    .line 757
    .line 758
    invoke-virtual {v14}, Lbbdu;->c()Lbbes;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Lbbfh;

    .line 763
    .line 764
    const/16 v15, 0x188

    .line 765
    .line 766
    invoke-interface {v14, v15}, Lbbfh;->P(I)Lbbes;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    check-cast v14, Lbbfh;

    .line 771
    .line 772
    iget-object v15, v8, L_363;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v15, L_363;

    .line 775
    .line 776
    iget-object v15, v15, L_363;->b:Ljava/lang/Object;

    .line 777
    .line 778
    move-object/from16 v16, v4

    .line 779
    .line 780
    iget-object v4, v8, L_363;->a:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v17, v7

    .line 783
    .line 784
    const-string v7, "failed to delete source file, from: %s, fromContentUri: %s, deletableFiles: %s"

    .line 785
    .line 786
    invoke-interface {v14, v7, v15, v4, v13}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    new-instance v4, L_363;

    .line 792
    .line 793
    iget-object v7, v8, L_363;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v7, L_363;

    .line 796
    .line 797
    iget-object v8, v7, L_363;->a:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v7, v7, L_363;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v7, Lypr;

    .line 802
    .line 803
    check-cast v8, Lypr;

    .line 804
    .line 805
    invoke-direct {v4, v8, v7}, L_363;-><init>(Lypr;Lypr;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-object/from16 v4, v16

    .line 812
    .line 813
    move-object/from16 v7, v17

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_1b

    .line 821
    .line 822
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    const/4 v7, 0x0

    .line 827
    :cond_1a
    if-ge v7, v4, :cond_1b

    .line 828
    .line 829
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, L_286;

    .line 834
    .line 835
    invoke-interface {v8, v5}, L_286;->a(Ljava/util/List;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    add-int/lit8 v7, v7, 0x1

    .line 840
    .line 841
    if-eqz v8, :cond_1a

    .line 842
    .line 843
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-ne v6, v4, :cond_1c

    .line 848
    .line 849
    new-instance v4, Lsih;

    .line 850
    .line 851
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-direct {v4, v5}, Lsih;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v5, Lska;

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    invoke-direct {v5, v4, v6}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_1c
    invoke-static {v0, v2}, Lnkp;->c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, L_363;

    .line 882
    .line 883
    new-instance v7, Lavyn;

    .line 884
    .line 885
    iget-object v5, v5, L_363;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, L_363;

    .line 888
    .line 889
    iget-object v5, v5, L_363;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Lypr;

    .line 892
    .line 893
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-direct {v7, v6, v4, v5}, Lavyn;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Lska;

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    invoke-direct {v5, v7, v4}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    :goto_c
    :try_start_0
    invoke-interface {v5}, Lsiu;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lavyn;

    .line 911
    .line 912
    iget-object v5, v4, Lavyn;->c:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v6, v1, Lnkr;->c:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    sget-object v8, Lzuz;->a:Landroid/net/Uri;

    .line 921
    .line 922
    sget-object v9, Lnkr;->a:[Ljava/lang/String;

    .line 923
    .line 924
    const-string v10, "_data = ?"

    .line 925
    .line 926
    check-cast v5, Ljava/lang/String;

    .line 927
    .line 928
    filled-new-array {v5}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    const/4 v12, 0x0

    .line 933
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 934
    .line 935
    .line 936
    move-result-object v5
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    if-eqz v5, :cond_1d

    .line 938
    .line 939
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_1d

    .line 944
    .line 945
    const-string v6, "bucket_id"

    .line 946
    .line 947
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    :goto_d
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :catchall_0
    move-exception v0

    .line 964
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_1d
    const/4 v6, 0x0

    .line 969
    if-eqz v5, :cond_1e

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_1e
    :goto_e
    if-eqz v6, :cond_22

    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    new-instance v6, Lbatu;

    .line 979
    .line 980
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_21

    .line 992
    .line 993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 998
    .line 999
    iget-object v8, v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1000
    .line 1001
    instance-of v9, v8, L_314;

    .line 1002
    .line 1003
    if-eqz v9, :cond_1f

    .line 1004
    .line 1005
    check-cast v8, L_314;

    .line 1006
    .line 1007
    iget v8, v8, L_314;->b:I

    .line 1008
    .line 1009
    new-instance v9, Ltae;

    .line 1010
    .line 1011
    invoke-direct {v9, v8}, Ltae;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_1f
    instance-of v9, v8, L_312;

    .line 1016
    .line 1017
    if-eqz v9, :cond_20

    .line 1018
    .line 1019
    sget-object v9, Ltad;->a:Ltad;

    .line 1020
    .line 1021
    :goto_10
    new-instance v8, Ltag;

    .line 1022
    .line 1023
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1024
    .line 1025
    invoke-direct {v8, v7, v2, v5, v9}, Ltag;-><init>(Lcom/google/android/apps/photos/identifier/AllMediaId;Ljava/io/File;ILtaf;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const-string v3, "Unrecognized collection: "

    .line 1039
    .line 1040
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_21
    iget-object v2, v1, Lnkr;->d:Lyer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, L_868;

    .line 1059
    .line 1060
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const-string v5, "moveToFolder"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v3, v5}, L_868;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Lska;

    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-direct {v0, v4, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :cond_22
    new-instance v0, Lsih;

    .line 1077
    .line 1078
    const-string v3, "Failed to load bucket id for: "

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    new-instance v2, Lska;

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    invoke-direct {v2, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    return-object v2
.end method
