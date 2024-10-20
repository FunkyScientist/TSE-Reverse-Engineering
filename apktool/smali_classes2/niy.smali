.class final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylq;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lniz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllLocalFolderRename"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lniy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniy;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lniz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lniz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lniy;->c:Lniz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Lsiu;
    .locals 13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lniy;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbfh;

    .line 15
    .line 16
    const/16 v2, 0x169

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbbfh;

    .line 23
    .line 24
    const-string v2, "new folder name required, folderCollection: %s, newFolderName: %s"

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lsih;

    .line 30
    .line 31
    const-string p2, "new folder name required"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lska;

    .line 37
    .line 38
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    instance-of v0, p1, L_314;

    .line 43
    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    check-cast p1, L_314;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lniy;->c:Lniz;

    .line 49
    .line 50
    iget-object v2, v0, Lniz;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    invoke-interface {v2, p1, v3}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_d

    .line 67
    .line 68
    sget-object v3, Lniz;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 69
    .line 70
    sget-object v4, Lniz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-interface {v2, p1, v3, v4}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_1846;

    .line 88
    .line 89
    new-array v4, v3, [Ljava/lang/String;

    .line 90
    .line 91
    const-class v5, L_187;

    .line 92
    .line 93
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_187;

    .line 98
    .line 99
    iget-object v5, v0, Lniz;->e:L_1337;

    .line 100
    .line 101
    iget-object v2, v2, L_187;->a:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v5, v2}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lypr;->g()Lypr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v5, v0, Lniz;->e:L_1337;

    .line 116
    .line 117
    invoke-virtual {v2}, Lypr;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v5, v6}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lypr;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    :cond_1
    move v6, v3

    .line 142
    move-object v2, v8

    .line 143
    move-object v7, v2

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Lypr;->h()[Lypr;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    array-length v9, v7

    .line 151
    new-array v9, v9, [Ljava/lang/String;

    .line 152
    .line 153
    move v10, v3

    .line 154
    :goto_0
    array-length v11, v7

    .line 155
    if-ge v10, v11, :cond_3

    .line 156
    .line 157
    aget-object v11, v7, v10

    .line 158
    .line 159
    invoke-virtual {v11}, Lypr;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v9, v10

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v7, v0, Lniz;->e:L_1337;

    .line 169
    .line 170
    invoke-virtual {v2}, Lypr;->g()Lypr;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v7, v10, p2}, L_1337;->b(Lypr;Ljava/lang/String;)Lypr;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v10, v0, Lniz;->c:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v10, v6}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    iget-object v2, v0, Lniz;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7}, Lypr;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v2, v6, v10, v3}, L_2340;->am(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lguv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Lguv;->i(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v10, 0x1c

    .line 211
    .line 212
    if-ne v2, v10, :cond_5

    .line 213
    .line 214
    new-instance v2, Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-direct {v2, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    :cond_4
    invoke-virtual {v7}, Lypr;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, L_3076;->g(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    move-object v2, v8

    .line 250
    move-object v7, v2

    .line 251
    :goto_1
    move v6, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v7}, Lypr;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Lypr;->a:Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    invoke-virtual {v7}, Lypr;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, L_3076;->g(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move v6, v3

    .line 283
    move-object v4, v9

    .line 284
    :goto_2
    if-eqz v7, :cond_c

    .line 285
    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    iget v6, p1, L_314;->a:I

    .line 289
    .line 290
    iget v9, p1, L_314;->b:I

    .line 291
    .line 292
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v11, v0, Lniz;->e:L_1337;

    .line 297
    .line 298
    invoke-interface {v11, v10}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Lypr;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_8

    .line 307
    .line 308
    invoke-virtual {v11}, Lypr;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    iget-object v11, v0, Lniz;->f:L_1328;

    .line 315
    .line 316
    invoke-interface {v11, v6, v9, v10}, L_1328;->a(IILjava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_3
    iget-object v0, v0, Lniz;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    move v9, v3

    .line 336
    :cond_9
    if-ge v9, v6, :cond_a

    .line 337
    .line 338
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, L_286;

    .line 343
    .line 344
    invoke-interface {v10, v5, v4, v7}, L_286;->c(Lypr;[Ljava/lang/String;Lypr;)Z

    .line 345
    .line 346
    .line 347
    move-result v10
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    if-eqz v10, :cond_9

    .line 351
    .line 352
    :cond_a
    iget-object v0, p0, Lniy;->b:Landroid/content/Context;

    .line 353
    .line 354
    iget v1, p1, L_314;->a:I

    .line 355
    .line 356
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Laxao;->k()V

    .line 361
    .line 362
    .line 363
    :try_start_1
    const-string v1, "UPDATE local_media SET filepath = replace(filepath, ? , ?), bucket_id = ?, folder_name = ? WHERE bucket_id = ?"

    .line 364
    .line 365
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v7}, Lypr;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget v7, p1, L_314;->b:I

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    filled-new-array {v4, v5, v6, p2, v7}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v0, v1, p2}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Laxao;->n()V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lniy;->b:Landroid/content/Context;

    .line 397
    .line 398
    const-class v0, L_838;

    .line 399
    .line 400
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, L_838;

    .line 405
    .line 406
    iget v0, p1, L_314;->a:I

    .line 407
    .line 408
    invoke-virtual {p2, v0, v8}, L_838;->d(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lniy;->b:Landroid/content/Context;

    .line 412
    .line 413
    const-class v0, L_763;

    .line 414
    .line 415
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, L_763;

    .line 420
    .line 421
    invoke-virtual {p2}, L_763;->i()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eqz p2, :cond_b

    .line 426
    .line 427
    iget-object p2, p0, Lniy;->b:Landroid/content/Context;

    .line 428
    .line 429
    const-class v0, L_766;

    .line 430
    .line 431
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, L_766;

    .line 436
    .line 437
    iget v0, p1, L_314;->a:I

    .line 438
    .line 439
    iget v1, p1, L_314;->b:I

    .line 440
    .line 441
    invoke-virtual {p2, v0, v1}, L_766;->c(II)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget p1, p1, L_314;->a:I

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    new-instance v0, L_314;

    .line 451
    .line 452
    invoke-direct {v0, p1, p2}, L_314;-><init>(II)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Lska;

    .line 456
    .line 457
    invoke-direct {p1, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    invoke-virtual {v0}, Laxao;->n()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_c
    :try_start_2
    new-instance p1, Lsih;

    .line 467
    .line 468
    const-string p2, "rename failed"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_d
    new-instance p1, Lsih;

    .line 475
    .line 476
    const-string p2, "collection must not be empty"

    .line 477
    .line 478
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :catch_0
    move-exception p1

    .line 483
    new-instance p2, Lska;

    .line 484
    .line 485
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    return-object p2

    .line 489
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v0, "Unrecognized collection: "

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p2
.end method
