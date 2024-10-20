.class final Ldsp;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lbkfl;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfl;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsp;->g:Lbkfl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Ldsp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldsp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v1, Ldsp;->f:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Ldsp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Ldsp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Ldsp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, Ldsp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v1, Ldsp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v1, Ldsp;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Lbkpa;

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Ldsp;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, Ldsp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v1, Ldsp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v1, Ldsp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, v1, Ldsp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v10, v1, Ldsp;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lbkpa;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, v1, Ldsp;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v1, Ldsp;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v1, Ldsp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v1, Ldsp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, v1, Ldsp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v1, Ldsp;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lbkpa;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ldsp;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Lbkpa;

    .line 79
    .line 80
    new-instance v9, Lxc;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v9, v2}, Lxc;-><init>([B)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ldsn;

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ldsn;-><init>(Lxc;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-static {v2, v5, v6}, Lbkgo;->C(III)Lbkoc;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v2, Ldso;

    .line 100
    .line 101
    invoke-direct {v2, v7}, Ldso;-><init>(Lbkoc;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ldzq;->e(Lbkga;)Ldzn;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :try_start_2
    invoke-static {v8}, Ldzq;->i(Lbkfw;)Ldzr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v11, v1, Ldsp;->g:Lbkfl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v2}, Ldzr;->w()Ldzr;

    .line 115
    .line 116
    .line 117
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 118
    :try_start_4
    invoke-interface {v11}, Lbkfl;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 122
    :try_start_5
    invoke-static {v12}, Ldzr;->E(Ldzr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v2}, Ldzr;->d()V

    .line 126
    .line 127
    .line 128
    iput-object v10, v1, Ldsp;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, v1, Ldsp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v1, Ldsp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v1, Ldsp;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v1, Ldsp;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v1, Ldsp;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v1, Ldsp;->f:I

    .line 141
    .line 142
    invoke-interface {v10, v11, v1}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eq v2, v0, :cond_c

    .line 147
    .line 148
    move-object v2, v11

    .line 149
    :goto_1
    iput-object v10, v1, Ldsp;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v1, Ldsp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v1, Ldsp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v1, Ldsp;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v1, Ldsp;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v1, Ldsp;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v1, Ldsp;->f:I

    .line 162
    .line 163
    invoke-interface {v7, v1}, Lbkoc;->i(Lbkeg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eq v11, v0, :cond_c

    .line 168
    .line 169
    :goto_2
    check-cast v11, Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    move v12, v5

    .line 172
    :goto_3
    if-nez v12, :cond_8

    .line 173
    .line 174
    :try_start_7
    move-object v12, v9

    .line 175
    check-cast v12, Lxc;

    .line 176
    .line 177
    iget-object v12, v12, Lxc;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    move-object v13, v9

    .line 180
    check-cast v13, Lxc;

    .line 181
    .line 182
    iget-object v13, v13, Lxc;->a:[J

    .line 183
    .line 184
    array-length v14, v13

    .line 185
    add-int/lit8 v14, v14, -0x2

    .line 186
    .line 187
    if-ltz v14, :cond_6

    .line 188
    .line 189
    move v15, v5

    .line 190
    :goto_4
    aget-wide v3, v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    .line 192
    move-object/from16 p1, v6

    .line 193
    .line 194
    not-long v5, v3

    .line 195
    const/16 v16, 0x7

    .line 196
    .line 197
    shl-long v5, v5, v16

    .line 198
    .line 199
    and-long/2addr v5, v3

    .line 200
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v5, v5, v16

    .line 206
    .line 207
    cmp-long v5, v5, v16

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    sub-int v5, v15, v14

    .line 212
    .line 213
    move-object/from16 v16, v13

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_5
    not-int v13, v5

    .line 217
    ushr-int/lit8 v13, v13, 0x1f

    .line 218
    .line 219
    move/from16 v17, v5

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    rsub-int/lit8 v13, v13, 0x8

    .line 224
    .line 225
    if-ge v6, v13, :cond_4

    .line 226
    .line 227
    const-wide/16 v18, 0xff

    .line 228
    .line 229
    and-long v18, v3, v18

    .line 230
    .line 231
    const-wide/16 v20, 0x80

    .line 232
    .line 233
    cmp-long v13, v18, v20

    .line 234
    .line 235
    if-gez v13, :cond_3

    .line 236
    .line 237
    shl-int/lit8 v13, v15, 0x3

    .line 238
    .line 239
    add-int/2addr v13, v6

    .line 240
    :try_start_8
    aget-object v13, v12, v13

    .line 241
    .line 242
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_3

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_3
    shr-long/2addr v3, v5

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v5, v17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    if-ne v13, v5, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    move-object/from16 v16, v13

    .line 259
    .line 260
    :goto_6
    if-eq v15, v14, :cond_7

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    move-object/from16 v6, p1

    .line 265
    .line 266
    move-object/from16 v13, v16

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object/from16 p1, v6

    .line 271
    .line 272
    :cond_7
    const/4 v12, 0x0

    .line 273
    goto :goto_8

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object/from16 p1, v6

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_8
    move-object/from16 p1, v6

    .line 280
    .line 281
    :goto_7
    const/4 v12, 0x1

    .line 282
    :goto_8
    invoke-interface {v7}, Lbkoc;->m()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lbkog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v11, v3

    .line 291
    check-cast v11, Ljava/util/Set;

    .line 292
    .line 293
    if-nez v11, :cond_b

    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    move-object v3, v9

    .line 298
    check-cast v3, Lxc;

    .line 299
    .line 300
    invoke-virtual {v3}, Lxc;->d()V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Ldzq;->i(Lbkfw;)Ldzr;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v4, v1, Ldsp;->g:Lbkfl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 308
    .line 309
    :try_start_9
    invoke-virtual {v3}, Ldzr;->w()Ldzr;

    .line 310
    .line 311
    .line 312
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 313
    :try_start_a
    invoke-interface {v4}, Lbkfl;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 317
    :try_start_b
    invoke-static {v5}, Ldzr;->E(Ldzr;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 318
    .line 319
    .line 320
    :try_start_c
    invoke-virtual {v3}, Ldzr;->d()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    iput-object v10, v1, Ldsp;->h:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v1, Ldsp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v1, Ldsp;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v1, Ldsp;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 336
    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    :try_start_d
    iput-object v6, v1, Ldsp;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v1, Ldsp;->e:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    iput v2, v1, Ldsp;->f:I

    .line 345
    .line 346
    invoke-interface {v10, v4, v1}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 350
    if-eq v2, v0, :cond_9

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    goto :goto_a

    .line 354
    :cond_9
    return-object v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object/from16 v6, p1

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    :try_start_e
    invoke-static {v5}, Ldzr;->E(Ldzr;)V

    .line 360
    .line 361
    .line 362
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object/from16 v6, p1

    .line 367
    .line 368
    :goto_9
    :try_start_f
    invoke-virtual {v3}, Ldzr;->d()V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 372
    :cond_a
    move-object/from16 v6, p1

    .line 373
    .line 374
    :goto_a
    const/4 v3, 0x2

    .line 375
    const/4 v4, 0x1

    .line 376
    const/4 v5, 0x0

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_b
    move-object/from16 v6, p1

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    const/4 v4, 0x1

    .line 383
    const/4 v5, 0x0

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move-object/from16 v6, p1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_c
    return-object v0

    .line 391
    :catchall_6
    move-exception v0

    .line 392
    move-object v3, v0

    .line 393
    :try_start_10
    invoke-static {v12}, Ldzr;->E(Ldzr;)V

    .line 394
    .line 395
    .line 396
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 397
    :catchall_7
    move-exception v0

    .line 398
    :try_start_11
    invoke-virtual {v2}, Ldzr;->d()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 402
    :goto_b
    invoke-interface {v6}, Ldzn;->a()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ldsp;

    .line 2
    .line 3
    iget-object v1, p0, Ldsp;->g:Lbkfl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldsp;-><init>(Lbkfl;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldsp;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
