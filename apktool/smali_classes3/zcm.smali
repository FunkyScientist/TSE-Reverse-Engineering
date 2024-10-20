.class public final synthetic Lzcm;
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
    iput p2, p0, Lzcm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzcm;->b:I

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const-string v5, "ExtraLastDenialTimeMillis"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    const-string v8, "com.google.android.apps.photos.core.media_list"

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lzcm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_40

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_40

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, Lby;

    .line 47
    .line 48
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9, v2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :pswitch_0
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "gen_ai_memories_eligible"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Laaun;

    .line 75
    .line 76
    iget-object v3, v2, Laaun;->al:Laybd;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lby;

    .line 80
    .line 81
    const v5, 0x7f140e9e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v8, 0x7f140e9d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Lby;->ac(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v5, v4}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Laaun;->ak:Laydy;

    .line 100
    .line 101
    iget-object v3, v2, Laaun;->ak:Laydy;

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Laydj;->K:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v2, Laaun;->ak:Laydy;

    .line 110
    .line 111
    invoke-virtual {v3, v12}, Laydj;->i(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Laaun;->ak:Laydy;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Laydj;->M(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Laaun;->ak:Laydy;

    .line 120
    .line 121
    new-instance v4, Lpqh;

    .line 122
    .line 123
    check-cast v1, Lyfh;

    .line 124
    .line 125
    invoke-direct {v4, v1, v7}, Lpqh;-><init>(Lyfh;I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, Laydj;->B:Laydh;

    .line 129
    .line 130
    iget-object v1, v2, Laaun;->a:Laycz;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Laycz;->c(Laydj;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Laaun;->b:Lambj;

    .line 136
    .line 137
    invoke-virtual {v1}, Lambj;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-object v1, v2, Laaun;->ak:Laydy;

    .line 144
    .line 145
    iget-object v2, v2, Laaun;->b:Lambj;

    .line 146
    .line 147
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 148
    .line 149
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 150
    .line 151
    invoke-static {v1, v2}, Laaun;->a(Laydy;Z)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :pswitch_1
    sget-object v2, Laatn;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Laatm;->a()V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void

    .line 172
    :pswitch_2
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long v1, v5, v3

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    check-cast v2, Laarv;

    .line 191
    .line 192
    invoke-virtual {v2}, Laarv;->l()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    check-cast v2, Laarv;

    .line 197
    .line 198
    invoke-virtual {v2}, Laarv;->k()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmp-long v1, v5, v3

    .line 217
    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    check-cast v2, Laart;

    .line 221
    .line 222
    invoke-virtual {v2}, Laart;->p()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    check-cast v2, Laart;

    .line 227
    .line 228
    invoke-virtual {v2}, Laart;->o()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Laake;

    .line 235
    .line 236
    invoke-virtual {v2}, Laake;->d()Lawuo;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Lawuo;->d()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "resolved_memory"

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 268
    .line 269
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 270
    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Laake;->d()Lawuo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lawuo;->d()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v2, v1}, Laake;->e(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    iget-object v4, v2, Laake;->b:Landroid/app/Activity;

    .line 286
    .line 287
    new-instance v5, Laobi;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Laobi;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput v3, v5, Laobi;->a:I

    .line 293
    .line 294
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 295
    .line 296
    sget-object v6, Laahd;->b:Laahd;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4, v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    new-instance v4, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x70

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object v13, v4

    .line 318
    move v14, v3

    .line 319
    invoke-direct/range {v13 .. v21}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 323
    .line 324
    const/16 v7, 0x3c

    .line 325
    .line 326
    invoke-static {v4, v6, v11, v12, v7}, Laofo;->k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZI)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v5, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 331
    .line 332
    sget-object v4, Laobh;->b:Laobh;

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Laobi;->l(Laobh;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Laobi;->b()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Laobi;->e()V

    .line 341
    .line 342
    .line 343
    sget-object v4, Laobg;->c:Laobg;

    .line 344
    .line 345
    iput-object v4, v5, Laobi;->e:Laobg;

    .line 346
    .line 347
    sget-object v4, Lblwh;->eS:Lblwh;

    .line 348
    .line 349
    iput-object v4, v5, Laobi;->c:Lblwh;

    .line 350
    .line 351
    iput-boolean v10, v5, Laobi;->d:Z

    .line 352
    .line 353
    invoke-virtual {v5}, Laobi;->c()V

    .line 354
    .line 355
    .line 356
    sget-object v4, Laobj;->i:Laobj;

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Laobi;->k(Laobj;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Laake;->a()L_2713;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v6, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 366
    .line 367
    iget-boolean v1, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 368
    .line 369
    invoke-static {v6}, L_1496;->m(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v6, v1}, L_2713;->T(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Laake;->b:Landroid/app/Activity;

    .line 377
    .line 378
    new-instance v4, Laapg;

    .line 379
    .line 380
    invoke-direct {v4, v1}, Laapg;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3, v5}, Laapg;->b(ILaobi;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, Laake;->b:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_7
    :goto_1
    sget-object v4, Laake;->a:Lbbfl;

    .line 393
    .line 394
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lbbfh;

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 403
    .line 404
    :cond_8
    invoke-interface {v4, v11}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbbfh;

    .line 409
    .line 410
    const-string v4, "Resolve memories deep link task failed"

    .line 411
    .line 412
    invoke-interface {v1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Laake;->e(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_5
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-nez v1, :cond_9

    .line 422
    .line 423
    sget v1, Lbatz;->d:I

    .line 424
    .line 425
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 426
    .line 427
    check-cast v2, Laage;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Laage;->c(Lbatz;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11}, Laage;->a(Lawyp;)Lbatz;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v3, Laael;->a:Laael;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v3}, Laage;->b(Lbatz;Laael;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "action_after_save"

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Laael;->a(Ljava/lang/String;)Laael;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Laage;->a(Lawyp;)Lbatz;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v2, Laage;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Laage;->c(Lbatz;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Laage;->a(Lawyp;)Lbatz;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v2, v1, v4}, Laage;->b(Lbatz;Laael;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    check-cast v2, Laage;

    .line 480
    .line 481
    invoke-virtual {v2}, Laage;->i()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Laage;->d(Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Laael;->a:Laael;

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Laael;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_b

    .line 494
    .line 495
    iget-object v2, v2, Laage;->b:Landroid/content/Context;

    .line 496
    .line 497
    const-class v3, Laaem;

    .line 498
    .line 499
    invoke-static {v2, v3, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Laaem;

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Laage;->a(Lawyp;)Lbatz;

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Laaem;->a()V

    .line 509
    .line 510
    .line 511
    :cond_b
    return-void

    .line 512
    :pswitch_6
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_c
    check-cast v2, Laage;

    .line 524
    .line 525
    invoke-virtual {v2}, Laage;->i()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2, v1}, Laage;->d(Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    :goto_2
    invoke-static/range {p1 .. p1}, Laage;->a(Lawyp;)Lbatz;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v2, Laage;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Laage;->c(Lbatz;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_7
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    if-eqz v1, :cond_11

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_e

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v4, 0x21

    .line 560
    .line 561
    const-string v5, "EXTRA_EXPORTED_SKOTTIE_MODEL"

    .line 562
    .line 563
    if-lt v3, v4, :cond_f

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-class v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 570
    .line 571
    invoke-static {v1, v5, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 587
    .line 588
    :goto_3
    if-eqz v1, :cond_10

    .line 589
    .line 590
    move-object v3, v2

    .line 591
    check-cast v3, Laaft;

    .line 592
    .line 593
    iget-object v3, v3, Laaft;->c:Ljava/util/HashSet;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_10
    new-instance v1, Laabe;

    .line 599
    .line 600
    const/16 v3, 0x8

    .line 601
    .line 602
    invoke-direct {v1, v2, v3}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    const-wide/16 v2, 0xc8

    .line 606
    .line 607
    invoke-static {v1, v2, v3}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_11
    :goto_4
    sget-object v3, Laaft;->a:Lbbfl;

    .line 612
    .line 613
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lbbfh;

    .line 618
    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 622
    .line 623
    :cond_12
    invoke-interface {v3, v11}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lbbfh;

    .line 628
    .line 629
    const-string v3, "Error exporting client effect"

    .line 630
    .line 631
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Laafr;->a:Laafr;

    .line 635
    .line 636
    check-cast v2, Laaft;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Laaft;->h(Laafr;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_8
    if-eqz v1, :cond_14

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_13

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_14

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_14

    .line 666
    .line 667
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, L_1846;

    .line 672
    .line 673
    if-eqz v1, :cond_14

    .line 674
    .line 675
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 676
    .line 677
    const-class v3, L_198;

    .line 678
    .line 679
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v2, L_3206;

    .line 684
    .line 685
    iget-object v4, v2, L_3206;->h:Ljava/util/Set;

    .line 686
    .line 687
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, L_3206;->c()Lanze;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v2}, Lanze;->a()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    check-cast v2, Laoas;

    .line 702
    .line 703
    invoke-virtual {v2, v1, v10}, Laoas;->f(L_1846;Z)V

    .line 704
    .line 705
    .line 706
    :cond_14
    :goto_5
    return-void

    .line 707
    :pswitch_9
    if-eqz v1, :cond_17

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_15

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "EXTRA_HAS_SHOWN_LESS_MEMORIES"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_16

    .line 727
    .line 728
    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Laadl;

    .line 731
    .line 732
    iget-object v2, v1, Laadl;->e:Lby;

    .line 733
    .line 734
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, Lawxq;

    .line 739
    .line 740
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v4, Lawxp;

    .line 744
    .line 745
    sget-object v5, Lbcug;->d:Lawxs;

    .line 746
    .line 747
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v1, Laadl;->e:Lby;

    .line 754
    .line 755
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v3, v4, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v9, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Laadl;->a:Lbbfl;

    .line 766
    .line 767
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lbbfh;

    .line 772
    .line 773
    const-string v2, "Shown less cluster memories were being shown in the FMC."

    .line 774
    .line 775
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_16
    return-void

    .line 779
    :cond_17
    :goto_6
    sget-object v1, Laadl;->a:Lbbfl;

    .line 780
    .line 781
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lbbfh;

    .line 786
    .line 787
    const-string v2, "Failed to return result for shown less FMC filter logging"

    .line 788
    .line 789
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_a
    if-eqz v1, :cond_1b

    .line 794
    .line 795
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_18
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v3, "media_management_dialog_metadata"

    .line 809
    .line 810
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;->a()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;->b()Lj$/time/Instant;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-nez v3, :cond_19

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_19
    move-object v4, v2

    .line 828
    check-cast v4, Lztm;

    .line 829
    .line 830
    iget-object v5, v4, Lztm;->d:Lyer;

    .line 831
    .line 832
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/lang/Long;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    add-int/2addr v3, v9

    .line 843
    int-to-double v7, v3

    .line 844
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 845
    .line 846
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    double-to-long v7, v7

    .line 851
    mul-long/2addr v5, v7

    .line 852
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v4, v4, Lztm;->c:Lyer;

    .line 857
    .line 858
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, L_3142;

    .line 863
    .line 864
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-gez v1, :cond_1a

    .line 877
    .line 878
    return-void

    .line 879
    :cond_1a
    :goto_7
    new-instance v1, Lztl;

    .line 880
    .line 881
    invoke-direct {v1}, Lztl;-><init>()V

    .line 882
    .line 883
    .line 884
    check-cast v2, Lztm;

    .line 885
    .line 886
    iget-object v2, v2, Lztm;->b:Lcb;

    .line 887
    .line 888
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v3, "MmaDialogFragment"

    .line 893
    .line 894
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_1b
    :goto_8
    sget-object v1, Lztm;->a:Lbbfl;

    .line 899
    .line 900
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "An error occurred while reading the media management metadata."

    .line 905
    .line 906
    const/16 v3, 0xe0c

    .line 907
    .line 908
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_b
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 913
    .line 914
    if-eqz v1, :cond_25

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_1c

    .line 921
    .line 922
    goto/16 :goto_c

    .line 923
    .line 924
    :cond_1c
    new-instance v3, Landroid/content/Intent;

    .line 925
    .line 926
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v4, "ManualClusterAssignmentNum"

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const-string v4, "face_tagging_edited_num"

    .line 940
    .line 941
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    check-cast v2, Lzrz;

    .line 945
    .line 946
    iget-object v1, v2, Lzrz;->d:Lyer;

    .line 947
    .line 948
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lzqu;

    .line 953
    .line 954
    iget-object v4, v1, Lzqu;->m:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_1d

    .line 961
    .line 962
    :goto_9
    move v10, v12

    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :cond_1d
    new-instance v4, Ljava/util/HashSet;

    .line 966
    .line 967
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v5, v1, Lzqu;->h:Lbaug;

    .line 971
    .line 972
    invoke-virtual {v5}, Lbaug;->s()L_3138;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-virtual {v5}, L_3138;->jU()Lbbdn;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    :cond_1e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_1f

    .line 985
    .line 986
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    check-cast v6, Ljava/util/Map$Entry;

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Ljava/lang/String;

    .line 997
    .line 998
    iget-object v8, v1, Lzqu;->m:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-eqz v7, :cond_1e

    .line 1005
    .line 1006
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_1f
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_20

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_22

    .line 1032
    .line 1033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v6, v1, Lzqu;->q:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-nez v6, :cond_21

    .line 1046
    .line 1047
    iget-object v6, v1, Lzqu;->o:Ljava/util/HashMap;

    .line 1048
    .line 1049
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-nez v6, :cond_21

    .line 1054
    .line 1055
    iget-object v6, v1, Lzqu;->p:Ljava/util/HashMap;

    .line 1056
    .line 1057
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_21

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_22
    iget-object v4, v1, Lzqu;->o:Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_24

    .line 1079
    .line 1080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 1085
    .line 1086
    iget-object v6, v1, Lzqu;->m:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_23

    .line 1097
    .line 1098
    goto/16 :goto_9

    .line 1099
    .line 1100
    :cond_24
    :goto_b
    const-string v1, "has_removed_photo_from_source_cluster"

    .line 1101
    .line 1102
    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v2, Lzrz;->d:Lyer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lzqu;

    .line 1112
    .line 1113
    iget-object v1, v1, Lzqu;->j:L_1846;

    .line 1114
    .line 1115
    const-string v4, "face_tagging_media"

    .line 1116
    .line 1117
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v2, Lzrz;->b:Lby;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1, v9, v3}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v2, Lzrz;->b:Lby;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lcb;->finish()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_25
    :goto_c
    sget-object v3, Lzrz;->a:Lbbfl;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lbbfh;

    .line 1146
    .line 1147
    if-nez v1, :cond_26

    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_26
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1151
    .line 1152
    :goto_d
    const-string v1, "Face tagging save failed."

    .line 1153
    .line 1154
    const/16 v4, 0xded

    .line 1155
    .line 1156
    invoke-static {v1, v4, v3, v11}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v2, Lzrz;

    .line 1160
    .line 1161
    iget-object v1, v2, Lzrz;->b:Lby;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v3, "face_tagging_rpc_error_dialog_tag"

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_27

    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_27
    new-instance v1, Lzrc;

    .line 1177
    .line 1178
    invoke-direct {v1}, Lzrc;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v2, Lzrz;->b:Lby;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v1, v2, v3}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_c
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    if-eqz v1, :cond_29

    .line 1194
    .line 1195
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_28

    .line 1200
    .line 1201
    goto :goto_e

    .line 1202
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const-string v4, "numOtherFaces"

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    check-cast v2, Lznu;

    .line 1213
    .line 1214
    iput v3, v2, Lznu;->g:I

    .line 1215
    .line 1216
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const-string v3, "face_tag_edit_button_state"

    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1}, L_1424;->l(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    iput v1, v2, Lznu;->h:I

    .line 1231
    .line 1232
    iget-object v1, v2, Lznu;->f:Lyer;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lznt;

    .line 1239
    .line 1240
    invoke-interface {v1}, Lznt;->a()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_29
    :goto_e
    sget-object v3, Lznu;->a:Lbbfl;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Lbbfh;

    .line 1251
    .line 1252
    if-nez v1, :cond_2a

    .line 1253
    .line 1254
    goto :goto_f

    .line 1255
    :cond_2a
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1256
    .line 1257
    :goto_f
    const-string v1, "Failed to load faces."

    .line 1258
    .line 1259
    const/16 v4, 0xddd

    .line 1260
    .line 1261
    invoke-static {v1, v4, v3, v11}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1262
    .line 1263
    .line 1264
    check-cast v2, Lznu;

    .line 1265
    .line 1266
    iput v10, v2, Lznu;->h:I

    .line 1267
    .line 1268
    iput v12, v2, Lznu;->g:I

    .line 1269
    .line 1270
    iget-object v1, v2, Lznu;->f:Lyer;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Lznt;

    .line 1277
    .line 1278
    invoke-interface {v1}, Lznt;->a()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_d
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    if-eqz v1, :cond_2c

    .line 1285
    .line 1286
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_2b

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_2b
    check-cast v2, Lzll;

    .line 1294
    .line 1295
    iget-object v1, v2, Lzll;->d:Lzlk;

    .line 1296
    .line 1297
    invoke-interface {v1}, Lzlk;->a()V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_2c
    :goto_10
    check-cast v2, Lzll;

    .line 1302
    .line 1303
    iget-object v1, v2, Lzll;->b:Lby;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const v2, 0x7f140d8b

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_e
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    const-string v3, "Could not find corresponding All media to shared media: %s"

    .line 1323
    .line 1324
    if-eqz v1, :cond_2f

    .line 1325
    .line 1326
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-eqz v4, :cond_2d

    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-eqz v4, :cond_2e

    .line 1346
    .line 1347
    sget-object v4, Lzle;->t:Lbbfl;

    .line 1348
    .line 1349
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Lbbfh;

    .line 1354
    .line 1355
    const/16 v5, 0xdb3

    .line 1356
    .line 1357
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, Lbbfh;

    .line 1362
    .line 1363
    move-object v5, v2

    .line 1364
    check-cast v5, Lzle;

    .line 1365
    .line 1366
    iget-object v5, v5, Lzle;->y:L_1846;

    .line 1367
    .line 1368
    invoke-interface {v4, v3, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2e
    check-cast v2, Lzle;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lzle;->D()J

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, L_1846;

    .line 1381
    .line 1382
    const-wide/high16 v3, -0x8000000000000000L

    .line 1383
    .line 1384
    invoke-virtual {v2, v1, v3, v4}, Lzle;->G(L_1846;J)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_2f
    :goto_11
    sget-object v4, Lzle;->t:Lbbfl;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Lbbfh;

    .line 1395
    .line 1396
    if-nez v1, :cond_30

    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_30
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1400
    .line 1401
    :goto_12
    invoke-interface {v4, v11}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, Lbbfh;

    .line 1406
    .line 1407
    const/16 v4, 0xdb2

    .line 1408
    .line 1409
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Lbbfh;

    .line 1414
    .line 1415
    check-cast v2, Lzle;

    .line 1416
    .line 1417
    iget-object v4, v2, Lzle;->y:L_1846;

    .line 1418
    .line 1419
    invoke-interface {v1, v3, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v2, Lzle;->u:Landroid/content/Context;

    .line 1423
    .line 1424
    const v2, 0x7f141df0

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_f
    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    if-nez v1, :cond_31

    .line 1438
    .line 1439
    sget-object v1, Lzla;->a:Lbbfl;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const-string v3, "null TaskResult for LocationReverseGeocodingTask"

    .line 1446
    .line 1447
    const/16 v4, 0xdb0

    .line 1448
    .line 1449
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1450
    .line 1451
    .line 1452
    check-cast v2, Lzla;

    .line 1453
    .line 1454
    iget-object v1, v2, Lzla;->b:Lyer;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lj$/util/Optional;

    .line 1461
    .line 1462
    new-instance v2, Lvnw;

    .line 1463
    .line 1464
    invoke-direct {v2, v7}, Lvnw;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    const-string v4, "locationData"

    .line 1476
    .line 1477
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 1482
    .line 1483
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_32

    .line 1488
    .line 1489
    check-cast v2, Lzla;

    .line 1490
    .line 1491
    const/4 v1, 0x3

    .line 1492
    invoke-virtual {v2, v3, v1}, Lzla;->f(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v4, "locationString"

    .line 1501
    .line 1502
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    new-instance v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;

    .line 1507
    .line 1508
    invoke-direct {v4, v3, v1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;-><init>(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    check-cast v2, Lzla;

    .line 1512
    .line 1513
    iget-object v1, v2, Lzla;->c:Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3, v6}, Lzla;->f(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_10
    sget-object v2, Lavzm;->a:Landroid/net/Uri;

    .line 1523
    .line 1524
    if-eqz v1, :cond_36

    .line 1525
    .line 1526
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_33

    .line 1531
    .line 1532
    goto :goto_14

    .line 1533
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-ne v3, v10, :cond_34

    .line 1549
    .line 1550
    goto :goto_13

    .line 1551
    :cond_34
    move v10, v12

    .line 1552
    :goto_13
    invoke-static {v10}, Lbain;->an(Z)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, L_1846;

    .line 1560
    .line 1561
    const-class v3, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 1562
    .line 1563
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 1568
    .line 1569
    if-eqz v1, :cond_35

    .line 1570
    .line 1571
    iget-wide v3, v1, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;->a:J

    .line 1572
    .line 1573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v11

    .line 1577
    :cond_35
    if-eqz v11, :cond_38

    .line 1578
    .line 1579
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    goto :goto_15

    .line 1596
    :cond_36
    :goto_14
    sget-object v3, Lzfb;->a:Lbbfl;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Lbbfh;

    .line 1603
    .line 1604
    if-eqz v1, :cond_37

    .line 1605
    .line 1606
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1607
    .line 1608
    :cond_37
    const-string v1, "onFeatureLoadCompleted - feature load failed, fallback to root Mars Uri"

    .line 1609
    .line 1610
    const/16 v4, 0xd39

    .line 1611
    .line 1612
    invoke-static {v1, v4, v3, v11}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_38
    :goto_15
    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1616
    .line 1617
    new-instance v3, Landroid/content/Intent;

    .line 1618
    .line 1619
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    const-string v4, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    .line 1623
    .line 1624
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    .line 1626
    .line 1627
    check-cast v1, Lzfb;

    .line 1628
    .line 1629
    iget-object v4, v1, Lzfb;->d:Landroid/app/Activity;

    .line 1630
    .line 1631
    iget-object v5, v1, Lzfb;->b:Landroid/content/Context;

    .line 1632
    .line 1633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v1, Lzfb;->c:Lyer;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, L_2452;

    .line 1650
    .line 1651
    sget-object v4, Lalrf;->a:Lalrf;

    .line 1652
    .line 1653
    invoke-interface {v2, v3, v4}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    iget-object v3, v1, Lzfb;->b:Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v1, Lzfb;->d:Landroid/app/Activity;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_11
    if-eqz v1, :cond_3a

    .line 1669
    .line 1670
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_39

    .line 1675
    .line 1676
    goto :goto_16

    .line 1677
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const-string v2, "extra_need_to_run_recovery"

    .line 1682
    .line 1683
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_3a

    .line 1688
    .line 1689
    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Lzdt;

    .line 1692
    .line 1693
    iget-object v2, v1, Lzdt;->a:Lyer;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lawyc;

    .line 1700
    .line 1701
    const-string v3, "com.google.android.apps.photos.mars.data.local.MarsRecoveryTask"

    .line 1702
    .line 1703
    invoke-virtual {v2, v3}, Lawyc;->q(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-nez v2, :cond_3a

    .line 1708
    .line 1709
    iget-object v2, v1, Lzdt;->b:Lyer;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, Llwk;

    .line 1716
    .line 1717
    iget-object v4, v1, Lzdt;->c:Landroid/content/Context;

    .line 1718
    .line 1719
    new-instance v5, Llwd;

    .line 1720
    .line 1721
    invoke-direct {v5, v4}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1722
    .line 1723
    .line 1724
    const v4, 0x7f140d47

    .line 1725
    .line 1726
    .line 1727
    new-array v6, v12, [Ljava/lang/Object;

    .line 1728
    .line 1729
    invoke-virtual {v5, v4, v6}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v4, Llwe;->d:Llwe;

    .line 1733
    .line 1734
    invoke-virtual {v5, v4}, Llwd;->d(Llwe;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, Llwf;

    .line 1738
    .line 1739
    invoke-direct {v4, v5}, Llwf;-><init>(Llwd;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v4}, Llwk;->f(Llwf;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v1, Lzdt;->a:Lyer;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Lawyc;

    .line 1752
    .line 1753
    sget-object v2, Laius;->mY:Laius;

    .line 1754
    .line 1755
    new-instance v4, Lsos;

    .line 1756
    .line 1757
    const/4 v5, 0x5

    .line 1758
    invoke-direct {v4, v5}, Lsos;-><init>(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v3, v2, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v2}, Lozw;->b()Lozu;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_3a
    :goto_16
    return-void

    .line 1777
    :pswitch_12
    if-eqz v1, :cond_3c

    .line 1778
    .line 1779
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_3b

    .line 1784
    .line 1785
    goto :goto_17

    .line 1786
    :cond_3b
    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, Lzcj;

    .line 1789
    .line 1790
    iget-object v1, v1, Lzcj;->d:Lyer;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lzck;

    .line 1797
    .line 1798
    iget-object v2, v1, Lzck;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, Lyff;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lyff;->getIntent()Landroid/content/Intent;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v2, v9, v3}, Lyff;->setResult(ILandroid/content/Intent;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v1, Lzck;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Layqe;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Layqe;->finish()V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :cond_3c
    :goto_17
    sget-object v2, Lzcj;->a:Lbbfl;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, Lbbfh;

    .line 1824
    .line 1825
    if-eqz v1, :cond_3d

    .line 1826
    .line 1827
    iget-object v11, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1828
    .line 1829
    :cond_3d
    const-string v1, "onOnboardingStateCommitted - onboarding unsuccessful"

    .line 1830
    .line 1831
    const/16 v3, 0xd26

    .line 1832
    .line 1833
    invoke-static {v1, v3, v2, v11}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lyma;->g(Lawyp;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-nez v1, :cond_3e

    .line 1842
    .line 1843
    goto :goto_18

    .line 1844
    :cond_3e
    iget-object v1, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 1845
    .line 1846
    iget-object v1, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 1847
    .line 1848
    sget-object v2, Lzde;->e:Lzde;

    .line 1849
    .line 1850
    if-ne v1, v2, :cond_3f

    .line 1851
    .line 1852
    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Lzcn;

    .line 1855
    .line 1856
    iget-object v1, v1, Lzcn;->a:Lyer;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    check-cast v1, Lzct;

    .line 1863
    .line 1864
    new-instance v2, Lzcs;

    .line 1865
    .line 1866
    invoke-direct {v2, v10, v10}, Lzcs;-><init>(IZ)V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v1, v2}, Lzct;->a(Lzcs;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_3f
    :goto_18
    return-void

    .line 1873
    :cond_40
    move-object v4, v3

    .line 1874
    check-cast v4, Lby;

    .line 1875
    .line 1876
    invoke-virtual {v4}, Lby;->J()Lcb;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    invoke-virtual {v4, v12, v2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 1881
    .line 1882
    .line 1883
    if-eqz v1, :cond_41

    .line 1884
    .line 1885
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1886
    .line 1887
    if-nez v1, :cond_42

    .line 1888
    .line 1889
    :cond_41
    new-instance v1, Lozp;

    .line 1890
    .line 1891
    invoke-direct {v1}, Lozp;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    :cond_42
    :goto_19
    check-cast v3, Lby;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v1}, Lcb;->finish()V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    nop

    .line 1905
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
