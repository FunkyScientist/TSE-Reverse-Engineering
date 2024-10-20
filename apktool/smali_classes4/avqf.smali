.class final Lavqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lavqg;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lavqg;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavqf;->a:Lavqg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavqf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lavqf;->a:Lavqg;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lavqg;->f:Lavuq;

    .line 24
    .line 25
    iget-object v7, v4, Lavqg;->a:Lavlw;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lavuq;->a(Lavlw;)Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v2

    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_0
    :try_start_2
    sget-object v9, Lbbph;->a:Lbbph;

    .line 70
    .line 71
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lbbpe;->a:Lbbpe;

    .line 76
    .line 77
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v10}, Lbfil;->x()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_4
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v11, Lbbpe;

    .line 95
    .line 96
    const-string v12, ""

    .line 97
    .line 98
    iget v13, v11, Lbbpe;->b:I

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    or-int/2addr v13, v14

    .line 102
    iput v13, v11, Lbbpe;->b:I

    .line 103
    .line 104
    iput-object v12, v11, Lbbpe;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v9}, Lbfil;->x()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :try_start_6
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v11, Lbbph;

    .line 120
    .line 121
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbbpe;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v10, v11, Lbbph;->e:Lbbpe;

    .line 131
    .line 132
    iget v10, v11, Lbbph;->b:I

    .line 133
    .line 134
    or-int/2addr v10, v14

    .line 135
    iput v10, v11, Lbbph;->b:I

    .line 136
    .line 137
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/IdentityHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v10, v3, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, Lbbhs;->E(Ljava/lang/Throwable;)Lbfil;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v16, 0x2

    .line 175
    .line 176
    if-nez v15, :cond_a

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v10, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    check-cast v17, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    if-eqz v17, :cond_5

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    if-nez v19, :cond_3

    .line 212
    .line 213
    :try_start_7
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->size()I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v10, v14, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Lbbhs;->E(Ljava/lang/Throwable;)Lbfil;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    move-object v4, v3

    .line 238
    move-object/from16 v3, p1

    .line 239
    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :cond_3
    :goto_2
    :try_start_8
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbfil;

    .line 247
    .line 248
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast v2, Lbbpg;

    .line 272
    .line 273
    sget-object v3, Lbbpg;->a:Lbbpg;

    .line 274
    .line 275
    iget v3, v2, Lbbpg;->b:I

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    iput v3, v2, Lbbpg;->b:I

    .line 280
    .line 281
    iput v14, v2, Lbbpg;->d:I

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    array-length v3, v2

    .line 288
    const/4 v14, 0x0

    .line 289
    :goto_3
    if-ge v14, v3, :cond_9

    .line 290
    .line 291
    aget-object v15, v2, v14

    .line 292
    .line 293
    invoke-virtual {v10, v15}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-nez v16, :cond_6

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->size()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v10, v15, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v15}, Lbbhs;->E(Ljava/lang/Throwable;)Lbfil;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v12, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    move-object/from16 v19, v2

    .line 324
    .line 325
    :goto_4
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lbfil;

    .line 330
    .line 331
    invoke-virtual {v10, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    move/from16 v16, v3

    .line 342
    .line 343
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_7

    .line 350
    .line 351
    invoke-virtual {v2}, Lbfil;->x()V

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    check-cast v2, Lbbpg;

    .line 357
    .line 358
    sget-object v3, Lbbpg;->a:Lbbpg;

    .line 359
    .line 360
    iget-object v3, v2, Lbbpg;->e:Lbfix;

    .line 361
    .line 362
    invoke-interface {v3}, Lbfix;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    if-nez v20, :cond_8

    .line 367
    .line 368
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v2, Lbbpg;->e:Lbfix;

    .line 373
    .line 374
    :cond_8
    iget-object v2, v2, Lbbpg;->e:Lbfix;

    .line 375
    .line 376
    invoke-interface {v2, v15}, Lbfix;->g(I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    move/from16 v3, v16

    .line 382
    .line 383
    move-object/from16 v2, v19

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x1

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    sget-object v2, Lbbpf;->a:Lbbpf;

    .line 395
    .line 396
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v10, 0x0

    .line 405
    :goto_5
    if-ge v10, v3, :cond_c

    .line 406
    .line 407
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lbfil;

    .line 412
    .line 413
    iget-object v13, v2, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-nez v13, :cond_b

    .line 420
    .line 421
    invoke-virtual {v2}, Lbfil;->x()V

    .line 422
    .line 423
    .line 424
    :cond_b
    iget-object v13, v2, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    check-cast v13, Lbbpf;

    .line 427
    .line 428
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Lbbpg;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Lbbpf;->b()V

    .line 438
    .line 439
    .line 440
    iget-object v13, v13, Lbbpf;->b:Lbfjb;

    .line 441
    .line 442
    invoke-interface {v13, v12}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    iget-object v3, v9, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_d

    .line 455
    .line 456
    invoke-virtual {v9}, Lbfil;->x()V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-object v3, v9, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    check-cast v3, Lbbph;

    .line 462
    .line 463
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lbbpf;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v2, v3, Lbbph;->d:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    iput v2, v3, Lbbph;->c:I

    .line 476
    .line 477
    iget-object v3, v6, Lavuq;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v3}, Lbhzg;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/Set;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/4 v10, 0x5

    .line 494
    const/4 v11, 0x0

    .line 495
    if-eqz v6, :cond_20

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lavqm;

    .line 502
    .line 503
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    check-cast v12, Lbbph;

    .line 506
    .line 507
    iget-object v12, v12, Lbbph;->e:Lbbpe;

    .line 508
    .line 509
    if-nez v12, :cond_e

    .line 510
    .line 511
    sget-object v12, Lbbpe;->a:Lbbpe;

    .line 512
    .line 513
    :cond_e
    iget v13, v12, Lbbpe;->b:I

    .line 514
    .line 515
    and-int/lit8 v13, v13, 0x2

    .line 516
    .line 517
    if-eqz v13, :cond_11

    .line 518
    .line 519
    iget-object v13, v12, Lbbpe;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v6}, Lavqm;->a()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-nez v13, :cond_11

    .line 530
    .line 531
    invoke-virtual {v12, v10, v11}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Lbfil;

    .line 536
    .line 537
    invoke-virtual {v13, v12}, Lbfil;->A(Lbfir;)V

    .line 538
    .line 539
    .line 540
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 541
    .line 542
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_f

    .line 547
    .line 548
    invoke-virtual {v13}, Lbfil;->x()V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    check-cast v12, Lbbpe;

    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v15, v12, Lbbpe;->b:I

    .line 559
    .line 560
    or-int/lit8 v15, v15, 0x2

    .line 561
    .line 562
    iput v15, v12, Lbbpe;->b:I

    .line 563
    .line 564
    iput-object v14, v12, Lbbpe;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Lbbpe;

    .line 571
    .line 572
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 573
    .line 574
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-nez v13, :cond_10

    .line 579
    .line 580
    invoke-virtual {v9}, Lbfil;->x()V

    .line 581
    .line 582
    .line 583
    :cond_10
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 584
    .line 585
    check-cast v13, Lbbph;

    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v12, v13, Lbbph;->e:Lbbpe;

    .line 591
    .line 592
    iget v12, v13, Lbbph;->b:I

    .line 593
    .line 594
    const/4 v14, 0x1

    .line 595
    or-int/2addr v12, v14

    .line 596
    iput v12, v13, Lbbph;->b:I

    .line 597
    .line 598
    :cond_11
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    check-cast v12, Lbbph;

    .line 601
    .line 602
    iget v13, v12, Lbbph;->c:I

    .line 603
    .line 604
    if-ne v13, v2, :cond_1b

    .line 605
    .line 606
    iget-object v12, v12, Lbbph;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v12, Lbbpf;

    .line 609
    .line 610
    move-object v14, v11

    .line 611
    const/4 v13, 0x0

    .line 612
    :goto_7
    iget-object v15, v12, Lbbpf;->b:Lbfjb;

    .line 613
    .line 614
    invoke-interface {v15}, Lbfjb;->size()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-ge v13, v15, :cond_18

    .line 619
    .line 620
    iget-object v15, v12, Lbbpf;->b:Lbfjb;

    .line 621
    .line 622
    invoke-interface {v15, v13}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    check-cast v15, Lbbpg;

    .line 627
    .line 628
    iget-object v2, v15, Lbbpg;->c:Lbbpe;

    .line 629
    .line 630
    if-nez v2, :cond_12

    .line 631
    .line 632
    sget-object v2, Lbbpe;->a:Lbbpe;

    .line 633
    .line 634
    :cond_12
    iget v10, v2, Lbbpe;->b:I

    .line 635
    .line 636
    and-int/lit8 v10, v10, 0x2

    .line 637
    .line 638
    if-eqz v10, :cond_17

    .line 639
    .line 640
    iget-object v10, v2, Lbbpe;->d:Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v6}, Lavqm;->a()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_17

    .line 651
    .line 652
    if-nez v14, :cond_13

    .line 653
    .line 654
    move-object/from16 v21, v3

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v10, 0x5

    .line 658
    invoke-virtual {v12, v10, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    check-cast v14, Lbfil;

    .line 663
    .line 664
    invoke-virtual {v14, v12}, Lbfil;->A(Lbfir;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_13
    move-object/from16 v21, v3

    .line 669
    .line 670
    :goto_8
    const/4 v3, 0x5

    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-virtual {v15, v3, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v20

    .line 676
    move-object/from16 v3, v20

    .line 677
    .line 678
    check-cast v3, Lbfil;

    .line 679
    .line 680
    invoke-virtual {v3, v15}, Lbfil;->A(Lbfir;)V

    .line 681
    .line 682
    .line 683
    const/4 v15, 0x5

    .line 684
    invoke-virtual {v2, v15, v10}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v22

    .line 688
    move-object/from16 v10, v22

    .line 689
    .line 690
    check-cast v10, Lbfil;

    .line 691
    .line 692
    invoke-virtual {v10, v2}, Lbfil;->A(Lbfir;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v10, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_14

    .line 702
    .line 703
    invoke-virtual {v10}, Lbfil;->x()V

    .line 704
    .line 705
    .line 706
    :cond_14
    iget-object v2, v10, Lbfil;->b:Lbfir;

    .line 707
    .line 708
    check-cast v2, Lbbpe;

    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v15, v2, Lbbpe;->b:I

    .line 714
    .line 715
    or-int/lit8 v15, v15, 0x2

    .line 716
    .line 717
    iput v15, v2, Lbbpe;->b:I

    .line 718
    .line 719
    iput-object v11, v2, Lbbpe;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lbbpe;

    .line 726
    .line 727
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 728
    .line 729
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_15

    .line 734
    .line 735
    invoke-virtual {v3}, Lbfil;->x()V

    .line 736
    .line 737
    .line 738
    :cond_15
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 739
    .line 740
    check-cast v10, Lbbpg;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v2, v10, Lbbpg;->c:Lbbpe;

    .line 746
    .line 747
    iget v2, v10, Lbbpg;->b:I

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    or-int/2addr v2, v11

    .line 751
    iput v2, v10, Lbbpg;->b:I

    .line 752
    .line 753
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lbbpg;

    .line 758
    .line 759
    iget-object v3, v14, Lbfil;->b:Lbfir;

    .line 760
    .line 761
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_16

    .line 766
    .line 767
    invoke-virtual {v14}, Lbfil;->x()V

    .line 768
    .line 769
    .line 770
    :cond_16
    iget-object v3, v14, Lbfil;->b:Lbfir;

    .line 771
    .line 772
    check-cast v3, Lbbpf;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lbbpf;->b()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v3, Lbbpf;->b:Lbfjb;

    .line 781
    .line 782
    invoke-interface {v3, v13, v2}, Lbfjb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_17
    move-object/from16 v21, v3

    .line 787
    .line 788
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 789
    .line 790
    move-object/from16 v3, v21

    .line 791
    .line 792
    const/4 v2, 0x4

    .line 793
    const/4 v10, 0x5

    .line 794
    const/4 v11, 0x0

    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_18
    move-object/from16 v21, v3

    .line 798
    .line 799
    if-eqz v14, :cond_1a

    .line 800
    .line 801
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lbbpf;

    .line 806
    .line 807
    iget-object v3, v9, Lbfil;->b:Lbfir;

    .line 808
    .line 809
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_19

    .line 814
    .line 815
    invoke-virtual {v9}, Lbfil;->x()V

    .line 816
    .line 817
    .line 818
    :cond_19
    iget-object v3, v9, Lbfil;->b:Lbfir;

    .line 819
    .line 820
    check-cast v3, Lbbph;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iput-object v2, v3, Lbbph;->d:Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v2, 0x4

    .line 828
    iput v2, v3, Lbbph;->c:I

    .line 829
    .line 830
    goto/16 :goto_c

    .line 831
    .line 832
    :cond_1a
    move-object/from16 v3, v21

    .line 833
    .line 834
    const/4 v2, 0x4

    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_1b
    move-object/from16 v21, v3

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    :goto_a
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 841
    .line 842
    check-cast v10, Lbbph;

    .line 843
    .line 844
    iget-object v10, v10, Lbbph;->f:Lbfjb;

    .line 845
    .line 846
    invoke-interface {v10}, Lbfjb;->size()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-ge v3, v10, :cond_1f

    .line 851
    .line 852
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 853
    .line 854
    check-cast v10, Lbbph;

    .line 855
    .line 856
    iget-object v10, v10, Lbbph;->f:Lbfjb;

    .line 857
    .line 858
    invoke-interface {v10, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Lbbpe;

    .line 863
    .line 864
    iget v11, v10, Lbbpe;->b:I

    .line 865
    .line 866
    and-int/lit8 v11, v11, 0x2

    .line 867
    .line 868
    if-eqz v11, :cond_1e

    .line 869
    .line 870
    iget-object v11, v10, Lbbpe;->d:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v6}, Lavqm;->a()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-nez v11, :cond_1e

    .line 881
    .line 882
    const/4 v11, 0x5

    .line 883
    const/4 v13, 0x0

    .line 884
    invoke-virtual {v10, v11, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    check-cast v14, Lbfil;

    .line 889
    .line 890
    invoke-virtual {v14, v10}, Lbfil;->A(Lbfir;)V

    .line 891
    .line 892
    .line 893
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 894
    .line 895
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_1c

    .line 900
    .line 901
    invoke-virtual {v14}, Lbfil;->x()V

    .line 902
    .line 903
    .line 904
    :cond_1c
    iget-object v10, v14, Lbfil;->b:Lbfir;

    .line 905
    .line 906
    check-cast v10, Lbbpe;

    .line 907
    .line 908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget v15, v10, Lbbpe;->b:I

    .line 912
    .line 913
    or-int/lit8 v15, v15, 0x2

    .line 914
    .line 915
    iput v15, v10, Lbbpe;->b:I

    .line 916
    .line 917
    iput-object v12, v10, Lbbpe;->d:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    check-cast v10, Lbbpe;

    .line 924
    .line 925
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 926
    .line 927
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-nez v12, :cond_1d

    .line 932
    .line 933
    invoke-virtual {v9}, Lbfil;->x()V

    .line 934
    .line 935
    .line 936
    :cond_1d
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 937
    .line 938
    check-cast v12, Lbbph;

    .line 939
    .line 940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12}, Lbbph;->b()V

    .line 944
    .line 945
    .line 946
    iget-object v12, v12, Lbbph;->f:Lbfjb;

    .line 947
    .line 948
    invoke-interface {v12, v3, v10}, Lbfjb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_1e
    const/4 v11, 0x5

    .line 953
    const/4 v13, 0x0

    .line 954
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_1f
    :goto_c
    move-object/from16 v3, v21

    .line 958
    .line 959
    goto/16 :goto_6

    .line 960
    .line 961
    :cond_20
    move-object v13, v11

    .line 962
    move v11, v10

    .line 963
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 964
    .line 965
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_21

    .line 970
    .line 971
    invoke-virtual {v7}, Lbfil;->x()V

    .line 972
    .line 973
    .line 974
    :cond_21
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 975
    .line 976
    check-cast v3, Lbkwt;

    .line 977
    .line 978
    sget-object v6, Lbkwt;->a:Lbkwt;

    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget v6, v3, Lbkwt;->b:I

    .line 984
    .line 985
    or-int/lit8 v6, v6, 0x8

    .line 986
    .line 987
    iput v6, v3, Lbkwt;->b:I

    .line 988
    .line 989
    iput-object v5, v3, Lbkwt;->f:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-class v5, Ljava/lang/OutOfMemoryError;

    .line 996
    .line 997
    if-ne v3, v5, :cond_22

    .line 998
    .line 999
    const/4 v2, 0x3

    .line 1000
    goto :goto_d

    .line 1001
    :cond_22
    const-class v5, Ljava/lang/NullPointerException;

    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_23

    .line 1008
    .line 1009
    move/from16 v2, v16

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_23
    const-class v5, Ljava/lang/RuntimeException;

    .line 1013
    .line 1014
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_24

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_24
    const-class v2, Ljava/lang/Error;

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_25

    .line 1028
    .line 1029
    move v2, v11

    .line 1030
    goto :goto_d

    .line 1031
    :cond_25
    const/4 v2, 0x1

    .line 1032
    :goto_d
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_26

    .line 1039
    .line 1040
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1041
    .line 1042
    .line 1043
    :cond_26
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 1044
    .line 1045
    move-object v5, v3

    .line 1046
    check-cast v5, Lbkwt;

    .line 1047
    .line 1048
    add-int/lit8 v2, v2, -0x1

    .line 1049
    .line 1050
    iput v2, v5, Lbkwt;->g:I

    .line 1051
    .line 1052
    iget v2, v5, Lbkwt;->b:I

    .line 1053
    .line 1054
    or-int/lit8 v2, v2, 0x10

    .line 1055
    .line 1056
    iput v2, v5, Lbkwt;->b:I

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_27

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1065
    .line 1066
    .line 1067
    :cond_27
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 1068
    .line 1069
    check-cast v2, Lbkwt;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget v3, v2, Lbkwt;->b:I

    .line 1075
    .line 1076
    or-int/lit16 v3, v3, 0x80

    .line 1077
    .line 1078
    iput v3, v2, Lbkwt;->b:I

    .line 1079
    .line 1080
    iput-object v8, v2, Lbkwt;->h:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lbbph;

    .line 1087
    .line 1088
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-nez v3, :cond_28

    .line 1095
    .line 1096
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1097
    .line 1098
    .line 1099
    :cond_28
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 1100
    .line 1101
    check-cast v3, Lbkwt;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iput-object v2, v3, Lbkwt;->i:Lbbph;

    .line 1107
    .line 1108
    iget v2, v3, Lbkwt;->b:I

    .line 1109
    .line 1110
    or-int/lit16 v2, v2, 0x100

    .line 1111
    .line 1112
    iput v2, v3, Lbkwt;->b:I

    .line 1113
    .line 1114
    sget v2, Lbagb;->a:I

    .line 1115
    .line 1116
    iget-object v2, v4, Lavqg;->d:Lbkbl;

    .line 1117
    .line 1118
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lavqj;

    .line 1123
    .line 1124
    iget-boolean v3, v2, Lavqj;->b:Z

    .line 1125
    .line 1126
    if-eqz v3, :cond_3b

    .line 1127
    .line 1128
    invoke-static/range {p2 .. p2}, Lbagb;->b(Ljava/lang/Throwable;)Laocd;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-eqz v3, :cond_3b

    .line 1133
    .line 1134
    iget-object v3, v3, Laocd;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, Lbahe;

    .line 1137
    .line 1138
    iget-object v3, v3, Lbahe;->a:Lbatz;

    .line 1139
    .line 1140
    iget v5, v2, Lavqj;->c:I

    .line 1141
    .line 1142
    iget v6, v2, Lavqj;->d:I

    .line 1143
    .line 1144
    iget v2, v2, Lavqj;->e:I

    .line 1145
    .line 1146
    invoke-static {v3}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v3, Lbbbl;

    .line 1151
    .line 1152
    iget v3, v3, Lbbbl;->c:I

    .line 1153
    .line 1154
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3}, Lbbhs;->aQ(I)Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    new-instance v9, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    new-instance v10, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    const/4 v11, 0x0

    .line 1173
    const/4 v12, 0x0

    .line 1174
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    if-ge v11, v14, :cond_2e

    .line 1179
    .line 1180
    add-int/lit8 v14, v11, 0x1

    .line 1181
    .line 1182
    if-le v14, v6, :cond_2a

    .line 1183
    .line 1184
    sget-object v2, Lbkwu;->a:Lbkwu;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    sub-int/2addr v5, v11

    .line 1195
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1196
    .line 1197
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-nez v6, :cond_29

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1204
    .line 1205
    .line 1206
    :cond_29
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1207
    .line 1208
    check-cast v6, Lbkwu;

    .line 1209
    .line 1210
    iget v8, v6, Lbkwu;->b:I

    .line 1211
    .line 1212
    const/4 v11, 0x1

    .line 1213
    or-int/2addr v8, v11

    .line 1214
    iput v8, v6, Lbkwu;->b:I

    .line 1215
    .line 1216
    iput v5, v6, Lbkwu;->c:I

    .line 1217
    .line 1218
    :goto_f
    move-object v11, v2

    .line 1219
    const/4 v13, 0x0

    .line 1220
    goto :goto_11

    .line 1221
    :cond_2a
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    check-cast v15, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    add-int/2addr v13, v12

    .line 1236
    if-le v13, v2, :cond_2c

    .line 1237
    .line 1238
    sget-object v2, Lbkwu;->a:Lbkwu;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    sub-int/2addr v5, v11

    .line 1249
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-nez v6, :cond_2b

    .line 1256
    .line 1257
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1258
    .line 1259
    .line 1260
    :cond_2b
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1261
    .line 1262
    check-cast v6, Lbkwu;

    .line 1263
    .line 1264
    iget v8, v6, Lbkwu;->b:I

    .line 1265
    .line 1266
    or-int/lit8 v8, v8, 0x2

    .line 1267
    .line 1268
    iput v8, v6, Lbkwu;->b:I

    .line 1269
    .line 1270
    iput v5, v6, Lbkwu;->d:I

    .line 1271
    .line 1272
    goto :goto_f

    .line 1273
    :cond_2c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v13

    .line 1277
    if-le v13, v5, :cond_2d

    .line 1278
    .line 1279
    move/from16 v18, v2

    .line 1280
    .line 1281
    const/4 v13, 0x0

    .line 1282
    invoke-virtual {v15, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    sub-int/2addr v2, v5

    .line 1301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    add-int/2addr v12, v5

    .line 1309
    goto :goto_10

    .line 1310
    :cond_2d
    move/from16 v18, v2

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    add-int/2addr v12, v2

    .line 1321
    :goto_10
    move v11, v14

    .line 1322
    move/from16 v2, v18

    .line 1323
    .line 1324
    const/4 v13, 0x0

    .line 1325
    goto/16 :goto_e

    .line 1326
    .line 1327
    :cond_2e
    const/4 v13, 0x0

    .line 1328
    const/4 v11, 0x0

    .line 1329
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_35

    .line 1334
    .line 1335
    if-nez v11, :cond_2f

    .line 1336
    .line 1337
    sget-object v2, Lbkwu;->a:Lbkwu;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object v11, v2

    .line 1344
    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    :goto_12
    if-ge v13, v2, :cond_32

    .line 1349
    .line 1350
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    sub-int/2addr v6, v5

    .line 1365
    add-int/lit8 v6, v6, -0x1

    .line 1366
    .line 1367
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 1368
    .line 1369
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-nez v5, :cond_30

    .line 1374
    .line 1375
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1376
    .line 1377
    .line 1378
    :cond_30
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 1379
    .line 1380
    check-cast v5, Lbkwu;

    .line 1381
    .line 1382
    sget-object v8, Lbkwu;->a:Lbkwu;

    .line 1383
    .line 1384
    iget-object v8, v5, Lbkwu;->e:Lbfix;

    .line 1385
    .line 1386
    invoke-interface {v8}, Lbfix;->c()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    if-nez v12, :cond_31

    .line 1391
    .line 1392
    invoke-static {v8}, Lbfir;->T(Lbfix;)Lbfix;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    iput-object v8, v5, Lbkwu;->e:Lbfix;

    .line 1397
    .line 1398
    :cond_31
    iget-object v5, v5, Lbkwu;->e:Lbfix;

    .line 1399
    .line 1400
    invoke-interface {v5, v6}, Lbfix;->g(I)V

    .line 1401
    .line 1402
    .line 1403
    add-int/lit8 v13, v13, 0x1

    .line 1404
    .line 1405
    goto :goto_12

    .line 1406
    :cond_32
    iget-object v2, v11, Lbfil;->b:Lbfir;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_33

    .line 1413
    .line 1414
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1415
    .line 1416
    .line 1417
    :cond_33
    iget-object v2, v11, Lbfil;->b:Lbfir;

    .line 1418
    .line 1419
    check-cast v2, Lbkwu;

    .line 1420
    .line 1421
    sget-object v5, Lbkwu;->a:Lbkwu;

    .line 1422
    .line 1423
    iget-object v5, v2, Lbkwu;->f:Lbfix;

    .line 1424
    .line 1425
    invoke-interface {v5}, Lbfix;->c()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-nez v6, :cond_34

    .line 1430
    .line 1431
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    iput-object v5, v2, Lbkwu;->f:Lbfix;

    .line 1436
    .line 1437
    :cond_34
    iget-object v2, v2, Lbkwu;->f:Lbfix;

    .line 1438
    .line 1439
    invoke-static {v10, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_35
    sget-object v2, Lbkwv;->a:Lbkwv;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v3}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1453
    .line 1454
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-nez v5, :cond_36

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1461
    .line 1462
    .line 1463
    :cond_36
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1464
    .line 1465
    check-cast v5, Lbkwv;

    .line 1466
    .line 1467
    iget-object v6, v5, Lbkwv;->c:Lbfjb;

    .line 1468
    .line 1469
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    if-nez v8, :cond_37

    .line 1474
    .line 1475
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    iput-object v6, v5, Lbkwv;->c:Lbfjb;

    .line 1480
    .line 1481
    :cond_37
    iget-object v5, v5, Lbkwv;->c:Lbfjb;

    .line 1482
    .line 1483
    invoke-static {v3, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    if-eqz v11, :cond_39

    .line 1487
    .line 1488
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Lbkwu;

    .line 1493
    .line 1494
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-nez v5, :cond_38

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1503
    .line 1504
    .line 1505
    :cond_38
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1506
    .line 1507
    check-cast v5, Lbkwv;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iput-object v3, v5, Lbkwv;->d:Lbkwu;

    .line 1513
    .line 1514
    iget v3, v5, Lbkwv;->b:I

    .line 1515
    .line 1516
    const/4 v6, 0x1

    .line 1517
    or-int/2addr v3, v6

    .line 1518
    iput v3, v5, Lbkwv;->b:I

    .line 1519
    .line 1520
    :cond_39
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lbkwv;

    .line 1525
    .line 1526
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-nez v3, :cond_3a

    .line 1533
    .line 1534
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1535
    .line 1536
    .line 1537
    :cond_3a
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 1538
    .line 1539
    check-cast v3, Lbkwt;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iput-object v2, v3, Lbkwt;->k:Lbkwv;

    .line 1545
    .line 1546
    iget v2, v3, Lbkwt;->b:I

    .line 1547
    .line 1548
    or-int/lit16 v2, v2, 0x400

    .line 1549
    .line 1550
    iput v2, v3, Lbkwt;->b:I

    .line 1551
    .line 1552
    :cond_3b
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lbkwt;

    .line 1557
    .line 1558
    invoke-virtual {v4, v2}, Lavqg;->l(Lbkwt;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1559
    .line 1560
    .line 1561
    goto :goto_14

    .line 1562
    :catchall_2
    move-exception v0

    .line 1563
    move-object/from16 v3, p1

    .line 1564
    .line 1565
    move-object/from16 v4, p2

    .line 1566
    .line 1567
    :goto_13
    move-object v2, v0

    .line 1568
    goto :goto_15

    .line 1569
    :catch_0
    move-exception v0

    .line 1570
    move-object v2, v0

    .line 1571
    :try_start_9
    sget-object v3, Lavme;->a:Lbbee;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, Lbbeb;

    .line 1578
    .line 1579
    invoke-interface {v3, v2}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lbbeb;

    .line 1584
    .line 1585
    const/16 v3, 0x27a1

    .line 1586
    .line 1587
    invoke-interface {v2, v3}, Lbbeb;->P(I)Lbbes;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lbbeb;

    .line 1592
    .line 1593
    const-string v3, "Failed to record crash."

    .line 1594
    .line 1595
    invoke-interface {v2, v3}, Lbbeb;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1596
    .line 1597
    .line 1598
    :goto_14
    iget-object v2, v1, Lavqf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1599
    .line 1600
    move-object/from16 v3, p1

    .line 1601
    .line 1602
    move-object/from16 v4, p2

    .line 1603
    .line 1604
    invoke-interface {v2, v3, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :goto_15
    iget-object v5, v1, Lavqf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1609
    .line 1610
    invoke-interface {v5, v3, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    throw v2
.end method
