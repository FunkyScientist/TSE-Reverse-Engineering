.class final Lakka;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lakkc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakkc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakka;->e:Lakkc;

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
    check-cast p1, Lbklb;

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
    check-cast p1, Lakka;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakka;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lakka;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lakka;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, L_3166;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :pswitch_0
    iget v2, v0, Lakka;->b:I

    .line 32
    .line 33
    iget-object v3, v0, Lakka;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, L_3166;

    .line 36
    .line 37
    iget-object v4, v0, Lakka;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lbklh;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v6, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :pswitch_1
    iget v1, v0, Lakka;->c:I

    .line 50
    .line 51
    iget v2, v0, Lakka;->b:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_2
    iget v2, v0, Lakka;->b:I

    .line 61
    .line 62
    iget-object v6, v0, Lakka;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lbklh;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_3
    iget v2, v0, Lakka;->b:I

    .line 74
    .line 75
    iget-object v12, v0, Lakka;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lbklh;

    .line 78
    .line 79
    iget-object v13, v0, Lakka;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lbklh;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v12

    .line 87
    move-object/from16 v12, p1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_4
    iget-object v2, v0, Lakka;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lbklh;

    .line 94
    .line 95
    iget-object v12, v0, Lakka;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lbklh;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_5
    iget-object v2, v0, Lakka;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lbklh;

    .line 110
    .line 111
    iget-object v12, v0, Lakka;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lbklh;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v12

    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lakka;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lbklb;

    .line 129
    .line 130
    iget-object v12, v0, Lakka;->e:Lakkc;

    .line 131
    .line 132
    invoke-virtual {v12}, Lakkc;->c()L_2141;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v13, Laius;->zh:Laius;

    .line 137
    .line 138
    invoke-virtual {v12, v13}, L_2141;->a(Laius;)Lbklb;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v13, v0, Lakka;->e:Lakkc;

    .line 143
    .line 144
    new-instance v14, Lakjs;

    .line 145
    .line 146
    invoke-direct {v14, v13, v10, v6}, Lakjs;-><init>(Lakkc;Lbkeg;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v10, v11, v14, v8}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v0, Lakka;->e:Lakkc;

    .line 154
    .line 155
    iget-object v14, v13, Lakkc;->d:Lbkbr;

    .line 156
    .line 157
    invoke-interface {v14}, Lbkbr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, L_1244;

    .line 162
    .line 163
    iget-object v15, v13, Lakkc;->c:Lbkbr;

    .line 164
    .line 165
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Landroid/content/Context;

    .line 170
    .line 171
    sget-object v6, Laius;->hP:Laius;

    .line 172
    .line 173
    invoke-static {v15, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v15, Lxjp;

    .line 178
    .line 179
    iget v13, v13, Lakkc;->b:I

    .line 180
    .line 181
    invoke-direct {v15, v13}, Lxjp;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v6, v15}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v13, Lakdy;

    .line 189
    .line 190
    invoke-direct {v13, v6, v10, v5}, Lakdy;-><init>(Lbbuj;Lbkeg;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v10, v11, v13, v8}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v13, Lakix;

    .line 198
    .line 199
    invoke-direct {v13, v6, v4}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v13}, Lbklh;->s(Lbkfw;)Lbklq;

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lakka;->e:Lakkc;

    .line 206
    .line 207
    invoke-virtual {v6}, Lakkc;->c()L_2141;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v13, Laius;->xw:Laius;

    .line 212
    .line 213
    invoke-virtual {v6, v13}, L_2141;->a(Laius;)Lbklb;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v13, v0, Lakka;->e:Lakkc;

    .line 218
    .line 219
    new-instance v14, Lakjs;

    .line 220
    .line 221
    invoke-direct {v14, v13, v10, v3, v10}, Lakjs;-><init>(Lakkc;Lbkeg;I[B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v10, v11, v14, v8}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v2, v0, Lakka;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lakka;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput v9, v0, Lakka;->d:I

    .line 233
    .line 234
    invoke-interface {v12, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eq v12, v1, :cond_e

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move-object v6, v2

    .line 243
    move-object/from16 v2, v16

    .line 244
    .line 245
    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_0

    .line 252
    .line 253
    iget-object v1, v0, Lakka;->e:Lakkc;

    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v1, Lakkc;->f:L_3166;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lakka;->e:Lakkc;

    .line 265
    .line 266
    iget-object v1, v1, Lakkc;->g:L_3166;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_0
    iput-object v6, v0, Lakka;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lakka;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput v7, v0, Lakka;->d:I

    .line 279
    .line 280
    invoke-interface {v6, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eq v12, v1, :cond_e

    .line 285
    .line 286
    move-object v13, v6

    .line 287
    :goto_1
    check-cast v12, Lxjs;

    .line 288
    .line 289
    iget v6, v12, Lxjs;->c:I

    .line 290
    .line 291
    if-ne v6, v7, :cond_1

    .line 292
    .line 293
    move v6, v9

    .line 294
    goto :goto_2

    .line 295
    :cond_1
    move v6, v11

    .line 296
    :goto_2
    iput-object v13, v0, Lakka;->f:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v0, Lakka;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput v6, v0, Lakka;->b:I

    .line 301
    .line 302
    iput v8, v0, Lakka;->d:I

    .line 303
    .line 304
    invoke-interface {v13, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eq v12, v1, :cond_e

    .line 309
    .line 310
    move/from16 v16, v6

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move/from16 v2, v16

    .line 314
    .line 315
    :goto_3
    check-cast v12, Lxjs;

    .line 316
    .line 317
    iget v12, v12, Lxjs;->c:I

    .line 318
    .line 319
    if-eq v12, v7, :cond_3

    .line 320
    .line 321
    iput-object v6, v0, Lakka;->f:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Lakka;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput v2, v0, Lakka;->b:I

    .line 326
    .line 327
    const/4 v7, 0x4

    .line 328
    iput v7, v0, Lakka;->d:I

    .line 329
    .line 330
    invoke-interface {v13, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eq v7, v1, :cond_e

    .line 335
    .line 336
    :goto_4
    check-cast v7, Lxjs;

    .line 337
    .line 338
    iget v7, v7, Lxjs;->c:I

    .line 339
    .line 340
    if-ne v7, v8, :cond_2

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_2
    move-object v7, v6

    .line 344
    move v6, v11

    .line 345
    goto :goto_6

    .line 346
    :cond_3
    :goto_5
    move-object v7, v6

    .line 347
    move v6, v9

    .line 348
    :goto_6
    iget-object v8, v0, Lakka;->e:Lakkc;

    .line 349
    .line 350
    invoke-virtual {v8}, Lakkc;->a()L_1044;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, L_1044;->q()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    iput-object v10, v0, Lakka;->f:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v0, Lakka;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput v2, v0, Lakka;->b:I

    .line 365
    .line 366
    iput v6, v0, Lakka;->c:I

    .line 367
    .line 368
    iput v3, v0, Lakka;->d:I

    .line 369
    .line 370
    invoke-interface {v7, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eq v3, v1, :cond_e

    .line 375
    .line 376
    move v1, v6

    .line 377
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v3, Lxio;

    .line 381
    .line 382
    iget-object v4, v3, Lxio;->d:Lxim;

    .line 383
    .line 384
    if-nez v4, :cond_4

    .line 385
    .line 386
    sget-object v4, Lxim;->a:Lxim;

    .line 387
    .line 388
    :cond_4
    iget v4, v4, Lxim;->c:I

    .line 389
    .line 390
    invoke-static {v4}, Lxin;->b(I)Lxin;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v4, :cond_5

    .line 395
    .line 396
    sget-object v4, Lxin;->a:Lxin;

    .line 397
    .line 398
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v3, v3, Lxio;->e:Lxik;

    .line 402
    .line 403
    if-nez v3, :cond_6

    .line 404
    .line 405
    sget-object v3, Lxik;->a:Lxik;

    .line 406
    .line 407
    :cond_6
    iget v3, v3, Lxik;->c:I

    .line 408
    .line 409
    invoke-static {v3}, Lxin;->b(I)Lxin;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_7

    .line 414
    .line 415
    sget-object v3, Lxin;->a:Lxin;

    .line 416
    .line 417
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lakka;->e:Lakkc;

    .line 421
    .line 422
    sget-object v6, Lxin;->c:Lxin;

    .line 423
    .line 424
    if-eq v4, v6, :cond_8

    .line 425
    .line 426
    sget-object v6, Lxin;->b:Lxin;

    .line 427
    .line 428
    if-ne v4, v6, :cond_9

    .line 429
    .line 430
    :cond_8
    if-eqz v2, :cond_9

    .line 431
    .line 432
    sget-object v2, Lxin;->b:Lxin;

    .line 433
    .line 434
    if-ne v3, v2, :cond_9

    .line 435
    .line 436
    move v2, v9

    .line 437
    goto :goto_8

    .line 438
    :cond_9
    move v2, v11

    .line 439
    :goto_8
    iget-object v5, v5, Lakkc;->f:L_3166;

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v5, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lakka;->e:Lakkc;

    .line 449
    .line 450
    sget-object v5, Lxin;->c:Lxin;

    .line 451
    .line 452
    if-ne v4, v5, :cond_a

    .line 453
    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    if-ne v3, v5, :cond_a

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    move v9, v11

    .line 460
    :goto_9
    iget-object v1, v2, Lakkc;->g:L_3166;

    .line 461
    .line 462
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_b
    iget-object v3, v0, Lakka;->e:Lakkc;

    .line 471
    .line 472
    iget-object v3, v3, Lakkc;->f:L_3166;

    .line 473
    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    iput-object v7, v0, Lakka;->f:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v0, Lakka;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iput v6, v0, Lakka;->b:I

    .line 481
    .line 482
    iput v4, v0, Lakka;->d:I

    .line 483
    .line 484
    invoke-interface {v7, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eq v2, v1, :cond_e

    .line 489
    .line 490
    move-object v4, v7

    .line 491
    :goto_a
    sget-object v7, Laknr;->b:Laknr;

    .line 492
    .line 493
    if-ne v2, v7, :cond_c

    .line 494
    .line 495
    move v2, v9

    .line 496
    goto :goto_b

    .line 497
    :cond_c
    move-object v7, v4

    .line 498
    :cond_d
    move-object v4, v7

    .line 499
    move v2, v11

    .line 500
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v3, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lakka;->e:Lakkc;

    .line 508
    .line 509
    iget-object v2, v2, Lakkc;->g:L_3166;

    .line 510
    .line 511
    if-eqz v6, :cond_f

    .line 512
    .line 513
    iput-object v2, v0, Lakka;->f:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v10, v0, Lakka;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iput v5, v0, Lakka;->d:I

    .line 518
    .line 519
    invoke-interface {v4, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eq v3, v1, :cond_e

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_e
    return-object v1

    .line 527
    :goto_c
    sget-object v1, Laknr;->c:Laknr;

    .line 528
    .line 529
    if-ne v3, v1, :cond_f

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_f
    move v9, v11

    .line 533
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    new-instance v0, Lakka;

    .line 2
    .line 3
    iget-object v1, p0, Lakka;->e:Lakkc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lakka;-><init>(Lakkc;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lakka;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
