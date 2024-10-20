.class public final Ljcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizl;


# instance fields
.field public final a:I

.field public final b:Lizv;

.field public c:J

.field final synthetic d:Ljch;

.field private final e:Ljaj;

.field private final f:Ljbz;

.field private final g:Lhhu;

.field private final h:Ljbb;

.field private final i:Lhek;


# direct methods
.method public constructor <init>(Ljch;ILizv;Ljbz;Lhhu;Ljbb;Lhek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcg;->d:Ljch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljcg;->a:I

    .line 7
    .line 8
    iget-object p1, p3, Lizv;->a:Lbatz;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbjhn;

    .line 15
    .line 16
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbatz;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljaj;

    .line 26
    .line 27
    iput-object p1, p0, Ljcg;->e:Ljaj;

    .line 28
    .line 29
    iput-object p3, p0, Ljcg;->b:Lizv;

    .line 30
    .line 31
    iput-object p4, p0, Ljcg;->f:Ljbz;

    .line 32
    .line 33
    iput-object p5, p0, Ljcg;->g:Lhhu;

    .line 34
    .line 35
    iput-object p6, p0, Ljcg;->h:Ljbb;

    .line 36
    .line 37
    iput-object p7, p0, Ljcg;->i:Lhek;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lher;)Ljbr;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljcg;->d:Ljch;

    .line 6
    .line 7
    iget-object v11, v2, Ljch;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v11

    .line 10
    :try_start_0
    iget-object v2, v1, Ljcg;->d:Ljch;

    .line 11
    .line 12
    iget-object v2, v2, Ljch;->v:Ljwi;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljwi;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit v11

    .line 22
    return-object v12

    .line 23
    :cond_0
    iget-object v2, v0, Lher;->W:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lirp;->bc(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v1, Ljcg;->d:Ljch;

    .line 30
    .line 31
    iget-object v2, v2, Ljch;->v:Ljwi;

    .line 32
    .line 33
    iget-object v3, v2, Ljwi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v3, v13}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ljwi;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    :try_start_1
    iget-object v2, v1, Ljcg;->d:Ljch;

    .line 61
    .line 62
    iget-object v2, v2, Ljch;->v:Ljwi;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljwi;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "Primary track can only be queried after all tracks are added."

    .line 69
    .line 70
    invoke-static {v3, v4}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v4, v2, Ljwi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget-object v4, v2, Ljwi;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbjzv;

    .line 89
    .line 90
    iget-object v4, v4, Lbjzv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-static {v4, v13}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v3, -0x1

    .line 105
    :goto_1
    :try_start_3
    iget v2, v1, Ljcg;->a:I

    .line 106
    .line 107
    if-ne v3, v2, :cond_c

    .line 108
    .line 109
    iget-object v2, v0, Lher;->W:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lirp;->bc(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 116
    .line 117
    iget-object v3, v3, Ljch;->v:Ljwi;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljwi;->k(I)Ljbs;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    :goto_2
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 132
    .line 133
    iget-object v3, v3, Ljch;->v:Ljwi;

    .line 134
    .line 135
    iget v4, v1, Ljcg;->a:I

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, Ljwi;->j(II)Lher;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v0, Lher;->W:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lhfs;->i(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    :try_start_4
    iget-object v2, v1, Ljcg;->d:Ljch;

    .line 150
    .line 151
    iget-object v9, v2, Ljch;->v:Ljwi;

    .line 152
    .line 153
    new-instance v8, Lizp;

    .line 154
    .line 155
    iget-object v5, v1, Ljcg;->f:Ljbz;

    .line 156
    .line 157
    iget-object v6, v1, Ljcg;->e:Ljaj;

    .line 158
    .line 159
    iget-object v4, v1, Ljcg;->b:Lizv;

    .line 160
    .line 161
    iget-object v4, v4, Lizv;->c:Ljak;

    .line 162
    .line 163
    iget-object v7, v4, Ljak;->b:Lbatz;

    .line 164
    .line 165
    iget-object v4, v2, Ljch;->d:Lizr;

    .line 166
    .line 167
    iget-object v2, v2, Ljch;->j:Ljbp;

    .line 168
    .line 169
    iget-object v10, v1, Ljcg;->h:Ljbb;

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    move-object v2, v8

    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    move-object v15, v8

    .line 179
    move-object/from16 v8, v17

    .line 180
    .line 181
    move-object v12, v9

    .line 182
    move-object/from16 v9, v16

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    invoke-direct/range {v2 .. v10}, Lizp;-><init>(Lher;Lher;Ljbz;Ljaj;Lbatz;Lizt;Ljbp;Ljbb;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v14, v15}, Ljwi;->l(ILjbs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_4
    const/4 v14, 0x1

    .line 194
    :try_start_5
    iget-object v2, v0, Lher;->W:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Lhfs;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    :try_start_6
    iget-object v2, v1, Ljcg;->f:Ljbz;

    .line 203
    .line 204
    iget v2, v2, Ljbz;->d:I

    .line 205
    .line 206
    if-ne v2, v14, :cond_5

    .line 207
    .line 208
    move v10, v14

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v10, 0x0

    .line 211
    :goto_3
    iget-object v2, v3, Lher;->ak:Lheh;

    .line 212
    .line 213
    invoke-static {v2}, Lirp;->bf(Lheh;)Lheh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v10}, Lirp;->be(Lheh;Z)Lheh;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Lheq;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lheq;-><init>(Lher;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v4, Lheq;->A:Lheh;

    .line 227
    .line 228
    new-instance v2, Lher;

    .line 229
    .line 230
    invoke-direct {v2, v4}, Lher;-><init>(Lheq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    .line 232
    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :try_start_7
    iget-object v2, v0, Lher;->W:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lhfs;->j(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    new-instance v2, Lheq;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lheq;-><init>(Lher;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lher;->ak:Lheh;

    .line 250
    .line 251
    invoke-static {v3}, Lirp;->bf(Lheh;)Lheh;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v2, Lheq;->A:Lheh;

    .line 256
    .line 257
    new-instance v3, Lher;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Lher;-><init>(Lheq;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    :goto_4
    iget-object v2, v1, Ljcg;->d:Ljch;

    .line 265
    .line 266
    iget-object v3, v2, Ljch;->v:Ljwi;

    .line 267
    .line 268
    new-instance v4, Ljcs;

    .line 269
    .line 270
    iget-object v5, v2, Ljch;->a:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v6, v1, Ljcg;->f:Ljbz;

    .line 273
    .line 274
    iget-object v7, v1, Ljcg;->b:Lizv;

    .line 275
    .line 276
    iget-object v8, v7, Lizv;->b:Lhqo;

    .line 277
    .line 278
    iget-object v7, v7, Lizv;->c:Ljak;

    .line 279
    .line 280
    iget-object v7, v7, Ljak;->c:Lbatz;

    .line 281
    .line 282
    iget-object v9, v1, Ljcg;->g:Lhhu;

    .line 283
    .line 284
    iget-object v10, v2, Ljch;->d:Lizr;

    .line 285
    .line 286
    iget-object v2, v2, Ljch;->j:Ljbp;

    .line 287
    .line 288
    new-instance v12, Liqh;

    .line 289
    .line 290
    const/4 v15, 0x6

    .line 291
    invoke-direct {v12, v1, v15}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v15, v1, Ljcg;->h:Ljbb;

    .line 295
    .line 296
    iget-object v14, v1, Ljcg;->i:Lhek;

    .line 297
    .line 298
    iget-object v0, v1, Ljcg;->d:Ljch;

    .line 299
    .line 300
    move/from16 v33, v13

    .line 301
    .line 302
    move-object/from16 v29, v14

    .line 303
    .line 304
    iget-wide v13, v0, Ljch;->e:J

    .line 305
    .line 306
    iget-object v0, v0, Ljch;->v:Ljwi;

    .line 307
    .line 308
    iget-object v1, v0, Ljwi;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move-object/from16 v34, v3

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    if-ge v1, v3, :cond_8

    .line 318
    .line 319
    move-wide/from16 v30, v13

    .line 320
    .line 321
    :cond_7
    const/16 v32, 0x0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move-wide/from16 v30, v13

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_5
    iget-object v13, v0, Ljwi;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-ge v1, v13, :cond_a

    .line 335
    .line 336
    iget-object v13, v0, Ljwi;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lbjzv;

    .line 343
    .line 344
    iget-object v13, v13, Lbjzv;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Landroid/util/SparseArray;

    .line 347
    .line 348
    const/4 v14, 0x2

    .line 349
    invoke-static {v13, v14}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_9

    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    const/4 v0, 0x1

    .line 361
    if-le v3, v0, :cond_7

    .line 362
    .line 363
    const/16 v32, 0x1

    .line 364
    .line 365
    :goto_6
    move-object/from16 v18, v4

    .line 366
    .line 367
    move-object/from16 v19, v5

    .line 368
    .line 369
    move-object/from16 v21, v6

    .line 370
    .line 371
    move-object/from16 v22, v8

    .line 372
    .line 373
    move-object/from16 v23, v7

    .line 374
    .line 375
    move-object/from16 v24, v9

    .line 376
    .line 377
    move-object/from16 v25, v10

    .line 378
    .line 379
    move-object/from16 v26, v2

    .line 380
    .line 381
    move-object/from16 v27, v12

    .line 382
    .line 383
    move-object/from16 v28, v15

    .line 384
    .line 385
    invoke-direct/range {v18 .. v32}, Ljcs;-><init>(Landroid/content/Context;Lher;Ljbz;Lhqo;Ljava/util/List;Lhhu;Lizt;Ljbp;Lhjd;Ljbb;Lhek;JZ)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v34

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    invoke-virtual {v0, v1, v4}, Ljwi;->l(ILjbs;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljay;->c(Ljava/lang/Exception;)Ljay;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    :cond_c
    :goto_7
    move/from16 v33, v13

    .line 408
    .line 409
    :goto_8
    move-object/from16 v1, p0

    .line 410
    .line 411
    move/from16 v13, v33

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_d
    move/from16 v33, v13

    .line 420
    .line 421
    :try_start_8
    iget-object v0, v1, Ljcg;->d:Ljch;

    .line 422
    .line 423
    iget-object v0, v0, Ljch;->v:Ljwi;

    .line 424
    .line 425
    move/from16 v2, v33

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljwi;->k(I)Ljbs;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_e
    const/4 v10, 0x0

    .line 436
    :goto_9
    invoke-static {v10}, Lhiz;->d(Z)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    if-ne v2, v0, :cond_10

    .line 441
    .line 442
    iget-object v0, v1, Ljcg;->b:Lizv;

    .line 443
    .line 444
    iget-object v0, v0, Lizv;->a:Lbatz;

    .line 445
    .line 446
    iget v2, v1, Ljcg;->a:I

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbjhn;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbjhn;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    const/4 v10, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_f
    const/4 v2, 0x1

    .line 464
    const/4 v10, 0x0

    .line 465
    :goto_a
    const/4 v13, 0x1

    .line 466
    goto :goto_b

    .line 467
    :cond_10
    move v13, v2

    .line 468
    const/4 v10, 0x1

    .line 469
    :goto_b
    const-string v0, "Gaps can not be transmuxed."

    .line 470
    .line 471
    invoke-static {v10, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Ljcg;->d:Ljch;

    .line 475
    .line 476
    iget-object v0, v0, Ljch;->v:Ljwi;

    .line 477
    .line 478
    new-instance v10, Ljal;

    .line 479
    .line 480
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 481
    .line 482
    iget-object v3, v3, Ljch;->v:Ljwi;

    .line 483
    .line 484
    iget v4, v1, Ljcg;->a:I

    .line 485
    .line 486
    invoke-virtual {v3, v4, v13}, Ljwi;->j(II)Lher;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v1, Ljcg;->f:Ljbz;

    .line 491
    .line 492
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 493
    .line 494
    iget-object v6, v3, Ljch;->j:Ljbp;

    .line 495
    .line 496
    iget-object v7, v1, Ljcg;->h:Ljbb;

    .line 497
    .line 498
    iget-wide v8, v3, Ljch;->e:J

    .line 499
    .line 500
    move-object v3, v10

    .line 501
    invoke-direct/range {v3 .. v9}, Ljal;-><init>(Lher;Ljbz;Ljbp;Ljbb;J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v13, v10}, Ljwi;->l(ILjbs;)V

    .line 505
    .line 506
    .line 507
    move v13, v2

    .line 508
    :goto_c
    iget-object v0, v1, Ljcg;->d:Ljch;

    .line 509
    .line 510
    iget-object v0, v0, Ljch;->v:Ljwi;

    .line 511
    .line 512
    invoke-virtual {v0, v13}, Ljwi;->k(I)Ljbs;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    monitor-exit v11

    .line 519
    const/4 v0, 0x0

    .line 520
    return-object v0

    .line 521
    :cond_11
    iget-object v2, v1, Ljcg;->e:Ljaj;

    .line 522
    .line 523
    iget v3, v1, Ljcg;->a:I

    .line 524
    .line 525
    move-object/from16 v4, p1

    .line 526
    .line 527
    invoke-virtual {v0, v2, v4, v3}, Ljbs;->r(Ljaj;Lher;I)Ljbf;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Ljcf;

    .line 532
    .line 533
    invoke-direct {v3, v1, v13, v2}, Ljcf;-><init>(Ljcg;ILjbf;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Ljcg;->d:Ljch;

    .line 537
    .line 538
    iget-object v4, v4, Ljch;->g:Ljava/util/List;

    .line 539
    .line 540
    iget v5, v1, Ljcg;->a:I

    .line 541
    .line 542
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljbx;

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    if-eq v13, v5, :cond_13

    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    if-ne v13, v5, :cond_12

    .line 553
    .line 554
    const/4 v5, 0x2

    .line 555
    const/4 v10, 0x1

    .line 556
    const/4 v13, 0x2

    .line 557
    goto :goto_d

    .line 558
    :cond_12
    move v5, v13

    .line 559
    const/4 v10, 0x0

    .line 560
    goto :goto_d

    .line 561
    :cond_13
    move v5, v13

    .line 562
    const/4 v10, 0x1

    .line 563
    :goto_d
    invoke-static {v10}, Lut;->h(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v4, Ljbx;->e:Ljava/util/Map;

    .line 567
    .line 568
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-nez v6, :cond_14

    .line 577
    .line 578
    const/4 v10, 0x1

    .line 579
    goto :goto_e

    .line 580
    :cond_14
    const/4 v10, 0x0

    .line 581
    :goto_e
    invoke-static {v10}, Lut;->h(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v4, Ljbx;->e:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 590
    .line 591
    iget-object v3, v3, Ljch;->v:Ljwi;

    .line 592
    .line 593
    iget-object v4, v3, Ljwi;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Landroid/util/SparseArray;

    .line 596
    .line 597
    invoke-static {v4, v5}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_15

    .line 602
    .line 603
    iget-object v4, v3, Ljwi;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/4 v6, 0x1

    .line 618
    add-int/lit8 v10, v4, 0x1

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_15
    const/4 v6, 0x1

    .line 622
    move v10, v6

    .line 623
    :goto_f
    iget-object v3, v3, Ljwi;->d:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v3, Landroid/util/SparseArray;

    .line 630
    .line 631
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 635
    .line 636
    iget-object v3, v3, Ljch;->v:Ljwi;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    :goto_10
    iget-object v6, v3, Ljwi;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-ge v15, v6, :cond_17

    .line 647
    .line 648
    iget-object v6, v3, Ljwi;->b:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lbjzv;

    .line 655
    .line 656
    iget-object v6, v6, Lbjzv;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, Landroid/util/SparseArray;

    .line 659
    .line 660
    invoke-static {v6, v5}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_16

    .line 665
    .line 666
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_17
    iget-object v3, v3, Ljwi;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-ne v3, v4, :cond_18

    .line 686
    .line 687
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljch;->c()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Ljcg;->d:Ljch;

    .line 693
    .line 694
    iget-object v3, v3, Ljch;->f:Lhjk;

    .line 695
    .line 696
    const/4 v4, 0x2

    .line 697
    invoke-interface {v3, v4, v0}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lmcb;->g()V

    .line 702
    .line 703
    .line 704
    :cond_18
    monitor-exit v11

    .line 705
    return-object v2

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    :goto_11
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 708
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcg;->d:Ljch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljch;->b(Ljay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lher;I)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->bc(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljcg;->b:Lizv;

    .line 13
    .line 14
    iget v4, p0, Ljcg;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lizv;->a:Lbatz;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbjhn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjhn;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v1

    .line 33
    :goto_0
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    const-string v5, "Gaps in video sequences are not supported."

    .line 37
    .line 38
    invoke-static {v4, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ljcg;->d:Ljch;

    .line 42
    .line 43
    iget-object v4, v4, Ljch;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v5, p0, Ljcg;->d:Ljch;

    .line 47
    .line 48
    iget-object v5, v5, Ljch;->v:Ljwi;

    .line 49
    .line 50
    iget v6, p0, Ljcg;->a:I

    .line 51
    .line 52
    iget-object v7, p1, Lher;->W:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Lirp;->bc(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v5, v5, Ljwi;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbjzv;

    .line 65
    .line 66
    iget-object v5, v5, Lbjzv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-static {v6, v7}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    xor-int/2addr v6, v2

    .line 76
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v5, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Ljcg;->d:Ljch;

    .line 85
    .line 86
    iget-object v5, v5, Ljch;->v:Ljwi;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljwi;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Ljcg;->d:Ljch;

    .line 95
    .line 96
    iget-object v5, v5, Ljch;->v:Ljwi;

    .line 97
    .line 98
    move v6, v1

    .line 99
    move v7, v6

    .line 100
    move v8, v7

    .line 101
    :goto_2
    iget-object v9, v5, Ljwi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v6, v9, :cond_2

    .line 108
    .line 109
    iget-object v9, v5, Ljwi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lbjzv;

    .line 116
    .line 117
    iget-object v9, v9, Lbjzv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-static {v10, v2}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr v7, v10

    .line 127
    check-cast v9, Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-static {v9, v3}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    or-int/2addr v8, v9

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    add-int/2addr v7, v8

    .line 138
    iget-object v5, p0, Ljcg;->d:Ljch;

    .line 139
    .line 140
    iget-object v5, v5, Ljch;->j:Ljbp;

    .line 141
    .line 142
    iget v6, v5, Ljbp;->r:I

    .line 143
    .line 144
    if-ne v6, v3, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    iget-object v6, v5, Ljbp;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    move v6, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v6, v1

    .line 158
    :goto_3
    const-string v8, "The track count cannot be changed after adding track formats."

    .line 159
    .line 160
    invoke-static {v6, v8}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v7, v5, Ljbp;->w:I

    .line 164
    .line 165
    :goto_4
    iget-object v5, p0, Ljcg;->h:Ljbb;

    .line 166
    .line 167
    iget-object v5, v5, Ljbb;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    and-int/2addr p2, v2

    .line 175
    iget-object v5, p1, Lher;->W:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Lirp;->bc(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    :cond_6
    :goto_5
    move p2, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    if-ne v5, v2, :cond_8

    .line 186
    .line 187
    iget-object v7, p0, Ljcg;->b:Lizv;

    .line 188
    .line 189
    iget v8, p0, Ljcg;->a:I

    .line 190
    .line 191
    iget-object v9, p0, Ljcg;->f:Ljbz;

    .line 192
    .line 193
    iget-object p2, p0, Ljcg;->d:Ljch;

    .line 194
    .line 195
    iget-object v10, p2, Ljch;->d:Lizr;

    .line 196
    .line 197
    iget-object v11, p2, Ljch;->j:Ljbp;

    .line 198
    .line 199
    move-object v6, p1

    .line 200
    invoke-static/range {v6 .. v11}, Lirp;->bj(Lher;Lizv;ILjbz;Lizt;Ljbp;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    if-ne v5, v3, :cond_9

    .line 206
    .line 207
    iget-object v6, p0, Ljcg;->b:Lizv;

    .line 208
    .line 209
    iget v7, p0, Ljcg;->a:I

    .line 210
    .line 211
    iget-object v8, p0, Ljcg;->f:Ljbz;

    .line 212
    .line 213
    iget-object p2, p0, Ljcg;->d:Ljch;

    .line 214
    .line 215
    iget-object v9, p2, Ljch;->d:Lizr;

    .line 216
    .line 217
    iget-object v10, p2, Ljch;->j:Ljbp;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    invoke-static/range {v5 .. v10}, Lirp;->bk(Lher;Lizv;ILjbz;Lizt;Ljbp;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_6

    .line 225
    .line 226
    iget-object p2, p0, Ljcg;->e:Ljaj;

    .line 227
    .line 228
    iget-object p2, p2, Ljaj;->a:Lhfo;

    .line 229
    .line 230
    iget-object p2, p2, Lhfo;->g:Lhfd;

    .line 231
    .line 232
    iget-wide v5, p2, Lhfd;->i:J

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    cmp-long v5, v5, v7

    .line 237
    .line 238
    if-lez v5, :cond_9

    .line 239
    .line 240
    iget-boolean p2, p2, Lhfd;->o:Z

    .line 241
    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move p2, v1

    .line 246
    :goto_6
    if-nez p2, :cond_a

    .line 247
    .line 248
    iget-object v5, p1, Lher;->W:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5}, Lirp;->bc(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v3, :cond_a

    .line 255
    .line 256
    iget-object v3, p0, Ljcg;->d:Ljch;

    .line 257
    .line 258
    iget-object v3, v3, Ljch;->j:Ljbp;

    .line 259
    .line 260
    iget-object v5, p0, Ljcg;->e:Ljaj;

    .line 261
    .line 262
    iget-object v5, v5, Ljaj;->g:Ljak;

    .line 263
    .line 264
    iget-object v5, v5, Ljak;->c:Lbatz;

    .line 265
    .line 266
    invoke-static {v3, v5, p1}, Lirp;->bh(Ljbp;Lbatz;Lher;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object p1, p0, Ljcg;->d:Ljch;

    .line 270
    .line 271
    iget-object p1, p1, Ljch;->v:Ljwi;

    .line 272
    .line 273
    iget-object v3, p1, Ljwi;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-static {v3, v0}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget-object p1, p1, Ljwi;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p2, p1, :cond_b

    .line 298
    .line 299
    move v1, v2

    .line 300
    :cond_b
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    iget-object p1, p1, Ljwi;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast p1, Landroid/util/SparseArray;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    monitor-exit v4

    .line 316
    return p2

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    throw p1
.end method
