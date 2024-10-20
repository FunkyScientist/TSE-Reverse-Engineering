.class public final synthetic Lacpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacpo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacpo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lacpo;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lapds;

    .line 24
    .line 25
    iget-object v2, v1, Lapds;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lapea;->b:Lapea;

    .line 28
    .line 29
    iget-object v1, v1, Lapds;->c:L_2774;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, L_2774;->i(Ltzd;Ljava/lang/String;Lapea;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laona;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lapdp;

    .line 49
    .line 50
    iget v3, v2, Lapdp;->c:I

    .line 51
    .line 52
    iget v4, v2, Lapdp;->b:I

    .line 53
    .line 54
    iget-object v6, v2, Lapdp;->d:L_2774;

    .line 55
    .line 56
    invoke-virtual {v6, v4, v3}, L_2774;->e(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v2, Lapdp;->d:L_2774;

    .line 68
    .line 69
    sget-object v4, Lapea;->c:Lapea;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v3, v4}, L_2774;->i(Ltzd;Ljava/lang/String;Lapea;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Laona;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v7

    .line 83
    :goto_0
    return-object v5

    .line 84
    :pswitch_1
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, L_2774;

    .line 87
    .line 88
    iget-object v1, v0, L_2774;->g:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_2998;

    .line 95
    .line 96
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v4, 0x1e

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v1, v3

    .line 113
    iget-object v0, v0, L_2774;->h:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2761;

    .line 120
    .line 121
    sget-object v3, L_2774;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "suggestions"

    .line 132
    .line 133
    invoke-interface {v0, p1, v2, v3, v1}, L_2761;->a(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_2
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lanit;

    .line 145
    .line 146
    invoke-virtual {v0}, Lanit;->a()L_897;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v3, v0, Lanit;->b:I

    .line 154
    .line 155
    iget-object v0, v0, Lanit;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0, v2, p1}, L_897;->e(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;ILtzd;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_3
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, L_2477;->a:Lbbfl;

    .line 169
    .line 170
    new-instance v1, Laxaf;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "connected_apps_metadata"

    .line 176
    .line 177
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "package_name = ?"

    .line 180
    .line 181
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "library_version"

    .line 193
    .line 194
    const-string v4, "connected_account_id"

    .line 195
    .line 196
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v1, Laxaf;->c:[Ljava/lang/String;

    .line 201
    .line 202
    const-string v5, "1"

    .line 203
    .line 204
    iput-object v5, v1, Laxaf;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_1
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    invoke-static {v2}, L_2477;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_1
    move-object v3, p1

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, v0, v3}, L_2477;->f(Ltzd;Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, L_2477;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v3

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    throw p1

    .line 268
    :pswitch_4
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Lakqy;

    .line 272
    .line 273
    iget-object v3, v2, Lakqy;->d:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lakqx;

    .line 290
    .line 291
    invoke-virtual {v2}, Lakqy;->q()L_2355;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v4, Lakqx;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 296
    .line 297
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v4, v4, Lakqx;->b:Lajvx;

    .line 302
    .line 303
    invoke-virtual {v5, p1, v6, v4}, L_2355;->v(Ltzd;Ljava/lang/String;Lajvx;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    new-instance v2, Lajnd;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :pswitch_5
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lakbp;

    .line 319
    .line 320
    invoke-static {p1, v0}, L_2355;->N(Ltzd;Lakbp;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_6
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lahvp;->g(Ljava/lang/String;Ltzd;)Lberw;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_7
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, p1}, Lahvp;->g(Ljava/lang/String;Ltzd;)Lberw;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v0, Lbkhf;

    .line 351
    .line 352
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lbavh;

    .line 356
    .line 357
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Lamjn;

    .line 363
    .line 364
    invoke-direct {v1, p1, v0, v2}, Lamjn;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lacpo;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/16 v2, 0x1f4

    .line 374
    .line 375
    invoke-static {v2, p1, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lbavh;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbavh;->a()Lbavk;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_9
    sget-object v0, Laclp;->a:Laclp;

    .line 391
    .line 392
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lacok;

    .line 416
    .line 417
    sget-object v2, Lxyt;->b:Lbakk;

    .line 418
    .line 419
    iget-object v7, v1, Lacok;->c:Lxyz;

    .line 420
    .line 421
    if-nez v7, :cond_7

    .line 422
    .line 423
    sget-object v7, Lxyz;->a:Lxyz;

    .line 424
    .line 425
    :cond_7
    invoke-virtual {v2, v7}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 432
    .line 433
    invoke-static {p1, v2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_8

    .line 438
    .line 439
    iget-wide v7, v7, Lsyk;->h:J

    .line 440
    .line 441
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_6

    .line 446
    :cond_8
    move-object v7, v3

    .line 447
    :goto_6
    if-nez v7, :cond_9

    .line 448
    .line 449
    sget-object p1, Laclp;->b:Lbbfl;

    .line 450
    .line 451
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lbbfh;

    .line 456
    .line 457
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 458
    .line 459
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "Couldn\'t determine syncCompletionVersion for envelope %s"

    .line 463
    .line 464
    invoke-interface {p1, v0, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    iget-wide v1, v1, Lacok;->d:J

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    cmp-long v1, v1, v7

    .line 475
    .line 476
    if-lez v1, :cond_6

    .line 477
    .line 478
    move v4, v6

    .line 479
    goto :goto_7

    .line 480
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v0, "Required value was null."

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_b
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_8
    return-object v5

    .line 493
    :pswitch_a
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v1, Lacpp;

    .line 496
    .line 497
    check-cast v0, L_1617;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, L_1617;->e(Ltzd;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    int-to-long v2, p1

    .line 504
    invoke-direct {v1, v2, v3}, Lacpp;-><init>(J)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
