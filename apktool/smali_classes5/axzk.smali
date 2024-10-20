.class public final synthetic Laxzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxzk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laxyr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Laxzk;->a:I

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    if-eq v3, v7, :cond_8

    .line 17
    .line 18
    if-eq v3, v5, :cond_5

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    new-instance v3, Lnoe;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Laxzh;

    .line 49
    .line 50
    iget-object v5, v2, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v9, v6

    .line 63
    :goto_0
    if-ge v9, v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lbdeb;

    .line 70
    .line 71
    iget-object v11, v10, Lbdeb;->f:Lbfjb;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lbdfs;

    .line 88
    .line 89
    iget v13, v12, Lbdfs;->b:I

    .line 90
    .line 91
    if-ne v13, v7, :cond_2

    .line 92
    .line 93
    iget-object v12, v12, Lbdfs;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v11, Laxxe;

    .line 105
    .line 106
    invoke-direct {v11, v4}, Laxxe;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10, v11}, Laxzh;->j(Ljava/lang/Object;Lbakp;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    iget-object v3, v2, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 119
    .line 120
    invoke-static {v3}, Lawgt;->v(Ljava/util/List;)Lbazx;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Laxzh;

    .line 139
    .line 140
    iget-object v7, v2, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move v9, v6

    .line 153
    :goto_2
    if-ge v9, v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lbdeb;

    .line 160
    .line 161
    invoke-static {v10, v3}, Lawgt;->w(Lbdeb;Lbazx;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    new-instance v11, Laxxe;

    .line 168
    .line 169
    invoke-direct {v11, v4}, Laxxe;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10, v11}, Laxzh;->j(Ljava/lang/Object;Lbakp;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    return-void

    .line 179
    :cond_9
    iget-object v3, v2, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 180
    .line 181
    iget-object v8, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 184
    .line 185
    invoke-static {v3}, Lawgt;->v(Ljava/util/List;)Lbazx;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v8}, Lawgt;->v(Ljava/util/List;)Lbazx;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v2, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 199
    .line 200
    iget-object v10, v10, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbatz;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move v12, v6

    .line 207
    :goto_3
    if-ge v12, v11, :cond_b

    .line 208
    .line 209
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Laxts;

    .line 214
    .line 215
    instance-of v14, v13, Lcom/google/android/libraries/social/populous/Group;

    .line 216
    .line 217
    if-eqz v14, :cond_a

    .line 218
    .line 219
    check-cast v13, Lcom/google/android/libraries/social/populous/Group;

    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Group;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v11, v2, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 237
    .line 238
    iget-object v11, v11, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbatz;

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    move v13, v6

    .line 245
    :goto_4
    if-ge v13, v12, :cond_d

    .line 246
    .line 247
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Laxts;

    .line 252
    .line 253
    instance-of v15, v14, Lcom/google/android/libraries/social/populous/Group;

    .line 254
    .line 255
    if-eqz v15, :cond_c

    .line 256
    .line 257
    check-cast v14, Lcom/google/android/libraries/social/populous/Group;

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Group;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_1a

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Laxzh;

    .line 284
    .line 285
    iget-object v13, v2, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 286
    .line 287
    iget-object v13, v13, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    move v15, v6

    .line 298
    :goto_6
    if-ge v15, v14, :cond_12

    .line 299
    .line 300
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    check-cast v4, Lbdeb;

    .line 307
    .line 308
    invoke-static {}, Lbiyj;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_e

    .line 313
    .line 314
    invoke-static {v4, v3}, Lawgt;->w(Lbdeb;Lbazx;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_e

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move v7, v6

    .line 322
    :goto_7
    invoke-static {}, Lbiyj;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_f

    .line 327
    .line 328
    invoke-static {v4, v8}, Lawgt;->w(Lbdeb;Lbazx;)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-eqz v17, :cond_f

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    move/from16 v17, v6

    .line 338
    .line 339
    :goto_8
    if-nez v7, :cond_10

    .line 340
    .line 341
    if-eqz v17, :cond_11

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    move/from16 v5, v17

    .line 346
    .line 347
    :goto_9
    new-instance v1, Laxzj;

    .line 348
    .line 349
    invoke-direct {v1, v7, v5, v6}, Laxzj;-><init>(ZZI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v4, v1}, Laxzh;->j(Ljava/lang/Object;Lbakp;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    const/16 v4, 0xd

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    const/4 v7, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_12
    invoke-virtual {v12}, Laxzh;->l()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    iget-object v1, v12, Laxzh;->a:Lbalb;

    .line 371
    .line 372
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lbddv;

    .line 377
    .line 378
    iget v4, v1, Lbddv;->b:I

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    if-ne v4, v5, :cond_13

    .line 382
    .line 383
    iget-object v1, v1, Lbddv;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lbdem;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    sget-object v1, Lbdem;->a:Lbdem;

    .line 389
    .line 390
    :goto_a
    iget v1, v1, Lbdem;->b:I

    .line 391
    .line 392
    and-int/lit8 v1, v1, 0x4

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    iget-object v1, v12, Laxzh;->a:Lbalb;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbddv;

    .line 403
    .line 404
    iget v4, v1, Lbddv;->b:I

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    if-ne v4, v5, :cond_14

    .line 408
    .line 409
    iget-object v1, v1, Lbddv;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lbdem;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    sget-object v1, Lbdem;->a:Lbdem;

    .line 415
    .line 416
    :goto_b
    iget-object v4, v1, Lbdem;->f:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {}, Lbiyj;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_15

    .line 423
    .line 424
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_c

    .line 432
    :cond_15
    move v7, v6

    .line 433
    :goto_c
    invoke-static {}, Lbiyj;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_16

    .line 438
    .line 439
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_16

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_d

    .line 447
    :cond_16
    move v4, v6

    .line 448
    :goto_d
    if-nez v7, :cond_18

    .line 449
    .line 450
    if-eqz v4, :cond_17

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_17
    move-object/from16 v1, p0

    .line 455
    .line 456
    const/16 v4, 0xd

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    :goto_e
    new-instance v13, Laxzj;

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    invoke-direct {v13, v7, v4, v14}, Laxzj;-><init>(ZZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v1, v13}, Laxzh;->j(Ljava/lang/Object;Lbakp;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move v7, v14

    .line 471
    const/16 v4, 0xd

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_19
    move-object/from16 v1, p0

    .line 476
    .line 477
    const/16 v4, 0xd

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    :goto_f
    const/4 v7, 0x1

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_1a
    new-instance v1, Lnoe;

    .line 484
    .line 485
    const/16 v3, 0xd

    .line 486
    .line 487
    invoke-direct {v1, v2, v3}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method
