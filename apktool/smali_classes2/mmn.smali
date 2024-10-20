.class public final synthetic Lmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 13

    .line 1
    iget v0, p0, Lmmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "package_name"

    .line 5
    .line 6
    const-string v3, "folder_id = ? "

    .line 7
    .line 8
    const-string v4, "backup_folders"

    .line 9
    .line 10
    const-string v5, "bucket_id"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const-string v7, "dedup_key"

    .line 14
    .line 15
    const-string v8, "permanent_delete_media_id_consent"

    .line 16
    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laabx;

    .line 27
    .line 28
    iget-object v0, v0, Laabx;->a:Lbkbr;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_1497;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "mediastore_sync_account_state"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v0, "mediastore_sync"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lxqd;

    .line 54
    .line 55
    iget-object v3, v2, Lxqd;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v4, v2, Lxqd;->l:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v2, Lxqd;->j:Lyer;

    .line 66
    .line 67
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L_2506;

    .line 72
    .line 73
    invoke-virtual {v4}, L_2506;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v4, v2, Lxqd;->e:Lyer;

    .line 80
    .line 81
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, L_2511;

    .line 86
    .line 87
    iget v2, v2, Lxqd;->a:I

    .line 88
    .line 89
    invoke-virtual {v4, p1, v2, v3}, L_2511;->u(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v4, v2, Lxqd;->d:Lyer;

    .line 94
    .line 95
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, L_853;

    .line 100
    .line 101
    iget v2, v2, Lxqd;->a:I

    .line 102
    .line 103
    invoke-virtual {v4, p1, v2, v3}, L_853;->O(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, v2, Lxqd;->f:Lyer;

    .line 108
    .line 109
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, L_1264;

    .line 114
    .line 115
    iget v4, v2, Lxqd;->a:I

    .line 116
    .line 117
    iget v2, v2, Lxqd;->k:I

    .line 118
    .line 119
    invoke-interface {v3, v4, v2}, L_1264;->h(II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v2, Lxnp;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Lsql;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, p1, v2}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x1f4

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lbkcw;->bs(Ljava/lang/Iterable;ILbkfw;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v11, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ge v11, p1, :cond_3

    .line 173
    .line 174
    sget-object p1, L_898;->a:Lbbfl;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbbfh;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v1, v11

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v2, "Failed to delete %s out of %s Uncertain Dates rows."

    .line 192
    .line 193
    invoke-interface {p1, v2, v1, v0}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 214
    .line 215
    new-array v2, v10, [Lbkbu;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Lbkbu;

    .line 222
    .line 223
    invoke-direct {v3, v7, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aput-object v3, v2, v11

    .line 227
    .line 228
    invoke-static {v2}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "uncertain_dates_table"

    .line 233
    .line 234
    invoke-virtual {p1, v2, v12, v1, v9}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    return-void

    .line 239
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Ltya;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v12, v12}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v4, Landroid/content/ContentValues;

    .line 282
    .line 283
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "remote_app_localization"

    .line 290
    .line 291
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Ltya;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v1, v4}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    return-void

    .line 301
    :pswitch_4
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v0}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "synced_folder_metadata"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v3, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p1, v0}, L_888;->a(Ltzd;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {v0}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "synced_folder_media_metadata"

    .line 333
    .line 334
    invoke-virtual {p1, v1, v3, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ltci;

    .line 355
    .line 356
    iget-object v4, v3, Ltci;->a:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    new-array v5, v5, [Lbkbu;

    .line 360
    .line 361
    new-instance v6, Lbkbu;

    .line 362
    .line 363
    const-string v7, "media_id"

    .line 364
    .line 365
    invoke-direct {v6, v7, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aput-object v6, v5, v11

    .line 369
    .line 370
    iget-object v4, v3, Ltci;->b:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v6, Lbkbu;

    .line 373
    .line 374
    invoke-direct {v6, v2, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aput-object v6, v5, v10

    .line 378
    .line 379
    iget-object v3, v3, Ltci;->c:Lj$/time/Instant;

    .line 380
    .line 381
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Lbkbu;

    .line 390
    .line 391
    const-string v6, "creation_timestamp"

    .line 392
    .line 393
    invoke-direct {v4, v6, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aput-object v4, v5, v1

    .line 397
    .line 398
    invoke-static {v5}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {p1, v8, v12, v3, v9}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, L_886;

    .line 410
    .line 411
    iget-object v0, v0, L_886;->c:Lbkbr;

    .line 412
    .line 413
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, L_3142;

    .line 418
    .line 419
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    sget-object v2, L_886;->a:Lj$/time/Duration;

    .line 428
    .line 429
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    sub-long/2addr v0, v2

    .line 434
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    filled-new-array {v0}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "creation_timestamp <= ?"

    .line 443
    .line 444
    invoke-virtual {p1, v8, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    sget-object v0, L_886;->a:Lj$/time/Duration;

    .line 449
    .line 450
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ltci;

    .line 467
    .line 468
    iget-object v2, v1, Ltci;->b:Ljava/lang/String;

    .line 469
    .line 470
    const-string v3, "package_name = ?"

    .line 471
    .line 472
    const-string v4, "media_id = ?"

    .line 473
    .line 474
    invoke-static {v3, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v1, v1, Ltci;->a:Ljava/lang/String;

    .line 479
    .line 480
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1, v8, v3, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_7
    return-void

    .line 489
    :pswitch_a
    sget-object v0, L_857;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, L_966;

    .line 508
    .line 509
    invoke-static {p1, v1}, L_857;->k(Ltzd;L_966;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_8
    return-void

    .line 514
    :pswitch_b
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, L_846;

    .line 517
    .line 518
    invoke-static {p1, v0}, L_854;->i(Ltzd;L_846;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_c
    new-instance v0, Landroid/content/ContentValues;

    .line 523
    .line 524
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "total_invite_link_count"

    .line 528
    .line 529
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    filled-new-array {v1}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "media_key = ?"

    .line 549
    .line 550
    const-string v3, "envelopes"

    .line 551
    .line 552
    invoke-virtual {p1, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    new-instance v0, Lkex;

    .line 557
    .line 558
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-direct {v0, v1, v9}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lsr;

    .line 564
    .line 565
    const/16 v3, 0x8

    .line 566
    .line 567
    invoke-direct {v2, v1, p1, v3}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v2}, Lptq;->c(Lbkfw;Ljava/util/function/Consumer;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_e
    sget v0, Lpor;->a:I

    .line 575
    .line 576
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    new-instance v2, Landroid/content/ContentValues;

    .line 601
    .line 602
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v4, v12, v2, v6}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_9
    return-void

    .line 613
    :pswitch_f
    sget v0, Lpor;->a:I

    .line 614
    .line 615
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v5, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-array v2, v11, [Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, [Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p1, v4, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    new-instance v0, Landroid/content/ContentValues;

    .line 644
    .line 645
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "needs_local_showcase_score"

    .line 656
    .line 657
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 662
    .line 663
    .line 664
    const-string v2, "one_up_views"

    .line 665
    .line 666
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "local_showcase_table"

    .line 674
    .line 675
    invoke-virtual {p1, v2, v12, v0, v6}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    const-wide/16 v4, -0x1

    .line 680
    .line 681
    cmp-long v0, v2, v4

    .line 682
    .line 683
    if-nez v0, :cond_a

    .line 684
    .line 685
    filled-new-array {v1}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v1, "UPDATE local_showcase_table SET one_up_views = one_up_views + 1, needs_local_showcase_score = 1 WHERE dedup_key = ?"

    .line 690
    .line 691
    invoke-virtual {p1, v1, v0}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_a
    return-void

    .line 695
    :pswitch_11
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lmmo;

    .line 698
    .line 699
    invoke-virtual {v0}, Lmmo;->q()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0}, Lmmo;->u()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {v2}, Laahd;->a(Z)Laahd;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, p1, v1}, Lmmo;->t(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lmku;

    .line 725
    .line 726
    iget-object v1, v0, Lmku;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 727
    .line 728
    iget-object v2, v0, Lmku;->e:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, p1, v1, v2}, Lmku;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_13
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lmmo;

    .line 737
    .line 738
    invoke-virtual {v0}, Lmmo;->q()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0}, Lmmo;->u()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v2}, Laahd;->a(Z)Laahd;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v2, v0, Lmmo;->h:Lyer;

    .line 755
    .line 756
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, L_1518;

    .line 761
    .line 762
    iget v3, v0, Lmmo;->b:I

    .line 763
    .line 764
    invoke-virtual {v2, v3, p1, v1}, L_1518;->s(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, p1, v1}, Lmmo;->t(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
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
