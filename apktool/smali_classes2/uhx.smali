.class public final Luhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Luia;

.field c:L_966;

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:I


# direct methods
.method public constructor <init>(Luia;ILjava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhx;->b:Luia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Luhx;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Luhx;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Luhx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Luhx;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Luia;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, v1, Luhx;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Luhr;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4}, Luhr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbus;

    .line 22
    .line 23
    invoke-static {}, Lbbus;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbbus;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v0, Lbbus;->e:L_2710;

    .line 32
    .line 33
    invoke-virtual {v3}, L_2710;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v3, v4}, Lbbus;->f(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, v0, Lbbus;->e:L_2710;

    .line 43
    .line 44
    invoke-static {v3, v4}, L_2710;->n(J)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Luhx;->b:Luia;

    .line 55
    .line 56
    iget v2, v1, Luhx;->d:I

    .line 57
    .line 58
    iget-object v3, v1, Luhx;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v1, Luhx;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, v1, Luhx;->f:I

    .line 63
    .line 64
    invoke-static {}, Layrf;->b()V

    .line 65
    .line 66
    .line 67
    new-instance v6, L_2344;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v7}, L_2344;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v6, L_2344;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v6, L_2344;->a:I

    .line 76
    .line 77
    new-instance v4, Lbatf;

    .line 78
    .line 79
    invoke-direct {v4}, Lbatf;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Luhy;

    .line 99
    .line 100
    iget-object v11, v8, Luhy;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11}, Laxfa;->l(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v12, 0xb

    .line 107
    .line 108
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v8, Luhy;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v13, v8, Luhy;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v12, :cond_1

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_1
    move v9, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_2
    if-eqz v12, :cond_2

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_3
    const-string v14, "Width (%s) and height (%s) must both be null or both be non-null"

    .line 129
    .line 130
    invoke-static {v9, v14, v12, v13}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lbgur;->a:Lbgur;

    .line 134
    .line 135
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v14, v9, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v14, v9, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v14, Lbgur;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v15, v14, Lbgur;->b:I

    .line 158
    .line 159
    or-int/2addr v15, v10

    .line 160
    iput v15, v14, Lbgur;->b:I

    .line 161
    .line 162
    iput-object v11, v14, Lbgur;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    sget-object v14, Lbguv;->a:Lbguv;

    .line 169
    .line 170
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v14}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast v15, Lbguv;

    .line 192
    .line 193
    iget v7, v15, Lbguv;->b:I

    .line 194
    .line 195
    or-int/2addr v7, v10

    .line 196
    iput v7, v15, Lbguv;->b:I

    .line 197
    .line 198
    iput v12, v15, Lbguv;->c:I

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_5

    .line 211
    .line 212
    invoke-virtual {v14}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v12, Lbguv;

    .line 218
    .line 219
    iget v13, v12, Lbguv;->b:I

    .line 220
    .line 221
    or-int/lit8 v13, v13, 0x2

    .line 222
    .line 223
    iput v13, v12, Lbguv;->b:I

    .line 224
    .line 225
    iput v7, v12, Lbguv;->d:I

    .line 226
    .line 227
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lbguv;

    .line 232
    .line 233
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_6

    .line 240
    .line 241
    invoke-virtual {v9}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v12, Lbgur;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v7, v12, Lbgur;->d:Lbguv;

    .line 252
    .line 253
    iget v7, v12, Lbgur;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x2

    .line 256
    .line 257
    iput v7, v12, Lbgur;->b:I

    .line 258
    .line 259
    :cond_7
    iget-object v7, v6, L_2344;->b:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v12, Lbgus;->a:Lbgus;

    .line 262
    .line 263
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lbgur;

    .line 272
    .line 273
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_8

    .line 280
    .line 281
    invoke-virtual {v12}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v13, Lbgus;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v9, v13, Lbgus;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput v10, v13, Lbgus;->b:I

    .line 294
    .line 295
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lbgus;

    .line 300
    .line 301
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v7, v8, Luhy;->d:Luha;

    .line 305
    .line 306
    invoke-virtual {v4, v11, v7}, Lbaqb;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    iget-object v5, v6, L_2344;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    xor-int/2addr v5, v10

    .line 319
    const-string v7, "Must check at least one item"

    .line 320
    .line 321
    invoke-static {v5, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v5, v6, L_2344;->a:I

    .line 325
    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    if-eq v5, v10, :cond_a

    .line 329
    .line 330
    move v5, v10

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move v5, v9

    .line 333
    :goto_4
    const-string v7, "Request type cannot be unknown"

    .line 334
    .line 335
    invoke-static {v5, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lukb;

    .line 339
    .line 340
    invoke-direct {v5, v6}, Lukb;-><init>(L_2344;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Luia;->c:Lyer;

    .line 344
    .line 345
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, L_3151;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v0, v2, v5}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v5, Lukb;->a:Z

    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    new-instance v0, L_966;

    .line 363
    .line 364
    iget-object v2, v5, Lukb;->b:Lbjld;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v0, v2, v3}, L_966;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lbaqb;->C()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v6, v5, Lukb;->a:Z

    .line 405
    .line 406
    invoke-static {v6}, Lbain;->an(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v5, Lukb;->c:Lbaug;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Lbgut;->b:Lbgut;

    .line 419
    .line 420
    if-ne v6, v7, :cond_c

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Lbaqb;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    new-instance v2, L_966;

    .line 431
    .line 432
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 433
    .line 434
    invoke-direct {v3, v10, v10, v9, v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, L_966;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v2

    .line 441
    :goto_6
    iput-object v0, v1, Luhx;->c:L_966;

    .line 442
    .line 443
    iget-object v0, v0, L_966;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_e
    const/4 v0, 0x0

    .line 457
    throw v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luhx;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
