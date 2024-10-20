.class public final Lmoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToPrtAlbmOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmoq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmoq;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmoo;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmoq;->c:Lbkbr;

    .line 28
    .line 29
    sget-object p1, Laius;->yp:Laius;

    .line 30
    .line 31
    iput-object p1, p0, Lmoq;->d:Laius;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoq;->d:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v2, v2, Lacog;->d:Lbfjb;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Lacof;

    .line 30
    .line 31
    iget v6, v6, Lacof;->b:I

    .line 32
    .line 33
    if-ne v6, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, Lacof;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v2, v3, Lacof;->b:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    iget-object v2, v3, Lacof;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lacpd;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lacpd;->a:Lacpd;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    const-string v3, "Required value was null."

    .line 55
    .line 56
    if-eqz v2, :cond_1d

    .line 57
    .line 58
    iget-object v4, v2, Lacpd;->c:Lxyz;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    sget-object v4, Lxyz;->a:Lxyz;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1c

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lacjk;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 97
    .line 98
    sget v6, Lamhh;->a:I

    .line 99
    .line 100
    iget-object v6, v1, Lmoq;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget v13, v0, Lacjk;->a:I

    .line 103
    .line 104
    const-class v7, L_1441;

    .line 105
    .line 106
    invoke-static {v6, v7}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, Lbkdv;

    .line 111
    .line 112
    invoke-direct {v15}, Lbkdv;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v2, Lacpd;->d:Lbfjb;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lacpc;

    .line 132
    .line 133
    iget-object v8, v7, Lacpc;->c:Lxyz;

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    sget-object v8, Lxyz;->a:Lxyz;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_b

    .line 147
    .line 148
    iget-object v8, v7, Lacpc;->d:Lbegn;

    .line 149
    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    sget-object v8, Lbegn;->a:Lbegn;

    .line 153
    .line 154
    :cond_7
    iget-object v8, v8, Lbegn;->e:Lbefy;

    .line 155
    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    sget-object v8, Lbefy;->b:Lbefy;

    .line 159
    .line 160
    :cond_8
    iget-object v8, v8, Lbefy;->z:Lbefu;

    .line 161
    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    sget-object v8, Lbefu;->a:Lbefu;

    .line 165
    .line 166
    :cond_9
    iget-object v8, v8, Lbefu;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v11, v7, Lacpc;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v7, v11

    .line 181
    move-object v10, v6

    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    move v11, v13

    .line 185
    move-object v5, v12

    .line 186
    move-object v12, v14

    .line 187
    invoke-static/range {v7 .. v12}, Lamhh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyer;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-object/from16 v11, v17

    .line 203
    .line 204
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_c
    invoke-virtual {v15}, Lbkdv;->d()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget v8, v0, Lacjk;->a:I

    .line 233
    .line 234
    new-instance v15, Lmom;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual/range {p1 .. p1}, Lacjk;->f()Laxho;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual/range {p1 .. p1}, Lacjk;->h()Lbdxv;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    iget-wide v13, v2, Lacpd;->e:J

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v0, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object v7, v15

    .line 257
    move-wide/from16 v18, v13

    .line 258
    .line 259
    move v13, v0

    .line 260
    move-object/from16 v14, v17

    .line 261
    .line 262
    move-object v0, v15

    .line 263
    move-object v15, v4

    .line 264
    move-wide/from16 v17, v18

    .line 265
    .line 266
    invoke-direct/range {v7 .. v18}, Lmom;-><init>(ILjava/lang/String;Ljava/lang/String;Lmjd;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Laxho;Lbdxv;J)V

    .line 267
    .line 268
    .line 269
    :try_start_0
    sget v4, Lqcl;->a:I

    .line 270
    .line 271
    iget-object v4, v1, Lmoq;->a:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v8, 0xa

    .line 276
    .line 277
    invoke-static {v6, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    iget-object v6, v1, Lmoq;->c:Lbkbr;

    .line 309
    .line 310
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, L_1323;

    .line 315
    .line 316
    sget v6, Lyhd;->a:I

    .line 317
    .line 318
    invoke-static {}, Lbink;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    long-to-int v6, v8

    .line 323
    invoke-static {v7, v6, v4, v0}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V
    :try_end_0
    .catch Lqcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    new-instance v3, Lbkdq;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v3, v4}, Lbkdq;-><init>([B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lmom;->b()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_15

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_10

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    const/4 v8, 0x0

    .line 401
    :goto_8
    if-eqz v8, :cond_f

    .line 402
    .line 403
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    invoke-static {v6}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    iget-object v6, v2, Lacpd;->d:Lbfjb;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v8, v7

    .line 435
    check-cast v8, Lacpc;

    .line 436
    .line 437
    iget-object v8, v8, Lacpc;->c:Lxyz;

    .line 438
    .line 439
    if-nez v8, :cond_13

    .line 440
    .line 441
    sget-object v8, Lxyz;->a:Lxyz;

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_12

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_14
    const/4 v7, 0x0

    .line 458
    :goto_9
    check-cast v7, Lacpc;

    .line 459
    .line 460
    if-eqz v7, :cond_e

    .line 461
    .line 462
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_15
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Lbkdq;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v2, v3}, Lbkdq;-><init>([B)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lacpc;

    .line 491
    .line 492
    iget-object v4, v3, Lacpc;->c:Lxyz;

    .line 493
    .line 494
    if-nez v4, :cond_17

    .line 495
    .line 496
    sget-object v4, Lxyz;->a:Lxyz;

    .line 497
    .line 498
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_16

    .line 506
    .line 507
    iget-object v3, v3, Lacpc;->d:Lbegn;

    .line 508
    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    sget-object v3, Lbegn;->a:Lbegn;

    .line 512
    .line 513
    :cond_18
    iget-object v3, v3, Lbegn;->d:Lbecj;

    .line 514
    .line 515
    if-nez v3, :cond_19

    .line 516
    .line 517
    sget-object v3, Lbecj;->a:Lbecj;

    .line 518
    .line 519
    :cond_19
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v5, Laaoz;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v5, v6}, Laaoz;-><init>([C)V

    .line 529
    .line 530
    .line 531
    iput-object v4, v5, Laaoz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Laaoz;->f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_1a
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {}, Lacjq;->c()Lacjp;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v0}, Lacjp;->e(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lacjp;->d()Lacjq;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Lqcm;->getCause()Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_1b

    .line 566
    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1b
    throw v0

    .line 574
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->u:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
