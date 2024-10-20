.class public final Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private a:Lily;

.field private b:Lipx;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lilx;)Z
    .locals 8

    .line 1
    new-instance v0, Lipt;

    .line 2
    .line 3
    invoke-direct {v0}, Lipt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lipt;->b(Lilx;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lipt;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lipt;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lhju;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lhju;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lhju;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lilx;->h([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lips;->i(Lhju;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lhju;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lhju;->j()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lhju;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lipr;

    .line 69
    .line 70
    invoke-direct {p1}, Lipr;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lips;->b:Lipx;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lips;->i(Lhju;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lirp;->L(ILhju;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lipy;

    .line 86
    .line 87
    invoke-direct {p1}, Lipy;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lips;->b:Lipx;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-static {v2}, Lips;->i(Lhju;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lipv;->a:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lipv;->d(Lhju;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lipv;

    .line 105
    .line 106
    invoke-direct {p1}, Lipv;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lips;->b:Lipx;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method private static i(Lhju;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhju;->I(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lips;->a:Lily;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lips;->b:Lipx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lips;->h(Lilx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lhft;

    .line 26
    .line 27
    const-string v2, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lips;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lips;->a:Lily;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lily;->fF(II)Limu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Lips;->a:Lily;

    .line 46
    .line 47
    invoke-interface {v5}, Lily;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lips;->b:Lipx;

    .line 51
    .line 52
    iget-object v6, v0, Lips;->a:Lily;

    .line 53
    .line 54
    iput-object v6, v5, Lipx;->c:Lily;

    .line 55
    .line 56
    iput-object v2, v5, Lipx;->b:Limu;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lipx;->b(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lips;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lips;->b:Lipx;

    .line 64
    .line 65
    iget-object v5, v2, Lipx;->b:Limu;

    .line 66
    .line 67
    invoke-static {v5}, Lhiz;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v5, Lhkf;->a:I

    .line 71
    .line 72
    iget v5, v2, Lipx;->h:I

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v15, 0x2

    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    if-eq v5, v3, :cond_a

    .line 82
    .line 83
    if-eq v5, v15, :cond_3

    .line 84
    .line 85
    :goto_1
    move v3, v9

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget-object v5, v2, Lipx;->d:Lipu;

    .line 89
    .line 90
    invoke-interface {v5, v1}, Lipu;->a(Lilx;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    cmp-long v5, v10, v12

    .line 97
    .line 98
    if-ltz v5, :cond_4

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    iput-wide v10, v5, Liml;->a:J

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_4
    cmp-long v5, v10, v7

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    const-wide/16 v14, 0x2

    .line 111
    .line 112
    add-long/2addr v10, v14

    .line 113
    neg-long v10, v10

    .line 114
    invoke-virtual {v2, v10, v11}, Lipx;->g(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v5, v2, Lipx;->k:Z

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v2, Lipx;->d:Lipu;

    .line 122
    .line 123
    invoke-interface {v5}, Lipu;->b()Limo;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lhiz;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v2, Lipx;->c:Lily;

    .line 131
    .line 132
    invoke-interface {v10, v5}, Lily;->fH(Limo;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v2, Lipx;->k:Z

    .line 136
    .line 137
    :cond_6
    iget-wide v10, v2, Lipx;->j:J

    .line 138
    .line 139
    cmp-long v3, v10, v12

    .line 140
    .line 141
    if-gtz v3, :cond_8

    .line 142
    .line 143
    iget-object v3, v2, Lipx;->n:Lorh;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lorh;->f(Lilx;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iput v6, v2, Lipx;->h:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_2
    iput-wide v12, v2, Lipx;->j:J

    .line 156
    .line 157
    iget-object v1, v2, Lipx;->n:Lorh;

    .line 158
    .line 159
    iget-object v1, v1, Lorh;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lhju;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lipx;->a(Lhju;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v3, v5, v12

    .line 168
    .line 169
    if-ltz v3, :cond_9

    .line 170
    .line 171
    iget-wide v9, v2, Lipx;->g:J

    .line 172
    .line 173
    add-long v11, v9, v5

    .line 174
    .line 175
    iget-wide v13, v2, Lipx;->e:J

    .line 176
    .line 177
    cmp-long v3, v11, v13

    .line 178
    .line 179
    if-ltz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v9, v10}, Lipx;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    iget-object v3, v2, Lipx;->b:Limu;

    .line 186
    .line 187
    iget v9, v1, Lhju;->c:I

    .line 188
    .line 189
    invoke-interface {v3, v1, v9}, Limu;->d(Lhju;I)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v2, Lipx;->b:Limu;

    .line 193
    .line 194
    iget v15, v1, Lhju;->c:I

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    invoke-interface/range {v11 .. v17}, Limu;->b(JIIILimt;)V

    .line 202
    .line 203
    .line 204
    iput-wide v7, v2, Lipx;->e:J

    .line 205
    .line 206
    :cond_9
    iget-wide v7, v2, Lipx;->g:J

    .line 207
    .line 208
    add-long/2addr v7, v5

    .line 209
    iput-wide v7, v2, Lipx;->g:J

    .line 210
    .line 211
    :goto_3
    move v3, v4

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_a
    iget-wide v5, v2, Lipx;->f:J

    .line 215
    .line 216
    long-to-int v3, v5

    .line 217
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 218
    .line 219
    .line 220
    iput v15, v2, Lipx;->h:I

    .line 221
    .line 222
    return v4

    .line 223
    :cond_b
    :goto_4
    iget-object v5, v2, Lipx;->n:Lorh;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lorh;->f(Lilx;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_c

    .line 230
    .line 231
    iput v6, v2, Lipx;->h:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    iget-wide v12, v2, Lipx;->f:J

    .line 240
    .line 241
    sub-long/2addr v10, v12

    .line 242
    iput-wide v10, v2, Lipx;->j:J

    .line 243
    .line 244
    iget-object v5, v2, Lipx;->n:Lorh;

    .line 245
    .line 246
    iget-object v5, v5, Lorh;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v10, v2, Lipx;->m:Lkqb;

    .line 249
    .line 250
    check-cast v5, Lhju;

    .line 251
    .line 252
    invoke-virtual {v2, v5, v12, v13, v10}, Lipx;->c(Lhju;JLkqb;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    iput-wide v10, v2, Lipx;->f:J

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    iget-object v5, v2, Lipx;->m:Lkqb;

    .line 266
    .line 267
    iget-object v5, v5, Lkqb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lher;

    .line 270
    .line 271
    iget v6, v5, Lher;->am:I

    .line 272
    .line 273
    iput v6, v2, Lipx;->i:I

    .line 274
    .line 275
    iget-boolean v6, v2, Lipx;->l:Z

    .line 276
    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    iget-object v6, v2, Lipx;->b:Limu;

    .line 280
    .line 281
    invoke-interface {v6, v5}, Limu;->c(Lher;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v3, v2, Lipx;->l:Z

    .line 285
    .line 286
    :cond_e
    iget-object v5, v2, Lipx;->m:Lkqb;

    .line 287
    .line 288
    iget-object v5, v5, Lkqb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    iput-object v5, v2, Lipx;->d:Lipu;

    .line 293
    .line 294
    :goto_5
    move v1, v15

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    cmp-long v5, v5, v7

    .line 301
    .line 302
    if-nez v5, :cond_10

    .line 303
    .line 304
    new-instance v1, Lipw;

    .line 305
    .line 306
    invoke-direct {v1}, Lipw;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v2, Lipx;->d:Lipu;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_10
    iget-object v5, v2, Lipx;->n:Lorh;

    .line 313
    .line 314
    iget-object v5, v5, Lorh;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lipt;

    .line 317
    .line 318
    iget v6, v5, Lipt;->a:I

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0x4

    .line 321
    .line 322
    if-eqz v6, :cond_11

    .line 323
    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_11
    move/from16 v17, v4

    .line 328
    .line 329
    :goto_6
    new-instance v3, Lipp;

    .line 330
    .line 331
    iget-wide v9, v2, Lipx;->f:J

    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    iget v1, v5, Lipt;->d:I

    .line 338
    .line 339
    iget v6, v5, Lipt;->e:I

    .line 340
    .line 341
    add-int/2addr v1, v6

    .line 342
    int-to-long v13, v1

    .line 343
    iget-wide v5, v5, Lipt;->b:J

    .line 344
    .line 345
    move-object v7, v3

    .line 346
    move-object v8, v2

    .line 347
    move v1, v15

    .line 348
    move-wide v15, v5

    .line 349
    invoke-direct/range {v7 .. v17}, Lipp;-><init>(Lipx;JJJJZ)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v2, Lipx;->d:Lipu;

    .line 353
    .line 354
    :goto_7
    iput v1, v2, Lipx;->h:I

    .line 355
    .line 356
    iget-object v1, v2, Lipx;->n:Lorh;

    .line 357
    .line 358
    iget-object v2, v1, Lorh;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lhju;

    .line 361
    .line 362
    iget-object v3, v2, Lhju;->a:[B

    .line 363
    .line 364
    array-length v5, v3

    .line 365
    const v6, 0xfe01

    .line 366
    .line 367
    .line 368
    if-ne v5, v6, :cond_12

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_12
    iget v5, v2, Lhju;->c:I

    .line 373
    .line 374
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v1, v1, Lorh;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lhju;

    .line 385
    .line 386
    iget v1, v1, Lhju;->c:I

    .line 387
    .line 388
    invoke-virtual {v2, v3, v1}, Lhju;->G([BI)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :goto_8
    return v3
.end method

.method public final c(Lily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lips;->a:Lily;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lips;->b:Lipx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lipx;->n:Lorh;

    .line 6
    .line 7
    iget-object v2, v1, Lorh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lipt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lipt;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lorh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhju;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lhju;->F(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Lorh;->a:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lorh;->b:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, v0, Lipx;->k:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lipx;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p1, v0, Lipx;->h:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Lipx;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, v0, Lipx;->e:J

    .line 50
    .line 51
    iget-object p1, v0, Lipx;->d:Lipu;

    .line 52
    .line 53
    sget p2, Lhkf;->a:I

    .line 54
    .line 55
    iget-wide p2, v0, Lipx;->e:J

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Lipu;->c(J)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, v0, Lipx;->h:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lips;->h(Lilx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
