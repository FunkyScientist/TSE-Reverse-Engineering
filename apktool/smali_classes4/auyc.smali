.class public final synthetic Lauyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauye;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lauye;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyc;->a:Lauye;

    .line 5
    .line 6
    iput-wide p2, p0, Lauyc;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lauyc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lauyc;->a:Lauye;

    .line 4
    .line 5
    iget-object v3, v2, Lauye;->f:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-wide v4, v1, Lauyc;->b:J

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v0, v2, Lauye;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, Lbajo;->a:Lbajo;

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v2, Lauye;->m:Lauxu;

    .line 20
    .line 21
    iget-object v6, v3, Lauxu;->b:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    iget-object v7, v3, Lauxu;->a:Lbatz;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ltz v7, :cond_1

    .line 44
    .line 45
    move v11, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v11, v10

    .line 48
    :goto_0
    invoke-static {v11}, Lbain;->an(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11
    :try_end_1
    .catch Lauxq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    iget-wide v13, v1, Lauyc;->c:J

    .line 56
    .line 57
    cmp-long v11, v11, v4

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    cmp-long v11, v4, v13

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v12, v3, Lauxu;->c:I

    .line 80
    .line 81
    move v15, v10

    .line 82
    :goto_1
    iget-object v8, v3, Lauxu;->a:Lbatz;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbatz;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v7, v8, :cond_6

    .line 89
    .line 90
    iget-object v8, v3, Lauxu;->a:Lbatz;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    cmp-long v8, v16, v18

    .line 107
    .line 108
    if-ltz v8, :cond_5

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    cmp-long v8, v16, v13

    .line 118
    .line 119
    if-ltz v8, :cond_3

    .line 120
    .line 121
    move v8, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v8, v9

    .line 124
    :goto_2
    xor-int/2addr v8, v9

    .line 125
    or-int/2addr v15, v8

    .line 126
    if-eqz v15, :cond_5

    .line 127
    .line 128
    if-gtz v12, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_3
    invoke-static {v11}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_4
    iget-object v6, v2, Lauye;->i:Lauyl;

    .line 141
    .line 142
    iget-object v7, v2, Lauye;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    const/4 v9, 0x2

    .line 165
    invoke-interface {v6, v7, v8, v9}, Lauyl;->e(JI)V

    .line 166
    .line 167
    .line 168
    iput-wide v4, v2, Lauye;->r:J

    .line 169
    .line 170
    iget-boolean v4, v2, Lauye;->l:Z

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v2, Lauye;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v3, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v4}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catch Lauxq; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :cond_7
    move-object v4, v0

    .line 197
    :try_start_3
    invoke-virtual {v3, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_6
    if-ge v0, v5, :cond_8

    .line 228
    .line 229
    iget-object v6, v2, Lauye;->i:Lauyl;

    .line 230
    .line 231
    invoke-interface {v6}, Lauyl;->f()Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    invoke-virtual {v2}, Lauye;->f()Lbalb;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v2, Lauye;->d:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v6, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    sget-object v6, Lauye;->a:Lbbfl;

    .line 266
    .line 267
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lbbfh;

    .line 272
    .line 273
    const/16 v7, 0x276a

    .line 274
    .line 275
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lbbfh;

    .line 280
    .line 281
    const-string v7, "supposed to enqueue %d, actually did: %s"

    .line 282
    .line 283
    iget-object v8, v2, Lauye;->d:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v6, v7, v8, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    iget-object v0, v2, Lauye;->g:Ljava/util/concurrent/BlockingQueue;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v3, v2, Lauye;->f:Landroid/media/MediaCodec;

    .line 308
    .line 309
    monitor-enter v3
    :try_end_3
    .catch Lauxq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 310
    :try_start_4
    iget-object v5, v2, Lauye;->f:Landroid/media/MediaCodec;

    .line 311
    .line 312
    const-wide/high16 v9, -0x8000000000000000L

    .line 313
    .line 314
    const/4 v11, 0x4

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 318
    .line 319
    .line 320
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    :try_start_5
    iget-object v0, v2, Lauye;->n:Ljava/util/concurrent/Semaphore;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_5
    .catch Lauxq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    :try_start_7
    throw v0
    :try_end_7
    .catch Lauxq; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 330
    :catch_0
    move-object v0, v4

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    :try_start_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    const-string v6, "start time %d is before first sync at %d"

    .line 337
    .line 338
    iget-object v3, v3, Lauxu;->b:Ljava/util/TreeSet;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v8, 0x2

    .line 345
    new-array v8, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v7, v8, v10

    .line 348
    .line 349
    aput-object v3, v8, v9

    .line 350
    .line 351
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4
    :try_end_8
    .catch Lauxq; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto :goto_7

    .line 361
    :catch_2
    move-exception v0

    .line 362
    goto :goto_7

    .line 363
    :catch_3
    move-exception v0

    .line 364
    :goto_7
    sget-object v3, Lauye;->a:Lbbfl;

    .line 365
    .line 366
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v4, "While feeding frames:"

    .line 371
    .line 372
    const/16 v5, 0x2769

    .line 373
    .line 374
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lauye;->i()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lauye;->h(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_4
    move-exception v0

    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lauye;->h(Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catch_5
    :goto_8
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Long;

    .line 410
    .line 411
    iput-object v0, v2, Lauye;->k:Ljava/lang/Long;

    .line 412
    .line 413
    iget-object v0, v2, Lauye;->o:Ljava/util/concurrent/Semaphore;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 416
    .line 417
    .line 418
    :cond_c
    return-void

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 421
    throw v0
.end method
