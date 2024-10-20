.class final Latk;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:F

.field i:I

.field final synthetic j:Lbkfl;

.field final synthetic k:Lbkhe;

.field final synthetic l:Lavc;

.field final synthetic m:Lbkgb;

.field final synthetic n:Lbkga;

.field final synthetic o:Lbkfl;

.field final synthetic p:Lbkfw;

.field private synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfl;Lbkhe;Lavc;Lbkgb;Lbkga;Lbkfl;Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latk;->j:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Latk;->k:Lbkhe;

    .line 4
    .line 5
    iput-object p3, p0, Latk;->l:Lavc;

    .line 6
    .line 7
    iput-object p4, p0, Latk;->m:Lbkgb;

    .line 8
    .line 9
    iput-object p5, p0, Latk;->n:Lbkga;

    .line 10
    .line 11
    iput-object p6, p0, Latk;->o:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Latk;->p:Lbkfw;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Lbkex;-><init>(Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Latk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Latk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Latk;->i:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Latk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lerr;

    .line 17
    .line 18
    iget-object v4, v0, Latk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lavc;

    .line 21
    .line 22
    iget-object v5, v0, Latk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lbkga;

    .line 25
    .line 26
    iget-object v6, v0, Latk;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lerr;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, v6

    .line 34
    move-object v6, v3

    .line 35
    move-object v3, v2

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto/16 :goto_1f

    .line 39
    .line 40
    :pswitch_0
    iget v2, v0, Latk;->h:F

    .line 41
    .line 42
    iget-object v9, v0, Latk;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v0, Latk;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v0, Latk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v12, v0, Latk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lbkhe;

    .line 51
    .line 52
    iget-object v13, v0, Latk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, Lerr;

    .line 55
    .line 56
    iget-object v14, v0, Latk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, Lesp;

    .line 59
    .line 60
    iget-object v15, v0, Latk;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Lerr;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v4, v2

    .line 68
    move-object v2, v10

    .line 69
    move-object v7, v11

    .line 70
    move-object v6, v12

    .line 71
    move-object v3, v13

    .line 72
    move-object v8, v14

    .line 73
    move-object v10, v15

    .line 74
    const-wide v13, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_1b

    .line 85
    .line 86
    :pswitch_1
    iget v2, v0, Latk;->h:F

    .line 87
    .line 88
    iget-object v9, v0, Latk;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v10, v0, Latk;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v0, Latk;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lbkhe;

    .line 95
    .line 96
    iget-object v12, v0, Latk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lerr;

    .line 99
    .line 100
    iget-object v13, v0, Latk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lesp;

    .line 103
    .line 104
    iget-object v14, v0, Latk;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lerr;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move v4, v2

    .line 114
    move-object v2, v9

    .line 115
    move-object v7, v10

    .line 116
    move-object v6, v11

    .line 117
    move-object v3, v12

    .line 118
    move-object v9, v13

    .line 119
    move-object v10, v14

    .line 120
    goto/16 :goto_14

    .line 121
    .line 122
    :pswitch_2
    iget-object v2, v0, Latk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lesp;

    .line 125
    .line 126
    iget-object v9, v0, Latk;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lesp;

    .line 129
    .line 130
    iget-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lerr;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :pswitch_3
    iget v2, v0, Latk;->h:F

    .line 142
    .line 143
    iget-object v9, v0, Latk;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v10, v0, Latk;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v11, v0, Latk;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v12, v0, Latk;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lbkhe;

    .line 152
    .line 153
    iget-object v13, v0, Latk;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Lerr;

    .line 156
    .line 157
    iget-object v14, v0, Latk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lesp;

    .line 160
    .line 161
    iget-object v15, v0, Latk;->q:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Lerr;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v22, v14

    .line 169
    .line 170
    move v14, v2

    .line 171
    move-object v2, v12

    .line 172
    move-object v12, v10

    .line 173
    move-object v10, v15

    .line 174
    move-object v15, v11

    .line 175
    move-object/from16 v11, v22

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :pswitch_4
    iget v2, v0, Latk;->h:F

    .line 180
    .line 181
    iget-object v9, v0, Latk;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v10, v0, Latk;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v11, v0, Latk;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lbkhe;

    .line 188
    .line 189
    iget-object v12, v0, Latk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lerr;

    .line 192
    .line 193
    iget-object v13, v0, Latk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lesp;

    .line 196
    .line 197
    iget-object v14, v0, Latk;->q:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Lerr;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v15, v10

    .line 205
    move-object v10, v14

    .line 206
    move v14, v2

    .line 207
    move-object v2, v11

    .line 208
    move-object v11, v13

    .line 209
    move-object/from16 v13, p1

    .line 210
    .line 211
    move-object/from16 v22, v12

    .line 212
    .line 213
    move-object v12, v9

    .line 214
    move-object/from16 v9, v22

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_5
    iget-boolean v2, v0, Latk;->g:Z

    .line 219
    .line 220
    iget-object v9, v0, Latk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lesp;

    .line 223
    .line 224
    iget-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Lerr;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v11, p1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_6
    iget-object v2, v0, Latk;->q:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lerr;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v9, p1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Latk;->q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lerr;

    .line 250
    .line 251
    sget-object v9, Lesd;->a:Lesd;

    .line 252
    .line 253
    iput-object v2, v0, Latk;->q:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    iput v10, v0, Latk;->i:I

    .line 257
    .line 258
    invoke-static {v2, v7, v9, v0}, Layb;->a(Lerr;ZLesd;Lbkeg;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eq v9, v1, :cond_27

    .line 263
    .line 264
    :goto_0
    move-object v10, v2

    .line 265
    iget-object v2, v0, Latk;->j:Lbkfl;

    .line 266
    .line 267
    check-cast v9, Lesp;

    .line 268
    .line 269
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_0

    .line 280
    .line 281
    invoke-virtual {v9}, Lesp;->b()V

    .line 282
    .line 283
    .line 284
    :cond_0
    iput-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v0, Latk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v2, v0, Latk;->g:Z

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    iput v11, v0, Latk;->i:I

    .line 292
    .line 293
    invoke-static {v10, v8, v0, v11}, Layb;->f(Lerr;Lesd;Lbkeg;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eq v11, v1, :cond_27

    .line 298
    .line 299
    :goto_1
    iget-object v12, v0, Latk;->k:Lbkhe;

    .line 300
    .line 301
    check-cast v11, Lesp;

    .line 302
    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    iput-wide v13, v12, Lbkhe;->a:J

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    :goto_2
    invoke-interface {v10}, Lerr;->p()Lesb;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-wide v12, v11, Lesp;->a:J

    .line 314
    .line 315
    invoke-static {v2, v12, v13}, Latp;->h(Lesb;J)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_1
    iget-object v2, v0, Latk;->k:Lbkhe;

    .line 325
    .line 326
    iget-object v9, v0, Latk;->l:Lavc;

    .line 327
    .line 328
    iget v14, v11, Lesp;->i:I

    .line 329
    .line 330
    invoke-interface {v10}, Lerr;->q()Lfne;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v15, v14}, Latp;->a(Lfne;I)F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    new-instance v15, Lbkhe;

    .line 339
    .line 340
    invoke-direct {v15}, Lbkhe;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-wide v12, v15, Lbkhe;->a:J

    .line 344
    .line 345
    new-instance v12, Layg;

    .line 346
    .line 347
    invoke-direct {v12, v9}, Layg;-><init>(Lavc;)V

    .line 348
    .line 349
    .line 350
    move-object v9, v10

    .line 351
    :goto_3
    iput-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v11, v0, Latk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, v0, Latk;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v0, Latk;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v15, v0, Latk;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v12, v0, Latk;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v8, v0, Latk;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iput v14, v0, Latk;->h:F

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    iput v13, v0, Latk;->i:I

    .line 369
    .line 370
    invoke-static {v9, v0}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-eq v13, v1, :cond_f

    .line 375
    .line 376
    :goto_4
    check-cast v13, Lesb;

    .line 377
    .line 378
    iget-object v7, v13, Lesb;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_5
    if-ge v3, v8, :cond_3

    .line 386
    .line 387
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v5, v4

    .line 392
    check-cast v5, Lesp;

    .line 393
    .line 394
    iget-wide v5, v5, Lesp;->a:J

    .line 395
    .line 396
    move-object/from16 p1, v4

    .line 397
    .line 398
    move-object v4, v15

    .line 399
    check-cast v4, Lbkhe;

    .line 400
    .line 401
    move-object/from16 v20, v7

    .line 402
    .line 403
    move/from16 v21, v8

    .line 404
    .line 405
    iget-wide v7, v4, Lbkhe;->a:J

    .line 406
    .line 407
    invoke-static {v5, v6, v7, v8}, Lum;->k(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_2

    .line 412
    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    move-object/from16 v7, v20

    .line 419
    .line 420
    move/from16 v8, v21

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_3
    const/4 v3, 0x0

    .line 424
    :goto_6
    check-cast v3, Lesp;

    .line 425
    .line 426
    if-nez v3, :cond_4

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_4
    invoke-virtual {v3}, Lesp;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_5

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_5
    invoke-static {v3}, Lesc;->f(Lesp;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_9

    .line 443
    .line 444
    iget-object v3, v13, Lesb;->a:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_7
    if-ge v5, v4, :cond_7

    .line 452
    .line 453
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object v7, v6

    .line 458
    check-cast v7, Lesp;

    .line 459
    .line 460
    iget-boolean v7, v7, Lesp;->d:Z

    .line 461
    .line 462
    if-eqz v7, :cond_6

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_7
    const/4 v6, 0x0

    .line 469
    :goto_8
    check-cast v6, Lesp;

    .line 470
    .line 471
    if-nez v6, :cond_8

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_8
    iget-wide v3, v6, Lesp;->a:J

    .line 475
    .line 476
    move-object v5, v15

    .line 477
    check-cast v5, Lbkhe;

    .line 478
    .line 479
    iput-wide v3, v5, Lbkhe;->a:J

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_9
    move-object v4, v12

    .line 483
    check-cast v4, Layg;

    .line 484
    .line 485
    invoke-virtual {v4, v3, v14}, Layg;->b(Lesp;F)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    const-wide v7, 0x7fffffff7fffffffL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    and-long v20, v5, v7

    .line 495
    .line 496
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    cmp-long v13, v20, v7

    .line 502
    .line 503
    if-eqz v13, :cond_b

    .line 504
    .line 505
    invoke-virtual {v3}, Lesp;->b()V

    .line 506
    .line 507
    .line 508
    iput-wide v5, v2, Lbkhe;->a:J

    .line 509
    .line 510
    invoke-virtual {v3}, Lesp;->c()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    move-object v9, v3

    .line 517
    goto :goto_b

    .line 518
    :cond_a
    invoke-virtual {v4}, Layg;->c()V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_b
    sget-object v4, Lesd;->c:Lesd;

    .line 523
    .line 524
    iput-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v11, v0, Latk;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v9, v0, Latk;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v0, Latk;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v15, v0, Latk;->d:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v12, v0, Latk;->e:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v3, v0, Latk;->f:Ljava/lang/Object;

    .line 537
    .line 538
    iput v14, v0, Latk;->h:F

    .line 539
    .line 540
    const/4 v5, 0x4

    .line 541
    iput v5, v0, Latk;->i:I

    .line 542
    .line 543
    invoke-interface {v9, v4, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-ne v4, v1, :cond_c

    .line 548
    .line 549
    return-object v1

    .line 550
    :cond_c
    move-object v13, v9

    .line 551
    move-object v9, v3

    .line 552
    :goto_9
    check-cast v9, Lesp;

    .line 553
    .line 554
    invoke-virtual {v9}, Lesp;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_e

    .line 559
    .line 560
    :goto_a
    const/4 v9, 0x0

    .line 561
    :goto_b
    if-eqz v9, :cond_10

    .line 562
    .line 563
    invoke-virtual {v9}, Lesp;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_d
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_e
    move-object v9, v13

    .line 575
    :goto_c
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_f
    return-object v1

    .line 580
    :cond_10
    :goto_d
    if-nez v9, :cond_26

    .line 581
    .line 582
    invoke-interface {v10}, Lerr;->p()Lesb;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v2, v2, Lesb;->a:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_e
    if-ge v4, v3, :cond_26

    .line 594
    .line 595
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lesp;

    .line 600
    .line 601
    iget-boolean v5, v5, Lesp;->d:Z

    .line 602
    .line 603
    if-eqz v5, :cond_25

    .line 604
    .line 605
    move-object v2, v9

    .line 606
    move-object v9, v11

    .line 607
    :cond_11
    iput-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v9, v0, Latk;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v2, v0, Latk;->b:Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    iput-object v3, v0, Latk;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v0, Latk;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v3, v0, Latk;->e:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, v0, Latk;->f:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v3, 0x5

    .line 623
    iput v3, v0, Latk;->i:I

    .line 624
    .line 625
    invoke-static {v10, v0}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eq v3, v1, :cond_24

    .line 630
    .line 631
    :goto_f
    check-cast v3, Lesb;

    .line 632
    .line 633
    iget-object v4, v3, Lesb;->a:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_10
    if-ge v6, v5, :cond_13

    .line 641
    .line 642
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lesp;

    .line 647
    .line 648
    invoke-virtual {v7}, Lesp;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_12

    .line 653
    .line 654
    iget-object v4, v3, Lesb;->a:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    const/4 v6, 0x0

    .line 661
    :goto_11
    if-ge v6, v5, :cond_13

    .line 662
    .line 663
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lesp;

    .line 668
    .line 669
    iget-boolean v7, v7, Lesp;->d:Z

    .line 670
    .line 671
    if-nez v7, :cond_11

    .line 672
    .line 673
    add-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_13
    iget-object v3, v3, Lesb;->a:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_12
    if-ge v5, v4, :cond_23

    .line 687
    .line 688
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Lesp;

    .line 693
    .line 694
    iget-boolean v6, v6, Lesp;->d:Z

    .line 695
    .line 696
    if-eqz v6, :cond_22

    .line 697
    .line 698
    iget-wide v2, v9, Lesp;->a:J

    .line 699
    .line 700
    iget v4, v9, Lesp;->i:I

    .line 701
    .line 702
    iget-object v5, v0, Latk;->l:Lavc;

    .line 703
    .line 704
    iget-object v6, v0, Latk;->k:Lbkhe;

    .line 705
    .line 706
    invoke-interface {v10}, Lerr;->p()Lesb;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v7, v2, v3}, Latp;->h(Lesb;J)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_14

    .line 715
    .line 716
    move-object v11, v9

    .line 717
    goto/16 :goto_1c

    .line 718
    .line 719
    :cond_14
    invoke-interface {v10}, Lerr;->q()Lfne;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-static {v7, v4}, Latp;->a(Lfne;I)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    new-instance v7, Lbkhe;

    .line 728
    .line 729
    invoke-direct {v7}, Lbkhe;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-wide v2, v7, Lbkhe;->a:J

    .line 733
    .line 734
    new-instance v2, Layg;

    .line 735
    .line 736
    invoke-direct {v2, v5}, Layg;-><init>(Lavc;)V

    .line 737
    .line 738
    .line 739
    move-object v3, v10

    .line 740
    :goto_13
    iput-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v9, v0, Latk;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v3, v0, Latk;->b:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v6, v0, Latk;->c:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v7, v0, Latk;->d:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v2, v0, Latk;->e:Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    iput-object v5, v0, Latk;->f:Ljava/lang/Object;

    .line 754
    .line 755
    iput v4, v0, Latk;->h:F

    .line 756
    .line 757
    const/4 v5, 0x6

    .line 758
    iput v5, v0, Latk;->i:I

    .line 759
    .line 760
    invoke-static {v3, v0}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-ne v5, v1, :cond_15

    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_15
    :goto_14
    check-cast v5, Lesb;

    .line 768
    .line 769
    iget-object v8, v5, Lesb;->a:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    const/4 v12, 0x0

    .line 776
    :goto_15
    if-ge v12, v11, :cond_17

    .line 777
    .line 778
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    move-object v14, v13

    .line 783
    check-cast v14, Lesp;

    .line 784
    .line 785
    iget-wide v14, v14, Lesp;->a:J

    .line 786
    .line 787
    move-object/from16 v20, v8

    .line 788
    .line 789
    move-object v8, v7

    .line 790
    check-cast v8, Lbkhe;

    .line 791
    .line 792
    move-object/from16 v21, v9

    .line 793
    .line 794
    iget-wide v8, v8, Lbkhe;->a:J

    .line 795
    .line 796
    invoke-static {v14, v15, v8, v9}, Lum;->k(JJ)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_16

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    move-object/from16 v8, v20

    .line 806
    .line 807
    move-object/from16 v9, v21

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_17
    move-object/from16 v21, v9

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    :goto_16
    move-object v9, v13

    .line 814
    check-cast v9, Lesp;

    .line 815
    .line 816
    if-nez v9, :cond_18

    .line 817
    .line 818
    :goto_17
    move-object/from16 v11, v21

    .line 819
    .line 820
    goto/16 :goto_1c

    .line 821
    .line 822
    :cond_18
    invoke-virtual {v9}, Lesp;->c()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_19

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_19
    invoke-static {v9}, Lesc;->f(Lesp;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_1d

    .line 834
    .line 835
    iget-object v5, v5, Lesb;->a:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const/4 v9, 0x0

    .line 842
    :goto_18
    if-ge v9, v8, :cond_1b

    .line 843
    .line 844
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    move-object v12, v11

    .line 849
    check-cast v12, Lesp;

    .line 850
    .line 851
    iget-boolean v12, v12, Lesp;->d:Z

    .line 852
    .line 853
    if-eqz v12, :cond_1a

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_1b
    const/4 v11, 0x0

    .line 860
    :goto_19
    check-cast v11, Lesp;

    .line 861
    .line 862
    if-nez v11, :cond_1c

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_1c
    iget-wide v8, v11, Lesp;->a:J

    .line 866
    .line 867
    move-object v5, v7

    .line 868
    check-cast v5, Lbkhe;

    .line 869
    .line 870
    iput-wide v8, v5, Lbkhe;->a:J

    .line 871
    .line 872
    const-wide v13, 0x7fffffff7fffffffL

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_1d
    move-object v5, v2

    .line 884
    check-cast v5, Layg;

    .line 885
    .line 886
    invoke-virtual {v5, v9, v4}, Layg;->b(Lesp;F)J

    .line 887
    .line 888
    .line 889
    move-result-wide v11

    .line 890
    const-wide v13, 0x7fffffff7fffffffL

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    and-long v18, v11, v13

    .line 896
    .line 897
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    cmp-long v8, v18, v16

    .line 903
    .line 904
    if-eqz v8, :cond_1f

    .line 905
    .line 906
    invoke-virtual {v9}, Lesp;->b()V

    .line 907
    .line 908
    .line 909
    iput-wide v11, v6, Lbkhe;->a:J

    .line 910
    .line 911
    invoke-virtual {v9}, Lesp;->c()Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_1e

    .line 916
    .line 917
    move-object/from16 v11, v21

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_1e
    invoke-virtual {v5}, Layg;->c()V

    .line 921
    .line 922
    .line 923
    :goto_1a
    move-object/from16 v9, v21

    .line 924
    .line 925
    goto/16 :goto_13

    .line 926
    .line 927
    :cond_1f
    sget-object v5, Lesd;->c:Lesd;

    .line 928
    .line 929
    iput-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 930
    .line 931
    move-object/from16 v8, v21

    .line 932
    .line 933
    iput-object v8, v0, Latk;->a:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v3, v0, Latk;->b:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v6, v0, Latk;->c:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v7, v0, Latk;->d:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v2, v0, Latk;->e:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v9, v0, Latk;->f:Ljava/lang/Object;

    .line 944
    .line 945
    iput v4, v0, Latk;->h:F

    .line 946
    .line 947
    const/4 v11, 0x7

    .line 948
    iput v11, v0, Latk;->i:I

    .line 949
    .line 950
    invoke-interface {v3, v5, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    if-eq v5, v1, :cond_21

    .line 955
    .line 956
    :goto_1b
    check-cast v9, Lesp;

    .line 957
    .line 958
    invoke-virtual {v9}, Lesp;->c()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_20

    .line 963
    .line 964
    move-object v11, v8

    .line 965
    :goto_1c
    const/4 v9, 0x0

    .line 966
    goto :goto_1d

    .line 967
    :cond_20
    move-object v9, v8

    .line 968
    goto/16 :goto_13

    .line 969
    .line 970
    :cond_21
    return-object v1

    .line 971
    :cond_22
    const-wide v13, 0x7fffffff7fffffffL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    add-int/lit8 v5, v5, 0x1

    .line 982
    .line 983
    goto/16 :goto_12

    .line 984
    .line 985
    :cond_23
    move-object v11, v9

    .line 986
    move-object v9, v2

    .line 987
    goto :goto_1d

    .line 988
    :cond_24
    return-object v1

    .line 989
    :cond_25
    const-wide v13, 0x7fffffff7fffffffL

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    add-int/lit8 v4, v4, 0x1

    .line 1000
    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_26
    :goto_1d
    if-eqz v9, :cond_36

    .line 1004
    .line 1005
    iget-object v2, v0, Latk;->m:Lbkgb;

    .line 1006
    .line 1007
    iget-object v3, v0, Latk;->k:Lbkhe;

    .line 1008
    .line 1009
    iget-wide v3, v3, Lbkhe;->a:J

    .line 1010
    .line 1011
    new-instance v5, Legu;

    .line 1012
    .line 1013
    invoke-direct {v5, v3, v4}, Legu;-><init>(J)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2, v11, v9, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v0, Latk;->n:Lbkga;

    .line 1020
    .line 1021
    iget-object v3, v0, Latk;->k:Lbkhe;

    .line 1022
    .line 1023
    iget-wide v3, v3, Lbkhe;->a:J

    .line 1024
    .line 1025
    new-instance v5, Legu;

    .line 1026
    .line 1027
    invoke-direct {v5, v3, v4}, Legu;-><init>(J)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2, v9, v5}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Latk;->n:Lbkga;

    .line 1034
    .line 1035
    iget-object v3, v0, Latk;->l:Lavc;

    .line 1036
    .line 1037
    invoke-interface {v10}, Lerr;->p()Lesb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-wide v5, v9, Lesp;->a:J

    .line 1042
    .line 1043
    invoke-static {v4, v5, v6}, Latp;->h(Lesb;J)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_33

    .line 1048
    .line 1049
    :goto_1e
    const/4 v8, 0x0

    .line 1050
    goto/16 :goto_28

    .line 1051
    .line 1052
    :cond_27
    return-object v1

    .line 1053
    :goto_1f
    check-cast v2, Lesb;

    .line 1054
    .line 1055
    iget-object v7, v2, Lesb;->a:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_20
    if-ge v9, v8, :cond_29

    .line 1063
    .line 1064
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    move-object v12, v11

    .line 1069
    check-cast v12, Lesp;

    .line 1070
    .line 1071
    iget-wide v12, v12, Lesp;->a:J

    .line 1072
    .line 1073
    move-object v14, v3

    .line 1074
    check-cast v14, Lbkhe;

    .line 1075
    .line 1076
    iget-wide v14, v14, Lbkhe;->a:J

    .line 1077
    .line 1078
    invoke-static {v12, v13, v14, v15}, Lum;->k(JJ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    if-eqz v12, :cond_28

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_29
    const/4 v11, 0x0

    .line 1089
    :goto_21
    move-object v7, v11

    .line 1090
    check-cast v7, Lesp;

    .line 1091
    .line 1092
    if-nez v7, :cond_2a

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    goto :goto_27

    .line 1096
    :cond_2a
    invoke-static {v7}, Lesc;->f(Lesp;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_2e

    .line 1101
    .line 1102
    iget-object v2, v2, Lesb;->a:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    const/4 v9, 0x0

    .line 1109
    :goto_22
    if-ge v9, v8, :cond_2c

    .line 1110
    .line 1111
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    move-object v12, v11

    .line 1116
    check-cast v12, Lesp;

    .line 1117
    .line 1118
    iget-boolean v12, v12, Lesp;->d:Z

    .line 1119
    .line 1120
    if-eqz v12, :cond_2b

    .line 1121
    .line 1122
    goto :goto_23

    .line 1123
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 1124
    .line 1125
    goto :goto_22

    .line 1126
    :cond_2c
    const/4 v11, 0x0

    .line 1127
    :goto_23
    check-cast v11, Lesp;

    .line 1128
    .line 1129
    if-nez v11, :cond_2d

    .line 1130
    .line 1131
    goto :goto_26

    .line 1132
    :cond_2d
    iget-wide v7, v11, Lesp;->a:J

    .line 1133
    .line 1134
    move-object v2, v3

    .line 1135
    check-cast v2, Lbkhe;

    .line 1136
    .line 1137
    iput-wide v7, v2, Lbkhe;->a:J

    .line 1138
    .line 1139
    goto/16 :goto_2a

    .line 1140
    .line 1141
    :cond_2e
    invoke-static {v7}, Lesc;->b(Lesp;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v8

    .line 1145
    if-nez v4, :cond_2f

    .line 1146
    .line 1147
    invoke-static {v8, v9}, Legu;->a(J)F

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    goto :goto_25

    .line 1152
    :cond_2f
    sget-object v2, Lavc;->a:Lavc;

    .line 1153
    .line 1154
    if-ne v4, v2, :cond_30

    .line 1155
    .line 1156
    const-wide v11, 0xffffffffL

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    and-long/2addr v8, v11

    .line 1162
    goto :goto_24

    .line 1163
    :cond_30
    const/16 v2, 0x20

    .line 1164
    .line 1165
    shr-long/2addr v8, v2

    .line 1166
    :goto_24
    long-to-int v2, v8

    .line 1167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    :goto_25
    const/4 v8, 0x0

    .line 1172
    cmpg-float v2, v2, v8

    .line 1173
    .line 1174
    if-eqz v2, :cond_37

    .line 1175
    .line 1176
    :goto_26
    move-object v3, v7

    .line 1177
    :goto_27
    if-nez v3, :cond_31

    .line 1178
    .line 1179
    goto/16 :goto_1e

    .line 1180
    .line 1181
    :cond_31
    invoke-virtual {v3}, Lesp;->c()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_32

    .line 1186
    .line 1187
    goto/16 :goto_1e

    .line 1188
    .line 1189
    :cond_32
    invoke-static {v3}, Lesc;->f(Lesp;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_34

    .line 1194
    .line 1195
    invoke-static {v3}, Lesc;->a(Lesp;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    new-instance v2, Legu;

    .line 1200
    .line 1201
    invoke-direct {v2, v6, v7}, Legu;-><init>(J)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v5, v3, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Lesp;->b()V

    .line 1208
    .line 1209
    .line 1210
    iget-wide v2, v3, Lesp;->a:J

    .line 1211
    .line 1212
    move-wide/from16 v22, v2

    .line 1213
    .line 1214
    move-object v3, v4

    .line 1215
    move-object v2, v5

    .line 1216
    move-wide/from16 v5, v22

    .line 1217
    .line 1218
    :cond_33
    new-instance v4, Lbkhe;

    .line 1219
    .line 1220
    invoke-direct {v4}, Lbkhe;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    iput-wide v5, v4, Lbkhe;->a:J

    .line 1224
    .line 1225
    move-object v5, v2

    .line 1226
    move-object v6, v10

    .line 1227
    move-object/from16 v22, v4

    .line 1228
    .line 1229
    move-object v4, v3

    .line 1230
    move-object/from16 v3, v22

    .line 1231
    .line 1232
    goto :goto_2a

    .line 1233
    :cond_34
    move-object v8, v3

    .line 1234
    :goto_28
    if-nez v8, :cond_35

    .line 1235
    .line 1236
    iget-object v1, v0, Latk;->o:Lbkfl;

    .line 1237
    .line 1238
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    goto :goto_29

    .line 1242
    :cond_35
    iget-object v1, v0, Latk;->p:Lbkfw;

    .line 1243
    .line 1244
    invoke-interface {v1, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_36
    :goto_29
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :cond_37
    :goto_2a
    iput-object v10, v0, Latk;->q:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v5, v0, Latk;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v4, v0, Latk;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v6, v0, Latk;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v3, v0, Latk;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    iput-object v2, v0, Latk;->e:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v2, v0, Latk;->f:Ljava/lang/Object;

    .line 1264
    .line 1265
    const/16 v7, 0x8

    .line 1266
    .line 1267
    iput v7, v0, Latk;->i:I

    .line 1268
    .line 1269
    invoke-static {v6, v0}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    if-ne v7, v1, :cond_38

    .line 1274
    .line 1275
    return-object v1

    .line 1276
    :cond_38
    move-object v2, v7

    .line 1277
    goto/16 :goto_1f

    .line 1278
    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 10

    .line 1
    new-instance v9, Latk;

    .line 2
    .line 3
    iget-object v1, p0, Latk;->j:Lbkfl;

    .line 4
    .line 5
    iget-object v2, p0, Latk;->k:Lbkhe;

    .line 6
    .line 7
    iget-object v3, p0, Latk;->l:Lavc;

    .line 8
    .line 9
    iget-object v4, p0, Latk;->m:Lbkgb;

    .line 10
    .line 11
    iget-object v5, p0, Latk;->n:Lbkga;

    .line 12
    .line 13
    iget-object v6, p0, Latk;->o:Lbkfl;

    .line 14
    .line 15
    iget-object v7, p0, Latk;->p:Lbkfw;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Latk;-><init>(Lbkfl;Lbkhe;Lavc;Lbkgb;Lbkga;Lbkfl;Lbkfw;Lbkeg;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Latk;->q:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method
