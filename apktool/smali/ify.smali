.class final Lify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limu;


# instance fields
.field public a:Lher;

.field private final b:I

.field private final c:Lher;

.field private final d:Lils;

.field private e:Limu;

.field private f:J


# direct methods
.method public constructor <init>(ILher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lify;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lify;->c:Lher;

    .line 7
    .line 8
    new-instance p1, Lils;

    .line 9
    .line 10
    invoke-direct {p1}, Lils;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lify;->d:Lils;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic Q(Lhei;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Limu;->f(Lhei;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(JIIILimt;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lify;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lify;->d:Lils;

    .line 17
    .line 18
    iput-object v0, p0, Lify;->e:Limu;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lify;->e:Limu;

    .line 21
    .line 22
    sget v0, Lhkf;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Limu;->b(JIIILimt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lher;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lify;->c:Lher;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    if-eq v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v3, v1, Lher;->W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lhfs;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v2, Lher;->I:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v2, Lher;->as:I

    .line 20
    .line 21
    iget v6, v2, Lher;->at:I

    .line 22
    .line 23
    iget-object v7, v2, Lher;->J:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v1, Lher;->J:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v8, v2, Lher;->K:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v2, Lher;->K:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v8, v1, Lher;->K:Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    iget-object v9, v1, Lher;->L:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v3, v10, :cond_2

    .line 47
    .line 48
    if-ne v3, v11, :cond_3

    .line 49
    .line 50
    move v3, v11

    .line 51
    :cond_2
    iget-object v10, v2, Lher;->L:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    move-object v9, v10

    .line 56
    :cond_3
    iget v10, v1, Lher;->P:I

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    if-ne v10, v12, :cond_4

    .line 60
    .line 61
    iget v10, v2, Lher;->P:I

    .line 62
    .line 63
    :cond_4
    iget v13, v1, Lher;->Q:I

    .line 64
    .line 65
    if-ne v13, v12, :cond_5

    .line 66
    .line 67
    iget v13, v2, Lher;->Q:I

    .line 68
    .line 69
    :cond_5
    iget-object v12, v1, Lher;->S:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v12, :cond_c

    .line 72
    .line 73
    iget-object v14, v2, Lher;->S:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v14}, Lhkf;->av(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    array-length v15, v14

    .line 80
    if-nez v15, :cond_7

    .line 81
    .line 82
    move-object/from16 v17, v12

    .line 83
    .line 84
    :cond_6
    const/4 v11, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v12

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_1
    if-ge v12, v15, :cond_a

    .line 95
    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    aget-object v15, v14, v12

    .line 99
    .line 100
    invoke-static {v15}, Lhfs;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    invoke-static/range {v19 .. v19}, Lhfs;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v3, v14, :cond_9

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-lez v14, :cond_8

    .line 117
    .line 118
    const-string v14, ","

    .line 119
    .line 120
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v15, v18

    .line 129
    .line 130
    move-object/from16 v14, v20

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-lez v12, :cond_6

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_2
    invoke-static {v11}, Lhkf;->av(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    array-length v12, v12

    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v12, v14, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    move-object v12, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    move-object/from16 v17, v12

    .line 155
    .line 156
    :goto_3
    move-object/from16 v12, v17

    .line 157
    .line 158
    :goto_4
    iget-object v11, v1, Lher;->T:Landroidx/media3/common/Metadata;

    .line 159
    .line 160
    if-nez v11, :cond_d

    .line 161
    .line 162
    iget-object v11, v2, Lher;->T:Landroidx/media3/common/Metadata;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    iget-object v14, v2, Lher;->T:Landroidx/media3/common/Metadata;

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :goto_5
    iget v14, v1, Lher;->af:F

    .line 172
    .line 173
    const/high16 v15, -0x40800000    # -1.0f

    .line 174
    .line 175
    cmpl-float v15, v14, v15

    .line 176
    .line 177
    if-nez v15, :cond_e

    .line 178
    .line 179
    const/4 v15, 0x2

    .line 180
    if-ne v3, v15, :cond_e

    .line 181
    .line 182
    iget v14, v2, Lher;->af:F

    .line 183
    .line 184
    :cond_e
    iget v3, v1, Lher;->M:I

    .line 185
    .line 186
    iget v15, v2, Lher;->M:I

    .line 187
    .line 188
    or-int/2addr v3, v15

    .line 189
    iget v15, v1, Lher;->N:I

    .line 190
    .line 191
    iget v0, v2, Lher;->N:I

    .line 192
    .line 193
    or-int/2addr v0, v15

    .line 194
    iget-object v2, v2, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 195
    .line 196
    iget-object v15, v1, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    iget-object v5, v2, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 210
    .line 211
    move/from16 v18, v14

    .line 212
    .line 213
    array-length v14, v5

    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_6
    iget-object v12, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-ge v11, v14, :cond_11

    .line 222
    .line 223
    aget-object v12, v5, v11

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_f

    .line 230
    .line 231
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    move/from16 v17, v5

    .line 238
    .line 239
    move-object/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    move/from16 v18, v14

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    :cond_11
    if-eqz v15, :cond_16

    .line 247
    .line 248
    if-nez v12, :cond_12

    .line 249
    .line 250
    iget-object v2, v15, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 251
    .line 252
    move-object v12, v2

    .line 253
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v5, v15, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 258
    .line 259
    array-length v11, v5

    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_7
    if-ge v14, v11, :cond_16

    .line 262
    .line 263
    aget-object v15, v5, v14

    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_15

    .line 270
    .line 271
    move-object/from16 v21, v5

    .line 272
    .line 273
    iget-object v5, v15, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 274
    .line 275
    move/from16 v22, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_8
    if-ge v11, v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    move/from16 v24, v2

    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 289
    .line 290
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    move/from16 v2, v24

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_14
    move/from16 v24, v2

    .line 305
    .line 306
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    move/from16 v24, v2

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    move/from16 v22, v11

    .line 315
    .line 316
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move-object/from16 v5, v21

    .line 319
    .line 320
    move/from16 v11, v22

    .line 321
    .line 322
    move/from16 v2, v24

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_17
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 334
    .line 335
    invoke-direct {v14, v12, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    new-instance v2, Lheq;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lheq;-><init>(Lher;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v2, Lheq;->a:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v7, v2, Lheq;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v8}, Lheq;->c(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iput-object v9, v2, Lheq;->d:Ljava/lang/String;

    .line 351
    .line 352
    iput v3, v2, Lheq;->e:I

    .line 353
    .line 354
    iput v0, v2, Lheq;->f:I

    .line 355
    .line 356
    iput v10, v2, Lheq;->h:I

    .line 357
    .line 358
    iput v13, v2, Lheq;->i:I

    .line 359
    .line 360
    move-object/from16 v11, v20

    .line 361
    .line 362
    iput-object v11, v2, Lheq;->j:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v11, v19

    .line 365
    .line 366
    iput-object v11, v2, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 367
    .line 368
    iput-object v14, v2, Lheq;->q:Landroidx/media3/common/DrmInitData;

    .line 369
    .line 370
    move/from16 v14, v18

    .line 371
    .line 372
    iput v14, v2, Lheq;->v:F

    .line 373
    .line 374
    move/from16 v0, v17

    .line 375
    .line 376
    iput v0, v2, Lheq;->I:I

    .line 377
    .line 378
    move/from16 v0, v16

    .line 379
    .line 380
    iput v0, v2, Lheq;->J:I

    .line 381
    .line 382
    new-instance v0, Lher;

    .line 383
    .line 384
    invoke-direct {v0, v2}, Lher;-><init>(Lheq;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_18
    move-object v0, v1

    .line 389
    :goto_b
    move-object/from16 v1, p0

    .line 390
    .line 391
    iput-object v0, v1, Lify;->a:Lher;

    .line 392
    .line 393
    iget-object v0, v1, Lify;->e:Limu;

    .line 394
    .line 395
    sget v2, Lhkf;->a:I

    .line 396
    .line 397
    iget-object v2, v1, Lify;->a:Lher;

    .line 398
    .line 399
    invoke-interface {v0, v2}, Limu;->c(Lher;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final synthetic d(Lhju;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lirp;->M(Limu;Lhju;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lhju;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lify;->e:Limu;

    .line 2
    .line 3
    sget v0, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Limu;->d(Lhju;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lhei;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lify;->e:Limu;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Limu;->Q(Lhei;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lkc;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lify;->d:Lils;

    .line 4
    .line 5
    iput-object p1, p0, Lify;->e:Limu;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lify;->f:J

    .line 9
    .line 10
    iget p2, p0, Lify;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkc;->w(I)Limu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lify;->e:Limu;

    .line 17
    .line 18
    iget-object p2, p0, Lify;->a:Lher;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
