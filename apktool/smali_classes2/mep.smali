.class public final Lmep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmep;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move-object v7, p0

    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget v3, v7, Lmep;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v5, v0

    .line 25
    sget-object v8, Lqkb;->a:Lqkb;

    .line 26
    .line 27
    invoke-static {v8, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lqkb;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lqjl;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 42
    .line 43
    iget-object v6, v0, Lqkb;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v8, Lqjb;->b:Lqjb;

    .line 49
    .line 50
    invoke-direct {v5, v6, v8}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lqkb;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v3, p1, p2, v5, v6}, Lqjl;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 60
    .line 61
    .line 62
    iget v1, v0, Lqkb;->b:I

    .line 63
    .line 64
    and-int/2addr v1, v4

    .line 65
    if-eqz v1, :cond_15

    .line 66
    .line 67
    iget-object v0, v0, Lqkb;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lqjl;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :pswitch_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v8, Lqjz;->a:Lqjz;

    .line 82
    .line 83
    array-length v9, v0

    .line 84
    invoke-static {v8, v0, v6, v9, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lqjz;

    .line 92
    .line 93
    new-instance v6, Lqjj;

    .line 94
    .line 95
    iget-object v3, v0, Lqjz;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v8, v0, Lqjz;->b:I

    .line 102
    .line 103
    and-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iget v5, v0, Lqjz;->e:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_0
    iget v8, v0, Lqjz;->b:I

    .line 114
    .line 115
    and-int/2addr v4, v8

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Lqjz;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    move-object v8, v0

    .line 130
    move-object v0, v6

    .line 131
    move-object v1, p1

    .line 132
    move v2, p2

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v8

    .line 135
    invoke-direct/range {v0 .. v5}, Lqjj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Lj$/util/Optional;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    array-length v4, v0

    .line 150
    sget-object v5, Lqka;->a:Lqka;

    .line 151
    .line 152
    invoke-static {v5, v0, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lqka;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lqka;->d:Lbfjb;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    new-instance v3, Lqjh;

    .line 205
    .line 206
    new-instance v6, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 207
    .line 208
    iget-object v8, v0, Lqka;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v9, Lqjb;->b:Lqjb;

    .line 214
    .line 215
    invoke-direct {v6, v8, v9}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, p1, p2, v6, v4}, Lqjh;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lqka;->e:Lbfjb;

    .line 222
    .line 223
    invoke-interface {v1}, Lbfjb;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_4

    .line 228
    .line 229
    iget-object v0, v0, Lqka;->e:Lbfjb;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v0, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lqke;

    .line 258
    .line 259
    invoke-static {v2}, Lqfe;->a(Lqke;)Lqfe;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-static {v4, v1}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, Lqjh;->f:Ljava/util/Map;

    .line 276
    .line 277
    :cond_4
    return-object v3

    .line 278
    :pswitch_2
    new-instance v0, Lpyr;

    .line 279
    .line 280
    invoke-direct {v0, p1, p2}, Lpyr;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Lpbf;->a:Lpbf;

    .line 289
    .line 290
    array-length v8, v0

    .line 291
    invoke-static {v3, v0, v6, v8, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lpbf;

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lpbf;->e:Lbfjb;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_5

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lpbe;

    .line 322
    .line 323
    new-instance v9, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 324
    .line 325
    iget-object v10, v8, Lpbe;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v11, v8, Lpbe;->d:J

    .line 328
    .line 329
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    iget v3, v0, Lpbf;->b:I

    .line 337
    .line 338
    and-int/lit8 v3, v3, 0x2

    .line 339
    .line 340
    if-eqz v3, :cond_6

    .line 341
    .line 342
    iget-boolean v3, v0, Lpbf;->d:Z

    .line 343
    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    move v4, v6

    .line 348
    :goto_4
    new-instance v3, Lazud;

    .line 349
    .line 350
    invoke-direct {v3, v5, v5, v5}, Lazud;-><init>([B[B[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lazud;->m(Z)V

    .line 354
    .line 355
    .line 356
    iput v2, v3, Lazud;->a:I

    .line 357
    .line 358
    iget-object v0, v0, Lpbf;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v3, Lazud;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v1, v3, Lazud;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v3}, Lazud;->l()Lpbh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_4
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Lpbd;->a:Lpbd;

    .line 378
    .line 379
    array-length v8, v0

    .line 380
    invoke-static {v4, v0, v6, v8, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 385
    .line 386
    .line 387
    check-cast v0, Lpbd;

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lpbd;->f:Lbfjb;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lpbe;

    .line 411
    .line 412
    new-instance v8, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 413
    .line 414
    iget-object v9, v6, Lpbe;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-wide v10, v6, Lpbe;->d:J

    .line 417
    .line 418
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    new-instance v4, Lpbb;

    .line 426
    .line 427
    iget-boolean v6, v0, Lpbd;->d:Z

    .line 428
    .line 429
    invoke-direct {v4, p1, v6}, Lpbb;-><init>(Landroid/content/Context;Z)V

    .line 430
    .line 431
    .line 432
    iput v2, v4, Lpbb;->c:I

    .line 433
    .line 434
    iget v1, v0, Lpbd;->b:I

    .line 435
    .line 436
    and-int/lit8 v2, v1, 0x4

    .line 437
    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    iget-object v5, v0, Lpbd;->e:Ljava/lang/String;

    .line 441
    .line 442
    :cond_8
    iput-object v5, v4, Lpbb;->e:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v0, Lpbd;->c:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v2, v4, Lpbb;->d:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v3, v4, Lpbb;->f:Ljava/util/Collection;

    .line 449
    .line 450
    and-int/lit8 v1, v1, 0x8

    .line 451
    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    iget-boolean v0, v0, Lpbd;->g:Z

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lpbb;->b(Z)V

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-virtual {v4}, Lpbb;->a()Lpbc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_5
    new-instance v3, Lora;

    .line 465
    .line 466
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget-object v5, Lorb;->a:Lorb;

    .line 471
    .line 472
    array-length v8, v0

    .line 473
    invoke-static {v5, v0, v6, v8, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 478
    .line 479
    .line 480
    check-cast v0, Lorb;

    .line 481
    .line 482
    invoke-direct {v3, p1, p2, v0}, Lora;-><init>(Landroid/content/Context;ILorb;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_6
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, Lmxl;->a:Lmxl;

    .line 491
    .line 492
    array-length v5, v0

    .line 493
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 498
    .line 499
    .line 500
    check-cast v0, Lmxl;

    .line 501
    .line 502
    new-instance v3, Lmxj;

    .line 503
    .line 504
    invoke-direct {v3, p1, p2, v0}, Lmxj;-><init>(Landroid/content/Context;ILmxl;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    array-length v4, v0

    .line 519
    sget-object v5, Lmvo;->a:Lmvo;

    .line 520
    .line 521
    invoke-static {v5, v0, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 526
    .line 527
    .line 528
    check-cast v0, Lmvo;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lmvo;->d:Lbfjb;

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    const-string v6, "Required value was null."

    .line 549
    .line 550
    if-eqz v5, :cond_b

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lxyz;

    .line 557
    .line 558
    sget-object v8, Lxyt;->b:Lbakk;

    .line 559
    .line 560
    invoke-virtual {v8, v5}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_a

    .line 565
    .line 566
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Lmvo;->e:Lbfjb;

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_d

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lxyz;

    .line 598
    .line 599
    sget-object v9, Lxyt;->b:Lbakk;

    .line 600
    .line 601
    invoke-virtual {v9, v8}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-eqz v8, :cond_c

    .line 606
    .line 607
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_d
    new-instance v8, Lmvp;

    .line 618
    .line 619
    sget-object v3, Lxyt;->b:Lbakk;

    .line 620
    .line 621
    iget-object v0, v0, Lmvo;->c:Lxyz;

    .line 622
    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    sget-object v0, Lxyz;->a:Lxyz;

    .line 626
    .line 627
    :cond_e
    invoke-virtual {v3, v0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    move-object v3, v0

    .line 634
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 635
    .line 636
    move-object v0, v8

    .line 637
    move-object v1, p1

    .line 638
    move v2, p2

    .line 639
    invoke-direct/range {v0 .. v5}, Lmvp;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    return-object v8

    .line 643
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_8
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v4, Lmot;->a:Lmot;

    .line 654
    .line 655
    array-length v5, v0

    .line 656
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 661
    .line 662
    .line 663
    check-cast v0, Lmot;

    .line 664
    .line 665
    new-instance v8, Lmou;

    .line 666
    .line 667
    iget v3, v0, Lmot;->b:I

    .line 668
    .line 669
    and-int/lit8 v3, v3, 0x8

    .line 670
    .line 671
    if-eqz v3, :cond_11

    .line 672
    .line 673
    sget-object v3, Lxyt;->b:Lbakk;

    .line 674
    .line 675
    iget-object v4, v0, Lmot;->f:Lxyz;

    .line 676
    .line 677
    if-nez v4, :cond_10

    .line 678
    .line 679
    sget-object v4, Lxyz;->a:Lxyz;

    .line 680
    .line 681
    :cond_10
    invoke-virtual {v3, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_11
    iget-object v3, v0, Lmot;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_8
    iget-boolean v4, v0, Lmot;->g:Z

    .line 695
    .line 696
    iget-object v5, v0, Lmot;->d:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v6, v0, Lmot;->e:Ljava/lang/String;

    .line 699
    .line 700
    move-object v0, v8

    .line 701
    move-object v1, p1

    .line 702
    move v2, p2

    .line 703
    invoke-direct/range {v0 .. v6}, Lmou;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v8

    .line 707
    :pswitch_9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v4, Lmnt;->a:Lmnt;

    .line 712
    .line 713
    array-length v5, v0

    .line 714
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 719
    .line 720
    .line 721
    check-cast v0, Lmnt;

    .line 722
    .line 723
    new-instance v3, Lmnr;

    .line 724
    .line 725
    invoke-direct {v3, p1, p2, v0}, Lmnr;-><init>(Landroid/content/Context;ILmnt;)V

    .line 726
    .line 727
    .line 728
    return-object v3

    .line 729
    :pswitch_a
    new-instance v3, Lmmd;

    .line 730
    .line 731
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    sget-object v5, Lmmq;->a:Lmmq;

    .line 736
    .line 737
    array-length v8, v0

    .line 738
    invoke-static {v5, v0, v6, v8, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 743
    .line 744
    .line 745
    check-cast v0, Lmmq;

    .line 746
    .line 747
    invoke-direct {v3, p1, p2, v0}, Lmmd;-><init>(Landroid/content/Context;ILmmq;)V

    .line 748
    .line 749
    .line 750
    return-object v3

    .line 751
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v8, Lmku;

    .line 758
    .line 759
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    array-length v4, v0

    .line 764
    sget-object v5, Lmkp;->a:Lmkp;

    .line 765
    .line 766
    invoke-static {v5, v0, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 771
    .line 772
    .line 773
    check-cast v0, Lmkp;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v3, Lxyt;->b:Lbakk;

    .line 779
    .line 780
    iget-object v4, v0, Lmkp;->c:Lxyz;

    .line 781
    .line 782
    if-nez v4, :cond_12

    .line 783
    .line 784
    sget-object v4, Lxyz;->a:Lxyz;

    .line 785
    .line 786
    :cond_12
    invoke-virtual {v3, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 794
    .line 795
    iget-object v4, v0, Lmkp;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v5, v0, Lmkp;->e:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v6, v0, Lmkp;->f:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-object v0, v8

    .line 808
    move-object v1, p1

    .line 809
    move v2, p2

    .line 810
    invoke-direct/range {v0 .. v6}, Lmku;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v8

    .line 814
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v8, Lmks;

    .line 821
    .line 822
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    array-length v4, v0

    .line 827
    sget-object v5, Lmkp;->a:Lmkp;

    .line 828
    .line 829
    invoke-static {v5, v0, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 834
    .line 835
    .line 836
    check-cast v0, Lmkp;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v3, Lxyt;->b:Lbakk;

    .line 842
    .line 843
    iget-object v4, v0, Lmkp;->c:Lxyz;

    .line 844
    .line 845
    if-nez v4, :cond_13

    .line 846
    .line 847
    sget-object v4, Lxyz;->a:Lxyz;

    .line 848
    .line 849
    :cond_13
    invoke-virtual {v3, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 857
    .line 858
    iget-object v4, v0, Lmkp;->d:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v5, v0, Lmkp;->e:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v6, v0, Lmkp;->f:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-object v0, v8

    .line 871
    move-object v1, p1

    .line 872
    move v2, p2

    .line 873
    invoke-direct/range {v0 .. v6}, Lmks;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v8

    .line 877
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    array-length v4, v0

    .line 888
    sget-object v5, Lmjm;->a:Lmjm;

    .line 889
    .line 890
    invoke-static {v5, v0, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 895
    .line 896
    .line 897
    check-cast v0, Lmjm;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v3, Lmjq;

    .line 903
    .line 904
    invoke-direct {v3, p1, p2, v0}, Lmjq;-><init>(Landroid/content/Context;ILmjm;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v3, Lmiy;

    .line 915
    .line 916
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    array-length v5, v0

    .line 921
    sget-object v8, Lmiu;->a:Lmiu;

    .line 922
    .line 923
    invoke-static {v8, v0, v6, v5, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 928
    .line 929
    .line 930
    check-cast v0, Lmiu;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-direct {v3, p1, p2, v0}, Lmiy;-><init>(Landroid/content/Context;ILmiu;)V

    .line 936
    .line 937
    .line 938
    return-object v3

    .line 939
    :pswitch_f
    new-instance v3, Lmfn;

    .line 940
    .line 941
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    sget-object v5, Lmfu;->a:Lmfu;

    .line 946
    .line 947
    array-length v8, v0

    .line 948
    invoke-static {v5, v0, v6, v8, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 953
    .line 954
    .line 955
    check-cast v0, Lmfu;

    .line 956
    .line 957
    invoke-direct {v3, p1, p2, v0, v6}, Lmfn;-><init>(Landroid/content/Context;ILmfu;I)V

    .line 958
    .line 959
    .line 960
    return-object v3

    .line 961
    :pswitch_10
    new-instance v3, Lmfn;

    .line 962
    .line 963
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    sget-object v8, Lmft;->a:Lmft;

    .line 968
    .line 969
    array-length v9, v0

    .line 970
    invoke-static {v8, v0, v6, v9, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 975
    .line 976
    .line 977
    check-cast v0, Lmft;

    .line 978
    .line 979
    invoke-direct {v3, p1, p2, v0, v4}, Lmfn;-><init>(Landroid/content/Context;ILmft;I)V

    .line 980
    .line 981
    .line 982
    return-object v3

    .line 983
    :pswitch_11
    new-instance v3, Lmfl;

    .line 984
    .line 985
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    sget-object v5, Lmfs;->a:Lmfs;

    .line 990
    .line 991
    array-length v8, v0

    .line 992
    invoke-static {v5, v0, v6, v8, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 997
    .line 998
    .line 999
    check-cast v0, Lmfs;

    .line 1000
    .line 1001
    invoke-direct {v3, p1, p2, v0}, Lmfl;-><init>(Landroid/content/Context;ILmfs;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v3

    .line 1005
    :pswitch_12
    new-instance v3, Lmcq;

    .line 1006
    .line 1007
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    sget-object v5, Lmcv;->a:Lmcv;

    .line 1012
    .line 1013
    array-length v8, v0

    .line 1014
    invoke-static {v5, v0, v6, v8, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v0, Lmcv;

    .line 1022
    .line 1023
    invoke-direct {v3, p1, p2, v0}, Lmcq;-><init>(Landroid/content/Context;ILmcv;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v3

    .line 1027
    :pswitch_13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    sget-object v4, Lmes;->a:Lmes;

    .line 1036
    .line 1037
    array-length v8, v0

    .line 1038
    invoke-static {v4, v0, v6, v8, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v0, Lmes;

    .line 1046
    .line 1047
    iget-object v3, v0, Lmes;->e:Ljava/lang/String;

    .line 1048
    .line 1049
    iget v4, v0, Lmes;->b:I

    .line 1050
    .line 1051
    and-int/lit8 v4, v4, 0x2

    .line 1052
    .line 1053
    if-eqz v4, :cond_14

    .line 1054
    .line 1055
    iget-object v5, v0, Lmes;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    :cond_14
    iget-object v0, v0, Lmes;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v1, p2, v3, v5, v0}, L_259;->P(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmeq;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :cond_15
    :goto_9
    return-object v3

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    iget v0, p0, Lmep;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqjl;->a:Lbllt;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbllt;->n:Lbllt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lqjh;->a:Lbllt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbllt;->aU:Lbllt;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbllt;->aA:Lbllt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbllt;->az:Lbllt;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbllt;->ae:Lbllt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbllt;->aN:Lbllt;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lmvp;->a:Lbllt;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbllt;->x:Lbllt;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbllt;->v:Lbllt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbllt;->s:Lbllt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lmku;->a:Lbllt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lmks;->a:Lbllt;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lmjq;->a:Lbllt;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lmiy;->a:Lbllt;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbllt;->k:Lbllt;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbllt;->d:Lbllt;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbllt;->t:Lbllt;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbllt;->c:Lbllt;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbllt;->p:Lbllt;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Llzo;)[B
    .locals 10

    .line 1
    iget v0, p0, Lmep;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqjl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqkb;->a:Lqkb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lqjl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_34

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lqjj;

    .line 39
    .line 40
    sget-object v0, Lqjz;->a:Lqjz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lqjj;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v2, Lqjz;

    .line 66
    .line 67
    iget v3, v2, Lqjz;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v2, Lqjz;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lqjz;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lqjj;->c:Lj$/util/Optional;

    .line 76
    .line 77
    new-instance v2, Lpsg;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v2, v0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lqjj;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v1, Lqjz;

    .line 108
    .line 109
    iget v2, v1, Lqjz;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    iput v2, v1, Lqjz;->b:I

    .line 114
    .line 115
    iput p1, v1, Lqjz;->e:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lqjz;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Lqjh;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lqka;->a:Lqka;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, p1, Lqjh;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 151
    .line 152
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v3, Lqka;

    .line 155
    .line 156
    iget v4, v3, Lqka;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    iput v4, v3, Lqka;->b:I

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v3, Lqka;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p1, Lqjh;->d:Ljava/util/List;

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v2, Lqka;

    .line 215
    .line 216
    iget-object v4, v2, Lqka;->d:Lbfjb;

    .line 217
    .line 218
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lqka;->d:Lbfjb;

    .line 229
    .line 230
    :cond_6
    iget-object v2, v2, Lqka;->d:Lbfjb;

    .line 231
    .line 232
    invoke-static {v3, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lqjh;->f:Ljava/util/Map;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lqfe;

    .line 267
    .line 268
    invoke-virtual {v1}, Lqfe;->c()Lqke;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast p1, Lqka;

    .line 290
    .line 291
    iget-object v1, p1, Lqka;->e:Lbfjb;

    .line 292
    .line 293
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p1, Lqka;->e:Lbfjb;

    .line 304
    .line 305
    :cond_9
    iget-object p1, p1, Lqka;->e:Lbfjb;

    .line 306
    .line 307
    invoke-static {v2, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lqka;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_2
    check-cast p1, Lpyr;

    .line 322
    .line 323
    sget-object p1, Lpza;->a:Lpza;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_3
    check-cast p1, Lpbh;

    .line 331
    .line 332
    sget-object v0, Lpbf;->a:Lpbf;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lpbh;->a:Lbbfl;

    .line 339
    .line 340
    iget-object v1, p1, Lpbh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 347
    .line 348
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, Lbfil;->x()V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    move-object v3, v2

    .line 360
    check-cast v3, Lpbf;

    .line 361
    .line 362
    iget v4, v3, Lpbf;->b:I

    .line 363
    .line 364
    or-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    iput v4, v3, Lpbf;->b:I

    .line 367
    .line 368
    iput-object v1, v3, Lpbf;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget-boolean v1, p1, Lpbh;->d:Z

    .line 371
    .line 372
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast v2, Lpbf;

    .line 384
    .line 385
    iget v3, v2, Lpbf;->b:I

    .line 386
    .line 387
    or-int/lit8 v3, v3, 0x2

    .line 388
    .line 389
    iput v3, v2, Lpbf;->b:I

    .line 390
    .line 391
    iput-boolean v1, v2, Lpbf;->d:Z

    .line 392
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lpbh;->c:Lbatz;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_2
    if-ge v3, v2, :cond_f

    .line 406
    .line 407
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 412
    .line 413
    sget-object v5, Lpbe;->a:Lpbe;

    .line 414
    .line 415
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v6, v4, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 422
    .line 423
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_d

    .line 428
    .line 429
    invoke-virtual {v5}, Lbfil;->x()V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 433
    .line 434
    move-object v8, v7

    .line 435
    check-cast v8, Lpbe;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v9, v8, Lpbe;->b:I

    .line 441
    .line 442
    or-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    iput v9, v8, Lpbe;->b:I

    .line 445
    .line 446
    iput-object v6, v8, Lpbe;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-wide v8, v4, Lcom/google/android/apps/photos/database/AutoAddCluster;->b:J

    .line 449
    .line 450
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_e

    .line 455
    .line 456
    invoke-virtual {v5}, Lbfil;->x()V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    check-cast v4, Lpbe;

    .line 462
    .line 463
    iget v6, v4, Lpbe;->b:I

    .line 464
    .line 465
    or-int/lit8 v6, v6, 0x2

    .line 466
    .line 467
    iput v6, v4, Lpbe;->b:I

    .line 468
    .line 469
    iput-wide v8, v4, Lpbe;->d:J

    .line 470
    .line 471
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lpbe;

    .line 476
    .line 477
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_f
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_10

    .line 490
    .line 491
    invoke-virtual {v0}, Lbfil;->x()V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    check-cast p1, Lpbf;

    .line 497
    .line 498
    iget-object v2, p1, Lpbf;->e:Lbfjb;

    .line 499
    .line 500
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_11

    .line 505
    .line 506
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, p1, Lpbf;->e:Lbfjb;

    .line 511
    .line 512
    :cond_11
    iget-object p1, p1, Lpbf;->e:Lbfjb;

    .line 513
    .line 514
    invoke-static {v1, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lpbf;

    .line 522
    .line 523
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_4
    check-cast p1, Lpbc;

    .line 529
    .line 530
    sget-object v0, Lpbd;->a:Lpbd;

    .line 531
    .line 532
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget v1, Lpbc;->o:I

    .line 537
    .line 538
    iget-object v1, p1, Lpbc;->d:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 541
    .line 542
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_12

    .line 547
    .line 548
    invoke-virtual {v0}, Lbfil;->x()V

    .line 549
    .line 550
    .line 551
    :cond_12
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    check-cast v3, Lpbd;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v4, v3, Lpbd;->b:I

    .line 560
    .line 561
    or-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    iput v4, v3, Lpbd;->b:I

    .line 564
    .line 565
    iput-object v1, v3, Lpbd;->c:Ljava/lang/String;

    .line 566
    .line 567
    iget-boolean v1, p1, Lpbc;->b:Z

    .line 568
    .line 569
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_13

    .line 574
    .line 575
    invoke-virtual {v0}, Lbfil;->x()V

    .line 576
    .line 577
    .line 578
    :cond_13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 579
    .line 580
    check-cast v2, Lpbd;

    .line 581
    .line 582
    iget v3, v2, Lpbd;->b:I

    .line 583
    .line 584
    or-int/lit8 v3, v3, 0x2

    .line 585
    .line 586
    iput v3, v2, Lpbd;->b:I

    .line 587
    .line 588
    iput-boolean v1, v2, Lpbd;->d:Z

    .line 589
    .line 590
    iget-object v1, p1, Lpbc;->e:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_15

    .line 597
    .line 598
    iget-object v1, p1, Lpbc;->e:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 601
    .line 602
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_14

    .line 607
    .line 608
    invoke-virtual {v0}, Lbfil;->x()V

    .line 609
    .line 610
    .line 611
    :cond_14
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    check-cast v2, Lpbd;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget v3, v2, Lpbd;->b:I

    .line 619
    .line 620
    or-int/lit8 v3, v3, 0x4

    .line 621
    .line 622
    iput v3, v2, Lpbd;->b:I

    .line 623
    .line 624
    iput-object v1, v2, Lpbd;->e:Ljava/lang/String;

    .line 625
    .line 626
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v2, p1, Lpbc;->f:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_18

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 648
    .line 649
    sget-object v4, Lpbe;->a:Lpbe;

    .line 650
    .line 651
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v5, v3, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 658
    .line 659
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_16

    .line 664
    .line 665
    invoke-virtual {v4}, Lbfil;->x()V

    .line 666
    .line 667
    .line 668
    :cond_16
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 669
    .line 670
    move-object v7, v6

    .line 671
    check-cast v7, Lpbe;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget v8, v7, Lpbe;->b:I

    .line 677
    .line 678
    or-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    iput v8, v7, Lpbe;->b:I

    .line 681
    .line 682
    iput-object v5, v7, Lpbe;->c:Ljava/lang/String;

    .line 683
    .line 684
    iget-wide v7, v3, Lcom/google/android/apps/photos/database/AutoAddCluster;->b:J

    .line 685
    .line 686
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_17

    .line 691
    .line 692
    invoke-virtual {v4}, Lbfil;->x()V

    .line 693
    .line 694
    .line 695
    :cond_17
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    check-cast v3, Lpbe;

    .line 698
    .line 699
    iget v5, v3, Lpbe;->b:I

    .line 700
    .line 701
    or-int/lit8 v5, v5, 0x2

    .line 702
    .line 703
    iput v5, v3, Lpbe;->b:I

    .line 704
    .line 705
    iput-wide v7, v3, Lpbe;->d:J

    .line 706
    .line 707
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lpbe;

    .line 712
    .line 713
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 718
    .line 719
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_19

    .line 724
    .line 725
    invoke-virtual {v0}, Lbfil;->x()V

    .line 726
    .line 727
    .line 728
    :cond_19
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 729
    .line 730
    check-cast v2, Lpbd;

    .line 731
    .line 732
    iget-object v3, v2, Lpbd;->f:Lbfjb;

    .line 733
    .line 734
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_1a

    .line 739
    .line 740
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iput-object v3, v2, Lpbd;->f:Lbfjb;

    .line 745
    .line 746
    :cond_1a
    iget-object v2, v2, Lpbd;->f:Lbfjb;

    .line 747
    .line 748
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p1, Lpbc;->g:Ljava/lang/Boolean;

    .line 752
    .line 753
    if-eqz p1, :cond_1c

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 760
    .line 761
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v0}, Lbfil;->x()V

    .line 768
    .line 769
    .line 770
    :cond_1b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 771
    .line 772
    check-cast v1, Lpbd;

    .line 773
    .line 774
    iget v2, v1, Lpbd;->b:I

    .line 775
    .line 776
    or-int/lit8 v2, v2, 0x8

    .line 777
    .line 778
    iput v2, v1, Lpbd;->b:I

    .line 779
    .line 780
    iput-boolean p1, v1, Lpbd;->g:Z

    .line 781
    .line 782
    :cond_1c
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Lpbd;

    .line 787
    .line 788
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_5
    check-cast p1, Lora;

    .line 794
    .line 795
    iget-object p1, p1, Lora;->a:Lorb;

    .line 796
    .line 797
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :pswitch_6
    check-cast p1, Lmxj;

    .line 803
    .line 804
    sget-object v0, Lmxj;->a:Lbbfl;

    .line 805
    .line 806
    iget-object p1, p1, Lmxj;->b:Lmxl;

    .line 807
    .line 808
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_7
    check-cast p1, Lmvp;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    sget-object v0, Lmvo;->a:Lmvo;

    .line 819
    .line 820
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v2, Lxyt;->a:Lbakk;

    .line 828
    .line 829
    iget-object v3, p1, Lmvp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-string v3, "Required value was null."

    .line 836
    .line 837
    if-eqz v2, :cond_26

    .line 838
    .line 839
    check-cast v2, Lxyz;

    .line 840
    .line 841
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 842
    .line 843
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_1d

    .line 848
    .line 849
    invoke-virtual {v0}, Lbfil;->x()V

    .line 850
    .line 851
    .line 852
    :cond_1d
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 853
    .line 854
    check-cast v4, Lmvo;

    .line 855
    .line 856
    iput-object v2, v4, Lmvo;->c:Lxyz;

    .line 857
    .line 858
    iget v2, v4, Lmvo;->b:I

    .line 859
    .line 860
    or-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    iput v2, v4, Lmvo;->b:I

    .line 863
    .line 864
    iget-object v2, v4, Lmvo;->d:Lbfjb;

    .line 865
    .line 866
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v2, p1, Lmvp;->c:Ljava/util/List;

    .line 874
    .line 875
    new-instance v4, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-static {v2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_1f

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 899
    .line 900
    sget-object v6, Lxyt;->a:Lbakk;

    .line 901
    .line 902
    invoke-virtual {v6, v5}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-eqz v5, :cond_1e

    .line 907
    .line 908
    check-cast v5, Lxyz;

    .line 909
    .line 910
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_4

    .line 914
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw p1

    .line 920
    :cond_1f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 921
    .line 922
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_20

    .line 927
    .line 928
    invoke-virtual {v0}, Lbfil;->x()V

    .line 929
    .line 930
    .line 931
    :cond_20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 932
    .line 933
    check-cast v2, Lmvo;

    .line 934
    .line 935
    iget-object v5, v2, Lmvo;->d:Lbfjb;

    .line 936
    .line 937
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_21

    .line 942
    .line 943
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iput-object v5, v2, Lmvo;->d:Lbfjb;

    .line 948
    .line 949
    :cond_21
    iget-object v2, v2, Lmvo;->d:Lbfjb;

    .line 950
    .line 951
    invoke-static {v4, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 955
    .line 956
    check-cast v2, Lmvo;

    .line 957
    .line 958
    iget-object v2, v2, Lmvo;->e:Lbfjb;

    .line 959
    .line 960
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object p1, p1, Lmvp;->d:Ljava/util/List;

    .line 968
    .line 969
    new-instance v2, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_23

    .line 987
    .line 988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 993
    .line 994
    sget-object v4, Lxyt;->a:Lbakk;

    .line 995
    .line 996
    invoke-virtual {v4, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_22

    .line 1001
    .line 1002
    check-cast v1, Lxyz;

    .line 1003
    .line 1004
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_5

    .line 1008
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    :cond_23
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-nez p1, :cond_24

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1023
    .line 1024
    .line 1025
    :cond_24
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1026
    .line 1027
    check-cast p1, Lmvo;

    .line 1028
    .line 1029
    iget-object v1, p1, Lmvo;->e:Lbfjb;

    .line 1030
    .line 1031
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_25

    .line 1036
    .line 1037
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, p1, Lmvo;->e:Lbfjb;

    .line 1042
    .line 1043
    :cond_25
    iget-object p1, p1, Lmvo;->e:Lbfjb;

    .line 1044
    .line 1045
    invoke-static {v2, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    check-cast p1, Lmvo;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    return-object p1

    .line 1062
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw p1

    .line 1068
    :pswitch_8
    check-cast p1, Lmou;

    .line 1069
    .line 1070
    sget-object v0, Lmot;->a:Lmot;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v1, p1, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1077
    .line 1078
    sget-object v2, Lxyt;->a:Lbakk;

    .line 1079
    .line 1080
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lxyz;

    .line 1085
    .line 1086
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_27

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1095
    .line 1096
    .line 1097
    :cond_27
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1098
    .line 1099
    move-object v3, v2

    .line 1100
    check-cast v3, Lmot;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iput-object v1, v3, Lmot;->f:Lxyz;

    .line 1106
    .line 1107
    iget v1, v3, Lmot;->b:I

    .line 1108
    .line 1109
    or-int/lit8 v1, v1, 0x8

    .line 1110
    .line 1111
    iput v1, v3, Lmot;->b:I

    .line 1112
    .line 1113
    iget-boolean v1, p1, Lmou;->k:Z

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_28

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1125
    .line 1126
    check-cast v2, Lmot;

    .line 1127
    .line 1128
    iget v3, v2, Lmot;->b:I

    .line 1129
    .line 1130
    or-int/lit8 v3, v3, 0x10

    .line 1131
    .line 1132
    iput v3, v2, Lmot;->b:I

    .line 1133
    .line 1134
    iput-boolean v1, v2, Lmot;->g:Z

    .line 1135
    .line 1136
    iget-object v1, p1, Lmou;->d:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_2a

    .line 1143
    .line 1144
    iget-object v1, p1, Lmou;->d:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_29

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1155
    .line 1156
    .line 1157
    :cond_29
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1158
    .line 1159
    check-cast v2, Lmot;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget v3, v2, Lmot;->b:I

    .line 1165
    .line 1166
    or-int/lit8 v3, v3, 0x2

    .line 1167
    .line 1168
    iput v3, v2, Lmot;->b:I

    .line 1169
    .line 1170
    iput-object v1, v2, Lmot;->d:Ljava/lang/String;

    .line 1171
    .line 1172
    :cond_2a
    iget-object v1, p1, Lmou;->l:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_2c

    .line 1179
    .line 1180
    iget-object p1, p1, Lmou;->l:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_2b

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1191
    .line 1192
    .line 1193
    :cond_2b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1194
    .line 1195
    check-cast v1, Lmot;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iget v2, v1, Lmot;->b:I

    .line 1201
    .line 1202
    or-int/lit8 v2, v2, 0x4

    .line 1203
    .line 1204
    iput v2, v1, Lmot;->b:I

    .line 1205
    .line 1206
    iput-object p1, v1, Lmot;->e:Ljava/lang/String;

    .line 1207
    .line 1208
    :cond_2c
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    check-cast p1, Lmot;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    return-object p1

    .line 1219
    :pswitch_9
    check-cast p1, Lmnr;

    .line 1220
    .line 1221
    sget v0, Lmnr;->d:I

    .line 1222
    .line 1223
    iget-object p1, p1, Lmnr;->c:Lmnt;

    .line 1224
    .line 1225
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    return-object p1

    .line 1230
    :pswitch_a
    check-cast p1, Lmmd;

    .line 1231
    .line 1232
    sget v0, Lmmd;->d:I

    .line 1233
    .line 1234
    iget-object p1, p1, Lmmd;->c:Lmmq;

    .line 1235
    .line 1236
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    return-object p1

    .line 1241
    :pswitch_b
    check-cast p1, Lmku;

    .line 1242
    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Lmkp;->a:Lmkp;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    sget-object v1, Lxyt;->a:Lbakk;

    .line 1256
    .line 1257
    iget-object v2, p1, Lmku;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    check-cast v1, Lxyz;

    .line 1267
    .line 1268
    invoke-static {v1, v0}, L_259;->G(Lxyz;Lbfil;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, p1, Lmku;->c:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v1, v0}, L_259;->H(Ljava/lang/String;Lbfil;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, p1, Lmku;->e:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v1, v0}, L_259;->I(Ljava/lang/String;Lbfil;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object p1, p1, Lmku;->d:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {p1, v0}, L_259;->J(Ljava/lang/String;Lbfil;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, L_259;->F(Lbfil;)Lmkp;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    return-object p1

    .line 1295
    :pswitch_c
    check-cast p1, Lmks;

    .line 1296
    .line 1297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lmkp;->a:Lmkp;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    sget-object v1, Lxyt;->a:Lbakk;

    .line 1310
    .line 1311
    iget-object v2, p1, Lmks;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    check-cast v1, Lxyz;

    .line 1321
    .line 1322
    invoke-static {v1, v0}, L_259;->G(Lxyz;Lbfil;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, p1, Lmks;->c:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v1, v0}, L_259;->H(Ljava/lang/String;Lbfil;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, p1, Lmks;->e:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {v1, v0}, L_259;->I(Ljava/lang/String;Lbfil;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object p1, p1, Lmks;->d:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {p1, v0}, L_259;->J(Ljava/lang/String;Lbfil;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, L_259;->F(Lbfil;)Lmkp;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    return-object p1

    .line 1349
    :pswitch_d
    check-cast p1, Lmjq;

    .line 1350
    .line 1351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object p1, p1, Lmjq;->e:Lmjm;

    .line 1355
    .line 1356
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    return-object p1

    .line 1361
    :pswitch_e
    check-cast p1, Lmiy;

    .line 1362
    .line 1363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Lmiu;->a:Lmiu;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    sget-object v2, Lxyt;->a:Lbakk;

    .line 1376
    .line 1377
    iget-object v3, p1, Lmiy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    check-cast v2, Lxyz;

    .line 1387
    .line 1388
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-nez v3, :cond_2d

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1397
    .line 1398
    .line 1399
    :cond_2d
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1400
    .line 1401
    move-object v4, v3

    .line 1402
    check-cast v4, Lmiu;

    .line 1403
    .line 1404
    iput-object v2, v4, Lmiu;->c:Lxyz;

    .line 1405
    .line 1406
    iget v2, v4, Lmiu;->b:I

    .line 1407
    .line 1408
    or-int/lit8 v2, v2, 0x1

    .line 1409
    .line 1410
    iput v2, v4, Lmiu;->b:I

    .line 1411
    .line 1412
    iget-boolean v2, p1, Lmiy;->c:Z

    .line 1413
    .line 1414
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_2e

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1421
    .line 1422
    .line 1423
    :cond_2e
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1424
    .line 1425
    check-cast v3, Lmiu;

    .line 1426
    .line 1427
    iget v4, v3, Lmiu;->b:I

    .line 1428
    .line 1429
    or-int/lit8 v4, v4, 0x2

    .line 1430
    .line 1431
    iput v4, v3, Lmiu;->b:I

    .line 1432
    .line 1433
    iput-boolean v2, v3, Lmiu;->d:Z

    .line 1434
    .line 1435
    iget-object v2, p1, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1436
    .line 1437
    if-eqz v2, :cond_30

    .line 1438
    .line 1439
    sget-object v2, Laapa;->a:Lbakk;

    .line 1440
    .line 1441
    iget-object v3, p1, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1442
    .line 1443
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    check-cast v2, Laapc;

    .line 1451
    .line 1452
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-nez v3, :cond_2f

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1461
    .line 1462
    .line 1463
    :cond_2f
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1464
    .line 1465
    check-cast v3, Lmiu;

    .line 1466
    .line 1467
    iput-object v2, v3, Lmiu;->e:Laapc;

    .line 1468
    .line 1469
    iget v2, v3, Lmiu;->b:I

    .line 1470
    .line 1471
    or-int/lit8 v2, v2, 0x4

    .line 1472
    .line 1473
    iput v2, v3, Lmiu;->b:I

    .line 1474
    .line 1475
    :cond_30
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1476
    .line 1477
    check-cast v2, Lmiu;

    .line 1478
    .line 1479
    iget-object v2, v2, Lmiu;->f:Lbfjb;

    .line 1480
    .line 1481
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iget-object p1, p1, Lmiy;->f:Ljava/util/List;

    .line 1489
    .line 1490
    new-instance v2, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_31

    .line 1508
    .line 1509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1514
    .line 1515
    sget-object v3, Lxyt;->a:Lbakk;

    .line 1516
    .line 1517
    invoke-virtual {v3, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    check-cast v1, Lxyz;

    .line 1525
    .line 1526
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    goto :goto_6

    .line 1530
    :cond_31
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1531
    .line 1532
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1533
    .line 1534
    .line 1535
    move-result p1

    .line 1536
    if-nez p1, :cond_32

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1539
    .line 1540
    .line 1541
    :cond_32
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1542
    .line 1543
    check-cast p1, Lmiu;

    .line 1544
    .line 1545
    iget-object v1, p1, Lmiu;->f:Lbfjb;

    .line 1546
    .line 1547
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-nez v3, :cond_33

    .line 1552
    .line 1553
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iput-object v1, p1, Lmiu;->f:Lbfjb;

    .line 1558
    .line 1559
    :cond_33
    iget-object p1, p1, Lmiu;->f:Lbfjb;

    .line 1560
    .line 1561
    invoke-static {v2, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    check-cast p1, Lmiu;

    .line 1572
    .line 1573
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1574
    .line 1575
    .line 1576
    move-result-object p1

    .line 1577
    return-object p1

    .line 1578
    :pswitch_f
    check-cast p1, Lmfn;

    .line 1579
    .line 1580
    iget-object p1, p1, Lmfn;->c:Lbfir;

    .line 1581
    .line 1582
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1583
    .line 1584
    .line 1585
    move-result-object p1

    .line 1586
    return-object p1

    .line 1587
    :pswitch_10
    check-cast p1, Lmfn;

    .line 1588
    .line 1589
    iget-object p1, p1, Lmfn;->c:Lbfir;

    .line 1590
    .line 1591
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    return-object p1

    .line 1596
    :pswitch_11
    check-cast p1, Lmfl;

    .line 1597
    .line 1598
    iget-object p1, p1, Lmfl;->c:Lmfs;

    .line 1599
    .line 1600
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    return-object p1

    .line 1605
    :pswitch_12
    check-cast p1, Lmcq;

    .line 1606
    .line 1607
    iget-object p1, p1, Lmcq;->c:Lmcv;

    .line 1608
    .line 1609
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1610
    .line 1611
    .line 1612
    move-result-object p1

    .line 1613
    return-object p1

    .line 1614
    :pswitch_13
    check-cast p1, Lmeq;

    .line 1615
    .line 1616
    sget-object v0, Lmeq;->a:Lbbfl;

    .line 1617
    .line 1618
    iget-object p1, p1, Lmeq;->c:Lmes;

    .line 1619
    .line 1620
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    return-object p1

    .line 1625
    :cond_34
    :goto_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1626
    .line 1627
    move-object v3, v2

    .line 1628
    check-cast v3, Lqkb;

    .line 1629
    .line 1630
    iget v4, v3, Lqkb;->b:I

    .line 1631
    .line 1632
    or-int/lit8 v4, v4, 0x2

    .line 1633
    .line 1634
    iput v4, v3, Lqkb;->b:I

    .line 1635
    .line 1636
    iput-object v1, v3, Lqkb;->d:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v1, p1, Lqjl;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-nez v2, :cond_35

    .line 1645
    .line 1646
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1647
    .line 1648
    .line 1649
    :cond_35
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1652
    .line 1653
    move-object v3, v2

    .line 1654
    check-cast v3, Lqkb;

    .line 1655
    .line 1656
    iget v4, v3, Lqkb;->b:I

    .line 1657
    .line 1658
    or-int/lit8 v4, v4, 0x4

    .line 1659
    .line 1660
    iput v4, v3, Lqkb;->b:I

    .line 1661
    .line 1662
    iput-object v1, v3, Lqkb;->e:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object p1, p1, Lqjl;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1665
    .line 1666
    if-eqz p1, :cond_37

    .line 1667
    .line 1668
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-nez v1, :cond_36

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1679
    .line 1680
    .line 1681
    :cond_36
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1682
    .line 1683
    check-cast v1, Lqkb;

    .line 1684
    .line 1685
    iget v2, v1, Lqkb;->b:I

    .line 1686
    .line 1687
    or-int/lit8 v2, v2, 0x1

    .line 1688
    .line 1689
    iput v2, v1, Lqkb;->b:I

    .line 1690
    .line 1691
    iput-object p1, v1, Lqkb;->c:Ljava/lang/String;

    .line 1692
    .line 1693
    :cond_37
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p1

    .line 1697
    check-cast p1, Lqkb;

    .line 1698
    .line 1699
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    return-object p1

    .line 1704
    nop

    .line 1705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmep;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.burst.operations.SetNearDupesTopPickOptimisticAction"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.burst.operations.SetBurstPrimaryOptimisticAction"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.burst.operations.RemoveFromCleanGridGroupOptimisticAction"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.backup.settings.recoverstorage.RecoverCloudStorageOptimisticAction"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.google.android.apps.photos.archive.actions.archive-suggestion-dismiss-action"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.albums.sorting.operations.sortAlbums_display_optimistic_action"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.album.updateitems"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.album.tasks.LeaveSharedAlbumOptimisticAction"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.burst.operations.SortAlbumOptimisticAction"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.album.removefromalbum.RemoveEnrichmentFromCollectionOptimisticAction"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "SetEnvelopeNarrativeOptimisticAction"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "SetAlbumNarrativeOptimisticAction"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "RemoveAlbumHighlightOptimisticAction"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "AddAlbumHighlightOptimisticAction"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "com.google.android.apps.photos.album.enrichment.model.EditNarrativeEnrichmentOptimisticAction"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditMapEnrichmentOptimisticAction"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditLocationEnrichmentOptimisticAction"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "com.google.android.apps.photos.album.albumeditmode.AlbumReorderOptimisticAction"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "com.google.android.apps.photos.album.tasks.envelope-title-edit-action"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
