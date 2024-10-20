.class final Lipy;
.super Lipx;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Limw;

.field private q:Lavko;

.field private r:Lkni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lhju;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lhju;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lipy;->q:Lavko;

    .line 12
    .line 13
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    shr-int/2addr v0, v3

    .line 17
    iget v4, v2, Lavko;->a:I

    .line 18
    .line 19
    iget-object v5, v2, Lavko;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [Lavxk;

    .line 22
    .line 23
    const/16 v6, 0xff

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    ushr-int v4, v6, v4

    .line 30
    .line 31
    and-int/2addr v0, v4

    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    iget-boolean v0, v0, Lavxk;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lavko;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Limw;

    .line 41
    .line 42
    iget v0, v0, Limw;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, Lavko;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Limw;

    .line 48
    .line 49
    iget v0, v0, Limw;->f:I

    .line 50
    .line 51
    :goto_0
    iget-boolean v2, p0, Lipy;->o:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lipy;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    :cond_1
    iget-object v2, p1, Lhju;->a:[B

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    iget v5, p1, Lhju;->c:I

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v4, v2

    .line 74
    invoke-virtual {p1, v2, v4}, Lhju;->G([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1, v5}, Lhju;->H(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    int-to-long v1, v1

    .line 82
    iget-object v4, p1, Lhju;->a:[B

    .line 83
    .line 84
    iget p1, p1, Lhju;->c:I

    .line 85
    .line 86
    add-int/lit8 v5, p1, -0x4

    .line 87
    .line 88
    const-wide/16 v8, 0xff

    .line 89
    .line 90
    and-long v10, v1, v8

    .line 91
    .line 92
    long-to-int v6, v10

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v5, p1, -0x3

    .line 97
    .line 98
    ushr-long v6, v1, v7

    .line 99
    .line 100
    and-long/2addr v6, v8

    .line 101
    long-to-int v6, v6

    .line 102
    int-to-byte v6, v6

    .line 103
    aput-byte v6, v4, v5

    .line 104
    .line 105
    add-int/lit8 v5, p1, -0x2

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    ushr-long v6, v1, v6

    .line 110
    .line 111
    and-long/2addr v6, v8

    .line 112
    long-to-int v6, v6

    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, v4, v5

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    const/16 v5, 0x18

    .line 119
    .line 120
    ushr-long v5, v1, v5

    .line 121
    .line 122
    and-long/2addr v5, v8

    .line 123
    long-to-int v5, v5

    .line 124
    int-to-byte v5, v5

    .line 125
    aput-byte v5, v4, p1

    .line 126
    .line 127
    iput-boolean v3, p0, Lipy;->o:Z

    .line 128
    .line 129
    iput v0, p0, Lipy;->a:I

    .line 130
    .line 131
    return-wide v1

    .line 132
    :cond_3
    const-wide/16 v0, -0x1

    .line 133
    .line 134
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lipx;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lipy;->q:Lavko;

    .line 8
    .line 9
    iput-object p1, p0, Lipy;->p:Limw;

    .line 10
    .line 11
    iput-object p1, p0, Lipy;->r:Lkni;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lipy;->a:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lipy;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final c(Lhju;JLkqb;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lipy;->q:Lavko;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2c

    .line 11
    .line 12
    iget-object v6, v0, Lipy;->p:Limw;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v11, 0x1

    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    invoke-static {v11, v1, v4}, Lirp;->L(ILhju;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lhju;->g()I

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lhju;->g()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    const/4 v15, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v15, v4

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v16, v4

    .line 51
    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhju;->f()I

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0xf

    .line 60
    .line 61
    int-to-double v8, v4

    .line 62
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    double-to-int v4, v8

    .line 69
    and-int/lit16 v3, v3, 0xf0

    .line 70
    .line 71
    shr-int/2addr v3, v5

    .line 72
    int-to-double v5, v3

    .line 73
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v3, v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lhju;->a:[B

    .line 82
    .line 83
    iget v1, v1, Lhju;->c:I

    .line 84
    .line 85
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    new-instance v1, Limw;

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    invoke-direct/range {v12 .. v19}, Limw;-><init>(IIIIII[B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lipy;->p:Limw;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v8, v0, Lipy;->r:Lkni;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static {v1, v9, v9}, Lirp;->af(Lhju;ZZ)Lkni;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lipy;->r:Lkni;

    .line 112
    .line 113
    :goto_2
    const/4 v7, 0x0

    .line 114
    goto/16 :goto_1f

    .line 115
    .line 116
    :cond_3
    const/4 v9, 0x1

    .line 117
    iget v10, v1, Lhju;->c:I

    .line 118
    .line 119
    new-array v11, v10, [B

    .line 120
    .line 121
    iget-object v12, v1, Lhju;->a:[B

    .line 122
    .line 123
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget v10, v6, Limw;->a:I

    .line 127
    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-static {v12, v1, v4}, Lirp;->L(ILhju;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/2addr v13, v9

    .line 137
    new-instance v9, Lsod;

    .line 138
    .line 139
    iget-object v14, v1, Lhju;->a:[B

    .line 140
    .line 141
    invoke-direct {v9, v14}, Lsod;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lhju;->b:I

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    mul-int/2addr v1, v14

    .line 149
    invoke-virtual {v9, v1}, Lsod;->b(I)V

    .line 150
    .line 151
    .line 152
    move v1, v4

    .line 153
    :goto_3
    const/16 v15, 0x18

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    if-ge v1, v13, :cond_e

    .line 159
    .line 160
    invoke-virtual {v9, v15}, Lsod;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const v7, 0x564342

    .line 165
    .line 166
    .line 167
    if-ne v14, v7, :cond_d

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Lsod;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v9, v15}, Lsod;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v9}, Lsod;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9}, Lsod;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_4
    if-ge v15, v7, :cond_7

    .line 189
    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v9}, Lsod;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_5

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Lsod;->b(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    invoke-virtual {v9, v12}, Lsod;->b(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v9, v12}, Lsod;->b(I)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_6
    if-ge v14, v7, :cond_7

    .line 213
    .line 214
    sub-int v15, v7, v14

    .line 215
    .line 216
    invoke-static {v15}, Lirp;->J(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v9, v15}, Lsod;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    add-int/2addr v14, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v9, v5}, Lsod;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-gt v14, v3, :cond_c

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    if-eq v14, v15, :cond_9

    .line 234
    .line 235
    if-ne v14, v3, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move-object/from16 v18, v6

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move v3, v14

    .line 242
    :goto_7
    const/16 v14, 0x20

    .line 243
    .line 244
    invoke-virtual {v9, v14}, Lsod;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v14}, Lsod;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Lsod;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    add-int/2addr v14, v15

    .line 255
    invoke-virtual {v9, v15}, Lsod;->b(I)V

    .line 256
    .line 257
    .line 258
    if-ne v3, v15, :cond_b

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    int-to-long v5, v7

    .line 265
    int-to-long v3, v4

    .line 266
    long-to-double v3, v3

    .line 267
    long-to-double v5, v5

    .line 268
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    div-double v3, v20, v3

    .line 271
    .line 272
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    double-to-long v3, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move-object/from16 v18, v6

    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object/from16 v18, v6

    .line 288
    .line 289
    int-to-long v3, v4

    .line 290
    int-to-long v5, v7

    .line 291
    mul-long/2addr v3, v5

    .line 292
    :goto_8
    int-to-long v5, v14

    .line 293
    mul-long/2addr v3, v5

    .line 294
    long-to-int v3, v3

    .line 295
    invoke-virtual {v9, v3}, Lsod;->b(I)V

    .line 296
    .line 297
    .line 298
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    move-object/from16 v6, v18

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x4

    .line 304
    const/16 v14, 0x8

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 309
    .line 310
    invoke-static {v14, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lhft;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-direct {v2, v1, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_d
    iget v1, v9, Lsod;->b:I

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    mul-int/2addr v1, v2

    .line 327
    iget v2, v9, Lsod;->a:I

    .line 328
    .line 329
    add-int/2addr v1, v2

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lhft;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v5, 0x1

    .line 348
    invoke-direct {v2, v1, v3, v5, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_e
    move-object/from16 v18, v6

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-virtual {v9, v1}, Lsod;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    add-int/2addr v6, v5

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_a
    if-ge v7, v6, :cond_10

    .line 363
    .line 364
    invoke-virtual {v9, v4}, Lsod;->a(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_f

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    new-instance v1, Lhft;

    .line 374
    .line 375
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v1, v2, v3, v5, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_10
    invoke-virtual {v9, v1}, Lsod;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    add-int/2addr v6, v5

    .line 387
    const/4 v7, 0x0

    .line 388
    :goto_b
    const/4 v13, 0x3

    .line 389
    if-ge v7, v6, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v9, v4}, Lsod;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_18

    .line 396
    .line 397
    if-ne v14, v5, :cond_17

    .line 398
    .line 399
    invoke-virtual {v9, v12}, Lsod;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    new-array v14, v5, [I

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v15, -0x1

    .line 407
    :goto_c
    if-ge v12, v5, :cond_12

    .line 408
    .line 409
    const/4 v1, 0x4

    .line 410
    invoke-virtual {v9, v1}, Lsod;->a(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    aput v4, v14, v12

    .line 415
    .line 416
    if-le v4, v15, :cond_11

    .line 417
    .line 418
    move v15, v4

    .line 419
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    const/4 v1, 0x6

    .line 422
    const/16 v4, 0x10

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    new-array v1, v15, [I

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_d
    if-ge v4, v15, :cond_15

    .line 431
    .line 432
    invoke-virtual {v9, v13}, Lsod;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const/16 v22, 0x1

    .line 437
    .line 438
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    aput v12, v1, v4

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Lsod;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-lez v12, :cond_13

    .line 447
    .line 448
    const/16 v13, 0x8

    .line 449
    .line 450
    invoke-virtual {v9, v13}, Lsod;->b(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_13
    const/16 v13, 0x8

    .line 455
    .line 456
    :goto_e
    move/from16 v23, v6

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_f
    shl-int v6, v22, v12

    .line 460
    .line 461
    if-ge v3, v6, :cond_14

    .line 462
    .line 463
    invoke-virtual {v9, v13}, Lsod;->b(I)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    const/16 v13, 0x8

    .line 469
    .line 470
    const/16 v22, 0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    move/from16 v6, v23

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    const/4 v13, 0x3

    .line 479
    goto :goto_d

    .line 480
    :cond_15
    move/from16 v23, v6

    .line 481
    .line 482
    invoke-virtual {v9, v3}, Lsod;->b(I)V

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    invoke-virtual {v9, v3}, Lsod;->a(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_10
    if-ge v3, v5, :cond_19

    .line 494
    .line 495
    aget v13, v14, v3

    .line 496
    .line 497
    aget v13, v1, v13

    .line 498
    .line 499
    add-int/2addr v6, v13

    .line 500
    :goto_11
    if-ge v12, v6, :cond_16

    .line 501
    .line 502
    invoke-virtual {v9, v4}, Lsod;->b(I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v12, v12, 0x1

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    .line 512
    .line 513
    invoke-static {v14, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Lhft;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-direct {v2, v1, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_18
    move v4, v5

    .line 526
    move/from16 v23, v6

    .line 527
    .line 528
    const/16 v1, 0x8

    .line 529
    .line 530
    invoke-virtual {v9, v1}, Lsod;->b(I)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0x10

    .line 534
    .line 535
    invoke-virtual {v9, v3}, Lsod;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v3}, Lsod;->b(I)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x6

    .line 542
    invoke-virtual {v9, v3}, Lsod;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v1}, Lsod;->b(I)V

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x4

    .line 549
    invoke-virtual {v9, v3}, Lsod;->a(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-int/2addr v5, v4

    .line 554
    const/4 v3, 0x0

    .line 555
    :goto_12
    if-ge v3, v5, :cond_19

    .line 556
    .line 557
    invoke-virtual {v9, v1}, Lsod;->b(I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    move/from16 v6, v23

    .line 568
    .line 569
    const/4 v1, 0x6

    .line 570
    const/4 v3, 0x2

    .line 571
    const/16 v4, 0x10

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    const/4 v12, 0x5

    .line 575
    const/16 v15, 0x18

    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_1a
    invoke-virtual {v9, v1}, Lsod;->a(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v4, 0x1

    .line 584
    add-int/2addr v3, v4

    .line 585
    const/4 v5, 0x0

    .line 586
    :goto_13
    if-ge v5, v3, :cond_21

    .line 587
    .line 588
    const/16 v6, 0x10

    .line 589
    .line 590
    invoke-virtual {v9, v6}, Lsod;->a(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    const/4 v6, 0x2

    .line 595
    if-gt v7, v6, :cond_20

    .line 596
    .line 597
    const/16 v6, 0x18

    .line 598
    .line 599
    invoke-virtual {v9, v6}, Lsod;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v6}, Lsod;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v6}, Lsod;->b(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v1}, Lsod;->a(I)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    add-int/2addr v7, v4

    .line 613
    const/16 v1, 0x8

    .line 614
    .line 615
    invoke-virtual {v9, v1}, Lsod;->b(I)V

    .line 616
    .line 617
    .line 618
    new-array v4, v7, [I

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    :goto_14
    if-ge v12, v7, :cond_1c

    .line 622
    .line 623
    const/4 v13, 0x3

    .line 624
    invoke-virtual {v9, v13}, Lsod;->a(I)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-virtual {v9}, Lsod;->c()Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_1b

    .line 633
    .line 634
    const/4 v15, 0x5

    .line 635
    invoke-virtual {v9, v15}, Lsod;->a(I)I

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    goto :goto_15

    .line 640
    :cond_1b
    const/4 v15, 0x5

    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    :goto_15
    mul-int/lit8 v20, v20, 0x8

    .line 644
    .line 645
    add-int v20, v20, v14

    .line 646
    .line 647
    aput v20, v4, v12

    .line 648
    .line 649
    add-int/lit8 v12, v12, 0x1

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1c
    const/4 v13, 0x3

    .line 653
    const/4 v15, 0x5

    .line 654
    const/4 v12, 0x0

    .line 655
    :goto_16
    if-ge v12, v7, :cond_1f

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    :goto_17
    if-ge v14, v1, :cond_1e

    .line 659
    .line 660
    aget v20, v4, v12

    .line 661
    .line 662
    const/16 v21, 0x1

    .line 663
    .line 664
    shl-int v22, v21, v14

    .line 665
    .line 666
    and-int v20, v20, v22

    .line 667
    .line 668
    if-eqz v20, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v9, v1}, Lsod;->b(I)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    const/16 v1, 0x8

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 679
    .line 680
    const/16 v1, 0x8

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    const/4 v1, 0x6

    .line 686
    const/4 v4, 0x1

    .line 687
    goto :goto_13

    .line 688
    :cond_20
    new-instance v1, Lhft;

    .line 689
    .line 690
    const-string v2, "residueType greater than 2 is not decodable"

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const/4 v4, 0x1

    .line 694
    invoke-direct {v1, v2, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_21
    invoke-virtual {v9, v1}, Lsod;->a(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    add-int/2addr v3, v4

    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_18
    if-ge v1, v3, :cond_28

    .line 705
    .line 706
    const/16 v4, 0x10

    .line 707
    .line 708
    invoke-virtual {v9, v4}, Lsod;->a(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_22

    .line 713
    .line 714
    const-string v4, "mapping type other than 0 not supported: "

    .line 715
    .line 716
    invoke-static {v5, v4}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-string v5, "VorbisUtil"

    .line 721
    .line 722
    invoke-static {v5, v4}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v4, 0x2

    .line 726
    const/4 v7, 0x4

    .line 727
    goto :goto_1d

    .line 728
    :cond_22
    invoke-virtual {v9}, Lsod;->c()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_23

    .line 733
    .line 734
    const/4 v4, 0x4

    .line 735
    invoke-virtual {v9, v4}, Lsod;->a(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    const/4 v4, 0x1

    .line 740
    add-int/2addr v5, v4

    .line 741
    goto :goto_19

    .line 742
    :cond_23
    const/4 v4, 0x1

    .line 743
    move v5, v4

    .line 744
    :goto_19
    invoke-virtual {v9}, Lsod;->c()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_24

    .line 749
    .line 750
    const/16 v6, 0x8

    .line 751
    .line 752
    invoke-virtual {v9, v6}, Lsod;->a(I)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    add-int/2addr v7, v4

    .line 757
    const/4 v4, 0x0

    .line 758
    :goto_1a
    if-ge v4, v7, :cond_24

    .line 759
    .line 760
    add-int/lit8 v6, v10, -0x1

    .line 761
    .line 762
    invoke-static {v6}, Lirp;->J(I)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-virtual {v9, v12}, Lsod;->b(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6}, Lirp;->J(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-virtual {v9, v6}, Lsod;->b(I)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_24
    const/4 v4, 0x2

    .line 780
    invoke-virtual {v9, v4}, Lsod;->a(I)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_27

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    if-le v5, v6, :cond_25

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    :goto_1b
    if-ge v6, v10, :cond_25

    .line 791
    .line 792
    const/4 v7, 0x4

    .line 793
    invoke-virtual {v9, v7}, Lsod;->b(I)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_25
    const/4 v7, 0x4

    .line 800
    const/4 v6, 0x0

    .line 801
    :goto_1c
    if-ge v6, v5, :cond_26

    .line 802
    .line 803
    const/16 v12, 0x8

    .line 804
    .line 805
    invoke-virtual {v9, v12}, Lsod;->b(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v12}, Lsod;->b(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v12}, Lsod;->b(I)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v6, v6, 0x1

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_26
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_27
    new-instance v1, Lhft;

    .line 821
    .line 822
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x1

    .line 826
    invoke-direct {v1, v2, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :cond_28
    const/4 v1, 0x6

    .line 831
    invoke-virtual {v9, v1}, Lsod;->a(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    add-int/lit8 v3, v1, 0x1

    .line 836
    .line 837
    new-array v4, v3, [Lavxk;

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    :goto_1e
    if-ge v5, v3, :cond_29

    .line 841
    .line 842
    invoke-virtual {v9}, Lsod;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    const/16 v7, 0x10

    .line 847
    .line 848
    invoke-virtual {v9, v7}, Lsod;->a(I)I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v7}, Lsod;->a(I)I

    .line 852
    .line 853
    .line 854
    const/16 v10, 0x8

    .line 855
    .line 856
    invoke-virtual {v9, v10}, Lsod;->a(I)I

    .line 857
    .line 858
    .line 859
    new-instance v12, Lavxk;

    .line 860
    .line 861
    invoke-direct {v12, v6}, Lavxk;-><init>(Z)V

    .line 862
    .line 863
    .line 864
    aput-object v12, v4, v5

    .line 865
    .line 866
    add-int/lit8 v5, v5, 0x1

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_29
    invoke-virtual {v9}, Lsod;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_2b

    .line 874
    .line 875
    new-instance v3, Lavko;

    .line 876
    .line 877
    invoke-static {v1}, Lirp;->J(I)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    move-object v5, v3

    .line 882
    move-object/from16 v6, v18

    .line 883
    .line 884
    move-object v7, v8

    .line 885
    move-object v8, v11

    .line 886
    move-object v9, v4

    .line 887
    invoke-direct/range {v5 .. v10}, Lavko;-><init>(Limw;Lkni;[B[Lavxk;I)V

    .line 888
    .line 889
    .line 890
    move-object v7, v3

    .line 891
    :goto_1f
    iput-object v7, v0, Lipy;->q:Lavko;

    .line 892
    .line 893
    if-nez v7, :cond_2a

    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    return v1

    .line 897
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v3, v7, Lavko;->e:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Limw;

    .line 905
    .line 906
    iget-object v4, v3, Limw;->g:[B

    .line 907
    .line 908
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget-object v4, v7, Lavko;->c:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    iget-object v4, v7, Lavko;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Lkni;

    .line 919
    .line 920
    iget-object v4, v4, Lkni;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, [Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v4}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v4}, Lirp;->K(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v5, Lheq;

    .line 933
    .line 934
    invoke-direct {v5}, Lheq;-><init>()V

    .line 935
    .line 936
    .line 937
    const-string v6, "audio/vorbis"

    .line 938
    .line 939
    invoke-virtual {v5, v6}, Lheq;->d(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget v6, v3, Limw;->d:I

    .line 943
    .line 944
    iput v6, v5, Lheq;->h:I

    .line 945
    .line 946
    iget v6, v3, Limw;->c:I

    .line 947
    .line 948
    iput v6, v5, Lheq;->i:I

    .line 949
    .line 950
    iget v6, v3, Limw;->a:I

    .line 951
    .line 952
    iput v6, v5, Lheq;->B:I

    .line 953
    .line 954
    iget v3, v3, Limw;->b:I

    .line 955
    .line 956
    iput v3, v5, Lheq;->C:I

    .line 957
    .line 958
    iput-object v1, v5, Lheq;->p:Ljava/util/List;

    .line 959
    .line 960
    iput-object v4, v5, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 961
    .line 962
    new-instance v1, Lher;

    .line 963
    .line 964
    invoke-direct {v1, v5}, Lher;-><init>(Lheq;)V

    .line 965
    .line 966
    .line 967
    iput-object v1, v2, Lkqb;->a:Ljava/lang/Object;

    .line 968
    .line 969
    const/4 v1, 0x1

    .line 970
    return v1

    .line 971
    :cond_2b
    const/4 v1, 0x1

    .line 972
    new-instance v2, Lhft;

    .line 973
    .line 974
    const-string v3, "framing bit after modes not set as expected"

    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-direct {v2, v3, v4, v1, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :cond_2c
    iget-object v1, v2, Lkqb;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    return v1
.end method

.method protected final g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lipx;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lipy;->o:Z

    .line 14
    .line 15
    iget-object p1, p0, Lipy;->p:Limw;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Limw;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lipy;->a:I

    .line 22
    .line 23
    return-void
.end method
