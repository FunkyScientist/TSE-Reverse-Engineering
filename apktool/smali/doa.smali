.class public final Ldoa;
.super Lebg;
.source "PG"

# interfaces
.implements Ldoc;


# instance fields
.field public final a:Lbkfl;

.field public b:Ldny;

.field private final c:Ldsd;


# direct methods
.method public constructor <init>(Lbkfl;Ldsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoa;->a:Lbkfl;

    .line 5
    .line 6
    iput-object p2, p0, Ldoa;->c:Ldsd;

    .line 7
    .line 8
    new-instance p1, Ldny;

    .line 9
    .line 10
    invoke-static {}, Leae;->b()Ldzr;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ldzr;->v()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ldny;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldoa;->b:Ldny;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Leae;->b()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->i()Lbkfw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Leae;->b()Ldzr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldoa;->b:Ldny;

    .line 19
    .line 20
    invoke-static {v1, v0}, Leae;->f(Lebh;Ldzr;)Lebh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldny;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Ldoa;->a:Lbkfl;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Ldoa;->b(Ldny;Ldzr;ZLbkfl;)Ldny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ldny;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Ldny;Ldzr;ZLbkfl;)Ldny;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Ldny;->d(Ldzr;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    invoke-static {}, Ldsf;->a()Lduy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v6, v2, Lduy;->b:I

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    iget-object v7, v2, Lduy;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_0
    aget-object v9, v7, v8

    .line 27
    .line 28
    check-cast v9, Ldod;

    .line 29
    .line 30
    invoke-interface {v9}, Ldod;->b()V

    .line 31
    .line 32
    .line 33
    add-int/2addr v8, v5

    .line 34
    if-lt v8, v6, :cond_0

    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v6, v0, Ldny;->d:Lwq;

    .line 37
    .line 38
    sget-object v7, Ldsf;->a:Ldxt;

    .line 39
    .line 40
    invoke-virtual {v7}, Ldxt;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ldxn;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    new-instance v7, Ldxn;

    .line 49
    .line 50
    invoke-direct {v7, v3}, Ldxn;-><init>([B)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ldsf;->a:Ldxt;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ldxt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v3, v7, Ldxn;->a:I

    .line 59
    .line 60
    iget-object v8, v6, Lwq;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v6, Lwq;->c:[I

    .line 63
    .line 64
    iget-object v6, v6, Lwq;->a:[J

    .line 65
    .line 66
    array-length v10, v6

    .line 67
    add-int/lit8 v10, v10, -0x2

    .line 68
    .line 69
    if-ltz v10, :cond_7

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_0
    aget-wide v12, v6, v11

    .line 73
    .line 74
    not-long v14, v12

    .line 75
    const/16 v16, 0x7

    .line 76
    .line 77
    shl-long v14, v14, v16

    .line 78
    .line 79
    and-long/2addr v14, v12

    .line 80
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v14, v14, v16

    .line 86
    .line 87
    cmp-long v14, v14, v16

    .line 88
    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    sub-int v14, v11, v10

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_1
    not-int v4, v14

    .line 95
    ushr-int/lit8 v4, v4, 0x1f

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v4, v4, 0x8

    .line 100
    .line 101
    if-ge v15, v4, :cond_5

    .line 102
    .line 103
    const-wide/16 v18, 0xff

    .line 104
    .line 105
    and-long v18, v12, v18

    .line 106
    .line 107
    const-wide/16 v20, 0x80

    .line 108
    .line 109
    cmp-long v4, v18, v20

    .line 110
    .line 111
    if-gez v4, :cond_4

    .line 112
    .line 113
    shl-int/lit8 v4, v11, 0x3

    .line 114
    .line 115
    add-int/2addr v4, v15

    .line 116
    aget-object v18, v8, v4

    .line 117
    .line 118
    aget v4, v9, v4

    .line 119
    .line 120
    move-object/from16 v5, v18

    .line 121
    .line 122
    check-cast v5, Lebf;

    .line 123
    .line 124
    add-int/2addr v4, v3

    .line 125
    iput v4, v7, Ldxn;->a:I

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Ldzr;->i()Lbkfw;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v4, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/16 v5, 0x8

    .line 137
    .line 138
    :cond_4
    shr-long/2addr v12, v5

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    :cond_6
    if-eq v11, v10, :cond_7

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iput v3, v7, Ldxn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    iget v3, v2, Lduy;->b:I

    .line 154
    .line 155
    if-lez v3, :cond_a

    .line 156
    .line 157
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :cond_8
    aget-object v5, v2, v4

    .line 161
    .line 162
    check-cast v5, Ldod;

    .line 163
    .line 164
    invoke-interface {v5}, Ldod;->a()V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    add-int/2addr v4, v5

    .line 169
    if-lt v4, v3, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget v3, v2, Lduy;->b:I

    .line 174
    .line 175
    if-lez v3, :cond_9

    .line 176
    .line 177
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_2
    aget-object v5, v2, v4

    .line 181
    .line 182
    check-cast v5, Ldod;

    .line 183
    .line 184
    invoke-interface {v5}, Ldod;->a()V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    add-int/2addr v4, v5

    .line 189
    if-ge v4, v3, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    throw v0

    .line 193
    :cond_a
    :goto_3
    return-object v0

    .line 194
    :cond_b
    new-instance v2, Lwq;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lwq;-><init>([B)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Ldsf;->a:Ldxt;

    .line 200
    .line 201
    invoke-virtual {v4}, Ldxt;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ldxn;

    .line 206
    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    new-instance v4, Ldxn;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Ldxn;-><init>([B)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Ldsf;->a:Ldxt;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ldxt;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget v3, v4, Ldxn;->a:I

    .line 220
    .line 221
    invoke-static {}, Ldsf;->a()Lduy;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v6, v5, Lduy;->b:I

    .line 226
    .line 227
    if-lez v6, :cond_e

    .line 228
    .line 229
    iget-object v7, v5, Lduy;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :cond_d
    aget-object v9, v7, v8

    .line 233
    .line 234
    check-cast v9, Ldod;

    .line 235
    .line 236
    invoke-interface {v9}, Ldod;->b()V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    add-int/2addr v8, v9

    .line 241
    if-lt v8, v6, :cond_d

    .line 242
    .line 243
    :cond_e
    add-int/lit8 v6, v3, 0x1

    .line 244
    .line 245
    :try_start_1
    iput v6, v4, Ldxn;->a:I

    .line 246
    .line 247
    new-instance v6, Ldnz;

    .line 248
    .line 249
    invoke-direct {v6, v1, v4, v2, v3}, Ldnz;-><init>(Ldoa;Ldxn;Lwq;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v7, p4

    .line 253
    .line 254
    invoke-static {v6, v7}, Ldzq;->d(Lbkfw;Lbkfl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput v3, v4, Ldxn;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 259
    .line 260
    iget v3, v5, Lduy;->b:I

    .line 261
    .line 262
    if-lez v3, :cond_10

    .line 263
    .line 264
    iget-object v4, v5, Lduy;->a:[Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_4
    aget-object v5, v4, v16

    .line 269
    .line 270
    check-cast v5, Ldod;

    .line 271
    .line 272
    invoke-interface {v5}, Ldod;->a()V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    add-int/lit8 v7, v16, 0x1

    .line 277
    .line 278
    if-lt v7, v3, :cond_f

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move/from16 v16, v7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    :goto_5
    sget-object v3, Leae;->c:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v3

    .line 287
    :try_start_2
    invoke-static {}, Leae;->b()Ldzr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v0, Ldny;->e:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v7, Ldny;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-eq v5, v7, :cond_11

    .line 296
    .line 297
    iget-object v7, v1, Ldoa;->c:Ldsd;

    .line 298
    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    invoke-interface {v7, v6, v5}, Ldsd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v7, 0x1

    .line 306
    if-ne v5, v7, :cond_11

    .line 307
    .line 308
    iput-object v2, v0, Ldny;->d:Lwq;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ldny;->c(Ldzr;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v0, Ldny;->f:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    iget-object v0, v1, Ldoa;->b:Ldny;

    .line 318
    .line 319
    sget-object v5, Leae;->c:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 322
    :try_start_3
    invoke-static {v0, v1, v4}, Leae;->h(Lebh;Lebf;Ldzr;)Lebh;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    :try_start_4
    monitor-exit v5

    .line 327
    check-cast v0, Ldny;

    .line 328
    .line 329
    iput-object v2, v0, Ldny;->d:Lwq;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ldny;->c(Ldzr;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, v0, Ldny;->f:I

    .line 336
    .line 337
    iput-object v6, v0, Ldny;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    .line 339
    :goto_6
    monitor-exit v3

    .line 340
    sget-object v2, Ldsf;->a:Ldxt;

    .line 341
    .line 342
    invoke-virtual {v2}, Ldxt;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ldxn;

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    iget v2, v2, Ldxn;->a:I

    .line 351
    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    invoke-static {}, Ldzq;->c()V

    .line 355
    .line 356
    .line 357
    sget-object v2, Leae;->c:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_5
    invoke-static {}, Leae;->b()Ldzr;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ldzr;->v()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, v0, Ldny;->b:I

    .line 369
    .line 370
    invoke-virtual {v3}, Ldzr;->h()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, v0, Ldny;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    .line 376
    monitor-exit v2

    .line 377
    goto :goto_7

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    monitor-exit v2

    .line 380
    throw v0

    .line 381
    :cond_12
    :goto_7
    return-object v0

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object v2, v0

    .line 384
    :try_start_6
    monitor-exit v5

    .line 385
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    monitor-exit v3

    .line 388
    throw v0

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    iget v2, v5, Lduy;->b:I

    .line 391
    .line 392
    if-lez v2, :cond_13

    .line 393
    .line 394
    iget-object v3, v5, Lduy;->a:[Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_8
    aget-object v5, v3, v4

    .line 398
    .line 399
    check-cast v5, Ldod;

    .line 400
    .line 401
    invoke-interface {v5}, Ldod;->a()V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    add-int/2addr v4, v5

    .line 406
    if-ge v4, v2, :cond_13

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    throw v0
.end method

.method public final c()Ldob;
    .locals 4

    .line 1
    invoke-static {}, Leae;->b()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldoa;->b:Ldny;

    .line 6
    .line 7
    invoke-static {v1, v0}, Leae;->f(Lebh;Ldzr;)Lebh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldny;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ldoa;->a:Lbkfl;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Ldoa;->b(Ldny;Ldzr;ZLbkfl;)Ldny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()Ldsd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa;->c:Ldsd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lebh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa;->b:Ldny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lebh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldny;

    .line 5
    .line 6
    iput-object p1, p0, Ldoa;->b:Ldny;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldoa;->b:Ldny;

    .line 2
    .line 3
    invoke-static {v0}, Leae;->e(Lebh;)Lebh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldny;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldoa;->b:Ldny;

    .line 17
    .line 18
    invoke-static {v1}, Leae;->e(Lebh;)Lebh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldny;

    .line 23
    .line 24
    invoke-static {}, Leae;->b()Ldzr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ldny;->d(Ldzr;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ldny;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldoa;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
