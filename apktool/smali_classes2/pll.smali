.class public final Lpll;
.super Lavzk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HybridRestoreImpl"

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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lavzk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpll;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpll;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lpkt;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpll;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lpkt;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpll;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpkt;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpll;->e:Lbkbr;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lavzh;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpll;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lpll;->e:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3015;

    .line 23
    .line 24
    iget-object v2, p1, Lavzh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, L_3015;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_15

    .line 32
    .line 33
    new-instance v2, Ltdn;

    .line 34
    .line 35
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "_id"

    .line 39
    .line 40
    const-string v4, "local_media_store_id"

    .line 41
    .line 42
    const-string v5, "protobuf"

    .line 43
    .line 44
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Ltdn;->S([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iput-boolean v6, v2, Ltdn;->e:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Ltdn;->J()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    iput-wide v7, v2, Ltdn;->c:J

    .line 60
    .line 61
    iget-wide v7, p1, Lavzh;->c:J

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 66
    .line 67
    invoke-direct {p1, v7, v8}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ltdn;->ab(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpll;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_10

    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v9, 0x3

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    sget-object v5, Lbegb;->a:Lbegb;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v5, Lbegn;->a:Lbegn;

    .line 126
    .line 127
    const/4 v10, 0x7

    .line 128
    invoke-virtual {v5, v10, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbfkd;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v5, v10}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, Lpll;->d:Lbkbr;

    .line 146
    .line 147
    check-cast v5, Lbegn;

    .line 148
    .line 149
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, L_670;

    .line 154
    .line 155
    invoke-interface {v10}, L_670;->Q()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    iget-object v10, v5, Lbegn;->e:Lbefy;

    .line 162
    .line 163
    if-nez v10, :cond_2

    .line 164
    .line 165
    sget-object v10, Lbefy;->b:Lbefy;

    .line 166
    .line 167
    :cond_2
    iget-object v10, v10, Lbefy;->o:Lbegd;

    .line 168
    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    sget-object v10, Lbegd;->a:Lbegd;

    .line 172
    .line 173
    :cond_3
    iget v10, v10, Lbegd;->f:I

    .line 174
    .line 175
    invoke-static {v10}, Lb;->ao(I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-ne v10, v9, :cond_5

    .line 183
    .line 184
    sget-object v5, Lbegb;->c:Lbegb;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    iget-object v5, v5, Lbegn;->e:Lbefy;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v5, Lbefy;->b:Lbefy;

    .line 192
    .line 193
    :cond_6
    iget-object v5, v5, Lbefy;->o:Lbegd;

    .line 194
    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    sget-object v5, Lbegd;->a:Lbegd;

    .line 198
    .line 199
    :cond_7
    iget v5, v5, Lbegd;->e:I

    .line 200
    .line 201
    invoke-static {v5}, Lbegb;->b(I)Lbegb;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    sget-object v5, Lbegb;->a:Lbegb;

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v10, Lavzl;->a:Lavzl;

    .line 213
    .line 214
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    long-to-int v7, v7

    .line 222
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v10}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast v8, Lavzl;

    .line 236
    .line 237
    iget v11, v8, Lavzl;->b:I

    .line 238
    .line 239
    or-int/2addr v11, v6

    .line 240
    iput v11, v8, Lavzl;->b:I

    .line 241
    .line 242
    iput v7, v8, Lavzl;->c:I

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lbegb;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v7, 0x2

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    if-eq v5, v6, :cond_e

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    if-eq v5, v7, :cond_c

    .line 258
    .line 259
    if-eq v5, v9, :cond_b

    .line 260
    .line 261
    if-ne v5, v8, :cond_a

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    new-instance p1, Lbkbs;

    .line 266
    .line 267
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    const/4 v9, 0x5

    .line 272
    goto :goto_3

    .line 273
    :cond_c
    move v9, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    move v9, v7

    .line 276
    :cond_e
    :goto_3
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {v10}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    check-cast v5, Lavzl;

    .line 290
    .line 291
    add-int/lit8 v9, v9, -0x2

    .line 292
    .line 293
    iput v9, v5, Lavzl;->d:I

    .line 294
    .line 295
    iget v8, v5, Lavzl;->b:I

    .line 296
    .line 297
    or-int/2addr v7, v8

    .line 298
    iput v7, v5, Lavzl;->b:I

    .line 299
    .line 300
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v5, Lavzl;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto :goto_4

    .line 325
    :cond_11
    const-wide/16 v0, -0x1

    .line 326
    .line 327
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lavzi;->a:Lavzi;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    check-cast v2, Lavzi;

    .line 342
    .line 343
    iget-object v2, v2, Lavzi;->c:Lbfjb;

    .line 344
    .line 345
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1}, Lbfil;->x()V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    check-cast v2, Lavzi;

    .line 366
    .line 367
    iget-object v3, v2, Lavzi;->c:Lbfjb;

    .line 368
    .line 369
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_13

    .line 374
    .line 375
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v2, Lavzi;->c:Lbfjb;

    .line 380
    .line 381
    :cond_13
    iget-object v2, v2, Lavzi;->c:Lbfjb;

    .line 382
    .line 383
    invoke-static {v4, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_14

    .line 393
    .line 394
    invoke-virtual {p1}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_14
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    check-cast v2, Lavzi;

    .line 400
    .line 401
    iget v3, v2, Lavzi;->b:I

    .line 402
    .line 403
    or-int/2addr v3, v6

    .line 404
    iput v3, v2, Lavzi;->b:I

    .line 405
    .line 406
    iput-wide v0, v2, Lavzi;->d:J

    .line 407
    .line 408
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast p1, Lavzi;

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_15
    sget-object p1, Lbjlc;->g:Lbjlc;

    .line 419
    .line 420
    const-string v0, "Account not found."

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lbjlf;

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    sget-object p1, Lbjlc;->m:Lbjlc;

    .line 433
    .line 434
    const-string v0, "HybridRestoreApi is not enabled in the Photos app."

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lbjlf;

    .line 441
    .line 442
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
