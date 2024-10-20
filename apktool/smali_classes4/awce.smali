.class public final Lawce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcf;


# static fields
.field static final a:J

.field private static final b:Lbbfl;

.field private static final c:L_3138;


# instance fields
.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Landroid/util/SparseLongArray;

.field private final f:Ljava/util/Queue;

.field private final g:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Prioritizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawce;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lawce;->a:J

    .line 18
    .line 19
    sget-object v0, Laway;->d:Laway;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Laway;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Laway;->a:Laway;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lawce;->c:L_3138;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawce;->d:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseLongArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawce;->e:Landroid/util/SparseLongArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lawce;->f:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, Lawce;->g:Ladqk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILawba;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Laius;

    .line 11
    .line 12
    iget-object v4, v4, Laius;->zE:Laway;

    .line 13
    .line 14
    sget-object v5, Lawce;->c:L_3138;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v4, v1, Lawce;->e:Landroid/util/SparseLongArray;

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    invoke-virtual {v4, v0, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    if-eqz v3, :cond_14

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    if-eq v4, v9, :cond_f

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    if-eq v4, v14, :cond_1

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    if-eq v4, v14, :cond_1

    .line 47
    .line 48
    const/4 v14, 0x5

    .line 49
    if-eq v4, v14, :cond_1

    .line 50
    .line 51
    const/4 v14, 0x7

    .line 52
    if-eq v4, v14, :cond_1

    .line 53
    .line 54
    :goto_0
    move v4, v9

    .line 55
    :goto_1
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    cmp-long v4, v7, v5

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, v1, Lawce;->e:Landroid/util/SparseLongArray;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v6, v4, v7

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v14, v1, Lawce;->f:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Laylq;

    .line 96
    .line 97
    iget-wide v9, v15, Laylq;->a:J

    .line 98
    .line 99
    sub-long v9, v4, v9

    .line 100
    .line 101
    sget-wide v16, Lawce;->a:J

    .line 102
    .line 103
    cmp-long v9, v9, v16

    .line 104
    .line 105
    if-lez v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    :goto_3
    const/4 v9, 0x2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-wide v9, v15, Laylq;->b:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v9, v1, Lawce;->f:Ljava/util/Queue;

    .line 123
    .line 124
    new-instance v10, Laylq;

    .line 125
    .line 126
    invoke-direct {v10, v4, v5, v6, v7}, Laylq;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    if-ge v4, v5, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v13, 0x0

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    move-wide/from16 v19, v8

    .line 150
    .line 151
    move-wide/from16 v21, v19

    .line 152
    .line 153
    move-wide/from16 v17, v11

    .line 154
    .line 155
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 156
    .line 157
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 158
    .line 159
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Number;

    .line 170
    .line 171
    move-wide/from16 v25, v14

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    cmp-long v5, v17, v11

    .line 178
    .line 179
    const-wide/16 v27, 0x1

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    invoke-static {v13, v14}, Lbbrc;->X(D)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-wide v8, v13

    .line 188
    move-wide/from16 v19, v8

    .line 189
    .line 190
    move-wide/from16 v17, v27

    .line 191
    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 195
    .line 196
    :cond_7
    move-wide/from16 v14, v19

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    add-long v10, v17, v27

    .line 200
    .line 201
    invoke-static {v13, v14}, Lbbrc;->X(D)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-static/range {v19 .. v20}, Lbbrc;->X(D)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    sub-double v16, v13, v19

    .line 214
    .line 215
    move-wide/from16 v27, v13

    .line 216
    .line 217
    long-to-double v12, v10

    .line 218
    div-double v12, v16, v12

    .line 219
    .line 220
    add-double v19, v19, v12

    .line 221
    .line 222
    sub-double v12, v27, v19

    .line 223
    .line 224
    mul-double v16, v16, v12

    .line 225
    .line 226
    add-double v21, v21, v16

    .line 227
    .line 228
    move-wide/from16 v12, v27

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-wide/from16 v27, v13

    .line 232
    .line 233
    invoke-static/range {v19 .. v20}, Lbbrc;->X(D)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    move-wide/from16 v19, v27

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-static/range {v27 .. v28}, Lbbrc;->X(D)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    cmpl-double v5, v19, v27

    .line 249
    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 254
    .line 255
    :cond_c
    :goto_5
    move-wide/from16 v12, v27

    .line 256
    .line 257
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 258
    .line 259
    :goto_6
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    move-wide/from16 v14, v25

    .line 264
    .line 265
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    move-wide/from16 v17, v10

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    new-instance v4, Lbbqk;

    .line 275
    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    move-wide/from16 v23, v8

    .line 279
    .line 280
    move-wide/from16 v25, v14

    .line 281
    .line 282
    invoke-direct/range {v16 .. v26}, Lbbqk;-><init>(JDDDD)V

    .line 283
    .line 284
    .line 285
    iget-wide v8, v4, Lbbqk;->a:J

    .line 286
    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    cmp-long v5, v8, v10

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const/4 v5, 0x0

    .line 296
    :goto_7
    invoke-static {v5}, Lbain;->an(Z)V

    .line 297
    .line 298
    .line 299
    iget-wide v4, v4, Lbbqk;->b:D

    .line 300
    .line 301
    add-double/2addr v4, v4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    cmp-long v4, v6, v4

    .line 307
    .line 308
    if-lez v4, :cond_5

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    :goto_8
    move-wide v11, v6

    .line 312
    const/4 v4, 0x2

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move-wide v10, v11

    .line 315
    cmp-long v4, v7, v5

    .line 316
    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    const/4 v4, 0x0

    .line 322
    :goto_9
    invoke-static {v4}, Lut;->h(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lawce;->d:Landroid/util/SparseBooleanArray;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iget-object v6, v1, Lawce;->e:Landroid/util/SparseLongArray;

    .line 340
    .line 341
    invoke-virtual {v6, v0, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 342
    .line 343
    .line 344
    move-wide v11, v10

    .line 345
    const/4 v4, 0x2

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_a
    if-ne v3, v4, :cond_12

    .line 349
    .line 350
    iget-object v3, v1, Lawce;->d:Landroid/util/SparseBooleanArray;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    iget-object v3, v1, Lawce;->d:Landroid/util/SparseBooleanArray;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 360
    .line 361
    .line 362
    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v13, :cond_13

    .line 364
    .line 365
    sget-object v3, Lawce;->b:Lbbfl;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lbbfh;

    .line 372
    .line 373
    const/16 v4, 0x2817

    .line 374
    .line 375
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lbbfh;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v5, "%s.%d took too long to stop, duration: %d millis"

    .line 390
    .line 391
    invoke-interface {v3, v5, v2, v0, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lawce;->g:Ladqk;

    .line 395
    .line 396
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Laivk;

    .line 399
    .line 400
    iget-object v0, v0, Laivk;->d:Lyer;

    .line 401
    .line 402
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, L_2713;

    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v0, v0, L_2713;->H:Lbalz;

    .line 413
    .line 414
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Layuq;

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    new-array v3, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aput-object v2, v3, v4

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_c
    return-void

    .line 430
    :cond_14
    const/4 v0, 0x0

    .line 431
    :try_start_1
    throw v0

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw v0
.end method
