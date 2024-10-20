.class public final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likd;
.implements Liks;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Likw;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Ljby;

.field public final i:Ljby;

.field public final j:Largq;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Likx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Likx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Likw;

    .line 20
    .line 21
    invoke-direct {v0}, Likw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Likx;->c:Likw;

    .line 25
    .line 26
    new-instance v0, Largq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Largq;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Likx;->j:Largq;

    .line 33
    .line 34
    new-instance v0, Ljby;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljby;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Likx;->h:Ljby;

    .line 40
    .line 41
    new-instance v0, Ljby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljby;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Likx;->i:Ljby;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Likx;->d:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Likx;->e:[F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Likx;->k:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Likx;->l:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Likx;->j:Largq;

    .line 2
    .line 3
    iget-object v0, v0, Largq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljby;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljby;->h(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Likx;->h:Ljby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljby;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Likx;->j:Largq;

    .line 7
    .line 8
    iget-object v1, v0, Largq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljby;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljby;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Largq;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Likx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLher;Landroid/media/MediaFormat;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v0, Likx;->h:Ljby;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2, v4}, Ljby;->h(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lher;->ai:[B

    .line 17
    .line 18
    iget-object v5, v0, Likx;->m:[B

    .line 19
    .line 20
    iget v6, v0, Likx;->l:I

    .line 21
    .line 22
    iput-object v4, v0, Likx;->m:[B

    .line 23
    .line 24
    iget v3, v3, Lher;->aj:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    iput v3, v0, Likx;->l:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Likx;->m:[B

    .line 35
    .line 36
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v3, v0, Likx;->m:[B

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, v0, Likx;->l:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lirp;->ad([BI)Lbalu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Likw;->a(Lbalu;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_d

    .line 63
    .line 64
    :cond_4
    iget v3, v0, Likx;->l:I

    .line 65
    .line 66
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-float v4, v4

    .line 76
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-float v5, v5

    .line 86
    const/16 v6, 0x3e70

    .line 87
    .line 88
    new-array v6, v6, [F

    .line 89
    .line 90
    const/16 v8, 0x29a0

    .line 91
    .line 92
    new-array v8, v8, [F

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    const/16 v12, 0x24

    .line 98
    .line 99
    if-ge v9, v12, :cond_c

    .line 100
    .line 101
    const/high16 v12, 0x42100000    # 36.0f

    .line 102
    .line 103
    div-float v12, v4, v12

    .line 104
    .line 105
    const/high16 v14, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v15, v4, v14

    .line 108
    .line 109
    add-int/lit8 v7, v9, 0x1

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_3
    const/16 v14, 0x49

    .line 113
    .line 114
    if-ge v13, v14, :cond_b

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_4
    const/4 v1, 0x2

    .line 118
    if-ge v14, v1, :cond_a

    .line 119
    .line 120
    int-to-float v2, v9

    .line 121
    int-to-float v1, v7

    .line 122
    mul-float/2addr v1, v12

    .line 123
    mul-float/2addr v2, v12

    .line 124
    sub-float/2addr v1, v15

    .line 125
    sub-float/2addr v2, v15

    .line 126
    const/high16 v16, 0x42900000    # 72.0f

    .line 127
    .line 128
    div-float v16, v5, v16

    .line 129
    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    int-to-float v1, v13

    .line 133
    mul-float v16, v16, v1

    .line 134
    .line 135
    const v1, 0x40490fdb    # (float)Math.PI

    .line 136
    .line 137
    .line 138
    add-float v1, v16, v1

    .line 139
    .line 140
    const/high16 v18, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float v19, v5, v18

    .line 143
    .line 144
    add-int/lit8 v20, v10, 0x1

    .line 145
    .line 146
    sub-float v1, v1, v19

    .line 147
    .line 148
    move/from16 p5, v2

    .line 149
    .line 150
    float-to-double v1, v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    .line 156
    .line 157
    mul-double v21, v21, v23

    .line 158
    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    move/from16 v19, v4

    .line 164
    .line 165
    move/from16 v28, v7

    .line 166
    .line 167
    move/from16 v7, p5

    .line 168
    .line 169
    move/from16 p5, v28

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move/from16 v19, v4

    .line 173
    .line 174
    move/from16 p5, v7

    .line 175
    .line 176
    move/from16 v7, v17

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    :goto_5
    float-to-double v3, v7

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v25

    .line 185
    move v7, v12

    .line 186
    move/from16 v27, v13

    .line 187
    .line 188
    mul-double v12, v21, v25

    .line 189
    .line 190
    double-to-float v12, v12

    .line 191
    neg-float v12, v12

    .line 192
    aput v12, v6, v10

    .line 193
    .line 194
    add-int/lit8 v12, v10, 0x2

    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    move/from16 v25, v14

    .line 201
    .line 202
    mul-double v13, v21, v23

    .line 203
    .line 204
    double-to-float v13, v13

    .line 205
    aput v13, v6, v20

    .line 206
    .line 207
    add-int/lit8 v13, v10, 0x3

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    mul-double v1, v1, v23

    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    mul-double/2addr v1, v3

    .line 220
    double-to-float v1, v1

    .line 221
    aput v1, v6, v12

    .line 222
    .line 223
    add-int/lit8 v1, v11, 0x1

    .line 224
    .line 225
    div-float v16, v16, v5

    .line 226
    .line 227
    aput v16, v8, v11

    .line 228
    .line 229
    add-int/lit8 v2, v11, 0x2

    .line 230
    .line 231
    add-int v14, v9, v25

    .line 232
    .line 233
    int-to-float v3, v14

    .line 234
    mul-float/2addr v3, v7

    .line 235
    div-float v3, v3, v19

    .line 236
    .line 237
    aput v3, v8, v1

    .line 238
    .line 239
    if-nez v27, :cond_7

    .line 240
    .line 241
    if-nez v25, :cond_6

    .line 242
    .line 243
    move/from16 v3, v27

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move/from16 v1, v25

    .line 248
    .line 249
    move/from16 v3, v27

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    const/16 v1, 0x48

    .line 253
    .line 254
    move/from16 v3, v27

    .line 255
    .line 256
    if-ne v3, v1, :cond_8

    .line 257
    .line 258
    move/from16 v1, v25

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    if-ne v1, v4, :cond_9

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    :goto_6
    const/4 v1, 0x3

    .line 265
    invoke-static {v6, v10, v6, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x6

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-static {v8, v11, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x4

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    move/from16 v1, v25

    .line 278
    .line 279
    :cond_9
    :goto_7
    move v14, v1

    .line 280
    move v11, v2

    .line 281
    move v10, v13

    .line 282
    :goto_8
    const/4 v1, 0x1

    .line 283
    add-int/2addr v14, v1

    .line 284
    move v13, v3

    .line 285
    move v12, v7

    .line 286
    move/from16 v3, v17

    .line 287
    .line 288
    move/from16 v4, v19

    .line 289
    .line 290
    move/from16 v7, p5

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_a
    move/from16 v17, v3

    .line 295
    .line 296
    move/from16 v19, v4

    .line 297
    .line 298
    move/from16 p5, v7

    .line 299
    .line 300
    move v7, v12

    .line 301
    move v3, v13

    .line 302
    const/4 v1, 0x1

    .line 303
    const/high16 v18, 0x40000000    # 2.0f

    .line 304
    .line 305
    add-int/lit8 v13, v3, 0x1

    .line 306
    .line 307
    move-wide/from16 v1, p3

    .line 308
    .line 309
    move/from16 v3, v17

    .line 310
    .line 311
    move/from16 v7, p5

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_b
    move/from16 p5, v7

    .line 316
    .line 317
    move-wide/from16 v1, p3

    .line 318
    .line 319
    move/from16 v9, p5

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_c
    move/from16 v17, v3

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    new-instance v2, Lksg;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v2, v3, v6, v8, v1}, Lksg;-><init>(I[F[FI)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lbalu;

    .line 333
    .line 334
    new-instance v5, Lkni;

    .line 335
    .line 336
    new-array v1, v1, [Lksg;

    .line 337
    .line 338
    aput-object v2, v1, v3

    .line 339
    .line 340
    invoke-direct {v5, v1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move/from16 v1, v17

    .line 344
    .line 345
    invoke-direct {v4, v5, v5, v1}, Lbalu;-><init>(Lkni;Lkni;I)V

    .line 346
    .line 347
    .line 348
    move-object v3, v4

    .line 349
    :cond_d
    iget-object v1, v0, Likx;->i:Ljby;

    .line 350
    .line 351
    move-wide/from16 v4, p3

    .line 352
    .line 353
    invoke-virtual {v1, v4, v5, v3}, Ljby;->h(JLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
