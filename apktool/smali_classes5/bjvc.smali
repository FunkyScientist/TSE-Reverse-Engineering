.class public final Lbjvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpj;


# instance fields
.field final a:Lbjvd;

.field public final synthetic b:Lbjvf;


# direct methods
.method public constructor <init>(Lbjvf;Lbjvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjvc;->b:Lbjvf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjvc;->a:Lbjvd;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lbjjt;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lbjvf;->b:Lbjjp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lbjlc;Lbjpi;Lbjjt;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 10
    .line 11
    iget-object v4, v4, Lbjvf;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, v1, Lbjvc;->b:Lbjvf;

    .line 15
    .line 16
    iget-object v6, v5, Lbjvf;->q:Lbjva;

    .line 17
    .line 18
    iget-object v7, v1, Lbjvc;->a:Lbjvd;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v7, Lbjvd;->b:Z

    .line 22
    .line 23
    iget-object v9, v6, Lbjva;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v10, v6, Lbjva;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v7, Lbjva;

    .line 46
    .line 47
    iget-object v12, v6, Lbjva;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v6, Lbjva;->d:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v15, v6, Lbjva;->f:Lbjvd;

    .line 52
    .line 53
    iget-boolean v9, v6, Lbjva;->g:Z

    .line 54
    .line 55
    iget-boolean v10, v6, Lbjva;->a:Z

    .line 56
    .line 57
    iget-boolean v11, v6, Lbjva;->h:Z

    .line 58
    .line 59
    iget v6, v6, Lbjva;->e:I

    .line 60
    .line 61
    move/from16 v18, v11

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, Lbjva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbjvd;ZZZI)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :cond_0
    iput-object v6, v5, Lbjvf;->q:Lbjva;

    .line 75
    .line 76
    iget-object v5, v1, Lbjvc;->b:Lbjvf;

    .line 77
    .line 78
    iget-object v5, v5, Lbjvf;->p:Lbjrh;

    .line 79
    .line 80
    iget-object v6, v0, Lbjlc;->r:Lbjkz;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lbjrh;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 86
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 87
    .line 88
    iget-object v4, v4, Lbjvf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v5, -0x80000000

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-ne v4, v5, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, Lbjvc;->b:Lbjvf;

    .line 100
    .line 101
    new-instance v2, Lbjtx;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v2, v1, v3, v6}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v4, v1, Lbjvc;->a:Lbjvd;

    .line 114
    .line 115
    iget-boolean v5, v4, Lbjvd;->c:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v1, Lbjvc;->b:Lbjvf;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lbjvf;->r(Lbjvd;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 125
    .line 126
    iget-object v4, v4, Lbjvf;->q:Lbjva;

    .line 127
    .line 128
    iget-object v4, v4, Lbjva;->f:Lbjvd;

    .line 129
    .line 130
    iget-object v5, v1, Lbjvc;->a:Lbjvd;

    .line 131
    .line 132
    if-ne v4, v5, :cond_1a

    .line 133
    .line 134
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2, v3}, Lbjvf;->v(Lbjlc;Lbjpi;Lbjjt;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object v4, Lbjpi;->d:Lbjpi;

    .line 141
    .line 142
    if-ne v2, v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 145
    .line 146
    iget-object v4, v4, Lbjvf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x3e8

    .line 153
    .line 154
    if-le v4, v5, :cond_3

    .line 155
    .line 156
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 157
    .line 158
    iget-object v5, v1, Lbjvc;->a:Lbjvd;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lbjvf;->r(Lbjvd;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 164
    .line 165
    iget-object v4, v4, Lbjvf;->q:Lbjva;

    .line 166
    .line 167
    iget-object v4, v4, Lbjva;->f:Lbjvd;

    .line 168
    .line 169
    iget-object v5, v1, Lbjvc;->a:Lbjvd;

    .line 170
    .line 171
    if-ne v4, v5, :cond_1a

    .line 172
    .line 173
    sget-object v4, Lbjlc;->n:Lbjlc;

    .line 174
    .line 175
    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lbjlf;

    .line 182
    .line 183
    invoke-direct {v5, v0, v6}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 191
    .line 192
    invoke-virtual {v4, v0, v2, v3}, Lbjvf;->v(Lbjlc;Lbjpi;Lbjjt;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 197
    .line 198
    iget-object v4, v4, Lbjvf;->q:Lbjva;

    .line 199
    .line 200
    iget-object v4, v4, Lbjva;->f:Lbjvd;

    .line 201
    .line 202
    if-nez v4, :cond_19

    .line 203
    .line 204
    sget-object v4, Lbjpi;->d:Lbjpi;

    .line 205
    .line 206
    if-eq v2, v4, :cond_17

    .line 207
    .line 208
    sget-object v4, Lbjpi;->b:Lbjpi;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    if-ne v2, v4, :cond_4

    .line 212
    .line 213
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 214
    .line 215
    iget-object v4, v4, Lbjvf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_4
    sget-object v4, Lbjpi;->c:Lbjpi;

    .line 226
    .line 227
    if-ne v2, v4, :cond_5

    .line 228
    .line 229
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 230
    .line 231
    iget-boolean v5, v4, Lbjvf;->k:Z

    .line 232
    .line 233
    if-eqz v5, :cond_19

    .line 234
    .line 235
    invoke-virtual {v4}, Lbjvf;->u()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_5
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 241
    .line 242
    iget-object v4, v4, Lbjvf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 248
    .line 249
    iget-boolean v6, v4, Lbjvf;->k:Z

    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    invoke-static/range {p3 .. p3}, Lbjvc;->b(Lbjjt;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, v1, Lbjvc;->b:Lbjvf;

    .line 258
    .line 259
    iget-object v7, v0, Lbjlc;->r:Lbjkz;

    .line 260
    .line 261
    iget-object v6, v6, Lbjvf;->j:Lbjrd;

    .line 262
    .line 263
    iget-object v6, v6, Lbjrd;->c:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, v1, Lbjvc;->b:Lbjvf;

    .line 270
    .line 271
    iget-object v7, v7, Lbjvf;->o:Lbjve;

    .line 272
    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-gez v7, :cond_7

    .line 284
    .line 285
    :cond_6
    iget-object v7, v1, Lbjvc;->b:Lbjvf;

    .line 286
    .line 287
    iget-object v7, v7, Lbjvf;->o:Lbjve;

    .line 288
    .line 289
    invoke-virtual {v7}, Lbjve;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    xor-int/2addr v7, v8

    .line 294
    goto :goto_0

    .line 295
    :cond_7
    move v7, v5

    .line 296
    :goto_0
    if-eqz v6, :cond_8

    .line 297
    .line 298
    if-nez v7, :cond_8

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lbjlc;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_8

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-lez v9, :cond_8

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_8
    if-eqz v6, :cond_9

    .line 319
    .line 320
    if-nez v7, :cond_9

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_9
    move v8, v5

    .line 324
    :goto_1
    if-eqz v8, :cond_e

    .line 325
    .line 326
    iget-object v6, v1, Lbjvc;->b:Lbjvf;

    .line 327
    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-gez v7, :cond_b

    .line 336
    .line 337
    invoke-virtual {v6}, Lbjvf;->u()V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    iget-object v7, v6, Lbjvf;->l:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v7

    .line 344
    :try_start_1
    iget-object v9, v6, Lbjvf;->D:Lalnb;

    .line 345
    .line 346
    if-nez v9, :cond_c

    .line 347
    .line 348
    monitor-exit v7

    .line 349
    goto :goto_2

    .line 350
    :cond_c
    invoke-virtual {v9}, Lalnb;->h()Ljava/util/concurrent/Future;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v10, Lalnb;

    .line 355
    .line 356
    iget-object v11, v6, Lbjvf;->l:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-direct {v10, v11}, Lalnb;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v10, v6, Lbjvf;->D:Lalnb;

    .line 362
    .line 363
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    if-eqz v9, :cond_d

    .line 365
    .line 366
    invoke-interface {v9, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v5, v6, Lbjvf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 370
    .line 371
    new-instance v7, Lbjuy;

    .line 372
    .line 373
    invoke-direct {v7, v6, v10}, Lbjuy;-><init>(Lbjvf;Lalnb;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-long v11, v4

    .line 381
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-interface {v5, v7, v11, v12, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v10, v4}, Lalnb;->i(Ljava/util/concurrent/Future;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_e
    :goto_2
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 395
    .line 396
    iget-object v6, v4, Lbjvf;->l:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v6

    .line 399
    :try_start_3
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 400
    .line 401
    iget-object v5, v4, Lbjvf;->q:Lbjva;

    .line 402
    .line 403
    iget-object v7, v1, Lbjvc;->a:Lbjvd;

    .line 404
    .line 405
    new-instance v9, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v10, v5, Lbjva;->d:Ljava/util/Collection;

    .line 408
    .line 409
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    new-instance v7, Lbjva;

    .line 420
    .line 421
    iget-object v12, v5, Lbjva;->b:Ljava/util/List;

    .line 422
    .line 423
    iget-object v13, v5, Lbjva;->c:Ljava/util/Collection;

    .line 424
    .line 425
    iget-object v15, v5, Lbjva;->f:Lbjvd;

    .line 426
    .line 427
    iget-boolean v9, v5, Lbjva;->g:Z

    .line 428
    .line 429
    iget-boolean v10, v5, Lbjva;->a:Z

    .line 430
    .line 431
    iget-boolean v11, v5, Lbjva;->h:Z

    .line 432
    .line 433
    iget v5, v5, Lbjva;->e:I

    .line 434
    .line 435
    move/from16 v18, v11

    .line 436
    .line 437
    move-object v11, v7

    .line 438
    move/from16 v16, v9

    .line 439
    .line 440
    move/from16 v17, v10

    .line 441
    .line 442
    move/from16 v19, v5

    .line 443
    .line 444
    invoke-direct/range {v11 .. v19}, Lbjva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbjvd;ZZZI)V

    .line 445
    .line 446
    .line 447
    iput-object v7, v4, Lbjvf;->q:Lbjva;

    .line 448
    .line 449
    if-eqz v8, :cond_10

    .line 450
    .line 451
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 452
    .line 453
    iget-object v5, v4, Lbjvf;->q:Lbjva;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Lbjvf;->w(Lbjva;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 462
    .line 463
    iget-object v4, v4, Lbjvf;->q:Lbjva;

    .line 464
    .line 465
    iget-object v4, v4, Lbjva;->d:Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_10

    .line 472
    .line 473
    :cond_f
    monitor-exit v6

    .line 474
    return-void

    .line 475
    :cond_10
    monitor-exit v6

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :catchall_1
    move-exception v0

    .line 479
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    throw v0

    .line 481
    :cond_11
    iget-object v4, v4, Lbjvf;->i:Lbjvg;

    .line 482
    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    if-nez v4, :cond_13

    .line 486
    .line 487
    :cond_12
    move v4, v5

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_13
    iget-object v9, v0, Lbjlc;->r:Lbjkz;

    .line 491
    .line 492
    iget-object v4, v4, Lbjvg;->f:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static/range {p3 .. p3}, Lbjvc;->b(Lbjjt;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iget-object v10, v1, Lbjvc;->b:Lbjvf;

    .line 503
    .line 504
    iget-object v10, v10, Lbjvf;->o:Lbjve;

    .line 505
    .line 506
    if-eqz v10, :cond_15

    .line 507
    .line 508
    if-nez v4, :cond_14

    .line 509
    .line 510
    if-eqz v9, :cond_15

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-gez v10, :cond_15

    .line 517
    .line 518
    :cond_14
    iget-object v10, v1, Lbjvc;->b:Lbjvf;

    .line 519
    .line 520
    iget-object v10, v10, Lbjvf;->o:Lbjve;

    .line 521
    .line 522
    invoke-virtual {v10}, Lbjve;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    xor-int/2addr v10, v8

    .line 527
    goto :goto_3

    .line 528
    :cond_15
    move v10, v5

    .line 529
    :goto_3
    iget-object v11, v1, Lbjvc;->b:Lbjvf;

    .line 530
    .line 531
    iget-object v12, v1, Lbjvc;->a:Lbjvd;

    .line 532
    .line 533
    iget-object v13, v11, Lbjvf;->i:Lbjvg;

    .line 534
    .line 535
    iget v13, v13, Lbjvg;->a:I

    .line 536
    .line 537
    iget v12, v12, Lbjvd;->d:I

    .line 538
    .line 539
    add-int/2addr v12, v8

    .line 540
    if-le v13, v12, :cond_12

    .line 541
    .line 542
    if-nez v10, :cond_12

    .line 543
    .line 544
    if-nez v9, :cond_16

    .line 545
    .line 546
    if-eqz v4, :cond_12

    .line 547
    .line 548
    iget-wide v6, v11, Lbjvf;->w:J

    .line 549
    .line 550
    long-to-double v6, v6

    .line 551
    sget-object v4, Lbjvf;->d:Ljava/util/Random;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    mul-double/2addr v6, v9

    .line 558
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 559
    .line 560
    iget-wide v9, v4, Lbjvf;->w:J

    .line 561
    .line 562
    long-to-double v9, v9

    .line 563
    iget-object v11, v4, Lbjvf;->i:Lbjvg;

    .line 564
    .line 565
    iget-wide v12, v11, Lbjvg;->d:D

    .line 566
    .line 567
    mul-double/2addr v9, v12

    .line 568
    double-to-long v9, v9

    .line 569
    iget-wide v11, v11, Lbjvg;->c:J

    .line 570
    .line 571
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    iput-wide v9, v4, Lbjvf;->w:J

    .line 576
    .line 577
    double-to-long v6, v6

    .line 578
    goto :goto_4

    .line 579
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ltz v4, :cond_12

    .line 584
    .line 585
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-long v6, v6

    .line 592
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 597
    .line 598
    iget-object v9, v4, Lbjvf;->i:Lbjvg;

    .line 599
    .line 600
    iget-wide v9, v9, Lbjvg;->b:J

    .line 601
    .line 602
    iput-wide v9, v4, Lbjvf;->w:J

    .line 603
    .line 604
    :goto_4
    move v4, v8

    .line 605
    :goto_5
    if-eqz v4, :cond_19

    .line 606
    .line 607
    iget-object v0, v1, Lbjvc;->b:Lbjvf;

    .line 608
    .line 609
    iget-object v2, v1, Lbjvc;->a:Lbjvd;

    .line 610
    .line 611
    iget v2, v2, Lbjvd;->d:I

    .line 612
    .line 613
    add-int/2addr v2, v8

    .line 614
    invoke-virtual {v0, v2, v5}, Lbjvf;->p(IZ)Lbjvd;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    iget-object v2, v1, Lbjvc;->b:Lbjvf;

    .line 621
    .line 622
    iget-object v2, v2, Lbjvf;->l:Ljava/lang/Object;

    .line 623
    .line 624
    monitor-enter v2

    .line 625
    :try_start_4
    iget-object v3, v1, Lbjvc;->b:Lbjvf;

    .line 626
    .line 627
    new-instance v4, Lalnb;

    .line 628
    .line 629
    iget-object v5, v3, Lbjvf;->l:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-direct {v4, v5}, Lalnb;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v4, v3, Lbjvf;->C:Lalnb;

    .line 635
    .line 636
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 637
    iget-object v2, v1, Lbjvc;->b:Lbjvf;

    .line 638
    .line 639
    new-instance v3, Lbcfa;

    .line 640
    .line 641
    const/16 v5, 0xc

    .line 642
    .line 643
    invoke-direct {v3, v1, v4, v0, v5}, Lbcfa;-><init>(Lbjvc;Lalnb;Lbjvd;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Lbjvf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 647
    .line 648
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    invoke-interface {v0, v3, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Lalnb;->i(Ljava/util/concurrent/Future;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :catchall_2
    move-exception v0

    .line 659
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 660
    throw v0

    .line 661
    :cond_17
    :goto_6
    iget-object v0, v1, Lbjvc;->b:Lbjvf;

    .line 662
    .line 663
    iget-object v2, v1, Lbjvc;->a:Lbjvd;

    .line 664
    .line 665
    iget v2, v2, Lbjvd;->d:I

    .line 666
    .line 667
    invoke-virtual {v0, v2, v8}, Lbjvf;->p(IZ)Lbjvd;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_1a

    .line 672
    .line 673
    iget-object v2, v1, Lbjvc;->b:Lbjvf;

    .line 674
    .line 675
    iget-boolean v3, v2, Lbjvf;->k:Z

    .line 676
    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    iget-object v2, v2, Lbjvf;->l:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter v2

    .line 682
    :try_start_6
    iget-object v3, v1, Lbjvc;->b:Lbjvf;

    .line 683
    .line 684
    iget-object v4, v3, Lbjvf;->q:Lbjva;

    .line 685
    .line 686
    iget-object v5, v1, Lbjvc;->a:Lbjvd;

    .line 687
    .line 688
    new-instance v6, Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v7, v4, Lbjva;->d:Ljava/util/Collection;

    .line 691
    .line 692
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    new-instance v5, Lbjva;

    .line 706
    .line 707
    iget-object v10, v4, Lbjva;->b:Ljava/util/List;

    .line 708
    .line 709
    iget-object v11, v4, Lbjva;->c:Ljava/util/Collection;

    .line 710
    .line 711
    iget-object v13, v4, Lbjva;->f:Lbjvd;

    .line 712
    .line 713
    iget-boolean v14, v4, Lbjva;->g:Z

    .line 714
    .line 715
    iget-boolean v15, v4, Lbjva;->a:Z

    .line 716
    .line 717
    iget-boolean v6, v4, Lbjva;->h:Z

    .line 718
    .line 719
    iget v4, v4, Lbjva;->e:I

    .line 720
    .line 721
    move-object v9, v5

    .line 722
    move/from16 v16, v6

    .line 723
    .line 724
    move/from16 v17, v4

    .line 725
    .line 726
    invoke-direct/range {v9 .. v17}, Lbjva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbjvd;ZZZI)V

    .line 727
    .line 728
    .line 729
    iput-object v5, v3, Lbjvf;->q:Lbjva;

    .line 730
    .line 731
    monitor-exit v2

    .line 732
    goto :goto_7

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 735
    throw v0

    .line 736
    :cond_18
    :goto_7
    iget-object v2, v1, Lbjvc;->b:Lbjvf;

    .line 737
    .line 738
    new-instance v3, Lbjvb;

    .line 739
    .line 740
    invoke-direct {v3, v1, v0, v8}, Lbjvb;-><init>(Lbjvc;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, Lbjvf;->f:Ljava/util/concurrent/Executor;

    .line 744
    .line 745
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_19
    :goto_8
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 750
    .line 751
    iget-object v5, v1, Lbjvc;->a:Lbjvd;

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Lbjvf;->r(Lbjvd;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 757
    .line 758
    iget-object v4, v4, Lbjvf;->q:Lbjva;

    .line 759
    .line 760
    iget-object v4, v4, Lbjva;->f:Lbjvd;

    .line 761
    .line 762
    iget-object v5, v1, Lbjvc;->a:Lbjvd;

    .line 763
    .line 764
    if-ne v4, v5, :cond_1a

    .line 765
    .line 766
    iget-object v4, v1, Lbjvc;->b:Lbjvf;

    .line 767
    .line 768
    invoke-virtual {v4, v0, v2, v3}, Lbjvf;->v(Lbjlc;Lbjpi;Lbjjt;)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    return-void

    .line 772
    :catchall_4
    move-exception v0

    .line 773
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 774
    throw v0
.end method

.method public final c(Lbjjt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjvc;->a:Lbjvd;

    .line 2
    .line 3
    iget v0, v0, Lbjvd;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjvf;->a:Lbjjp;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbjjt;->e(Lbjjp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjvc;->a:Lbjvd;

    .line 13
    .line 14
    sget-object v1, Lbjvf;->a:Lbjjp;

    .line 15
    .line 16
    iget v0, v0, Lbjvd;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 26
    .line 27
    iget-object v1, p0, Lbjvc;->a:Lbjvd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbjvf;->r(Lbjvd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 33
    .line 34
    iget-object v0, v0, Lbjvf;->q:Lbjva;

    .line 35
    .line 36
    iget-object v0, v0, Lbjva;->f:Lbjvd;

    .line 37
    .line 38
    iget-object v1, p0, Lbjvc;->a:Lbjvd;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 43
    .line 44
    iget-object v0, v0, Lbjvf;->o:Lbjve;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbjve;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v0, Lbjve;->a:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v3, v0, Lbjve;->c:I

    .line 60
    .line 61
    iget-object v4, v0, Lbjve;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 75
    .line 76
    new-instance v1, Lbjqe;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v2}, Lbjqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final d(Lbjwr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbjvf;->q:Lbjva;

    .line 4
    .line 5
    iget-object v1, v0, Lbjva;->f:Lbjvd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbjva;->f:Lbjvd;

    .line 19
    .line 20
    iget-object v1, p0, Lbjvc;->a:Lbjvd;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lbjrc;->g(Lbjwr;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 29
    .line 30
    new-instance v1, Lbjvb;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbjvb;-><init>(Lbjvc;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjvf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbjvc;->b:Lbjvf;

    .line 11
    .line 12
    new-instance v1, Lbjtx;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
