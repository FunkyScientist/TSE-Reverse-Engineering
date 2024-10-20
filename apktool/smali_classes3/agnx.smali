.class final Lagnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1990;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkhk;)Laglv;
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "DataURI"

    .line 4
    .line 5
    const-string v3, "Mime"

    .line 6
    .line 7
    const-string v0, "ItemSemantic"

    .line 8
    .line 9
    const-string v4, "http://ns.google.com/photos/dd/1.0/camera/"

    .line 10
    .line 11
    const-string v5, "http://ns.google.com/photos/dd/1.0/container/"

    .line 12
    .line 13
    const-string v6, "Cameras"

    .line 14
    .line 15
    const-string v7, "http://ns.google.com/photos/dd/1.0/device/"

    .line 16
    .line 17
    new-instance v8, Lagnw;

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Lagnx;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v8, v10}, Lagnw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Ljava/util/HashSet;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v10, v8, Lagnw;->e:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v10, v8, Lagnw;->e:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v11, Lagnw;->b:L_3138;

    .line 38
    .line 39
    invoke-interface {v10, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v10, v8, Lagnw;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1a

    .line 49
    .line 50
    :try_start_0
    iget-object v10, v8, Lagnw;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v10, v1}, Lagnh;->d(Landroid/content/Context;Lkhk;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_0
    iget-object v10, v8, Lagnw;->f:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v10}, Lagnh;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v1}, Lagnh;->b(Landroid/content/Context;Lkhk;)Lagnf;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lagnf;->a:Lagnf;

    .line 70
    .line 71
    if-eq v12, v13, :cond_2

    .line 72
    .line 73
    sget-object v13, Lagnf;->b:Lagnf;

    .line 74
    .line 75
    if-ne v12, v13, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    invoke-static {v13}, Lut;->h(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lagnh;->c(Lkhk;)Lagni;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-nez v13, :cond_3

    .line 89
    .line 90
    sget-object v0, Lagnh;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "DepthPhoto is missing a Depth Profile."

    .line 97
    .line 98
    const/16 v2, 0x1863

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    :goto_2
    const/4 v0, 0x0

    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :cond_3
    invoke-static {v10}, Lagnh;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v6}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static/range {p2 .. p2}, Lagnh;->c(Lkhk;)Lagni;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_f

    .line 119
    .line 120
    iget-object v14, v15, Lagni;->b:Lbatz;

    .line 121
    .line 122
    if-eqz v14, :cond_f

    .line 123
    .line 124
    invoke-virtual {v14}, Lbatz;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    :goto_3
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    move-object/from16 v22, v10

    .line 139
    .line 140
    move-object/from16 v23, v12

    .line 141
    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v12, 0x2

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_4
    iget-object v14, v15, Lagni;->b:Lbatz;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual {v14, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-le v9, v11, :cond_5

    .line 162
    .line 163
    sget-object v0, Lagnh;->a:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v4, "First camera index does not match with number of Camera entries."

    .line 170
    .line 171
    const/16 v6, 0x185f

    .line 172
    .line 173
    invoke-static {v0, v4, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v9, v15, Lagni;->b:Lbatz;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-virtual {v9, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v11, 0x1

    .line 191
    add-int/2addr v9, v11

    .line 192
    invoke-static {v6, v9}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_8

    .line 196
    :try_start_1
    invoke-static {v6}, Lagnd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1, v7, v9}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-ne v11, v14, :cond_6

    .line 205
    .line 206
    move-object v6, v9

    .line 207
    :cond_6
    const-string v9, "Image"

    .line 208
    .line 209
    invoke-static {v4, v9}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v11, "http://ns.google.com/photos/dd/1.0/image/"

    .line 218
    .line 219
    new-instance v14, Laglw;

    .line 220
    .line 221
    invoke-direct {v14, v7, v9, v11, v0}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v14}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v15, Lagmw;->e:Lbaug;

    .line 229
    .line 230
    invoke-virtual {v15, v14}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lagmw;
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_7

    .line 235
    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    const-string v8, ")."

    .line 239
    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    if-eqz v15, :cond_e

    .line 243
    .line 244
    :try_start_2
    const-string v14, "ItemURI"

    .line 245
    .line 246
    new-instance v13, Laglw;

    .line 247
    .line 248
    invoke-direct {v13, v7, v9, v11, v14}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v13}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const-string v11, "DepthMap"

    .line 256
    .line 257
    invoke-static {v4, v11}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v6, "http://ns.google.com/photos/dd/1.0/depthmap/"

    .line 266
    .line 267
    new-instance v11, Laglw;

    .line 268
    .line 269
    invoke-direct {v11, v7, v4, v6, v0}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v11}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v11, Lagmu;->c:Lbaug;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lagmu;

    .line 283
    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    const-string v0, "Units"

    .line 287
    .line 288
    new-instance v13, Laglw;

    .line 289
    .line 290
    invoke-direct {v13, v7, v4, v6, v0}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v13}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v13, "Format"

    .line 298
    .line 299
    new-instance v14, Laglw;

    .line 300
    .line 301
    invoke-direct {v14, v7, v4, v6, v13}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v14}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Lagmt;->c:Lbaug;

    .line 309
    .line 310
    invoke-virtual {v14, v13}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lagmt;

    .line 315
    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    const-string v13, "Near"
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_5

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    :try_start_3
    new-instance v2, Laglw;

    .line 323
    .line 324
    invoke-direct {v2, v7, v4, v6, v13}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v13, "Far"
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_4

    .line 332
    .line 333
    move-object/from16 v20, v3

    .line 334
    .line 335
    :try_start_4
    new-instance v3, Laglw;

    .line 336
    .line 337
    invoke-direct {v3, v7, v4, v6, v13}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v3}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v13, "DepthURI"
    :try_end_4
    .catch Lkgx; {:try_start_4 .. :try_end_4} :catch_3

    .line 345
    .line 346
    move-object/from16 v21, v5

    .line 347
    .line 348
    :try_start_5
    new-instance v5, Laglw;

    .line 349
    .line 350
    invoke-direct {v5, v7, v4, v6, v13}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v5}, Lagnd;->b(Lkhk;Laglw;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v13, "MeasureType"
    :try_end_5
    .catch Lkgx; {:try_start_5 .. :try_end_5} :catch_2

    .line 358
    .line 359
    move-object/from16 v22, v10

    .line 360
    .line 361
    :try_start_6
    new-instance v10, Laglw;

    .line 362
    .line 363
    invoke-direct {v10, v7, v4, v6, v13}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v10}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v13, "OpticalAxis"

    .line 371
    .line 372
    invoke-static {v10, v13}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v13, Lagmv;->c:Lbaug;

    .line 379
    .line 380
    invoke-virtual {v13, v10}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Lagmv;

    .line 385
    .line 386
    if-eqz v13, :cond_b

    .line 387
    .line 388
    const-string v8, "FocalTable"

    .line 389
    .line 390
    new-instance v10, Laglw;

    .line 391
    .line 392
    invoke-direct {v10, v7, v4, v6, v8}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v10}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v10, "FocalTableEntryCount"
    :try_end_6
    .catch Lkgx; {:try_start_6 .. :try_end_6} :catch_1

    .line 400
    .line 401
    move-object/from16 v23, v12

    .line 402
    .line 403
    :try_start_7
    new-instance v12, Laglw;

    .line 404
    .line 405
    invoke-direct {v12, v7, v4, v6, v10}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v12}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_7

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_4

    .line 423
    :cond_7
    const/4 v4, 0x0

    .line 424
    :goto_4
    if-eqz v8, :cond_a

    .line 425
    .line 426
    if-eqz v4, :cond_9

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v6
    :try_end_7
    .catch Lkgx; {:try_start_7 .. :try_end_7} :catch_0

    .line 432
    const/4 v12, 0x2

    .line 433
    if-lt v6, v12, :cond_8

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_8
    :try_start_8
    new-instance v0, Lkgx;

    .line 437
    .line 438
    const-string v2, "Focal table entry count is required to be at least 2."

    .line 439
    .line 440
    const/16 v3, 0x65

    .line 441
    .line 442
    invoke-direct {v0, v2, v3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_9
    const/4 v12, 0x2

    .line 447
    new-instance v0, Lkgx;

    .line 448
    .line 449
    const-string v2, "Image with focal table is required to have focal table entry count"

    .line 450
    .line 451
    const/16 v3, 0x65

    .line 452
    .line 453
    invoke-direct {v0, v2, v3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_a
    const/4 v12, 0x2

    .line 458
    :goto_5
    new-instance v6, Lagnc;

    .line 459
    .line 460
    invoke-direct {v6}, Lagnc;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v15, v6, Lagnc;->a:Lagmw;

    .line 464
    .line 465
    iput-object v9, v6, Lagnc;->b:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v14, v6, Lagnc;->d:Lagmt;

    .line 468
    .line 469
    iput-object v11, v6, Lagnc;->c:Lagmu;

    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v6, v2}, Lagnc;->c(F)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v6, v2}, Lagnc;->b(F)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, Lagnc;->e:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v5, v6, Lagnc;->f:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v13, v6, Lagnc;->g:Lagmv;

    .line 490
    .line 491
    iput-object v8, v6, Lagnc;->h:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v4, v6, Lagnc;->i:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v6}, Lagnc;->a()Lagnd;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :catch_0
    move-exception v0

    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_b
    move-object/from16 v23, v12

    .line 505
    .line 506
    const/4 v12, 0x2

    .line 507
    new-instance v0, Lkgx;

    .line 508
    .line 509
    const-string v2, "Depth image does not have valid measure type field (value="

    .line 510
    .line 511
    invoke-static {v10, v2, v8}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v3, 0x65

    .line 516
    .line 517
    invoke-direct {v0, v2, v3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catch_1
    move-exception v0

    .line 522
    goto :goto_9

    .line 523
    :catch_2
    move-exception v0

    .line 524
    goto :goto_8

    .line 525
    :catch_3
    move-exception v0

    .line 526
    goto :goto_7

    .line 527
    :catch_4
    move-exception v0

    .line 528
    goto :goto_6

    .line 529
    :cond_c
    move-object/from16 v19, v2

    .line 530
    .line 531
    move-object/from16 v20, v3

    .line 532
    .line 533
    move-object/from16 v21, v5

    .line 534
    .line 535
    move-object/from16 v22, v10

    .line 536
    .line 537
    move-object/from16 v23, v12

    .line 538
    .line 539
    const/4 v12, 0x2

    .line 540
    new-instance v0, Lkgx;

    .line 541
    .line 542
    const-string v2, "Image does not have valid depth format field (value="

    .line 543
    .line 544
    invoke-static {v13, v2, v8}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v3, 0x65

    .line 549
    .line 550
    invoke-direct {v0, v2, v3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_d
    move-object/from16 v19, v2

    .line 555
    .line 556
    move-object/from16 v20, v3

    .line 557
    .line 558
    move-object/from16 v21, v5

    .line 559
    .line 560
    move-object/from16 v22, v10

    .line 561
    .line 562
    move-object/from16 v23, v12

    .line 563
    .line 564
    const/4 v12, 0x2

    .line 565
    new-instance v2, Lkgx;

    .line 566
    .line 567
    const-string v3, "Depth image does not have valid item semantic field (value="

    .line 568
    .line 569
    invoke-static {v0, v3, v8}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/16 v3, 0x65

    .line 574
    .line 575
    invoke-direct {v2, v0, v3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :catch_5
    move-exception v0

    .line 580
    move-object/from16 v19, v2

    .line 581
    .line 582
    :goto_6
    move-object/from16 v20, v3

    .line 583
    .line 584
    :goto_7
    move-object/from16 v21, v5

    .line 585
    .line 586
    :goto_8
    move-object/from16 v22, v10

    .line 587
    .line 588
    :goto_9
    move-object/from16 v23, v12

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_e
    move-object/from16 v19, v2

    .line 592
    .line 593
    move-object/from16 v20, v3

    .line 594
    .line 595
    move-object/from16 v21, v5

    .line 596
    .line 597
    move-object/from16 v22, v10

    .line 598
    .line 599
    move-object/from16 v23, v12

    .line 600
    .line 601
    const/4 v12, 0x2

    .line 602
    new-instance v0, Lkgx;

    .line 603
    .line 604
    const-string v2, "Image does not have valid item semantic field (value="

    .line 605
    .line 606
    invoke-static {v14, v2, v8}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/16 v3, 0x65

    .line 611
    .line 612
    invoke-direct {v0, v2, v3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_8
    .catch Lkgx; {:try_start_8 .. :try_end_8} :catch_6

    .line 616
    :catch_6
    move-exception v0

    .line 617
    goto :goto_b

    .line 618
    :catch_7
    move-exception v0

    .line 619
    move-object/from16 v19, v2

    .line 620
    .line 621
    move-object/from16 v20, v3

    .line 622
    .line 623
    move-object/from16 v21, v5

    .line 624
    .line 625
    move-object/from16 v16, v8

    .line 626
    .line 627
    move-object/from16 v22, v10

    .line 628
    .line 629
    move-object/from16 v23, v12

    .line 630
    .line 631
    move-object/from16 v17, v13

    .line 632
    .line 633
    :goto_a
    const/4 v12, 0x2

    .line 634
    :goto_b
    :try_start_9
    sget-object v2, Lagnh;->a:Lbbfl;

    .line 635
    .line 636
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v3, "DynamicDepth Camera entry is formatted incorrectly."

    .line 641
    .line 642
    const/16 v4, 0x185e

    .line 643
    .line 644
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_f
    move-object/from16 v19, v2

    .line 649
    .line 650
    move-object/from16 v20, v3

    .line 651
    .line 652
    move-object/from16 v21, v5

    .line 653
    .line 654
    move-object/from16 v16, v8

    .line 655
    .line 656
    move-object/from16 v22, v10

    .line 657
    .line 658
    move-object/from16 v23, v12

    .line 659
    .line 660
    move-object/from16 v17, v13

    .line 661
    .line 662
    const/4 v12, 0x2

    .line 663
    :goto_c
    const/4 v0, 0x0

    .line 664
    :goto_d
    if-nez v0, :cond_10

    .line 665
    .line 666
    sget-object v0, Lagnh;->a:Lbbfl;

    .line 667
    .line 668
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "DynamicDepth Photo is missing a Camera entry."

    .line 673
    .line 674
    const/16 v2, 0x1862

    .line 675
    .line 676
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 677
    .line 678
    .line 679
    :goto_e
    move-object/from16 v1, v16

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_10
    invoke-virtual/range {v23 .. v23}, Lagnf;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_14

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    if-eq v2, v3, :cond_12

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    :cond_11
    const/4 v2, 0x0

    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_12
    move-object/from16 v2, v22

    .line 697
    .line 698
    invoke-static {v2, v1}, Lagnh;->e(Landroid/content/Context;Lkhk;)Ladfa;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v2, v1, Ladfa;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lbatz;

    .line 705
    .line 706
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_13

    .line 711
    .line 712
    sget-object v0, Lagnh;->a:Lbbfl;

    .line 713
    .line 714
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v1, "DynamicDepthV2 Photo is missing Directory items."

    .line 719
    .line 720
    const/16 v2, 0x1861

    .line 721
    .line 722
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_13
    move-object v2, v1

    .line 727
    const/4 v1, 0x0

    .line 728
    goto/16 :goto_11

    .line 729
    .line 730
    :cond_14
    move-object/from16 v2, v22

    .line 731
    .line 732
    invoke-static {v2}, Lagnh;->a(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    const-string v3, "Directory"

    .line 736
    .line 737
    move-object/from16 v4, v21

    .line 738
    .line 739
    invoke-static {v4, v3}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v5, "Container"

    .line 744
    .line 745
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v2, v1}, Lagnh;->b(Landroid/content/Context;Lkhk;)Lagnf;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v5, Lagnf;->a:Lagnf;

    .line 754
    .line 755
    if-ne v2, v5, :cond_15

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    goto :goto_f

    .line 759
    :cond_15
    const/4 v2, 0x0

    .line 760
    :goto_f
    invoke-static {v2}, Lut;->h(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v7, v3}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    new-instance v5, Lbatu;

    .line 768
    .line 769
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 770
    .line 771
    .line 772
    const/4 v11, 0x1

    .line 773
    :goto_10
    if-gt v11, v2, :cond_17

    .line 774
    .line 775
    invoke-static {v3, v11}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const-string v8, "Item"

    .line 780
    .line 781
    invoke-static {v4, v8}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v1, v7, v8}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    const/4 v10, 0x1

    .line 794
    if-ne v10, v9, :cond_16

    .line 795
    .line 796
    move-object v6, v8

    .line 797
    :cond_16
    const-string v8, "http://ns.google.com/photos/dd/1.0/item/"

    .line 798
    .line 799
    new-instance v9, Laglw;

    .line 800
    .line 801
    move-object/from16 v10, v20

    .line 802
    .line 803
    invoke-direct {v9, v7, v6, v8, v10}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v9}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v9, v10}, L_1989;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v13, Laglw;

    .line 814
    .line 815
    move-object/from16 v14, v19

    .line 816
    .line 817
    invoke-direct {v13, v7, v6, v8, v14}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v13}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-static {v13, v14}, L_1989;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v15, "Length"

    .line 828
    .line 829
    new-instance v12, Laglw;

    .line 830
    .line 831
    invoke-direct {v12, v7, v6, v8, v15}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v12}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    move/from16 v18, v2

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v12, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/String;

    .line 850
    .line 851
    const-string v12, "Padding"

    .line 852
    .line 853
    new-instance v15, Laglw;

    .line 854
    .line 855
    invoke-direct {v15, v7, v6, v8, v12}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v15}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    const/4 v8, 0x0

    .line 863
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-static {v6, v12}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/String;

    .line 872
    .line 873
    new-instance v8, Lawal;

    .line 874
    .line 875
    invoke-direct {v8}, Lawal;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v9, v8, Lawal;->e:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v13, v8, Lawal;->d:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v8, v2}, Lawal;->s(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v8, v2}, Lawal;->t(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8}, Lawal;->r()Lagmz;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v5, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v11, v11, 0x1

    .line 904
    .line 905
    move-object/from16 v20, v10

    .line 906
    .line 907
    move-object/from16 v19, v14

    .line 908
    .line 909
    move/from16 v2, v18

    .line 910
    .line 911
    const/4 v12, 0x2

    .line 912
    goto/16 :goto_10

    .line 913
    .line 914
    :cond_17
    new-instance v1, Ladee;

    .line 915
    .line 916
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-direct {v1, v2}, Ladee;-><init>(Lbatz;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, Ladee;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lbatz;

    .line 926
    .line 927
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_11

    .line 932
    .line 933
    sget-object v0, Lagnh;->a:Lbbfl;

    .line 934
    .line 935
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v1, "DynamicDepthV1 Photo is missing Container items."

    .line 940
    .line 941
    const/16 v2, 0x1860

    .line 942
    .line 943
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :goto_11
    new-instance v3, Lahyt;

    .line 949
    .line 950
    invoke-direct {v3}, Lahyt;-><init>()V

    .line 951
    .line 952
    .line 953
    move-object/from16 v4, v23

    .line 954
    .line 955
    invoke-virtual {v3, v4}, Lahyt;->c(Lagnf;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v4, v17

    .line 959
    .line 960
    iput-object v4, v3, Lahyt;->d:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v0, v3, Lahyt;->b:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v1, v3, Lahyt;->a:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v2, v3, Lahyt;->c:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {v3}, Lahyt;->b()Lagng;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object/from16 v1, v16

    .line 973
    .line 974
    :goto_12
    iput-object v0, v1, Lagnw;->d:Lagng;

    .line 975
    .line 976
    iget-object v0, v1, Lagnw;->d:Lagng;
    :try_end_9
    .catch Lkgx; {:try_start_9 .. :try_end_9} :catch_8

    .line 977
    .line 978
    if-eqz v0, :cond_1a

    .line 979
    .line 980
    iget-object v0, v0, Lagng;->b:Lagnd;

    .line 981
    .line 982
    iget-object v0, v0, Lagnd;->d:Lagmt;

    .line 983
    .line 984
    sget-object v2, Lagmt;->a:Lagmt;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lagmt;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v2, 0x1

    .line 991
    if-eq v2, v0, :cond_18

    .line 992
    .line 993
    const/4 v11, 0x2

    .line 994
    goto :goto_13

    .line 995
    :cond_18
    const/4 v11, 0x3

    .line 996
    :goto_13
    sget-object v0, Lbfqk;->a:Lbfqk;

    .line 997
    .line 998
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v2, v1, Lagnw;->d:Lagng;

    .line 1003
    .line 1004
    iget-object v2, v2, Lagng;->b:Lagnd;

    .line 1005
    .line 1006
    iget v3, v2, Lagnd;->e:F

    .line 1007
    .line 1008
    iget v2, v2, Lagnd;->f:F

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-static {v3, v2, v11, v0, v4}, Lagmn;->c(FFILbfil;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_19

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    goto :goto_14

    .line 1019
    :cond_19
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lbfqk;

    .line 1024
    .line 1025
    :goto_14
    iput-object v0, v1, Lagnw;->c:Lbfqk;

    .line 1026
    .line 1027
    iget-object v0, v1, Lagnw;->c:Lbfqk;

    .line 1028
    .line 1029
    if-eqz v0, :cond_1a

    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :catch_8
    :cond_1a
    :goto_15
    const/4 v1, 0x0

    .line 1033
    return-object v1
.end method
