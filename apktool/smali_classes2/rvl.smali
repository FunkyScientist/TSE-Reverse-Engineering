.class final Lrvl;
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

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lrvm;


# direct methods
.method public constructor <init>(Lrvm;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvl;->l:Lrvm;

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
    check-cast p1, Lrvl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lrvl;->k:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-eq v2, v7, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lrvl;->j:I

    .line 22
    .line 23
    iget v6, v0, Lrvl;->i:I

    .line 24
    .line 25
    iget v8, v0, Lrvl;->h:I

    .line 26
    .line 27
    iget-object v9, v0, Lrvl;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v10, v0, Lrvl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v11, v0, Lrvl;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lrvl;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Lrvl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v14, v0, Lrvl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v15, v0, Lrvl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v15, Lbklh;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v11

    .line 47
    move-object v11, v10

    .line 48
    move-object v10, v9

    .line 49
    move v9, v8

    .line 50
    move v8, v6

    .line 51
    move v6, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iget v2, v0, Lrvl;->j:I

    .line 57
    .line 58
    iget v6, v0, Lrvl;->i:I

    .line 59
    .line 60
    iget v8, v0, Lrvl;->h:I

    .line 61
    .line 62
    iget-object v9, v0, Lrvl;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v0, Lrvl;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, v0, Lrvl;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v12, v0, Lrvl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v0, Lrvl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v14, v0, Lrvl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v15, v0, Lrvl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lbklh;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v15

    .line 82
    move-object v15, v14

    .line 83
    move-object v14, v13

    .line 84
    move-object v13, v12

    .line 85
    move-object v12, v10

    .line 86
    move-object v10, v9

    .line 87
    move v9, v8

    .line 88
    move v8, v6

    .line 89
    move v6, v2

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    iget v2, v0, Lrvl;->j:I

    .line 95
    .line 96
    iget v6, v0, Lrvl;->i:I

    .line 97
    .line 98
    iget v8, v0, Lrvl;->h:I

    .line 99
    .line 100
    iget-object v9, v0, Lrvl;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v10, v0, Lrvl;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v11, v0, Lrvl;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v0, Lrvl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v13, v0, Lrvl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v14, v0, Lrvl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v15, v0, Lrvl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lbklh;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v15

    .line 120
    move-object v15, v14

    .line 121
    move-object v14, v13

    .line 122
    move-object v13, v12

    .line 123
    move-object v12, v11

    .line 124
    move-object v11, v10

    .line 125
    move-object v10, v9

    .line 126
    move v9, v8

    .line 127
    move v8, v6

    .line 128
    move v6, v2

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    iget-object v2, v0, Lrvl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lrvm;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v9, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lrvl;->l:Lrvm;

    .line 147
    .line 148
    invoke-virtual {v2}, Lrvm;->c()L_2141;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Laius;->ji:Laius;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, L_2141;->a(Laius;)Lbklb;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, v0, Lrvl;->l:Lrvm;

    .line 159
    .line 160
    new-instance v11, Ljiu;

    .line 161
    .line 162
    const/16 v12, 0x13

    .line 163
    .line 164
    invoke-direct {v11, v10, v8, v12}, Ljiu;-><init>(Lrvm;Lbkeg;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v8, v6, v11, v7}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v2, v0, Lrvl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lrvl;->k:I

    .line 174
    .line 175
    invoke-interface {v9, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eq v9, v1, :cond_7

    .line 180
    .line 181
    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iput-boolean v9, v2, Lrvm;->d:Z

    .line 188
    .line 189
    iget-object v2, v0, Lrvl;->l:Lrvm;

    .line 190
    .line 191
    iget-boolean v9, v2, Lrvm;->d:Z

    .line 192
    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    iget-object v1, v2, Lrvm;->e:Laxja;

    .line 196
    .line 197
    invoke-virtual {v1}, Laxja;->b()V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_4
    invoke-virtual {v2}, Lrvm;->c()L_2141;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v9, Laius;->ji:Laius;

    .line 208
    .line 209
    invoke-virtual {v2, v9}, L_2141;->a(Laius;)Lbklb;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v9, v0, Lrvl;->l:Lrvm;

    .line 214
    .line 215
    new-instance v10, Lrvk;

    .line 216
    .line 217
    invoke-direct {v10, v9, v8, v5, v8}, Lrvk;-><init>(Lrvm;Lbkeg;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v8, v6, v10, v7}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v9, v0, Lrvl;->l:Lrvm;

    .line 225
    .line 226
    invoke-virtual {v9}, Lrvm;->c()L_2141;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v10, Laius;->ji:Laius;

    .line 231
    .line 232
    invoke-virtual {v9, v10}, L_2141;->a(Laius;)Lbklb;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v10, v0, Lrvl;->l:Lrvm;

    .line 237
    .line 238
    new-instance v11, Lrvk;

    .line 239
    .line 240
    invoke-direct {v11, v10, v8, v6}, Lrvk;-><init>(Lrvm;Lbkeg;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v8, v6, v11, v7}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v10, v0, Lrvl;->l:Lrvm;

    .line 248
    .line 249
    invoke-virtual {v10}, Lrvm;->c()L_2141;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v11, Laius;->ji:Laius;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, L_2141;->a(Laius;)Lbklb;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v11, v0, Lrvl;->l:Lrvm;

    .line 260
    .line 261
    new-instance v12, Ljiu;

    .line 262
    .line 263
    const/16 v13, 0x14

    .line 264
    .line 265
    invoke-direct {v12, v11, v8, v13, v8}, Ljiu;-><init>(Lrvm;Lbkeg;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v8, v6, v12, v7}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v11, v0, Lrvl;->l:Lrvm;

    .line 273
    .line 274
    new-instance v12, Lbkdq;

    .line 275
    .line 276
    invoke-direct {v12, v8}, Lbkdq;-><init>([B)V

    .line 277
    .line 278
    .line 279
    move-object v15, v2

    .line 280
    move v8, v4

    .line 281
    move-object v14, v9

    .line 282
    move-object v13, v10

    .line 283
    move-object v9, v11

    .line 284
    move-object v10, v12

    .line 285
    :goto_1
    if-ge v6, v8, :cond_6

    .line 286
    .line 287
    iput-object v15, v0, Lrvl;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v0, Lrvl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v13, v0, Lrvl;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v0, Lrvl;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v0, Lrvl;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v0, Lrvl;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v0, Lrvl;->g:Ljava/lang/Object;

    .line 300
    .line 301
    iput v8, v0, Lrvl;->h:I

    .line 302
    .line 303
    iput v6, v0, Lrvl;->i:I

    .line 304
    .line 305
    iput v6, v0, Lrvl;->j:I

    .line 306
    .line 307
    iput v3, v0, Lrvl;->k:I

    .line 308
    .line 309
    invoke-interface {v15, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eq v2, v1, :cond_5

    .line 314
    .line 315
    move-object v11, v10

    .line 316
    move-object v3, v15

    .line 317
    move-object v10, v9

    .line 318
    move-object v15, v14

    .line 319
    move v9, v8

    .line 320
    move-object v14, v13

    .line 321
    move v8, v6

    .line 322
    move-object v13, v12

    .line 323
    move-object v12, v11

    .line 324
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v2, v6}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lrvl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v15, v0, Lrvl;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v14, v0, Lrvl;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v0, Lrvl;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v12, v0, Lrvl;->e:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v0, Lrvl;->f:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v0, Lrvl;->g:Ljava/lang/Object;

    .line 349
    .line 350
    iput v9, v0, Lrvl;->h:I

    .line 351
    .line 352
    iput v8, v0, Lrvl;->i:I

    .line 353
    .line 354
    iput v6, v0, Lrvl;->j:I

    .line 355
    .line 356
    iput v7, v0, Lrvl;->k:I

    .line 357
    .line 358
    invoke-interface {v15, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eq v2, v1, :cond_5

    .line 363
    .line 364
    move-object v11, v12

    .line 365
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v2, v6}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iput-object v3, v0, Lrvl;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v15, v0, Lrvl;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v14, v0, Lrvl;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v0, Lrvl;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v0, Lrvl;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v0, Lrvl;->f:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v10, v0, Lrvl;->g:Ljava/lang/Object;

    .line 390
    .line 391
    iput v9, v0, Lrvl;->h:I

    .line 392
    .line 393
    iput v8, v0, Lrvl;->i:I

    .line 394
    .line 395
    iput v6, v0, Lrvl;->j:I

    .line 396
    .line 397
    iput v4, v0, Lrvl;->k:I

    .line 398
    .line 399
    invoke-interface {v14, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eq v2, v1, :cond_5

    .line 404
    .line 405
    move-object v12, v13

    .line 406
    move-object v13, v14

    .line 407
    move-object v14, v15

    .line 408
    move-object v15, v3

    .line 409
    move-object v3, v11

    .line 410
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v2, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v2, v6}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v6, v8, 0x1

    .line 423
    .line 424
    move v8, v9

    .line 425
    move-object v9, v10

    .line 426
    move-object v10, v3

    .line 427
    const/4 v3, 0x2

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_5
    return-object v1

    .line 431
    :cond_6
    invoke-static {v12}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v4}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v9, Lrvm;

    .line 444
    .line 445
    iput-object v1, v9, Lrvm;->c:Ljava/util/List;

    .line 446
    .line 447
    iget-object v1, v0, Lrvl;->l:Lrvm;

    .line 448
    .line 449
    iget-object v1, v1, Lrvm;->e:Laxja;

    .line 450
    .line 451
    invoke-virtual {v1}, Laxja;->b()V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 455
    .line 456
    :cond_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lrvl;

    .line 2
    .line 3
    iget-object v0, p0, Lrvl;->l:Lrvm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lrvl;-><init>(Lrvm;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
