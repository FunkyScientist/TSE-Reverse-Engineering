.class final Lajgo;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgo;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14d0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lapax;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapax;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v2, Laguz;

    .line 10
    .line 11
    iget-object v3, v2, Laguz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v1, Lapax;->a:Landroid/view/View;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 17
    .line 18
    invoke-static {v5}, L_2340;->aS(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, L_2340;->aT(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Layjv;

    .line 31
    .line 32
    sget-object v10, Lbcuf;->L:Lawxs;

    .line 33
    .line 34
    invoke-direct {v6, v10, v9, v7}, Layjv;-><init>(Lawxs;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Lawxp;

    .line 45
    .line 46
    sget-object v7, Lbcuf;->F:Lawxs;

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v3

    .line 53
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 54
    .line 55
    iget-object v10, v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ne v10, v8, :cond_2

    .line 62
    .line 63
    new-instance v6, Layjv;

    .line 64
    .line 65
    sget-object v10, Lbcuf;->L:Lawxs;

    .line 66
    .line 67
    invoke-direct {v6, v10, v8, v7}, Layjv;-><init>(Lawxs;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v5}, L_534;->y(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v6, v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 76
    .line 77
    new-instance v10, Layjv;

    .line 78
    .line 79
    sget-object v11, Lbcuf;->L:Lawxs;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v10, v11, v6, v7}, Layjv;-><init>(Lawxs;II)V

    .line 86
    .line 87
    .line 88
    move-object v6, v10

    .line 89
    :goto_0
    invoke-static {v4, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lapax;->u:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Lajgo;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v5}, L_2340;->aS(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 97
    .line 98
    .line 99
    const-class v7, L_670;

    .line 100
    .line 101
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, L_670;

    .line 106
    .line 107
    invoke-interface {v7}, L_670;->ab()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v10, v7, -0x2

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v7, :cond_18

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    const/high16 v12, 0x42a00000    # 80.0f

    .line 118
    .line 119
    const v13, 0x7f141812

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    if-eq v10, v9, :cond_c

    .line 124
    .line 125
    const v15, 0x7f1417e9

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    if-eq v10, v14, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v5}, L_2340;->aT(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    const v6, 0x7f1417e8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    move-object v10, v3

    .line 164
    check-cast v10, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 165
    .line 166
    iget-object v10, v10, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, v8, :cond_5

    .line 173
    .line 174
    invoke-static {v6, v5}, L_2340;->aR(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    invoke-static {v5}, L_534;->y(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    div-int/lit8 v13, v10, 0xc

    .line 185
    .line 186
    if-ge v10, v7, :cond_6

    .line 187
    .line 188
    invoke-static {v6, v5}, L_2340;->aR(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_6
    const/16 v15, 0xc

    .line 195
    .line 196
    if-ge v10, v15, :cond_7

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-array v13, v14, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v15, "months"

    .line 205
    .line 206
    aput-object v15, v13, v16

    .line 207
    .line 208
    aput-object v10, v13, v9

    .line 209
    .line 210
    const v10, 0x7f1417e5

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v10, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const-string v10, "years"

    .line 219
    .line 220
    const/4 v15, 0x4

    .line 221
    if-gt v13, v15, :cond_8

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-array v15, v14, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v10, v15, v16

    .line 230
    .line 231
    aput-object v13, v15, v9

    .line 232
    .line 233
    const v10, 0x7f1417e6

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v10, v15}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    new-array v15, v14, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v10, v15, v16

    .line 248
    .line 249
    aput-object v13, v15, v9

    .line 250
    .line 251
    const v10, 0x7f1417e7

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v10, v15}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_1

    .line 270
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    cmpl-float v15, v15, v12

    .line 281
    .line 282
    if-ltz v15, :cond_b

    .line 283
    .line 284
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v10}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-array v13, v9, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v10, v13, v16

    .line 300
    .line 301
    const v10, 0x7f141813

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_1

    .line 309
    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_1

    .line 318
    :cond_c
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_1
    check-cast v4, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lapax;->t:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v0, Lajgo;->a:Landroid/content/Context;

    .line 330
    .line 331
    iget-boolean v2, v2, Laguz;->a:Z

    .line 332
    .line 333
    invoke-static {v5}, L_2340;->aS(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 334
    .line 335
    .line 336
    const-class v6, L_670;

    .line 337
    .line 338
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, L_670;

    .line 343
    .line 344
    invoke-interface {v6}, L_670;->ab()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    add-int/lit8 v10, v6, -0x2

    .line 349
    .line 350
    if-eqz v6, :cond_17

    .line 351
    .line 352
    const v6, 0x7f1417f9

    .line 353
    .line 354
    .line 355
    if-eq v10, v9, :cond_16

    .line 356
    .line 357
    if-eq v10, v14, :cond_13

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v5}, L_2340;->aT(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const v10, 0x7f1417ee    # 1.9685E38f

    .line 368
    .line 369
    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    if-eq v9, v2, :cond_e

    .line 385
    .line 386
    const v2, 0x7f1417ef

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_e
    const v2, 0x7f1417ea

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_4

    .line 398
    :cond_f
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 399
    .line 400
    iget-object v3, v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v3, v8, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto :goto_4

    .line 413
    :cond_10
    invoke-static {v5}, L_534;->y(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v3, v7, :cond_12

    .line 418
    .line 419
    if-eq v9, v2, :cond_11

    .line 420
    .line 421
    const v2, 0x7f1417f0

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_11
    const v2, 0x7f1417eb

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_4

    .line 433
    :cond_12
    const v2, 0x7f1417ed

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :cond_13
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    const v2, 0x7f1417fb

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_4

    .line 455
    :cond_14
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_15

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    cmpl-float v2, v2, v12

    .line 466
    .line 467
    if-ltz v2, :cond_15

    .line 468
    .line 469
    const v2, 0x7f1417fa

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_4

    .line 477
    :cond_15
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_4

    .line 482
    :cond_16
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_4
    check-cast v1, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_17
    throw v11

    .line 493
    :cond_18
    throw v11
.end method
