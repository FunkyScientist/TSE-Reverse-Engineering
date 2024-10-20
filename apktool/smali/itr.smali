.class public final Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lily;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lkni;

.field private final j:I

.field private final k:Lhju;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Liqn;

.field private final n:Lito;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lill;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Liqn;->a:Liqn;

    new-instance v1, Lhjz;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lhjz;-><init>(J)V

    new-instance v2, Lkni;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lkni;-><init>([B[C[B)V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Litr;-><init>(ILiqn;Lhjz;Lkni;)V

    return-void
.end method

.method public constructor <init>(ILiqn;Lhjz;Lkni;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Litr;->i:Lkni;

    iput p1, p0, Litr;->j:I

    iput-object p2, p0, Litr;->m:Liqn;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Litr;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lhju;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lhju;-><init>([BI)V

    iput-object p1, p0, Litr;->k:Lhju;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Litr;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Litr;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Litr;->b:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Litr;->l:Landroid/util/SparseIntArray;

    new-instance p4, Lito;

    .line 8
    invoke-direct {p4}, Lito;-><init>()V

    iput-object p4, p0, Litr;->n:Lito;

    sget-object p4, Lily;->t:Lily;

    iput-object p4, p0, Litr;->e:Lily;

    const/4 p4, -0x1

    iput p4, p0, Litr;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Litr;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litt;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Litr;->b:Landroid/util/SparseArray;

    new-instance p2, Litl;

    new-instance p4, Litp;

    .line 14
    invoke-direct {p4, p0}, Litp;-><init>(Litr;)V

    invoke-direct {p2, p4}, Litl;-><init>(Litk;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Litr;->g:Z

    .line 12
    .line 13
    const-wide/16 v19, -0x1

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    cmp-long v3, v17, v19

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    iget-object v3, v0, Litr;->n:Lito;

    .line 31
    .line 32
    iget-boolean v6, v3, Lito;->c:Z

    .line 33
    .line 34
    if-nez v6, :cond_f

    .line 35
    .line 36
    iget v6, v0, Litr;->h:I

    .line 37
    .line 38
    if-gtz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lito;->a(Lilx;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move v14, v15

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-boolean v7, v3, Lito;->e:Z

    .line 47
    .line 48
    const/16 v8, 0x47

    .line 49
    .line 50
    const-wide/32 v9, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v7, :cond_7

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    long-to-int v7, v9

    .line 64
    int-to-long v9, v7

    .line 65
    sub-long/2addr v11, v9

    .line 66
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    iput-wide v11, v2, Liml;->a:J

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    iget-object v2, v3, Lito;->b:Lhju;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lhju;->F(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lito;->b:Lhju;

    .line 87
    .line 88
    iget-object v2, v2, Lhju;->a:[B

    .line 89
    .line 90
    invoke-interface {v1, v2, v15, v7}, Lilx;->h([BII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lito;->b:Lhju;

    .line 94
    .line 95
    iget v2, v1, Lhju;->b:I

    .line 96
    .line 97
    iget v7, v1, Lhju;->c:I

    .line 98
    .line 99
    add-int/lit16 v9, v7, -0xbc

    .line 100
    .line 101
    :goto_1
    if-lt v9, v2, :cond_6

    .line 102
    .line 103
    iget-object v10, v1, Lhju;->a:[B

    .line 104
    .line 105
    const/4 v11, -0x4

    .line 106
    move v12, v15

    .line 107
    :goto_2
    const/4 v13, 0x4

    .line 108
    if-gt v11, v13, :cond_5

    .line 109
    .line 110
    mul-int/lit16 v13, v11, 0xbc

    .line 111
    .line 112
    add-int/2addr v13, v9

    .line 113
    if-lt v13, v2, :cond_3

    .line 114
    .line 115
    if-ge v13, v7, :cond_3

    .line 116
    .line 117
    aget-byte v13, v10, v13

    .line 118
    .line 119
    if-eq v13, v8, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/2addr v12, v14

    .line 123
    const/4 v13, 0x5

    .line 124
    if-ne v12, v13, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v9, v6}, Lirp;->i(Lhju;II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v12, v10, v4

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    move-wide v4, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_3
    move v12, v15

    .line 137
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_4
    iput-wide v4, v3, Lito;->g:J

    .line 144
    .line 145
    iput-boolean v14, v3, Lito;->e:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-wide v14, v3, Lito;->g:J

    .line 149
    .line 150
    cmp-long v7, v14, v4

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lito;->a(Lilx;)V

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    iget-boolean v7, v3, Lito;->d:Z

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    long-to-int v7, v9

    .line 172
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    cmp-long v9, v9, v12

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    iput-wide v12, v2, Liml;->a:J

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    iget-object v2, v3, Lito;->b:Lhju;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lhju;->F(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, Lito;->b:Lhju;

    .line 193
    .line 194
    iget-object v2, v2, Lhju;->a:[B

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-interface {v1, v2, v14, v7}, Lilx;->h([BII)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lito;->b:Lhju;

    .line 201
    .line 202
    iget v2, v1, Lhju;->b:I

    .line 203
    .line 204
    iget v7, v1, Lhju;->c:I

    .line 205
    .line 206
    :goto_5
    if-ge v2, v7, :cond_c

    .line 207
    .line 208
    iget-object v9, v1, Lhju;->a:[B

    .line 209
    .line 210
    aget-byte v9, v9, v2

    .line 211
    .line 212
    if-eq v9, v8, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-static {v1, v2, v6}, Lirp;->i(Lhju;II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    cmp-long v11, v9, v4

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    move-wide v4, v9

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    :goto_7
    iput-wide v4, v3, Lito;->f:J

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, v3, Lito;->d:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    const/4 v14, 0x0

    .line 235
    iget-wide v6, v3, Lito;->f:J

    .line 236
    .line 237
    cmp-long v2, v6, v4

    .line 238
    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lito;->a(Lilx;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    iget-object v2, v3, Lito;->a:Lhjz;

    .line 246
    .line 247
    invoke-virtual {v2, v6, v7}, Lhjz;->b(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget-wide v6, v3, Lito;->g:J

    .line 252
    .line 253
    invoke-virtual {v2, v6, v7}, Lhjz;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    sub-long/2addr v6, v4

    .line 258
    iput-wide v6, v3, Lito;->h:J

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lito;->a(Lilx;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    return v14

    .line 264
    :cond_f
    move v14, v15

    .line 265
    iget-boolean v3, v0, Litr;->o:Z

    .line 266
    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    iput-boolean v15, v0, Litr;->o:Z

    .line 271
    .line 272
    iget-object v3, v0, Litr;->n:Lito;

    .line 273
    .line 274
    iget-wide v6, v3, Lito;->h:J

    .line 275
    .line 276
    cmp-long v8, v6, v4

    .line 277
    .line 278
    if-eqz v8, :cond_10

    .line 279
    .line 280
    iget-object v3, v3, Lito;->a:Lhjz;

    .line 281
    .line 282
    new-instance v10, Lill;

    .line 283
    .line 284
    iget v4, v0, Litr;->h:I

    .line 285
    .line 286
    new-instance v5, Lilg;

    .line 287
    .line 288
    invoke-direct {v5}, Lilg;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v8, Litn;

    .line 292
    .line 293
    invoke-direct {v8, v4, v3}, Litn;-><init>(ILhjz;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v3, 0x1

    .line 297
    .line 298
    add-long v21, v6, v3

    .line 299
    .line 300
    const-wide/16 v23, 0xbc

    .line 301
    .line 302
    const/16 v16, 0x3ac

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    move-object v3, v10

    .line 307
    move-object v4, v5

    .line 308
    move-object v5, v8

    .line 309
    move-wide/from16 v8, v21

    .line 310
    .line 311
    move-object/from16 v27, v10

    .line 312
    .line 313
    move-wide/from16 v10, v25

    .line 314
    .line 315
    move-wide/from16 v12, v17

    .line 316
    .line 317
    move-wide/from16 v14, v23

    .line 318
    .line 319
    invoke-direct/range {v3 .. v16}, Lill;-><init>(Lili;Lilk;JJJJJI)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v27

    .line 323
    .line 324
    iput-object v3, v0, Litr;->r:Lill;

    .line 325
    .line 326
    iget-object v4, v0, Litr;->e:Lily;

    .line 327
    .line 328
    iget-object v3, v3, Lill;->a:Lilf;

    .line 329
    .line 330
    invoke-interface {v4, v3}, Lily;->fH(Limo;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    iget-object v3, v0, Litr;->e:Lily;

    .line 335
    .line 336
    new-instance v6, Limn;

    .line 337
    .line 338
    invoke-direct {v6, v4, v5}, Limn;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v6}, Lily;->fH(Limo;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_9
    iget-boolean v3, v0, Litr;->p:Z

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    iput-boolean v3, v0, Litr;->p:Z

    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    invoke-virtual {v0, v4, v5, v4, v5}, Litr;->e(JJ)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    cmp-long v6, v6, v4

    .line 361
    .line 362
    if-nez v6, :cond_12

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    iput-wide v4, v2, Liml;->a:J

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    return v4

    .line 369
    :cond_13
    const/4 v3, 0x0

    .line 370
    :goto_a
    const/4 v4, 0x1

    .line 371
    iget-object v5, v0, Litr;->r:Lill;

    .line 372
    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    invoke-virtual {v5}, Lill;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_14

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    invoke-virtual {v5, v1, v2}, Lill;->a(Lilx;Liml;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    return v1

    .line 387
    :cond_15
    move v4, v14

    .line 388
    move v3, v15

    .line 389
    :cond_16
    :goto_b
    iget-object v2, v0, Litr;->k:Lhju;

    .line 390
    .line 391
    iget-object v5, v2, Lhju;->a:[B

    .line 392
    .line 393
    iget v6, v2, Lhju;->b:I

    .line 394
    .line 395
    rsub-int v7, v6, 0x24b8

    .line 396
    .line 397
    const/16 v8, 0xbc

    .line 398
    .line 399
    if-lt v7, v8, :cond_17

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_17
    invoke-virtual {v2}, Lhju;->c()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lez v2, :cond_18

    .line 407
    .line 408
    invoke-static {v5, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    :cond_18
    iget-object v6, v0, Litr;->k:Lhju;

    .line 412
    .line 413
    invoke-virtual {v6, v5, v2}, Lhju;->G([BI)V

    .line 414
    .line 415
    .line 416
    :goto_c
    iget-object v2, v0, Litr;->k:Lhju;

    .line 417
    .line 418
    invoke-virtual {v2}, Lhju;->c()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v7, -0x1

    .line 423
    if-ge v6, v8, :cond_1c

    .line 424
    .line 425
    iget v2, v2, Lhju;->c:I

    .line 426
    .line 427
    rsub-int v6, v2, 0x24b8

    .line 428
    .line 429
    invoke-interface {v1, v5, v2, v6}, Lilx;->a([BII)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ne v6, v7, :cond_1b

    .line 434
    .line 435
    move v15, v3

    .line 436
    :goto_d
    iget-object v1, v0, Litr;->b:Landroid/util/SparseArray;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-ge v15, v1, :cond_1a

    .line 443
    .line 444
    iget-object v1, v0, Litr;->b:Landroid/util/SparseArray;

    .line 445
    .line 446
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Litt;

    .line 451
    .line 452
    instance-of v2, v1, Litg;

    .line 453
    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    check-cast v1, Litg;

    .line 457
    .line 458
    iget v2, v1, Litg;->a:I

    .line 459
    .line 460
    const/4 v3, 0x3

    .line 461
    if-ne v2, v3, :cond_19

    .line 462
    .line 463
    iget v2, v1, Litg;->b:I

    .line 464
    .line 465
    if-ne v2, v7, :cond_19

    .line 466
    .line 467
    new-instance v2, Lhju;

    .line 468
    .line 469
    invoke-direct {v2}, Lhju;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2, v4}, Litg;->a(Lhju;I)V

    .line 473
    .line 474
    .line 475
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1a
    return v7

    .line 479
    :cond_1b
    iget-object v7, v0, Litr;->k:Lhju;

    .line 480
    .line 481
    add-int/2addr v2, v6

    .line 482
    invoke-virtual {v7, v2}, Lhju;->H(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1c
    iget v1, v2, Lhju;->b:I

    .line 487
    .line 488
    iget v5, v2, Lhju;->c:I

    .line 489
    .line 490
    iget-object v2, v2, Lhju;->a:[B

    .line 491
    .line 492
    invoke-static {v2, v1, v5}, Lirp;->h([BII)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v6, v0, Litr;->k:Lhju;

    .line 497
    .line 498
    invoke-virtual {v6, v2}, Lhju;->I(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit16 v6, v2, 0xbc

    .line 502
    .line 503
    if-le v6, v5, :cond_1d

    .line 504
    .line 505
    iget v5, v0, Litr;->q:I

    .line 506
    .line 507
    sub-int/2addr v2, v1

    .line 508
    add-int/2addr v5, v2

    .line 509
    iput v5, v0, Litr;->q:I

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1d
    iput v3, v0, Litr;->q:I

    .line 513
    .line 514
    :goto_e
    iget-object v1, v0, Litr;->k:Lhju;

    .line 515
    .line 516
    iget v2, v1, Lhju;->c:I

    .line 517
    .line 518
    if-le v6, v2, :cond_1e

    .line 519
    .line 520
    return v3

    .line 521
    :cond_1e
    invoke-virtual {v1}, Lhju;->e()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/high16 v5, 0x800000

    .line 526
    .line 527
    and-int/2addr v5, v1

    .line 528
    if-eqz v5, :cond_1f

    .line 529
    .line 530
    iget-object v1, v0, Litr;->k:Lhju;

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Lhju;->I(I)V

    .line 533
    .line 534
    .line 535
    return v3

    .line 536
    :cond_1f
    const/high16 v5, 0x400000

    .line 537
    .line 538
    and-int/2addr v5, v1

    .line 539
    if-eqz v5, :cond_20

    .line 540
    .line 541
    move v14, v4

    .line 542
    goto :goto_f

    .line 543
    :cond_20
    move v14, v3

    .line 544
    :goto_f
    shr-int/lit8 v5, v1, 0x8

    .line 545
    .line 546
    and-int/lit8 v8, v1, 0x20

    .line 547
    .line 548
    and-int/lit8 v9, v1, 0x10

    .line 549
    .line 550
    and-int/lit16 v5, v5, 0x1fff

    .line 551
    .line 552
    if-eqz v9, :cond_21

    .line 553
    .line 554
    iget-object v9, v0, Litr;->b:Landroid/util/SparseArray;

    .line 555
    .line 556
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Litt;

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_21
    const/4 v9, 0x0

    .line 564
    :goto_10
    if-nez v9, :cond_22

    .line 565
    .line 566
    iget-object v1, v0, Litr;->k:Lhju;

    .line 567
    .line 568
    invoke-virtual {v1, v6}, Lhju;->I(I)V

    .line 569
    .line 570
    .line 571
    return v3

    .line 572
    :cond_22
    and-int/lit8 v1, v1, 0xf

    .line 573
    .line 574
    iget-object v10, v0, Litr;->l:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    add-int/lit8 v11, v1, -0x1

    .line 577
    .line 578
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    iget-object v11, v0, Litr;->l:Landroid/util/SparseIntArray;

    .line 583
    .line 584
    invoke-virtual {v11, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    .line 586
    .line 587
    if-ne v10, v1, :cond_23

    .line 588
    .line 589
    iget-object v1, v0, Litr;->k:Lhju;

    .line 590
    .line 591
    invoke-virtual {v1, v6}, Lhju;->I(I)V

    .line 592
    .line 593
    .line 594
    return v3

    .line 595
    :cond_23
    add-int/2addr v10, v4

    .line 596
    and-int/lit8 v10, v10, 0xf

    .line 597
    .line 598
    if-eq v1, v10, :cond_24

    .line 599
    .line 600
    invoke-interface {v9}, Litt;->c()V

    .line 601
    .line 602
    .line 603
    :cond_24
    if-eqz v8, :cond_26

    .line 604
    .line 605
    iget-object v1, v0, Litr;->k:Lhju;

    .line 606
    .line 607
    invoke-virtual {v1}, Lhju;->j()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-virtual {v1}, Lhju;->j()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    and-int/lit8 v1, v1, 0x40

    .line 616
    .line 617
    if-eqz v1, :cond_25

    .line 618
    .line 619
    const/4 v15, 0x2

    .line 620
    goto :goto_11

    .line 621
    :cond_25
    move v15, v3

    .line 622
    :goto_11
    or-int/2addr v14, v15

    .line 623
    iget-object v1, v0, Litr;->k:Lhju;

    .line 624
    .line 625
    add-int/2addr v8, v7

    .line 626
    invoke-virtual {v1, v8}, Lhju;->J(I)V

    .line 627
    .line 628
    .line 629
    :cond_26
    iget-boolean v1, v0, Litr;->g:Z

    .line 630
    .line 631
    if-nez v1, :cond_27

    .line 632
    .line 633
    iget-object v7, v0, Litr;->d:Landroid/util/SparseBooleanArray;

    .line 634
    .line 635
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_28

    .line 640
    .line 641
    :cond_27
    iget-object v5, v0, Litr;->k:Lhju;

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Lhju;->H(I)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v0, Litr;->k:Lhju;

    .line 647
    .line 648
    invoke-interface {v9, v5, v14}, Litt;->a(Lhju;I)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v0, Litr;->k:Lhju;

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Lhju;->H(I)V

    .line 654
    .line 655
    .line 656
    if-nez v1, :cond_29

    .line 657
    .line 658
    :cond_28
    iget-boolean v1, v0, Litr;->g:Z

    .line 659
    .line 660
    if-eqz v1, :cond_29

    .line 661
    .line 662
    cmp-long v1, v17, v19

    .line 663
    .line 664
    if-eqz v1, :cond_29

    .line 665
    .line 666
    iput-boolean v4, v0, Litr;->p:Z

    .line 667
    .line 668
    :cond_29
    iget-object v1, v0, Litr;->k:Lhju;

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Lhju;->I(I)V

    .line 671
    .line 672
    .line 673
    return v3
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iget v0, p0, Litr;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Litr;->m:Liqn;

    .line 6
    .line 7
    new-instance v1, Liqq;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Liqq;-><init>(Lily;Liqn;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Litr;->e:Lily;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Litr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Litr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhjz;

    .line 20
    .line 21
    invoke-virtual {v3}, Lhjz;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lhjz;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    cmp-long v1, v4, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long v1, v4, p3

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, p3, p4}, Lhjz;->i(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long p1, p3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Litr;->r:Lill;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lill;->b(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Litr;->k:Lhju;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lhju;->F(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Litr;->l:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    .line 76
    .line 77
    move p1, p2

    .line 78
    :goto_1
    iget-object p3, p0, Litr;->b:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p1, p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Litr;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Litt;

    .line 93
    .line 94
    invoke-interface {p3}, Litt;->c()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput p2, p0, Litr;->q:I

    .line 101
    .line 102
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Litr;->k:Lhju;

    .line 2
    .line 3
    iget-object v0, v0, Lhju;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lilx;->h([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lilx;->k(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
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
