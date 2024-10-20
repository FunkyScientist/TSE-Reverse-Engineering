.class public final synthetic Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnuj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnuj;->a:I

    iput-object p2, p0, Lnuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lnuj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuj;->b:Ljava/lang/Object;

    iput p2, p0, Lnuj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnuj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget v0, L_1406;->a:I

    .line 17
    .line 18
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lnuj;->a:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const-string v3, "deletion_status"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lnuj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "file_group_id"

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "downloaded_file_groups"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v3, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    iget-object v0, p0, Lnuj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Lnuj;->a:I

    .line 70
    .line 71
    :try_start_0
    new-instance v2, Luaq;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, p1}, Luaq;-><init>(Luaz;ILtzd;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Luar;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, Luar;-><init>(Luaz;Ltzd;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Luau;->i(ILjava/util/function/Supplier;Luat;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Lubd; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lnuj;->a:I

    .line 101
    .line 102
    iget-object v1, p0, Lnuj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v1, L_766;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, p1, v2, v3, v0}, L_766;->h(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    iget-object v0, p0, Lnuj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, L_58;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, L_58;->d(Laxao;I)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, p0, Lnuj;->a:I

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v4, v0

    .line 136
    check-cast v4, L_58;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, L_58;->c(Landroid/database/Cursor;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, L_58;

    .line 144
    .line 145
    iget-object v6, v6, L_58;->h:L_2998;

    .line 146
    .line 147
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    cmp-long v4, v4, v6

    .line 156
    .line 157
    if-gtz v4, :cond_5

    .line 158
    .line 159
    :try_start_2
    check-cast v0, L_58;

    .line 160
    .line 161
    invoke-virtual {v0, v2, p1, v1}, L_58;->g(ILaxao;Landroid/database/Cursor;)Llzg;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-wide v0, v3, Llzg;->e:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "UPDATE action_queue SET fetch_count = fetch_count + 1 WHERE rowid = ?"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    invoke-virtual {p1}, Laxao;->r()V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    return-object v3

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    throw p1

    .line 209
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbkdq;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lbkdq;-><init>([B)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ltdn;

    .line 218
    .line 219
    invoke-direct {v4}, Ltdn;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "owner_package_name"

    .line 223
    .line 224
    filled-new-array {v5}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4, v6}, Ltdn;->S([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ltdn;->w(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ltdn;->ap()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ltdn;->V()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ltdn;->I()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ltdn;->u()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_9
    :goto_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :goto_4
    if-eqz v6, :cond_9

    .line 276
    .line 277
    const-string v7, "com.google.android.apps.photos"

    .line 278
    .line 279
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    iget v5, p0, Lnuj;->a:I

    .line 290
    .line 291
    iget-object v6, p0, Lnuj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v4, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v6, Lnuo;

    .line 301
    .line 302
    iget-object v4, v6, Lnuo;->f:Lbkbr;

    .line 303
    .line 304
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, L_895;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, L_895;->a(I)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lbkdv;

    .line 315
    .line 316
    invoke-direct {v5}, Lbkdv;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v8, Ltdn;

    .line 336
    .line 337
    invoke-direct {v8}, Ltdn;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v9, "dedup_key"

    .line 341
    .line 342
    filled-new-array {v9}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v8, v10}, Ltdn;->S([Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v2}, Ltdn;->w(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ltdn;->ap()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v7}, Ltdn;->aj(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ltdn;->V()V

    .line 359
    .line 360
    .line 361
    const-wide/16 v10, 0x1

    .line 362
    .line 363
    iput-wide v10, v8, Ltdn;->c:J

    .line 364
    .line 365
    invoke-virtual {v8, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_d

    .line 374
    .line 375
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 384
    .line 385
    .line 386
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 387
    invoke-static {v8, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-static {v8, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    move-object v9, v3

    .line 395
    :goto_6
    if-eqz v9, :cond_c

    .line 396
    .line 397
    new-instance v8, Lnul;

    .line 398
    .line 399
    invoke-virtual {v6}, Lnuo;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    new-array v11, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v7, v11, v1

    .line 406
    .line 407
    const v12, 0x7f140480

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v12, v11}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v4, v7, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v8, v7, v10}, Lnul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catchall_2
    move-exception p1

    .line 428
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    invoke-static {v8, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    invoke-virtual {v5}, Lbkdv;->d()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :catchall_4
    move-exception p1

    .line 440
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    invoke-static {v4, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
