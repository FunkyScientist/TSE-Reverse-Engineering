.class public final synthetic Lrfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, L_745;

    .line 12
    .line 13
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_745;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, L_745;->c(I)L_651;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, L_651;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lrfz;->a:Lrfz;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lrfz;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lrfz;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    :try_start_0
    const-class v3, L_656;

    .line 40
    .line 41
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_656;

    .line 46
    .line 47
    invoke-interface {v3, v1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v6, L_687;

    .line 52
    .line 53
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, L_687;

    .line 58
    .line 59
    invoke-static {}, Layrf;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, L_687;->a:Lyer;

    .line 63
    .line 64
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, L_1249;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, L_1249;->b(I)Lbfjw;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lqxf;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    .line 76
    const-class v7, L_670;

    .line 77
    .line 78
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, L_670;

    .line 83
    .line 84
    invoke-interface {v7}, L_670;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    :try_start_1
    const-class v7, L_687;

    .line 91
    .line 92
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, L_687;

    .line 97
    .line 98
    invoke-static {}, Layrf;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v7, L_687;->a:Lyer;

    .line 102
    .line 103
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, L_1249;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, L_1249;->b(I)Lbfjw;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lqxf;

    .line 114
    .line 115
    sget-object v8, Lbhgk;->a:Lbhgk;

    .line 116
    .line 117
    iget-object v7, v7, Lqxf;->g:Lbhgk;

    .line 118
    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    move-object v7, v8

    .line 122
    :cond_1
    invoke-virtual {v8, v7}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v7, Lrfz;->d:Lrfz;

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Lrfz;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lrfz;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance v4, Lret;

    .line 141
    .line 142
    const-class v6, L_735;

    .line 143
    .line 144
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, L_735;

    .line 149
    .line 150
    invoke-interface {v6, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Lrfz;

    .line 156
    .line 157
    invoke-static {v0, v6}, Lrfk;->a(Landroid/content/Context;Lrfz;)Lrff;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v2, Lrfz;

    .line 162
    .line 163
    invoke-direct {v4, v2, v3, v1, v0}, Lret;-><init>(Lrfz;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lrff;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-object v5, v4

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_3
    :goto_1
    const-class v7, L_687;

    .line 170
    .line 171
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, L_687;

    .line 176
    .line 177
    invoke-static {}, Layrf;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v7, L_687;->a:Lyer;

    .line 181
    .line 182
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, L_1249;

    .line 187
    .line 188
    invoke-virtual {v7, v1}, L_1249;->b(I)Lbfjw;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lqxf;

    .line 193
    .line 194
    iget-object v7, v7, Lqxf;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sget-object v7, Lrfz;->c:Lrfz;

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    check-cast v8, Lrfz;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lrfz;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    sget-object v7, Lrfz;->b:Lrfz;

    .line 215
    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Lrfz;

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lrfz;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v4, Lret;

    .line 226
    .line 227
    const-class v6, L_735;

    .line 228
    .line 229
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, L_735;

    .line 234
    .line 235
    invoke-interface {v6, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v6, v2

    .line 240
    check-cast v6, Lrfz;

    .line 241
    .line 242
    invoke-static {v0, v6}, Lrfk;->a(Landroid/content/Context;Lrfz;)Lrff;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v2, Lrfz;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3, v1, v0}, Lret;-><init>(Lrfz;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lrff;)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    :goto_2
    sget-object v1, Lrfk;->a:Lbbfl;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "Failed to get user\'s QBS upsell data."

    .line 262
    .line 263
    const/16 v3, 0x579

    .line 264
    .line 265
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_6
    :goto_3
    const-class v7, L_735;

    .line 271
    .line 272
    new-instance v8, Lret;

    .line 273
    .line 274
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, L_735;

    .line 279
    .line 280
    invoke-interface {v7, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-class v11, L_2713;

    .line 293
    .line 294
    invoke-virtual {v10, v11, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, L_2713;

    .line 299
    .line 300
    iget-object v12, v6, Lqxf;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const-class v12, L_670;

    .line 311
    .line 312
    invoke-static {v0, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, L_670;

    .line 317
    .line 318
    invoke-interface {v12}, L_670;->s()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x1

    .line 324
    if-eqz v12, :cond_7

    .line 325
    .line 326
    const-class v12, L_670;

    .line 327
    .line 328
    invoke-static {v0, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, L_670;

    .line 333
    .line 334
    invoke-interface {v12}, L_670;->o()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_7

    .line 339
    .line 340
    iget-object v12, v11, L_2713;->dM:Lbalz;

    .line 341
    .line 342
    invoke-interface {v12}, Lbalz;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Layuq;

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    new-array v5, v14, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v15, v5, v13

    .line 355
    .line 356
    invoke-virtual {v12, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    if-nez v9, :cond_8

    .line 360
    .line 361
    invoke-static {v0, v4}, Lrfk;->a(Landroid/content/Context;Lrfz;)Lrff;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v4}, Lrfz;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eq v5, v14, :cond_16

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    if-eq v5, v9, :cond_16

    .line 375
    .line 376
    const/4 v9, 0x3

    .line 377
    if-eq v5, v9, :cond_a

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    if-eq v5, v0, :cond_16

    .line 381
    .line 382
    const/4 v0, 0x5

    .line 383
    if-ne v5, v0, :cond_9

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_9
    new-instance v0, Layei;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Enum;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v1, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Layei;-><init>(Lavlw;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_a
    const-class v2, L_670;

    .line 401
    .line 402
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, L_670;

    .line 407
    .line 408
    invoke-interface {v2}, L_670;->x()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_15

    .line 413
    .line 414
    const-class v2, L_724;

    .line 415
    .line 416
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, L_724;

    .line 422
    .line 423
    sget-object v0, Lrfk;->b:Lrfp;

    .line 424
    .line 425
    iget-object v5, v6, Lqxf;->g:Lbhgk;

    .line 426
    .line 427
    if-nez v5, :cond_b

    .line 428
    .line 429
    sget-object v5, Lbhgk;->a:Lbhgk;

    .line 430
    .line 431
    :cond_b
    invoke-virtual {v0, v5}, Lrez;->a(Lbhgk;)Lbhhe;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget v5, v0, Lbhhe;->b:I

    .line 436
    .line 437
    const/16 v9, 0x64

    .line 438
    .line 439
    if-ne v5, v9, :cond_c

    .line 440
    .line 441
    iget-object v0, v0, Lbhhe;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_c
    const/16 v9, 0x65

    .line 448
    .line 449
    if-ne v5, v9, :cond_f

    .line 450
    .line 451
    iget-object v0, v0, Lbhhe;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbhfl;

    .line 454
    .line 455
    iget-object v5, v0, Lbhfl;->d:Lbfjb;

    .line 456
    .line 457
    new-instance v9, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_e

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lbhfk;

    .line 477
    .line 478
    iget-object v14, v12, Lbhfk;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v14, v2, L_724;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v14, Lyer;

    .line 486
    .line 487
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    check-cast v14, L_722;

    .line 492
    .line 493
    iget v12, v12, Lbhfk;->c:I

    .line 494
    .line 495
    invoke-static {v12}, Lbhfj;->b(I)Lbhfj;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-nez v12, :cond_d

    .line 500
    .line 501
    sget-object v12, Lbhfj;->a:Lbhfj;

    .line 502
    .line 503
    :cond_d
    iget-object v14, v14, L_722;->b:Lyer;

    .line 504
    .line 505
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, L_723;

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v1}, L_723;->b(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_e
    iget-object v0, v0, Lbhfl;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_f
    const/16 v9, 0x67

    .line 541
    .line 542
    if-ne v5, v9, :cond_14

    .line 543
    .line 544
    iget-object v5, v0, Lbhhe;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lbhfi;

    .line 547
    .line 548
    iget v5, v5, Lbhfi;->c:I

    .line 549
    .line 550
    invoke-static {v5}, Lbhfh;->b(I)Lbhfh;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v5, :cond_10

    .line 555
    .line 556
    sget-object v5, Lbhfh;->a:Lbhfh;

    .line 557
    .line 558
    :cond_10
    sget-object v12, Lbhfh;->b:Lbhfh;

    .line 559
    .line 560
    invoke-virtual {v5, v12}, Lbhfh;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_11

    .line 565
    .line 566
    :try_start_2
    iget-object v0, v2, L_724;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lyer;

    .line 569
    .line 570
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, L_656;

    .line 575
    .line 576
    invoke-interface {v0, v1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 580
    goto :goto_6

    .line 581
    :catch_2
    move-exception v0

    .line 582
    goto :goto_5

    .line 583
    :catch_3
    move-exception v0

    .line 584
    :goto_5
    iget-object v5, v2, L_724;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lbbdu;

    .line 587
    .line 588
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v9, "Could not retrieve GoogleOneFeatureData"

    .line 593
    .line 594
    const/16 v12, 0x559

    .line 595
    .line 596
    invoke-static {v5, v9, v12, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    :goto_6
    iget-object v2, v2, L_724;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lyer;

    .line 603
    .line 604
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, L_746;

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_9

    .line 615
    :cond_11
    new-instance v1, Layei;

    .line 616
    .line 617
    iget v2, v0, Lbhhe;->b:I

    .line 618
    .line 619
    if-ne v2, v9, :cond_12

    .line 620
    .line 621
    iget-object v0, v0, Lbhhe;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lbhfi;

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_12
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 627
    .line 628
    :goto_7
    iget v0, v0, Lbhfi;->c:I

    .line 629
    .line 630
    invoke-static {v0}, Lbhfh;->b(I)Lbhfh;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v0, :cond_13

    .line 635
    .line 636
    sget-object v0, Lbhfh;->a:Lbhfh;

    .line 637
    .line 638
    :cond_13
    const/4 v2, 0x0

    .line 639
    invoke-static {v2, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v1, v0}, Layei;-><init>(Lavlw;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-string v1, "invalid promo string!"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_15
    iget-object v0, v6, Lqxf;->e:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_16
    :goto_8
    iget-object v0, v6, Lqxf;->d:Ljava/lang/String;

    .line 659
    .line 660
    :goto_9
    const-class v1, L_3142;

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-virtual {v10, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, L_3142;

    .line 668
    .line 669
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    iget-object v5, v6, Lqxf;->f:Lbfku;

    .line 678
    .line 679
    if-nez v5, :cond_17

    .line 680
    .line 681
    sget-object v5, Lbfku;->a:Lbfku;

    .line 682
    .line 683
    :cond_17
    iget-wide v5, v5, Lbfku;->b:J

    .line 684
    .line 685
    sub-long/2addr v1, v5

    .line 686
    iget-object v5, v11, L_2713;->dN:Lbalz;

    .line 687
    .line 688
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Layun;

    .line 693
    .line 694
    new-array v6, v13, [Ljava/lang/Object;

    .line 695
    .line 696
    long-to-double v1, v1

    .line 697
    invoke-virtual {v5, v1, v2, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lrff;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Lrff;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v1

    .line 706
    :goto_a
    invoke-direct {v8, v4, v3, v7, v0}, Lret;-><init>(Lrfz;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lrff;)V

    .line 707
    .line 708
    .line 709
    move-object v5, v8

    .line 710
    goto :goto_c

    .line 711
    :catch_4
    move-exception v0

    .line 712
    goto :goto_b

    .line 713
    :catch_5
    move-exception v0

    .line 714
    :goto_b
    move-object v2, v5

    .line 715
    sget-object v1, Lrfk;->a:Lbbfl;

    .line 716
    .line 717
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v3, "Failed to get G1 feature data or upsell data."

    .line 722
    .line 723
    const/16 v4, 0x57a

    .line 724
    .line 725
    invoke-static {v1, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    move-object v5, v2

    .line 729
    :goto_c
    return-object v5
.end method
