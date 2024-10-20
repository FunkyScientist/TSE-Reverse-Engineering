.class public final Lerz;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Leck;

.field public final b:Letw;

.field public c:Z

.field private final f:Lwf;

.field private g:Levk;

.field private h:Lesb;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Leck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerz;->a:Leck;

    .line 5
    .line 6
    new-instance p1, Letw;

    .line 7
    .line 8
    invoke-direct {p1}, Letw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lerz;->b:Letw;

    .line 12
    .line 13
    new-instance p1, Lwf;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lwf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lerz;->f:Lwf;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lerz;->c:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lerz;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lesa;->d:Lduy;

    .line 2
    .line 3
    iget v1, v0, Lduy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lerz;

    .line 15
    .line 16
    invoke-virtual {v5}, Lerz;->a()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lerz;->a:Leck;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v4, v1

    .line 26
    :cond_2
    :goto_0
    if-eqz v0, :cond_a

    .line 27
    .line 28
    instance-of v5, v0, Lfel;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    check-cast v0, Lfel;

    .line 33
    .line 34
    invoke-interface {v0}, Lfel;->eo()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget v5, v0, Leck;->q:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    instance-of v5, v0, Lezz;

    .line 46
    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lezz;

    .line 51
    .line 52
    iget-object v5, v5, Lezz;->B:Leck;

    .line 53
    .line 54
    move v7, v2

    .line 55
    :goto_1
    if-eqz v5, :cond_8

    .line 56
    .line 57
    iget v8, v5, Leck;->q:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    new-instance v4, Lduy;

    .line 71
    .line 72
    new-array v8, v6, [Leck;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v4, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_7
    :goto_2
    iget-object v5, v5, Leck;->t:Leck;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    if-eq v7, v3, :cond_2

    .line 90
    .line 91
    :cond_9
    :goto_3
    invoke-static {v4}, Lezx;->a(Lduy;)Leck;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_a
    return-void
.end method

.method public final b(Lwf;Levk;Lerw;Z)Z
    .locals 50

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lesa;->b(Lwf;Levk;Lerw;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lerz;->a:Leck;

    .line 14
    .line 15
    iget-boolean v6, v5, Leck;->z:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_27

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_8

    .line 22
    .line 23
    instance-of v10, v5, Lfel;

    .line 24
    .line 25
    const/16 v11, 0x10

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Lfel;

    .line 30
    .line 31
    invoke-static {v5, v11}, Lezx;->e(Lezw;I)Lfdi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lerz;->g:Levk;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Leck;->q:I

    .line 39
    .line 40
    and-int/2addr v10, v11

    .line 41
    if-eqz v10, :cond_7

    .line 42
    .line 43
    instance-of v10, v5, Lezz;

    .line 44
    .line 45
    if-eqz v10, :cond_7

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Lezz;

    .line 49
    .line 50
    iget-object v10, v10, Lezz;->B:Leck;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_6

    .line 54
    .line 55
    iget v12, v10, Leck;->q:I

    .line 56
    .line 57
    and-int/2addr v12, v11

    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    if-ne v9, v7, :cond_2

    .line 63
    .line 64
    move-object v5, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    new-instance v8, Lduy;

    .line 69
    .line 70
    new-array v12, v11, [Leck;

    .line 71
    .line 72
    invoke-direct {v8, v12}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v8, v10}, Lduy;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_5
    :goto_2
    iget-object v10, v10, Leck;->t:Leck;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eq v9, v7, :cond_0

    .line 88
    .line 89
    :cond_7
    :goto_3
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lwf;->b()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_4
    if-ge v8, v5, :cond_e

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lwf;->c(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v1, v8}, Lwf;->g(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lesp;

    .line 110
    .line 111
    iget-object v13, v0, Lerz;->b:Letw;

    .line 112
    .line 113
    invoke-virtual {v13, v10, v11}, Letw;->a(J)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_d

    .line 118
    .line 119
    iget-wide v13, v12, Lesp;->g:J

    .line 120
    .line 121
    iget-wide v6, v12, Lesp;->c:J

    .line 122
    .line 123
    const-wide v16, 0x7fffffff7fffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v18, v13, v16

    .line 129
    .line 130
    const-wide v20, 0x7fffff007fffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-long v18, v18, v20

    .line 136
    .line 137
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v18, v18, v22

    .line 143
    .line 144
    const-wide/16 v24, 0x0

    .line 145
    .line 146
    cmp-long v18, v18, v24

    .line 147
    .line 148
    if-nez v18, :cond_d

    .line 149
    .line 150
    and-long v18, v6, v16

    .line 151
    .line 152
    add-long v18, v18, v20

    .line 153
    .line 154
    and-long v18, v18, v22

    .line 155
    .line 156
    cmp-long v18, v18, v24

    .line 157
    .line 158
    if-nez v18, :cond_d

    .line 159
    .line 160
    new-instance v15, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v12}, Lesp;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lesp;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move/from16 v19, v5

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move/from16 v46, v4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_5
    if-ge v4, v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    move/from16 v27, v5

    .line 193
    .line 194
    move-object/from16 v5, v26

    .line 195
    .line 196
    check-cast v5, Lert;

    .line 197
    .line 198
    move/from16 v47, v8

    .line 199
    .line 200
    move-object/from16 v26, v9

    .line 201
    .line 202
    iget-wide v8, v5, Lert;->b:J

    .line 203
    .line 204
    and-long v28, v8, v16

    .line 205
    .line 206
    add-long v28, v28, v20

    .line 207
    .line 208
    and-long v28, v28, v22

    .line 209
    .line 210
    cmp-long v28, v28, v24

    .line 211
    .line 212
    move-wide/from16 v48, v10

    .line 213
    .line 214
    if-nez v28, :cond_9

    .line 215
    .line 216
    iget-wide v10, v5, Lert;->a:J

    .line 217
    .line 218
    new-instance v3, Lert;

    .line 219
    .line 220
    iget-object v1, v0, Lerz;->g:Levk;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2, v8, v9}, Levk;->h(Levk;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v32

    .line 229
    iget-wide v8, v5, Lert;->c:J

    .line 230
    .line 231
    move-object/from16 v29, v3

    .line 232
    .line 233
    move-wide/from16 v30, v10

    .line 234
    .line 235
    move-wide/from16 v34, v8

    .line 236
    .line 237
    invoke-direct/range {v29 .. v35}, Lert;-><init>(JJJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    move-object/from16 v9, v26

    .line 250
    .line 251
    move/from16 v5, v27

    .line 252
    .line 253
    move/from16 v8, v47

    .line 254
    .line 255
    move-wide/from16 v10, v48

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move/from16 v47, v8

    .line 259
    .line 260
    move-wide/from16 v48, v10

    .line 261
    .line 262
    iget-object v1, v0, Lerz;->f:Lwf;

    .line 263
    .line 264
    iget-object v3, v0, Lerz;->g:Levk;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v2, v13, v14}, Levk;->h(Levk;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v37

    .line 273
    iget-object v3, v0, Lerz;->g:Levk;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v2, v6, v7}, Levk;->h(Levk;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v31

    .line 282
    iget-wide v3, v12, Lesp;->a:J

    .line 283
    .line 284
    move-wide/from16 v27, v3

    .line 285
    .line 286
    iget-wide v3, v12, Lesp;->b:J

    .line 287
    .line 288
    move-wide/from16 v29, v3

    .line 289
    .line 290
    iget-boolean v3, v12, Lesp;->d:Z

    .line 291
    .line 292
    move/from16 v33, v3

    .line 293
    .line 294
    iget-wide v3, v12, Lesp;->f:J

    .line 295
    .line 296
    move-wide/from16 v35, v3

    .line 297
    .line 298
    iget-boolean v3, v12, Lesp;->h:Z

    .line 299
    .line 300
    move/from16 v39, v3

    .line 301
    .line 302
    iget v3, v12, Lesp;->i:I

    .line 303
    .line 304
    move/from16 v40, v3

    .line 305
    .line 306
    iget-wide v3, v12, Lesp;->j:J

    .line 307
    .line 308
    move-wide/from16 v42, v3

    .line 309
    .line 310
    iget v3, v12, Lesp;->e:F

    .line 311
    .line 312
    move/from16 v34, v3

    .line 313
    .line 314
    new-instance v3, Lesp;

    .line 315
    .line 316
    move-object/from16 v26, v3

    .line 317
    .line 318
    iget-wide v4, v12, Lesp;->k:J

    .line 319
    .line 320
    move-wide/from16 v44, v4

    .line 321
    .line 322
    move-object/from16 v41, v15

    .line 323
    .line 324
    invoke-direct/range {v26 .. v45}, Lesp;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v12, Lesp;->l:Lesp;

    .line 328
    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    move-object v4, v12

    .line 332
    :cond_b
    iput-object v4, v3, Lesp;->l:Lesp;

    .line 333
    .line 334
    iget-object v4, v12, Lesp;->l:Lesp;

    .line 335
    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    move-object v12, v4

    .line 340
    :goto_6
    iput-object v12, v3, Lesp;->l:Lesp;

    .line 341
    .line 342
    move-wide/from16 v4, v48

    .line 343
    .line 344
    invoke-virtual {v1, v4, v5, v3}, Lwf;->j(JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    move/from16 v46, v4

    .line 349
    .line 350
    move/from16 v19, v5

    .line 351
    .line 352
    move/from16 v47, v8

    .line 353
    .line 354
    :goto_7
    add-int/lit8 v8, v47, 0x1

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    move/from16 v5, v19

    .line 361
    .line 362
    move/from16 v4, v46

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_e
    move/from16 v46, v4

    .line 368
    .line 369
    iget-object v1, v0, Lerz;->f:Lwf;

    .line 370
    .line 371
    invoke-virtual {v1}, Lwf;->m()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    iget-object v1, v0, Lerz;->b:Letw;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    iput v2, v1, Letw;->a:I

    .line 381
    .line 382
    iget-object v1, v0, Lesa;->d:Lduy;

    .line 383
    .line 384
    invoke-virtual {v1}, Lduy;->f()V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    return v1

    .line 389
    :cond_f
    iget-object v1, v0, Lerz;->b:Letw;

    .line 390
    .line 391
    iget v1, v1, Letw;->a:I

    .line 392
    .line 393
    :cond_10
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 394
    .line 395
    if-ltz v1, :cond_12

    .line 396
    .line 397
    iget-object v2, v0, Lerz;->b:Letw;

    .line 398
    .line 399
    iget-object v2, v2, Letw;->b:[J

    .line 400
    .line 401
    aget-wide v3, v2, v1

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, Lwf;->l(J)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_10

    .line 410
    .line 411
    iget-object v3, v0, Lerz;->b:Letw;

    .line 412
    .line 413
    iget v4, v3, Letw;->a:I

    .line 414
    .line 415
    if-ge v1, v4, :cond_10

    .line 416
    .line 417
    add-int/lit8 v4, v4, -0x1

    .line 418
    .line 419
    move v5, v1

    .line 420
    :goto_9
    if-ge v5, v4, :cond_11

    .line 421
    .line 422
    iget-object v6, v3, Letw;->b:[J

    .line 423
    .line 424
    add-int/lit8 v7, v5, 0x1

    .line 425
    .line 426
    aget-wide v8, v6, v7

    .line 427
    .line 428
    aput-wide v8, v6, v5

    .line 429
    .line 430
    move v5, v7

    .line 431
    goto :goto_9

    .line 432
    :cond_11
    iget v4, v3, Letw;->a:I

    .line 433
    .line 434
    add-int/lit8 v4, v4, -0x1

    .line 435
    .line 436
    iput v4, v3, Letw;->a:I

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    iget-object v1, v0, Lerz;->f:Lwf;

    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v1}, Lwf;->b()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lerz;->f:Lwf;

    .line 451
    .line 452
    invoke-virtual {v1}, Lwf;->b()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_a
    if-ge v3, v1, :cond_13

    .line 458
    .line 459
    iget-object v4, v0, Lerz;->f:Lwf;

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Lwf;->g(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    new-instance v1, Lesb;

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    invoke-direct {v1, v2, v3}, Lesb;-><init>(Ljava/util/List;Lerw;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lesb;->a:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_b
    if-ge v5, v4, :cond_15

    .line 486
    .line 487
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    move-object v7, v6

    .line 492
    check-cast v7, Lesp;

    .line 493
    .line 494
    iget-wide v7, v7, Lesp;->a:J

    .line 495
    .line 496
    invoke-virtual {v3, v7, v8}, Lerw;->a(J)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_14

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_15
    const/4 v6, 0x0

    .line 507
    :goto_c
    check-cast v6, Lesp;

    .line 508
    .line 509
    if-eqz v6, :cond_21

    .line 510
    .line 511
    if-nez p4, :cond_16

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    iput-boolean v3, v0, Lerz;->c:Z

    .line 515
    .line 516
    move v2, v3

    .line 517
    move v4, v2

    .line 518
    goto :goto_11

    .line 519
    :cond_16
    const/4 v3, 0x0

    .line 520
    iget-boolean v4, v0, Lerz;->c:Z

    .line 521
    .line 522
    if-nez v4, :cond_1c

    .line 523
    .line 524
    iget-boolean v5, v6, Lesp;->d:Z

    .line 525
    .line 526
    if-nez v5, :cond_17

    .line 527
    .line 528
    iget-boolean v5, v6, Lesp;->h:Z

    .line 529
    .line 530
    if-eqz v5, :cond_1c

    .line 531
    .line 532
    :cond_17
    iget-object v4, v0, Lerz;->g:Levk;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-wide v7, v6, Lesp;->c:J

    .line 538
    .line 539
    invoke-interface {v4}, Levk;->g()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    const/16 v9, 0x20

    .line 544
    .line 545
    shr-long v10, v4, v9

    .line 546
    .line 547
    const-wide v12, 0xffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    and-long/2addr v4, v12

    .line 553
    shr-long v2, v7, v9

    .line 554
    .line 555
    long-to-int v2, v2

    .line 556
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    and-long/2addr v7, v12

    .line 561
    long-to-int v3, v7

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    long-to-int v4, v4

    .line 567
    int-to-float v4, v4

    .line 568
    cmpl-float v4, v3, v4

    .line 569
    .line 570
    if-lez v4, :cond_18

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    goto :goto_d

    .line 574
    :cond_18
    const/4 v4, 0x0

    .line 575
    :goto_d
    const/4 v5, 0x0

    .line 576
    cmpg-float v3, v3, v5

    .line 577
    .line 578
    if-gez v3, :cond_19

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    goto :goto_e

    .line 582
    :cond_19
    const/4 v3, 0x0

    .line 583
    :goto_e
    long-to-int v7, v10

    .line 584
    int-to-float v7, v7

    .line 585
    cmpl-float v7, v2, v7

    .line 586
    .line 587
    if-lez v7, :cond_1a

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    goto :goto_f

    .line 591
    :cond_1a
    const/4 v7, 0x0

    .line 592
    :goto_f
    cmpg-float v2, v2, v5

    .line 593
    .line 594
    if-gez v2, :cond_1b

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    goto :goto_10

    .line 598
    :cond_1b
    const/4 v2, 0x0

    .line 599
    :goto_10
    or-int/2addr v2, v7

    .line 600
    or-int/2addr v2, v3

    .line 601
    or-int/2addr v2, v4

    .line 602
    const/4 v3, 0x1

    .line 603
    xor-int/2addr v2, v3

    .line 604
    iput-boolean v2, v0, Lerz;->c:Z

    .line 605
    .line 606
    move v3, v2

    .line 607
    move v4, v3

    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    move v2, v4

    .line 610
    move v3, v2

    .line 611
    :goto_11
    iget-boolean v5, v0, Lerz;->i:Z

    .line 612
    .line 613
    const/4 v7, 0x5

    .line 614
    const/4 v8, 0x4

    .line 615
    if-eq v2, v5, :cond_1f

    .line 616
    .line 617
    iget v2, v1, Lesb;->d:I

    .line 618
    .line 619
    const/4 v9, 0x3

    .line 620
    invoke-static {v2, v9}, Lum;->j(II)Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-nez v10, :cond_1d

    .line 625
    .line 626
    invoke-static {v2, v8}, Lum;->j(II)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_1d

    .line 631
    .line 632
    invoke-static {v2, v7}, Lum;->j(II)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1f

    .line 637
    .line 638
    :cond_1d
    const/4 v2, 0x1

    .line 639
    if-eq v2, v4, :cond_1e

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1e
    move v7, v8

    .line 643
    :goto_12
    iput v7, v1, Lesb;->d:I

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_1f
    iget v2, v1, Lesb;->d:I

    .line 647
    .line 648
    invoke-static {v2, v8}, Lum;->j(II)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_20

    .line 653
    .line 654
    if-eqz v5, :cond_20

    .line 655
    .line 656
    iget-boolean v4, v0, Lerz;->j:Z

    .line 657
    .line 658
    if-nez v4, :cond_20

    .line 659
    .line 660
    const/4 v4, 0x3

    .line 661
    :goto_13
    iput v4, v1, Lesb;->d:I

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_20
    const/4 v4, 0x3

    .line 665
    invoke-static {v2, v7}, Lum;->j(II)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_22

    .line 670
    .line 671
    if-eqz v3, :cond_22

    .line 672
    .line 673
    iget-boolean v2, v6, Lesp;->d:Z

    .line 674
    .line 675
    if-eqz v2, :cond_22

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_21
    :goto_14
    const/4 v4, 0x3

    .line 679
    :cond_22
    :goto_15
    if-nez v46, :cond_26

    .line 680
    .line 681
    iget v2, v1, Lesb;->d:I

    .line 682
    .line 683
    invoke-static {v2, v4}, Lum;->j(II)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_26

    .line 688
    .line 689
    iget-object v2, v0, Lerz;->h:Lesb;

    .line 690
    .line 691
    if-eqz v2, :cond_26

    .line 692
    .line 693
    iget-object v3, v1, Lesb;->a:Ljava/util/List;

    .line 694
    .line 695
    iget-object v4, v2, Lesb;->a:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eq v4, v3, :cond_23

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_23
    iget-object v3, v1, Lesb;->a:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_16
    if-ge v4, v3, :cond_25

    .line 716
    .line 717
    iget-object v5, v2, Lesb;->a:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lesp;

    .line 724
    .line 725
    iget-object v6, v1, Lesb;->a:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lesp;

    .line 732
    .line 733
    iget-wide v7, v5, Lesp;->c:J

    .line 734
    .line 735
    iget-wide v5, v6, Lesp;->c:J

    .line 736
    .line 737
    invoke-static {v7, v8, v5, v6}, Lum;->k(JJ)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_24

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_25
    const/4 v7, 0x0

    .line 748
    goto :goto_18

    .line 749
    :cond_26
    :goto_17
    const/4 v7, 0x1

    .line 750
    :goto_18
    iput-object v1, v0, Lerz;->h:Lesb;

    .line 751
    .line 752
    return v7

    .line 753
    :cond_27
    move v1, v7

    .line 754
    return v1
.end method

.method public final c(Lerw;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lerz;->f:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move v7, v2

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lerz;->a:Leck;

    .line 15
    .line 16
    iget-boolean v3, v0, Leck;->z:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lerz;->h:Lesb;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lerz;->g:Levk;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Levk;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    move-object v6, v1

    .line 36
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    instance-of v8, v0, Lfel;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    check-cast v0, Lfel;

    .line 44
    .line 45
    sget-object v7, Lesd;->c:Lesd;

    .line 46
    .line 47
    invoke-interface {v0, v3, v7, v4, v5}, Lfel;->er(Lesb;Lesd;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    iget v8, v0, Leck;->q:I

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    and-int/2addr v8, v9

    .line 56
    if-eqz v8, :cond_9

    .line 57
    .line 58
    instance-of v8, v0, Lezz;

    .line 59
    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lezz;

    .line 64
    .line 65
    iget-object v8, v8, Lezz;->B:Leck;

    .line 66
    .line 67
    move v10, v2

    .line 68
    :goto_2
    if-eqz v8, :cond_8

    .line 69
    .line 70
    iget v11, v8, Leck;->q:I

    .line 71
    .line 72
    and-int/2addr v11, v9

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    move-object v0, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-nez v6, :cond_5

    .line 82
    .line 83
    new-instance v6, Lduy;

    .line 84
    .line 85
    new-array v11, v9, [Leck;

    .line 86
    .line 87
    invoke-direct {v6, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v6, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_7
    :goto_3
    iget-object v8, v8, Leck;->t:Leck;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-eq v10, v7, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_4
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget-object v0, p0, Lerz;->a:Leck;

    .line 110
    .line 111
    iget-boolean v0, v0, Leck;->z:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lesa;->d:Lduy;

    .line 116
    .line 117
    iget v3, v0, Lduy;->b:I

    .line 118
    .line 119
    if-lez v3, :cond_c

    .line 120
    .line 121
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    move v4, v2

    .line 124
    :cond_b
    aget-object v5, v0, v4

    .line 125
    .line 126
    check-cast v5, Lerz;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lerz;->c(Lerw;)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v4, v7

    .line 132
    if-lt v4, v3, :cond_b

    .line 133
    .line 134
    :cond_c
    :goto_5
    invoke-super {p0}, Lesa;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lerz;->h:Lesb;

    .line 138
    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    iget-boolean v3, p0, Lerz;->c:Z

    .line 143
    .line 144
    iput-boolean v3, p0, Lerz;->i:Z

    .line 145
    .line 146
    iget-object v3, v0, Lesb;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v5, v2

    .line 153
    :goto_6
    if-ge v5, v4, :cond_10

    .line 154
    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lesp;

    .line 160
    .line 161
    iget-boolean v8, v6, Lesp;->d:Z

    .line 162
    .line 163
    iget-wide v9, v6, Lesp;->a:J

    .line 164
    .line 165
    invoke-virtual {p1, v9, v10}, Lerw;->a(J)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-boolean v10, p0, Lerz;->c:Z

    .line 170
    .line 171
    if-nez v8, :cond_f

    .line 172
    .line 173
    if-eqz v9, :cond_e

    .line 174
    .line 175
    if-nez v10, :cond_f

    .line 176
    .line 177
    :cond_e
    iget-object v8, p0, Lerz;->b:Letw;

    .line 178
    .line 179
    iget-wide v9, v6, Lesp;->a:J

    .line 180
    .line 181
    invoke-virtual {v8, v9, v10}, Letw;->c(J)V

    .line 182
    .line 183
    .line 184
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_10
    iput-boolean v2, p0, Lerz;->c:Z

    .line 188
    .line 189
    iget p1, v0, Lesb;->d:I

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean p1, p0, Lerz;->j:Z

    .line 197
    .line 198
    :goto_7
    iget-object p1, p0, Lerz;->f:Lwf;

    .line 199
    .line 200
    invoke-virtual {p1}, Lwf;->i()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lerz;->g:Levk;

    .line 204
    .line 205
    return v7
.end method

.method public final d(JLws;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lerz;->b:Letw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Letw;->a(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lws;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lerz;->b:Letw;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Letw;->c(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lerz;->f:Lwf;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lwf;->k(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lesa;->d:Lduy;

    .line 26
    .line 27
    iget v1, v0, Lduy;->b:I

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    aget-object v3, v0, v2

    .line 35
    .line 36
    check-cast v3, Lerz;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2, p3}, Lerz;->d(JLws;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-lt v2, v1, :cond_1

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e(Lerw;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lerz;->f:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lerz;->a:Leck;

    .line 13
    .line 14
    iget-boolean v2, v0, Leck;->z:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lerz;->h:Lesb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lerz;->g:Levk;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Levk;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    :cond_2
    :goto_0
    const/16 v7, 0x10

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    instance-of v9, v0, Lfel;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    check-cast v0, Lfel;

    .line 46
    .line 47
    sget-object v7, Lesd;->a:Lesd;

    .line 48
    .line 49
    invoke-interface {v0, v2, v7, v3, v4}, Lfel;->er(Lesb;Lesd;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget v9, v0, Leck;->q:I

    .line 54
    .line 55
    and-int/2addr v9, v7

    .line 56
    if-eqz v9, :cond_9

    .line 57
    .line 58
    instance-of v9, v0, Lezz;

    .line 59
    .line 60
    if-eqz v9, :cond_9

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lezz;

    .line 64
    .line 65
    iget-object v9, v9, Lezz;->B:Leck;

    .line 66
    .line 67
    move v10, v1

    .line 68
    :goto_1
    if-eqz v9, :cond_8

    .line 69
    .line 70
    iget v11, v9, Leck;->q:I

    .line 71
    .line 72
    and-int/2addr v11, v7

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v8, :cond_4

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-nez v6, :cond_5

    .line 82
    .line 83
    new-instance v6, Lduy;

    .line 84
    .line 85
    new-array v11, v7, [Leck;

    .line 86
    .line 87
    invoke-direct {v6, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v6, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_7
    :goto_2
    iget-object v9, v9, Leck;->t:Leck;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-eq v10, v8, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_3
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lerz;->a:Leck;

    .line 110
    .line 111
    iget-boolean v0, v0, Leck;->z:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lesa;->d:Lduy;

    .line 116
    .line 117
    iget v6, v0, Lduy;->b:I

    .line 118
    .line 119
    if-lez v6, :cond_c

    .line 120
    .line 121
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    move v9, v1

    .line 124
    :cond_b
    aget-object v10, v0, v9

    .line 125
    .line 126
    check-cast v10, Lerz;

    .line 127
    .line 128
    iget-object v11, p0, Lerz;->g:Levk;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, p1, p2}, Lerz;->e(Lerw;Z)Z

    .line 134
    .line 135
    .line 136
    add-int/2addr v9, v8

    .line 137
    if-lt v9, v6, :cond_b

    .line 138
    .line 139
    :cond_c
    iget-object p1, p0, Lerz;->a:Leck;

    .line 140
    .line 141
    iget-boolean p2, p1, Leck;->z:Z

    .line 142
    .line 143
    if-eqz p2, :cond_15

    .line 144
    .line 145
    move-object p2, v5

    .line 146
    :cond_d
    :goto_4
    if-eqz p1, :cond_15

    .line 147
    .line 148
    instance-of v0, p1, Lfel;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    check-cast p1, Lfel;

    .line 153
    .line 154
    sget-object v0, Lesd;->b:Lesd;

    .line 155
    .line 156
    invoke-interface {p1, v2, v0, v3, v4}, Lfel;->er(Lesb;Lesd;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    iget v0, p1, Leck;->q:I

    .line 161
    .line 162
    and-int/2addr v0, v7

    .line 163
    if-eqz v0, :cond_14

    .line 164
    .line 165
    instance-of v0, p1, Lezz;

    .line 166
    .line 167
    if-eqz v0, :cond_14

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lezz;

    .line 171
    .line 172
    iget-object v0, v0, Lezz;->B:Leck;

    .line 173
    .line 174
    move v6, v1

    .line 175
    :goto_5
    if-eqz v0, :cond_13

    .line 176
    .line 177
    iget v9, v0, Leck;->q:I

    .line 178
    .line 179
    and-int/2addr v9, v7

    .line 180
    if-eqz v9, :cond_12

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    if-ne v6, v8, :cond_f

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_f
    if-nez p2, :cond_10

    .line 189
    .line 190
    new-instance p2, Lduy;

    .line 191
    .line 192
    new-array v9, v7, [Leck;

    .line 193
    .line 194
    invoke-direct {p2, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    if-eqz p1, :cond_11

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    invoke-virtual {p2, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v5

    .line 206
    :cond_12
    :goto_6
    iget-object v0, v0, Leck;->t:Leck;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_13
    if-eq v6, v8, :cond_d

    .line 210
    .line 211
    :cond_14
    :goto_7
    invoke-static {p2}, Lezx;->a(Lduy;)Leck;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_15
    move v1, v8

    .line 217
    :goto_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lerz;->a:Leck;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lesa;->d:Lduy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lerz;->b:Letw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
