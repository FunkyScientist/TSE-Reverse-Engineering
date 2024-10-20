.class public final synthetic Lajlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajlq;


# direct methods
.method public synthetic constructor <init>(Lajlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlp;->a:Lajlq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajlp;->a:Lajlq;

    .line 5
    .line 6
    iget-object v1, v0, Lajlq;->c:L_2308;

    .line 7
    .line 8
    invoke-interface {v1}, L_2308;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lajlq;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v7, L_3087;

    .line 25
    .line 26
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_3087;

    .line 31
    .line 32
    invoke-interface {v1}, L_3087;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    invoke-interface {v1}, L_3087;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_9

    .line 43
    .line 44
    iget-object v1, v0, Lajlq;->c:L_2308;

    .line 45
    .line 46
    invoke-interface {v1}, L_2308;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lajlq;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-class v7, L_3087;

    .line 56
    .line 57
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_3087;

    .line 62
    .line 63
    invoke-interface {v1}, L_3087;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, v0, Lajlq;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-class v7, L_2028;

    .line 75
    .line 76
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_2028;

    .line 81
    .line 82
    invoke-virtual {v1}, L_2028;->a()Lahgm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v7, v1, Lahgm;->c:Z

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v1, v1, Lahgm;->a:F

    .line 92
    .line 93
    const v7, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    cmpl-float v1, v1, v7

    .line 97
    .line 98
    if-gez v1, :cond_4

    .line 99
    .line 100
    move v1, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lajlq;->e:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v1, v0, Lajlq;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-class v7, L_1606;

    .line 110
    .line 111
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_1606;

    .line 116
    .line 117
    iget v7, v0, Lajlq;->b:I

    .line 118
    .line 119
    invoke-interface {v1, v7}, L_1606;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, v0, Lajlq;->e:Z

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_2
    iget-object v1, v0, Lajlq;->c:L_2308;

    .line 130
    .line 131
    invoke-interface {v1}, L_2308;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lajlq;->c:L_2308;

    .line 138
    .line 139
    invoke-interface {v1}, L_2308;->i()Lajls;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lajls;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    :goto_3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v9, Landroid/os/StatFs;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v9, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    sub-long/2addr v9, v7

    .line 170
    const-wide/32 v7, 0x200000

    .line 171
    .line 172
    .line 173
    cmp-long v1, v9, v7

    .line 174
    .line 175
    if-lez v1, :cond_8

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v1, 0x4

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move v1, v6

    .line 182
    :goto_4
    iget v7, v0, Lajlq;->f:I

    .line 183
    .line 184
    if-eq v1, v7, :cond_14

    .line 185
    .line 186
    iget-object v7, v0, Lajlq;->g:Ladqk;

    .line 187
    .line 188
    iget-object v7, v7, Ladqk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 192
    .line 193
    iget-boolean v9, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_a
    add-int/lit8 v9, v1, -0x1

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/high16 v11, 0x10000000

    .line 203
    .line 204
    const v12, 0x7f0806ef

    .line 205
    .line 206
    .line 207
    if-eq v9, v5, :cond_12

    .line 208
    .line 209
    if-eq v9, v4, :cond_11

    .line 210
    .line 211
    if-eq v9, v3, :cond_f

    .line 212
    .line 213
    if-ne v1, v6, :cond_b

    .line 214
    .line 215
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-instance v6, L_2140;

    .line 226
    .line 227
    sget-object v7, Lbdna;->es:Lbdna;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, L_1977;->d(II)Lgmz;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v2, L_1977;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/content/Context;

    .line 236
    .line 237
    const v4, 0x7f141859

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v7, v3}, L_2140;-><init>(Lbdna;Lgmz;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-instance v6, L_2140;

    .line 264
    .line 265
    sget-object v7, Lbdna;->eu:Lbdna;

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, L_1977;->d(II)Lgmz;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v2, L_1977;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Landroid/content/Context;

    .line 274
    .line 275
    const v9, 0x7f141858

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v2, L_1977;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Landroid/content/Context;

    .line 288
    .line 289
    const v9, 0x7f14184c    # 1.968519E38f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v2, v2, L_1977;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v9, Landroid/content/Intent;

    .line 299
    .line 300
    const-string v13, "RestoreNotificaion.bypassWifi"

    .line 301
    .line 302
    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Landroid/content/Context;

    .line 306
    .line 307
    const-class v13, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;

    .line 308
    .line 309
    invoke-virtual {v9, v2, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v11}, L_1295;->m(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v2, v10, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3, v12, v4, v2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v7, v3}, L_2140;-><init>(Lbdna;Lgmz;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    if-ne v1, v4, :cond_d

    .line 329
    .line 330
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 331
    .line 332
    new-instance v6, L_2140;

    .line 333
    .line 334
    sget-object v3, Lbdna;->eu:Lbdna;

    .line 335
    .line 336
    invoke-virtual {v2}, L_1977;->c()Lgmz;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v2, v2, L_1977;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/content/Context;

    .line 343
    .line 344
    const v7, 0x7f141857

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4, v2}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v6, v3, v4}, L_2140;-><init>(Lbdna;Lgmz;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    if-ne v1, v5, :cond_e

    .line 359
    .line 360
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 361
    .line 362
    invoke-virtual {v2}, L_1977;->f()L_2140;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :goto_5
    invoke-virtual {v8, v6}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j(L_2140;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 370
    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-virtual {v2}, Lajlu;->c()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_e
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Lhdr;

    .line 379
    .line 380
    iget-object v3, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2309;

    .line 381
    .line 382
    sget-object v4, Lawdj;->j:Lawdj;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual {v8, v4, v7}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lawdj;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, L_2309;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v6}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    :try_start_0
    move-object v2, v7

    .line 405
    check-cast v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2308;

    .line 408
    .line 409
    move-object v3, v7

    .line 410
    check-cast v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 411
    .line 412
    iget v3, v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 413
    .line 414
    invoke-interface {v2, v3}, L_2308;->j(I)Lajls;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v7, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 419
    .line 420
    iput-object v2, v7, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lajls;
    :try_end_0
    .catch Lajlr; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 423
    .line 424
    if-nez v2, :cond_10

    .line 425
    .line 426
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lajls;

    .line 427
    .line 428
    iget-object v3, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->n:Layly;

    .line 429
    .line 430
    iget-object v4, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->m:Ladqk;

    .line 431
    .line 432
    new-instance v6, Lajlu;

    .line 433
    .line 434
    invoke-direct {v6, v3, v2, v4}, Lajlu;-><init>(Landroid/content/Context;Lajls;Ladqk;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 438
    .line 439
    :cond_10
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 440
    .line 441
    invoke-virtual {v2}, Lajlu;->a()Landroid/os/Handler;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, Lailn;

    .line 446
    .line 447
    const/16 v6, 0xb

    .line 448
    .line 449
    invoke-direct {v4, v2, v6}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :catch_0
    move-exception v2

    .line 458
    sget-object v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->a:Lbbfl;

    .line 459
    .line 460
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lbbfh;

    .line 465
    .line 466
    const/16 v4, 0x1bad

    .line 467
    .line 468
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lbbfh;

    .line 473
    .line 474
    iget v4, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 475
    .line 476
    const-string v6, "Error while trying to initialize restore session, accountId: %s, error: %s"

    .line 477
    .line 478
    invoke-interface {v3, v6, v4, v2}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v2}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f()V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_12
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Lajlu;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    invoke-virtual {v2}, Lajlu;->c()V

    .line 494
    .line 495
    .line 496
    :cond_13
    invoke-virtual {v8, v6}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v8, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 500
    .line 501
    new-instance v3, L_2140;

    .line 502
    .line 503
    sget-object v4, Lbdna;->ev:Lbdna;

    .line 504
    .line 505
    invoke-virtual {v2}, L_1977;->b()Lgmz;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v7, v2, L_1977;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Landroid/content/Context;

    .line 512
    .line 513
    const v9, 0x7f141856

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v2, L_1977;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Landroid/content/Context;

    .line 526
    .line 527
    const v9, 0x7f14185a

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v6, v7}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v2, L_1977;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v7, Landroid/content/Context;

    .line 540
    .line 541
    const v9, 0x7f14184b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v2, v2, L_1977;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {}, L_1977;->e()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v2, Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v11}, L_1295;->m(I)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-static {v2, v10, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v6, v12, v7, v2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v4, v6}, L_2140;-><init>(Lbdna;Lgmz;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i(L_2140;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 582
    .line 583
    .line 584
    :cond_14
    :goto_6
    if-ne v1, v5, :cond_15

    .line 585
    .line 586
    iget-object v2, v0, Lajlq;->a:Landroid/content/Context;

    .line 587
    .line 588
    const-class v3, L_1606;

    .line 589
    .line 590
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, L_1606;

    .line 595
    .line 596
    :try_start_1
    iget-boolean v3, v0, Lajlq;->e:Z

    .line 597
    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    iget v3, v0, Lajlq;->b:I

    .line 601
    .line 602
    invoke-interface {v2, v3}, L_1606;->k(I)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_15

    .line 607
    .line 608
    iget v3, v0, Lajlq;->b:I

    .line 609
    .line 610
    invoke-interface {v2, v3}, L_1606;->b(I)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1

    .line 611
    .line 612
    .line 613
    :catch_1
    :cond_15
    iput v1, v0, Lajlq;->f:I

    .line 614
    .line 615
    invoke-virtual {v0}, Lajlq;->a()Landroid/os/Handler;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lajlp;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Lajlp;-><init>(Lajlq;)V

    .line 622
    .line 623
    .line 624
    const-wide/16 v3, 0x3e8

    .line 625
    .line 626
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    .line 628
    .line 629
    return-void
.end method
