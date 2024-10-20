.class final Ldba;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbfk;

.field final synthetic b:I

.field final synthetic c:Lbkga;

.field final synthetic d:Lbkga;

.field final synthetic e:Lbkga;

.field final synthetic f:Lbkga;

.field final synthetic g:Lbkgb;


# direct methods
.method public constructor <init>(Lbfk;ILbkga;Lbkga;Lbkga;Lbkga;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldba;->a:Lbfk;

    .line 2
    .line 3
    iput p2, p0, Ldba;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldba;->c:Lbkga;

    .line 6
    .line 7
    iput-object p4, p0, Ldba;->d:Lbkga;

    .line 8
    .line 9
    iput-object p5, p0, Ldba;->e:Lbkga;

    .line 10
    .line 11
    iput-object p6, p0, Ldba;->f:Lbkga;

    .line 12
    .line 13
    iput-object p7, p0, Ldba;->g:Lbkgb;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Leyj;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lgcj;

    .line 10
    .line 11
    iget-wide v2, v1, Lgcj;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lgcj;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static {v2, v3}, Lgcj;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lgcj;->k(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-interface {v14}, Leyj;->p()Lgdb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Ldba;->a:Lbfk;

    .line 36
    .line 37
    invoke-interface {v2, v14, v1}, Lbfk;->b(Lgcm;Lgdb;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v14}, Leyj;->p()Lgdb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Ldba;->a:Lbfk;

    .line 46
    .line 47
    invoke-interface {v3, v14, v2}, Lbfk;->c(Lgcm;Lgdb;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Ldba;->a:Lbfk;

    .line 52
    .line 53
    invoke-interface {v3, v14}, Lbfk;->a(Lgcm;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Ldbd;->a:Ldbd;

    .line 58
    .line 59
    new-instance v5, Ldaz;

    .line 60
    .line 61
    iget-object v6, v0, Ldba;->c:Lbkga;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ldaz;-><init>(Lbkga;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ldxl;

    .line 67
    .line 68
    const v7, 0x30fc4391

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-direct {v6, v7, v10, v5}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v4, v6}, Leyj;->a(Ljava/lang/Object;Lbkga;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lewm;

    .line 84
    .line 85
    invoke-interface {v4, v8, v9}, Lewm;->e(J)Lexo;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v4, Ldbd;->c:Ldbd;

    .line 90
    .line 91
    new-instance v5, Ldax;

    .line 92
    .line 93
    iget-object v6, v0, Ldba;->d:Lbkga;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ldax;-><init>(Lbkga;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ldxl;

    .line 99
    .line 100
    const v7, 0x4f8036a

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, v10, v5}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v4, v6}, Leyj;->a(Ljava/lang/Object;Lbkga;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lewm;

    .line 115
    .line 116
    neg-int v1, v1

    .line 117
    sub-int/2addr v1, v2

    .line 118
    neg-int v2, v3

    .line 119
    invoke-static {v8, v9, v1, v2}, Lgck;->h(JII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-interface {v4, v5, v6}, Lewm;->e(J)Lexo;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v3, Ldbd;->d:Ldbd;

    .line 128
    .line 129
    new-instance v4, Ldav;

    .line 130
    .line 131
    iget-object v5, v0, Ldba;->e:Lbkga;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ldav;-><init>(Lbkga;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ldxl;

    .line 137
    .line 138
    const v6, 0x5c29366c

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v6, v10, v4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v3, v5}, Leyj;->a(Ljava/lang/Object;Lbkga;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lewm;

    .line 153
    .line 154
    invoke-static {v8, v9, v1, v2}, Lgck;->h(JII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-interface {v3, v1, v2}, Lewm;->e(J)Lexo;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v1, v7, Lexo;->a:I

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    const/4 v4, 0x0

    .line 166
    const/high16 v5, 0x41800000    # 16.0f

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    iget v1, v7, Lexo;->b:I

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_0
    move v1, v4

    .line 177
    :cond_1
    iget v6, v7, Lexo;->b:I

    .line 178
    .line 179
    iget v3, v0, Ldba;->b:I

    .line 180
    .line 181
    invoke-static {v3, v4}, Lum;->j(II)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    invoke-interface {v14}, Leyj;->p()Lgdb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lgdb;->a:Lgdb;

    .line 192
    .line 193
    if-ne v3, v4, :cond_2

    .line 194
    .line 195
    invoke-interface {v14, v5}, Leyj;->eL(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-interface {v14, v5}, Leyj;->eL(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_0
    sub-int v3, v15, v3

    .line 205
    .line 206
    sub-int v1, v3, v1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/4 v4, 0x2

    .line 210
    invoke-static {v3, v4}, Lum;->j(II)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {v3, v2}, Lum;->j(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    sub-int v1, v15, v1

    .line 224
    .line 225
    div-int/2addr v1, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_1
    invoke-interface {v14}, Leyj;->p()Lgdb;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lgdb;->a:Lgdb;

    .line 232
    .line 233
    if-ne v3, v4, :cond_6

    .line 234
    .line 235
    invoke-interface {v14, v5}, Leyj;->eL(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_0

    .line 240
    :cond_6
    invoke-interface {v14, v5}, Leyj;->eL(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_2
    new-instance v3, Lcue;

    .line 245
    .line 246
    invoke-direct {v3, v1, v6}, Lcue;-><init>(II)V

    .line 247
    .line 248
    .line 249
    move-object v6, v3

    .line 250
    :goto_3
    iget-object v1, v0, Ldba;->f:Lbkga;

    .line 251
    .line 252
    sget-object v3, Ldbd;->e:Ldbd;

    .line 253
    .line 254
    new-instance v4, Ldat;

    .line 255
    .line 256
    invoke-direct {v4, v1}, Ldat;-><init>(Lbkga;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ldxl;

    .line 260
    .line 261
    const v5, 0x6f5fad2b

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v5, v10, v4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v3, v1}, Leyj;->a(Ljava/lang/Object;Lbkga;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lewm;

    .line 276
    .line 277
    invoke-interface {v1, v8, v9}, Lewm;->e(J)Lexo;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget v1, v5, Lexo;->a:I

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    iget v1, v5, Lexo;->b:I

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    move v4, v10

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/4 v4, 0x0

    .line 292
    :goto_4
    if-eqz v6, :cond_a

    .line 293
    .line 294
    iget v1, v0, Ldba;->b:I

    .line 295
    .line 296
    iget-object v3, v0, Ldba;->a:Lbfk;

    .line 297
    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget v1, v5, Lexo;->b:I

    .line 308
    .line 309
    iget v2, v6, Lcue;->b:I

    .line 310
    .line 311
    add-int/2addr v1, v2

    .line 312
    const/high16 v2, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-interface {v14, v2}, Leyj;->eL(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    :goto_5
    const/high16 v2, 0x41800000    # 16.0f

    .line 320
    .line 321
    iget v1, v6, Lcue;->b:I

    .line 322
    .line 323
    invoke-interface {v14, v2}, Leyj;->eL(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/2addr v1, v2

    .line 328
    invoke-interface {v3, v14}, Lbfk;->a(Lgcm;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_6
    add-int/2addr v1, v2

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_7
    iget v1, v12, Lexo;->b:I

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    if-eqz v16, :cond_b

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_9

    .line 353
    :cond_b
    iget v2, v5, Lexo;->b:I

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    if-ne v10, v4, :cond_c

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    move-object v3, v2

    .line 367
    :goto_8
    if-eqz v3, :cond_d

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_9

    .line 374
    :cond_d
    iget-object v2, v0, Ldba;->a:Lbfk;

    .line 375
    .line 376
    invoke-interface {v2, v14}, Lbfk;->a(Lgcm;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_9
    add-int/2addr v1, v2

    .line 381
    move/from16 v17, v1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    const/16 v17, 0x0

    .line 385
    .line 386
    :goto_a
    iget-object v2, v0, Ldba;->a:Lbfk;

    .line 387
    .line 388
    iget-object v3, v0, Ldba;->g:Lbkgb;

    .line 389
    .line 390
    sget-object v1, Ldbd;->b:Ldbd;

    .line 391
    .line 392
    new-instance v10, Ldar;

    .line 393
    .line 394
    move/from16 p2, v13

    .line 395
    .line 396
    move-object v13, v1

    .line 397
    move-object v1, v10

    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    move-object v3, v14

    .line 401
    move/from16 v19, v4

    .line 402
    .line 403
    move-object v4, v11

    .line 404
    move-object/from16 v20, v5

    .line 405
    .line 406
    move/from16 v5, v19

    .line 407
    .line 408
    move-object/from16 v19, v6

    .line 409
    .line 410
    move-object/from16 v6, v20

    .line 411
    .line 412
    move-object/from16 v21, v7

    .line 413
    .line 414
    move-object/from16 v7, v18

    .line 415
    .line 416
    invoke-direct/range {v1 .. v7}, Ldar;-><init>(Lbfk;Leyj;Lexo;ZLexo;Lbkgb;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Ldxl;

    .line 420
    .line 421
    const v2, 0x360b04fc

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-direct {v1, v2, v3, v10}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v13, v1}, Leyj;->a(Ljava/lang/Object;Lbkga;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lewm;

    .line 437
    .line 438
    invoke-interface {v1, v8, v9}, Lewm;->e(J)Lexo;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v6, v0, Ldba;->a:Lbfk;

    .line 443
    .line 444
    new-instance v13, Ldap;

    .line 445
    .line 446
    move-object v1, v13

    .line 447
    move-object v3, v11

    .line 448
    move-object v4, v12

    .line 449
    move v5, v15

    .line 450
    move-object v7, v14

    .line 451
    move/from16 v8, p2

    .line 452
    .line 453
    move/from16 v9, v17

    .line 454
    .line 455
    move-object/from16 v10, v20

    .line 456
    .line 457
    move-object/from16 v11, v19

    .line 458
    .line 459
    move-object/from16 v12, v21

    .line 460
    .line 461
    move/from16 v0, p2

    .line 462
    .line 463
    move-object/from16 v22, v13

    .line 464
    .line 465
    move-object/from16 v13, v16

    .line 466
    .line 467
    invoke-direct/range {v1 .. v13}, Ldap;-><init>(Lexo;Lexo;Lexo;ILbfk;Leyj;IILexo;Lcue;Lexo;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v22

    .line 471
    .line 472
    invoke-static {v14, v15, v0, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method
