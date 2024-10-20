.class final Lbann;
.super Lbano;
.source "PG"

# interfaces
.implements Lbamr;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lbamn;Lbamq;)V
    .locals 1

    .line 1
    new-instance v0, Lbaol;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbaol;-><init>(Lbamn;Lbamq;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbano;-><init>(Lbaol;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use LoadingSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, Lbann;->a:Lbaol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbaol;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Lbaol;->b(I)Lbanr;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v0, Lbaol;->r:Lbamq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v5, v4, Lbanr;->b:I

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1, v3}, Lbanr;->b(Ljava/lang/Object;I)Lbaom;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, v4, Lbanr;->a:Lbaol;

    .line 34
    .line 35
    iget-object v6, v6, Lbaol;->p:L_3137;

    .line 36
    .line 37
    invoke-virtual {v6}, L_3137;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v4, v5, v6, v7}, Lbanr;->f(Lbaom;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6, v7}, Lbanr;->p(Lbaom;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lbanr;->n:Lbain;

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_0
    invoke-interface {v5}, Lbaom;->d()Lbaoa;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lbaoa;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v5, v1, v6}, Lbanr;->h(Lbaom;Ljava/lang/Object;Lbaoa;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lbanr;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v5, v4, Lbanr;->a:Lbaol;

    .line 74
    .line 75
    iget-object v5, v5, Lbaol;->p:L_3137;

    .line 76
    .line 77
    invoke-virtual {v5}, L_3137;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v4, v5, v6}, Lbanr;->r(J)V

    .line 82
    .line 83
    .line 84
    iget v7, v4, Lbanr;->b:I

    .line 85
    .line 86
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    iget-object v8, v4, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    and-int/2addr v9, v3

    .line 97
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lbaom;

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    :goto_0
    const/4 v13, 0x0

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-interface {v11}, Lbaom;->j()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-interface {v11}, Lbaom;->a()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ne v12, v3, :cond_5

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    iget-object v12, v4, Lbanr;->a:Lbaol;

    .line 120
    .line 121
    iget-object v12, v12, Lbaol;->h:Lbako;

    .line 122
    .line 123
    invoke-virtual {v12, v1, v15}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v11}, Lbaom;->d()Lbaoa;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, Lbaoa;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_2

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {v12}, Lbaoa;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    invoke-interface {v12}, Lbaoa;->a()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-virtual {v4, v15, v13, v5, v6}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v13, v4, Lbanr;->a:Lbaol;

    .line 157
    .line 158
    invoke-virtual {v13, v11, v5, v6}, Lbaol;->k(Lbaom;J)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    invoke-interface {v12}, Lbaoa;->a()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-virtual {v4, v15, v14, v5, v6}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v5, v4, Lbanr;->l:Ljava/util/Queue;

    .line 173
    .line 174
    invoke-interface {v5, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v5, v4, Lbanr;->m:Ljava/util/Queue;

    .line 178
    .line 179
    invoke-interface {v5, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iput v7, v4, Lbanr;->b:I

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v4, v11, v5, v6}, Lbanr;->o(Lbaom;J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lbanr;->n:Lbain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lbanr;->s()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 195
    .line 196
    .line 197
    move-object v8, v14

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_5
    :try_start_3
    invoke-interface {v11}, Lbaom;->e()Lbaom;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    const/4 v5, 0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_2
    if-eqz v5, :cond_8

    .line 208
    .line 209
    new-instance v6, Lbanm;

    .line 210
    .line 211
    invoke-direct {v6}, Lbanm;-><init>()V

    .line 212
    .line 213
    .line 214
    if-nez v11, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4, v1, v3, v10}, Lbanr;->d(Ljava/lang/Object;ILbaom;)Lbaom;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v11, v6}, Lbaom;->p(Lbaoa;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-interface {v11, v6}, Lbaom;->p(Lbaoa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lbanr;->s()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    :try_start_5
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 241
    :try_start_6
    iget-object v5, v6, Lbanm;->c:Lbalx;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbalx;->e()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v6, Lbanm;->a:Lbaoa;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbamq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lbanm;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    iget-object v0, v6, Lbanm;->b:Lbbuw;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    goto :goto_5

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_7
    iget-object v5, v6, Lbanm;->b:Lbbuw;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    iget-object v5, v6, Lbanm;->b:Lbbuw;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_4
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 291
    .line 292
    .line 293
    :cond_b
    move-object v0, v5

    .line 294
    :goto_5
    :try_start_8
    invoke-static {v0}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    :try_start_9
    invoke-virtual {v6}, Lbanm;->i()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lbanr;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_a
    iget-object v0, v4, Lbanr;->a:Lbaol;

    .line 307
    .line 308
    iget-object v0, v0, Lbaol;->p:L_3137;

    .line 309
    .line 310
    invoke-virtual {v0}, L_3137;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    invoke-virtual {v4, v9, v10}, Lbanr;->r(J)V

    .line 315
    .line 316
    .line 317
    iget v0, v4, Lbanr;->b:I

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    add-int/2addr v0, v5

    .line 321
    iget v7, v4, Lbanr;->e:I

    .line 322
    .line 323
    if-le v0, v7, :cond_c

    .line 324
    .line 325
    invoke-virtual {v4}, Lbanr;->l()V

    .line 326
    .line 327
    .line 328
    iget v0, v4, Lbanr;->b:I

    .line 329
    .line 330
    add-int/2addr v0, v5

    .line 331
    :cond_c
    iget-object v5, v4, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v7, v7, -0x1

    .line 338
    .line 339
    and-int/2addr v7, v3

    .line 340
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lbaom;

    .line 345
    .line 346
    move-object v13, v12

    .line 347
    :goto_6
    if-eqz v13, :cond_10

    .line 348
    .line 349
    invoke-interface {v13}, Lbaom;->j()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-interface {v13}, Lbaom;->a()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-ne v15, v3, :cond_f

    .line 358
    .line 359
    if-eqz v14, :cond_f

    .line 360
    .line 361
    iget-object v15, v4, Lbanr;->a:Lbaol;

    .line 362
    .line 363
    iget-object v15, v15, Lbaol;->h:Lbako;

    .line 364
    .line 365
    invoke-virtual {v15, v1, v14}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_f

    .line 370
    .line 371
    invoke-interface {v13}, Lbaom;->d()Lbaoa;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5}, Lbaoa;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eq v6, v5, :cond_e

    .line 380
    .line 381
    if-nez v7, :cond_d

    .line 382
    .line 383
    sget-object v7, Lbaol;->b:Lbaoa;

    .line 384
    .line 385
    if-eq v5, v7, :cond_d

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const/4 v0, 0x2

    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-virtual {v4, v1, v8, v14, v0}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 391
    .line 392
    .line 393
    :try_start_b
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lbanr;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    :goto_7
    :try_start_c
    iget v5, v4, Lbanr;->d:I

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    add-int/2addr v5, v7

    .line 404
    iput v5, v4, Lbanr;->d:I

    .line 405
    .line 406
    invoke-virtual {v6}, Lbanm;->f()Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v13, v8, v9, v10}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 410
    .line 411
    .line 412
    iput v0, v4, Lbanr;->b:I

    .line 413
    .line 414
    invoke-virtual {v4, v13}, Lbanr;->k(Lbaom;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 415
    .line 416
    .line 417
    :try_start_d
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lbanr;->s()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    const/4 v14, 0x0

    .line 425
    :try_start_e
    invoke-interface {v13}, Lbaom;->e()Lbaom;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    goto :goto_6

    .line 430
    :cond_10
    iget v13, v4, Lbanr;->d:I

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    add-int/2addr v13, v14

    .line 434
    iput v13, v4, Lbanr;->d:I

    .line 435
    .line 436
    invoke-virtual {v4, v1, v3, v12}, Lbanr;->d(Ljava/lang/Object;ILbaom;)Lbaom;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v4, v12, v8, v9, v10}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v7, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput v0, v4, Lbanr;->b:I

    .line 447
    .line 448
    invoke-virtual {v4, v12}, Lbanr;->k(Lbaom;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 449
    .line 450
    .line 451
    :try_start_f
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lbanr;->s()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 455
    .line 456
    .line 457
    :goto_8
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 458
    :try_start_11
    iget-object v0, v4, Lbanr;->n:Lbain;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :catchall_1
    move-exception v0

    .line 463
    :try_start_12
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lbanr;->s()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object v13, v8

    .line 472
    goto :goto_9

    .line 473
    :cond_11
    new-instance v0, Lbamp;

    .line 474
    .line 475
    const-string v5, "CacheLoader returned null for key "

    .line 476
    .line 477
    const-string v7, "."

    .line 478
    .line 479
    invoke-static {v1, v5, v7}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-direct {v0, v5}, Lbamp;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    const/4 v13, 0x0

    .line 489
    :goto_9
    if-nez v13, :cond_15

    .line 490
    .line 491
    :try_start_13
    invoke-virtual {v6}, Lbanm;->i()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lbanr;->lock()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 495
    .line 496
    .line 497
    :try_start_14
    iget-object v5, v4, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    add-int/lit8 v7, v7, -0x1

    .line 504
    .line 505
    and-int/2addr v7, v3

    .line 506
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lbaom;

    .line 511
    .line 512
    move-object v9, v8

    .line 513
    :goto_a
    if-eqz v9, :cond_14

    .line 514
    .line 515
    invoke-interface {v9}, Lbaom;->j()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-interface {v9}, Lbaom;->a()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-ne v12, v3, :cond_13

    .line 524
    .line 525
    if-eqz v10, :cond_13

    .line 526
    .line 527
    iget-object v12, v4, Lbanr;->a:Lbaol;

    .line 528
    .line 529
    iget-object v12, v12, Lbaol;->h:Lbako;

    .line 530
    .line 531
    invoke-virtual {v12, v1, v10}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_13

    .line 536
    .line 537
    invoke-interface {v9}, Lbaom;->d()Lbaoa;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-ne v1, v6, :cond_12

    .line 542
    .line 543
    invoke-virtual {v6}, Lbanm;->f()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v8, v9}, Lbanr;->e(Lbaom;Lbaom;)Lbaom;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 551
    .line 552
    .line 553
    :try_start_15
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 554
    .line 555
    .line 556
    :goto_b
    invoke-virtual {v4}, Lbanr;->s()V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_12
    invoke-virtual {v4}, Lbanr;->unlock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_13
    :try_start_16
    invoke-interface {v9}, Lbaom;->e()Lbaom;

    .line 565
    .line 566
    .line 567
    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 568
    goto :goto_a

    .line 569
    :cond_14
    :try_start_17
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :catchall_4
    move-exception v0

    .line 574
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Lbanr;->s()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_15
    :goto_c
    throw v0

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 584
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    :try_start_19
    iget-object v1, v4, Lbanr;->n:Lbain;

    .line 587
    .line 588
    throw v0

    .line 589
    :cond_16
    invoke-virtual {v4, v11, v1, v12}, Lbanr;->h(Lbaom;Ljava/lang/Object;Lbaoa;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 593
    :goto_d
    invoke-virtual {v4}, Lbanr;->n()V

    .line 594
    .line 595
    .line 596
    return-object v8

    .line 597
    :catchall_7
    move-exception v0

    .line 598
    :try_start_1a
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lbanr;->s()V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 605
    :catchall_8
    move-exception v0

    .line 606
    goto :goto_e

    .line 607
    :catch_0
    move-exception v0

    .line 608
    :try_start_1b
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    instance-of v3, v1, Ljava/lang/Error;

    .line 613
    .line 614
    if-nez v3, :cond_18

    .line 615
    .line 616
    instance-of v3, v1, Ljava/lang/RuntimeException;

    .line 617
    .line 618
    if-eqz v3, :cond_17

    .line 619
    .line 620
    new-instance v0, Lbbvf;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lbbvf;-><init>(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_17
    throw v0

    .line 627
    :cond_18
    new-instance v0, Lbbtg;

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Error;

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lbbtg;-><init>(Ljava/lang/Error;)V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 635
    :goto_e
    invoke-virtual {v4}, Lbanr;->n()V

    .line 636
    .line 637
    .line 638
    throw v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbann;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbann;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lbbvf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lbbvf;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbanl;

    .line 2
    .line 3
    iget-object v1, p0, Lbann;->a:Lbaol;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbanl;-><init>(Lbaol;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
