.class final Lyoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lbatz;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbatz;

.field private final e:L_2623;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyoo;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    sput-object v0, Lyoo;->b:Lbatz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;L_2623;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyoo;->c:Landroid/content/Context;

    .line 11
    .line 12
    sget p1, Lyoe;->a:I

    .line 13
    .line 14
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyoo;->d:Lbatz;

    .line 19
    .line 20
    iput-object p3, p0, Lyoo;->e:L_2623;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, L_911;

    .line 6
    .line 7
    new-instance v2, Lbauc;

    .line 8
    .line 9
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lyoo;->e:L_2623;

    .line 13
    .line 14
    invoke-interface {v3}, L_2623;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lantp;->c:Lantp;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v1, L_911;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lyoo;->d:Lbatz;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v5, :cond_18

    .line 34
    .line 35
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lyog;

    .line 40
    .line 41
    iget-object v9, v8, Lyog;->b:Lantp;

    .line 42
    .line 43
    sget-object v10, Lyoo;->b:Lbatz;

    .line 44
    .line 45
    invoke-static {v1, v9, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v11, v8, Lyog;->b:Lantp;

    .line 55
    .line 56
    sget-object v12, Lantp;->b:Lantp;

    .line 57
    .line 58
    if-ne v11, v12, :cond_0

    .line 59
    .line 60
    sget-object v11, Lyoo;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v14, 0x1e

    .line 66
    .line 67
    if-ge v12, v14, :cond_2

    .line 68
    .line 69
    iget-object v12, v0, Lyoo;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-class v15, L_2282;

    .line 72
    .line 73
    invoke-static {v12, v15}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, L_2282;

    .line 78
    .line 79
    invoke-virtual {v12}, L_2282;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v12, v0, Lyoo;->e:L_2623;

    .line 87
    .line 88
    invoke-interface {v12}, L_2623;->b()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v12, v0, Lyoo;->e:L_2623;

    .line 94
    .line 95
    invoke-interface {v12}, L_2623;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_2
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-ge v12, v14, :cond_4

    .line 112
    .line 113
    iget-object v12, v0, Lyoo;->c:Landroid/content/Context;

    .line 114
    .line 115
    const-class v14, L_2282;

    .line 116
    .line 117
    invoke-static {v12, v14}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, L_2282;

    .line 122
    .line 123
    invoke-virtual {v12}, L_2282;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 130
    .line 131
    sget-object v14, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v12, v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    move/from16 v20, v5

    .line 156
    .line 157
    move/from16 v22, v7

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_6
    iget-object v12, v8, Lyog;->a:Lyof;

    .line 162
    .line 163
    invoke-interface {v12, v3}, Lyof;->a(Z)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v10}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_17

    .line 172
    .line 173
    iget-object v15, v0, Lyoo;->c:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_16

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget-object v13, v0, Lyoo;->c:Landroid/content/Context;

    .line 184
    .line 185
    new-instance v15, Lyow;

    .line 186
    .line 187
    iget v6, v8, Lyog;->d:I

    .line 188
    .line 189
    invoke-static {v13, v6}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v13, v0, Lyoo;->c:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget v0, v8, Lyog;->c:I

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v13, v8, Lyog;->b:Lantp;

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    sget-object v1, Lantp;->c:Lantp;

    .line 210
    .line 211
    if-ne v13, v1, :cond_7

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    :goto_4
    invoke-direct {v15, v6, v0, v11, v1}, Lyow;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-object/from16 v17, v1

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    :goto_5
    new-instance v0, Lbatu;

    .line 224
    .line 225
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v13, -0x1

    .line 239
    add-int/2addr v11, v13

    .line 240
    if-ge v6, v11, :cond_12

    .line 241
    .line 242
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lynz;

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    move-object/from16 v13, v18

    .line 255
    .line 256
    check-cast v13, Lynz;

    .line 257
    .line 258
    move/from16 v18, v3

    .line 259
    .line 260
    iget-object v3, v11, Lynz;->a:Ljava/io/File;

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    iget-object v4, v13, Lynz;->a:Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    if-eqz v20, :cond_9

    .line 271
    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    move/from16 v20, v5

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    :goto_7
    move/from16 v22, v7

    .line 279
    .line 280
    move-object/from16 v16, v9

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_9
    move/from16 v20, v5

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move/from16 v21, v6

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_a

    .line 303
    .line 304
    move-object/from16 v23, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-static {v3}, Lyoe;->a(Ljava/io/File;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v4}, Lyoe;->a(Ljava/io/File;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move/from16 v22, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v16, v9

    .line 329
    .line 330
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v9, 0x2

    .line 345
    if-lt v2, v9, :cond_f

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ge v2, v9, :cond_b

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int/lit8 v2, v2, -0x2

    .line 359
    .line 360
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/lit8 v9, v9, -0x2

    .line 371
    .line 372
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move v9, v7

    .line 397
    const/4 v7, -0x1

    .line 398
    :goto_8
    if-ge v9, v2, :cond_d

    .line 399
    .line 400
    move/from16 v24, v2

    .line 401
    .line 402
    const/4 v2, -0x1

    .line 403
    if-ne v7, v2, :cond_d

    .line 404
    .line 405
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v7, 0x1

    .line 420
    if-eq v7, v2, :cond_c

    .line 421
    .line 422
    move v2, v9

    .line 423
    goto :goto_9

    .line 424
    :cond_c
    const/4 v2, -0x1

    .line 425
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    move v7, v2

    .line 428
    move/from16 v2, v24

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    const/4 v2, 0x1

    .line 432
    const/4 v5, -0x1

    .line 433
    if-ne v7, v5, :cond_e

    .line 434
    .line 435
    new-instance v5, Lyoc;

    .line 436
    .line 437
    invoke-direct {v5}, Lyoc;-><init>()V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_e
    new-instance v5, Lyod;

    .line 442
    .line 443
    invoke-direct {v5, v7}, Lyod;-><init>(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_f
    :goto_a
    const/4 v2, 0x1

    .line 448
    new-instance v5, Lyoc;

    .line 449
    .line 450
    invoke-direct {v5}, Lyoc;-><init>()V

    .line 451
    .line 452
    .line 453
    :goto_b
    if-eqz v5, :cond_11

    .line 454
    .line 455
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_10

    .line 460
    .line 461
    invoke-interface {v5, v3}, Lyob;->a(Ljava/io/File;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_10
    invoke-interface {v5, v4}, Lyob;->a(Ljava/io/File;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_11
    move-object/from16 v9, v16

    .line 476
    .line 477
    move/from16 v3, v18

    .line 478
    .line 479
    move-object/from16 v4, v19

    .line 480
    .line 481
    move/from16 v5, v20

    .line 482
    .line 483
    move/from16 v6, v21

    .line 484
    .line 485
    move/from16 v7, v22

    .line 486
    .line 487
    move-object/from16 v2, v23

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_12
    move-object/from16 v23, v2

    .line 492
    .line 493
    move/from16 v18, v3

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    move/from16 v20, v5

    .line 498
    .line 499
    move/from16 v22, v7

    .line 500
    .line 501
    move-object/from16 v16, v9

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lynz;

    .line 519
    .line 520
    iget-object v5, v8, Lyog;->b:Lantp;

    .line 521
    .line 522
    new-instance v6, Lyoq;

    .line 523
    .line 524
    sget-object v7, Lantp;->c:Lantp;

    .line 525
    .line 526
    if-ne v5, v7, :cond_13

    .line 527
    .line 528
    move v7, v2

    .line 529
    goto :goto_d

    .line 530
    :cond_13
    const/4 v7, 0x0

    .line 531
    :goto_d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v6, v4, v7, v5}, Lyoq;-><init>(Lynz;ZLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_14
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    new-instance v1, Lyoi;

    .line 551
    .line 552
    invoke-direct {v1, v14, v12, v0, v15}, Lyoi;-><init>(Lbatz;Ljava/lang/String;Lbatz;Lyow;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v16

    .line 556
    .line 557
    move-object/from16 v0, v23

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_e
    add-int/lit8 v7, v22, 0x1

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    move-object/from16 v1, v17

    .line 566
    .line 567
    move/from16 v3, v18

    .line 568
    .line 569
    move-object/from16 v4, v19

    .line 570
    .line 571
    move/from16 v5, v20

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 578
    .line 579
    const-string v1, "Null folderAdapterItems"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    const-string v1, "Null title"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 594
    .line 595
    const-string v1, "Null folders"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_18
    move-object v0, v2

    .line 602
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lantp;->b:Lantp;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v1}, Lbain;->an(Z)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method
