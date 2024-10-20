.class public final synthetic Lpvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Lpwe;


# direct methods
.method public synthetic constructor <init>(Lpwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvz;->a:Lpwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lpnp;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lpnp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lpwb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lpwb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iget-object v4, v2, Lpvz;->a:Lpwe;

    .line 39
    .line 40
    iput-object v1, v4, Lpwe;->ak:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, v4, Lpwe;->ao:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_540;

    .line 49
    .line 50
    invoke-virtual {v1}, L_540;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Lpwe;->b:Laydf;

    .line 58
    .line 59
    const-string v6, "all_folder_switch"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, Lpwe;->ar:Laybd;

    .line 68
    .line 69
    const v7, 0x7f1405d2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f1405d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Lby;->ac(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v7, v8}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v7, v4, Lpwe;->aj:Lpwm;

    .line 88
    .line 89
    iget-boolean v7, v7, Lpwm;->d:Z

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Laydz;->l(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lpqh;

    .line 95
    .line 96
    const/4 v8, 0x5

    .line 97
    invoke-direct {v7, v4, v8}, Lpqh;-><init>(Lyfh;I)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v1, Laydj;->B:Laydh;

    .line 101
    .line 102
    iput-boolean v3, v1, Laydj;->J:Z

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Laydj;->M(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Laydj;->K(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lpwe;->b:Laydf;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Laydf;->d(Laydj;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lpwe;->bc:Layly;

    .line 116
    .line 117
    new-instance v6, Lamag;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Lamag;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Laydj;->M(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lpwe;->b:Laydf;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Laydf;->d(Laydj;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    check-cast v1, Laydy;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Laydj;->M(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lpwe;->aj:Lpwm;

    .line 137
    .line 138
    iget-boolean v6, v6, Lpwm;->d:Z

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Laydz;->l(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    if-eqz v0, :cond_11

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lbbbq;->b:Lbaug;

    .line 159
    .line 160
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lcb;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v4, Lpwe;->an:Lyer;

    .line 169
    .line 170
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, L_535;

    .line 175
    .line 176
    invoke-interface {v9}, L_535;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    const-string v9, "device_folder_bucket_id_to_alias_map"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    sget-object v10, Lpkg;->a:Lpkg;

    .line 191
    .line 192
    iget v10, v10, Lpkg;->f:I

    .line 193
    .line 194
    const-string v11, "extra_backup_toggle_source"

    .line 195
    .line 196
    invoke-virtual {v8, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sget-object v11, Lpkg;->e:Lpkg;

    .line 201
    .line 202
    iget v11, v11, Lpkg;->f:I

    .line 203
    .line 204
    if-ne v10, v11, :cond_6

    .line 205
    .line 206
    const-string v10, "extra_toggle_source_package_name"

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Lcb;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v10, 0x21

    .line 225
    .line 226
    if-lt v8, v10, :cond_3

    .line 227
    .line 228
    const-class v8, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-static {v7, v9, v8}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/util/HashMap;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/util/HashMap;

    .line 242
    .line 243
    :goto_1
    if-eqz v7, :cond_5

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-static {v7}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    :goto_2
    sget-object v7, Lbbbq;->b:Lbaug;

    .line 258
    .line 259
    :cond_6
    :goto_3
    iget-object v8, v4, Lpwe;->ao:Lyer;

    .line 260
    .line 261
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, L_540;

    .line 266
    .line 267
    invoke-virtual {v8}, L_540;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v9, 0x2

    .line 272
    if-eq v5, v8, :cond_7

    .line 273
    .line 274
    move v8, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v8, v9

    .line 277
    :goto_4
    move v10, v3

    .line 278
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ge v10, v11, :cond_f

    .line 283
    .line 284
    add-int v11, v10, v8

    .line 285
    .line 286
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lpwg;

    .line 291
    .line 292
    iget-object v12, v12, Lpwg;->a:Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 293
    .line 294
    iget-object v13, v4, Lpwe;->ah:Ljava/util/Set;

    .line 295
    .line 296
    iget-object v14, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v13, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v13, v4, Lpwe;->b:Laydf;

    .line 307
    .line 308
    iget-object v14, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lpwg;

    .line 319
    .line 320
    iget-object v15, v4, Lpwe;->ao:Lyer;

    .line 321
    .line 322
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, L_540;

    .line 327
    .line 328
    invoke-virtual {v15}, L_540;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    if-eqz v15, :cond_8

    .line 335
    .line 336
    iget-object v15, v14, Lpwg;->a:Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 337
    .line 338
    iget-boolean v15, v15, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 339
    .line 340
    if-nez v15, :cond_9

    .line 341
    .line 342
    iget-wide v14, v14, Lpwg;->b:J

    .line 343
    .line 344
    const-wide/16 v17, 0x0

    .line 345
    .line 346
    cmp-long v17, v14, v17

    .line 347
    .line 348
    if-lez v17, :cond_9

    .line 349
    .line 350
    iget-object v1, v4, Lpwe;->bc:Layly;

    .line 351
    .line 352
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    new-array v15, v9, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v16, "count"

    .line 359
    .line 360
    aput-object v16, v15, v3

    .line 361
    .line 362
    aput-object v14, v15, v5

    .line 363
    .line 364
    const v14, 0x7f1405a0

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v14, v15}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    iget-object v1, v4, Lpwe;->al:Lyer;

    .line 373
    .line 374
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, L_636;

    .line 379
    .line 380
    invoke-virtual {v1}, L_636;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    iget-object v1, v14, Lpwg;->a:Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    iget-object v1, v4, Lpwe;->am:Lyer;

    .line 393
    .line 394
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, L_1329;

    .line 399
    .line 400
    iget-object v14, v14, Lpwg;->a:Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 401
    .line 402
    iget-object v14, v14, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v14}, L_1329;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    :cond_9
    :goto_6
    move-object/from16 v1, v16

    .line 409
    .line 410
    if-nez v13, :cond_c

    .line 411
    .line 412
    invoke-virtual {v7}, Lbaug;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_a

    .line 417
    .line 418
    iget-object v13, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    iget-object v13, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v14, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7, v13, v14}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Ljava/lang/String;

    .line 430
    .line 431
    :goto_7
    iget-object v14, v4, Lpwe;->ar:Laybd;

    .line 432
    .line 433
    invoke-virtual {v14, v13, v1}, Laybd;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v13, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v13}, Laydj;->K(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v11}, Laydj;->M(I)V

    .line 443
    .line 444
    .line 445
    iput-boolean v3, v1, Laydj;->J:Z

    .line 446
    .line 447
    iget-boolean v12, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 448
    .line 449
    invoke-virtual {v1, v12}, Laydz;->l(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v12, v4, Lpwe;->e:Laydh;

    .line 453
    .line 454
    iput-object v12, v1, Laydj;->B:Laydh;

    .line 455
    .line 456
    iget-object v12, v4, Lpwe;->ao:Lyer;

    .line 457
    .line 458
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, L_540;

    .line 463
    .line 464
    invoke-virtual {v12}, L_540;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_b

    .line 469
    .line 470
    iget-object v12, v4, Lpwe;->aj:Lpwm;

    .line 471
    .line 472
    iget-boolean v12, v12, Lpwm;->d:Z

    .line 473
    .line 474
    xor-int/2addr v12, v5

    .line 475
    invoke-virtual {v1, v12}, Laydj;->i(Z)V

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v12, v4, Lpwe;->b:Laydf;

    .line 479
    .line 480
    invoke-virtual {v12, v1}, Laydf;->d(Laydj;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v12, -0x1

    .line 488
    add-int/2addr v1, v12

    .line 489
    if-eq v10, v1, :cond_e

    .line 490
    .line 491
    iget-object v1, v4, Lpwe;->ao:Lyer;

    .line 492
    .line 493
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, L_540;

    .line 498
    .line 499
    invoke-virtual {v1}, L_540;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_e

    .line 504
    .line 505
    iget-object v1, v4, Lpwe;->bc:Layly;

    .line 506
    .line 507
    new-instance v12, Lamag;

    .line 508
    .line 509
    invoke-direct {v12, v1}, Lamag;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v11}, Laydj;->M(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v4, Lpwe;->b:Laydf;

    .line 516
    .line 517
    invoke-virtual {v1, v12}, Laydf;->d(Laydj;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_c
    check-cast v13, Laydy;

    .line 522
    .line 523
    invoke-virtual {v13}, Laydj;->gP()Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-static {v1, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-nez v14, :cond_d

    .line 532
    .line 533
    invoke-virtual {v13, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    invoke-virtual {v13, v11}, Laydj;->M(I)V

    .line 537
    .line 538
    .line 539
    iget-boolean v1, v13, Laydz;->a:Z

    .line 540
    .line 541
    iget-boolean v11, v12, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 542
    .line 543
    if-eq v1, v11, :cond_e

    .line 544
    .line 545
    invoke-virtual {v13, v11}, Laydz;->l(Z)V

    .line 546
    .line 547
    .line 548
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_f
    iget-object v0, v4, Lpwe;->ah:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v7, v4, Lpwe;->b:Laydf;

    .line 571
    .line 572
    invoke-virtual {v7, v1}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v7, v1}, Laydf;->c(Laydj;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_10
    iput-object v6, v4, Lpwe;->ah:Ljava/util/Set;

    .line 581
    .line 582
    :cond_11
    :goto_a
    iget-object v0, v4, Lpwe;->an:Lyer;

    .line 583
    .line 584
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, L_535;

    .line 589
    .line 590
    invoke-interface {v0}, L_535;->l()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "device_folder_bucket_id_to_switch_backup_state"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    iget-boolean v0, v4, Lpwe;->f:Z

    .line 613
    .line 614
    if-nez v0, :cond_15

    .line 615
    .line 616
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_12

    .line 633
    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :cond_12
    iget-object v1, v4, Lpwe;->b:Laydf;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Laydy;

    .line 643
    .line 644
    if-nez v1, :cond_13

    .line 645
    .line 646
    iget-object v1, v4, Lpwe;->a:Lbbfl;

    .line 647
    .line 648
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v3, "The bucketId: %s is not found"

    .line 653
    .line 654
    const/16 v6, 0x42a

    .line 655
    .line 656
    invoke-static {v1, v3, v0, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_13
    iget-object v6, v4, Lpwe;->aj:Lpwm;

    .line 662
    .line 663
    iget-object v6, v6, Lpwm;->e:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-object v6, v4, Lpwe;->bc:Layly;

    .line 670
    .line 671
    sget-object v7, Lbcub;->aq:Lawxs;

    .line 672
    .line 673
    new-instance v8, Lawxq;

    .line 674
    .line 675
    invoke-direct {v8}, Lawxq;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v9, Lawxp;

    .line 679
    .line 680
    invoke-direct {v9, v7}, Lawxp;-><init>(Lawxs;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v9}, Lawxq;->d(Lawxp;)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v4, Lpwe;->bc:Layly;

    .line 687
    .line 688
    invoke-virtual {v8, v7}, Lawxq;->a(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    const/4 v7, -0x1

    .line 692
    invoke-static {v6, v7, v8}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v4, Lpwe;->bc:Layly;

    .line 696
    .line 697
    new-instance v7, Lazol;

    .line 698
    .line 699
    invoke-direct {v7, v6}, Lazol;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v4, Lpwe;->bc:Layly;

    .line 703
    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    const v8, 0x7f1405f4

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_14
    const v8, 0x7f1405f5

    .line 711
    .line 712
    .line 713
    :goto_b
    iget-object v9, v1, Laydj;->E:Ljava/lang/CharSequence;

    .line 714
    .line 715
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    new-array v10, v5, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v9, v10, v3

    .line 722
    .line 723
    invoke-virtual {v6, v8, v10}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v7, v3}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v4, Lpwe;->bc:Layly;

    .line 731
    .line 732
    const v6, 0x7f1405f3

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v7, v3}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v4, Lpwe;->bc:Layly;

    .line 743
    .line 744
    const v6, 0x7f1405f2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v6, Lpwc;

    .line 752
    .line 753
    invoke-direct {v6, v4, v0, v1}, Lpwc;-><init>(Lpwe;ZLaydy;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v3, v6}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, Lpwe;->bc:Layly;

    .line 760
    .line 761
    const v1, 0x7f1405f1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, Lpgf;

    .line 769
    .line 770
    const/4 v3, 0x4

    .line 771
    invoke-direct {v1, v4, v3}, Lpgf;-><init>(Lby;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0, v1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Lfa;->create()Lfb;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lfb;->show()V

    .line 782
    .line 783
    .line 784
    :goto_c
    iput-boolean v5, v4, Lpwe;->f:Z

    .line 785
    .line 786
    :cond_15
    :goto_d
    return-void
.end method
