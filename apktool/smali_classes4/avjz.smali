.class public final synthetic Lavjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lavka;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lavka;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjz;->a:Lavka;

    .line 5
    .line 6
    iput-object p2, p0, Lavjz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lavjz;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lavjz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v3}, Lbatz;->e(I)Lbatu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v3, :cond_1a

    .line 16
    .line 17
    iget-object v0, v1, Lavjz;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v1, Lavjz;->a:Lavka;

    .line 20
    .line 21
    invoke-static {}, Lavjj;->a()Lavji;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Landroid/accounts/Account;

    .line 30
    .line 31
    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Lavji;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbuj;

    .line 41
    .line 42
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Lbain;->an(Z)V

    .line 47
    .line 48
    .line 49
    const-string v9, "OK"

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    :try_start_0
    const-class v11, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 53
    .line 54
    invoke-static {v0, v11}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbcri;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v9, "Absent"

    .line 63
    .line 64
    invoke-virtual {v8, v5}, Lavji;->e(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_0
    iget-object v11, v0, Lbcri;->b:Lbfjb;

    .line 79
    .line 80
    invoke-interface {v11}, Lbfjb;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-gtz v11, :cond_1

    .line 85
    .line 86
    const-string v9, "NoPerson"

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_1
    iget-object v11, v0, Lbcri;->b:Lbfjb;

    .line 91
    .line 92
    invoke-interface {v11, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lbcrj;

    .line 97
    .line 98
    iget-object v11, v11, Lbcrj;->b:Lbadd;

    .line 99
    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    sget-object v11, Lbadd;->a:Lbadd;

    .line 103
    .line 104
    :cond_2
    iget-object v12, v11, Lbadd;->b:Lbfjb;

    .line 105
    .line 106
    invoke-interface {v12}, Lbfjb;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-lez v12, :cond_5

    .line 111
    .line 112
    iget-object v12, v11, Lbadd;->b:Lbfjb;

    .line 113
    .line 114
    invoke-interface {v12, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lbadh;

    .line 119
    .line 120
    iget-object v15, v12, Lbadh;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v15, v8, Lavji;->d:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v15, Lbfiz;

    .line 125
    .line 126
    iget-object v13, v12, Lbadh;->d:Lbfix;

    .line 127
    .line 128
    sget-object v14, Lbadh;->a:Lbfiy;

    .line 129
    .line 130
    invoke-direct {v15, v13, v14}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lbadf;->j:Lbadf;

    .line 134
    .line 135
    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8, v13}, Lavji;->d(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lbfiz;

    .line 143
    .line 144
    iget-object v14, v12, Lbadh;->d:Lbfix;

    .line 145
    .line 146
    sget-object v15, Lbadh;->a:Lbfiy;

    .line 147
    .line 148
    invoke-direct {v13, v14, v15}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Lbadf;->h:Lbadf;

    .line 152
    .line 153
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eq v10, v13, :cond_3

    .line 158
    .line 159
    const/4 v13, 0x3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v13, 0x2

    .line 162
    :goto_1
    iput v13, v8, Lavji;->g:I

    .line 163
    .line 164
    new-instance v13, Lbfiz;

    .line 165
    .line 166
    iget-object v12, v12, Lbadh;->d:Lbfix;

    .line 167
    .line 168
    sget-object v14, Lbadh;->a:Lbfiy;

    .line 169
    .line 170
    invoke-direct {v13, v12, v14}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Lbadf;->e:Lbadf;

    .line 174
    .line 175
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eq v10, v12, :cond_4

    .line 180
    .line 181
    const/4 v12, 0x3

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v12, 0x2

    .line 184
    :goto_2
    invoke-virtual {v8, v12}, Lavji;->c(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v12, v11, Lbadd;->c:Lbfjb;

    .line 188
    .line 189
    invoke-interface {v12}, Lbfjb;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const/4 v13, 0x0

    .line 194
    if-lez v12, :cond_9

    .line 195
    .line 196
    iget-object v12, v11, Lbadd;->c:Lbfjb;

    .line 197
    .line 198
    invoke-interface {v12, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lbadc;

    .line 203
    .line 204
    iget v14, v12, Lbadc;->b:I

    .line 205
    .line 206
    and-int/lit8 v15, v14, 0x2

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v15, v12, Lbadc;->c:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v15, v13

    .line 214
    :goto_3
    iput-object v15, v8, Lavji;->a:Ljava/lang/String;

    .line 215
    .line 216
    and-int/lit8 v15, v14, 0x40

    .line 217
    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    iget-object v15, v12, Lbadc;->d:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v15, v13

    .line 224
    :goto_4
    iput-object v15, v8, Lavji;->b:Ljava/lang/String;

    .line 225
    .line 226
    and-int/lit16 v14, v14, 0x80

    .line 227
    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    iget-object v12, v12, Lbadc;->e:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v12, v13

    .line 234
    :goto_5
    iput-object v12, v8, Lavji;->c:Ljava/lang/String;

    .line 235
    .line 236
    :cond_9
    iget-object v12, v0, Lbcri;->b:Lbfjb;

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    iget-object v0, v0, Lbcri;->b:Lbfjb;

    .line 246
    .line 247
    invoke-interface {v0, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbcrj;

    .line 252
    .line 253
    iget-object v0, v0, Lbcrj;->b:Lbadd;

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    sget-object v0, Lbadd;->a:Lbadd;

    .line 258
    .line 259
    :cond_b
    iget-object v0, v0, Lbadd;->d:Lbfjb;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_f

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lbadg;

    .line 283
    .line 284
    iget v14, v13, Lbadg;->b:I

    .line 285
    .line 286
    and-int/2addr v14, v10

    .line 287
    if-eqz v14, :cond_d

    .line 288
    .line 289
    iget-object v14, v13, Lbadg;->c:Lbade;

    .line 290
    .line 291
    if-nez v14, :cond_e

    .line 292
    .line 293
    sget-object v14, Lbade;->a:Lbade;

    .line 294
    .line 295
    :cond_e
    iget-boolean v14, v14, Lbade;->b:Z

    .line 296
    .line 297
    if-eqz v14, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v13, v0

    .line 305
    check-cast v13, Lbadg;

    .line 306
    .line 307
    :goto_6
    if-eqz v13, :cond_11

    .line 308
    .line 309
    iget-boolean v0, v13, Lbadg;->e:Z

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v0, v13, Lbadg;->d:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v8, Lavji;->f:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    iget-object v0, v13, Lbadg;->d:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v8, Lavji;->e:Ljava/lang/String;

    .line 321
    .line 322
    :cond_11
    :goto_7
    iget-object v0, v11, Lbadd;->e:Lbfjb;

    .line 323
    .line 324
    invoke-interface {v0}, Lbfjb;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v10, :cond_19

    .line 329
    .line 330
    iget-object v0, v11, Lbadd;->e:Lbfjb;

    .line 331
    .line 332
    invoke-interface {v0, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbadb;

    .line 337
    .line 338
    iget v0, v0, Lbadb;->b:I

    .line 339
    .line 340
    invoke-static {v0}, Lb;->aC(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    if-eq v0, v10, :cond_15

    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    if-eq v0, v11, :cond_14

    .line 351
    .line 352
    const/4 v11, 0x4

    .line 353
    if-eq v0, v11, :cond_13

    .line 354
    .line 355
    iput v11, v8, Lavji;->h:I

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    const/4 v0, 0x3

    .line 359
    iput v0, v8, Lavji;->h:I

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    move v0, v11

    .line 363
    iput v0, v8, Lavji;->h:I

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_15
    :goto_8
    iput v10, v8, Lavji;->h:I
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbvf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :goto_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lavol;->C(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const-class v11, Lasgp;

    .line 378
    .line 379
    invoke-static {v0, v11}, Lavol;->D(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lasgp;

    .line 384
    .line 385
    if-eqz v11, :cond_18

    .line 386
    .line 387
    invoke-virtual {v11}, Lasgp;->a()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const-string v12, "ApiException-"

    .line 392
    .line 393
    invoke-static {v11, v12}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/16 v12, 0x11

    .line 398
    .line 399
    if-eq v11, v12, :cond_17

    .line 400
    .line 401
    const/16 v12, 0xa

    .line 402
    .line 403
    if-eq v11, v12, :cond_16

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_16
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 409
    .line 410
    invoke-direct {v3, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_17
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 418
    .line 419
    new-instance v3, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 420
    .line 421
    invoke-direct {v3, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_18
    :goto_a
    const-string v0, "Failed to load profile data. exception: %s"

    .line 429
    .line 430
    new-array v10, v10, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v9, v10, v5

    .line 433
    .line 434
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    .line 437
    :cond_19
    :goto_b
    iget-object v0, v7, Lavka;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v7, v7, Lavka;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    check-cast v0, Latwj;

    .line 444
    .line 445
    invoke-virtual {v0, v9, v7}, Latwj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Lavji;->a()Lavjj;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :goto_c
    iget-object v2, v7, Lavka;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v3, v7, Lavka;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v2, Latwj;

    .line 466
    .line 467
    invoke-virtual {v2, v9, v3}, Latwj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1a
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
