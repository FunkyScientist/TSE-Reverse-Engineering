.class public final synthetic Lswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lswl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lswl;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lswl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lblwh;

    .line 17
    .line 18
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lairk;

    .line 21
    .line 22
    iget-object v2, v2, Lairk;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_378;

    .line 29
    .line 30
    iget v3, v1, Lswl;->a:I

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, L_378;->e(ILblwh;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lblwh;

    .line 39
    .line 40
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laiqf;

    .line 43
    .line 44
    iget-object v2, v2, Laiqf;->c:Lyer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_378;

    .line 51
    .line 52
    iget v3, v1, Lswl;->a:I

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, L_378;->e(ILblwh;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lblwh;

    .line 61
    .line 62
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laiqc;

    .line 65
    .line 66
    iget-object v2, v2, Laiqc;->a:Lyer;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_378;

    .line 73
    .line 74
    iget v3, v1, Lswl;->a:I

    .line 75
    .line 76
    invoke-interface {v2, v3, v0}, L_378;->e(ILblwh;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lblwh;

    .line 83
    .line 84
    iget v2, v1, Lswl;->a:I

    .line 85
    .line 86
    iget-object v3, v1, Lswl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v2, v0}, L_378;->e(ILblwh;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lblwh;

    .line 95
    .line 96
    iget v2, v1, Lswl;->a:I

    .line 97
    .line 98
    iget-object v3, v1, Lswl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v3, v2, v0}, L_378;->e(ILblwh;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lblwh;

    .line 107
    .line 108
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, L_3223;

    .line 111
    .line 112
    iget-object v2, v2, L_3223;->d:Lyer;

    .line 113
    .line 114
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_378;

    .line 119
    .line 120
    iget v3, v1, Lswl;->a:I

    .line 121
    .line 122
    invoke-interface {v2, v3, v0}, L_378;->e(ILblwh;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lahia;

    .line 129
    .line 130
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lahvp;

    .line 133
    .line 134
    iget-object v2, v2, Lahvp;->b:Lyer;

    .line 135
    .line 136
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, L_2114;

    .line 141
    .line 142
    iget v4, v1, Lswl;->a:I

    .line 143
    .line 144
    invoke-virtual {v2, v4, v0, v3}, L_2114;->d(ILahia;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, v1, Lswl;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lahkv;

    .line 151
    .line 152
    iget-object v0, v0, Lahkv;->a:Lyfg;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Lblwh;

    .line 157
    .line 158
    check-cast v0, Lahku;

    .line 159
    .line 160
    iget-object v0, v0, Lahku;->ai:Lyer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_378;

    .line 167
    .line 168
    iget v3, v1, Lswl;->a:I

    .line 169
    .line 170
    invoke-interface {v0, v3, v2}, L_378;->e(ILblwh;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 177
    .line 178
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, L_1734;

    .line 181
    .line 182
    iget-object v2, v2, L_1734;->c:Lyer;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, L_908;

    .line 189
    .line 190
    iget v3, v1, Lswl;->a:I

    .line 191
    .line 192
    invoke-interface {v2, v3, v0}, L_908;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Float;

    .line 199
    .line 200
    iget-object v0, v1, Lswl;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, L_1684;

    .line 203
    .line 204
    iget-object v0, v0, L_1684;->aq:Lacav;

    .line 205
    .line 206
    iget v2, v1, Lswl;->a:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lacav;->m(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Laapj;

    .line 219
    .line 220
    iget-object v2, v2, Laapj;->c:Lyer;

    .line 221
    .line 222
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, L_2643;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Ljyq;

    .line 232
    .line 233
    invoke-direct {v3}, Ljyq;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljyq;->b(I)V

    .line 237
    .line 238
    .line 239
    iput-boolean v7, v3, Ljyq;->c:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Ljyq;->a()Ljys;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v2, L_2643;->c:Lbkbr;

    .line 246
    .line 247
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, L_2647;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, L_2647;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v0, v1, Lswl;->a:I

    .line 258
    .line 259
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v6, "account_id"

    .line 265
    .line 266
    invoke-static {v6, v0, v5}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v6, "data_track_uri"

    .line 274
    .line 275
    invoke-static {v6, v0, v5}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    new-instance v4, Ljzj;

    .line 283
    .line 284
    const-class v5, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;

    .line 285
    .line 286
    invoke-direct {v4, v5}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljzu;->f(Ljyv;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "com.google.android.apps.photos"

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljzu;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljzu;->c(Ljys;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v5, 0x64

    .line 301
    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v6, v0}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljzu;->g()Lizd;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, v2, L_2643;->b:Ljzt;

    .line 312
    .line 313
    const-string v3, "StoryPrefetchNotifiedMusic"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v7, v0}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    sget-object v2, L_2643;->a:Lbbfl;

    .line 321
    .line 322
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lbbfh;

    .line 327
    .line 328
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbbfh;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "Fail to create input data, trackUri=%s"

    .line 339
    .line 340
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 347
    .line 348
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lywf;

    .line 351
    .line 352
    iget-object v2, v2, Lywf;->d:Lyer;

    .line 353
    .line 354
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, L_469;

    .line 359
    .line 360
    iget v3, v1, Lswl;->a:I

    .line 361
    .line 362
    invoke-interface {v2, v3, v0, v7}, L_469;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 369
    .line 370
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lyvw;

    .line 373
    .line 374
    iget-object v2, v2, Lyvw;->g:Lyer;

    .line 375
    .line 376
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, L_469;

    .line 381
    .line 382
    iget v3, v1, Lswl;->a:I

    .line 383
    .line 384
    invoke-interface {v2, v3, v0, v6}, L_469;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    iget-object v0, v1, Lswl;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lxpq;

    .line 391
    .line 392
    iget-object v2, v0, Lxpq;->b:Lyer;

    .line 393
    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    check-cast v3, Lj$/time/Instant;

    .line 397
    .line 398
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, L_735;

    .line 403
    .line 404
    iget v4, v1, Lswl;->a:I

    .line 405
    .line 406
    invoke-interface {v2, v4}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v4, v0, Lxpq;->c:Lyer;

    .line 411
    .line 412
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, L_1257;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, L_1257;->a(Lj$/time/Instant;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_0

    .line 423
    .line 424
    if-eqz v2, :cond_0

    .line 425
    .line 426
    sget-wide v3, Lxpq;->a:J

    .line 427
    .line 428
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 429
    .line 430
    iget-wide v5, v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 431
    .line 432
    cmp-long v2, v5, v3

    .line 433
    .line 434
    if-gez v2, :cond_0

    .line 435
    .line 436
    invoke-virtual {v0, v7}, Lxpq;->f(Z)V

    .line 437
    .line 438
    .line 439
    :cond_0
    return-void

    .line 440
    :pswitch_d
    iget-object v0, v1, Lswl;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lxpp;

    .line 443
    .line 444
    iget-object v2, v0, Lxpp;->b:Lyer;

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    check-cast v3, Lj$/time/Instant;

    .line 449
    .line 450
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, L_735;

    .line 455
    .line 456
    iget v4, v1, Lswl;->a:I

    .line 457
    .line 458
    invoke-interface {v2, v4}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v4, v0, Lxpp;->c:Lyer;

    .line 463
    .line 464
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, L_1257;

    .line 469
    .line 470
    invoke-virtual {v4, v3}, L_1257;->a(Lj$/time/Instant;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1

    .line 475
    .line 476
    if-eqz v2, :cond_1

    .line 477
    .line 478
    sget-wide v3, Lxpp;->a:J

    .line 479
    .line 480
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 481
    .line 482
    iget-wide v5, v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 483
    .line 484
    cmp-long v2, v5, v3

    .line 485
    .line 486
    if-lez v2, :cond_1

    .line 487
    .line 488
    invoke-virtual {v0, v7}, Lxpp;->f(Z)V

    .line 489
    .line 490
    .line 491
    :cond_1
    return-void

    .line 492
    :pswitch_e
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, L_1846;

    .line 495
    .line 496
    const-class v2, L_235;

    .line 497
    .line 498
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, L_235;

    .line 503
    .line 504
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_2

    .line 509
    .line 510
    return-void

    .line 511
    :cond_2
    :try_start_1
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, L_2340;->aJ(Ljava/util/Collection;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_1
    .catch Lajlf; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    iget v2, v1, Lswl;->a:I

    .line 520
    .line 521
    iget-object v3, v1, Lswl;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Luxi;

    .line 524
    .line 525
    iget-object v3, v3, Luxi;->g:Lyer;

    .line 526
    .line 527
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, L_1037;

    .line 532
    .line 533
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v2, v0}, L_1037;->g(ILjava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catch_1
    move-exception v0

    .line 544
    sget-object v2, Luxi;->a:Lbbfl;

    .line 545
    .line 546
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v3, "Failed to get media keys for remote media"

    .line 551
    .line 552
    const/16 v4, 0x936

    .line 553
    .line 554
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_f
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lbdvz;

    .line 561
    .line 562
    iget-object v4, v0, Lbdvz;->j:Lberm;

    .line 563
    .line 564
    iget-object v8, v1, Lswl;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget v10, v1, Lswl;->a:I

    .line 567
    .line 568
    if-nez v4, :cond_3

    .line 569
    .line 570
    sget-object v4, Lberm;->a:Lberm;

    .line 571
    .line 572
    :cond_3
    iget v4, v4, Lberm;->c:I

    .line 573
    .line 574
    and-int/lit16 v4, v4, 0x400

    .line 575
    .line 576
    if-eqz v4, :cond_1a

    .line 577
    .line 578
    iget-object v4, v0, Lbdvz;->j:Lberm;

    .line 579
    .line 580
    if-nez v4, :cond_4

    .line 581
    .line 582
    sget-object v4, Lberm;->a:Lberm;

    .line 583
    .line 584
    :cond_4
    iget-object v4, v4, Lberm;->D:Lbeqk;

    .line 585
    .line 586
    if-nez v4, :cond_5

    .line 587
    .line 588
    sget-object v4, Lbeqk;->a:Lbeqk;

    .line 589
    .line 590
    :cond_5
    iget-object v0, v0, Lbdvz;->j:Lberm;

    .line 591
    .line 592
    if-nez v0, :cond_6

    .line 593
    .line 594
    sget-object v9, Lberm;->a:Lberm;

    .line 595
    .line 596
    goto :goto_0

    .line 597
    :cond_6
    move-object v9, v0

    .line 598
    :goto_0
    iget-object v9, v9, Lberm;->D:Lbeqk;

    .line 599
    .line 600
    if-nez v9, :cond_7

    .line 601
    .line 602
    sget-object v9, Lbeqk;->a:Lbeqk;

    .line 603
    .line 604
    :cond_7
    iget v9, v9, Lbeqk;->b:I

    .line 605
    .line 606
    and-int/2addr v9, v3

    .line 607
    if-eqz v9, :cond_8

    .line 608
    .line 609
    move v9, v7

    .line 610
    goto :goto_1

    .line 611
    :cond_8
    move v9, v6

    .line 612
    :goto_1
    if-nez v0, :cond_9

    .line 613
    .line 614
    sget-object v0, Lberm;->a:Lberm;

    .line 615
    .line 616
    :cond_9
    iget-object v0, v0, Lberm;->D:Lbeqk;

    .line 617
    .line 618
    if-nez v0, :cond_a

    .line 619
    .line 620
    sget-object v0, Lbeqk;->a:Lbeqk;

    .line 621
    .line 622
    :cond_a
    iget-object v0, v0, Lbeqk;->e:Lbeqh;

    .line 623
    .line 624
    if-nez v0, :cond_b

    .line 625
    .line 626
    sget-object v0, Lbeqh;->a:Lbeqh;

    .line 627
    .line 628
    :cond_b
    :try_start_2
    check-cast v8, L_837;

    .line 629
    .line 630
    iget-object v8, v8, L_837;->m:Lyer;

    .line 631
    .line 632
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, L_1238;

    .line 637
    .line 638
    iget v11, v4, Lbeqk;->b:I

    .line 639
    .line 640
    and-int/2addr v11, v7

    .line 641
    if-eqz v11, :cond_c

    .line 642
    .line 643
    iget v11, v4, Lbeqk;->c:I

    .line 644
    .line 645
    invoke-static {v11}, Lb;->ao(I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-nez v11, :cond_d

    .line 650
    .line 651
    move v11, v7

    .line 652
    goto :goto_2

    .line 653
    :cond_c
    move v11, v6

    .line 654
    :cond_d
    :goto_2
    iget-object v12, v4, Lbeqk;->d:Lbeqj;

    .line 655
    .line 656
    if-nez v12, :cond_e

    .line 657
    .line 658
    sget-object v12, Lbeqj;->a:Lbeqj;

    .line 659
    .line 660
    :cond_e
    iget v12, v12, Lbeqj;->b:I

    .line 661
    .line 662
    and-int/2addr v12, v7

    .line 663
    if-eqz v12, :cond_10

    .line 664
    .line 665
    iget-object v12, v4, Lbeqk;->d:Lbeqj;

    .line 666
    .line 667
    if-nez v12, :cond_f

    .line 668
    .line 669
    sget-object v12, Lbeqj;->a:Lbeqj;

    .line 670
    .line 671
    :cond_f
    iget v12, v12, Lbeqj;->c:I

    .line 672
    .line 673
    invoke-static {v12}, Lb;->at(I)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-nez v12, :cond_11

    .line 678
    .line 679
    move v12, v7

    .line 680
    goto :goto_3

    .line 681
    :cond_10
    move v12, v6

    .line 682
    :cond_11
    :goto_3
    if-eqz v9, :cond_12

    .line 683
    .line 684
    iget v13, v0, Lbeqh;->b:I

    .line 685
    .line 686
    and-int/2addr v13, v7

    .line 687
    if-eqz v13, :cond_12

    .line 688
    .line 689
    iget v13, v0, Lbeqh;->c:I

    .line 690
    .line 691
    invoke-static {v13}, Lb;->at(I)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-nez v13, :cond_13

    .line 696
    .line 697
    move v13, v7

    .line 698
    goto :goto_4

    .line 699
    :cond_12
    move v13, v6

    .line 700
    :cond_13
    :goto_4
    if-eqz v9, :cond_14

    .line 701
    .line 702
    iget v14, v0, Lbeqh;->b:I

    .line 703
    .line 704
    and-int/2addr v2, v14

    .line 705
    if-eqz v2, :cond_14

    .line 706
    .line 707
    iget-boolean v2, v0, Lbeqh;->d:Z

    .line 708
    .line 709
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :cond_14
    move-object v14, v5

    .line 714
    if-eqz v9, :cond_16

    .line 715
    .line 716
    iget v2, v0, Lbeqh;->b:I

    .line 717
    .line 718
    and-int/2addr v2, v3

    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    iget v0, v0, Lbeqh;->e:I

    .line 722
    .line 723
    invoke-static {v0}, Lb;->az(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_15

    .line 728
    .line 729
    move v15, v7

    .line 730
    goto :goto_5

    .line 731
    :cond_15
    move v15, v0

    .line 732
    goto :goto_5

    .line 733
    :cond_16
    move v15, v6

    .line 734
    :goto_5
    iget-object v0, v4, Lbeqk;->f:Lbeqi;

    .line 735
    .line 736
    if-nez v0, :cond_17

    .line 737
    .line 738
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 739
    .line 740
    :cond_17
    iget v0, v0, Lbeqi;->b:I

    .line 741
    .line 742
    and-int/2addr v0, v7

    .line 743
    if-eqz v0, :cond_19

    .line 744
    .line 745
    iget-object v0, v4, Lbeqk;->f:Lbeqi;

    .line 746
    .line 747
    if-nez v0, :cond_18

    .line 748
    .line 749
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 750
    .line 751
    :cond_18
    iget v0, v0, Lbeqi;->c:I

    .line 752
    .line 753
    invoke-static {v0}, Lb;->at(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_19

    .line 758
    .line 759
    move/from16 v16, v7

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_19
    move/from16 v16, v6

    .line 763
    .line 764
    :goto_6
    move-object v9, v8

    .line 765
    invoke-virtual/range {v9 .. v16}, L_1238;->h(IIIILjava/lang/Boolean;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_2

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catch_2
    move-exception v0

    .line 770
    goto :goto_7

    .line 771
    :catch_3
    move-exception v0

    .line 772
    :goto_7
    sget-object v2, L_837;->a:Lbbfl;

    .line 773
    .line 774
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v3, "Unable to update user Gen Ai Consent settings."

    .line 779
    .line 780
    const/16 v4, 0x70b

    .line 781
    .line 782
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_1a
    return-void

    .line 786
    :pswitch_10
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lbdvz;

    .line 789
    .line 790
    iget-object v2, v0, Lbdvz;->x:Lbewy;

    .line 791
    .line 792
    iget v3, v1, Lswl;->a:I

    .line 793
    .line 794
    iget-object v5, v1, Lswl;->b:Ljava/lang/Object;

    .line 795
    .line 796
    if-nez v2, :cond_1b

    .line 797
    .line 798
    sget-object v2, Lbewy;->a:Lbewy;

    .line 799
    .line 800
    :cond_1b
    iget v2, v2, Lbewy;->b:I

    .line 801
    .line 802
    and-int/2addr v2, v7

    .line 803
    if-eqz v2, :cond_1f

    .line 804
    .line 805
    iget-object v0, v0, Lbdvz;->x:Lbewy;

    .line 806
    .line 807
    if-nez v0, :cond_1c

    .line 808
    .line 809
    sget-object v0, Lbewy;->a:Lbewy;

    .line 810
    .line 811
    :cond_1c
    iget v0, v0, Lbewy;->c:I

    .line 812
    .line 813
    invoke-static {v0}, Lb;->az(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_1d

    .line 818
    .line 819
    move v0, v7

    .line 820
    :cond_1d
    :try_start_3
    check-cast v5, L_837;

    .line 821
    .line 822
    iget-object v2, v5, L_837;->k:Lyer;

    .line 823
    .line 824
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, L_1593;

    .line 829
    .line 830
    if-ne v0, v4, :cond_1e

    .line 831
    .line 832
    move v6, v7

    .line 833
    :cond_1e
    invoke-virtual {v2}, L_1593;->d()L_1249;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v2, Lppr;

    .line 838
    .line 839
    invoke-direct {v2, v6, v4}, Lppr;-><init>(ZI)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v3, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lawur; {:try_start_3 .. :try_end_3} :catch_4

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :catch_4
    move-exception v0

    .line 847
    goto :goto_8

    .line 848
    :catch_5
    move-exception v0

    .line 849
    :goto_8
    sget-object v2, L_837;->a:Lbbfl;

    .line 850
    .line 851
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v3, "Unable to update user tallac settings."

    .line 856
    .line 857
    const/16 v4, 0x70c

    .line 858
    .line 859
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :cond_1f
    return-void

    .line 863
    :pswitch_11
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lbdvz;

    .line 866
    .line 867
    iget-object v0, v0, Lbdvz;->j:Lberm;

    .line 868
    .line 869
    if-nez v0, :cond_20

    .line 870
    .line 871
    sget-object v0, Lberm;->a:Lberm;

    .line 872
    .line 873
    :cond_20
    iget v2, v0, Lberm;->c:I

    .line 874
    .line 875
    and-int/lit16 v3, v2, 0x200

    .line 876
    .line 877
    if-eqz v3, :cond_21

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_21
    and-int/lit16 v2, v2, 0x800

    .line 881
    .line 882
    if-eqz v2, :cond_31

    .line 883
    .line 884
    :goto_9
    iget v8, v1, Lswl;->a:I

    .line 885
    .line 886
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, L_837;

    .line 889
    .line 890
    iget-object v3, v2, L_837;->j:Lyer;

    .line 891
    .line 892
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, L_367;

    .line 897
    .line 898
    invoke-virtual {v3, v8}, L_367;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget v4, v0, Lberm;->c:I

    .line 903
    .line 904
    and-int/lit16 v4, v4, 0x800

    .line 905
    .line 906
    if-eqz v4, :cond_23

    .line 907
    .line 908
    iget-object v3, v0, Lberm;->E:Lbehj;

    .line 909
    .line 910
    if-nez v3, :cond_22

    .line 911
    .line 912
    sget-object v3, Lbehj;->a:Lbehj;

    .line 913
    .line 914
    :cond_22
    iget-boolean v3, v3, Lbehj;->b:Z

    .line 915
    .line 916
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    goto :goto_a

    .line 921
    :cond_23
    if-eqz v3, :cond_24

    .line 922
    .line 923
    iget-boolean v3, v3, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 924
    .line 925
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    goto :goto_a

    .line 930
    :cond_24
    move-object v3, v5

    .line 931
    :goto_a
    iget v4, v0, Lberm;->c:I

    .line 932
    .line 933
    and-int/lit16 v4, v4, 0x200

    .line 934
    .line 935
    if-eqz v4, :cond_30

    .line 936
    .line 937
    iget-object v0, v0, Lberm;->C:Lberk;

    .line 938
    .line 939
    if-nez v0, :cond_25

    .line 940
    .line 941
    sget-object v0, Lberk;->a:Lberk;

    .line 942
    .line 943
    :cond_25
    sget-object v4, Lnys;->a:Lbbfl;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget v4, v0, Lberk;->b:I

    .line 949
    .line 950
    invoke-static {v4}, Lberj;->b(I)Lberj;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-nez v4, :cond_26

    .line 955
    .line 956
    sget-object v4, Lberj;->a:Lberj;

    .line 957
    .line 958
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    sget-object v6, Lberj;->a:Lberj;

    .line 962
    .line 963
    if-ne v4, v6, :cond_27

    .line 964
    .line 965
    move-object v4, v5

    .line 966
    goto :goto_b

    .line 967
    :cond_27
    sget-object v6, Lnyr;->b:Lnyo;

    .line 968
    .line 969
    invoke-virtual {v6, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lnyq;

    .line 974
    .line 975
    :goto_b
    if-nez v4, :cond_28

    .line 976
    .line 977
    move-object v9, v5

    .line 978
    goto :goto_f

    .line 979
    :cond_28
    new-instance v6, Lbkdv;

    .line 980
    .line 981
    invoke-direct {v6}, Lbkdv;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, Lberk;->c:Lbfjb;

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :cond_29
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-eqz v7, :cond_2d

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    check-cast v7, Lberi;

    .line 1001
    .line 1002
    iget v9, v7, Lberi;->c:I

    .line 1003
    .line 1004
    invoke-static {v9}, Lberh;->b(I)Lberh;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    if-nez v9, :cond_2a

    .line 1009
    .line 1010
    sget-object v9, Lberh;->a:Lberh;

    .line 1011
    .line 1012
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v10, Lberh;->a:Lberh;

    .line 1016
    .line 1017
    if-ne v9, v10, :cond_2b

    .line 1018
    .line 1019
    move-object v9, v5

    .line 1020
    goto :goto_d

    .line 1021
    :cond_2b
    sget-object v10, Lnyr;->a:Lnyp;

    .line 1022
    .line 1023
    invoke-virtual {v10, v9}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    check-cast v9, Lnyq;

    .line 1028
    .line 1029
    :goto_d
    if-eqz v9, :cond_29

    .line 1030
    .line 1031
    iget-object v7, v7, Lberi;->b:Lbdlv;

    .line 1032
    .line 1033
    if-nez v7, :cond_2c

    .line 1034
    .line 1035
    sget-object v7, Lbdlv;->a:Lbdlv;

    .line 1036
    .line 1037
    :cond_2c
    iget-object v7, v7, Lbdlv;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_2d
    invoke-virtual {v6}, Lbkdv;->d()Ljava/util/Map;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 1051
    .line 1052
    if-eqz v3, :cond_2e

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    goto :goto_e

    .line 1059
    :cond_2e
    invoke-static {}, Lnys;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-boolean v3, v3, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 1064
    .line 1065
    :goto_e
    invoke-direct {v6, v4, v0, v3}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lnyq;Ljava/util/Map;Z)V

    .line 1066
    .line 1067
    .line 1068
    move-object v9, v6

    .line 1069
    :goto_f
    if-nez v9, :cond_2f

    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_2f
    iget-object v0, v2, L_837;->j:Lyer;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v7, v0

    .line 1079
    check-cast v7, L_367;

    .line 1080
    .line 1081
    sget-object v0, Laius;->tH:Laius;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7}, L_367;->g()L_2141;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2, v0}, L_2141;->a(Laius;)Lbklb;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, Lnvr;

    .line 1095
    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x3

    .line 1098
    move-object v6, v2

    .line 1099
    invoke-direct/range {v6 .. v11}, Lnvr;-><init>(L_367;ILcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbkeg;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_10

    .line 1107
    :cond_30
    iget-object v0, v2, L_837;->j:Lyer;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object v7, v0

    .line 1114
    check-cast v7, L_367;

    .line 1115
    .line 1116
    sget-object v0, Laius;->tH:Laius;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, L_367;->g()L_2141;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2, v0}, L_2141;->a(Laius;)Lbklb;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v2, Lnzb;

    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    const/4 v11, 0x0

    .line 1137
    move-object v6, v2

    .line 1138
    invoke-direct/range {v6 .. v11}, Lnzb;-><init>(L_367;IZLbkeg;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_10
    invoke-static {v0, v5}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_31
    :goto_11
    return-void

    .line 1149
    :pswitch_12
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lbdvz;

    .line 1152
    .line 1153
    iget-object v3, v0, Lbdvz;->j:Lberm;

    .line 1154
    .line 1155
    iget v5, v1, Lswl;->a:I

    .line 1156
    .line 1157
    iget-object v6, v1, Lswl;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-nez v3, :cond_32

    .line 1160
    .line 1161
    sget-object v3, Lberm;->a:Lberm;

    .line 1162
    .line 1163
    :cond_32
    iget v3, v3, Lberm;->c:I

    .line 1164
    .line 1165
    and-int/lit16 v3, v3, 0x100

    .line 1166
    .line 1167
    if-eqz v3, :cond_3c

    .line 1168
    .line 1169
    :try_start_4
    move-object v3, v6

    .line 1170
    check-cast v3, L_837;

    .line 1171
    .line 1172
    iget-object v3, v3, L_837;->l:Lyer;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, L_2386;

    .line 1179
    .line 1180
    iget-object v8, v0, Lbdvz;->j:Lberm;

    .line 1181
    .line 1182
    if-nez v8, :cond_33

    .line 1183
    .line 1184
    sget-object v8, Lberm;->a:Lberm;

    .line 1185
    .line 1186
    :cond_33
    iget-object v8, v8, Lberm;->B:Lbepw;

    .line 1187
    .line 1188
    if-nez v8, :cond_34

    .line 1189
    .line 1190
    sget-object v8, Lbepw;->a:Lbepw;

    .line 1191
    .line 1192
    :cond_34
    iget v8, v8, Lbepw;->c:I

    .line 1193
    .line 1194
    invoke-static {v8}, Lb;->at(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-nez v8, :cond_35

    .line 1199
    .line 1200
    move v8, v7

    .line 1201
    :cond_35
    add-int/lit8 v8, v8, -0x1

    .line 1202
    .line 1203
    if-eqz v8, :cond_39

    .line 1204
    .line 1205
    if-eq v8, v7, :cond_38

    .line 1206
    .line 1207
    if-eq v8, v2, :cond_37

    .line 1208
    .line 1209
    if-eq v8, v4, :cond_36

    .line 1210
    .line 1211
    sget-object v2, Laknr;->e:Laknr;

    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_36
    sget-object v2, Laknr;->d:Laknr;

    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_37
    sget-object v2, Laknr;->c:Laknr;

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_38
    sget-object v2, Laknr;->b:Laknr;

    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_39
    sget-object v2, Laknr;->a:Laknr;

    .line 1224
    .line 1225
    :goto_12
    invoke-virtual {v3, v5, v2}, L_2386;->g(ILaknr;)V

    .line 1226
    .line 1227
    .line 1228
    check-cast v6, L_837;

    .line 1229
    .line 1230
    iget-object v2, v6, L_837;->l:Lyer;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, L_2386;

    .line 1237
    .line 1238
    iget-object v0, v0, Lbdvz;->j:Lberm;

    .line 1239
    .line 1240
    if-nez v0, :cond_3a

    .line 1241
    .line 1242
    sget-object v0, Lberm;->a:Lberm;

    .line 1243
    .line 1244
    :cond_3a
    iget-object v0, v0, Lberm;->B:Lbepw;

    .line 1245
    .line 1246
    if-nez v0, :cond_3b

    .line 1247
    .line 1248
    sget-object v0, Lbepw;->a:Lbepw;

    .line 1249
    .line 1250
    :cond_3b
    iget-boolean v0, v0, Lbepw;->d:Z

    .line 1251
    .line 1252
    invoke-virtual {v2}, L_2386;->h()L_1249;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    new-instance v4, Lppr;

    .line 1257
    .line 1258
    const/4 v6, 0x5

    .line 1259
    invoke-direct {v4, v0, v6}, Lppr;-><init>(ZI)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v5, v4}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v5}, L_2386;->e(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v2, L_2386;->a:Laxjb;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Laxjb;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lawur; {:try_start_4 .. :try_end_4} :catch_6

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :catch_6
    move-exception v0

    .line 1275
    goto :goto_13

    .line 1276
    :catch_7
    move-exception v0

    .line 1277
    :goto_13
    sget-object v2, L_837;->a:Lbbfl;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const-string v3, "Unable to update user Ellmann settings."

    .line 1284
    .line 1285
    const/16 v4, 0x70a

    .line 1286
    .line 1287
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_3c
    return-void

    .line 1291
    :pswitch_13
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Lbdvz;

    .line 1294
    .line 1295
    iget-object v0, v0, Lbdvz;->j:Lberm;

    .line 1296
    .line 1297
    if-nez v0, :cond_3d

    .line 1298
    .line 1299
    sget-object v0, Lberm;->a:Lberm;

    .line 1300
    .line 1301
    :cond_3d
    iget v3, v0, Lberm;->c:I

    .line 1302
    .line 1303
    and-int/lit8 v3, v3, 0x40

    .line 1304
    .line 1305
    if-eqz v3, :cond_45

    .line 1306
    .line 1307
    iget-object v3, v0, Lberm;->z:Lbeqy;

    .line 1308
    .line 1309
    if-nez v3, :cond_3e

    .line 1310
    .line 1311
    sget-object v3, Lbeqy;->a:Lbeqy;

    .line 1312
    .line 1313
    :cond_3e
    iget v3, v3, Lbeqy;->b:I

    .line 1314
    .line 1315
    invoke-static {v3}, Lb;->az(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-nez v3, :cond_3f

    .line 1320
    .line 1321
    move v3, v7

    .line 1322
    :cond_3f
    if-eq v3, v7, :cond_45

    .line 1323
    .line 1324
    if-ne v3, v2, :cond_40

    .line 1325
    .line 1326
    goto/16 :goto_15

    .line 1327
    .line 1328
    :cond_40
    iget v10, v1, Lswl;->a:I

    .line 1329
    .line 1330
    iget-object v2, v1, Lswl;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, L_837;

    .line 1333
    .line 1334
    iget-object v8, v2, L_837;->h:Lyer;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    check-cast v8, L_616;

    .line 1341
    .line 1342
    iget-object v8, v8, L_616;->C:Lyer;

    .line 1343
    .line 1344
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    check-cast v8, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_41

    .line 1355
    .line 1356
    iget-object v8, v2, L_837;->j:Lyer;

    .line 1357
    .line 1358
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    check-cast v8, L_367;

    .line 1363
    .line 1364
    invoke-virtual {v8, v10}, L_367;->q(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-eqz v8, :cond_45

    .line 1369
    .line 1370
    iget-object v8, v2, L_837;->j:Lyer;

    .line 1371
    .line 1372
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    check-cast v8, L_367;

    .line 1377
    .line 1378
    invoke-virtual {v8, v10}, L_367;->p(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    if-eqz v8, :cond_45

    .line 1383
    .line 1384
    :cond_41
    iget-object v0, v0, Lberm;->z:Lbeqy;

    .line 1385
    .line 1386
    if-nez v0, :cond_42

    .line 1387
    .line 1388
    sget-object v0, Lbeqy;->a:Lbeqy;

    .line 1389
    .line 1390
    :cond_42
    iget-boolean v0, v0, Lbeqy;->c:Z

    .line 1391
    .line 1392
    if-eqz v0, :cond_43

    .line 1393
    .line 1394
    if-ne v3, v4, :cond_43

    .line 1395
    .line 1396
    move v11, v7

    .line 1397
    goto :goto_14

    .line 1398
    :cond_43
    move v11, v6

    .line 1399
    :goto_14
    iget-object v0, v2, L_837;->i:Lyer;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, L_354;

    .line 1406
    .line 1407
    invoke-virtual {v0}, L_354;->d()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_44

    .line 1412
    .line 1413
    iget-object v0, v2, L_837;->j:Lyer;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    move-object v9, v0

    .line 1420
    check-cast v9, L_367;

    .line 1421
    .line 1422
    sget-object v0, Laius;->tG:Laius;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9}, L_367;->g()L_2141;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2, v0}, L_2141;->a(Laius;)Lbklb;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v2, Lnzb;

    .line 1436
    .line 1437
    const/4 v13, 0x1

    .line 1438
    const/4 v14, 0x0

    .line 1439
    const/4 v12, 0x0

    .line 1440
    move-object v8, v2

    .line 1441
    invoke-direct/range {v8 .. v14}, Lnzb;-><init>(L_367;IZLbkeg;I[B)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v0, v5}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :cond_44
    iget-object v0, v2, L_837;->j:Lyer;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, L_367;

    .line 1459
    .line 1460
    invoke-static {}, Layrf;->b()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v10}, L_367;->e(I)Lnyx;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Lnyx;->i()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v2, L_837;->j:Lyer;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, L_367;

    .line 1477
    .line 1478
    invoke-virtual {v0, v10, v11}, L_367;->n(IZ)V

    .line 1479
    .line 1480
    .line 1481
    :cond_45
    :goto_15
    return-void

    .line 1482
    nop

    .line 1483
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lswl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
