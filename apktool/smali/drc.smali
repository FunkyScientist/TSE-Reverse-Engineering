.class final Ldrc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldrf;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lxc;

.field final synthetic g:Lxc;

.field final synthetic h:Lxc;

.field final synthetic i:Lxc;


# direct methods
.method public constructor <init>(Ldrf;Lxc;Lxc;Ljava/util/List;Ljava/util/List;Lxc;Ljava/util/List;Lxc;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc;->a:Ldrf;

    .line 2
    .line 3
    iput-object p2, p0, Ldrc;->f:Lxc;

    .line 4
    .line 5
    iput-object p3, p0, Ldrc;->g:Lxc;

    .line 6
    .line 7
    iput-object p4, p0, Ldrc;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ldrc;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ldrc;->h:Lxc;

    .line 12
    .line 13
    iput-object p7, p0, Ldrc;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ldrc;->i:Lxc;

    .line 16
    .line 17
    iput-object p9, p0, Ldrc;->e:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Ldrc;->a:Ldrf;

    .line 12
    .line 13
    iget-object v4, v0, Ldrf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ldrf;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Ldrc;->a:Ldrf;

    .line 25
    .line 26
    const-string v5, "Recomposer:animation"

    .line 27
    .line 28
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v0, Ldrf;->b:Ldmm;

    .line 32
    .line 33
    iget-object v5, v0, Ldmm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-object v6, v0, Ldmm;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v0, Ldmm;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object v7, v0, Ldmm;->b:Ljava/util/List;

    .line 41
    .line 42
    iput-object v6, v0, Ldmm;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Ldmm;->d:Ldxg;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ldxg;->set(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move v8, v4

    .line 54
    :goto_0
    if-ge v8, v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ldmk;

    .line 61
    .line 62
    iget-object v9, v0, Ldmk;->b:Lbkeg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :try_start_3
    iget-object v0, v0, Ldmk;->a:Lbkfw;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0, v10}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v9, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_5
    monitor-exit v5

    .line 90
    invoke-static {}, Ldzq;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_6
    monitor-exit v5

    .line 99
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_2
    iget-object v2, v1, Ldrc;->a:Ldrf;

    .line 106
    .line 107
    iget-object v8, v1, Ldrc;->f:Lxc;

    .line 108
    .line 109
    iget-object v9, v1, Ldrc;->g:Lxc;

    .line 110
    .line 111
    iget-object v10, v1, Ldrc;->b:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v1, Ldrc;->c:Ljava/util/List;

    .line 114
    .line 115
    iget-object v11, v1, Ldrc;->h:Lxc;

    .line 116
    .line 117
    iget-object v12, v1, Ldrc;->d:Ljava/util/List;

    .line 118
    .line 119
    iget-object v13, v1, Ldrc;->i:Lxc;

    .line 120
    .line 121
    iget-object v0, v1, Ldrc;->e:Ljava/util/Set;

    .line 122
    .line 123
    const-string v3, "Recomposer:recompose"

    .line 124
    .line 125
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v2}, Ldrf;->A()Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Ldrf;->c:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 134
    :try_start_8
    iget-object v6, v2, Ldrf;->f:Lduy;

    .line 135
    .line 136
    iget v7, v6, Lduy;->b:I

    .line 137
    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    iget-object v6, v6, Lduy;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    move v14, v4

    .line 143
    :cond_2
    aget-object v15, v6, v14

    .line 144
    .line 145
    check-cast v15, Ldnx;

    .line 146
    .line 147
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    if-lt v14, v7, :cond_2

    .line 153
    .line 154
    :cond_3
    iget-object v6, v2, Ldrf;->f:Lduy;

    .line 155
    .line 156
    invoke-virtual {v6}, Lduy;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 157
    .line 158
    .line 159
    :try_start_9
    monitor-exit v3

    .line 160
    invoke-virtual {v8}, Lxc;->d()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lxc;->d()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v6, 0x0

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    :cond_4
    move-object v15, v8

    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    move-object v12, v13

    .line 177
    goto/16 :goto_14

    .line 178
    .line 179
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-wide v14, v2, Ldrf;->a:J

    .line 192
    .line 193
    const-wide/16 v16, 0x1

    .line 194
    .line 195
    add-long v14, v14, v16

    .line 196
    .line 197
    iput-wide v14, v2, Ldrf;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 198
    .line 199
    :try_start_a
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v3, v4

    .line 204
    :goto_4
    if-ge v3, v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ldnx;

    .line 211
    .line 212
    invoke-virtual {v13, v7}, Lxc;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v3, v4

    .line 223
    :goto_5
    if-ge v3, v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ldnx;

    .line 230
    .line 231
    invoke-interface {v7}, Ldnx;->g()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :try_start_b
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    goto :goto_6

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_c
    invoke-virtual {v2, v0, v6}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v10

    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v12

    .line 250
    move-object v6, v11

    .line 251
    move-object v7, v13

    .line 252
    invoke-static/range {v2 .. v9}, Ldrd;->e(Ldrf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc;Lxc;Lxc;Lxc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 253
    .line 254
    .line 255
    :try_start_d
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_20

    .line 262
    .line 263
    :goto_6
    :try_start_e
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    :goto_7
    invoke-virtual {v11}, Lxc;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 271
    const-wide/16 v16, 0xff

    .line 272
    .line 273
    const/4 v3, 0x7

    .line 274
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    :try_start_f
    invoke-virtual {v13, v11}, Lxc;->f(Lxc;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v11, Lxc;->b:[Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v4, v11, Lxc;->a:[J

    .line 287
    .line 288
    array-length v6, v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 289
    add-int/lit8 v6, v6, -0x2

    .line 290
    .line 291
    move-object v15, v8

    .line 292
    if-ltz v6, :cond_c

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_8
    :try_start_10
    aget-wide v7, v4, v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 296
    .line 297
    move-object/from16 v22, v12

    .line 298
    .line 299
    move-object/from16 v23, v13

    .line 300
    .line 301
    not-long v12, v7

    .line 302
    shl-long/2addr v12, v3

    .line 303
    and-long/2addr v12, v7

    .line 304
    and-long v12, v12, v18

    .line 305
    .line 306
    cmp-long v12, v12, v18

    .line 307
    .line 308
    if-eqz v12, :cond_b

    .line 309
    .line 310
    sub-int v12, v14, v6

    .line 311
    .line 312
    not-int v12, v12

    .line 313
    ushr-int/lit8 v12, v12, 0x1f

    .line 314
    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    rsub-int/lit8 v12, v12, 0x8

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_9
    if-ge v13, v12, :cond_a

    .line 321
    .line 322
    and-long v24, v7, v16

    .line 323
    .line 324
    const-wide/16 v20, 0x80

    .line 325
    .line 326
    cmp-long v24, v24, v20

    .line 327
    .line 328
    if-gez v24, :cond_9

    .line 329
    .line 330
    shl-int/lit8 v24, v14, 0x3

    .line 331
    .line 332
    add-int v24, v24, v13

    .line 333
    .line 334
    :try_start_11
    aget-object v24, v0, v24

    .line 335
    .line 336
    check-cast v24, Ldnx;

    .line 337
    .line 338
    invoke-interface/range {v24 .. v24}, Ldnx;->h()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_c

    .line 344
    :cond_9
    :goto_a
    const/16 v3, 0x8

    .line 345
    .line 346
    shr-long/2addr v7, v3

    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    goto :goto_9

    .line 351
    :cond_a
    const/16 v3, 0x8

    .line 352
    .line 353
    if-ne v12, v3, :cond_d

    .line 354
    .line 355
    :cond_b
    if-eq v14, v6, :cond_d

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    move-object/from16 v12, v22

    .line 360
    .line 361
    move-object/from16 v13, v23

    .line 362
    .line 363
    const/4 v3, 0x7

    .line 364
    goto :goto_8

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_b

    .line 367
    :cond_c
    move-object/from16 v22, v12

    .line 368
    .line 369
    move-object/from16 v23, v13

    .line 370
    .line 371
    :cond_d
    :try_start_12
    invoke-virtual {v11}, Lxc;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    goto :goto_d

    .line 377
    :catch_3
    move-exception v0

    .line 378
    move-object v15, v8

    .line 379
    :goto_b
    move-object/from16 v22, v12

    .line 380
    .line 381
    move-object/from16 v23, v13

    .line 382
    .line 383
    :goto_c
    const/4 v3, 0x0

    .line 384
    :try_start_13
    invoke-virtual {v2, v0, v3}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v10

    .line 388
    move-object v4, v5

    .line 389
    move-object/from16 v5, v22

    .line 390
    .line 391
    move-object v6, v11

    .line 392
    move-object/from16 v7, v23

    .line 393
    .line 394
    move-object v8, v15

    .line 395
    invoke-static/range {v2 .. v9}, Ldrd;->e(Ldrf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc;Lxc;Lxc;Lxc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 396
    .line 397
    .line 398
    :try_start_14
    invoke-virtual {v11}, Lxc;->d()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_20

    .line 405
    .line 406
    :goto_d
    :try_start_15
    invoke-virtual {v11}, Lxc;->d()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    move-object v15, v8

    .line 411
    move-object/from16 v22, v12

    .line 412
    .line 413
    move-object/from16 v23, v13

    .line 414
    .line 415
    :goto_e
    invoke-virtual/range {v23 .. v23}, Lxc;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    move-object/from16 v12, v23

    .line 422
    .line 423
    :try_start_16
    iget-object v0, v12, Lxc;->b:[Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v3, v12, Lxc;->a:[J

    .line 426
    .line 427
    array-length v4, v3

    .line 428
    add-int/lit8 v4, v4, -0x2

    .line 429
    .line 430
    if-ltz v4, :cond_12

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_f
    aget-wide v7, v3, v6

    .line 434
    .line 435
    not-long v13, v7

    .line 436
    const/16 v23, 0x7

    .line 437
    .line 438
    shl-long v13, v13, v23

    .line 439
    .line 440
    and-long/2addr v13, v7

    .line 441
    and-long v13, v13, v18

    .line 442
    .line 443
    cmp-long v13, v13, v18

    .line 444
    .line 445
    if-eqz v13, :cond_11

    .line 446
    .line 447
    sub-int v13, v6, v4

    .line 448
    .line 449
    not-int v13, v13

    .line 450
    ushr-int/lit8 v13, v13, 0x1f

    .line 451
    .line 452
    const/16 v14, 0x8

    .line 453
    .line 454
    rsub-int/lit8 v13, v13, 0x8

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    :goto_10
    if-ge v14, v13, :cond_10

    .line 458
    .line 459
    and-long v24, v7, v16

    .line 460
    .line 461
    const-wide/16 v20, 0x80

    .line 462
    .line 463
    cmp-long v24, v24, v20

    .line 464
    .line 465
    if-gez v24, :cond_f

    .line 466
    .line 467
    shl-int/lit8 v24, v6, 0x3

    .line 468
    .line 469
    add-int v24, v24, v14

    .line 470
    .line 471
    aget-object v24, v0, v24

    .line 472
    .line 473
    check-cast v24, Ldnx;

    .line 474
    .line 475
    invoke-interface/range {v24 .. v24}, Ldnx;->i()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 476
    .line 477
    .line 478
    :cond_f
    move-object/from16 v24, v0

    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    shr-long/2addr v7, v0

    .line 483
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    move-object/from16 v0, v24

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_10
    move-object/from16 v24, v0

    .line 489
    .line 490
    const/16 v0, 0x8

    .line 491
    .line 492
    const-wide/16 v20, 0x80

    .line 493
    .line 494
    if-ne v13, v0, :cond_12

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_11
    move-object/from16 v24, v0

    .line 498
    .line 499
    const/16 v0, 0x8

    .line 500
    .line 501
    const-wide/16 v20, 0x80

    .line 502
    .line 503
    :goto_11
    if-eq v6, v4, :cond_12

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    move-object/from16 v0, v24

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_12
    :try_start_17
    invoke-virtual {v12}, Lxc;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :catchall_5
    move-exception v0

    .line 515
    goto :goto_12

    .line 516
    :catch_4
    move-exception v0

    .line 517
    const/4 v3, 0x0

    .line 518
    :try_start_18
    invoke-virtual {v2, v0, v3}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 519
    .line 520
    .line 521
    move-object v3, v10

    .line 522
    move-object v4, v5

    .line 523
    move-object/from16 v5, v22

    .line 524
    .line 525
    move-object v6, v11

    .line 526
    move-object v7, v12

    .line 527
    move-object v8, v15

    .line 528
    invoke-static/range {v2 .. v9}, Ldrd;->e(Ldrf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc;Lxc;Lxc;Lxc;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 529
    .line 530
    .line 531
    :try_start_19
    invoke-virtual {v12}, Lxc;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_20

    .line 538
    .line 539
    :goto_12
    :try_start_1a
    invoke-virtual {v12}, Lxc;->d()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_13
    :goto_13
    iget-object v3, v2, Ldrf;->c:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 546
    :try_start_1b
    invoke-virtual {v2}, Ldrf;->u()Lbkkj;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 547
    .line 548
    .line 549
    :try_start_1c
    monitor-exit v3

    .line 550
    invoke-static {}, Ldzq;->c()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Lxc;->d()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Lxc;->d()V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    iput-object v3, v2, Ldrf;->j:Ljava/util/Set;

    .line 561
    .line 562
    goto/16 :goto_1d

    .line 563
    .line 564
    :catchall_6
    move-exception v0

    .line 565
    move-object v2, v0

    .line 566
    monitor-exit v3

    .line 567
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 568
    :goto_14
    :try_start_1d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const/4 v4, 0x0

    .line 573
    :goto_15
    if-ge v4, v3, :cond_19

    .line 574
    .line 575
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ldnx;

    .line 580
    .line 581
    invoke-interface {v6}, Ldnx;->r()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_16

    .line 586
    .line 587
    invoke-interface {v6}, Ldnx;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_16

    .line 592
    .line 593
    iget-object v7, v2, Ldrf;->j:Ljava/util/Set;

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    if-eqz v7, :cond_14

    .line 597
    .line 598
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-ne v7, v8, :cond_14

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_14
    new-instance v7, Ldqy;

    .line 606
    .line 607
    invoke-direct {v7, v6}, Ldqy;-><init>(Ldnx;)V

    .line 608
    .line 609
    .line 610
    new-instance v13, Ldre;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 611
    .line 612
    move-object v14, v15

    .line 613
    :try_start_1e
    invoke-direct {v13, v6, v14}, Ldre;-><init>(Ldnx;Lxc;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v13}, Ldzq;->h(Lbkfw;Lbkfw;)Ldzk;

    .line 617
    .line 618
    .line 619
    move-result-object v7
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 620
    :try_start_1f
    invoke-virtual {v7}, Ldzr;->w()Ldzr;

    .line 621
    .line 622
    .line 623
    move-result-object v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 624
    if-eqz v14, :cond_15

    .line 625
    .line 626
    :try_start_20
    invoke-virtual {v14}, Lxc;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-ne v15, v8, :cond_15

    .line 631
    .line 632
    new-instance v8, Ldqx;

    .line 633
    .line 634
    invoke-direct {v8, v14, v6}, Ldqx;-><init>(Lxc;Ldnx;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v8}, Ldnx;->n(Lbkfl;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    invoke-interface {v6}, Ldnx;->t()Z

    .line 641
    .line 642
    .line 643
    move-result v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 644
    :try_start_21
    invoke-static {v13}, Ldzr;->E(Ldzr;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 645
    .line 646
    .line 647
    :try_start_22
    invoke-static {v7}, Ldrf;->C(Ldzk;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 648
    .line 649
    .line 650
    if-eqz v8, :cond_17

    .line 651
    .line 652
    move-object v7, v6

    .line 653
    goto :goto_17

    .line 654
    :catchall_7
    move-exception v0

    .line 655
    :try_start_23
    invoke-static {v13}, Ldzr;->E(Ldzr;)V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 659
    :catchall_8
    move-exception v0

    .line 660
    :try_start_24
    invoke-static {v7}, Ldrf;->C(Ldzk;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 664
    :catch_5
    move-exception v0

    .line 665
    goto/16 :goto_1e

    .line 666
    .line 667
    :cond_16
    :goto_16
    move-object v14, v15

    .line 668
    :cond_17
    const/4 v7, 0x0

    .line 669
    :goto_17
    if-eqz v7, :cond_18

    .line 670
    .line 671
    move-object/from16 v8, v22

    .line 672
    .line 673
    :try_start_25
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_18
    move-object/from16 v8, v22

    .line 678
    .line 679
    :goto_18
    invoke-virtual {v9, v6}, Lxc;->j(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 680
    .line 681
    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    move-object/from16 v22, v8

    .line 685
    .line 686
    move-object v15, v14

    .line 687
    goto :goto_15

    .line 688
    :catch_6
    move-exception v0

    .line 689
    goto/16 :goto_1f

    .line 690
    .line 691
    :cond_19
    move-object v14, v15

    .line 692
    move-object/from16 v8, v22

    .line 693
    .line 694
    :try_start_26
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Lxc;->c()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_1a

    .line 702
    .line 703
    iget-object v3, v2, Ldrf;->f:Lduy;

    .line 704
    .line 705
    iget v3, v3, Lduy;->b:I

    .line 706
    .line 707
    if-eqz v3, :cond_20

    .line 708
    .line 709
    :cond_1a
    iget-object v3, v2, Ldrf;->c:Ljava/lang/Object;

    .line 710
    .line 711
    monitor-enter v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 712
    :try_start_27
    invoke-virtual {v2}, Ldrf;->g()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const/4 v7, 0x0

    .line 721
    :goto_19
    if-ge v7, v6, :cond_1c

    .line 722
    .line 723
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    check-cast v13, Ldnx;

    .line 728
    .line 729
    invoke-virtual {v9, v13}, Lxc;->a(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-nez v15, :cond_1b

    .line 734
    .line 735
    invoke-interface {v13, v0}, Ldnx;->s(Ljava/util/Set;)Z

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    if-eqz v15, :cond_1b

    .line 740
    .line 741
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_1c
    iget-object v4, v2, Ldrf;->f:Lduy;

    .line 748
    .line 749
    iget v6, v4, Lduy;->b:I

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v13, 0x0

    .line 753
    :goto_1a
    if-ge v7, v6, :cond_1f

    .line 754
    .line 755
    iget-object v15, v4, Lduy;->a:[Ljava/lang/Object;

    .line 756
    .line 757
    aget-object v15, v15, v7

    .line 758
    .line 759
    check-cast v15, Ldnx;

    .line 760
    .line 761
    invoke-virtual {v9, v15}, Lxc;->a(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    if-nez v16, :cond_1d

    .line 766
    .line 767
    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    if-nez v16, :cond_1d

    .line 772
    .line 773
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-int/lit8 v13, v13, 0x1

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_1d
    if-lez v13, :cond_1e

    .line 780
    .line 781
    iget-object v15, v4, Lduy;->a:[Ljava/lang/Object;

    .line 782
    .line 783
    sub-int v16, v7, v13

    .line 784
    .line 785
    aget-object v17, v15, v7

    .line 786
    .line 787
    aput-object v17, v15, v16

    .line 788
    .line 789
    :cond_1e
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_1f
    iget-object v7, v4, Lduy;->a:[Ljava/lang/Object;

    .line 793
    .line 794
    sub-int v13, v6, v13

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    invoke-static {v7, v15, v13, v6}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    iput v13, v4, Lduy;->b:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 801
    .line 802
    :try_start_28
    monitor-exit v3

    .line 803
    :cond_20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 807
    if-eqz v3, :cond_21

    .line 808
    .line 809
    :try_start_29
    invoke-static {v5, v2}, Ldrd;->d(Ljava/util/List;Ldrf;)V

    .line 810
    .line 811
    .line 812
    :goto_1c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_21

    .line 817
    .line 818
    invoke-virtual {v2, v5, v14}, Ldrf;->B(Ljava/util/List;Lxc;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v11, v3}, Lxc;->g(Ljava/lang/Iterable;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v5, v2}, Ldrd;->d(Ljava/util/List;Ldrf;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 826
    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :catch_7
    move-exception v0

    .line 830
    const/4 v3, 0x0

    .line 831
    :try_start_2a
    invoke-virtual {v2, v0, v3}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 832
    .line 833
    .line 834
    move-object v3, v10

    .line 835
    move-object v4, v5

    .line 836
    move-object v5, v8

    .line 837
    move-object v6, v11

    .line 838
    move-object v7, v12

    .line 839
    move-object v8, v14

    .line 840
    invoke-static/range {v2 .. v9}, Ldrd;->e(Ldrf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc;Lxc;Lxc;Lxc;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 841
    .line 842
    .line 843
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 844
    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_21
    move-object v13, v12

    .line 848
    const/4 v4, 0x0

    .line 849
    move-object v12, v8

    .line 850
    move-object v8, v14

    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :catchall_9
    move-exception v0

    .line 854
    :try_start_2b
    monitor-exit v3

    .line 855
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 856
    :catchall_a
    move-exception v0

    .line 857
    goto :goto_21

    .line 858
    :catch_8
    move-exception v0

    .line 859
    move-object v14, v15

    .line 860
    :goto_1e
    move-object/from16 v8, v22

    .line 861
    .line 862
    :goto_1f
    const/4 v3, 0x0

    .line 863
    :try_start_2c
    invoke-virtual {v2, v0, v3}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 864
    .line 865
    .line 866
    move-object v3, v10

    .line 867
    move-object v4, v5

    .line 868
    move-object v5, v8

    .line 869
    move-object v6, v11

    .line 870
    move-object v7, v12

    .line 871
    move-object v8, v14

    .line 872
    invoke-static/range {v2 .. v9}, Ldrd;->e(Ldrf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc;Lxc;Lxc;Lxc;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 873
    .line 874
    .line 875
    :try_start_2d
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 876
    .line 877
    .line 878
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 879
    .line 880
    .line 881
    :goto_20
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 882
    .line 883
    return-object v0

    .line 884
    :goto_21
    :try_start_2e
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :catchall_b
    move-exception v0

    .line 889
    monitor-exit v3

    .line 890
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 891
    :catchall_c
    move-exception v0

    .line 892
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :catchall_d
    move-exception v0

    .line 897
    move-object v2, v0

    .line 898
    monitor-exit v4

    .line 899
    throw v2
.end method
