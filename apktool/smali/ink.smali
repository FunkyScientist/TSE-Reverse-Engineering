.class public final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private final a:[B

.field private final b:Lhju;

.field private c:Lily;

.field private d:Limu;

.field private e:I

.field private f:Landroidx/media3/common/Metadata;

.field private g:Limc;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lill;

.field private final m:Liml;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Link;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Link;->a:[B

    new-instance p1, Lhju;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhju;-><init>([BI)V

    iput-object p1, p0, Link;->b:Lhju;

    new-instance p1, Liml;

    invoke-direct {p1}, Liml;-><init>()V

    iput-object p1, p0, Link;->m:Liml;

    iput v1, p0, Link;->e:I

    return-void
.end method

.method private final h(Lhju;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Link;->g:Limc;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lhju;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lhju;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Link;->g:Limc;

    .line 18
    .line 19
    iget v2, p0, Link;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Link;->m:Liml;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lirp;->U(Lhju;Limc;ILiml;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Link;->m:Liml;

    .line 33
    .line 34
    iget-wide p1, p1, Liml;->a:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_5

    .line 41
    .line 42
    :goto_1
    iget p2, p1, Lhju;->c:I

    .line 43
    .line 44
    iget v1, p0, Link;->h:I

    .line 45
    .line 46
    sub-int v1, p2, v1

    .line 47
    .line 48
    if-gt v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p2, p0, Link;->g:Limc;

    .line 54
    .line 55
    iget v1, p0, Link;->i:I

    .line 56
    .line 57
    iget-object v2, p0, Link;->m:Liml;

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lirp;->U(Lhju;Limc;ILiml;)Z

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    const/4 p2, 0x0

    .line 65
    :goto_2
    iget v1, p1, Lhju;->b:I

    .line 66
    .line 67
    iget v2, p1, Lhju;->c:I

    .line 68
    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Link;->m:Liml;

    .line 78
    .line 79
    iget-wide p1, p1, Liml;->a:J

    .line 80
    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Lhju;->I(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    const-wide/16 p1, -0x1

    .line 93
    .line 94
    return-wide p1
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-wide v0, p0, Link;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Link;->g:Limc;

    .line 8
    .line 9
    sget v3, Lhkf;->a:I

    .line 10
    .line 11
    iget v2, v2, Limc;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Link;->d:Limu;

    .line 17
    .line 18
    iget v8, p0, Link;->j:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Limu;->b(JIIILimt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Link;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1c

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1b

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_19

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v2, v6, :cond_12

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    if-eq v2, v8, :cond_c

    .line 26
    .line 27
    iget-object v2, v0, Link;->d:Limu;

    .line 28
    .line 29
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Link;->g:Limc;

    .line 33
    .line 34
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Link;->l:Lill;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lill;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v2, v1, v6}, Lill;->a(Lilx;Liml;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-wide v13, v0, Link;->k:J

    .line 56
    .line 57
    cmp-long v2, v13, v11

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Link;->g:Limc;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lilx;->g(I)V

    .line 67
    .line 68
    .line 69
    new-array v6, v3, [B

    .line 70
    .line 71
    invoke-interface {v1, v6, v4, v3}, Lilx;->h([BII)V

    .line 72
    .line 73
    .line 74
    aget-byte v6, v6, v4

    .line 75
    .line 76
    and-int/2addr v6, v3

    .line 77
    if-eq v3, v6, :cond_1

    .line 78
    .line 79
    move v8, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v8, v3

    .line 82
    :goto_0
    invoke-interface {v1, v5}, Lilx;->g(I)V

    .line 83
    .line 84
    .line 85
    if-eq v3, v6, :cond_2

    .line 86
    .line 87
    move v9, v10

    .line 88
    :cond_2
    new-instance v5, Lhju;

    .line 89
    .line 90
    invoke-direct {v5, v9}, Lhju;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lhju;->a:[B

    .line 94
    .line 95
    invoke-static {v1, v6, v4, v9}, Lirp;->V(Lilx;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5, v6}, Lhju;->H(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Liml;

    .line 106
    .line 107
    invoke-direct {v1}, Liml;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2, v8, v1}, Lirp;->T(Lhju;Limc;ZLiml;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-wide v1, v1, Liml;->a:J

    .line 117
    .line 118
    iput-wide v1, v0, Link;->k:J

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    new-instance v1, Lhft;

    .line 123
    .line 124
    invoke-direct {v1, v7, v7, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    iget-object v2, v0, Link;->b:Lhju;

    .line 129
    .line 130
    iget v5, v2, Lhju;->c:I

    .line 131
    .line 132
    const v6, 0x8000

    .line 133
    .line 134
    .line 135
    if-ge v5, v6, :cond_7

    .line 136
    .line 137
    iget-object v2, v2, Lhju;->a:[B

    .line 138
    .line 139
    sub-int/2addr v6, v5

    .line 140
    invoke-interface {v1, v2, v5, v6}, Lilx;->a([BII)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, -0x1

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v3, v4

    .line 149
    :goto_1
    if-nez v3, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, Link;->b:Lhju;

    .line 152
    .line 153
    add-int/2addr v5, v1

    .line 154
    invoke-virtual {v2, v5}, Lhju;->H(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v1, v0, Link;->b:Lhju;

    .line 159
    .line 160
    invoke-virtual {v1}, Lhju;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Link;->i()V

    .line 167
    .line 168
    .line 169
    move v4, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v3, v4

    .line 172
    :cond_8
    :goto_2
    iget-object v1, v0, Link;->b:Lhju;

    .line 173
    .line 174
    iget v2, v1, Lhju;->b:I

    .line 175
    .line 176
    iget v5, v0, Link;->j:I

    .line 177
    .line 178
    iget v6, v0, Link;->h:I

    .line 179
    .line 180
    if-ge v5, v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Lhju;->c()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v6, v5

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1, v5}, Lhju;->J(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, v0, Link;->b:Lhju;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, Link;->h(Lhju;Z)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-object v1, v0, Link;->b:Lhju;

    .line 201
    .line 202
    iget v3, v1, Lhju;->b:I

    .line 203
    .line 204
    sub-int/2addr v3, v2

    .line 205
    invoke-virtual {v1, v2}, Lhju;->I(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Link;->d:Limu;

    .line 209
    .line 210
    iget-object v2, v0, Link;->b:Lhju;

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Limu;->d(Lhju;I)V

    .line 213
    .line 214
    .line 215
    iget v1, v0, Link;->j:I

    .line 216
    .line 217
    add-int/2addr v1, v3

    .line 218
    iput v1, v0, Link;->j:I

    .line 219
    .line 220
    cmp-long v1, v5, v11

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Link;->i()V

    .line 225
    .line 226
    .line 227
    iput v4, v0, Link;->j:I

    .line 228
    .line 229
    iput-wide v5, v0, Link;->k:J

    .line 230
    .line 231
    :cond_a
    iget-object v1, v0, Link;->b:Lhju;

    .line 232
    .line 233
    invoke-virtual {v1}, Lhju;->c()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    if-lt v2, v3, :cond_b

    .line 240
    .line 241
    :goto_3
    return v4

    .line 242
    :cond_b
    invoke-virtual {v1}, Lhju;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, v1, Lhju;->a:[B

    .line 247
    .line 248
    iget v1, v1, Lhju;->b:I

    .line 249
    .line 250
    invoke-static {v3, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Link;->b:Lhju;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lhju;->I(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Link;->b:Lhju;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lhju;->H(I)V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_c
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lhju;

    .line 268
    .line 269
    invoke-direct {v2, v5}, Lhju;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v2, Lhju;->a:[B

    .line 273
    .line 274
    invoke-interface {v1, v6, v4, v5}, Lilx;->h([BII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lhju;->n()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    shr-int/lit8 v5, v2, 0x2

    .line 282
    .line 283
    const/16 v6, 0x3ffe

    .line 284
    .line 285
    if-ne v5, v6, :cond_11

    .line 286
    .line 287
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 288
    .line 289
    .line 290
    iput v2, v0, Link;->i:I

    .line 291
    .line 292
    iget-object v2, v0, Link;->c:Lily;

    .line 293
    .line 294
    sget v3, Lhkf;->a:I

    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 301
    .line 302
    .line 303
    move-result-wide v22

    .line 304
    iget-object v1, v0, Link;->g:Limc;

    .line 305
    .line 306
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Link;->g:Limc;

    .line 310
    .line 311
    iget-object v3, v1, Limc;->k:L_13;

    .line 312
    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    new-instance v3, Limb;

    .line 316
    .line 317
    invoke-direct {v3, v1, v5, v6}, Limb;-><init>(Limc;J)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_d
    cmp-long v3, v22, v11

    .line 323
    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    iget-wide v7, v1, Limc;->j:J

    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    cmp-long v3, v7, v11

    .line 331
    .line 332
    if-lez v3, :cond_10

    .line 333
    .line 334
    new-instance v3, Lill;

    .line 335
    .line 336
    iget v7, v0, Link;->i:I

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v14, Lini;

    .line 342
    .line 343
    invoke-direct {v14, v1}, Lini;-><init>(Limc;)V

    .line 344
    .line 345
    .line 346
    new-instance v15, Linj;

    .line 347
    .line 348
    invoke-direct {v15, v1, v7}, Linj;-><init>(Limc;I)V

    .line 349
    .line 350
    .line 351
    iget v7, v1, Limc;->d:I

    .line 352
    .line 353
    invoke-virtual {v1}, Limc;->a()J

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    if-lez v7, :cond_e

    .line 358
    .line 359
    iget v8, v1, Limc;->c:I

    .line 360
    .line 361
    int-to-long v11, v7

    .line 362
    int-to-long v7, v8

    .line 363
    add-long/2addr v11, v7

    .line 364
    const-wide/16 v7, 0x2

    .line 365
    .line 366
    div-long/2addr v11, v7

    .line 367
    const-wide/16 v7, 0x1

    .line 368
    .line 369
    add-long/2addr v11, v7

    .line 370
    move-wide/from16 v20, v5

    .line 371
    .line 372
    :goto_4
    move-wide/from16 v24, v11

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_e
    iget v7, v1, Limc;->a:I

    .line 376
    .line 377
    iget v8, v1, Limc;->b:I

    .line 378
    .line 379
    const-wide/16 v11, 0x1000

    .line 380
    .line 381
    if-ne v7, v8, :cond_f

    .line 382
    .line 383
    if-lez v7, :cond_f

    .line 384
    .line 385
    int-to-long v11, v7

    .line 386
    :cond_f
    iget v7, v1, Limc;->g:I

    .line 387
    .line 388
    iget v8, v1, Limc;->h:I

    .line 389
    .line 390
    move-wide/from16 v20, v5

    .line 391
    .line 392
    int-to-long v4, v7

    .line 393
    mul-long/2addr v11, v4

    .line 394
    int-to-long v4, v8

    .line 395
    mul-long/2addr v11, v4

    .line 396
    const-wide/16 v4, 0x8

    .line 397
    .line 398
    div-long/2addr v11, v4

    .line 399
    const-wide/16 v4, 0x40

    .line 400
    .line 401
    add-long/2addr v11, v4

    .line 402
    goto :goto_4

    .line 403
    :goto_5
    iget-wide v4, v1, Limc;->j:J

    .line 404
    .line 405
    iget v1, v1, Limc;->c:I

    .line 406
    .line 407
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v26

    .line 411
    move-object v13, v3

    .line 412
    move-wide/from16 v18, v4

    .line 413
    .line 414
    invoke-direct/range {v13 .. v26}, Lill;-><init>(Lili;Lilk;JJJJJI)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v0, Link;->l:Lill;

    .line 418
    .line 419
    iget-object v3, v3, Lill;->a:Lilf;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    new-instance v3, Limn;

    .line 423
    .line 424
    invoke-virtual {v1}, Limc;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-direct {v3, v4, v5}, Limn;-><init>(J)V

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-interface {v2, v3}, Lily;->fH(Limo;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x5

    .line 435
    iput v1, v0, Link;->e:I

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    return v1

    .line 439
    :cond_11
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lhft;

    .line 443
    .line 444
    const-string v2, "First frame does not start with sync code."

    .line 445
    .line 446
    invoke-direct {v1, v2, v7, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_12
    iget-object v2, v0, Link;->g:Limc;

    .line 451
    .line 452
    :goto_7
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lbjtu;

    .line 456
    .line 457
    new-array v4, v8, [B

    .line 458
    .line 459
    invoke-direct {v3, v4, v8}, Lbjtu;-><init>([BI)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v3, Lbjtu;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, [B

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-interface {v1, v4, v5, v8}, Lilx;->h([BII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lbjtu;->y()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v3, v9}, Lbjtu;->n(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const/16 v11, 0x18

    .line 479
    .line 480
    invoke-virtual {v3, v11}, Lbjtu;->n(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    add-int/2addr v3, v8

    .line 485
    if-nez v7, :cond_13

    .line 486
    .line 487
    const/16 v2, 0x26

    .line 488
    .line 489
    new-array v3, v2, [B

    .line 490
    .line 491
    invoke-interface {v1, v3, v5, v2}, Lilx;->i([BII)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Limc;

    .line 495
    .line 496
    invoke-direct {v2, v3, v8}, Limc;-><init>([BI)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_13
    if-eqz v2, :cond_18

    .line 502
    .line 503
    if-ne v7, v6, :cond_14

    .line 504
    .line 505
    new-instance v7, Lhju;

    .line 506
    .line 507
    invoke-direct {v7, v3}, Lhju;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iget-object v11, v7, Lhju;->a:[B

    .line 511
    .line 512
    invoke-interface {v1, v11, v5, v3}, Lilx;->i([BII)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Lirp;->bw(Lhju;)L_13;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v3}, Limc;->e(L_13;)Limc;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_14
    if-ne v7, v8, :cond_15

    .line 526
    .line 527
    new-instance v7, Lhju;

    .line 528
    .line 529
    invoke-direct {v7, v3}, Lhju;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iget-object v11, v7, Lhju;->a:[B

    .line 533
    .line 534
    invoke-interface {v1, v11, v5, v3}, Lilx;->i([BII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v8}, Lhju;->J(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v5, v5}, Lirp;->af(Lhju;ZZ)Lkni;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v3, v3, Lkni;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Lirp;->K(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Limc;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    iget v12, v2, Limc;->a:I

    .line 561
    .line 562
    iget v13, v2, Limc;->b:I

    .line 563
    .line 564
    iget v14, v2, Limc;->c:I

    .line 565
    .line 566
    iget v15, v2, Limc;->d:I

    .line 567
    .line 568
    iget v3, v2, Limc;->e:I

    .line 569
    .line 570
    iget v5, v2, Limc;->g:I

    .line 571
    .line 572
    iget v7, v2, Limc;->h:I

    .line 573
    .line 574
    iget-wide v8, v2, Limc;->j:J

    .line 575
    .line 576
    iget-object v2, v2, Limc;->k:L_13;

    .line 577
    .line 578
    new-instance v25, Limc;

    .line 579
    .line 580
    move-object/from16 v11, v25

    .line 581
    .line 582
    move/from16 v16, v3

    .line 583
    .line 584
    move/from16 v17, v5

    .line 585
    .line 586
    move/from16 v18, v7

    .line 587
    .line 588
    move-wide/from16 v19, v8

    .line 589
    .line 590
    move-object/from16 v21, v2

    .line 591
    .line 592
    invoke-direct/range {v11 .. v22}, Limc;-><init>(IIIIIIIJL_13;Landroidx/media3/common/Metadata;)V

    .line 593
    .line 594
    .line 595
    :goto_8
    move-object/from16 v2, v25

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_15
    if-ne v7, v10, :cond_16

    .line 599
    .line 600
    new-instance v5, Lhju;

    .line 601
    .line 602
    invoke-direct {v5, v3}, Lhju;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iget-object v7, v5, Lhju;->a:[B

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-interface {v1, v7, v8, v3}, Lilx;->i([BII)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x4

    .line 612
    invoke-virtual {v5, v3}, Lhju;->J(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d(Lhju;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 624
    .line 625
    invoke-direct {v5, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v5}, Limc;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    iget v12, v2, Limc;->a:I

    .line 633
    .line 634
    iget v13, v2, Limc;->b:I

    .line 635
    .line 636
    iget v14, v2, Limc;->c:I

    .line 637
    .line 638
    iget v15, v2, Limc;->d:I

    .line 639
    .line 640
    iget v3, v2, Limc;->e:I

    .line 641
    .line 642
    iget v5, v2, Limc;->g:I

    .line 643
    .line 644
    iget v7, v2, Limc;->h:I

    .line 645
    .line 646
    iget-wide v8, v2, Limc;->j:J

    .line 647
    .line 648
    iget-object v2, v2, Limc;->k:L_13;

    .line 649
    .line 650
    new-instance v25, Limc;

    .line 651
    .line 652
    move-object/from16 v11, v25

    .line 653
    .line 654
    move/from16 v16, v3

    .line 655
    .line 656
    move/from16 v17, v5

    .line 657
    .line 658
    move/from16 v18, v7

    .line 659
    .line 660
    move-wide/from16 v19, v8

    .line 661
    .line 662
    move-object/from16 v21, v2

    .line 663
    .line 664
    invoke-direct/range {v11 .. v22}, Limc;-><init>(IIIIIIIJL_13;Landroidx/media3/common/Metadata;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_16
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 669
    .line 670
    .line 671
    :goto_9
    sget v3, Lhkf;->a:I

    .line 672
    .line 673
    iput-object v2, v0, Link;->g:Limc;

    .line 674
    .line 675
    if-eqz v4, :cond_17

    .line 676
    .line 677
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Link;->g:Limc;

    .line 681
    .line 682
    iget v1, v1, Limc;->c:I

    .line 683
    .line 684
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput v1, v0, Link;->h:I

    .line 689
    .line 690
    iget-object v1, v0, Link;->d:Limu;

    .line 691
    .line 692
    iget-object v2, v0, Link;->g:Limc;

    .line 693
    .line 694
    iget-object v3, v0, Link;->a:[B

    .line 695
    .line 696
    iget-object v4, v0, Link;->f:Landroidx/media3/common/Metadata;

    .line 697
    .line 698
    invoke-virtual {v2, v3, v4}, Limc;->c([BLandroidx/media3/common/Metadata;)Lher;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v1, v2}, Limu;->c(Lher;)V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x4

    .line 706
    iput v4, v0, Link;->e:I

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    return v8

    .line 710
    :cond_17
    const/4 v8, 0x4

    .line 711
    const/4 v9, 0x7

    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_19
    move/from16 v27, v8

    .line 721
    .line 722
    move v8, v4

    .line 723
    move/from16 v4, v27

    .line 724
    .line 725
    new-instance v2, Lhju;

    .line 726
    .line 727
    invoke-direct {v2, v4}, Lhju;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v2, Lhju;->a:[B

    .line 731
    .line 732
    invoke-interface {v1, v5, v8, v4}, Lilx;->i([BII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lhju;->r()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    const-wide/32 v4, 0x664c6143

    .line 740
    .line 741
    .line 742
    cmp-long v1, v1, v4

    .line 743
    .line 744
    if-nez v1, :cond_1a

    .line 745
    .line 746
    iput v6, v0, Link;->e:I

    .line 747
    .line 748
    return v8

    .line 749
    :cond_1a
    new-instance v1, Lhft;

    .line 750
    .line 751
    const-string v2, "Failed to read FLAC stream marker."

    .line 752
    .line 753
    invoke-direct {v1, v2, v7, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :cond_1b
    move v8, v4

    .line 758
    iget-object v2, v0, Link;->a:[B

    .line 759
    .line 760
    const/16 v3, 0x2a

    .line 761
    .line 762
    invoke-interface {v1, v2, v8, v3}, Lilx;->h([BII)V

    .line 763
    .line 764
    .line 765
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 766
    .line 767
    .line 768
    iput v5, v0, Link;->e:I

    .line 769
    .line 770
    return v8

    .line 771
    :cond_1c
    move v8, v4

    .line 772
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 773
    .line 774
    .line 775
    invoke-interface/range {p1 .. p1}, Lilx;->e()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    invoke-static {v1, v3}, Lirp;->R(Lilx;Z)Landroidx/media3/common/Metadata;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface/range {p1 .. p1}, Lilx;->e()J

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    sub-long/2addr v6, v4

    .line 788
    long-to-int v4, v6

    .line 789
    invoke-interface {v1, v4}, Lilx;->k(I)V

    .line 790
    .line 791
    .line 792
    iput-object v2, v0, Link;->f:Landroidx/media3/common/Metadata;

    .line 793
    .line 794
    iput v3, v0, Link;->e:I

    .line 795
    .line 796
    return v8
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iput-object p1, p0, Link;->c:Lily;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Link;->d:Limu;

    .line 10
    .line 11
    invoke-interface {p1}, Lily;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Link;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Link;->l:Lill;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lill;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Link;->k:J

    .line 26
    .line 27
    iput p2, p0, Link;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Link;->b:Lhju;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhju;->F(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lirp;->R(Lilx;Z)Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lhju;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lhju;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lhju;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Lilx;->h([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lhju;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
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
