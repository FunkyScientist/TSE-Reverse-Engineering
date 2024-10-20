.class public final synthetic Lauyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauye;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lauye;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyb;->a:Lauye;

    .line 5
    .line 6
    iput-wide p2, p0, Lauyb;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lauyb;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lauyb;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lauyb;->a:Lauye;

    .line 4
    .line 5
    iget-object v3, v2, Lauye;->f:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-wide v6, v1, Lauyb;->d:J

    .line 8
    .line 9
    iget-wide v4, v1, Lauyb;->c:J

    .line 10
    .line 11
    iget-wide v8, v1, Lauyb;->b:J

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, v2, Lauye;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    sget-object v0, Lbajo;->a:Lbajo;

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v2, Lauye;->i:Lauyl;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-interface {v3, v8, v9, v10}, Lauyl;->e(JI)V

    .line 27
    .line 28
    .line 29
    iput-wide v8, v2, Lauye;->r:J

    .line 30
    .line 31
    iget-object v3, v2, Lauye;->i:Lauyl;

    .line 32
    .line 33
    invoke-interface {v3}, Lauyl;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iput-wide v8, v2, Lauye;->s:J

    .line 38
    .line 39
    iget-object v3, v2, Lauye;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v2, Lauye;->b:I

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    iget-object v5, v2, Lauye;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v11, -0x1

    .line 59
    add-int/2addr v5, v11

    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    .line 62
    iget-object v4, v2, Lauye;->c:Ljava/util/List;

    .line 63
    .line 64
    iget v5, v2, Lauye;->b:I

    .line 65
    .line 66
    add-int/2addr v3, v5

    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v2, Lauye;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v3}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :goto_0
    move-wide v12, v3

    .line 91
    iget-object v3, v2, Lauye;->d:Ljava/util/List;

    .line 92
    .line 93
    iget-wide v4, v2, Lauye;->s:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v11, :cond_3

    .line 104
    .line 105
    iget-object v3, v2, Lauye;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-wide v4, v2, Lauye;->s:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lakxi;

    .line 114
    .line 115
    const/16 v8, 0x14

    .line 116
    .line 117
    invoke-direct {v5, v8}, Lakxi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v11, :cond_2

    .line 125
    .line 126
    sget-object v3, Lauye;->a:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbbfh;

    .line 133
    .line 134
    const/16 v4, 0x2766

    .line 135
    .line 136
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Lbbfh;

    .line 142
    .line 143
    const-string v5, "After targeting start at %d, didn\'t find keyframe: %d in list; reverting to 0"

    .line 144
    .line 145
    iget-wide v8, v2, Lauye;->s:J

    .line 146
    .line 147
    invoke-interface/range {v4 .. v9}, Lbbfh;->x(Ljava/lang/String;JJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v10, v3

    .line 152
    :goto_1
    iget-object v3, v2, Lauye;->d:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, v2, Lauye;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, v2, Lauye;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-boolean v4, v2, Lauye;->l:Z

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iget-object v4, v2, Lauye;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v4}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_4
    invoke-virtual {v2}, Lauye;->f()Lbalb;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_1
    .catch Lauxq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    move v5, v3

    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    :goto_2
    :try_start_2
    iget-object v6, v2, Lauye;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-int/2addr v6, v11

    .line 202
    if-ge v5, v6, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmp-long v6, v6, v12

    .line 221
    .line 222
    if-gez v6, :cond_9

    .line 223
    .line 224
    iget-object v6, v2, Lauye;->d:Ljava/util/List;

    .line 225
    .line 226
    add-int/lit8 v7, v5, 0x1

    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    iget-wide v14, v2, Lauye;->s:J

    .line 239
    .line 240
    cmp-long v10, v8, v14

    .line 241
    .line 242
    if-lez v10, :cond_6

    .line 243
    .line 244
    cmp-long v8, v8, v12

    .line 245
    .line 246
    if-gtz v8, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v2, Lauye;->l:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-static {v6}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_2
    .catch Lauxq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v0, v4

    .line 258
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lauye;->f()Lbalb;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_3
    .catch Lauxq; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    move-object/from16 v0, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    :try_start_4
    iget-object v8, v2, Lauye;->i:Lauyl;

    .line 269
    .line 270
    invoke-interface {v8}, Lauyl;->f()Z

    .line 271
    .line 272
    .line 273
    :goto_4
    if-le v5, v3, :cond_7

    .line 274
    .line 275
    iget-object v8, v2, Lauye;->j:Ljava/util/Map;

    .line 276
    .line 277
    iget-object v9, v2, Lauye;->d:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    add-int/lit8 v5, v5, -0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    iget-object v8, v2, Lauye;->j:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v9, v2, Lauye;->d:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v5, v2, Lauye;->i:Lauyl;

    .line 306
    .line 307
    invoke-interface {v5}, Lauyl;->b()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    const-wide/16 v8, -0x1

    .line 312
    .line 313
    cmp-long v5, v5, v8

    .line 314
    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    :goto_5
    move v5, v7

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    :goto_6
    iget-object v0, v2, Lauye;->g:Ljava/util/concurrent/BlockingQueue;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget-object v3, v2, Lauye;->f:Landroid/media/MediaCodec;

    .line 333
    .line 334
    monitor-enter v3
    :try_end_4
    .catch Lauxq; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 335
    :try_start_5
    iget-object v5, v2, Lauye;->f:Landroid/media/MediaCodec;

    .line 336
    .line 337
    const-wide/high16 v9, -0x8000000000000000L

    .line 338
    .line 339
    const/4 v11, 0x4

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 343
    .line 344
    .line 345
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    :try_start_6
    iget-object v0, v2, Lauye;->n:Ljava/util/concurrent/Semaphore;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_6
    .catch Lauxq; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    :try_start_8
    throw v0
    :try_end_8
    .catch Lauxq; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 355
    :catch_0
    move-object v0, v4

    .line 356
    goto :goto_8

    .line 357
    :catch_1
    move-exception v0

    .line 358
    goto :goto_7

    .line 359
    :catch_2
    move-exception v0

    .line 360
    goto :goto_7

    .line 361
    :catch_3
    move-exception v0

    .line 362
    :goto_7
    invoke-virtual {v2, v0}, Lauye;->h(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_4
    move-exception v0

    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lauye;->h(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_5
    :goto_8
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Long;

    .line 392
    .line 393
    iput-object v0, v2, Lauye;->k:Ljava/lang/Long;

    .line 394
    .line 395
    iget-object v0, v2, Lauye;->o:Ljava/util/concurrent/Semaphore;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 398
    .line 399
    .line 400
    :cond_a
    return-void

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 403
    throw v0
.end method
