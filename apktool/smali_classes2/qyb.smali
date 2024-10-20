.class final synthetic Lqyb;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lqyd;

    .line 2
    .line 3
    const-string v5, "updateItemsWithResult(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowViewModel$Result;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "updateItemsWithResult"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqrt;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lqyb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqyd;

    .line 10
    .line 11
    sget-object v3, Lqyd;->ah:Lbhjx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lqrt;->c:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lqyd;->bk()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_31

    .line 26
    .line 27
    iget v0, v0, Lqrt;->c:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-ne v0, v9, :cond_31

    .line 31
    .line 32
    iget-object v0, v2, Lqyd;->ar:Lqrv;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "offerViewModel"

    .line 37
    .line 38
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    iget-object v0, v0, Lqrv;->g:Lhbj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqrt;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lqrt;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_30

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Lqyd;->bd()L_670;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, L_670;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "title"

    .line 73
    .line 74
    const v6, 0x7f140757

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->i()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v11, :cond_5

    .line 85
    .line 86
    iget-object v3, v2, Lqyd;->ak:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_4
    iget-object v4, v2, Lyfg;->aE:Layly;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Lqyd;->bd()L_670;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, L_670;->D()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v3, v2, Lqyd;->ak:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_6
    iget-object v4, v2, Lyfg;->aE:Layly;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v12, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lqyd;->av:Landroid/view/View;

    .line 136
    .line 137
    const-string v4, "premiumOptionView"

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_8
    new-instance v5, Lawxp;

    .line 146
    .line 147
    sget-object v6, Lbcuf;->K:Lawxs;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lqyd;->av:Landroid/view/View;

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move-object v13, v3

    .line 165
    :goto_1
    new-instance v14, Lawxc;

    .line 166
    .line 167
    new-instance v15, Lmxd;

    .line 168
    .line 169
    const/4 v7, 0x7

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v3, v15

    .line 172
    move-object v4, v2

    .line 173
    move-object v5, v0

    .line 174
    move-object v6, v12

    .line 175
    invoke-direct/range {v3 .. v8}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v15}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lqyd;->at:Landroid/widget/TextView;

    .line 185
    .line 186
    const-string v13, "premiumOptionTitle"

    .line 187
    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    invoke-static {v13}, Lbkgt;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_a
    iget-object v4, v2, Lqyd;->as:Lqyl;

    .line 195
    .line 196
    const-string v5, "premiumOnboardingPromoStringProvider"

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :cond_b
    sget-object v6, Lqtt;->b:Lqtt;

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x1

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4, v12, v6}, Lqyl;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Ljava/lang/String;)Landroid/text/Spanned;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    sget-object v6, Lqtt;->c:Lqtt;

    .line 233
    .line 234
    invoke-virtual {v12, v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v12, v6}, Lqyl;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Ljava/lang/String;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_2

    .line 258
    :cond_d
    iget-object v6, v4, Lqyl;->a:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v7, Landroid/text/SpannableString;

    .line 261
    .line 262
    invoke-virtual {v12}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-static {v6, v10, v11}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v4, v4, Lqyl;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v12}, L_612;->h(Landroid/content/res/Resources;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-array v11, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v10, v11, v14

    .line 283
    .line 284
    aput-object v4, v11, v15

    .line 285
    .line 286
    const v4, 0x7f140763

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v7

    .line 297
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lqyd;->al:Landroid/view/View;

    .line 301
    .line 302
    const-string v10, "dialogView"

    .line 303
    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    :cond_e
    const v4, 0x7f0b17d4

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v4, v2, Lqyd;->as:Lqyl;

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :cond_f
    sget-object v5, Lqtt;->b:Lqtt;

    .line 328
    .line 329
    invoke-virtual {v12, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    iget-object v4, v4, Lqyl;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const v5, 0x7f14075f

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v5, v12}, L_612;->j(Landroid/content/res/Resources;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_10
    sget-object v5, Lqtt;->c:Lqtt;

    .line 353
    .line 354
    invoke-virtual {v12, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    iget-object v4, v4, Lqyl;->a:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const v5, 0x7f140760

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v12}, L_612;->j(Landroid/content/res/Resources;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_11
    iget-object v5, v4, Lqyl;->b:Lbkbr;

    .line 378
    .line 379
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, L_670;

    .line 384
    .line 385
    invoke-interface {v5}, L_670;->r()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v12}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->i()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x6

    .line 396
    if-ne v5, v6, :cond_12

    .line 397
    .line 398
    iget-object v4, v4, Lqyl;->a:Landroid/content/Context;

    .line 399
    .line 400
    const v5, 0x7f140709

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_12
    iget-object v4, v4, Lqyl;->a:Landroid/content/Context;

    .line 412
    .line 413
    const v5, 0x7f140761

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lqyd;->bd()L_670;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v3}, L_670;->r()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    invoke-static {v12}, L_600;->g(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    goto :goto_4

    .line 441
    :cond_13
    const-wide/16 v3, 0x61a8

    .line 442
    .line 443
    :goto_4
    iget-object v5, v2, Lyfg;->aE:Layly;

    .line 444
    .line 445
    new-instance v6, Lk;

    .line 446
    .line 447
    const v7, 0x7f140753

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v7}, Layly;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-direct {v6, v5}, Lk;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lbkbu;

    .line 462
    .line 463
    const-string v5, "count"

    .line 464
    .line 465
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Ljava/lang/StringBuffer;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3, v4}, Lk;->c(Ljava/util/Map;Ljava/lang/StringBuffer;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v2, Lqyd;->al:Landroid/view/View;

    .line 481
    .line 482
    if-nez v3, :cond_14

    .line 483
    .line 484
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    :cond_14
    const v6, 0x7f0b0773

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v2, Lqyd;->al:Landroid/view/View;

    .line 501
    .line 502
    if-nez v3, :cond_15

    .line 503
    .line 504
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    :cond_15
    const v4, 0x7f0b0423

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v4, v2, Lyfg;->aE:Layly;

    .line 518
    .line 519
    const v6, 0x7f140754

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lqyd;->bd()L_670;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, L_670;->r()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->h()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_17

    .line 544
    .line 545
    iget-object v3, v2, Lqyd;->al:Landroid/view/View;

    .line 546
    .line 547
    if-nez v3, :cond_16

    .line 548
    .line 549
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    :cond_16
    const v4, 0x7f0b19c7

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    const/16 v4, 0x8

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_17
    iget-object v3, v2, Lyfg;->aE:Layly;

    .line 569
    .line 570
    new-instance v4, Lk;

    .line 571
    .line 572
    const v6, 0x7f140755

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {v4, v3}, Lk;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x5

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v6, Lbkbu;

    .line 588
    .line 589
    invoke-direct {v6, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v6, Ljava/lang/StringBuffer;

    .line 597
    .line 598
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3, v6}, Lk;->c(Ljava/util/Map;Ljava/lang/StringBuffer;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v2, Lqyd;->al:Landroid/view/View;

    .line 605
    .line 606
    if-nez v3, :cond_18

    .line 607
    .line 608
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    :cond_18
    const v4, 0x7f0b19c6

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    :goto_5
    iget-object v3, v2, Lqyd;->au:Landroid/widget/RadioButton;

    .line 625
    .line 626
    const-string v4, "premiumRadioButton"

    .line 627
    .line 628
    if-nez v3, :cond_19

    .line 629
    .line 630
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    :cond_19
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const-string v11, "noSubscriptionOptionTitle"

    .line 639
    .line 640
    const-string v16, "noSubscriptionExpansion"

    .line 641
    .line 642
    const-string v17, "premiumOptionExpansion"

    .line 643
    .line 644
    if-eqz v3, :cond_1e

    .line 645
    .line 646
    iget-object v3, v2, Lqyd;->aw:Landroid/view/View;

    .line 647
    .line 648
    if-nez v3, :cond_1a

    .line 649
    .line 650
    invoke-static/range {v17 .. v17}, Lbkgt;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    :cond_1a
    iget-object v6, v2, Lqyd;->an:Landroid/view/View;

    .line 655
    .line 656
    if-nez v6, :cond_1b

    .line 657
    .line 658
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    :cond_1b
    invoke-virtual {v2, v3, v6}, Lqyd;->bm(Landroid/view/View;Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v2, Lqyd;->at:Landroid/widget/TextView;

    .line 666
    .line 667
    if-nez v3, :cond_1c

    .line 668
    .line 669
    invoke-static {v13}, Lbkgt;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    :cond_1c
    iget-object v6, v2, Lqyd;->ap:Landroid/widget/TextView;

    .line 674
    .line 675
    if-nez v6, :cond_1d

    .line 676
    .line 677
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    :cond_1d
    invoke-virtual {v2, v3, v6}, Lqyd;->bl(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v15, v0, v12}, Lqyd;->bh(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    iget-object v3, v2, Lqyd;->au:Landroid/widget/RadioButton;

    .line 688
    .line 689
    if-nez v3, :cond_1f

    .line 690
    .line 691
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    :cond_1f
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v2, v3}, Lqyd;->bj(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v15, v0, v12}, Lqyd;->bh(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v4, v2, Lqyd;->al:Landroid/view/View;

    .line 711
    .line 712
    if-nez v4, :cond_20

    .line 713
    .line 714
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :cond_20
    const v6, 0x7f0b17d5

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast v4, Landroid/widget/TextView;

    .line 729
    .line 730
    sget-object v6, Lqtt;->c:Lqtt;

    .line 731
    .line 732
    invoke-virtual {v3, v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_21

    .line 737
    .line 738
    iget-object v6, v2, Lyfg;->aE:Layly;

    .line 739
    .line 740
    const v7, 0x7f14075e

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v7}, Layly;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->b()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    new-array v7, v9, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v5, v7, v14

    .line 767
    .line 768
    aput-object v3, v7, v15

    .line 769
    .line 770
    invoke-static {v6, v7}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    goto :goto_6

    .line 775
    :cond_21
    invoke-virtual {v2}, Lqyd;->bd()L_670;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v5}, L_670;->r()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_22

    .line 784
    .line 785
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->i()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/4 v5, 0x6

    .line 790
    if-ne v3, v5, :cond_22

    .line 791
    .line 792
    iget-object v3, v2, Lyfg;->aE:Layly;

    .line 793
    .line 794
    const v5, 0x7f140f02

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto :goto_6

    .line 802
    :cond_22
    iget-object v3, v2, Lyfg;->aE:Layly;

    .line 803
    .line 804
    const v5, 0x7f14075d

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    const v3, 0x7f0707fe

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Larlt;->b(I)Larlt;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v9, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 828
    .line 829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v3, v2, Lqyd;->ao:Landroid/view/View;

    .line 833
    .line 834
    const-string v4, "noSubscriptionOptionView"

    .line 835
    .line 836
    if-nez v3, :cond_23

    .line 837
    .line 838
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    :cond_23
    new-instance v5, Lawxp;

    .line 843
    .line 844
    sget-object v6, Lbcuf;->I:Lawxs;

    .line 845
    .line 846
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v2, Lqyd;->ao:Landroid/view/View;

    .line 853
    .line 854
    if-nez v3, :cond_24

    .line 855
    .line 856
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    goto :goto_7

    .line 861
    :cond_24
    move-object v12, v3

    .line 862
    :goto_7
    new-instance v8, Lawxc;

    .line 863
    .line 864
    new-instance v7, Lmxd;

    .line 865
    .line 866
    const/16 v18, 0x6

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    move-object v3, v7

    .line 871
    move-object v4, v2

    .line 872
    move-object v5, v0

    .line 873
    move-object v6, v9

    .line 874
    move-object v14, v7

    .line 875
    move/from16 v7, v18

    .line 876
    .line 877
    move-object v15, v8

    .line 878
    move-object/from16 v8, v19

    .line 879
    .line 880
    invoke-direct/range {v3 .. v8}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v15, v14}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    iget-object v3, v2, Lqyd;->al:Landroid/view/View;

    .line 890
    .line 891
    if-nez v3, :cond_25

    .line 892
    .line 893
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    :cond_25
    const v4, 0x7f0b09d0

    .line 898
    .line 899
    .line 900
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    check-cast v3, Landroid/widget/TextView;

    .line 908
    .line 909
    iget-object v4, v2, Lqyd;->al:Landroid/view/View;

    .line 910
    .line 911
    if-nez v4, :cond_26

    .line 912
    .line 913
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    :cond_26
    const v5, 0x7f0b09d3

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v5, v2, Lyfg;->aE:Layly;

    .line 928
    .line 929
    check-cast v4, Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-virtual {v2}, Lqyd;->bd()L_670;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-interface {v6}, L_670;->b()Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    invoke-static {v5, v6, v7}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const/4 v7, 0x1

    .line 948
    new-array v8, v7, [Ljava/lang/Object;

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    aput-object v6, v8, v12

    .line 952
    .line 953
    const v6, 0x7f14075b

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v6, v8}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v2, Lyfg;->aE:Layly;

    .line 964
    .line 965
    invoke-virtual {v2}, Lqyd;->bd()L_670;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-interface {v5}, L_670;->b()Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    invoke-static {v3, v5, v6}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    new-array v6, v7, [Ljava/lang/Object;

    .line 982
    .line 983
    aput-object v5, v6, v12

    .line 984
    .line 985
    const v5, 0x7f140759

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v5, v6}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    iget-object v3, v2, Lqyd;->al:Landroid/view/View;

    .line 996
    .line 997
    if-nez v3, :cond_27

    .line 998
    .line 999
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    :cond_27
    const v4, 0x7f0b0632

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Landroid/widget/TextView;

    .line 1011
    .line 1012
    iget-object v4, v2, Lyfg;->aE:Layly;

    .line 1013
    .line 1014
    const v5, 0x7f14075a

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v2, Lqyd;->aq:Landroid/widget/RadioButton;

    .line 1025
    .line 1026
    const-string v4, "noSubscriptionRadioButton"

    .line 1027
    .line 1028
    if-nez v3, :cond_28

    .line 1029
    .line 1030
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    :cond_28
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_2d

    .line 1039
    .line 1040
    iget-object v3, v2, Lqyd;->an:Landroid/view/View;

    .line 1041
    .line 1042
    if-nez v3, :cond_29

    .line 1043
    .line 1044
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    :cond_29
    iget-object v5, v2, Lqyd;->aw:Landroid/view/View;

    .line 1049
    .line 1050
    if-nez v5, :cond_2a

    .line 1051
    .line 1052
    invoke-static/range {v17 .. v17}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    :cond_2a
    invoke-virtual {v2, v3, v5}, Lqyd;->bm(Landroid/view/View;Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v2, Lqyd;->ap:Landroid/widget/TextView;

    .line 1060
    .line 1061
    if-nez v3, :cond_2b

    .line 1062
    .line 1063
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    :cond_2b
    iget-object v5, v2, Lqyd;->at:Landroid/widget/TextView;

    .line 1068
    .line 1069
    if-nez v5, :cond_2c

    .line 1070
    .line 1071
    invoke-static {v13}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    :cond_2c
    invoke-virtual {v2, v3, v5}, Lqyd;->bl(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-virtual {v2, v3}, Lqyd;->bj(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v0, v9}, Lqyd;->bh(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_2d
    iget-object v3, v2, Lqyd;->aq:Landroid/widget/RadioButton;

    .line 1086
    .line 1087
    if-nez v3, :cond_2e

    .line 1088
    .line 1089
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    :cond_2e
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-virtual {v2, v3}, Lqyd;->bi(Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v2, Lqyd;->aj:Lbkbr;

    .line 1106
    .line 1107
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, L_741;

    .line 1112
    .line 1113
    iget-object v2, v2, Lqyd;->am:Landroid/widget/TextView;

    .line 1114
    .line 1115
    if-nez v2, :cond_2f

    .line 1116
    .line 1117
    const-string v2, "disclaimerText"

    .line 1118
    .line 1119
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v10, 0x0

    .line 1123
    goto :goto_8

    .line 1124
    :cond_2f
    move-object v10, v2

    .line 1125
    :goto_8
    invoke-virtual {v3, v10, v0}, L_741;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :cond_30
    :goto_9
    sget-object v0, Lqyd;->ai:Lbbfl;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lbbfh;

    .line 1136
    .line 1137
    const-string v3, "Offer view model loaded but feature data is null"

    .line 1138
    .line 1139
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Lqyd;->bk()V

    .line 1143
    .line 1144
    .line 1145
    :cond_31
    :goto_a
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1146
    .line 1147
    return-object v0
.end method
