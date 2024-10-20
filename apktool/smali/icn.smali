.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Lhju;

.field private final b:Lhju;

.field private final c:Libi;

.field private d:Limu;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Libi;I)V
    .locals 1

    .line 3
    iput p2, p0, Licn;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhju;

    invoke-direct {p2}, Lhju;-><init>()V

    iput-object p2, p0, Licn;->a:Lhju;

    new-instance p2, Lhju;

    .line 4
    sget-object v0, Lhkm;->a:[B

    invoke-direct {p2, v0}, Lhju;-><init>([B)V

    iput-object p2, p0, Licn;->b:Lhju;

    iput-object p1, p0, Licn;->c:Libi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Licn;->f:J

    const/4 p1, -0x1

    iput p1, p0, Licn;->g:I

    return-void
.end method

.method public constructor <init>(Libi;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Licn;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhju;

    sget-object p3, Lhkm;->a:[B

    invoke-direct {p2, p3}, Lhju;-><init>([B)V

    iput-object p2, p0, Licn;->b:Lhju;

    iput-object p1, p0, Licn;->c:Libi;

    new-instance p1, Lhju;

    .line 2
    invoke-direct {p1}, Lhju;-><init>()V

    iput-object p1, p0, Licn;->a:Lhju;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Licn;->f:J

    const/4 p1, -0x1

    iput p1, p0, Licn;->g:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->b:Lhju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Licn;->b:Lhju;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhju;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Licn;->d:Limu;

    .line 14
    .line 15
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Licn;->b:Lhju;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Limu;->d(Lhju;I)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method private static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->b:Lhju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Licn;->b:Lhju;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhju;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Licn;->d:Limu;

    .line 14
    .line 15
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Licn;->b:Lhju;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Limu;->d(Lhju;I)V

    .line 21
    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Licn;->j:I

    .line 10
    .line 11
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 12
    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lhju;->a:[B

    .line 26
    .line 27
    aget-byte v2, v2, v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-object v14, v1, Licn;->d:Limu;

    .line 32
    .line 33
    invoke-static {v14}, Lhiz;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v14, 0x18

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    if-ge v2, v14, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, v1, Licn;->h:I

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Licn;->h()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v3, v8

    .line 53
    iput v3, v1, Licn;->h:I

    .line 54
    .line 55
    iget-object v3, v1, Licn;->d:Limu;

    .line 56
    .line 57
    invoke-interface {v3, v0, v2}, Limu;->d(Lhju;I)V

    .line 58
    .line 59
    .line 60
    iget v3, v1, Licn;->h:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, v1, Licn;->h:I

    .line 64
    .line 65
    iget-object v0, v0, Lhju;->a:[B

    .line 66
    .line 67
    aget-byte v0, v0, v12

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-static {v0}, Licn;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, Licn;->e:I

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    if-ne v2, v14, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-le v2, v11, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lhju;->n()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, v1, Licn;->h:I

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Licn;->h()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v3, v8

    .line 101
    iput v3, v1, Licn;->h:I

    .line 102
    .line 103
    iget-object v3, v1, Licn;->d:Limu;

    .line 104
    .line 105
    invoke-interface {v3, v0, v2}, Limu;->d(Lhju;I)V

    .line 106
    .line 107
    .line 108
    iget v3, v1, Licn;->h:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    iput v3, v1, Licn;->h:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput v12, v1, Licn;->e:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v14, 0x1c

    .line 118
    .line 119
    if-ne v2, v14, :cond_8

    .line 120
    .line 121
    iget-object v2, v0, Lhju;->a:[B

    .line 122
    .line 123
    aget-byte v10, v2, v12

    .line 124
    .line 125
    aget-byte v11, v2, v13

    .line 126
    .line 127
    and-int/lit16 v10, v10, 0xe0

    .line 128
    .line 129
    and-int/lit8 v14, v11, 0x1f

    .line 130
    .line 131
    and-int/lit16 v15, v11, 0x80

    .line 132
    .line 133
    and-int/lit8 v11, v11, 0x40

    .line 134
    .line 135
    or-int/2addr v10, v14

    .line 136
    if-lez v15, :cond_3

    .line 137
    .line 138
    iget v2, v1, Licn;->h:I

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Licn;->h()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v2, v3

    .line 145
    iput v2, v1, Licn;->h:I

    .line 146
    .line 147
    iget-object v0, v0, Lhju;->a:[B

    .line 148
    .line 149
    int-to-byte v2, v10

    .line 150
    aput-byte v2, v0, v13

    .line 151
    .line 152
    iget-object v2, v1, Licn;->a:Lhju;

    .line 153
    .line 154
    array-length v3, v0

    .line 155
    invoke-virtual {v2, v0, v3}, Lhju;->G([BI)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Licn;->a:Lhju;

    .line 159
    .line 160
    invoke-virtual {v0, v13}, Lhju;->I(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget v0, v1, Licn;->g:I

    .line 165
    .line 166
    invoke-static {v0}, Libg;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v9, v0, :cond_4

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v8, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v8, v12

    .line 183
    .line 184
    aput-object v2, v8, v13

    .line 185
    .line 186
    invoke-static {v3, v8}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "RtpH264Reader"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, v1, Licn;->a:Lhju;

    .line 197
    .line 198
    array-length v3, v2

    .line 199
    invoke-virtual {v0, v2, v3}, Lhju;->G([BI)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Licn;->a:Lhju;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lhju;->I(I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, v1, Licn;->a:Lhju;

    .line 208
    .line 209
    invoke-virtual {v0}, Lhju;->c()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, v1, Licn;->d:Limu;

    .line 214
    .line 215
    invoke-interface {v3, v0, v2}, Limu;->d(Lhju;I)V

    .line 216
    .line 217
    .line 218
    iget v0, v1, Licn;->h:I

    .line 219
    .line 220
    add-int/2addr v0, v2

    .line 221
    iput v0, v1, Licn;->h:I

    .line 222
    .line 223
    if-lez v11, :cond_5

    .line 224
    .line 225
    and-int/lit8 v0, v10, 0x1f

    .line 226
    .line 227
    invoke-static {v0}, Licn;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, Licn;->e:I

    .line 232
    .line 233
    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 234
    .line 235
    iget-wide v2, v1, Licn;->f:J

    .line 236
    .line 237
    cmp-long v0, v2, v6

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iput-wide v4, v1, Licn;->f:J

    .line 242
    .line 243
    move-wide v6, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move-wide v6, v2

    .line 246
    :goto_3
    iget-wide v2, v1, Licn;->i:J

    .line 247
    .line 248
    const v8, 0x15f90

    .line 249
    .line 250
    .line 251
    move-wide/from16 v4, p2

    .line 252
    .line 253
    invoke-static/range {v2 .. v8}, Ltf;->i(JJJI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    iget-object v13, v1, Licn;->d:Limu;

    .line 258
    .line 259
    iget v0, v1, Licn;->e:I

    .line 260
    .line 261
    iget v2, v1, Licn;->h:I

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move/from16 v16, v0

    .line 268
    .line 269
    move/from16 v17, v2

    .line 270
    .line 271
    invoke-interface/range {v13 .. v19}, Limu;->b(JIIILimt;)V

    .line 272
    .line 273
    .line 274
    iput v12, v1, Licn;->h:I

    .line 275
    .line 276
    :cond_7
    iput v9, v1, Licn;->g:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v2, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v2, v12

    .line 286
    .line 287
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 288
    .line 289
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lhft;

    .line 294
    .line 295
    invoke-direct {v2, v0, v10, v13, v11}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v2, Lhft;

    .line 301
    .line 302
    invoke-direct {v2, v10, v0, v13, v11}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_9
    iget-object v2, v0, Lhju;->a:[B

    .line 307
    .line 308
    array-length v14, v2

    .line 309
    if-eqz v14, :cond_13

    .line 310
    .line 311
    aget-byte v2, v2, v12

    .line 312
    .line 313
    shr-int/2addr v2, v13

    .line 314
    iget-object v14, v1, Licn;->d:Limu;

    .line 315
    .line 316
    invoke-static {v14}, Lhiz;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v2, v2, 0x3f

    .line 320
    .line 321
    const/16 v14, 0x30

    .line 322
    .line 323
    if-ge v2, v14, :cond_a

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget v3, v1, Licn;->h:I

    .line 330
    .line 331
    invoke-direct/range {p0 .. p0}, Licn;->f()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    add-int/2addr v3, v8

    .line 336
    iput v3, v1, Licn;->h:I

    .line 337
    .line 338
    iget-object v3, v1, Licn;->d:Limu;

    .line 339
    .line 340
    invoke-interface {v3, v0, v2}, Limu;->d(Lhju;I)V

    .line 341
    .line 342
    .line 343
    iget v3, v1, Licn;->h:I

    .line 344
    .line 345
    add-int/2addr v3, v2

    .line 346
    iput v3, v1, Licn;->h:I

    .line 347
    .line 348
    iget-object v0, v0, Lhju;->a:[B

    .line 349
    .line 350
    aget-byte v0, v0, v12

    .line 351
    .line 352
    shr-int/2addr v0, v13

    .line 353
    and-int/lit8 v0, v0, 0x3f

    .line 354
    .line 355
    invoke-static {v0}, Licn;->e(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v1, Licn;->e:I

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_a
    if-eq v2, v14, :cond_12

    .line 364
    .line 365
    const/16 v14, 0x31

    .line 366
    .line 367
    if-ne v2, v14, :cond_11

    .line 368
    .line 369
    iget-object v2, v0, Lhju;->a:[B

    .line 370
    .line 371
    array-length v14, v2

    .line 372
    const/4 v15, 0x3

    .line 373
    if-lt v14, v15, :cond_10

    .line 374
    .line 375
    aget-byte v10, v2, v13

    .line 376
    .line 377
    and-int/lit8 v10, v10, 0x7

    .line 378
    .line 379
    aget-byte v11, v2, v8

    .line 380
    .line 381
    and-int/lit8 v16, v11, 0x3f

    .line 382
    .line 383
    and-int/lit16 v6, v11, 0x80

    .line 384
    .line 385
    and-int/lit8 v7, v11, 0x40

    .line 386
    .line 387
    if-lez v6, :cond_b

    .line 388
    .line 389
    int-to-byte v2, v10

    .line 390
    iget v3, v1, Licn;->h:I

    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Licn;->f()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/2addr v3, v6

    .line 397
    iput v3, v1, Licn;->h:I

    .line 398
    .line 399
    iget-object v0, v0, Lhju;->a:[B

    .line 400
    .line 401
    add-int v3, v16, v16

    .line 402
    .line 403
    int-to-byte v3, v3

    .line 404
    aput-byte v3, v0, v13

    .line 405
    .line 406
    aput-byte v2, v0, v8

    .line 407
    .line 408
    iget-object v2, v1, Licn;->a:Lhju;

    .line 409
    .line 410
    array-length v3, v0

    .line 411
    invoke-virtual {v2, v0, v3}, Lhju;->G([BI)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Licn;->a:Lhju;

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Lhju;->I(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    iget v0, v1, Licn;->g:I

    .line 421
    .line 422
    add-int/2addr v0, v13

    .line 423
    const v6, 0xffff

    .line 424
    .line 425
    .line 426
    rem-int/2addr v0, v6

    .line 427
    if-eq v9, v0, :cond_c

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-array v6, v8, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v0, v6, v12

    .line 440
    .line 441
    aput-object v2, v6, v13

    .line 442
    .line 443
    invoke-static {v3, v6}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "RtpH265Reader"

    .line 448
    .line 449
    invoke-static {v2, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    iget-object v0, v1, Licn;->a:Lhju;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v14}, Lhju;->G([BI)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Licn;->a:Lhju;

    .line 459
    .line 460
    invoke-virtual {v0, v15}, Lhju;->I(I)V

    .line 461
    .line 462
    .line 463
    :goto_4
    iget-object v0, v1, Licn;->a:Lhju;

    .line 464
    .line 465
    invoke-virtual {v0}, Lhju;->c()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v3, v1, Licn;->d:Limu;

    .line 470
    .line 471
    invoke-interface {v3, v0, v2}, Limu;->d(Lhju;I)V

    .line 472
    .line 473
    .line 474
    iget v0, v1, Licn;->h:I

    .line 475
    .line 476
    add-int/2addr v0, v2

    .line 477
    iput v0, v1, Licn;->h:I

    .line 478
    .line 479
    if-lez v7, :cond_d

    .line 480
    .line 481
    invoke-static/range {v16 .. v16}, Licn;->e(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v1, Licn;->e:I

    .line 486
    .line 487
    :cond_d
    :goto_5
    if-eqz p5, :cond_f

    .line 488
    .line 489
    iget-wide v2, v1, Licn;->f:J

    .line 490
    .line 491
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    cmp-long v0, v2, v6

    .line 497
    .line 498
    if-nez v0, :cond_e

    .line 499
    .line 500
    iput-wide v4, v1, Licn;->f:J

    .line 501
    .line 502
    move-wide v6, v4

    .line 503
    goto :goto_6

    .line 504
    :cond_e
    move-wide v6, v2

    .line 505
    :goto_6
    iget-wide v2, v1, Licn;->i:J

    .line 506
    .line 507
    const v8, 0x15f90

    .line 508
    .line 509
    .line 510
    move-wide/from16 v4, p2

    .line 511
    .line 512
    invoke-static/range {v2 .. v8}, Ltf;->i(JJJI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    iget-object v13, v1, Licn;->d:Limu;

    .line 517
    .line 518
    iget v0, v1, Licn;->e:I

    .line 519
    .line 520
    iget v2, v1, Licn;->h:I

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move/from16 v16, v0

    .line 527
    .line 528
    move/from16 v17, v2

    .line 529
    .line 530
    invoke-interface/range {v13 .. v19}, Limu;->b(JIIILimt;)V

    .line 531
    .line 532
    .line 533
    iput v12, v1, Licn;->h:I

    .line 534
    .line 535
    :cond_f
    iput v9, v1, Licn;->g:I

    .line 536
    .line 537
    return-void

    .line 538
    :cond_10
    new-instance v0, Lhft;

    .line 539
    .line 540
    const-string v2, "Malformed FU header."

    .line 541
    .line 542
    invoke-direct {v0, v2, v10, v13, v11}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-array v2, v13, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v0, v2, v12

    .line 553
    .line 554
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 555
    .line 556
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, Lhft;

    .line 561
    .line 562
    invoke-direct {v2, v0, v10, v13, v11}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 567
    .line 568
    const-string v2, "need to implement processAggregationPacket"

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_13
    new-instance v0, Lhft;

    .line 575
    .line 576
    const-string v2, "Empty RTP data packet."

    .line 577
    .line 578
    invoke-direct {v0, v2, v10, v13, v11}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final b(Lily;I)V
    .locals 2

    .line 1
    iget v0, p0, Licn;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, Lily;->fF(II)Limu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Licn;->d:Limu;

    .line 11
    .line 12
    sget p2, Lhkf;->a:I

    .line 13
    .line 14
    iget-object p2, p0, Licn;->c:Libi;

    .line 15
    .line 16
    iget-object p2, p2, Libi;->c:Lher;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, p2, v1}, Lily;->fF(II)Limu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Licn;->d:Limu;

    .line 27
    .line 28
    iget-object p2, p0, Licn;->c:Libi;

    .line 29
    .line 30
    iget-object p2, p2, Libi;->c:Lher;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Licn;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-wide p1, p0, Licn;->f:J

    .line 5
    .line 6
    iput v1, p0, Licn;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Licn;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method
