.class public final synthetic Lzha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:L_1408;


# direct methods
.method public synthetic constructor <init>(L_1408;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzha;->a:L_1408;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Latro;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lzha;->a:L_1408;

    .line 18
    .line 19
    iget-object v0, v3, L_1408;->g:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1407;

    .line 26
    .line 27
    iget-object v4, v1, Latro;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, v1, Latro;->e:I

    .line 30
    .line 31
    invoke-interface {v0, v4, v5}, L_1407;->m(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, v1, Latro;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, v3, L_1408;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, v1, Latro;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v1, Latro;->e:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v3, L_1408;->c:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_3142;

    .line 61
    .line 62
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v6, "DroidGuardMapKeyModelMinVersion"

    .line 75
    .line 76
    const-string v4, "DroidGuardMapKeyModelName"

    .line 77
    .line 78
    const-string v8, "DroidGuardMapKeyRequestTimestampMs"

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v3, L_1408;->c:Lyer;

    .line 85
    .line 86
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, L_3142;

    .line 91
    .line 92
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object v6, v3, L_1408;->f:Lyer;

    .line 101
    .line 102
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, L_2986;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, L_2986;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v3, L_1408;->c:Lyer;

    .line 113
    .line 114
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, L_3142;

    .line 119
    .line 120
    invoke-interface {v7}, L_3142;->a()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v7, v3, L_1408;->d:Lyer;

    .line 133
    .line 134
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, L_2713;

    .line 139
    .line 140
    long-to-double v4, v4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x1

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    move v10, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v10, v8

    .line 148
    :goto_1
    invoke-virtual {v7, v4, v5, v10}, L_2713;->bc(DZ)V

    .line 149
    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, Latro;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_4
    iget-object v4, v3, L_1408;->b:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v5, Lzgl;

    .line 160
    .line 161
    invoke-direct {v5, v4, v0, v6}, Lzgl;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, L_1408;->e:Lyer;

    .line 165
    .line 166
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_3151;

    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Lbbte;->a:Lbbte;

    .line 178
    .line 179
    invoke-interface {v0, v4, v5, v6}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :try_start_0
    invoke-interface {v4}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object v6, v0

    .line 189
    invoke-interface {v4, v9}, Lbbuj;->cancel(Z)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, L_1408;->a:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbbfh;

    .line 199
    .line 200
    invoke-interface {v0, v6}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbbfh;

    .line 205
    .line 206
    const/16 v4, 0xd4b

    .line 207
    .line 208
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbbfh;

    .line 213
    .line 214
    iget-object v4, v1, Latro;->c:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "Looking up model %s interrupted"

    .line 217
    .line 218
    invoke-interface {v0, v6, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object v4, v0

    .line 224
    invoke-static {v4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, Latro;->c:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    sget-object v0, L_1408;->a:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbbfh;

    .line 240
    .line 241
    invoke-interface {v0, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbbfh;

    .line 246
    .line 247
    const/16 v4, 0xd49

    .line 248
    .line 249
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbbfh;

    .line 254
    .line 255
    iget-object v4, v1, Latro;->c:Ljava/lang/String;

    .line 256
    .line 257
    const-string v6, "Error looking up model %s"

    .line 258
    .line 259
    invoke-interface {v0, v6, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v0, v5, Lzgl;->b:Lbgxd;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v1, Latro;->c:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_6
    iget v4, v0, Lbgxd;->b:I

    .line 271
    .line 272
    and-int/2addr v4, v9

    .line 273
    if-eqz v4, :cond_16

    .line 274
    .line 275
    iget-object v4, v1, Latro;->h:Lbfjb;

    .line 276
    .line 277
    invoke-interface {v4}, Lbfjb;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v5, v0, Lbgxd;->c:Lbdkw;

    .line 282
    .line 283
    if-nez v5, :cond_7

    .line 284
    .line 285
    sget-object v5, Lbdkw;->a:Lbdkw;

    .line 286
    .line 287
    :cond_7
    iget-object v5, v5, Lbdkw;->d:Lbfjb;

    .line 288
    .line 289
    invoke-interface {v5}, Lbfjb;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x5

    .line 295
    const/4 v10, 0x2

    .line 296
    if-eq v4, v5, :cond_8

    .line 297
    .line 298
    sget-object v0, L_1408;->a:Lbbfl;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbbfh;

    .line 305
    .line 306
    const/16 v4, 0xd4d

    .line 307
    .line 308
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbbfh;

    .line 313
    .line 314
    iget-object v4, v1, Latro;->c:Ljava/lang/String;

    .line 315
    .line 316
    const-string v5, "File count doesn\'t match for %s"

    .line 317
    .line 318
    invoke-interface {v0, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget v0, Lbatz;->d:I

    .line 322
    .line 323
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lbgxd;->c:Lbdkw;

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    sget-object v0, Lbdkw;->a:Lbdkw;

    .line 337
    .line 338
    :cond_9
    iget-object v0, v0, Lbdkw;->d:Lbfjb;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lbdkv;

    .line 355
    .line 356
    iget-object v11, v5, Lbdkv;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    new-instance v0, Lbatu;

    .line 363
    .line 364
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v1, Latro;->h:Lbfjb;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_f

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Latrn;

    .line 384
    .line 385
    iget-object v12, v11, Latrn;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lbdkv;

    .line 392
    .line 393
    if-nez v12, :cond_b

    .line 394
    .line 395
    sget-object v0, L_1408;->a:Lbbfl;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbbfh;

    .line 402
    .line 403
    const/16 v4, 0xd4c

    .line 404
    .line 405
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbbfh;

    .line 410
    .line 411
    iget-object v4, v1, Latro;->c:Ljava/lang/String;

    .line 412
    .line 413
    const-string v5, "File id doesn\'t match for %s"

    .line 414
    .line 415
    invoke-interface {v0, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget v0, Lbatz;->d:I

    .line 419
    .line 420
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    invoke-virtual {v11, v7, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, Lbfil;

    .line 428
    .line 429
    invoke-virtual {v13, v11}, Lbfil;->A(Lbfir;)V

    .line 430
    .line 431
    .line 432
    iget-object v11, v12, Lbdkv;->c:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-nez v14, :cond_c

    .line 441
    .line 442
    invoke-virtual {v13}, Lbfil;->x()V

    .line 443
    .line 444
    .line 445
    :cond_c
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    move-object v15, v14

    .line 448
    check-cast v15, Latrn;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v6, v15, Latrn;->b:I

    .line 454
    .line 455
    or-int/2addr v6, v10

    .line 456
    iput v6, v15, Latrn;->b:I

    .line 457
    .line 458
    iput-object v11, v15, Latrn;->d:Ljava/lang/String;

    .line 459
    .line 460
    iget-wide v10, v12, Lbdkv;->d:J

    .line 461
    .line 462
    long-to-int v10, v10

    .line 463
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_d

    .line 468
    .line 469
    invoke-virtual {v13}, Lbfil;->x()V

    .line 470
    .line 471
    .line 472
    :cond_d
    iget-object v11, v13, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    move-object v14, v11

    .line 475
    check-cast v14, Latrn;

    .line 476
    .line 477
    iget v15, v14, Latrn;->b:I

    .line 478
    .line 479
    or-int/lit8 v15, v15, 0x4

    .line 480
    .line 481
    iput v15, v14, Latrn;->b:I

    .line 482
    .line 483
    iput v10, v14, Latrn;->e:I

    .line 484
    .line 485
    iget-object v10, v12, Lbdkv;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_e

    .line 492
    .line 493
    invoke-virtual {v13}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object v11, v13, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    check-cast v11, Latrn;

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget v12, v11, Latrn;->b:I

    .line 504
    .line 505
    or-int/lit8 v12, v12, 0x10

    .line 506
    .line 507
    iput v12, v11, Latrn;->b:I

    .line 508
    .line 509
    iput-object v10, v11, Latrn;->f:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Latrn;

    .line 516
    .line 517
    invoke-virtual {v0, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v10, 0x2

    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_f
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_10

    .line 533
    .line 534
    iget-object v5, v1, Latro;->h:Lbfjb;

    .line 535
    .line 536
    invoke-static {v0, v5}, Lbbkx;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbbkx;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v10, Lzgj;

    .line 541
    .line 542
    invoke-direct {v10, v9}, Lzgj;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v10}, Lbbkx;->f(Ljava/util/function/BiPredicate;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_11

    .line 550
    .line 551
    iget-object v10, v1, Latro;->c:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_10
    move v5, v8

    .line 555
    :cond_11
    :goto_6
    iget-object v3, v3, L_1408;->d:Lyer;

    .line 556
    .line 557
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, L_2713;

    .line 562
    .line 563
    iget-object v10, v1, Latro;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget v11, v1, Latro;->e:I

    .line 566
    .line 567
    if-nez v4, :cond_13

    .line 568
    .line 569
    if-eqz v5, :cond_12

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_12
    move v4, v8

    .line 573
    goto :goto_8

    .line 574
    :cond_13
    :goto_7
    move v4, v9

    .line 575
    :goto_8
    iget-object v3, v3, L_2713;->dF:Lbalz;

    .line 576
    .line 577
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Layuq;

    .line 582
    .line 583
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const/4 v11, 0x3

    .line 592
    new-array v11, v11, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v10, v11, v8

    .line 595
    .line 596
    aput-object v5, v11, v9

    .line 597
    .line 598
    const/4 v5, 0x2

    .line 599
    aput-object v4, v11, v5

    .line 600
    .line 601
    invoke-virtual {v3, v11}, Layuq;->b([Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_14

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_14
    const/4 v3, 0x0

    .line 612
    invoke-virtual {v1, v7, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lbfil;

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Lbfil;->A(Lbfir;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 622
    .line 623
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_15

    .line 628
    .line 629
    invoke-virtual {v3}, Lbfil;->x()V

    .line 630
    .line 631
    .line 632
    :cond_15
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 633
    .line 634
    check-cast v1, Latro;

    .line 635
    .line 636
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 637
    .line 638
    iput-object v4, v1, Latro;->h:Lbfjb;

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Lbfil;->S(Ljava/lang/Iterable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v1, v0

    .line 648
    check-cast v1, Latro;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_16
    iget-object v0, v1, Latro;->c:Ljava/lang/String;

    .line 652
    .line 653
    iput-boolean v9, v3, L_1408;->h:Z

    .line 654
    .line 655
    :goto_9
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
