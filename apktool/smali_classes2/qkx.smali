.class public final synthetic Lqkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqkx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lqkx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, L_680;

    .line 22
    .line 23
    iget-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lrjr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrjr;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lqsf;

    .line 32
    .line 33
    iget-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lrjr;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrjr;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, L_747;

    .line 48
    .line 49
    new-instance p1, Lqbe;

    .line 50
    .line 51
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, Lajgz;

    .line 63
    .line 64
    iget-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lrdx;

    .line 67
    .line 68
    iget-object v0, p1, Lrdx;->g:Lajgz;

    .line 69
    .line 70
    iget-object v0, v0, Lajgz;->f:Lbatz;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lbhgo;

    .line 95
    .line 96
    iget-wide v4, v3, Lbhgo;->d:J

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-lez v4, :cond_0

    .line 103
    .line 104
    iget v3, v3, Lbhgo;->c:I

    .line 105
    .line 106
    invoke-static {v3}, Lbewk;->b(I)Lbewk;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    sget-object v3, Lbewk;->a:Lbewk;

    .line 113
    .line 114
    :cond_1
    iget-object v4, p1, Lrdx;->c:Lbewk;

    .line 115
    .line 116
    if-eq v3, v4, :cond_0

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbhgo;

    .line 148
    .line 149
    iget v2, v2, Lbhgo;->c:I

    .line 150
    .line 151
    invoke-static {v2}, Lbewk;->b(I)Lbewk;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    sget-object v2, Lbewk;->a:Lbewk;

    .line 158
    .line 159
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 164
    .line 165
    :cond_5
    iput-object v0, p1, Lrdx;->l:Ljava/util/List;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p1, Lqys;

    .line 181
    .line 182
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lqyr;

    .line 185
    .line 186
    iget-boolean v1, v0, Lqyr;->a:Z

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Lqys;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Lqyr;->a()V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    check-cast p1, L_680;

    .line 205
    .line 206
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lqxt;

    .line 209
    .line 210
    invoke-virtual {v0}, Lqxt;->j()Lawuo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Lawuo;->d()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p1, v1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v3, :cond_7

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-virtual {v0}, Lqxt;->e()Lntz;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "all_photos_focus_mode_banner"

    .line 236
    .line 237
    invoke-interface {p1, v0, v3}, Lntz;->b(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    check-cast p1, L_672;

    .line 248
    .line 249
    iget-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lquq;

    .line 252
    .line 253
    iput-boolean v3, p1, Lquq;->f:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Lquq;->b()L_672;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, L_672;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {p1, v0, v1}, Lquq;->t(J)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    check-cast p1, L_1719;

    .line 268
    .line 269
    invoke-virtual {p1}, L_1719;->b()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    iget-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lqsd;

    .line 278
    .line 279
    iget-object p1, p1, Lqsd;->a:Lhdk;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lhdk;->onChange(Z)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    .line 285
    :pswitch_e
    check-cast p1, Lqsf;

    .line 286
    .line 287
    iget-object v0, p1, Lqsf;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 288
    .line 289
    invoke-virtual {p1}, Lqsf;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    invoke-virtual {p1}, Lqsf;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    move-object v4, v2

    .line 301
    :goto_2
    iget-object v5, p0, Lqkx;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    move-object p1, v5

    .line 306
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 307
    .line 308
    iget-object v6, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->u:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v6, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->u:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    check-cast v5, Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v5, v7, v8}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8, v4}, L_612;->h(Landroid/content/res/Resources;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v9, 0x2

    .line 334
    new-array v10, v9, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v7, v10, v1

    .line 337
    .line 338
    aput-object v8, v10, v3

    .line 339
    .line 340
    const v7, 0x7f1406d9

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v7, v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lqtt;->c:Lqtt;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 366
    .line 367
    iget-object v6, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->w:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->v:Landroid/widget/Button;

    .line 377
    .line 378
    iget-object v5, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->z:Lyer;

    .line 379
    .line 380
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, L_746;

    .line 385
    .line 386
    iget-object v6, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lawuo;

    .line 387
    .line 388
    invoke-interface {v6}, Lawuo;->d()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v0}, L_746;->d(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const v8, 0x7f1407ed

    .line 397
    .line 398
    .line 399
    if-nez v7, :cond_a

    .line 400
    .line 401
    iget-object v0, v5, L_746;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_3

    .line 410
    :cond_a
    iget-object v7, v5, L_746;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Lyer;

    .line 413
    .line 414
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, L_677;

    .line 419
    .line 420
    invoke-interface {v7, v6}, L_677;->c(I)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_b

    .line 425
    .line 426
    iget-object v0, v5, L_746;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/content/Context;

    .line 429
    .line 430
    const v1, 0x7f1407ec

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_3

    .line 438
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 439
    .line 440
    sget-object v6, Lqtt;->c:Lqtt;

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_c

    .line 447
    .line 448
    iget-object v0, v5, L_746;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    const v1, 0x7f14077b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_3

    .line 460
    :cond_c
    sget-object v6, Lqtt;->b:Lqtt;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    iget-object v5, v5, L_746;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    check-cast v5, Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v5, v6, v7}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-array v3, v3, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v0, v3, v1

    .line 483
    .line 484
    const v0, 0x7f1407a8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_3

    .line 492
    :cond_d
    iget-object v0, v5, L_746;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget-object v0, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->x:Lyer;

    .line 504
    .line 505
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, L_3007;

    .line 510
    .line 511
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->A:Lavtw;

    .line 512
    .line 513
    sget-object v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->r:Lavlw;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v3, v9}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 516
    .line 517
    .line 518
    iput-object v2, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->A:Lavtw;

    .line 519
    .line 520
    return-void

    .line 521
    :cond_f
    invoke-virtual {p1}, Lqsf;->d()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_10

    .line 526
    .line 527
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->q:Lbbfl;

    .line 528
    .line 529
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    move-object v0, v5

    .line 534
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lawuo;

    .line 537
    .line 538
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v3, 0x4f3

    .line 543
    .line 544
    const-string v4, "Could not find upgrade plan info for account %s"

    .line 545
    .line 546
    invoke-static {p1, v4, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->x:Lyer;

    .line 550
    .line 551
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, L_3007;

    .line 556
    .line 557
    iget-object v1, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->A:Lavtw;

    .line 558
    .line 559
    sget-object v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->r:Lavlw;

    .line 560
    .line 561
    const/4 v4, 0x3

    .line 562
    invoke-virtual {p1, v1, v3, v4}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->A:Lavtw;

    .line 566
    .line 567
    :cond_10
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 568
    .line 569
    iget-object p1, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->u:Landroid/widget/TextView;

    .line 570
    .line 571
    const v0, 0x7f1406da

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_f
    check-cast p1, L_2912;

    .line 579
    .line 580
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lqns;

    .line 583
    .line 584
    iget-object v0, v0, Lqns;->h:Lyer;

    .line 585
    .line 586
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Laqyx;

    .line 591
    .line 592
    new-instance v1, Larfw;

    .line 593
    .line 594
    invoke-virtual {p1}, L_2912;->d()F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {p1}, L_2912;->c()F

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    invoke-direct {v1, v3, p1, v2}, Larfw;-><init>(FF[B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Laqyx;->i(Larfw;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_10
    check-cast p1, L_2911;

    .line 610
    .line 611
    iget-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lqns;

    .line 614
    .line 615
    iget-object v0, p1, Lqns;->i:Laqra;

    .line 616
    .line 617
    if-nez v0, :cond_11

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_11
    iget-object v0, p1, Lqns;->c:Lyer;

    .line 621
    .line 622
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, L_2911;

    .line 627
    .line 628
    invoke-virtual {v0}, L_2911;->n()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    iget-object v0, p1, Lqns;->i:Laqra;

    .line 635
    .line 636
    invoke-interface {v0}, Laqra;->S()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    iget-object v0, p1, Lqns;->i:Laqra;

    .line 643
    .line 644
    iget-object v2, p1, Lqns;->b:Laqyv;

    .line 645
    .line 646
    iget-object p1, p1, Lqns;->c:Lyer;

    .line 647
    .line 648
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, L_2911;

    .line 653
    .line 654
    invoke-virtual {p1}, L_2911;->b()J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    invoke-virtual {v2, v3, v4}, Laqyv;->b(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-interface {v0, v2, v3, v1}, Laqra;->C(JZ)V

    .line 663
    .line 664
    .line 665
    :cond_12
    :goto_4
    return-void

    .line 666
    :pswitch_11
    check-cast p1, L_393;

    .line 667
    .line 668
    const-string v0, "CastMixin.maybeRegisterMediaRouterCallback"

    .line 669
    .line 670
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 674
    .line 675
    :try_start_0
    invoke-interface {p1}, L_393;->c()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_14

    .line 680
    .line 681
    const-string p1, "CastMixin"

    .line 682
    .line 683
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 684
    .line 685
    .line 686
    :try_start_1
    move-object p1, v0

    .line 687
    check-cast p1, Lqnm;

    .line 688
    .line 689
    iget-boolean p1, p1, Lqnm;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    .line 691
    if-eqz p1, :cond_13

    .line 692
    .line 693
    :goto_5
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_13
    :try_start_3
    move-object p1, v0

    .line 698
    check-cast p1, Lqnm;

    .line 699
    .line 700
    iget-object p1, p1, Lqnm;->c:Lyer;

    .line 701
    .line 702
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, L_631;

    .line 707
    .line 708
    invoke-interface {p1}, L_631;->a()Ljfm;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    move-object v1, v0

    .line 713
    check-cast v1, Lqnm;

    .line 714
    .line 715
    iget-object v1, v1, Lqnm;->a:Landroid/content/Context;

    .line 716
    .line 717
    invoke-static {v1}, Lqnj;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Ljfs;->b(Landroid/content/Context;)Ljfs;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v2, v0

    .line 726
    check-cast v2, Lqnm;

    .line 727
    .line 728
    iput-object v1, v2, Lqnm;->e:Ljfs;

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    check-cast v1, Lqnm;

    .line 732
    .line 733
    iget-object v1, v1, Lqnm;->e:Ljfs;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-object v2, v0

    .line 739
    check-cast v2, Lqnm;

    .line 740
    .line 741
    iget-object v2, v2, Lqnm;->b:Lyer;

    .line 742
    .line 743
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lirp;

    .line 748
    .line 749
    const/4 v4, 0x4

    .line 750
    invoke-virtual {v1, p1, v2, v4}, Ljfs;->m(Ljfm;Lirp;I)V

    .line 751
    .line 752
    .line 753
    check-cast v0, Lqnm;

    .line 754
    .line 755
    iput-boolean v3, v0, Lqnm;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :catchall_0
    move-exception p1

    .line 759
    :try_start_4
    invoke-static {}, Laphr;->k()V

    .line 760
    .line 761
    .line 762
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 763
    :cond_14
    :goto_6
    invoke-static {}, Laphr;->k()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :catchall_1
    move-exception p1

    .line 768
    invoke-static {}, Laphr;->k()V

    .line 769
    .line 770
    .line 771
    throw p1

    .line 772
    :pswitch_12
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_13
    check-cast p1, L_623;

    .line 779
    .line 780
    invoke-static {}, Layrf;->c()V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lqky;

    .line 786
    .line 787
    iget-boolean v1, v0, Lqky;->e:Z

    .line 788
    .line 789
    iget-boolean p1, p1, L_623;->b:Z

    .line 790
    .line 791
    iput-boolean p1, v0, Lqky;->e:Z

    .line 792
    .line 793
    iget-boolean p1, v0, Lqky;->e:Z

    .line 794
    .line 795
    if-eq p1, v1, :cond_15

    .line 796
    .line 797
    iget-boolean p1, v0, Lqky;->e:Z

    .line 798
    .line 799
    :cond_15
    iget-boolean p1, v0, Lqky;->e:Z

    .line 800
    .line 801
    if-nez p1, :cond_16

    .line 802
    .line 803
    if-eqz v1, :cond_16

    .line 804
    .line 805
    invoke-virtual {v0}, Lqky;->c()V

    .line 806
    .line 807
    .line 808
    iget-object p1, v0, Lqky;->c:Lyer;

    .line 809
    .line 810
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, L_467;

    .line 815
    .line 816
    invoke-interface {p1}, L_467;->g()V

    .line 817
    .line 818
    .line 819
    :cond_16
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
