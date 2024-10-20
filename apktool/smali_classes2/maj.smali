.class public final synthetic Lmaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmaj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmaj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lmaj;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 8

    .line 1
    iget v0, p0, Lmaj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmaj;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "account_id = ?"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, L_2483;->d(Ltzd;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lalme;

    .line 27
    .line 28
    iget-object v1, p0, Lmaj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget v0, p0, Lmaj;->a:I

    .line 40
    .line 41
    const-string v1, "connected_account_id = ?"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v1, v0}, L_2477;->h(Ltzd;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lalme;

    .line 51
    .line 52
    iget-object v1, p0, Lmaj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget p1, p0, Lmaj;->a:I

    .line 64
    .line 65
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lacid;

    .line 68
    .line 69
    sget-object v2, Lbllt;->a:Lbllt;

    .line 70
    .line 71
    sget-object v3, Lacie;->b:Lacie;

    .line 72
    .line 73
    check-cast v0, L_1725;

    .line 74
    .line 75
    iget-object v0, v0, L_1725;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, v2, v3}, Lacid;-><init>(Landroid/content/Context;ILbllt;Lacie;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lacid;->e:L_1621;

    .line 81
    .line 82
    iget-object v0, p1, L_1621;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lachy;

    .line 85
    .line 86
    invoke-virtual {v0}, Lachy;->c()Lj$/util/OptionalLong;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, L_1621;->e(Lj$/util/OptionalLong;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v1, Lacid;->e:L_1621;

    .line 95
    .line 96
    iget v2, v1, Lacid;->a:I

    .line 97
    .line 98
    iget-object v3, v1, Lacid;->b:L_1723;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, L_1723;->a(IL_1621;)Lachc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, p1, v0}, Lacid;->b(Lj$/util/Optional;Lachc;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laajf;

    .line 111
    .line 112
    invoke-virtual {v0}, Laajf;->a()L_1518;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v3, Laahd;->c:Laahd;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lbatu;

    .line 124
    .line 125
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Laxaf;

    .line 129
    .line 130
    invoke-direct {v5, p1}, Laxaf;-><init>(Laxao;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "memories"

    .line 134
    .line 135
    iput-object v6, v5, Laxaf;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Laahd;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v6, "stale_sync_version > ?"

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    if-eq v3, v1, :cond_1

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-ne v3, v1, :cond_0

    .line 149
    .line 150
    sget-object v1, Ltyp;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Lbkbs;

    .line 158
    .line 159
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_1
    sget-object v1, Ltyp;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_2
    :goto_0
    iput-object v6, v5, Laxaf;->d:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "0"

    .line 172
    .line 173
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    sget-object v3, Laajz;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, L_1477;->g(Landroid/database/Cursor;)Laajz;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v3}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Laajz;

    .line 228
    .line 229
    iget-object v4, v3, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 230
    .line 231
    invoke-static {p1, v4}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    iget-wide v5, v4, Lsyk;->h:J

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-object v5, v2

    .line 245
    :goto_3
    if-nez v5, :cond_5

    .line 246
    .line 247
    sget-object v4, Laajf;->a:Lbbfl;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbbfh;

    .line 254
    .line 255
    iget-object v3, v3, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 256
    .line 257
    const-string v5, "Memory with no sync completion version. MemoryKey: %s"

    .line 258
    .line 259
    invoke-interface {v4, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    iget-object v5, v3, Laajz;->v:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    iget-wide v6, v4, Lsyk;->h:J

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmp-long v4, v4, v6

    .line 274
    .line 275
    if-gez v4, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Laajf;->a()L_1518;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v3, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 282
    .line 283
    invoke-virtual {v4, p1, v5}, L_1518;->l(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbalb;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    iget v5, p0, Lmaj;->a:I

    .line 294
    .line 295
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lbeax;

    .line 300
    .line 301
    invoke-virtual {v0, v5, p1, v3, v4}, Laajf;->e(ILtzd;Laajz;Lbeax;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    sget-object v4, Laajf;->a:Lbbfl;

    .line 306
    .line 307
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lbbfh;

    .line 312
    .line 313
    iget-object v3, v3, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 314
    .line 315
    const-string v5, "Memory without proto being reconciled: MemoryKey: %s"

    .line 316
    .line 317
    invoke-interface {v4, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    iget-object v3, v3, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    return-void

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_3
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_878;

    .line 335
    .line 336
    iget-object v0, v0, L_878;->e:Lyer;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, L_48;

    .line 343
    .line 344
    iget v3, p0, Lmaj;->a:I

    .line 345
    .line 346
    invoke-interface {v0, v3}, L_48;->o(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    invoke-static {p1}, L_879;->i(Ltzd;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    new-instance v3, Landroid/content/ContentValues;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "stale_sync_version"

    .line 366
    .line 367
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "stale_sync_version IS NULL"

    .line 371
    .line 372
    const-string v1, "remote_media_rollback_store"

    .line 373
    .line 374
    invoke-virtual {p1, v1, v3, v0, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_9
    return-void

    .line 378
    :pswitch_4
    new-instance v0, Laxaf;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "envelopes"

    .line 384
    .line 385
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v3, "num_pending_actions"

    .line 388
    .line 389
    filled-new-array {v3}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, v0, Laxaf;->c:[Ljava/lang/String;

    .line 394
    .line 395
    const-string v4, "media_key = ?"

    .line 396
    .line 397
    iput-object v4, v0, Laxaf;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, p0, Lmaj;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 402
    .line 403
    iget-object v6, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 404
    .line 405
    filled-new-array {v6}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v0, Laxaf;->e:[Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Laxaf;->a()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget v6, p0, Lmaj;->a:I

    .line 416
    .line 417
    add-int/2addr v0, v6

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    new-instance v6, Landroid/content/ContentValues;

    .line 424
    .line 425
    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 436
    .line 437
    filled-new-array {v0}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v2, v6, v4, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, L_64;

    .line 448
    .line 449
    invoke-virtual {v0}, L_64;->a()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    iget v2, p0, Lmaj;->a:I

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, L_65;

    .line 470
    .line 471
    iget-object v4, v0, L_64;->a:Lbkbr;

    .line 472
    .line 473
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, L_48;

    .line 478
    .line 479
    invoke-interface {v4, v2}, L_48;->o(I)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_a

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v2, p1}, L_65;->a(ILtzd;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_b
    return-void

    .line 493
    :pswitch_6
    iget-object v0, p0, Lmaj;->b:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget v1, p0, Lmaj;->a:I

    .line 502
    .line 503
    invoke-interface {v0, v1, p1}, L_65;->b(ILtzd;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
