.class final Lzgv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_1419;

.field final synthetic b:Lzgt;


# direct methods
.method public constructor <init>(L_1419;Lzgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgv;->a:L_1419;

    .line 2
    .line 3
    iput-object p2, p0, Lzgv;->b:Lzgt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzgv;->a:L_1419;

    .line 18
    .line 19
    iget-object v0, v0, L_1419;->c:Lbkbr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1761;

    .line 26
    .line 27
    invoke-virtual {v0}, L_1761;->a()Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzgv;->a:L_1419;

    .line 32
    .line 33
    invoke-virtual {v1}, L_1419;->b()L_3142;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, L_1419;->a()L_1415;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, L_1415;->g:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    cmp-long v1, v5, v2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, L_1419;->a:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    :goto_1
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v3, p0, Lzgv;->a:L_1419;

    .line 109
    .line 110
    invoke-virtual {v3}, L_1419;->a()L_1415;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, L_1415;->f:Lyer;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lzgv;->a:L_1419;

    .line 127
    .line 128
    invoke-virtual {v4}, L_1419;->b()L_3142;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lzgv;->b:Lzgt;

    .line 140
    .line 141
    sget-object v6, Lzgt;->c:Lzgt;

    .line 142
    .line 143
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget-object v3, Lzgt;->b:Lzgt;

    .line 148
    .line 149
    iget-object v3, v3, Lzgt;->d:Lj$/time/Duration;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v3, Lzgt;->a:Lzgt;

    .line 153
    .line 154
    iget-object v3, v3, Lzgt;->d:Lj$/time/Duration;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v5, Lzgt;->d:Lj$/time/Duration;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "last_interaction_time IS NULL "

    .line 180
    .line 181
    const-string v6, "backfill_time < "

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-array v2, v2, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "last_interaction_time < "

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v3, v2}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "backfill_time IS NOT NULL "

    .line 204
    .line 205
    invoke-static {v3, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "deletion_status IS NULL "

    .line 210
    .line 211
    invoke-static {v3, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_3
    iget-object v3, p0, Lzgv;->a:L_1419;

    .line 216
    .line 217
    iget-object v3, v3, L_1419;->d:Lbkbr;

    .line 218
    .line 219
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, L_1406;

    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    invoke-static {v0, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lafjb;

    .line 251
    .line 252
    invoke-interface {v7}, Lafjb;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const-string v6, "file_group_id"

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v6, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v6, v7}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    new-instance v7, Lbkdq;

    .line 286
    .line 287
    invoke-direct {v7, v1}, Lbkdq;-><init>([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, L_1406;->b()L_1466;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, L_1466;->b()Laxao;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v8, Laxaf;

    .line 299
    .line 300
    invoke-direct {v8, v3}, Laxaf;-><init>(Laxao;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "downloaded_file_groups"

    .line 304
    .line 305
    iput-object v3, v8, Laxaf;->a:Ljava/lang/String;

    .line 306
    .line 307
    filled-new-array {v6}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v8, Laxaf;->c:[Ljava/lang/String;

    .line 312
    .line 313
    iput-object v2, v8, Laxaf;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8, v4}, Laxaf;->l(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    invoke-static {v2, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, Lafjb;

    .line 374
    .line 375
    invoke-interface {v4}, Lafjb;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v2, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lafjb;

    .line 413
    .line 414
    invoke-interface {v2}, Lafjb;->b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lzgu;

    .line 427
    .line 428
    invoke-direct {v1, p1, v0}, Lzgu;-><init>(ZLbatz;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_a

    .line 440
    :catchall_0
    move-exception p1

    .line 441
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    invoke-static {v2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_d
    :goto_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_a
    return-object p1
.end method
