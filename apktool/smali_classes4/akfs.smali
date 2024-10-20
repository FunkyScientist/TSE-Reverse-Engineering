.class public final Lakfs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lbul;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lbklb;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lbkfw;

.field final synthetic j:Lefv;

.field final synthetic k:Lfml;

.field final synthetic l:Lbkga;

.field final synthetic m:Ldpp;

.field final synthetic n:Lbkga;

.field final synthetic o:Lbkfw;

.field final synthetic p:Lbkga;


# direct methods
.method public constructor <init>(Lecl;IFLbul;FFLbklb;Ljava/util/List;Lbkfw;Lefv;Lfml;Lbkga;Ldpp;Lbkga;Lbkfw;Lbkga;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lakfs;->a:Lecl;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lakfs;->b:I

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lakfs;->c:F

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lakfs;->d:Lbul;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lakfs;->e:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lakfs;->f:F

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lakfs;->g:Lbklb;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lakfs;->h:Ljava/util/List;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lakfs;->i:Lbkfw;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lakfs;->j:Lefv;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lakfs;->k:Lfml;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lakfs;->l:Lbkga;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lakfs;->m:Ldpp;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lakfs;->n:Lbkga;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lakfs;->o:Lbkfw;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lakfs;->p:Lbkga;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbm;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

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
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v15}, Ldmx;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v15}, Ldmx;->u()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v5, v0, Lakfs;->a:Lecl;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xd

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x42400000    # 48.0f

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v15}, Laot;->b(Ldmx;)Lape;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Laot;->c(Lecl;Lape;)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v14, v0, Lakfs;->b:I

    .line 81
    .line 82
    iget v3, v0, Lakfs;->c:F

    .line 83
    .line 84
    iget-object v13, v0, Lakfs;->d:Lbul;

    .line 85
    .line 86
    iget v11, v0, Lakfs;->e:F

    .line 87
    .line 88
    iget v12, v0, Lakfs;->f:F

    .line 89
    .line 90
    iget-object v8, v0, Lakfs;->g:Lbklb;

    .line 91
    .line 92
    iget-object v10, v0, Lakfs;->h:Ljava/util/List;

    .line 93
    .line 94
    iget-object v9, v0, Lakfs;->i:Lbkfw;

    .line 95
    .line 96
    iget-object v7, v0, Lakfs;->j:Lefv;

    .line 97
    .line 98
    iget-object v6, v0, Lakfs;->k:Lfml;

    .line 99
    .line 100
    iget-object v5, v0, Lakfs;->l:Lbkga;

    .line 101
    .line 102
    iget-object v4, v0, Lakfs;->m:Ldpp;

    .line 103
    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    iget-object v10, v0, Lakfs;->n:Lbkga;

    .line 107
    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    iget-object v10, v0, Lakfs;->o:Lbkfw;

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    iget-object v10, v0, Lakfs;->p:Lbkga;

    .line 115
    .line 116
    sget v19, Lebu;->a:I

    .line 117
    .line 118
    sget-object v0, Lebr;->a:Lebu;

    .line 119
    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v0, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v15}, Ldmx;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move-object/from16 v20, v5

    .line 132
    .line 133
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v21, Lezt;->a:I

    .line 142
    .line 143
    move-object/from16 v21, v6

    .line 144
    .line 145
    sget-object v6, Lezs;->a:Lbkfl;

    .line 146
    .line 147
    invoke-interface {v15}, Ldmx;->N()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Ldmx;->A()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v15}, Ldmx;->K()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    if-eqz v22, :cond_4

    .line 158
    .line 159
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v15}, Ldmx;->C()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 167
    .line 168
    invoke-static {v15, v0, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lezs;->d:Lbkga;

    .line 172
    .line 173
    invoke-static {v15, v5, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lezs;->f:Lbkga;

    .line 177
    .line 178
    invoke-interface {v15}, Ldmx;->K()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v4, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object v0, Lezs;->c:Lbkga;

    .line 209
    .line 210
    invoke-static {v15, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lrvo;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/16 v22, 0x5

    .line 221
    .line 222
    move-object/from16 v23, v20

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    move-object/from16 v20, v21

    .line 226
    .line 227
    move-object v6, v13

    .line 228
    move-object/from16 v21, v7

    .line 229
    .line 230
    move v7, v14

    .line 231
    move-object/from16 v24, v9

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    move-object/from16 v27, v10

    .line 235
    .line 236
    move-object/from16 v25, v17

    .line 237
    .line 238
    move-object/from16 v26, v18

    .line 239
    .line 240
    move-object/from16 v17, v16

    .line 241
    .line 242
    move/from16 v10, v22

    .line 243
    .line 244
    invoke-direct/range {v5 .. v10}, Lrvo;-><init>(Lbul;ILbklb;Lbkeg;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v15}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lecl;->e:Lech;

    .line 251
    .line 252
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1}, Lbbm;->c()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v2, v1}, Lbey;->d(Lecl;F)Lecl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-static {v3, v2, v4}, Lbef;->g(FFI)Lbei;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v16, Lebr;->j:Lebt;

    .line 271
    .line 272
    new-instance v2, Lakfl;

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    move-object/from16 v6, v17

    .line 276
    .line 277
    move-object v8, v13

    .line 278
    move v9, v12

    .line 279
    move-object/from16 v10, v24

    .line 280
    .line 281
    invoke-direct/range {v5 .. v10}, Lakfl;-><init>(Ljava/util/List;ILbul;FLbkfw;)V

    .line 282
    .line 283
    .line 284
    const v3, 0x6ea07960

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    const/16 v22, 0xc00

    .line 292
    .line 293
    const/16 v28, 0x1f98

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const v30, 0x1b0180

    .line 302
    .line 303
    .line 304
    move-object v2, v13

    .line 305
    move-object v3, v1

    .line 306
    move-object/from16 v1, v19

    .line 307
    .line 308
    move v6, v11

    .line 309
    move-object/from16 v7, v16

    .line 310
    .line 311
    move-object/from16 v11, v29

    .line 312
    .line 313
    move/from16 v19, v12

    .line 314
    .line 315
    move-object/from16 v12, v18

    .line 316
    .line 317
    move-object/from16 p1, v13

    .line 318
    .line 319
    move-object v13, v15

    .line 320
    move/from16 v18, v14

    .line 321
    .line 322
    move/from16 v14, v30

    .line 323
    .line 324
    move-object/from16 v31, v15

    .line 325
    .line 326
    move/from16 v15, v22

    .line 327
    .line 328
    move/from16 v16, v28

    .line 329
    .line 330
    invoke-static/range {v2 .. v16}, Lbtg;->c(Lbul;Lecl;Lbei;Lbst;FLebt;Layd;ZLerd;Lazf;Lbkgc;Ldmx;III)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lakfn;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    move-object v5, v2

    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    move/from16 v7, v18

    .line 340
    .line 341
    move-object/from16 v8, v24

    .line 342
    .line 343
    move-object/from16 v9, v17

    .line 344
    .line 345
    move-object/from16 v10, v21

    .line 346
    .line 347
    move-object/from16 v11, v20

    .line 348
    .line 349
    invoke-direct/range {v5 .. v12}, Lakfn;-><init>(Lbul;ILbkfw;Ljava/util/List;Lefv;Lfml;Lbkeg;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    move-object/from16 v12, v31

    .line 355
    .line 356
    invoke-static {v3, v0, v2, v12}, Ldoj;->e(Ljava/lang/Object;Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbul;->j()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/high16 v2, 0x41e00000    # 28.0f

    .line 364
    .line 365
    add-float v5, v19, v2

    .line 366
    .line 367
    sget-object v9, Lebr;->b:Lebu;

    .line 368
    .line 369
    sget-object v3, Lecl;->e:Lech;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v8, 0xd

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v0, -0x695d1f25

    .line 385
    .line 386
    .line 387
    invoke-interface {v12, v0}, Ldmx;->y(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12}, Ldmx;->h()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-ne v0, v4, :cond_7

    .line 397
    .line 398
    sget-object v0, Lakfh;->c:Lakfh;

    .line 399
    .line 400
    invoke-interface {v12, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    move-object v4, v0

    .line 404
    check-cast v4, Lbkfw;

    .line 405
    .line 406
    invoke-interface {v12}, Ldmx;->p()V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lakfr;

    .line 410
    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    move-object/from16 v18, v21

    .line 414
    .line 415
    move-object/from16 v19, v24

    .line 416
    .line 417
    move-object/from16 v21, v23

    .line 418
    .line 419
    move-object/from16 v22, v1

    .line 420
    .line 421
    move-object/from16 v23, v25

    .line 422
    .line 423
    move-object/from16 v24, v26

    .line 424
    .line 425
    move-object/from16 v25, v27

    .line 426
    .line 427
    invoke-direct/range {v16 .. v25}, Lakfr;-><init>(Ljava/util/List;Lefv;Lbkfw;Lfml;Lbkga;Ldpp;Lbkga;Lbkfw;Lbkga;)V

    .line 428
    .line 429
    .line 430
    const v1, 0x6f650038

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const v10, 0x186db0

    .line 438
    .line 439
    .line 440
    const/16 v11, 0x20

    .line 441
    .line 442
    const-string v6, "animate_showing_fade_in_fade_out"

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v5, v9

    .line 446
    move-object v9, v12

    .line 447
    invoke-static/range {v2 .. v11}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v12}, Ldmx;->o()V

    .line 451
    .line 452
    .line 453
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 454
    .line 455
    return-object v0
.end method
