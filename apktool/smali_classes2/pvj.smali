.class public final synthetic Lpvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpvj;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "updatedMediaSize"

    .line 10
    .line 11
    const-string v6, "account_id"

    .line 12
    .line 13
    const-string v7, "count"

    .line 14
    .line 15
    const-string v8, "extra_request_id"

    .line 16
    .line 17
    const-string v9, "Received null result resolving burst media"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_31

    .line 27
    .line 28
    sget-object v1, L_3180;->b:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbbfh;

    .line 35
    .line 36
    const-string v2, "Failed to load backup pending items. Result is null."

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lrge;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbbfh;

    .line 51
    .line 52
    const-string v2, "Failed to run RecoverStorageBackgroundTask, TaskResult is null"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lrge;->a:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbbfh;

    .line 73
    .line 74
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbbfh;

    .line 81
    .line 82
    const-string v3, "Failed to run RecoverStorageBackgroundTask"

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lrge;

    .line 88
    .line 89
    const v1, 0x7f1407aa

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lrge;->b(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    check-cast v2, Lrge;

    .line 97
    .line 98
    const v1, 0x7f1407ac

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lrge;->b(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "clifford_impression_count"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;

    .line 128
    .line 129
    iput v1, v3, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->p:I

    .line 130
    .line 131
    iget v3, v3, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->q:I

    .line 132
    .line 133
    if-le v1, v3, :cond_3

    .line 134
    .line 135
    check-cast v2, Layqe;

    .line 136
    .line 137
    invoke-virtual {v2}, Layqe;->finish()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    :goto_0
    check-cast v2, Layqe;

    .line 142
    .line 143
    invoke-virtual {v2}, Layqe;->finish()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    check-cast v2, Lquc;

    .line 167
    .line 168
    iget-object v2, v2, Lquc;->d:Lyer;

    .line 169
    .line 170
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lyrn;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lyrn;->o(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lquc;->a:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "Could not look up account for deep linking"

    .line 189
    .line 190
    const/16 v4, 0x528

    .line 191
    .line 192
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v3, Lquc;->a:Lbbfl;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "Exception occurred looking up account for deep linking"

    .line 203
    .line 204
    const/16 v5, 0x527

    .line 205
    .line 206
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 207
    .line 208
    .line 209
    :goto_2
    check-cast v2, Lquc;

    .line 210
    .line 211
    iget-object v1, v2, Lquc;->b:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lqrj;

    .line 220
    .line 221
    iget-object v4, v2, Lqrj;->c:Lyer;

    .line 222
    .line 223
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lawuo;

    .line 228
    .line 229
    invoke-interface {v4}, Lawuo;->d()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const-string v5, "Failed to update storage quota optimistically after storage purchase. Account id: %d"

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    sget-object v1, Lqrj;->a:Lbbfl;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbbfh;

    .line 244
    .line 245
    const/16 v2, 0x4f7

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbbfh;

    .line 252
    .line 253
    invoke-interface {v1, v5, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    sget-object v2, Lqrj;->a:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbbfh;

    .line 270
    .line 271
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbbfh;

    .line 278
    .line 279
    const/16 v2, 0x4f6

    .line 280
    .line 281
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbbfh;

    .line 286
    .line 287
    invoke-interface {v1, v5, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object v2, v2, Lqrj;->b:Lcb;

    .line 292
    .line 293
    new-instance v4, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2, v3, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    if-nez v1, :cond_a

    .line 311
    .line 312
    new-instance v1, Lozp;

    .line 313
    .line 314
    invoke-direct {v1}, Lozp;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lawyp;

    .line 318
    .line 319
    invoke-direct {v2, v13, v1, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v2

    .line 323
    :cond_a
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 326
    .line 327
    iget-object v3, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 328
    .line 329
    invoke-interface {v3}, Lawuo;->d()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyer;

    .line 340
    .line 341
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, L_668;

    .line 346
    .line 347
    iget-object v5, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 348
    .line 349
    invoke-interface {v2, v3, v11, v4, v5}, L_668;->o(ILazbo;ILjava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->p:Lbbfl;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lbbfh;

    .line 359
    .line 360
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbbfh;

    .line 367
    .line 368
    const/16 v2, 0x4f2

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbbfh;

    .line 375
    .line 376
    const-string v2, "Failed to load G1 features. Account id: %d"

    .line 377
    .line 378
    invoke-interface {v1, v2, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v3, "g1_feature_data"

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C(Lqry;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    sget-object v1, Lqgo;->a:Lbbfl;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v3, 0x47f

    .line 411
    .line 412
    invoke-static {v1, v9, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 413
    .line 414
    .line 415
    check-cast v2, Lqgo;

    .line 416
    .line 417
    iget-object v1, v2, Lqgo;->c:L_378;

    .line 418
    .line 419
    iget-object v2, v2, Lqgo;->b:Lawuo;

    .line 420
    .line 421
    invoke-interface {v2}, Lawuo;->d()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    sget-object v3, Lblwh;->A:Lblwh;

    .line 426
    .line 427
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 432
    .line 433
    const-string v3, "Burst resolution failed with null task result"

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lomi;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    xor-int/2addr v3, v12

    .line 448
    const-string v4, "Task result should not return error"

    .line 449
    .line 450
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "passthrough_bundle"

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v6, "group_resolution_result"

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 482
    .line 483
    iget-object v6, v1, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;->a:Ljava/util/List;

    .line 484
    .line 485
    if-nez v6, :cond_e

    .line 486
    .line 487
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;->b:Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v6, Lqgs;

    .line 498
    .line 499
    invoke-direct {v6}, Lqgs;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v7, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v8, "request_id"

    .line 508
    .line 509
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "bottom_sheet_options"

    .line 513
    .line 514
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v7}, Lby;->az(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    check-cast v2, Lqgo;

    .line 524
    .line 525
    invoke-virtual {v2}, Lqgo;->d()Lct;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "StackDisambiguationBottomSheet"

    .line 530
    .line 531
    invoke-virtual {v6, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    return-void

    .line 535
    :cond_e
    check-cast v2, Lqgo;

    .line 536
    .line 537
    invoke-virtual {v2, v3, v6, v4}, Lqgo;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_6
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 542
    .line 543
    if-nez v1, :cond_f

    .line 544
    .line 545
    sget-object v1, Lqgo;->a:Lbbfl;

    .line 546
    .line 547
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v3, 0x482

    .line 552
    .line 553
    invoke-static {v1, v9, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Lqgo;

    .line 557
    .line 558
    iget-object v1, v2, Lqgo;->c:L_378;

    .line 559
    .line 560
    iget-object v2, v2, Lqgo;->b:Lawuo;

    .line 561
    .line 562
    invoke-interface {v2}, Lawuo;->d()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    sget-object v3, Lblwh;->A:Lblwh;

    .line 567
    .line 568
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v9}, Lomi;->e(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lomi;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    sget-object v3, Lqgo;->a:Lbbfl;

    .line 592
    .line 593
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v4, "Error resolving burst media"

    .line 598
    .line 599
    const/16 v5, 0x481

    .line 600
    .line 601
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 602
    .line 603
    .line 604
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    if-eqz v3, :cond_11

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    :cond_11
    new-instance v6, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v2, Lqgo;

    .line 643
    .line 644
    invoke-virtual {v2, v5, v3, v6}, Lqgo;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_7
    if-nez v1, :cond_12

    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_13

    .line 658
    .line 659
    move-object v1, v2

    .line 660
    check-cast v1, Lqgg;

    .line 661
    .line 662
    iget-object v1, v1, Lqgg;->d:Landroid/content/Context;

    .line 663
    .line 664
    const v3, 0x7f14069a

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    move-object v4, v2

    .line 684
    check-cast v4, Lqgg;

    .line 685
    .line 686
    iget-object v5, v4, Lqgg;->d:Landroid/content/Context;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-array v6, v10, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object v7, v6, v13

    .line 695
    .line 696
    aput-object v3, v6, v12

    .line 697
    .line 698
    const v3, 0x7f14069b

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v3, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v5, v4, Lqgg;->d:Landroid/content/Context;

    .line 706
    .line 707
    const v6, 0x7f1406bb

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    new-instance v6, Lawxp;

    .line 715
    .line 716
    sget-object v7, Lbcsy;->p:Lawxs;

    .line 717
    .line 718
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v1, v3, v5, v6}, Lqgg;->d(Lawyp;Ljava/lang/String;Ljava/lang/String;Lawxp;)V

    .line 722
    .line 723
    .line 724
    :goto_3
    check-cast v2, Lqgg;

    .line 725
    .line 726
    iget-object v1, v2, Lqgg;->c:Lyer;

    .line 727
    .line 728
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lalsh;

    .line 733
    .line 734
    invoke-virtual {v1}, Lalsh;->n()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_8
    if-nez v1, :cond_14

    .line 739
    .line 740
    return-void

    .line 741
    :cond_14
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_15

    .line 748
    .line 749
    check-cast v2, Lqgg;

    .line 750
    .line 751
    iget-object v1, v2, Lqgg;->d:Landroid/content/Context;

    .line 752
    .line 753
    const v2, 0x7f1406af

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    check-cast v2, Lqgg;

    .line 773
    .line 774
    iget-object v4, v2, Lqgg;->d:Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-array v5, v10, [Ljava/lang/Object;

    .line 781
    .line 782
    aput-object v7, v5, v13

    .line 783
    .line 784
    aput-object v3, v5, v12

    .line 785
    .line 786
    const v6, 0x7f1406b1

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v6, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v5, v2, Lqgg;->d:Landroid/content/Context;

    .line 794
    .line 795
    new-array v6, v10, [Ljava/lang/Object;

    .line 796
    .line 797
    aput-object v7, v6, v13

    .line 798
    .line 799
    aput-object v3, v6, v12

    .line 800
    .line 801
    const v3, 0x7f1406b0

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v3, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v5, Lawxp;

    .line 809
    .line 810
    sget-object v6, Lbcsy;->k:Lawxs;

    .line 811
    .line 812
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1, v4, v3, v5}, Lqgg;->d(Lawyp;Ljava/lang/String;Ljava/lang/String;Lawxp;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_9
    if-nez v1, :cond_16

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_17

    .line 827
    .line 828
    iget-object v1, v0, Lpvj;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lqgg;

    .line 831
    .line 832
    iget-object v1, v1, Lqgg;->d:Landroid/content/Context;

    .line 833
    .line 834
    const v2, 0x7f140698

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 842
    .line 843
    .line 844
    :cond_17
    :goto_4
    return-void

    .line 845
    :pswitch_a
    if-eqz v1, :cond_19

    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_18

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_18
    return-void

    .line 855
    :cond_19
    :goto_5
    iget-object v1, v0, Lpvj;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lqgg;

    .line 858
    .line 859
    iget-object v1, v1, Lqgg;->d:Landroid/content/Context;

    .line 860
    .line 861
    const v2, 0x7f140697

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_b
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v1, :cond_1b

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_1a

    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_1a
    check-cast v2, Lqgb;

    .line 884
    .line 885
    invoke-virtual {v2, v12}, Lqgb;->f(Z)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_1b
    :goto_6
    check-cast v2, Lqgb;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lqgb;->b(Lawyp;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_c
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 896
    .line 897
    if-eqz v1, :cond_1f

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1c

    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v4, "media"

    .line 912
    .line 913
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, L_1846;

    .line 918
    .line 919
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const-string v5, "destination_file_extra"

    .line 924
    .line 925
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Landroid/net/Uri;

    .line 930
    .line 931
    check-cast v2, Lqgb;

    .line 932
    .line 933
    iget-object v5, v2, Lqgb;->b:Lyer;

    .line 934
    .line 935
    const-string v6, "ExportSinglePhotoMixin"

    .line 936
    .line 937
    if-eqz v5, :cond_1d

    .line 938
    .line 939
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lajbg;

    .line 944
    .line 945
    invoke-static {v6}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    sget-object v5, Lajbk;->b:Lajbk;

    .line 950
    .line 951
    invoke-virtual {v3, v5}, Laytr;->l(Lajbk;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    new-instance v5, Lbbch;

    .line 959
    .line 960
    invoke-direct {v5, v4}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iput-object v5, v3, Laytr;->c:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v3, Laytr;->a:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-virtual {v3}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v2, v1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_1d
    iget-object v1, v2, Lqgb;->c:Lyer;

    .line 980
    .line 981
    if-eqz v1, :cond_1e

    .line 982
    .line 983
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lajpl;

    .line 988
    .line 989
    invoke-interface {v1, v6}, Lajpl;->i(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v2, Lqgb;->c:Lyer;

    .line 993
    .line 994
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lajpl;

    .line 999
    .line 1000
    new-instance v5, Lqga;

    .line 1001
    .line 1002
    invoke-direct {v5, v2, v3, v4}, Lqga;-><init>(Lqgb;L_1846;Landroid/net/Uri;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v1, v6, v5}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v2, Lqgb;->c:Lyer;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lajpl;

    .line 1015
    .line 1016
    new-instance v2, Ljava/io/File;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v1, v6, v2}, Lajpl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_1e
    invoke-virtual {v2, v3, v4}, Lqgb;->a(L_1846;Landroid/net/Uri;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_1f
    :goto_7
    check-cast v2, Lqgb;

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Lqgb;->b(Lawyp;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_d
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    if-eqz v1, :cond_21

    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_20

    .line 1052
    .line 1053
    goto :goto_8

    .line 1054
    :cond_20
    check-cast v2, Lqfv;

    .line 1055
    .line 1056
    invoke-virtual {v2, v12}, Lqfv;->f(Z)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_21
    :goto_8
    check-cast v2, Lqfv;

    .line 1061
    .line 1062
    invoke-virtual {v2, v1}, Lqfv;->b(Lawyp;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_e
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eqz v1, :cond_25

    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_22

    .line 1075
    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-string v5, "media_to_destination_map_extra"

    .line 1083
    .line 1084
    invoke-static {v3, v5}, L_3058;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    new-instance v6, Lqar;

    .line 1100
    .line 1101
    invoke-direct {v6, v10}, Lqar;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    sget-object v6, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 1109
    .line 1110
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, L_3138;

    .line 1115
    .line 1116
    move-object v6, v2

    .line 1117
    check-cast v6, Lqfv;

    .line 1118
    .line 1119
    iget-object v7, v6, Lqfv;->a:Lyer;

    .line 1120
    .line 1121
    const-string v8, "ExportPhotosMixin"

    .line 1122
    .line 1123
    if-eqz v7, :cond_23

    .line 1124
    .line 1125
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lajbg;

    .line 1130
    .line 1131
    invoke-static {v8}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    sget-object v4, Lajbk;->b:Lajbk;

    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Laytr;->l(Lajbk;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v5}, Laytr;->i(L_3138;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iput-object v1, v3, Laytr;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-interface {v2, v1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_23
    iget-object v1, v6, Lqfv;->b:Lyer;

    .line 1158
    .line 1159
    if-eqz v1, :cond_24

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lajpl;

    .line 1166
    .line 1167
    invoke-interface {v1, v8}, Lajpl;->i(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v6, Lqfv;->b:Lyer;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lajpl;

    .line 1177
    .line 1178
    new-instance v7, Lywh;

    .line 1179
    .line 1180
    invoke-direct {v7, v2, v3, v12}, Lywh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1, v8, v7}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v6, Lqfv;->b:Lyer;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lajpl;

    .line 1193
    .line 1194
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v3, Lqar;

    .line 1199
    .line 1200
    invoke-direct {v3, v4}, Lqar;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget v3, Lbatz;->d:I

    .line 1208
    .line 1209
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1210
    .line 1211
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Ljava/util/Collection;

    .line 1216
    .line 1217
    invoke-interface {v1, v8, v2}, Lajpl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_24
    invoke-virtual {v6, v3}, Lqfv;->a(Ljava/util/Map;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_25
    :goto_9
    check-cast v2, Lqfv;

    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, Lqfv;->b(Lawyp;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_f
    if-eqz v1, :cond_28

    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_26

    .line 1238
    .line 1239
    goto :goto_a

    .line 1240
    :cond_26
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v3, "IS_OUT_OF_STORAGE_TASK_RESULT_KEY"

    .line 1247
    .line 1248
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_27

    .line 1253
    .line 1254
    check-cast v2, Lqdt;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lqdt;->i()V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_27
    check-cast v2, Lqdt;

    .line 1261
    .line 1262
    iget-object v1, v2, Lqdt;->d:L_1846;

    .line 1263
    .line 1264
    if-eqz v1, :cond_28

    .line 1265
    .line 1266
    iget-object v3, v2, Lqdt;->c:Lbkbr;

    .line 1267
    .line 1268
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Lapxc;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lqdt;->a()Lawuo;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-interface {v2}, Lawuo;->d()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-interface {v3, v2, v1}, Lapxc;->e(ILjava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_28
    :goto_a
    return-void

    .line 1290
    :pswitch_10
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, L_3198;

    .line 1293
    .line 1294
    invoke-virtual {v2}, L_3198;->a()Landroid/content/Context;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iget-object v2, v2, L_3198;->a:Lbkbr;

    .line 1299
    .line 1300
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Llwk;

    .line 1305
    .line 1306
    if-eqz v1, :cond_29

    .line 1307
    .line 1308
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-nez v1, :cond_29

    .line 1313
    .line 1314
    goto :goto_b

    .line 1315
    :cond_29
    move v12, v13

    .line 1316
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lqcy;

    .line 1323
    .line 1324
    invoke-direct {v1, v2, v3, v12, v13}, Lqcy;-><init>(Llwk;Landroid/content/Context;ZI)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_11
    if-eqz v1, :cond_2a

    .line 1332
    .line 1333
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_2c

    .line 1338
    .line 1339
    :cond_2a
    if-nez v1, :cond_2b

    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_2b
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1343
    .line 1344
    :goto_c
    invoke-static {v11}, L_1719;->c(Ljava/lang/Exception;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_2c

    .line 1349
    .line 1350
    iget-object v1, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lpzd;

    .line 1353
    .line 1354
    iget-object v1, v1, Lpzd;->b:Lyer;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Llwk;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const v2, 0x7f140618

    .line 1367
    .line 1368
    .line 1369
    new-array v3, v13, [Ljava/lang/Object;

    .line 1370
    .line 1371
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v2, Llwe;->c:Llwe;

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Llwd;->d(Llwe;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1}, Llwd;->a()V

    .line 1380
    .line 1381
    .line 1382
    :cond_2c
    return-void

    .line 1383
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v2, "extra_has_enough_suggestions"

    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lpiq;

    .line 1400
    .line 1401
    iput-object v1, v2, Lpiq;->ai:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    iget-boolean v1, v2, Lpiq;->az:Z

    .line 1404
    .line 1405
    if-eqz v1, :cond_2d

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lpiq;->bd()V

    .line 1408
    .line 1409
    .line 1410
    :cond_2d
    return-void

    .line 1411
    :pswitch_13
    if-eqz v1, :cond_2f

    .line 1412
    .line 1413
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_2e

    .line 1418
    .line 1419
    goto :goto_d

    .line 1420
    :cond_2e
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    const-string v4, "UpgradePlan"

    .line 1431
    .line 1432
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 1437
    .line 1438
    check-cast v2, Lpvk;

    .line 1439
    .line 1440
    iget-object v2, v2, Lpvk;->b:Lyer;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Lpvi;

    .line 1447
    .line 1448
    iget-object v4, v2, Lpvi;->b:Landroid/util/SparseArray;

    .line 1449
    .line 1450
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v2, Lpvi;->a:Laxjf;

    .line 1454
    .line 1455
    invoke-interface {v1}, Laxjf;->b()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :cond_2f
    :goto_d
    sget-object v2, Lpvk;->a:Lbbfl;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lbbfh;

    .line 1466
    .line 1467
    if-nez v1, :cond_30

    .line 1468
    .line 1469
    goto :goto_e

    .line 1470
    :cond_30
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1471
    .line 1472
    :goto_e
    const-string v1, "Failed to load Google One features"

    .line 1473
    .line 1474
    const/16 v3, 0x428

    .line 1475
    .line 1476
    invoke-static {v1, v3, v2, v11}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_32

    .line 1485
    .line 1486
    sget-object v2, L_3180;->b:Lbbfl;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Lbbfh;

    .line 1493
    .line 1494
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1495
    .line 1496
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Lbbfh;

    .line 1501
    .line 1502
    const-string v2, "Failed to load unbackup items."

    .line 1503
    .line 1504
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_32
    iget-object v2, v0, Lpvj;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    const-string v3, "BackupQueueSize"

    .line 1518
    .line 1519
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v18

    .line 1523
    check-cast v2, L_3180;

    .line 1524
    .line 1525
    iget-object v13, v2, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 1526
    .line 1527
    const-wide/16 v20, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0xb

    .line 1530
    .line 1531
    const-wide/16 v14, 0x0

    .line 1532
    .line 1533
    const-wide/16 v16, 0x0

    .line 1534
    .line 1535
    invoke-static/range {v13 .. v22}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iput-object v1, v2, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 1540
    .line 1541
    iput-boolean v12, v2, L_3180;->f:Z

    .line 1542
    .line 1543
    invoke-virtual {v2}, L_3180;->i()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, v2, L_3180;->c:Laxjf;

    .line 1547
    .line 1548
    invoke-interface {v1}, Laxjf;->b()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    nop

    .line 1553
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
