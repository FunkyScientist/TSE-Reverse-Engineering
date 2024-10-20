.class public final L_3130;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3131;


# instance fields
.field private final a:L_2982;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(L_2982;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, L_3130;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "STREAMZ_"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, L_3130;->a:L_2982;

    iput-object p2, p0, L_3130;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "logSourceName should be prefixed by STREAMZ_"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, L_2982;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, L_2982;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, L_3130;-><init>(L_2982;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Layut;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Layut;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v0, Layut;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Layur;

    .line 35
    .line 36
    iget-object v7, v4, Layur;->c:[Layup;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lbccn;

    .line 51
    .line 52
    iget-object v8, v4, Layur;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v4, Layur;->c:[Layup;

    .line 55
    .line 56
    invoke-direct {v6, v8, v9}, Lbccn;-><init>(Ljava/lang/String;[Layup;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v4, Layur;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v9, v4, Layur;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object v9, v6, Lbccn;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget v9, v4, Layur;->e:I

    .line 67
    .line 68
    iput v9, v6, Lbccn;->a:I

    .line 69
    .line 70
    iput-object v7, v4, Layur;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    iput v5, v4, Layur;->e:I

    .line 73
    .line 74
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v0

    .line 82
    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    sget-object v0, Lbajk;->a:Lbajk;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v5

    .line 94
    :goto_2
    const/4 v7, 0x0

    .line 95
    if-ge v4, v3, :cond_18

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lbccn;

    .line 102
    .line 103
    iget v9, v8, Lbccn;->a:I

    .line 104
    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    sget-object v7, Lbchz;->a:Lbchz;

    .line 115
    .line 116
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v9, v8, Lbccn;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Layut;->a(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iget-object v11, v7, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v11, v7, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v11, Lbchz;

    .line 142
    .line 143
    iget v12, v11, Lbchz;->b:I

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    or-int/2addr v12, v13

    .line 147
    iput v12, v11, Lbchz;->b:I

    .line 148
    .line 149
    iput-wide v9, v11, Lbchz;->c:J

    .line 150
    .line 151
    iget-object v9, v8, Lbccn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, [Layup;

    .line 154
    .line 155
    array-length v10, v9

    .line 156
    move v11, v5

    .line 157
    :goto_3
    if-ge v11, v10, :cond_6

    .line 158
    .line 159
    aget-object v12, v9, v11

    .line 160
    .line 161
    iget-object v12, v12, Layup;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v12}, Layut;->a(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    iget-object v12, v7, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v12, v7, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v12, Lbchz;

    .line 181
    .line 182
    iget-object v5, v12, Lbchz;->d:Lbfja;

    .line 183
    .line 184
    invoke-interface {v5}, Lbfja;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-nez v16, :cond_5

    .line 189
    .line 190
    invoke-static {v5}, Lbfir;->U(Lbfja;)Lbfja;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v12, Lbchz;->d:Lbfja;

    .line 195
    .line 196
    :cond_5
    iget-object v5, v12, Lbchz;->d:Lbfja;

    .line 197
    .line 198
    invoke-interface {v5, v14, v15}, Lbfja;->g(J)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v5, v8, Lbccn;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_14

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/util/Map$Entry;

    .line 226
    .line 227
    sget-object v10, Lbchy;->a:Lbchy;

    .line 228
    .line 229
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Layuk;

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Layul;

    .line 244
    .line 245
    iget-object v12, v8, Lbccn;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, [Layup;

    .line 248
    .line 249
    array-length v12, v12

    .line 250
    if-lez v12, :cond_10

    .line 251
    .line 252
    iget-object v12, v8, Lbccn;->c:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v14, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v15, v11, Layuk;->c:[Ljava/lang/Object;

    .line 257
    .line 258
    array-length v15, v15

    .line 259
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_5
    iget-object v13, v11, Layuk;->c:[Ljava/lang/Object;

    .line 264
    .line 265
    array-length v13, v13

    .line 266
    if-ge v15, v13, :cond_d

    .line 267
    .line 268
    sget-object v13, Lbchw;->a:Lbchw;

    .line 269
    .line 270
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v6, v11, Layuk;->c:[Ljava/lang/Object;

    .line 275
    .line 276
    aget-object v6, v6, v15

    .line 277
    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    instance-of v2, v6, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v13}, Lbfil;->x()V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    check-cast v2, Lbchw;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move/from16 v18, v3

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    iput v3, v2, Lbchw;->b:I

    .line 308
    .line 309
    iput-object v6, v2, Lbchw;->c:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move/from16 v18, v3

    .line 313
    .line 314
    instance-of v2, v6, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    check-cast v6, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v13}, Lbfil;->x()V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    check-cast v2, Lbchw;

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    iput v3, v2, Lbchw;->b:I

    .line 340
    .line 341
    iput-object v6, v2, Lbchw;->c:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    const/4 v3, 0x2

    .line 345
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    invoke-virtual {v13}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast v2, Lbchw;

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    iput v3, v2, Lbchw;->b:I

    .line 371
    .line 372
    iput-object v6, v2, Lbchw;->c:Ljava/lang/Object;

    .line 373
    .line 374
    :goto_6
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lbchw;

    .line 379
    .line 380
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    move/from16 v3, v18

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "Metric "

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v12, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, " has field "

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, " with an unexpected value: "

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_d
    move-object/from16 v17, v2

    .line 433
    .line 434
    move/from16 v18, v3

    .line 435
    .line 436
    iget-object v2, v10, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    invoke-virtual {v10}, Lbfil;->x()V

    .line 445
    .line 446
    .line 447
    :cond_e
    iget-object v2, v10, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    check-cast v2, Lbchy;

    .line 450
    .line 451
    iget-object v3, v2, Lbchy;->c:Lbfjb;

    .line 452
    .line 453
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_f

    .line 458
    .line 459
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v2, Lbchy;->c:Lbfjb;

    .line 464
    .line 465
    :cond_f
    iget-object v2, v2, Lbchy;->c:Lbfjb;

    .line 466
    .line 467
    invoke-static {v14, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    move-object/from16 v17, v2

    .line 472
    .line 473
    move/from16 v18, v3

    .line 474
    .line 475
    :goto_7
    invoke-interface {v9}, Layul;->a()Lbchx;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 480
    .line 481
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_11

    .line 486
    .line 487
    invoke-virtual {v10}, Lbfil;->x()V

    .line 488
    .line 489
    .line 490
    :cond_11
    iget-object v3, v10, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    check-cast v3, Lbchy;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v2, v3, Lbchy;->d:Lbchx;

    .line 498
    .line 499
    iget v2, v3, Lbchy;->b:I

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    or-int/2addr v2, v6

    .line 503
    iput v2, v3, Lbchy;->b:I

    .line 504
    .line 505
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_12

    .line 512
    .line 513
    invoke-virtual {v7}, Lbfil;->x()V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    check-cast v2, Lbchz;

    .line 519
    .line 520
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lbchy;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v9, v2, Lbchz;->e:Lbfjb;

    .line 530
    .line 531
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_13

    .line 536
    .line 537
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iput-object v9, v2, Lbchz;->e:Lbfjb;

    .line 542
    .line 543
    :cond_13
    iget-object v2, v2, Lbchz;->e:Lbfjb;

    .line 544
    .line 545
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v17

    .line 549
    .line 550
    move/from16 v3, v18

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_14
    move-object/from16 v17, v2

    .line 556
    .line 557
    move/from16 v18, v3

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v7, v2

    .line 565
    check-cast v7, Lbchz;

    .line 566
    .line 567
    :goto_8
    if-eqz v7, :cond_17

    .line 568
    .line 569
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 570
    .line 571
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_15

    .line 576
    .line 577
    invoke-virtual {v0}, Lbfil;->x()V

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    check-cast v2, Lbajk;

    .line 583
    .line 584
    iget-object v3, v2, Lbajk;->b:Lbfjb;

    .line 585
    .line 586
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_16

    .line 591
    .line 592
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iput-object v3, v2, Lbajk;->b:Lbfjb;

    .line 597
    .line 598
    :cond_16
    iget-object v2, v2, Lbajk;->b:Lbfjb;

    .line 599
    .line 600
    invoke-interface {v2, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 604
    .line 605
    move-object/from16 v2, v17

    .line 606
    .line 607
    move/from16 v3, v18

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_18
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lbajk;

    .line 617
    .line 618
    iget-object v2, v0, Lbajk;->b:Lbfjb;

    .line 619
    .line 620
    invoke-interface {v2}, Lbfjb;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_19

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_19
    iget-object v2, v1, L_3130;->a:L_2982;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, L_2982;->g(Lbfjw;)Lasef;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget-object v0, v1, L_3130;->b:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v0, v7, Lasec;->j:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v0, v1, L_3130;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1a

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v7, v2}, Lasec;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1a
    :goto_a
    if-eqz v7, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v7}, Lasec;->c()Laszk;

    .line 662
    .line 663
    .line 664
    :cond_1b
    return-void

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 667
    throw v0
.end method
