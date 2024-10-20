.class final Labsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhid;


# instance fields
.field private final b:Labry;

.field private c:J

.field private d:J

.field private e:D

.field private f:Lhib;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FadeOutAudioProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Labry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Labsi;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Labsi;->d:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labsi;->b:Labry;

    .line 14
    .line 15
    invoke-virtual {p0}, Labsi;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o(D)D
    .locals 3

    .line 1
    iget-wide v0, p0, Labsi;->c:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    cmpg-double v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Labsi;->d:J

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    cmpl-double v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    sub-double/2addr v0, p1

    .line 22
    iget-wide p1, p0, Labsi;->e:D

    .line 23
    .line 24
    mul-double/2addr v0, p1

    .line 25
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(Lhib;)Lhib;
    .locals 2

    .line 1
    iget v0, p1, Lhib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lhic;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lhic;-><init>(Lhib;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Labsi;->f:Lhib;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Labsi;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Labsi;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Labsi;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Labsi;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Labsi;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labsi;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, v0, Labsi;->c:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v7, v0, Labsi;->d:J

    .line 19
    .line 20
    cmp-long v2, v7, v4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v7, "Start and end time must be set before playing."

    .line 28
    .line 29
    invoke-static {v2, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Labsi;->f:Lhib;

    .line 33
    .line 34
    iget v7, v2, Lhib;->b:I

    .line 35
    .line 36
    iget v8, v2, Lhib;->c:I

    .line 37
    .line 38
    iget v2, v2, Lhib;->d:I

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sub-int v9, v10, v9

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v2, v11, :cond_3

    .line 55
    .line 56
    const/16 v12, 0x15

    .line 57
    .line 58
    if-eq v2, v12, :cond_4

    .line 59
    .line 60
    const/16 v11, 0x16

    .line 61
    .line 62
    if-ne v2, v11, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Lhic;

    .line 69
    .line 70
    iget-object v3, v0, Labsi;->f:Lhib;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lhic;-><init>(Lhib;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const/4 v11, 0x1

    .line 80
    :cond_4
    :goto_1
    rem-int v2, v9, v11

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eq v2, v12, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v12, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ge v12, v9, :cond_7

    .line 110
    .line 111
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iput-object v12, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v12, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    :goto_3
    mul-int v12, v8, v11

    .line 128
    .line 129
    div-int v12, v9, v12

    .line 130
    .line 131
    int-to-long v13, v12

    .line 132
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    int-to-long v6, v7

    .line 139
    div-long/2addr v13, v6

    .line 140
    iget-object v6, v0, Labsi;->b:Labry;

    .line 141
    .line 142
    invoke-interface {v6}, Labry;->H()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    iget-wide v2, v0, Labsi;->j:J

    .line 149
    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    iput-wide v6, v0, Labsi;->j:J

    .line 155
    .line 156
    move-wide v2, v6

    .line 157
    :cond_8
    add-long/2addr v6, v13

    .line 158
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-wide v4, v0, Labsi;->c:J

    .line 163
    .line 164
    cmp-long v4, v2, v4

    .line 165
    .line 166
    if-lez v4, :cond_9

    .line 167
    .line 168
    iget-wide v2, v0, Labsi;->j:J

    .line 169
    .line 170
    add-long/2addr v2, v13

    .line 171
    :cond_9
    iget-wide v4, v0, Labsi;->j:J

    .line 172
    .line 173
    long-to-double v6, v4

    .line 174
    invoke-direct {v0, v6, v7}, Labsi;->o(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    long-to-double v13, v2

    .line 179
    invoke-direct {v0, v13, v14}, Labsi;->o(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    cmpl-double v20, v6, v18

    .line 186
    .line 187
    if-nez v20, :cond_b

    .line 188
    .line 189
    cmpl-double v18, v13, v18

    .line 190
    .line 191
    if-nez v18, :cond_b

    .line 192
    .line 193
    iget-object v4, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_b
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    cmpl-double v6, v6, v18

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    cmpl-double v6, v13, v18

    .line 208
    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_5
    if-ge v4, v9, :cond_c

    .line 213
    .line 214
    iget-object v5, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v6, 0x0

    .line 229
    sub-long v4, v2, v4

    .line 230
    .line 231
    int-to-double v13, v12

    .line 232
    move v7, v6

    .line 233
    :goto_6
    if-ge v7, v12, :cond_a

    .line 234
    .line 235
    move v9, v7

    .line 236
    long-to-double v6, v4

    .line 237
    div-double/2addr v6, v13

    .line 238
    move-wide/from16 v18, v4

    .line 239
    .line 240
    iget-wide v4, v0, Labsi;->j:J

    .line 241
    .line 242
    long-to-double v4, v4

    .line 243
    move/from16 v20, v12

    .line 244
    .line 245
    move-wide/from16 v21, v13

    .line 246
    .line 247
    int-to-double v12, v9

    .line 248
    mul-double/2addr v12, v6

    .line 249
    add-double/2addr v4, v12

    .line 250
    invoke-direct {v0, v4, v5}, Labsi;->o(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_7
    if-ge v6, v8, :cond_16

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_8
    add-int/lit8 v13, v11, -0x1

    .line 260
    .line 261
    if-ge v7, v11, :cond_12

    .line 262
    .line 263
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    move-object/from16 v14, v17

    .line 266
    .line 267
    if-ne v14, v15, :cond_f

    .line 268
    .line 269
    if-ne v7, v13, :cond_e

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    if-le v11, v13, :cond_e

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const/16 v15, 0xff

    .line 284
    .line 285
    and-int/2addr v13, v15

    .line 286
    :goto_9
    mul-int/lit8 v15, v7, 0x8

    .line 287
    .line 288
    shl-int/2addr v13, v15

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    shl-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    if-nez v7, :cond_11

    .line 294
    .line 295
    if-le v11, v15, :cond_10

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    or-int/2addr v7, v12

    .line 302
    move v12, v7

    .line 303
    const/4 v7, 0x0

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    const/4 v7, 0x0

    .line 306
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const/16 v15, 0xff

    .line 311
    .line 312
    and-int/2addr v13, v15

    .line 313
    :goto_a
    or-int/2addr v12, v13

    .line 314
    const/4 v15, 0x1

    .line 315
    :goto_b
    add-int/2addr v7, v15

    .line 316
    move-object/from16 v17, v14

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    move-object/from16 v14, v17

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    if-ne v11, v15, :cond_13

    .line 323
    .line 324
    const/16 v7, 0x80

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    const/4 v7, 0x0

    .line 328
    :goto_c
    sub-int/2addr v12, v7

    .line 329
    move/from16 v16, v11

    .line 330
    .line 331
    int-to-double v11, v12

    .line 332
    mul-double/2addr v11, v4

    .line 333
    move-wide/from16 v23, v4

    .line 334
    .line 335
    int-to-double v4, v7

    .line 336
    add-double/2addr v11, v4

    .line 337
    double-to-int v4, v11

    .line 338
    :goto_d
    if-ltz v13, :cond_15

    .line 339
    .line 340
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    if-ne v14, v5, :cond_14

    .line 343
    .line 344
    iget-object v5, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    and-int/lit16 v7, v4, 0xff

    .line 347
    .line 348
    int-to-byte v7, v7

    .line 349
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v4, v4, 0x8

    .line 353
    .line 354
    const/16 v11, 0xff

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    iget-object v5, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    mul-int/lit8 v7, v13, 0x8

    .line 360
    .line 361
    const/16 v11, 0xff

    .line 362
    .line 363
    shl-int v12, v11, v7

    .line 364
    .line 365
    and-int/2addr v12, v4

    .line 366
    shr-int v7, v12, v7

    .line 367
    .line 368
    int-to-byte v7, v7

    .line 369
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    :goto_e
    add-int/lit8 v13, v13, -0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move/from16 v11, v16

    .line 380
    .line 381
    move-wide/from16 v4, v23

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_16
    move/from16 v16, v11

    .line 386
    .line 387
    move-object/from16 v14, v17

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    add-int/lit8 v7, v9, 0x1

    .line 391
    .line 392
    move-wide/from16 v4, v18

    .line 393
    .line 394
    move/from16 v12, v20

    .line 395
    .line 396
    move-wide/from16 v13, v21

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :goto_f
    iput-wide v2, v0, Labsi;->j:J

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v1, v10, :cond_17

    .line 408
    .line 409
    move v3, v15

    .line 410
    goto :goto_10

    .line 411
    :cond_17
    const/4 v3, 0x0

    .line 412
    :goto_10
    invoke-static {v3}, Lbain;->an(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    iput-object v1, v0, Labsi;->h:Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labsi;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Labsi;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lhib;->a:Lhib;

    .line 9
    .line 10
    iput-object v0, p0, Labsi;->f:Lhib;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Labsi;->j:J

    .line 15
    .line 16
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labsi;->f:Lhib;

    .line 2
    .line 3
    sget-object v1, Lhib;->a:Lhib;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labsi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labsi;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Labsi;->f:Lhib;

    .line 2
    .line 3
    iget v0, v0, Lhib;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Labsi;->f:Lhib;

    .line 2
    .line 3
    iget v0, v0, Lhib;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Labsi;->f:Lhib;

    .line 2
    .line 3
    iget v0, v0, Lhib;->b:I

    .line 4
    .line 5
    return v0
.end method

.method final m()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Labsi;->j:J

    .line 4
    .line 5
    return-void
.end method

.method final n(JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    sub-long p1, p3, p1

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Labsi;->c:J

    .line 31
    .line 32
    iput-wide p3, p0, Labsi;->d:J

    .line 33
    .line 34
    sub-long/2addr p3, p1

    .line 35
    long-to-double p1, p3

    .line 36
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    div-double/2addr p3, p1

    .line 39
    iput-wide p3, p0, Labsi;->e:D

    .line 40
    .line 41
    invoke-virtual {p0}, Labsi;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
