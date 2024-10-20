.class public final synthetic Lappb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lappd;


# direct methods
.method public synthetic constructor <init>(Lappd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappb;->a:Lappd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lappb;->a:Lappd;

    .line 2
    .line 3
    iget-object v1, v0, Lappd;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lappd;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lnjp;

    .line 35
    .line 36
    invoke-direct {v4}, Lnjp;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v5, v0, Lappd;->c:I

    .line 40
    .line 41
    iput v5, v4, Lnjp;->a:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lnjp;->b:Ljava/util/List;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v4, Lnjp;->e:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Lnjp;->a()L_320;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v0, Lappd;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    :try_start_0
    sget-object v9, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 65
    .line 66
    new-instance v10, Lavzb;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Lavzb;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const-class v11, L_253;

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lavzb;->p(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v11, L_196;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Lavzb;->p(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v11, L_164;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lavzb;->p(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v11, L_220;

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lavzb;->p(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v6, v4, v9, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v6

    .line 114
    sget-object v9, Lappd;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lbbfh;

    .line 121
    .line 122
    const-string v10, "Could not load media: %s"

    .line 123
    .line 124
    invoke-interface {v9, v10, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 128
    .line 129
    sget-object v3, Lappd;->a:Lbbfl;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbbfh;

    .line 136
    .line 137
    const-string v4, "Could not load Media for %s, cancelling notification"

    .line 138
    .line 139
    invoke-interface {v3, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    :try_start_1
    const-class v6, L_253;

    .line 145
    .line 146
    invoke-interface {v8, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, L_253;

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    sget-object v3, Lappd;->a:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbbfh;

    .line 161
    .line 162
    const-string v5, "Could not load UtcTimestampFeature for %s, cancelling notification"

    .line 163
    .line 164
    invoke-interface {v3, v5, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lappd;->c()L_606;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, L_606;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0, v8, v2, v4}, Lappd;->e(L_1846;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    :try_start_2
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "MMM d"

    .line 189
    .line 190
    invoke-static {v10, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, L_534;->f(L_1846;)Lqdo;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/4 v12, 0x3

    .line 210
    invoke-static {v12, v11}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v12, Ljava/util/Date;

    .line 215
    .line 216
    invoke-interface {v6}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c()Lj$/time/OffsetDateTime;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lappd;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/4 v12, 0x2

    .line 250
    new-array v12, v12, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v9, v12, v7

    .line 253
    .line 254
    aput-object v11, v12, v5

    .line 255
    .line 256
    const v7, 0x7f14065e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lappd;->e:Lbkbr;

    .line 267
    .line 268
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, L_1688;

    .line 273
    .line 274
    sget-object v9, Lacdj;->n:Lacdj;

    .line 275
    .line 276
    invoke-interface {v7, v9}, L_1688;->a(Lacdj;)Lgmz;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v5}, Lgmz;->g(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lappd;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v10}, Lqdo;->h()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v7, v5}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lappd;->b:Landroid/content/Context;

    .line 304
    .line 305
    iget v6, v0, Lappd;->c:I

    .line 306
    .line 307
    new-instance v9, L_313;

    .line 308
    .line 309
    invoke-direct {v9, v6}, L_313;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Landroid/content/Intent;

    .line 313
    .line 314
    const-class v11, L_1805;

    .line 315
    .line 316
    invoke-static {v5, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, L_1805;

    .line 321
    .line 322
    invoke-interface {v11}, L_1805;->a()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-direct {v10, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string v11, "account_id"

    .line 330
    .line 331
    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v10}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, L_1862;->aO(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, L_1862;->aG(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v10}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, L_1862;->aI(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x14000000

    .line 350
    .line 351
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x4000000

    .line 355
    .line 356
    invoke-static {v5, v3, v10, v6}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v7, Lgmz;->g:Landroid/app/PendingIntent;

    .line 361
    .line 362
    const-class v5, L_196;

    .line 363
    .line 364
    invoke-interface {v8, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, L_196;

    .line 369
    .line 370
    if-nez v5, :cond_4

    .line 371
    .line 372
    sget-object v5, Lappd;->a:Lbbfl;

    .line 373
    .line 374
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbbfh;

    .line 379
    .line 380
    const-string v6, "Could not load content version for %s, showing notification without thumbnail"

    .line 381
    .line 382
    invoke-interface {v5, v6, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7, v3}, Lappd;->d(Lgmz;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lappd;->c()L_606;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, L_606;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_0

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-wide v11, v5, L_196;->a:J

    .line 405
    .line 406
    sget-object v13, Lathk;->b:Lathk;

    .line 407
    .line 408
    new-instance v5, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    move-object v9, v5

    .line 412
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v0, Lappd;->d:Lbkbr;

    .line 416
    .line 417
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, L_1246;

    .line 422
    .line 423
    invoke-virtual {v6}, L_1246;->D()Lxjx;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v9, v0, Lappd;->b:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v6, v9}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Lxjx;->av()Lxjx;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v9, Lathc;

    .line 438
    .line 439
    new-instance v10, Lathj;

    .line 440
    .line 441
    invoke-direct {v10}, Lathj;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Lathj;->d()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lathj;->n()V

    .line 448
    .line 449
    .line 450
    iget v11, v0, Lappd;->c:I

    .line 451
    .line 452
    invoke-direct {v9, v5, v10, v11}, Lathc;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v9}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    new-instance v6, Lappc;

    .line 460
    .line 461
    invoke-direct {v6, v0, v7, v3, v2}, Lappc;-><init>(Lappd;Lgmz;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lktg;->x(Llgq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lappd;->c()L_606;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, L_606;->a()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_0

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :catchall_0
    move-exception v1

    .line 480
    invoke-virtual {v0}, Lappd;->c()L_606;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, L_606;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_5
    invoke-virtual {v0, v8, v2, v4}, Lappd;->e(L_1846;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 492
    .line 493
    .line 494
    :goto_3
    throw v1

    .line 495
    :cond_6
    return-void
.end method
