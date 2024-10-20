.class public final synthetic Latxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latxs;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latxs;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxo;->a:Latxs;

    .line 5
    .line 6
    iput-object p2, p0, Latxo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Latxo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Latxo;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Latwg;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Latsd;

    .line 50
    .line 51
    sget-object v5, Latsn;->a:Latsn;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Latsd;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v7, Latsn;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v8, v7, Latsn;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v8

    .line 80
    iput v4, v7, Latsn;->b:I

    .line 81
    .line 82
    iput-object v6, v7, Latsn;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v3, Latsd;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v4, Latsn;

    .line 106
    .line 107
    iget v6, v4, Latsn;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    iput v6, v4, Latsn;->b:I

    .line 112
    .line 113
    const-string v6, "com.google.android.gms"

    .line 114
    .line 115
    iput-object v6, v4, Latsn;->d:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v4, v3, Latsd;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v6, Latsn;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v7, v6, Latsn;->b:I

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    iput v7, v6, Latsn;->b:I

    .line 143
    .line 144
    iput-object v4, v6, Latsn;->d:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Latsn;

    .line 151
    .line 152
    new-instance v5, Latwg;

    .line 153
    .line 154
    invoke-direct {v5, v4, v3}, Latwg;-><init>(Latsn;Latsd;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v9, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    invoke-direct {v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const/4 v10, 0x0

    .line 203
    move v14, v10

    .line 204
    :goto_3
    iget-object v13, v0, Latxo;->a:Latxs;

    .line 205
    .line 206
    if-ge v14, v15, :cond_a

    .line 207
    .line 208
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v12, v10

    .line 213
    check-cast v12, Latwg;

    .line 214
    .line 215
    iget-object v10, v12, Latwg;->a:Latsn;

    .line 216
    .line 217
    invoke-static {v10}, Latxs;->a(Latsn;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v1, v10}, Latxs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    iget-object v10, v12, Latwg;->a:Latsn;

    .line 226
    .line 227
    invoke-static {v10}, Latxs;->a(Latsn;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Latxr;

    .line 236
    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    new-instance v11, Latxr;

    .line 240
    .line 241
    invoke-direct {v11}, Latxr;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object v11, v10

    .line 252
    check-cast v11, Latxr;

    .line 253
    .line 254
    :cond_6
    iget-object v10, v12, Latwg;->a:Latsn;

    .line 255
    .line 256
    iget-boolean v4, v10, Latsn;->f:Z

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-static {v10}, Latxs;->a(Latsn;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Latxs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v10, v12, Latwg;->a:Latsn;

    .line 269
    .line 270
    invoke-static {v10}, Latxs;->a(Latsn;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object/from16 v20, v1

    .line 275
    .line 276
    iget-object v1, v12, Latwg;->b:Latsd;

    .line 277
    .line 278
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    move-object/from16 v20, v1

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_4
    iget-object v1, v12, Latwg;->b:Latsd;

    .line 286
    .line 287
    iget-object v1, v1, Latsd;->o:Lbfjb;

    .line 288
    .line 289
    invoke-interface {v1}, Lbfjb;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v10, v12, Latwg;->b:Latsd;

    .line 294
    .line 295
    iget-object v10, v10, Latsd;->o:Lbfjb;

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_9

    .line 306
    .line 307
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Latsb;

    .line 312
    .line 313
    invoke-static {v10}, Lasuj;->D(Latsb;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    iget-object v2, v12, Latwg;->b:Latsd;

    .line 320
    .line 321
    iget v2, v2, Latsd;->j:I

    .line 322
    .line 323
    invoke-static {v2}, Lb;->ao(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    :cond_8
    invoke-static {v10, v2}, Lasuj;->R(Latsb;I)Latsq;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v10, v13, Latxs;->b:Latvy;

    .line 335
    .line 336
    invoke-virtual {v10, v2}, Latvy;->d(Latsq;)Lbbuj;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10}, Latyw;->e(Lbbuj;)Latyw;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object/from16 v23, v3

    .line 345
    .line 346
    new-instance v3, Latuk;

    .line 347
    .line 348
    move-object/from16 v17, v11

    .line 349
    .line 350
    const/16 v11, 0xe

    .line 351
    .line 352
    invoke-direct {v3, v11}, Latuk;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v13, Latxs;->h:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    move-object/from16 v18, v12

    .line 358
    .line 359
    const-class v12, Latvz;

    .line 360
    .line 361
    invoke-virtual {v10, v12, v3, v11}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v10, Latvq;

    .line 366
    .line 367
    const/16 v11, 0x11

    .line 368
    .line 369
    invoke-direct {v10, v13, v11}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v13, Latxs;->h:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-virtual {v3, v10, v11}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v12, Latxp;

    .line 379
    .line 380
    move-object v10, v12

    .line 381
    move-object/from16 v24, v17

    .line 382
    .line 383
    move-object v11, v5

    .line 384
    move-object/from16 v26, v5

    .line 385
    .line 386
    move-object v5, v12

    .line 387
    move-object/from16 v25, v18

    .line 388
    .line 389
    move-object v12, v2

    .line 390
    move-object v2, v13

    .line 391
    move-object v13, v7

    .line 392
    move/from16 v27, v14

    .line 393
    .line 394
    move-object/from16 v14, v19

    .line 395
    .line 396
    move/from16 v28, v15

    .line 397
    .line 398
    move/from16 v15, v16

    .line 399
    .line 400
    move-object/from16 v16, v24

    .line 401
    .line 402
    move-object/from16 v17, v25

    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    invoke-direct/range {v10 .. v18}, Latxp;-><init>(Ljava/util/Set;Latsq;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLatxr;Latwg;Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v2, Latxs;->h:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v3, v5, v10}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object v13, v2

    .line 419
    move-object/from16 v2, v22

    .line 420
    .line 421
    move-object/from16 v3, v23

    .line 422
    .line 423
    move-object/from16 v11, v24

    .line 424
    .line 425
    move-object/from16 v12, v25

    .line 426
    .line 427
    move-object/from16 v5, v26

    .line 428
    .line 429
    move/from16 v14, v27

    .line 430
    .line 431
    move/from16 v15, v28

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_9
    move-object/from16 v22, v2

    .line 436
    .line 437
    move-object/from16 v23, v3

    .line 438
    .line 439
    move-object/from16 v26, v5

    .line 440
    .line 441
    move/from16 v27, v14

    .line 442
    .line 443
    move/from16 v28, v15

    .line 444
    .line 445
    iput v1, v11, Latxr;->e:I

    .line 446
    .line 447
    add-int/lit8 v14, v27, 0x1

    .line 448
    .line 449
    move-object/from16 v1, v20

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_a
    move-object v2, v13

    .line 455
    iget v11, v0, Latxo;->c:I

    .line 456
    .line 457
    invoke-static {v6}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Latxq;

    .line 462
    .line 463
    move-object v6, v3

    .line 464
    move-object v4, v7

    .line 465
    move-object v7, v2

    .line 466
    move-object v10, v4

    .line 467
    invoke-direct/range {v6 .. v11}, Latxq;-><init>(Latxs;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, Latxs;->h:Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    invoke-virtual {v1, v3, v2}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1
.end method
