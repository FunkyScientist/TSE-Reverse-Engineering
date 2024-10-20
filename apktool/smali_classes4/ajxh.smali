.class public final synthetic Lajxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lajxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 12

    .line 1
    iget v0, p0, Lajxh;->c:I

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
    iget-object v0, p0, Lajxh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "node_id = ?"

    .line 19
    .line 20
    const-string v6, "watch_face_media"

    .line 21
    .line 22
    invoke-virtual {p1, v6, v5, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Laxaf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lanrp;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "local_showcase_table.dedup_key"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "dedup_key"

    .line 46
    .line 47
    invoke-static {v1}, Ltyl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, " IS NULL"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "capture_timestamp DESC"

    .line 60
    .line 61
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Laxaf;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Laxaf;->e()Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lanrp;->a(Lbatz;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v4, v2, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "dedup_key IN "

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "local_showcase_table"

    .line 94
    .line 95
    invoke-virtual {p1, v5, v1, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lajxh;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lajxh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v3, v0, :cond_1

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lajxh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lajxh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_0
    move-object v2, v1

    .line 125
    check-cast v2, L_2516;

    .line 126
    .line 127
    iget-object v2, v2, L_2516;->d:L_2519;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v3}, L_2519;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lamjv;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    check-cast v1, L_2516;

    .line 142
    .line 143
    invoke-virtual {v1}, L_2516;->c()L_3142;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const/16 v10, 0x17

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Lamjv;->a(Lamjv;Lbegn;JJI)Lamjv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p1, v1}, L_2519;->d(Ltzd;Lamjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    sget-object v1, L_2516;->a:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbbfh;

    .line 176
    .line 177
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbbfh;

    .line 182
    .line 183
    const-string v1, "Failed to record mutation server confirmation time for shared media %s"

    .line 184
    .line 185
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    iget-object v0, p0, Lajxh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lajxh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :try_start_1
    move-object v2, v1

    .line 194
    check-cast v2, L_2511;

    .line 195
    .line 196
    invoke-virtual {v2}, L_2511;->j()L_2514;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v4, L_2514;->a:Ljava/util/List;

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v4, v3}, L_2514;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lamiy;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, L_2511;

    .line 216
    .line 217
    invoke-virtual {v2}, L_2511;->j()L_2514;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v1, L_2511;

    .line 222
    .line 223
    invoke-virtual {v1}, L_2511;->m()L_3142;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    const/4 v11, 0x5

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static/range {v5 .. v11}, Lamiy;->a(Lamiy;Lbdrt;JJI)Lamiy;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 244
    .line 245
    invoke-virtual {v2, p1, v0, v1}, L_2514;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V
    :try_end_1
    .catch Lamiu; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void

    .line 249
    :catch_0
    sget-object p1, L_2511;->a:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbbfh;

    .line 256
    .line 257
    const-string v0, "Failed to record envelope mutation server confirmation time: EnvelopeNotFound"

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    iget-object v0, p0, Lajxh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lajxh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    :try_start_2
    move-object v2, v1

    .line 268
    check-cast v2, L_2507;

    .line 269
    .line 270
    iget-object v2, v2, L_2507;->d:L_2510;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object v3, v0

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, p1, v3}, L_2510;->b(Ltzd;Ljava/lang/String;)Lamie;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_4

    .line 283
    .line 284
    check-cast v1, L_2507;

    .line 285
    .line 286
    invoke-virtual {v1}, L_2507;->c()L_3142;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/16 v10, 0x2f

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static/range {v4 .. v10}, Lamie;->a(Lamie;Lbdvg;JJI)Lamie;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {p1, v1}, L_2510;->e(Ltzd;Lamie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    :cond_4
    return-void

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    sget-object v1, L_2507;->a:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lbbfh;

    .line 319
    .line 320
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lbbfh;

    .line 325
    .line 326
    const-string v1, "Failed to record mutation server confirmation time for comment %s"

    .line 327
    .line 328
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_4
    iget-object v0, p0, Lajxh;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lambe;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    new-instance v4, Landroid/content/ContentValues;

    .line 371
    .line 372
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v3, Lambe;->ab:Ljava/lang/String;

    .line 376
    .line 377
    const-string v5, "setting_name"

    .line 378
    .line 379
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "is_enabled"

    .line 387
    .line 388
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "settings"

    .line 392
    .line 393
    const/4 v3, 0x5

    .line 394
    invoke-virtual {p1, v2, v1, v4, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_5
    iget-object v0, p0, Lajxh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, L_2490;

    .line 401
    .line 402
    iget-object v0, v0, L_2490;->a:Laxjf;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v2, Lalme;

    .line 408
    .line 409
    const/16 v3, 0x13

    .line 410
    .line 411
    invoke-direct {v2, v0, v3, v1}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lajxh;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v2, L_2483;->b:Ljava/lang/String;

    .line 424
    .line 425
    check-cast v0, Lalyj;

    .line 426
    .line 427
    iget-object v3, v0, Lalyj;->a:Lalyo;

    .line 428
    .line 429
    iget v3, v3, Lalyo;->d:I

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, v0, Lalyj;->b:Ljava/lang/String;

    .line 436
    .line 437
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {p1, v2, v3}, L_2483;->d(Ltzd;Ljava/lang/String;[Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Landroid/content/ContentValues;

    .line 445
    .line 446
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Lalyj;->a:Lalyo;

    .line 450
    .line 451
    iget v3, v3, Lalyo;->d:I

    .line 452
    .line 453
    const-string v4, "connected_api"

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "package_name"

    .line 463
    .line 464
    iget-object v4, v0, Lalyj;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lalyj;->c:Lalyn;

    .line 470
    .line 471
    iget v3, v3, Lalyn;->d:I

    .line 472
    .line 473
    const-string v4, "auth_status"

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    iget v3, v0, Lalyj;->d:I

    .line 483
    .line 484
    const-string v4, "account_id"

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "library_version"

    .line 494
    .line 495
    iget-object v4, v0, Lalyj;->e:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget v0, v0, Lalyj;->f:I

    .line 501
    .line 502
    const-string v3, "consent_version"

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "generic_connected_apps_metadata"

    .line 512
    .line 513
    invoke-virtual {p1, v0, v2}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 514
    .line 515
    .line 516
    new-instance v0, Lalme;

    .line 517
    .line 518
    iget-object v2, p0, Lajxh;->b:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v3, 0x10

    .line 521
    .line 522
    invoke-direct {v0, v2, v3, v1}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_6
    iget-object v0, p0, Lajxh;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {p1, v0}, L_2477;->i(Ltzd;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lalme;

    .line 537
    .line 538
    iget-object v2, p0, Lajxh;->a:Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v3, 0xe

    .line 541
    .line 542
    invoke-direct {v0, v2, v3, v1}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_7
    iget-object v0, p0, Lajxh;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lalio;

    .line 552
    .line 553
    iget-object v1, v0, Lalio;->d:Lyer;

    .line 554
    .line 555
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, L_1518;

    .line 560
    .line 561
    iget-object v4, v0, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 562
    .line 563
    invoke-virtual {v1, p1, v4}, L_1518;->e(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_6

    .line 568
    .line 569
    iget-object v4, p0, Lajxh;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v0, v0, Lalio;->d:Lyer;

    .line 572
    .line 573
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, L_1518;

    .line 578
    .line 579
    new-instance v5, Laajt;

    .line 580
    .line 581
    invoke-direct {v5, v1}, Laajt;-><init>(Laajz;)V

    .line 582
    .line 583
    .line 584
    check-cast v4, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v5, v4}, Laajt;->f(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v3}, Laajt;->b(Z)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lbeas;->e:Lbeas;

    .line 593
    .line 594
    invoke-virtual {v5, v1}, Laajt;->e(Lbeas;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Laajt;->a()Laajz;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-array v2, v2, [Landroid/net/Uri;

    .line 602
    .line 603
    invoke-virtual {v0, p1, v1, v2}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 604
    .line 605
    .line 606
    :cond_6
    return-void

    .line 607
    :pswitch_8
    iget-object v0, p0, Lajxh;->b:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_7

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p1, v1}, L_2355;->I(Ltzd;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_7
    return-void

    .line 630
    :pswitch_9
    iget-object v0, p0, Lajxh;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v1, p0, Lajxh;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, L_2359;

    .line 635
    .line 636
    invoke-virtual {v1, p1, v0}, L_2359;->a(Ltzd;Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :goto_2
    iget-object v5, p0, Lajxh;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Lbatz;

    .line 643
    .line 644
    invoke-virtual {v5}, Lbatz;->size()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-ge v4, v7, :cond_9

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    xor-int/2addr v7, v3

    .line 661
    invoke-static {v7}, Lut;->h(Z)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    xor-int/2addr v7, v3

    .line 669
    invoke-static {v7}, Lut;->h(Z)V

    .line 670
    .line 671
    .line 672
    int-to-long v7, v4

    .line 673
    const-wide/16 v9, 0x0

    .line 674
    .line 675
    cmp-long v9, v7, v9

    .line 676
    .line 677
    if-ltz v9, :cond_8

    .line 678
    .line 679
    move v9, v3

    .line 680
    goto :goto_3

    .line 681
    :cond_8
    move v9, v2

    .line 682
    :goto_3
    invoke-static {v9}, Lut;->h(Z)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Larpq;

    .line 686
    .line 687
    invoke-direct {v9, v1, v5, v7, v8}, Larpq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 688
    .line 689
    .line 690
    new-instance v5, Landroid/content/ContentValues;

    .line 691
    .line 692
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v7, v9, Larpq;->a:Ljava/lang/String;

    .line 696
    .line 697
    const-string v8, "node_id"

    .line 698
    .line 699
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v7, v9, Larpq;->b:Ljava/lang/String;

    .line 703
    .line 704
    const-string v8, "media_id"

    .line 705
    .line 706
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-wide v7, v9, Larpq;->c:J

    .line 710
    .line 711
    const-string v9, "position"

    .line 712
    .line 713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v5, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v6, v5}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 721
    .line 722
    .line 723
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    goto :goto_2

    .line 726
    :cond_9
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
