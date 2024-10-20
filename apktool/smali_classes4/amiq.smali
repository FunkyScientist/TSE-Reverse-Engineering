.class public final synthetic Lamiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJIJI)V
    .locals 0

    .line 1
    iput p9, p0, Lamiq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamiq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lamiq;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lamiq;->b:J

    .line 11
    .line 12
    iput p6, p0, Lamiq;->c:I

    .line 13
    .line 14
    iput-wide p7, p0, Lamiq;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 11

    .line 1
    iget v0, p0, Lamiq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "optimistic_write_time_ms < ?"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lamiq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laajf;

    .line 11
    .line 12
    invoke-virtual {v0}, Laajf;->a()L_1518;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Laahd;->c:Laahd;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lbatu;

    .line 24
    .line 25
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Laxaf;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Laxaf;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "memories"

    .line 34
    .line 35
    iput-object v6, v5, Laxaf;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Laahd;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v3, v6, :cond_0

    .line 48
    .line 49
    sget-object v3, Ltyp;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lbkbs;

    .line 57
    .line 58
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v3, Ltyp;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    iget-wide v6, p0, Lamiq;->a:J

    .line 69
    .line 70
    iput-object v2, v5, Laxaf;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Laajz;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, L_1477;->g(Landroid/database/Cursor;)Laajz;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v2, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Laajz;

    .line 131
    .line 132
    invoke-virtual {v0}, Laajf;->a()L_1518;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 137
    .line 138
    invoke-virtual {v3, p1, v4}, L_1518;->l(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbalb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    sget-object v3, Laajf;->a:Lbbfl;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbbfh;

    .line 155
    .line 156
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 157
    .line 158
    const-string v4, "Memory without proto being reconciled: MemoryKey: %s"

    .line 159
    .line 160
    invoke-interface {v3, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v4, v2, Laajz;->x:Ljava/lang/Long;

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    sget-object v3, Laajf;->a:Lbbfl;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbbfh;

    .line 175
    .line 176
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 177
    .line 178
    const-string v4, "Memory without an optimistic write time: MemoryKey: %s"

    .line 179
    .line 180
    invoke-interface {v3, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget v5, p0, Lamiq;->c:I

    .line 185
    .line 186
    iget-object v6, v2, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 187
    .line 188
    invoke-static {p1, v6}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    iget-object v6, v6, Lsyk;->f:Ljava/lang/Long;

    .line 195
    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-wide v6, p0, Lamiq;->d:J

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    cmp-long v6, v8, v6

    .line 206
    .line 207
    if-gez v6, :cond_7

    .line 208
    .line 209
    iget-wide v6, p0, Lamiq;->b:J

    .line 210
    .line 211
    sget-object v8, Laajf;->a:Lbbfl;

    .line 212
    .line 213
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lbbfh;

    .line 218
    .line 219
    sget-object v9, Lbbfg;->b:Lbbfg;

    .line 220
    .line 221
    invoke-interface {v8, v9}, Lbbfh;->aa(Lbbfg;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 225
    .line 226
    const-string v10, "Reconciling old rollback entry. Memory=%s, writeTime=%d, now=%d"

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v8, v10, v9, v4, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbeax;

    .line 240
    .line 241
    invoke-virtual {v0, v5, p1, v2, v3}, Laajf;->e(ILtzd;Laajz;Lbeax;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    :goto_3
    iget-object v4, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 249
    .line 250
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lbeax;

    .line 255
    .line 256
    invoke-virtual {v0, v5, p1, v2, v3}, Laajf;->e(ILtzd;Laajz;Lbeax;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_9
    return-void

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-static {v2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    iget-object v0, p0, Lamiq;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, L_2512;

    .line 272
    .line 273
    invoke-virtual {v0}, L_2512;->g()L_2514;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v3, Laxaf;

    .line 280
    .line 281
    invoke-direct {v3, p1}, Laxaf;-><init>(Laxao;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "envelopes"

    .line 285
    .line 286
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v4, L_2514;->a:Ljava/util/List;

    .line 289
    .line 290
    const-string v5, "media_key"

    .line 291
    .line 292
    invoke-static {v4, v5}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Laxaf;->i(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v4, p0, Lamiq;->a:J

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    filled-new-array {v2}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :try_start_2
    new-instance v3, Lbkdv;

    .line 318
    .line 319
    invoke-direct {v3}, Lbkdv;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, L_2526;->t(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2}, L_2526;->v(Landroid/database/Cursor;)Lamiy;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    const-string p1, "Required value was null."

    .line 346
    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_c
    invoke-virtual {v3}, Lbkdv;->d()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    invoke-static {v2, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    iget v2, p0, Lamiq;->c:I

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lamiy;

    .line 393
    .line 394
    invoke-static {p1, v4}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_f

    .line 399
    .line 400
    iget-object v5, v5, Lsyk;->f:Ljava/lang/Long;

    .line 401
    .line 402
    if-nez v5, :cond_e

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget-wide v5, p0, Lamiq;->d:J

    .line 406
    .line 407
    iget-wide v7, v3, Lamiy;->b:J

    .line 408
    .line 409
    cmp-long v5, v7, v5

    .line 410
    .line 411
    if-gez v5, :cond_d

    .line 412
    .line 413
    iget-wide v5, p0, Lamiq;->b:J

    .line 414
    .line 415
    sget-object v7, L_2512;->a:Lbbfl;

    .line 416
    .line 417
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lbbfh;

    .line 422
    .line 423
    sget-object v8, Lbbfg;->b:Lbbfg;

    .line 424
    .line 425
    invoke-interface {v7, v8}, Lbbfh;->aa(Lbbfg;)V

    .line 426
    .line 427
    .line 428
    iget-wide v8, v3, Lamiy;->b:J

    .line 429
    .line 430
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v6, "Reconciling old rollback entry. Envelope=%s, writeTime=%d, now=%d"

    .line 439
    .line 440
    invoke-interface {v7, v6, v4, v8, v5}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p1, v2, v4, v3}, L_2512;->l(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    :goto_6
    iget-wide v5, v3, Lamiy;->b:J

    .line 448
    .line 449
    invoke-virtual {v0, p1, v2, v4, v3}, L_2512;->l(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_10
    return-void

    .line 454
    :catchall_2
    move-exception p1

    .line 455
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    invoke-static {v2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0
.end method
