.class final Lajds;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field final synthetic g:Lajdt;

.field final synthetic h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:I

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajdt;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajds;->g:Lajdt;

    .line 2
    .line 3
    iput-object p2, p0, Lajds;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 4
    .line 5
    iput-object p3, p0, Lajds;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lajds;->j:I

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
    check-cast p1, Lajds;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajds;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lajds;->f:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v7, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lajds;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lajds;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lajdp;

    .line 33
    .line 34
    iget-object v4, v0, Lajds;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lajdz;

    .line 37
    .line 38
    iget-object v5, v0, Lajds;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lbkrb;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v3

    .line 46
    move-object v11, v4

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v8

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    iget v2, v0, Lajds;->e:I

    .line 54
    .line 55
    iget-object v9, v0, Lajds;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, v0, Lajds;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v11, v0, Lajds;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lajdz;

    .line 62
    .line 63
    iget-object v12, v0, Lajds;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lbkrb;

    .line 66
    .line 67
    iget-object v13, v0, Lajds;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lbklh;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v14, p1

    .line 75
    .line 76
    move-object/from16 v18, v12

    .line 77
    .line 78
    move-object v12, v9

    .line 79
    move-object/from16 v9, v18

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Lajds;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lajdz;

    .line 86
    .line 87
    iget-object v9, v0, Lajds;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lbkrb;

    .line 90
    .line 91
    iget-object v10, v0, Lajds;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lbklh;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    move-object v13, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, v0, Lajds;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lbkrb;

    .line 105
    .line 106
    iget-object v9, v0, Lajds;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lbklh;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v10, v2

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lajds;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lbklb;

    .line 123
    .line 124
    iget-object v10, v0, Lajds;->g:Lajdt;

    .line 125
    .line 126
    iget-object v11, v0, Lajds;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 127
    .line 128
    iget-object v12, v0, Lajds;->i:Ljava/util/List;

    .line 129
    .line 130
    new-instance v15, Lkbt;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0xf

    .line 134
    .line 135
    move-object v9, v15

    .line 136
    invoke-direct/range {v9 .. v14}, Lkbt;-><init>(Lajdt;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v8, v5, v15, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v9, v0, Lajds;->g:Lajdt;

    .line 144
    .line 145
    iget-object v9, v9, Lajdt;->g:Lbkbr;

    .line 146
    .line 147
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, L_2141;

    .line 152
    .line 153
    sget-object v10, Laius;->xn:Laius;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, L_2141;->a(Laius;)Lbklb;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v0, Lajds;->g:Lajdt;

    .line 160
    .line 161
    iget v11, v0, Lajds;->j:I

    .line 162
    .line 163
    new-instance v12, Lxdq;

    .line 164
    .line 165
    invoke-direct {v12, v10, v11, v8, v3}, Lxdq;-><init>(Lajdt;ILbkeg;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v8, v5, v12, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v0, Lajds;->g:Lajdt;

    .line 173
    .line 174
    iput-object v9, v0, Lajds;->k:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v10, v10, Lajdt;->i:Lbkrb;

    .line 177
    .line 178
    iput-object v10, v0, Lajds;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v0, Lajds;->f:I

    .line 181
    .line 182
    invoke-interface {v2, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eq v2, v1, :cond_12

    .line 187
    .line 188
    :goto_0
    iget-object v11, v0, Lajds;->g:Lajdt;

    .line 189
    .line 190
    iget-object v12, v0, Lajds;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 191
    .line 192
    iget-object v13, v0, Lajds;->i:Ljava/util/List;

    .line 193
    .line 194
    check-cast v2, Lajdz;

    .line 195
    .line 196
    iput-object v9, v0, Lajds;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v0, Lajds;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lajds;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v0, Lajds;->f:I

    .line 203
    .line 204
    invoke-virtual {v11, v12, v13, v0}, Lajdt;->b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eq v11, v1, :cond_12

    .line 209
    .line 210
    move-object v13, v9

    .line 211
    move-object v9, v10

    .line 212
    :goto_1
    iget-object v10, v0, Lajds;->g:Lajdt;

    .line 213
    .line 214
    iget v12, v0, Lajds;->j:I

    .line 215
    .line 216
    check-cast v11, Lajdp;

    .line 217
    .line 218
    iput-object v13, v0, Lajds;->k:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v0, Lajds;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Lajds;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v0, Lajds;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v0, Lajds;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v12, v0, Lajds;->e:I

    .line 229
    .line 230
    iput v4, v0, Lajds;->f:I

    .line 231
    .line 232
    invoke-interface {v13, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eq v14, v1, :cond_12

    .line 237
    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    move-object v11, v2

    .line 241
    move v2, v12

    .line 242
    move-object v12, v10

    .line 243
    move-object/from16 v10, v18

    .line 244
    .line 245
    :goto_2
    check-cast v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 246
    .line 247
    sget-object v15, Lajdt;->b:Lbbfl;

    .line 248
    .line 249
    if-eqz v14, :cond_10

    .line 250
    .line 251
    iget-object v15, v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 252
    .line 253
    sget-object v3, Lqry;->b:Lqry;

    .line 254
    .line 255
    if-ne v15, v3, :cond_10

    .line 256
    .line 257
    iget-object v3, v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    new-instance v3, Lajdp;

    .line 262
    .line 263
    check-cast v12, Lajdt;

    .line 264
    .line 265
    invoke-virtual {v12}, Lajdt;->a()L_2289;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v15, v15, L_2289;->a:Landroid/content/Context;

    .line 270
    .line 271
    const v8, 0x7f1417c1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lajdt;->a()L_2289;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v4, v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    iget-object v5, v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 290
    .line 291
    sget-object v6, Lqry;->b:Lqry;

    .line 292
    .line 293
    if-ne v5, v6, :cond_f

    .line 294
    .line 295
    iget-object v5, v15, L_2289;->a:Landroid/content/Context;

    .line 296
    .line 297
    move-object/from16 p1, v8

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v5, v7, v8}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v7, v15, L_2289;->b:Lbkbr;

    .line 308
    .line 309
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, L_677;

    .line 314
    .line 315
    invoke-interface {v7, v2}, L_677;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_7

    .line 320
    .line 321
    iget-object v7, v15, L_2289;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lqts;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/4 v6, 0x1

    .line 332
    if-eq v8, v6, :cond_6

    .line 333
    .line 334
    const/4 v15, 0x2

    .line 335
    if-ne v8, v15, :cond_5

    .line 336
    .line 337
    const v8, 0x7f1417c3

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_6
    const/4 v15, 0x2

    .line 348
    const v8, 0x7f1417c4

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-array v15, v15, [Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    aput-object v5, v15, v16

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    aput-object v4, v15, v5

    .line 363
    .line 364
    invoke-virtual {v7, v8, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    instance-of v8, v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 382
    .line 383
    if-eqz v8, :cond_8

    .line 384
    .line 385
    new-instance v8, Lbkbu;

    .line 386
    .line 387
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->d()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-direct {v8, v6, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    instance-of v6, v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 406
    .line 407
    if-eqz v6, :cond_b

    .line 408
    .line 409
    new-instance v8, Lbkbu;

    .line 410
    .line 411
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->a()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-direct {v8, v6, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    iget-object v6, v8, Lbkbu;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v7, v8, Lbkbu;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Ljava/lang/String;

    .line 437
    .line 438
    check-cast v6, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iget-object v15, v15, L_2289;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lqts;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    move-object/from16 v17, v1

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    if-eq v6, v1, :cond_a

    .line 458
    .line 459
    move v1, v6

    .line 460
    const/4 v6, 0x2

    .line 461
    if-ne v1, v6, :cond_9

    .line 462
    .line 463
    const v1, 0x7f1417b8

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_a
    const v1, 0x7f1417b9

    .line 474
    .line 475
    .line 476
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v6, 0x3

    .line 481
    new-array v6, v6, [Ljava/lang/Object;

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    aput-object v5, v6, v16

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    aput-object v4, v6, v5

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    aput-object v7, v6, v4

    .line 492
    .line 493
    invoke-virtual {v15, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-array v4, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    const-string v7, "periods"

    .line 504
    .line 505
    aput-object v7, v4, v16

    .line 506
    .line 507
    aput-object v6, v4, v5

    .line 508
    .line 509
    invoke-static {v1, v4}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lawog;->q(Ljava/lang/String;)Landroid/text/Spanned;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_c
    move-object/from16 v17, v1

    .line 528
    .line 529
    iget-object v1, v15, L_2289;->a:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Lqts;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/4 v6, 0x1

    .line 540
    if-eq v7, v6, :cond_e

    .line 541
    .line 542
    const/4 v8, 0x2

    .line 543
    if-ne v7, v8, :cond_d

    .line 544
    .line 545
    const v7, 0x7f1417b7

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_e
    const/4 v8, 0x2

    .line 556
    const v7, 0x7f1417ba

    .line 557
    .line 558
    .line 559
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-array v8, v8, [Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    aput-object v5, v8, v15

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    aput-object v4, v8, v5

    .line 570
    .line 571
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    :goto_7
    iget-object v1, v12, Lajdt;->c:Lbkbr;

    .line 579
    .line 580
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, L_746;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v14}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    invoke-direct {v3, v2, v4, v1}, Lajdp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v2, v3

    .line 599
    goto :goto_8

    .line 600
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_10
    move-object/from16 v17, v1

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_8
    iput-object v9, v0, Lajds;->k:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v11, v0, Lajds;->a:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v10, v0, Lajds;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v2, v0, Lajds;->c:Ljava/lang/Object;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    iput-object v1, v0, Lajds;->d:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v3, 0x4

    .line 621
    iput v3, v0, Lajds;->f:I

    .line 622
    .line 623
    invoke-interface {v13, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object/from16 v4, v17

    .line 628
    .line 629
    if-eq v3, v4, :cond_13

    .line 630
    .line 631
    move-object v5, v9

    .line 632
    :goto_9
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 633
    .line 634
    new-instance v6, Lajdq;

    .line 635
    .line 636
    check-cast v10, Lajdp;

    .line 637
    .line 638
    check-cast v2, Lajdp;

    .line 639
    .line 640
    invoke-direct {v6, v11, v10, v2, v3}, Lajdq;-><init>(Lajdz;Lajdp;Lajdp;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v0, Lajds;->k:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v1, v0, Lajds;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v1, v0, Lajds;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v1, v0, Lajds;->c:Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v1, 0x5

    .line 652
    iput v1, v0, Lajds;->f:I

    .line 653
    .line 654
    invoke-virtual {v5, v6, v0}, Lbkrb;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-ne v1, v4, :cond_11

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_11
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 662
    .line 663
    return-object v1

    .line 664
    :cond_12
    move-object v4, v1

    .line 665
    :cond_13
    :goto_b
    return-object v4
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lajds;

    .line 2
    .line 3
    iget-object v1, p0, Lajds;->g:Lajdt;

    .line 4
    .line 5
    iget-object v2, p0, Lajds;->h:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 6
    .line 7
    iget-object v3, p0, Lajds;->i:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lajds;->j:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lajds;-><init>(Lajdt;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;ILbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lajds;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
