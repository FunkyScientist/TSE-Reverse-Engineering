.class public final synthetic Lswo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lswo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lswo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lswo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lswo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lswo;->c:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3b

    .line 23
    .line 24
    :cond_0
    move v10, v5

    .line 25
    goto/16 :goto_1f

    .line 26
    .line 27
    :pswitch_0
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lacmg;

    .line 51
    .line 52
    iget v6, v6, Lacmg;->b:I

    .line 53
    .line 54
    if-ne v6, v10, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Lacky;->a:Lacky;

    .line 59
    .line 60
    check-cast v2, L_1742;

    .line 61
    .line 62
    iget-object v2, v2, L_1742;->a:Lbkbr;

    .line 63
    .line 64
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_2514;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, L_2514;->b(Ltzd;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lachm;->b(Lachu;Ljava/util/Set;)Lachm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Lacmg;

    .line 108
    .line 109
    iget v6, v6, Lacmg;->b:I

    .line 110
    .line 111
    if-ne v6, v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lacmg;

    .line 141
    .line 142
    iget v5, v3, Lacmg;->b:I

    .line 143
    .line 144
    if-ne v5, v4, :cond_6

    .line 145
    .line 146
    iget-object v3, v3, Lacmg;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lacmh;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object v3, Lacmh;->a:Lacmh;

    .line 152
    .line 153
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lacmh;

    .line 181
    .line 182
    iget-object v3, v3, Lacmh;->d:Lbfjb;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lxyz;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v2, Lacky;->a:Lacky;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lachm;->b(Lachu;Ljava/util/Set;)Lachm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    return-object v0

    .line 236
    :pswitch_1
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lacmg;

    .line 260
    .line 261
    iget v3, v3, Lacmg;->b:I

    .line 262
    .line 263
    if-ne v3, v10, :cond_c

    .line 264
    .line 265
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v3, Lackk;->a:Lackk;

    .line 268
    .line 269
    check-cast v2, L_1742;

    .line 270
    .line 271
    iget-object v2, v2, L_1742;->a:Lbkbr;

    .line 272
    .line 273
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, L_2510;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v2, Laxaf;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "comments"

    .line 288
    .line 289
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "remote_comment_id"

    .line 292
    .line 293
    filled-new-array {v0}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v2, Laxaf;->c:[Ljava/lang/String;

    .line 298
    .line 299
    const-string v4, "stale_sync_version IS NOT NULL"

    .line 300
    .line 301
    iput-object v4, v2, Laxaf;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :try_start_0
    new-instance v4, Lbkeb;

    .line 308
    .line 309
    invoke-direct {v4}, Lbkeb;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-static {v4}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-static {v2, v11}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v0}, Lachm;->b(Lachu;Ljava/util/Set;)Lachm;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_9

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object v3, v0

    .line 350
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object v4, v0

    .line 353
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v4

    .line 357
    :cond_e
    :goto_8
    sget-object v0, Lachm;->a:Lachm;

    .line 358
    .line 359
    :goto_9
    return-object v0

    .line 360
    :pswitch_2
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, v1, Lswo;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Laato;

    .line 365
    .line 366
    iget-object v4, v3, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 367
    .line 368
    iget v3, v3, Laato;->b:I

    .line 369
    .line 370
    check-cast v2, L_1518;

    .line 371
    .line 372
    invoke-virtual {v2, v3, v0, v4}, L_1518;->s(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_3
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v5, v1, Lswo;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v6, v5

    .line 389
    check-cast v6, L_1527;

    .line 390
    .line 391
    invoke-virtual {v6}, L_1527;->d()L_3007;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, L_3007;->b()Lavtw;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v8, v6, L_1527;->a:Lbkbr;

    .line 400
    .line 401
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, L_837;

    .line 406
    .line 407
    check-cast v2, Laajo;

    .line 408
    .line 409
    iget v9, v2, Laajo;->a:I

    .line 410
    .line 411
    invoke-virtual {v8, v9}, L_837;->a(I)Lbdvz;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v8, :cond_f

    .line 416
    .line 417
    new-instance v0, Ljze;

    .line 418
    .line 419
    invoke-direct {v0}, Ljze;-><init>()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_f
    iget-object v8, v8, Lbdvz;->s:Lbelz;

    .line 425
    .line 426
    if-nez v8, :cond_10

    .line 427
    .line 428
    sget-object v8, Lbelz;->a:Lbelz;

    .line 429
    .line 430
    :cond_10
    iget-object v8, v8, Lbelz;->b:Lbfjb;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v9, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    move-object v12, v10

    .line 455
    check-cast v12, Lbely;

    .line 456
    .line 457
    iget v12, v12, Lbely;->e:I

    .line 458
    .line 459
    invoke-static {v12}, Lb;->aG(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_11

    .line 464
    .line 465
    if-ne v12, v4, :cond_11

    .line 466
    .line 467
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v9, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_15

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lbely;

    .line 495
    .line 496
    iget-object v9, v8, Lbely;->c:Lbhri;

    .line 497
    .line 498
    if-nez v9, :cond_13

    .line 499
    .line 500
    sget-object v9, Lbhri;->a:Lbhri;

    .line 501
    .line 502
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v9}, Lbhrd;->d(Lbhri;)Lj$/time/LocalDate;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget-object v8, v8, Lbely;->d:Lbhri;

    .line 510
    .line 511
    if-nez v8, :cond_14

    .line 512
    .line 513
    sget-object v8, Lbhri;->a:Lbhri;

    .line 514
    .line 515
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v8}, Lbhrd;->d(Lbhri;)Lj$/time/LocalDate;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v9, v8}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_16

    .line 535
    .line 536
    new-instance v0, Ljzg;

    .line 537
    .line 538
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_16
    invoke-virtual {v6}, L_1527;->b()L_1519;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget v8, v2, Laajo;->a:I

    .line 547
    .line 548
    invoke-interface {v3, v8}, L_1519;->b(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, L_1527;->b()L_1519;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget v2, v2, Laajo;->a:I

    .line 556
    .line 557
    invoke-interface {v3, v2, v4}, L_1519;->d(ILjava/util/List;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Laadw;

    .line 561
    .line 562
    const/4 v3, 0x6

    .line 563
    invoke-direct {v2, v5, v7, v3, v11}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljzg;

    .line 570
    .line 571
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 572
    .line 573
    .line 574
    :goto_c
    return-object v0

    .line 575
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-string v2, ""

    .line 579
    .line 580
    new-array v3, v5, [Ljava/lang/String;

    .line 581
    .line 582
    const-string v6, "memories_carousel_schedule"

    .line 583
    .line 584
    invoke-virtual {v0, v6, v2, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Laqbx;

    .line 590
    .line 591
    iget-object v2, v2, Laqbx;->c:Lbkbr;

    .line 592
    .line 593
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, L_3142;

    .line 598
    .line 599
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v3, Lzfv;->h:Lzfv;

    .line 619
    .line 620
    invoke-static {v2, v3}, Lbkgs;->e(Ljava/lang/Object;Lbkfw;)Lbkjb;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v3, 0x1c

    .line 625
    .line 626
    invoke-static {v2, v3}, Lbkgs;->j(Lbkjb;I)Lbkjb;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v2}, Lbkjb;->a()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_18

    .line 639
    .line 640
    iget-object v3, v1, Lswo;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lj$/time/LocalDate;

    .line 647
    .line 648
    check-cast v3, Lajnp;

    .line 649
    .line 650
    invoke-virtual {v3}, Lajnp;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_17

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 657
    .line 658
    .line 659
    sget-object v0, Laadp;->a:Laadp;

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v3, Landroid/content/ContentValues;

    .line 666
    .line 667
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const-string v8, "yyyyMMdd"

    .line 671
    .line 672
    invoke-static {v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v8, "date"

    .line 681
    .line 682
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const-string v8, "memories_count"

    .line 690
    .line 691
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x5

    .line 695
    invoke-virtual {v0, v6, v11, v3, v7}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_18
    sget-object v0, Laadp;->c:Laadp;

    .line 700
    .line 701
    :goto_e
    return-object v0

    .line 702
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v4, v1, Lswo;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, L_1497;

    .line 710
    .line 711
    invoke-virtual {v4, v0, v2}, L_1497;->g(Ltzd;Ljava/util/List;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    new-instance v7, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    :cond_19
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_1a

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    move-object v10, v9

    .line 735
    check-cast v10, Laabt;

    .line 736
    .line 737
    iget-boolean v10, v10, Laabt;->d:Z

    .line 738
    .line 739
    if-nez v10, :cond_19

    .line 740
    .line 741
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_1c

    .line 750
    .line 751
    new-instance v0, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-static {v7, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_1b

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Laabt;

    .line 775
    .line 776
    iget-wide v3, v3, Laabt;->a:J

    .line 777
    .line 778
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1b
    const-string v2, "Attempt to remove items with ids "

    .line 787
    .line 788
    const-string v3, " despite not being marked for deletion."

    .line 789
    .line 790
    invoke-static {v0, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v2

    .line 800
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_1d

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_1d
    new-array v2, v5, [Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, [Ljava/lang/String;

    .line 844
    .line 845
    array-length v3, v2

    .line 846
    const-string v7, "mediastore_id"

    .line 847
    .line 848
    invoke-static {v7, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-string v7, "mediastore_sync_account_state"

    .line 853
    .line 854
    invoke-virtual {v0, v7, v3, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    new-instance v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    new-instance v3, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_1f

    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    move-object v8, v7

    .line 882
    check-cast v8, Laabt;

    .line 883
    .line 884
    iget-object v8, v8, Laabt;->e:Lzyu;

    .line 885
    .line 886
    invoke-static {v8}, L_1497;->l(Lzyu;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_1e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_1f
    new-instance v6, Lbkbu;

    .line 901
    .line 902
    invoke-direct {v6, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v6, Lbkbu;->a:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v3, v6, Lbkbu;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Ljava/util/List;

    .line 910
    .line 911
    check-cast v3, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v0, v3}, L_1497;->k(Ltzd;Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_20

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Laabt;

    .line 932
    .line 933
    invoke-virtual {v4, v0, v6}, L_1497;->e(Ltzd;Laabt;)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    invoke-static {v6}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-static {v0, v6}, L_1497;->k(Ltzd;Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    add-int/2addr v5, v6

    .line 945
    goto :goto_13

    .line 946
    :cond_20
    add-int/2addr v3, v5

    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_6
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_23

    .line 963
    .line 964
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    check-cast v3, L_1406;

    .line 979
    .line 980
    invoke-virtual {v3, v4}, L_1406;->a(Ljava/lang/String;)Lzfr;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-nez v6, :cond_21

    .line 985
    .line 986
    new-instance v6, Lzfr;

    .line 987
    .line 988
    invoke-direct {v6, v4, v11, v11, v5}, Lzfr;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 989
    .line 990
    .line 991
    :cond_21
    iget-object v4, v6, Lzfr;->c:Ljava/lang/Long;

    .line 992
    .line 993
    if-nez v4, :cond_22

    .line 994
    .line 995
    invoke-virtual {v3}, L_1406;->c()L_3142;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iput-object v3, v6, Lzfr;->c:Ljava/lang/Long;

    .line 1012
    .line 1013
    :cond_22
    iput v5, v6, Lzfr;->d:I

    .line 1014
    .line 1015
    invoke-static {v6, v0}, L_1406;->d(Lzfr;Laxao;)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_23
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_7
    sget-object v2, Lzbm;->a:Lbbfl;

    .line 1023
    .line 1024
    new-instance v2, Laxaf;

    .line 1025
    .line 1026
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v3, "local_locked_media"

    .line 1030
    .line 1031
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v4, "_id"

    .line 1034
    .line 1035
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    iput-object v5, v2, Laxaf;->c:[Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v5, v1, Lswo;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v5, v2, Laxaf;->d:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v6, v1, Lswo;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, [Ljava/lang/String;

    .line 1050
    .line 1051
    iput-object v6, v2, Laxaf;->e:[Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :cond_24
    :goto_15
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_25

    .line 1062
    .line 1063
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v7

    .line 1071
    new-instance v9, Landroid/content/ContentValues;

    .line 1072
    .line 1073
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    const-string v10, "deleted_id"

    .line 1077
    .line 1078
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v9}, Lzbm;->d(Ltzd;Landroid/content/ContentValues;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v7, "deleted_local_locked_media"

    .line 1089
    .line 1090
    const/4 v8, 0x4

    .line 1091
    invoke-virtual {v0, v7, v11, v9, v8}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v7

    .line 1095
    const-wide/16 v9, -0x1

    .line 1096
    .line 1097
    cmp-long v7, v7, v9

    .line 1098
    .line 1099
    if-nez v7, :cond_24

    .line 1100
    .line 1101
    sget-object v7, Lzbm;->a:Lbbfl;

    .line 1102
    .line 1103
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Lbbfh;

    .line 1108
    .line 1109
    const/16 v8, 0xce8

    .line 1110
    .line 1111
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Lbbfh;

    .line 1116
    .line 1117
    const-string v8, "Unexpected conflict while inserting into a local_lfolder_deleted_media"

    .line 1118
    .line 1119
    invoke-interface {v7, v8}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1120
    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_25
    if-eqz v2, :cond_26

    .line 1124
    .line 1125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1126
    .line 1127
    .line 1128
    :cond_26
    invoke-virtual {v0, v3, v5, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :catchall_2
    move-exception v0

    .line 1138
    move-object v3, v0

    .line 1139
    if-eqz v2, :cond_27

    .line 1140
    .line 1141
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1142
    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :catchall_3
    move-exception v0

    .line 1146
    move-object v2, v0

    .line 1147
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_27
    :goto_16
    throw v3

    .line 1151
    :pswitch_8
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v12, v3

    .line 1159
    check-cast v12, Lxes;

    .line 1160
    .line 1161
    iget v3, v12, Lxes;->b:I

    .line 1162
    .line 1163
    invoke-virtual {v12}, Lxes;->b()L_1206;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    move-object v13, v2

    .line 1168
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1169
    .line 1170
    invoke-interface {v4, v3, v13}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-nez v3, :cond_28

    .line 1175
    .line 1176
    new-instance v0, Lwwi;

    .line 1177
    .line 1178
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const-string v3, "Unable to dismiss life item suggestion because suggestion doesn\'t exist. Local ID: "

    .line 1186
    .line 1187
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v0, v2}, Lwwi;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, Llzk;

    .line 1195
    .line 1196
    invoke-direct {v2, v5, v11, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_17

    .line 1200
    .line 1201
    :cond_28
    invoke-virtual {v12}, Lxes;->e()L_1741;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iget v4, v12, Lxes;->b:I

    .line 1206
    .line 1207
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    sget-object v5, Lacoa;->l:Lacoa;

    .line 1211
    .line 1212
    sget-object v6, Lbllt;->bD:Lbllt;

    .line 1213
    .line 1214
    sget-object v7, Lacof;->a:Lacof;

    .line 1215
    .line 1216
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    sget-object v8, Lacmz;->a:Lacmz;

    .line 1224
    .line 1225
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    sget-object v9, Lxyt;->a:Lbakk;

    .line 1233
    .line 1234
    invoke-virtual {v9, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const-string v14, "Required value was null."

    .line 1239
    .line 1240
    if-eqz v2, :cond_2b

    .line 1241
    .line 1242
    check-cast v2, Lxyz;

    .line 1243
    .line 1244
    invoke-static {v2, v8}, L_1776;->M(Lxyz;Lbfil;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v2, Lacmx;->a:Lacmx;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    check-cast v2, Lacmx;

    .line 1264
    .line 1265
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1266
    .line 1267
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-nez v9, :cond_29

    .line 1272
    .line 1273
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1277
    .line 1278
    check-cast v9, Lacmz;

    .line 1279
    .line 1280
    iput-object v2, v9, Lacmz;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    const/4 v2, 0x3

    .line 1283
    iput v2, v9, Lacmz;->c:I

    .line 1284
    .line 1285
    invoke-static {v8}, L_1776;->L(Lbfil;)Lacmz;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v2, v7}, L_1776;->E(Lacmz;Lbfil;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v7}, L_1776;->A(Lbfil;)Lacof;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/16 v9, 0xe0

    .line 1302
    .line 1303
    move-object v2, v3

    .line 1304
    move v3, v4

    .line 1305
    move-object/from16 v4, p1

    .line 1306
    .line 1307
    invoke-static/range {v2 .. v9}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12}, Lxes;->b()L_1206;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget v2, v12, Lxes;->b:I

    .line 1315
    .line 1316
    invoke-interface {v0, v2, v13}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v2, Landroid/os/Bundle;

    .line 1321
    .line 1322
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    if-eqz v0, :cond_2a

    .line 1326
    .line 1327
    invoke-static {v2, v0}, L_1201;->d(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Llzk;

    .line 1331
    .line 1332
    invoke-direct {v0, v10, v2, v11}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1333
    .line 1334
    .line 1335
    move-object v2, v0

    .line 1336
    :goto_17
    return-object v2

    .line 1337
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1338
    .line 1339
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1344
    .line 1345
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :pswitch_9
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v12, v3

    .line 1357
    check-cast v12, Lxes;

    .line 1358
    .line 1359
    iget v3, v12, Lxes;->b:I

    .line 1360
    .line 1361
    invoke-virtual {v12}, Lxes;->b()L_1206;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    move-object v13, v2

    .line 1366
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1367
    .line 1368
    invoke-interface {v4, v3, v13}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-nez v3, :cond_2c

    .line 1373
    .line 1374
    new-instance v0, Lwwf;

    .line 1375
    .line 1376
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const-string v3, "Unable to remove life item because item doesn\'t exist. Local ID: "

    .line 1384
    .line 1385
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-direct {v0, v2}, Lwwf;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, Llzk;

    .line 1393
    .line 1394
    invoke-direct {v2, v5, v11, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :cond_2c
    invoke-virtual {v12}, Lxes;->e()L_1741;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget v4, v12, Lxes;->b:I

    .line 1403
    .line 1404
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    sget-object v5, Lacoa;->o:Lacoa;

    .line 1408
    .line 1409
    sget-object v6, Lbllt;->bB:Lbllt;

    .line 1410
    .line 1411
    sget-object v7, Lacof;->a:Lacof;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    sget-object v8, Lacmu;->a:Lacmu;

    .line 1421
    .line 1422
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    sget-object v9, Lxyt;->a:Lbakk;

    .line 1430
    .line 1431
    invoke-virtual {v9, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    if-eqz v2, :cond_2e

    .line 1436
    .line 1437
    check-cast v2, Lxyz;

    .line 1438
    .line 1439
    invoke-static {v2, v8}, L_1776;->O(Lxyz;Lbfil;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v8}, L_1776;->N(Lbfil;)Lacmu;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v2, v7}, L_1776;->D(Lacmu;Lbfil;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v7}, L_1776;->A(Lbfil;)Lacof;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    const-wide/16 v8, 0x2710

    .line 1458
    .line 1459
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    const/16 v9, 0xa0

    .line 1467
    .line 1468
    move-object v2, v3

    .line 1469
    move v3, v4

    .line 1470
    move-object/from16 v4, p1

    .line 1471
    .line 1472
    invoke-static/range {v2 .. v9}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v2

    .line 1476
    invoke-virtual {v12}, Lxes;->b()L_1206;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iget v4, v12, Lxes;->b:I

    .line 1481
    .line 1482
    invoke-interface {v0, v4, v13}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    if-eqz v0, :cond_2d

    .line 1487
    .line 1488
    new-instance v4, Landroid/os/Bundle;

    .line 1489
    .line 1490
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    const-string v5, "LocalResult__action_id"

    .line 1494
    .line 1495
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v0}, L_1201;->d(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, Llzk;

    .line 1502
    .line 1503
    invoke-direct {v2, v10, v4, v11}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_18
    return-object v2

    .line 1507
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1508
    .line 1509
    const-string v2, "Fail to get LifeItem"

    .line 1510
    .line 1511
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1516
    .line 1517
    const-string v2, "Fail to convert LocalId from proto"

    .line 1518
    .line 1519
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :pswitch_a
    iget-object v0, v1, Lswo;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lvym;

    .line 1526
    .line 1527
    iget-object v2, v0, Lvym;->d:Ljava/util/List;

    .line 1528
    .line 1529
    iget-object v3, v0, Lvym;->e:Ljava/util/List;

    .line 1530
    .line 1531
    invoke-static {v2, v3}, Lvym;->p(Ljava/util/Collection;Ljava/util/Collection;)Lbatz;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    iget-boolean v4, v0, Lvym;->c:Z

    .line 1538
    .line 1539
    check-cast v3, Landroid/content/Context;

    .line 1540
    .line 1541
    xor-int/2addr v4, v10

    .line 1542
    invoke-virtual {v0, v3, v4, v2}, Lvym;->r(Landroid/content/Context;ZLjava/util/List;)Llzk;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v2}, Llzk;->b()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    xor-int/2addr v2, v10

    .line 1551
    const-class v4, L_2316;

    .line 1552
    .line 1553
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, L_2316;

    .line 1558
    .line 1559
    iget-object v5, v0, Lvym;->g:Ljava/util/Map;

    .line 1560
    .line 1561
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    iget v6, v0, Lvym;->b:I

    .line 1566
    .line 1567
    invoke-virtual {v4, v6, v5}, L_2316;->c(ILjava/util/Collection;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v3}, Lvym;->q(Landroid/content/Context;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_b
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Landroid/content/Context;

    .line 1581
    .line 1582
    const-class v3, L_897;

    .line 1583
    .line 1584
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, L_897;

    .line 1589
    .line 1590
    iget-object v3, v1, Lswo;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lvdp;

    .line 1593
    .line 1594
    iget-object v5, v3, Lvdp;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1595
    .line 1596
    iget v3, v3, Lvdp;->a:I

    .line 1597
    .line 1598
    invoke-virtual {v2, v3, v5, v4, v0}, L_897;->e(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;ILtzd;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    return-object v0

    .line 1607
    :pswitch_c
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Luxg;

    .line 1612
    .line 1613
    iget-object v3, v3, Luxg;->a:Landroid/content/Context;

    .line 1614
    .line 1615
    check-cast v2, Luxl;

    .line 1616
    .line 1617
    invoke-virtual {v2, v3, v0}, Luxl;->b(Landroid/content/Context;Ltzd;)Llzk;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    return-object v0

    .line 1622
    :pswitch_d
    iget-object v0, v1, Lswo;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    new-instance v2, Laxaf;

    .line 1625
    .line 1626
    check-cast v0, Laxao;

    .line 1627
    .line 1628
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "edits"

    .line 1632
    .line 1633
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 1634
    .line 1635
    const-string v0, "media_store_fingerprint = ?"

    .line 1636
    .line 1637
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v0, v1, Lswo;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Ljava/lang/String;

    .line 1642
    .line 1643
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_2f

    .line 1658
    .line 1659
    invoke-static {v2}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1663
    :cond_2f
    if-eqz v2, :cond_30

    .line 1664
    .line 1665
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1666
    .line 1667
    .line 1668
    :cond_30
    return-object v11

    .line 1669
    :catchall_4
    move-exception v0

    .line 1670
    move-object v3, v0

    .line 1671
    if-eqz v2, :cond_31

    .line 1672
    .line 1673
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1674
    .line 1675
    .line 1676
    goto :goto_19

    .line 1677
    :catchall_5
    move-exception v0

    .line 1678
    move-object v2, v0

    .line 1679
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_31
    :goto_19
    throw v3

    .line 1683
    :pswitch_e
    new-instance v2, Landroid/content/ContentValues;

    .line 1684
    .line 1685
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Lj$/time/Instant;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v3

    .line 1696
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    const-string v4, "final_status_callback_timestamp_millis"

    .line 1701
    .line 1702
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v3, v1, Lswo;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v3, Ljava/lang/String;

    .line 1708
    .line 1709
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const-string v4, "api_request_id = ?"

    .line 1714
    .line 1715
    const-string v6, "media_share_api_requests_v2"

    .line 1716
    .line 1717
    invoke-virtual {v0, v6, v2, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_32

    .line 1722
    .line 1723
    goto :goto_1a

    .line 1724
    :cond_32
    move v10, v5

    .line 1725
    :goto_1a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 1734
    .line 1735
    iget-object v3, v1, Lswo;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v3, L_889;

    .line 1738
    .line 1739
    check-cast v2, Ltcn;

    .line 1740
    .line 1741
    invoke-virtual {v3, v0, v2}, L_889;->a(Ltzd;Ltcn;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_10
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1753
    .line 1754
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1755
    .line 1756
    sget v3, L_881;->b:I

    .line 1757
    .line 1758
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, Landroid/content/ContentValues;

    .line 1765
    .line 1766
    const-string v4, "media_key = ?"

    .line 1767
    .line 1768
    const-string v5, "shared_media"

    .line 1769
    .line 1770
    invoke-virtual {v0, v5, v3, v4, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_11
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    move-object v4, v3

    .line 1786
    check-cast v4, Lbbbl;

    .line 1787
    .line 1788
    iget v6, v4, Lbbbl;->c:I

    .line 1789
    .line 1790
    new-instance v7, Ljava/util/HashMap;

    .line 1791
    .line 1792
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v6, Laxaf;

    .line 1796
    .line 1797
    invoke-direct {v6, v0}, Laxaf;-><init>(Laxao;)V

    .line 1798
    .line 1799
    .line 1800
    const-string v0, "remote_media"

    .line 1801
    .line 1802
    iput-object v0, v6, Laxaf;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    const-string v0, "media_key"

    .line 1805
    .line 1806
    const-string v8, "protobuf"

    .line 1807
    .line 1808
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v9

    .line 1812
    iput-object v9, v6, Laxaf;->c:[Ljava/lang/String;

    .line 1813
    .line 1814
    iget v4, v4, Lbbbl;->c:I

    .line 1815
    .line 1816
    invoke-static {v0, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    iput-object v4, v6, Laxaf;->d:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v6, v3}, Laxaf;->l(Ljava/util/Collection;)V

    .line 1823
    .line 1824
    .line 1825
    :try_start_6
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3
    :try_end_6
    .catch Lbfje; {:try_start_6 .. :try_end_6} :catch_0

    .line 1829
    :goto_1b
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    if-eqz v4, :cond_34

    .line 1834
    .line 1835
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v6

    .line 1847
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    if-eqz v6, :cond_33

    .line 1852
    .line 1853
    array-length v9, v6

    .line 1854
    if-lez v9, :cond_33

    .line 1855
    .line 1856
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    sget-object v12, Lbegn;->a:Lbegn;

    .line 1861
    .line 1862
    invoke-static {v12, v6, v5, v9, v10}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-static {v6}, Lbfir;->ad(Lbfir;)V

    .line 1867
    .line 1868
    .line 1869
    check-cast v6, Lbegn;

    .line 1870
    .line 1871
    goto :goto_1c

    .line 1872
    :cond_33
    move-object v6, v11

    .line 1873
    :goto_1c
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1b

    .line 1877
    :cond_34
    if-eqz v3, :cond_36

    .line 1878
    .line 1879
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Lbfje; {:try_start_8 .. :try_end_8} :catch_0

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1e

    .line 1883
    :catchall_6
    move-exception v0

    .line 1884
    move-object v4, v0

    .line 1885
    if-eqz v3, :cond_35

    .line 1886
    .line 1887
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1888
    .line 1889
    .line 1890
    goto :goto_1d

    .line 1891
    :catchall_7
    move-exception v0

    .line 1892
    move-object v3, v0

    .line 1893
    :try_start_a
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_35
    :goto_1d
    throw v4
    :try_end_a
    .catch Lbfje; {:try_start_a .. :try_end_a} :catch_0

    .line 1897
    :catch_0
    move-exception v0

    .line 1898
    sget-object v3, L_868;->a:Lbbfl;

    .line 1899
    .line 1900
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    const-string v4, "Failed to parse proto data retrieving proto for setting media item."

    .line 1905
    .line 1906
    const/16 v5, 0x76b

    .line 1907
    .line 1908
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_36
    :goto_1e
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_37

    .line 1916
    .line 1917
    iget-object v0, v1, Lswo;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, L_868;

    .line 1920
    .line 1921
    iget-object v0, v0, L_868;->t:Lyer;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, L_1040;

    .line 1928
    .line 1929
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, Lbegn;

    .line 1934
    .line 1935
    invoke-virtual {v0, v2}, L_1040;->b(Lbegn;)L_983;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-object v0, v0, L_983;->a:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, [B

    .line 1942
    .line 1943
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    return-object v0

    .line 1948
    :cond_37
    return-object v11

    .line 1949
    :pswitch_12
    iget-object v2, v1, Lswo;->a:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Lpog;

    .line 1952
    .line 1953
    iget-object v11, v2, Lpog;->i:L_525;

    .line 1954
    .line 1955
    iget v12, v2, Lpog;->I:I

    .line 1956
    .line 1957
    iget-object v3, v2, Lpog;->T:Lptk;

    .line 1958
    .line 1959
    iget-object v4, v1, Lswo;->b:Ljava/lang/Object;

    .line 1960
    .line 1961
    iget-object v13, v3, Lptk;->a:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v3}, Lptk;->a()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v14

    .line 1967
    check-cast v4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1968
    .line 1969
    iget-object v15, v4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 1970
    .line 1971
    const/16 v16, 0x0

    .line 1972
    .line 1973
    invoke-virtual/range {v11 .. v16}, L_525;->f(ILjava/lang/String;ZLjava/lang/String;Z)Lpjx;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    iget-object v6, v4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 1978
    .line 1979
    if-eqz v6, :cond_39

    .line 1980
    .line 1981
    iget-object v7, v2, Lpog;->w:L_1422;

    .line 1982
    .line 1983
    iget v8, v2, Lpog;->I:I

    .line 1984
    .line 1985
    iget-object v9, v4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->g:Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-static {v9}, Llwy;->o(Ljava/lang/String;)Lbdvz;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    invoke-interface {v7, v8, v9}, L_1422;->a(ILbdvz;)Lzhr;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    invoke-virtual {v7}, Lzhr;->a()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v8

    .line 1999
    if-eqz v8, :cond_38

    .line 2000
    .line 2001
    sget-object v8, Lpog;->a:Lbbfl;

    .line 2002
    .line 2003
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    new-instance v9, Lbcgs;

    .line 2008
    .line 2009
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 2010
    .line 2011
    invoke-direct {v9, v11, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    const-string v7, "mediaUploadResult failed MediaActor validation: %s"

    .line 2015
    .line 2016
    const/16 v11, 0x364

    .line 2017
    .line 2018
    invoke-static {v8, v7, v9, v11}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2019
    .line 2020
    .line 2021
    :cond_38
    iget-object v7, v2, Lpog;->t:Lyer;

    .line 2022
    .line 2023
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    check-cast v7, L_508;

    .line 2028
    .line 2029
    iget v8, v2, Lpog;->I:I

    .line 2030
    .line 2031
    iget-object v9, v4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->g:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-virtual {v7, v8, v0, v9, v6}, L_508;->a(ILtzd;Ljava/lang/String;Lbegn;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_39
    iget-object v0, v2, Lpog;->T:Lptk;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lptk;->a()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-nez v0, :cond_3a

    .line 2043
    .line 2044
    iget-object v0, v4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 2045
    .line 2046
    iget-object v4, v2, Lpog;->T:Lptk;

    .line 2047
    .line 2048
    invoke-virtual {v4}, Lptk;->a()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    xor-int/2addr v4, v10

    .line 2053
    invoke-static {v4}, Lbain;->an(Z)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v4, v2, Lpog;->o:Lyer;

    .line 2057
    .line 2058
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    check-cast v4, L_1028;

    .line 2063
    .line 2064
    iget v6, v2, Lpog;->I:I

    .line 2065
    .line 2066
    iget-object v7, v2, Lpog;->T:Lptk;

    .line 2067
    .line 2068
    iget-object v7, v7, Lptk;->a:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    invoke-interface {v4, v6, v7, v0}, L_1028;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-ne v0, v10, :cond_3a

    .line 2079
    .line 2080
    iget-object v0, v2, Lpog;->i:L_525;

    .line 2081
    .line 2082
    iget v4, v2, Lpog;->I:I

    .line 2083
    .line 2084
    iget-object v2, v2, Lpog;->T:Lptk;

    .line 2085
    .line 2086
    iget-object v2, v2, Lptk;->a:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v0, v4, v2, v5}, L_525;->h(ILjava/lang/String;Z)V

    .line 2089
    .line 2090
    .line 2091
    :cond_3a
    return-object v3

    .line 2092
    :pswitch_13
    iget-object v2, v1, Lswo;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lswx;

    .line 2097
    .line 2098
    invoke-interface {v3, v0, v2}, Lswt;->a(Ltzd;Lswx;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0

    .line 2103
    :cond_3b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    if-eqz v3, :cond_0

    .line 2112
    .line 2113
    iget-object v3, v1, Lswo;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2120
    .line 2121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    check-cast v3, L_2513;

    .line 2125
    .line 2126
    invoke-virtual {v3, v0, v4}, L_2513;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    if-eqz v3, :cond_3c

    .line 2131
    .line 2132
    :goto_1f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    return-object v0

    .line 2137
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
