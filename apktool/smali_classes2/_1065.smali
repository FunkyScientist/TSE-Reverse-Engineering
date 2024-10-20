.class public final L_1065;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1065;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvkn;Lbkeg;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvkp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvkp;

    .line 13
    .line 14
    iget v4, v3, Lvkp;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvkp;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvkp;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvkp;-><init>(L_1065;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v11, v3

    .line 32
    iget-object v2, v11, Lvkp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbken;->a:Lbken;

    .line 35
    .line 36
    iget v4, v11, Lvkp;->c:I

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v12, :cond_1

    .line 43
    .line 44
    iget-object v1, v11, Lvkp;->f:Lavtw;

    .line 45
    .line 46
    iget-object v3, v11, Lvkp;->g:L_3007;

    .line 47
    .line 48
    iget-object v4, v11, Lvkp;->e:Lvkn;

    .line 49
    .line 50
    iget-object v5, v11, Lvkp;->d:L_1065;

    .line 51
    .line 52
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v1

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, L_1065;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-class v4, L_1609;

    .line 72
    .line 73
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v4, v1, Lvkn;->a:I

    .line 78
    .line 79
    iget-object v5, v1, Lvkn;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    iget-object v6, v1, Lvkn;->c:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, L_1609;

    .line 84
    .line 85
    new-instance v7, Laazt;

    .line 86
    .line 87
    invoke-direct {v7, v4, v5, v6}, Laazt;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, L_1609;->r(Laazt;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v7}, L_1609;->t(Laazt;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Lvko;

    .line 104
    .line 105
    invoke-direct {v1, v13}, Lvko;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    iget-object v2, v0, L_1065;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-class v4, L_3007;

    .line 112
    .line 113
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, L_3007;

    .line 118
    .line 119
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v5, v0, L_1065;->a:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v4, Lvkr;->a:Lvkr;

    .line 126
    .line 127
    iget v6, v1, Lvkn;->a:I

    .line 128
    .line 129
    iget-object v7, v1, Lvkn;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 130
    .line 131
    iget-object v8, v1, Lvkn;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v1, Lvkn;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v11, Lvkp;->d:L_1065;

    .line 136
    .line 137
    iput-object v1, v11, Lvkp;->e:Lvkn;

    .line 138
    .line 139
    iput-object v2, v11, Lvkp;->g:L_3007;

    .line 140
    .line 141
    iput-object v14, v11, Lvkp;->f:Lavtw;

    .line 142
    .line 143
    iput v12, v11, Lvkp;->c:I

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v11}, Lvkr;->a(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eq v4, v3, :cond_27

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v4

    .line 156
    :goto_2
    check-cast v2, Lapes;

    .line 157
    .line 158
    invoke-virtual {v2}, Lapes;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    iget-object v4, v2, Lapes;->e:Lbjlc;

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance v1, Lbjld;

    .line 170
    .line 171
    invoke-direct {v1, v4, v13}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    :goto_3
    iget-object v2, v2, Lapes;->d:Lbatz;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbgqe;

    .line 185
    .line 186
    if-eqz v2, :cond_26

    .line 187
    .line 188
    iget-object v4, v5, L_1065;->a:Landroid/content/Context;

    .line 189
    .line 190
    iget v15, v1, Lvkn;->a:I

    .line 191
    .line 192
    iget-wide v10, v1, Lvkn;->e:J

    .line 193
    .line 194
    iget-object v9, v1, Lvkn;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 195
    .line 196
    iget-object v8, v1, Lvkn;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v1, Lvkn;->g:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-class v12, L_2506;

    .line 205
    .line 206
    invoke-virtual {v7, v12, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, L_2506;

    .line 211
    .line 212
    iget v7, v2, Lbgqe;->c:I

    .line 213
    .line 214
    and-int/lit8 v7, v7, 0x4

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    new-instance v7, Lsxx;

    .line 219
    .line 220
    iget-object v12, v2, Lbgqe;->f:Lbdrt;

    .line 221
    .line 222
    if-nez v12, :cond_7

    .line 223
    .line 224
    sget-object v12, Lbdrt;->a:Lbdrt;

    .line 225
    .line 226
    :cond_7
    invoke-direct {v7, v12}, Lsxx;-><init>(Lbdrt;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v7, Lsxx;

    .line 231
    .line 232
    invoke-direct {v7, v9}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object v12, v7

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lbgqe;->i:Lbfjb;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_16

    .line 252
    .line 253
    move-object/from16 p1, v8

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    move-object/from16 p2, v0

    .line 264
    .line 265
    add-int/lit8 v0, v16, -0x1

    .line 266
    .line 267
    if-le v8, v0, :cond_15

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_b

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    add-int/lit8 v17, v6, 0x1

    .line 285
    .line 286
    if-gez v6, :cond_9

    .line 287
    .line 288
    invoke-static {}, Lbkcw;->V()V

    .line 289
    .line 290
    .line 291
    :cond_9
    move-object/from16 v8, v16

    .line 292
    .line 293
    check-cast v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    const-string v0, "envelope_before_sync_local_actor_id"

    .line 298
    .line 299
    invoke-static {v6, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v8, v0}, Lamvs;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbdrm;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v6, Lbdvz;->a:Lbdvz;

    .line 314
    .line 315
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object/from16 v18, v9

    .line 320
    .line 321
    sget-object v9, Lbebw;->a:Lbebw;

    .line 322
    .line 323
    move-wide/from16 v19, v10

    .line 324
    .line 325
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_a

    .line 332
    .line 333
    invoke-virtual {v6}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    check-cast v10, Lbdvz;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v9, v10, Lbdvz;->c:Lbebw;

    .line 344
    .line 345
    iget v9, v10, Lbdvz;->b:I

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    or-int/2addr v9, v11

    .line 349
    iput v9, v10, Lbdvz;->b:I

    .line 350
    .line 351
    invoke-static {v0, v6}, Llwy;->k(Ljava/lang/String;Lbfil;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v6}, Llwy;->l(Ljava/lang/String;Lbfil;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v6}, Llwy;->j(Ljava/lang/String;Lbfil;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, v6}, Llwy;->i(Ljava/lang/String;Lbfil;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Llwy;->h(Lbfil;)Lbdvz;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    move/from16 v6, v17

    .line 382
    .line 383
    move-object/from16 v9, v18

    .line 384
    .line 385
    move-wide/from16 v10, v19

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    move-object/from16 v18, v9

    .line 389
    .line 390
    move-wide/from16 v19, v10

    .line 391
    .line 392
    invoke-static {v4, v15}, L_986;->p(Landroid/content/Context;I)Lbdvz;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    const/4 v9, 0x0

    .line 404
    move-object v6, v4

    .line 405
    move-object v0, v7

    .line 406
    move v7, v15

    .line 407
    move-object/from16 v16, p1

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    move-object/from16 v11, v18

    .line 411
    .line 412
    move-object/from16 p1, v0

    .line 413
    .line 414
    move-object v0, v11

    .line 415
    move-wide/from16 v17, v19

    .line 416
    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    move v3, v10

    .line 420
    move-wide/from16 v10, v17

    .line 421
    .line 422
    invoke-static/range {v6 .. v11}, L_986;->o(Landroid/content/Context;IZZJ)Lbdrm;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v13, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v13}, L_986;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget v3, v2, Lbgqe;->c:I

    .line 436
    .line 437
    and-int/lit8 v3, v3, 0x4

    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-virtual {v2, v3, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lbfil;

    .line 448
    .line 449
    invoke-virtual {v8, v2}, Lbfil;->A(Lbfir;)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v2, Lbgqe;->f:Lbdrt;

    .line 453
    .line 454
    if-nez v9, :cond_c

    .line 455
    .line 456
    sget-object v9, Lbdrt;->a:Lbdrt;

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v9, v3, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lbfil;

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Lbfil;->A(Lbfir;)V

    .line 465
    .line 466
    .line 467
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 468
    .line 469
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_d

    .line 474
    .line 475
    invoke-virtual {v3}, Lbfil;->x()V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 479
    .line 480
    move-object v9, v7

    .line 481
    check-cast v9, Lbdrt;

    .line 482
    .line 483
    iput-object v6, v9, Lbdrt;->i:Lbdrm;

    .line 484
    .line 485
    iget v6, v9, Lbdrt;->b:I

    .line 486
    .line 487
    or-int/lit16 v6, v6, 0x80

    .line 488
    .line 489
    iput v6, v9, Lbdrt;->b:I

    .line 490
    .line 491
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_e

    .line 496
    .line 497
    invoke-virtual {v3}, Lbfil;->x()V

    .line 498
    .line 499
    .line 500
    :cond_e
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    check-cast v6, Lbdrt;

    .line 503
    .line 504
    sget-object v7, Lbfkg;->a:Lbfkg;

    .line 505
    .line 506
    iput-object v7, v6, Lbdrt;->h:Lbfjb;

    .line 507
    .line 508
    sget-object v6, Lbdrn;->a:Lbdrn;

    .line 509
    .line 510
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_f

    .line 521
    .line 522
    invoke-virtual {v6}, Lbfil;->x()V

    .line 523
    .line 524
    .line 525
    :cond_f
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    check-cast v7, Lbdrn;

    .line 528
    .line 529
    iget-object v9, v7, Lbdrn;->c:Lbfjb;

    .line 530
    .line 531
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_10

    .line 536
    .line 537
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iput-object v9, v7, Lbdrn;->c:Lbfjb;

    .line 542
    .line 543
    :cond_10
    iget-object v7, v7, Lbdrn;->c:Lbfjb;

    .line 544
    .line 545
    invoke-static {v13, v7}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 549
    .line 550
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_11

    .line 555
    .line 556
    invoke-virtual {v3}, Lbfil;->x()V

    .line 557
    .line 558
    .line 559
    :cond_11
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 560
    .line 561
    check-cast v7, Lbdrt;

    .line 562
    .line 563
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Lbdrn;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v9, v7, Lbdrt;->h:Lbfjb;

    .line 573
    .line 574
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_12

    .line 579
    .line 580
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iput-object v9, v7, Lbdrt;->h:Lbfjb;

    .line 585
    .line 586
    :cond_12
    iget-object v7, v7, Lbdrt;->h:Lbfjb;

    .line 587
    .line 588
    invoke-interface {v7, v6}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_13

    .line 598
    .line 599
    invoke-virtual {v8}, Lbfil;->x()V

    .line 600
    .line 601
    .line 602
    :cond_13
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 603
    .line 604
    check-cast v6, Lbgqe;

    .line 605
    .line 606
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lbdrt;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v3, v6, Lbgqe;->f:Lbdrt;

    .line 616
    .line 617
    iget v3, v6, Lbgqe;->c:I

    .line 618
    .line 619
    or-int/lit8 v3, v3, 0x4

    .line 620
    .line 621
    iput v3, v6, Lbgqe;->c:I

    .line 622
    .line 623
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lbgqe;

    .line 628
    .line 629
    move-object/from16 v7, p1

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_14
    move-object/from16 v7, p1

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_15
    move-object/from16 v16, p1

    .line 636
    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_16
    move-object/from16 p2, v0

    .line 641
    .line 642
    move-object/from16 v19, v3

    .line 643
    .line 644
    move-object/from16 v16, v8

    .line 645
    .line 646
    :goto_6
    move-object v0, v9

    .line 647
    move-wide/from16 v17, v10

    .line 648
    .line 649
    iget-object v7, v2, Lbgqe;->h:Lbfjb;

    .line 650
    .line 651
    move-object/from16 v13, p2

    .line 652
    .line 653
    :goto_7
    move-object v3, v2

    .line 654
    :goto_8
    move-wide/from16 v8, v17

    .line 655
    .line 656
    invoke-virtual {v12, v8, v9}, Lsxx;->g(J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v7}, Lsxx;->b(Ljava/util/Collection;)V

    .line 660
    .line 661
    .line 662
    iget-object v6, v3, Lbgqe;->g:Lbfjb;

    .line 663
    .line 664
    invoke-virtual {v12, v6}, Lsxx;->e(Ljava/util/Collection;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v13}, Lsxx;->f(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    iget-object v6, v3, Lbgqe;->j:Lbfjb;

    .line 671
    .line 672
    invoke-virtual {v12, v6}, Lsxx;->c(Ljava/util/Collection;)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v3, Lbgqe;->l:Lbfjb;

    .line 676
    .line 677
    iput-object v6, v12, Lsxx;->i:Ljava/util/Collection;

    .line 678
    .line 679
    if-eqz v16, :cond_17

    .line 680
    .line 681
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iput-object v6, v12, Lsxx;->l:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 686
    .line 687
    :cond_17
    iget v6, v3, Lbgqe;->c:I

    .line 688
    .line 689
    and-int/lit8 v6, v6, 0x4

    .line 690
    .line 691
    if-eqz v6, :cond_1b

    .line 692
    .line 693
    iget-object v6, v3, Lbgqe;->f:Lbdrt;

    .line 694
    .line 695
    if-nez v6, :cond_18

    .line 696
    .line 697
    sget-object v6, Lbdrt;->a:Lbdrt;

    .line 698
    .line 699
    :cond_18
    invoke-static {v6}, L_843;->d(Lbdrt;)Lbatz;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iput-object v6, v12, Lsxx;->k:Ljava/util/Collection;

    .line 704
    .line 705
    iget-object v6, v3, Lbgqe;->f:Lbdrt;

    .line 706
    .line 707
    if-nez v6, :cond_19

    .line 708
    .line 709
    sget-object v6, Lbdrt;->a:Lbdrt;

    .line 710
    .line 711
    :cond_19
    iget-object v6, v6, Lbdrt;->l:Lbdrd;

    .line 712
    .line 713
    if-nez v6, :cond_1a

    .line 714
    .line 715
    sget-object v6, Lbdrd;->a:Lbdrd;

    .line 716
    .line 717
    :cond_1a
    iput-object v6, v12, Lsxx;->m:Lbdrd;

    .line 718
    .line 719
    :cond_1b
    const-class v6, L_853;

    .line 720
    .line 721
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, L_853;

    .line 726
    .line 727
    invoke-virtual {v12}, Lsxx;->a()Lsxy;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v4, v15, v6}, L_853;->t(ILsxy;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v3, Lbgqe;->d:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v4, v15, v0, v8, v9}, L_853;->z(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 746
    .line 747
    .line 748
    :cond_1c
    iget-object v0, v5, L_1065;->a:Landroid/content/Context;

    .line 749
    .line 750
    iget v3, v1, Lvkn;->a:I

    .line 751
    .line 752
    iget-object v1, v1, Lvkn;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 753
    .line 754
    iget-object v4, v2, Lbgqe;->l:Lbfjb;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const-class v5, L_2580;

    .line 760
    .line 761
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, L_2580;

    .line 766
    .line 767
    invoke-interface {v5, v3, v1}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v5, :cond_1d

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_1d
    const-class v6, L_1440;

    .line 776
    .line 777
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, L_1440;

    .line 782
    .line 783
    new-instance v7, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    :cond_1e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_21

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    move-object v9, v8

    .line 803
    check-cast v9, Lbdxu;

    .line 804
    .line 805
    iget-object v10, v9, Lbdxu;->c:Lbdwg;

    .line 806
    .line 807
    if-nez v10, :cond_1f

    .line 808
    .line 809
    sget-object v10, Lbdwg;->a:Lbdwg;

    .line 810
    .line 811
    :cond_1f
    iget v10, v10, Lbdwg;->c:I

    .line 812
    .line 813
    invoke-static {v10}, Lasbf;->D(I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_1e

    .line 818
    .line 819
    const/4 v11, 0x3

    .line 820
    if-ne v10, v11, :cond_1e

    .line 821
    .line 822
    iget-object v9, v9, Lbdxu;->c:Lbdwg;

    .line 823
    .line 824
    if-nez v9, :cond_20

    .line 825
    .line 826
    sget-object v9, Lbdwg;->a:Lbdwg;

    .line 827
    .line 828
    :cond_20
    iget v9, v9, Lbdwg;->b:I

    .line 829
    .line 830
    and-int/lit8 v9, v9, 0x4

    .line 831
    .line 832
    if-eqz v9, :cond_1e

    .line 833
    .line 834
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 839
    .line 840
    const/16 v8, 0xa

    .line 841
    .line 842
    invoke-static {v7, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_24

    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Lbdxu;

    .line 864
    .line 865
    iget-object v8, v8, Lbdxu;->c:Lbdwg;

    .line 866
    .line 867
    if-nez v8, :cond_22

    .line 868
    .line 869
    sget-object v8, Lbdwg;->a:Lbdwg;

    .line 870
    .line 871
    :cond_22
    iget-object v8, v8, Lbdwg;->e:Lbdvf;

    .line 872
    .line 873
    if-nez v8, :cond_23

    .line 874
    .line 875
    sget-object v8, Lbdvf;->a:Lbdvf;

    .line 876
    .line 877
    :cond_23
    iget-object v8, v8, Lbdvf;->c:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_24
    invoke-virtual {v6, v3, v4}, L_1440;->e(ILjava/util/List;)Lbatz;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_25

    .line 896
    .line 897
    const-class v1, L_99;

    .line 898
    .line 899
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, L_99;

    .line 904
    .line 905
    invoke-virtual {v0, v5}, L_99;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 906
    .line 907
    .line 908
    :cond_25
    :goto_b
    new-instance v0, Lavlw;

    .line 909
    .line 910
    const-string v1, "ReadEnvelopeGraph.readEnvelope"

    .line 911
    .line 912
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v3, v19

    .line 916
    .line 917
    invoke-virtual {v3, v14, v0}, L_3007;->l(Lavtw;Lavlw;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lvko;

    .line 921
    .line 922
    iget-object v1, v2, Lbgqe;->d:Ljava/lang/String;

    .line 923
    .line 924
    invoke-direct {v0, v1}, Lvko;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    const-string v1, "Response was not returned."

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_27
    return-object v3
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvkn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1065;->b(Ljava/util/concurrent/Executor;Lvkn;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
