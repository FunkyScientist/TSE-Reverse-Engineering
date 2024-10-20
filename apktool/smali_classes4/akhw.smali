.class final Lakhw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Ldpp;

.field final synthetic c:Lakhy;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lbkfl;


# direct methods
.method public constructor <init>(Lecl;Ldpp;Lakhy;Lbkfw;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakhw;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lakhw;->b:Ldpp;

    .line 4
    .line 5
    iput-object p3, p0, Lakhw;->c:Lakhy;

    .line 6
    .line 7
    iput-object p4, p0, Lakhw;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lakhw;->e:Lbkfl;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lonw;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lakhw;->b:Ldpp;

    .line 22
    .line 23
    invoke-static {v1}, L_2347;->o(Ldpp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbam;

    .line 27
    .line 28
    sget-object v2, Lbaq;->a:Lbaq;

    .line 29
    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v3, v4, v2}, Lbam;-><init>(FZLbkga;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lebu;->a:I

    .line 37
    .line 38
    sget-object v2, Lebr;->m:Lebs;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-static {v1, v2, v13, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v13}, Ldmx;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v13}, Ldmx;->d()Ldns;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, Lakhw;->a:Lecl;

    .line 54
    .line 55
    invoke-static {v13, v6}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget v7, Lezt;->a:I

    .line 60
    .line 61
    sget-object v7, Lezs;->a:Lbkfl;

    .line 62
    .line 63
    invoke-interface {v13}, Ldmx;->N()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v13}, Ldmx;->A()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v13}, Ldmx;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-interface {v13, v7}, Ldmx;->l(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v13}, Ldmx;->C()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 83
    .line 84
    invoke-static {v13, v1, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lezs;->d:Lbkga;

    .line 88
    .line 89
    invoke-static {v13, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lezs;->f:Lbkga;

    .line 93
    .line 94
    invoke-interface {v13}, Ldmx;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v13, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v15, v0, Lakhw;->c:Lakhy;

    .line 125
    .line 126
    sget-object v1, Lezs;->c:Lbkga;

    .line 127
    .line 128
    invoke-static {v13, v6, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v15, Lakhy;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-lt v1, v2, :cond_3

    .line 141
    .line 142
    move v6, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v6, v5

    .line 145
    :goto_1
    iget-object v7, v15, Lakhy;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x2

    .line 152
    if-lt v7, v8, :cond_4

    .line 153
    .line 154
    move v7, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v7, v5

    .line 157
    :goto_2
    if-lt v1, v2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v8, v4

    .line 161
    :goto_3
    const/high16 v1, 0x40800000    # 4.0f

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    move v9, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v9, v3

    .line 168
    :goto_4
    if-eq v4, v6, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_7
    const v10, 0x1fae6631

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v10}, Ldmx;->y(I)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v15, Lakhy;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lakhs;

    .line 184
    .line 185
    iget v10, v10, Lakhs;->c:F

    .line 186
    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v10, v10, v11

    .line 190
    .line 191
    if-lez v10, :cond_9

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 194
    .line 195
    invoke-interface {v13, v10}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/content/res/Configuration;

    .line 200
    .line 201
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 202
    .line 203
    int-to-float v10, v10

    .line 204
    const v11, 0x43e28000    # 453.0f

    .line 205
    .line 206
    .line 207
    cmpl-float v12, v10, v11

    .line 208
    .line 209
    if-lez v12, :cond_8

    .line 210
    .line 211
    move v10, v11

    .line 212
    :cond_8
    const/high16 v11, -0x3e000000    # -32.0f

    .line 213
    .line 214
    add-float/2addr v10, v11

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const/high16 v10, 0x43880000    # 272.0f

    .line 217
    .line 218
    :goto_5
    invoke-interface {v13}, Ldmx;->p()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v15, Lakhy;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lakhs;

    .line 228
    .line 229
    iget v5, v5, Lakhs;->c:F

    .line 230
    .line 231
    div-float v5, v10, v5

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    const/high16 v11, 0x42f00000    # 120.0f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    if-eqz v7, :cond_b

    .line 239
    .line 240
    const/high16 v11, 0x43740000    # 244.0f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move v11, v5

    .line 244
    :goto_6
    if-eqz v6, :cond_c

    .line 245
    .line 246
    const/high16 v12, 0x42b40000    # 90.0f

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    if-eqz v7, :cond_d

    .line 250
    .line 251
    const/high16 v12, 0x43120000    # 146.0f

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    move v12, v10

    .line 255
    :goto_7
    if-eqz v6, :cond_e

    .line 256
    .line 257
    const/high16 v14, 0x43480000    # 200.0f

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    if-eqz v7, :cond_f

    .line 261
    .line 262
    const/high16 v14, 0x43cb0000    # 406.0f

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    move v14, v10

    .line 266
    :goto_8
    if-eqz v6, :cond_10

    .line 267
    .line 268
    int-to-float v2, v8

    .line 269
    mul-float/2addr v2, v11

    .line 270
    add-int/lit8 v3, v8, -0x1

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    mul-float/2addr v3, v1

    .line 274
    add-float/2addr v2, v3

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move v2, v11

    .line 277
    :goto_9
    iget-object v3, v0, Lakhw;->d:Lbkfw;

    .line 278
    .line 279
    move/from16 p3, v9

    .line 280
    .line 281
    sget-object v9, Lecl;->e:Lech;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v9, v0, v2, v4}, Lbey;->p(Lecl;FFI)Lecl;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v2, Lbry;

    .line 289
    .line 290
    invoke-direct {v2, v8}, Lbry;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lbam;

    .line 294
    .line 295
    sget-object v0, Lbaq;->a:Lbaq;

    .line 296
    .line 297
    invoke-direct {v8, v1, v4, v0}, Lbam;-><init>(FZLbkga;)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41800000    # 16.0f

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v0, v4, v0, v4, v1}, Lbef;->h(FFFFI)Lbei;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x1faef0e4

    .line 310
    .line 311
    .line 312
    invoke-interface {v13, v1}, Ldmx;->y(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v13, v7}, Ldmx;->H(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    or-int/2addr v1, v4

    .line 324
    invoke-interface {v13, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    or-int/2addr v1, v4

    .line 329
    invoke-interface {v13, v10}, Ldmx;->D(F)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    or-int/2addr v1, v4

    .line 334
    invoke-interface {v13, v5}, Ldmx;->D(F)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    or-int/2addr v1, v4

    .line 339
    invoke-interface {v13, v6}, Ldmx;->H(Z)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    or-int/2addr v1, v4

    .line 344
    invoke-interface {v13, v11}, Ldmx;->D(F)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    or-int/2addr v1, v4

    .line 349
    invoke-interface {v13, v12}, Ldmx;->D(F)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    or-int/2addr v1, v4

    .line 354
    invoke-interface {v13, v14}, Ldmx;->D(F)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    or-int/2addr v1, v4

    .line 359
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v4, v1, :cond_12

    .line 368
    .line 369
    :cond_11
    new-instance v4, Lakhv;

    .line 370
    .line 371
    move v1, v14

    .line 372
    move-object v14, v4

    .line 373
    move/from16 v16, v7

    .line 374
    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    move/from16 v18, v10

    .line 378
    .line 379
    move/from16 v19, v5

    .line 380
    .line 381
    move/from16 v20, v6

    .line 382
    .line 383
    move/from16 v21, v11

    .line 384
    .line 385
    move/from16 v22, v12

    .line 386
    .line 387
    move/from16 v23, v1

    .line 388
    .line 389
    invoke-direct/range {v14 .. v23}, Lakhv;-><init>(Lakhy;ZLbkfw;FFZFFF)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    move-object/from16 v1, p0

    .line 396
    .line 397
    iget-object v14, v1, Lakhw;->e:Lbkfl;

    .line 398
    .line 399
    move-object v10, v4

    .line 400
    check-cast v10, Lbkfw;

    .line 401
    .line 402
    invoke-interface {v13}, Ldmx;->p()V

    .line 403
    .line 404
    .line 405
    const/16 v12, 0xc00

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    move-object v3, v9

    .line 411
    move-object v5, v0

    .line 412
    move-object v6, v8

    .line 413
    move/from16 v7, p3

    .line 414
    .line 415
    move-object v8, v11

    .line 416
    move v9, v15

    .line 417
    move-object v11, v13

    .line 418
    invoke-static/range {v2 .. v12}, Lbqb;->a(Lbrz;Lecl;Lbrv;Lbei;Lbap;FLaus;ZLbkfw;Ldmx;I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x1faf5386

    .line 422
    .line 423
    .line 424
    invoke-interface {v13, v0}, Ldmx;->y(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v14, :cond_13

    .line 428
    .line 429
    sget-object v2, Lbctc;->dE:Lawxs;

    .line 430
    .line 431
    new-instance v0, Lakfo;

    .line 432
    .line 433
    const/4 v3, 0x7

    .line 434
    invoke-direct {v0, v14, v3}, Lakfo;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const v3, -0x3c50437e

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0, v13}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v7, 0xc08

    .line 445
    .line 446
    const/4 v8, 0x6

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    move-object v6, v13

    .line 450
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 451
    .line 452
    .line 453
    :cond_13
    invoke-interface {v13}, Ldmx;->p()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, Ldmx;->o()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 460
    .line 461
    return-object v0
.end method
