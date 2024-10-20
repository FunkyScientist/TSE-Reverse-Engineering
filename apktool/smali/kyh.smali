.class final Lkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxh;
.implements Lkwf;


# instance fields
.field private final a:Lkxg;

.field private final b:Lkxi;

.field private c:I

.field private d:I

.field private e:Lkvs;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lkyi;

.field private volatile j:Lizd;


# direct methods
.method public constructor <init>(Lkxi;Lkxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkyh;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lkyh;->b:Lkxi;

    .line 8
    .line 9
    iput-object p2, p0, Lkyh;->a:Lkxg;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lkyh;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkyh;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyh;->j:Lizd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkwg;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkyh;->b:Lkxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkxi;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v1, Lkyh;->b:Lkxi;

    .line 18
    .line 19
    iget-object v4, v2, Lkxi;->c:Lkst;

    .line 20
    .line 21
    invoke-virtual {v4}, Lkst;->a()Lktd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lkxi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lkxi;->g:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v2, Lkxi;->j:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v7, v4, Lktd;->g:L_13;

    .line 36
    .line 37
    iget-object v8, v7, L_13;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Llhq;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Llhq;

    .line 51
    .line 52
    invoke-direct {v8, v5, v6, v2}, Llhq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Llhq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v10, v7, L_13;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v10

    .line 62
    :try_start_0
    iget-object v11, v7, L_13;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lxg;

    .line 65
    .line 66
    invoke-virtual {v11, v8}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    iget-object v7, v7, L_13;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v4, Lktd;->h:L_13;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, L_13;->u(Ljava/lang/Class;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v10, v4, Lktd;->f:L_13;

    .line 110
    .line 111
    invoke-virtual {v10, v8, v6}, L_13;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v12, v4, Lktd;->c:Lknj;

    .line 132
    .line 133
    invoke-virtual {v12, v10, v2}, Lknj;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_3

    .line 148
    .line 149
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v4, v4, Lktd;->g:L_13;

    .line 154
    .line 155
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, v4, L_13;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v8

    .line 162
    :try_start_1
    iget-object v4, v4, L_13;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v10, Llhq;

    .line 165
    .line 166
    invoke-direct {v10, v5, v6, v2}, Llhq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    check-cast v4, Lxg;

    .line 170
    .line 171
    invoke-virtual {v4, v10, v7}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    monitor-exit v8

    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    :cond_6
    :goto_3
    iget-object v2, v1, Lkyh;->f:Ljava/util/List;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lkyh;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    iput-object v9, v1, Lkyh;->j:Lizd;

    .line 198
    .line 199
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Lkyh;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v1, Lkyh;->f:Ljava/util/List;

    .line 208
    .line 209
    iget v2, v1, Lkyh;->g:I

    .line 210
    .line 211
    add-int/lit8 v5, v2, 0x1

    .line 212
    .line 213
    iput v5, v1, Lkyh;->g:I

    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Llas;

    .line 220
    .line 221
    iget-object v2, v1, Lkyh;->h:Ljava/io/File;

    .line 222
    .line 223
    iget-object v5, v1, Lkyh;->b:Lkxi;

    .line 224
    .line 225
    iget v6, v5, Lkxi;->e:I

    .line 226
    .line 227
    iget v7, v5, Lkxi;->f:I

    .line 228
    .line 229
    iget-object v5, v5, Lkxi;->h:Lkvx;

    .line 230
    .line 231
    invoke-interface {v0, v2, v6, v7, v5}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lkyh;->j:Lizd;

    .line 236
    .line 237
    iget-object v0, v1, Lkyh;->j:Lizd;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v1, Lkyh;->b:Lkxi;

    .line 242
    .line 243
    iget-object v2, v1, Lkyh;->j:Lizd;

    .line 244
    .line 245
    iget-object v2, v2, Lizd;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v2}, Lkwg;->b()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lkxi;->g(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, v1, Lkyh;->j:Lizd;

    .line 258
    .line 259
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, v1, Lkyh;->b:Lkxi;

    .line 262
    .line 263
    iget-object v2, v2, Lkxi;->n:Lksx;

    .line 264
    .line 265
    invoke-interface {v0, v2, v1}, Lkwg;->e(Lksx;Lkwf;)V

    .line 266
    .line 267
    .line 268
    move v3, v4

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    return v3

    .line 271
    :cond_a
    :goto_5
    iget v2, v1, Lkyh;->d:I

    .line 272
    .line 273
    add-int/2addr v2, v4

    .line 274
    iput v2, v1, Lkyh;->d:I

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-lt v2, v5, :cond_c

    .line 281
    .line 282
    iget v2, v1, Lkyh;->c:I

    .line 283
    .line 284
    add-int/2addr v2, v4

    .line 285
    iput v2, v1, Lkyh;->c:I

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-lt v2, v4, :cond_b

    .line 292
    .line 293
    return v3

    .line 294
    :cond_b
    iput v3, v1, Lkyh;->d:I

    .line 295
    .line 296
    :cond_c
    iget v2, v1, Lkyh;->c:I

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lkvs;

    .line 303
    .line 304
    iget v4, v1, Lkyh;->d:I

    .line 305
    .line 306
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v5, v1, Lkyh;->b:Lkxi;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lkxi;->a(Ljava/lang/Class;)Lkwb;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    new-instance v5, Lkyi;

    .line 319
    .line 320
    iget-object v6, v1, Lkyh;->b:Lkxi;

    .line 321
    .line 322
    invoke-virtual {v6}, Lkxi;->h()Lkyu;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-object v6, v1, Lkyh;->b:Lkxi;

    .line 327
    .line 328
    iget-object v15, v6, Lkxi;->m:Lkvs;

    .line 329
    .line 330
    iget v7, v6, Lkxi;->e:I

    .line 331
    .line 332
    iget v8, v6, Lkxi;->f:I

    .line 333
    .line 334
    iget-object v10, v6, Lkxi;->h:Lkvx;

    .line 335
    .line 336
    move-object v12, v5

    .line 337
    move-object v14, v2

    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    move/from16 v17, v8

    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    invoke-direct/range {v12 .. v20}, Lkyi;-><init>(Lkyu;Lkvs;Lkvs;IILkwb;Ljava/lang/Class;Lkvx;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v1, Lkyh;->i:Lkyi;

    .line 350
    .line 351
    invoke-virtual {v6}, Lkxi;->c()Lkzd;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v5, v1, Lkyh;->i:Lkyi;

    .line 356
    .line 357
    invoke-interface {v4, v5}, Lkzd;->a(Lkvs;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v1, Lkyh;->h:Ljava/io/File;

    .line 362
    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    iput-object v2, v1, Lkyh;->e:Lkvs;

    .line 366
    .line 367
    iget-object v2, v1, Lkyh;->b:Lkxi;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lkxi;->f(Ljava/io/File;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, Lkyh;->f:Ljava/util/List;

    .line 374
    .line 375
    iput v3, v1, Lkyh;->g:I

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_d
    const-class v0, Ljava/io/File;

    .line 380
    .line 381
    iget-object v2, v1, Lkyh;->b:Lkxi;

    .line 382
    .line 383
    iget-object v2, v2, Lkxi;->j:Ljava/lang/Class;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    return v3

    .line 392
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    iget-object v2, v1, Lkyh;->b:Lkxi;

    .line 395
    .line 396
    iget-object v2, v2, Lkxi;->d:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v1, Lkyh;->b:Lkxi;

    .line 407
    .line 408
    iget-object v3, v3, Lkxi;->j:Ljava/lang/Class;

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v5, "Failed to find any load path from "

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, " to "

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lkyh;->e:Lkvs;

    .line 2
    .line 3
    iget-object v0, p0, Lkyh;->j:Lizd;

    .line 4
    .line 5
    iget-object v3, v0, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lkvi;->d:Lkvi;

    .line 8
    .line 9
    iget-object v5, p0, Lkyh;->i:Lkyi;

    .line 10
    .line 11
    iget-object v0, p0, Lkyh;->a:Lkxg;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lkxg;->d(Lkvs;Ljava/lang/Object;Lkwg;Lkvi;Lkvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyh;->i:Lkyi;

    .line 2
    .line 3
    iget-object v1, p0, Lkyh;->j:Lizd;

    .line 4
    .line 5
    iget-object v1, v1, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkvi;->d:Lkvi;

    .line 8
    .line 9
    iget-object v3, p0, Lkyh;->a:Lkxg;

    .line 10
    .line 11
    invoke-interface {v3, v0, p1, v1, v2}, Lkxg;->c(Lkvs;Ljava/lang/Exception;Lkwg;Lkvi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
