.class public final Laqon;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Lgiq;

.field final synthetic c:Lbkfl;

.field final synthetic d:Laqnr;

.field final synthetic e:Lbkga;

.field final synthetic f:I

.field final synthetic g:Ldsu;

.field final synthetic h:Lftp;

.field final synthetic i:I

.field final synthetic j:Ldmx;

.field final synthetic k:Z

.field final synthetic l:Lj$/time/Duration;

.field final synthetic m:Lbkfl;

.field final synthetic n:Lbatz;

.field final synthetic o:Lbkfw;

.field final synthetic p:Ldsu;

.field final synthetic q:Ldsu;

.field final synthetic r:Lbkfl;

.field final synthetic s:Z


# direct methods
.method public constructor <init>(Ldpp;Lgiq;Lbkfl;Laqnr;Lbkga;ILdsu;Lftp;ILdmx;ZLj$/time/Duration;Lbkfl;Lbatz;Lbkfw;Ldsu;Ldsu;Lbkfl;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Laqon;->a:Ldpp;

    move-object v1, p2

    iput-object v1, v0, Laqon;->b:Lgiq;

    move-object v1, p3

    iput-object v1, v0, Laqon;->c:Lbkfl;

    move-object v1, p4

    iput-object v1, v0, Laqon;->d:Laqnr;

    move-object v1, p5

    iput-object v1, v0, Laqon;->e:Lbkga;

    move v1, p6

    iput v1, v0, Laqon;->f:I

    move-object v1, p7

    iput-object v1, v0, Laqon;->g:Ldsu;

    move-object v1, p8

    iput-object v1, v0, Laqon;->h:Lftp;

    move v1, p9

    iput v1, v0, Laqon;->i:I

    move-object v1, p10

    iput-object v1, v0, Laqon;->j:Ldmx;

    move v1, p11

    iput-boolean v1, v0, Laqon;->k:Z

    move-object v1, p12

    iput-object v1, v0, Laqon;->l:Lj$/time/Duration;

    move-object v1, p13

    iput-object v1, v0, Laqon;->m:Lbkfl;

    move-object/from16 v1, p14

    iput-object v1, v0, Laqon;->n:Lbatz;

    move-object/from16 v1, p15

    iput-object v1, v0, Laqon;->o:Lbkfw;

    move-object/from16 v1, p16

    iput-object v1, v0, Laqon;->p:Ldsu;

    move-object/from16 v1, p17

    iput-object v1, v0, Laqon;->q:Ldsu;

    move-object/from16 v1, p18

    iput-object v1, v0, Laqon;->r:Lbkfl;

    move/from16 v1, p19

    iput-boolean v1, v0, Laqon;->s:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Laqon;->a:Ldpp;

    .line 33
    .line 34
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laqon;->b:Lgiq;

    .line 40
    .line 41
    iget v14, v1, Lgin;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lgiq;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laqon;->b:Lgiq;

    .line 47
    .line 48
    const v2, 0x5c2aae0c

    .line 49
    .line 50
    .line 51
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lgiq;->i()Lusl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lusl;->D()Lgik;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lusl;->E()Lgik;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v1}, Lusl;->F()Lgik;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lgiq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lgiq;->f()Lgik;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v1}, Lgiq;->f()Lgik;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, -0x15cd14ad

    .line 83
    .line 84
    .line 85
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Laqon;->d:Laqnr;

    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lecl;->e:Lech;

    .line 95
    .line 96
    const v3, -0x15cd0896

    .line 97
    .line 98
    .line 99
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v4, v3, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v4, Laqoi;

    .line 117
    .line 118
    invoke-direct {v4, v13, v7}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v4, Lbkfw;

    .line 125
    .line 126
    invoke-interface {v15}, Ldmx;->p()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v4}, Lgiq;->h(Lecl;Lgik;Lbkfw;)Lecl;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, v0, Laqon;->d:Laqnr;

    .line 134
    .line 135
    iget-object v3, v0, Laqon;->e:Lbkga;

    .line 136
    .line 137
    iget v2, v0, Laqon;->f:I

    .line 138
    .line 139
    shr-int/lit8 v2, v2, 0x12

    .line 140
    .line 141
    and-int/lit16 v6, v2, 0x380

    .line 142
    .line 143
    iget v2, v1, Laqnr;->a:F

    .line 144
    .line 145
    iget v5, v1, Laqnr;->b:F

    .line 146
    .line 147
    move v1, v2

    .line 148
    move v2, v5

    .line 149
    move-object v5, v15

    .line 150
    invoke-static/range {v1 .. v6}, L_2856;->r(FFLbkga;Lecl;Ldmx;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v15}, Ldmx;->p()V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lecl;->e:Lech;

    .line 157
    .line 158
    const v2, -0x15ccdbc4

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v3, v2, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v3, Laqoi;

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    invoke-direct {v3, v13, v2}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v3, Lbkfw;

    .line 189
    .line 190
    invoke-interface {v15}, Ldmx;->p()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v12, v3}, Lgiq;->h(Lecl;Lgik;Lbkfw;)Lecl;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v0, Laqon;->g:Ldsu;

    .line 198
    .line 199
    const v3, 0x30284598

    .line 200
    .line 201
    .line 202
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 206
    .line 207
    invoke-interface {v15, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/content/Context;

    .line 212
    .line 213
    const v4, 0x17e07898

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v4, v5, :cond_7

    .line 226
    .line 227
    new-instance v4, Lapuv;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v4, v3, v1, v7, v5}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ldoa;

    .line 234
    .line 235
    invoke-direct {v1, v4, v5}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :cond_7
    check-cast v4, Ldsu;

    .line 243
    .line 244
    invoke-interface {v15}, Ldmx;->p()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15}, Ldmx;->p()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    sget-wide v3, Leib;->a:J

    .line 257
    .line 258
    iget-object v3, v0, Laqon;->h:Lftp;

    .line 259
    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const v32, 0xffffbf

    .line 265
    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const-wide/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const-string v23, "tnum"

    .line 276
    .line 277
    const-wide/16 v24, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const-wide/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const v23, 0xfff8

    .line 294
    .line 295
    .line 296
    const-wide v3, -0x100000000L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v33, v10

    .line 309
    .line 310
    move-object/from16 v10, v16

    .line 311
    .line 312
    move-object/from16 p1, v11

    .line 313
    .line 314
    move-object/from16 v11, v16

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v24, v12

    .line 319
    .line 320
    move-object/from16 p2, v13

    .line 321
    .line 322
    move-wide/from16 v12, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move/from16 v34, v14

    .line 327
    .line 328
    move/from16 v14, v16

    .line 329
    .line 330
    move-object/from16 v25, v15

    .line 331
    .line 332
    move/from16 v15, v16

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v21, 0x180

    .line 339
    .line 340
    move-object/from16 v20, v25

    .line 341
    .line 342
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lfkj;->g:Ldqh;

    .line 346
    .line 347
    move-object/from16 v15, v25

    .line 348
    .line 349
    invoke-interface {v15, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v9, v1

    .line 354
    check-cast v9, Leqs;

    .line 355
    .line 356
    iget-object v6, v0, Laqon;->g:Ldsu;

    .line 357
    .line 358
    iget-object v7, v0, Laqon;->l:Lj$/time/Duration;

    .line 359
    .line 360
    iget-object v8, v0, Laqon;->n:Lbatz;

    .line 361
    .line 362
    iget-object v10, v0, Laqon;->o:Lbkfw;

    .line 363
    .line 364
    iget-object v11, v0, Laqon;->p:Ldsu;

    .line 365
    .line 366
    iget-object v12, v0, Laqon;->q:Ldsu;

    .line 367
    .line 368
    iget-object v13, v0, Laqon;->r:Lbkfl;

    .line 369
    .line 370
    sget-object v1, Lbcuo;->g:Lawxs;

    .line 371
    .line 372
    new-instance v14, Laqoo;

    .line 373
    .line 374
    move-object v2, v14

    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, v24

    .line 378
    .line 379
    move-object/from16 v5, p1

    .line 380
    .line 381
    invoke-direct/range {v2 .. v13}, Laqoo;-><init>(Lgik;Lgik;Lgik;Ldsu;Lj$/time/Duration;Lbatz;Leqs;Lbkfw;Ldsu;Ldsu;Lbkfl;)V

    .line 382
    .line 383
    .line 384
    const v2, -0x611b67ab

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v14, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v6, 0xc08

    .line 392
    .line 393
    const/4 v7, 0x6

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    move-object v5, v15

    .line 397
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lecl;->e:Lech;

    .line 401
    .line 402
    const v2, -0x15cc32d4

    .line 403
    .line 404
    .line 405
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 406
    .line 407
    .line 408
    iget v2, v0, Laqon;->i:I

    .line 409
    .line 410
    and-int/lit16 v2, v2, 0x380

    .line 411
    .line 412
    xor-int/lit16 v2, v2, 0x180

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    const/4 v14, 0x0

    .line 416
    const/16 v4, 0x100

    .line 417
    .line 418
    if-le v2, v4, :cond_8

    .line 419
    .line 420
    iget-object v2, v0, Laqon;->j:Ldmx;

    .line 421
    .line 422
    iget-boolean v5, v0, Laqon;->k:Z

    .line 423
    .line 424
    invoke-interface {v2, v5}, Ldmx;->H(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    :cond_8
    iget v2, v0, Laqon;->i:I

    .line 431
    .line 432
    and-int/lit16 v2, v2, 0x180

    .line 433
    .line 434
    if-ne v2, v4, :cond_9

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_9
    move v3, v14

    .line 438
    :cond_a
    :goto_1
    iget-object v2, v0, Laqon;->j:Ldmx;

    .line 439
    .line 440
    move-object/from16 v12, v33

    .line 441
    .line 442
    invoke-interface {v2, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    or-int/2addr v2, v3

    .line 447
    iget-object v3, v0, Laqon;->j:Ldmx;

    .line 448
    .line 449
    move-object/from16 v13, p2

    .line 450
    .line 451
    invoke-interface {v3, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    or-int/2addr v2, v3

    .line 456
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v2, :cond_b

    .line 461
    .line 462
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 463
    .line 464
    if-ne v3, v2, :cond_c

    .line 465
    .line 466
    :cond_b
    iget-boolean v2, v0, Laqon;->k:Z

    .line 467
    .line 468
    new-instance v3, Lrxi;

    .line 469
    .line 470
    const/4 v4, 0x5

    .line 471
    invoke-direct {v3, v2, v12, v13, v4}, Lrxi;-><init>(ZLgik;Lgik;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    check-cast v3, Lbkfw;

    .line 478
    .line 479
    invoke-interface {v15}, Ldmx;->p()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    invoke-static {v1, v2, v3}, Lgiq;->h(Lecl;Lgik;Lbkfw;)Lecl;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 489
    .line 490
    invoke-interface {v15, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v3, v0, Laqon;->l:Lj$/time/Duration;

    .line 497
    .line 498
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-static {v1, v3, v4}, Laqrn;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v1, v3

    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Laqon;->h:Lftp;

    .line 511
    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    const v32, 0xffffbf

    .line 517
    .line 518
    .line 519
    const-wide/16 v17, 0x0

    .line 520
    .line 521
    const-wide/16 v19, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const-string v23, "tnum"

    .line 528
    .line 529
    const-wide/16 v24, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const-wide/16 v27, 0x0

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const v23, 0xfff8

    .line 546
    .line 547
    .line 548
    const-wide v3, -0x100000000L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    const-wide/16 v5, 0x0

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const-wide/16 v8, 0x0

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const-wide/16 v16, 0x0

    .line 561
    .line 562
    move-object/from16 v36, v12

    .line 563
    .line 564
    move-object/from16 v35, v13

    .line 565
    .line 566
    move-wide/from16 v12, v16

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    move/from16 v14, v16

    .line 571
    .line 572
    move-object/from16 v25, v15

    .line 573
    .line 574
    move/from16 v15, v16

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v21, 0x180

    .line 581
    .line 582
    move-object/from16 v20, v25

    .line 583
    .line 584
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 585
    .line 586
    .line 587
    const v1, -0x15cbfd02

    .line 588
    .line 589
    .line 590
    move-object/from16 v10, v25

    .line 591
    .line 592
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 593
    .line 594
    .line 595
    iget-boolean v1, v0, Laqon;->k:Z

    .line 596
    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    sget-object v1, Lecl;->e:Lech;

    .line 600
    .line 601
    const v2, -0x15cbf3fd

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v2}, Ldmx;->y(I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, v35

    .line 608
    .line 609
    invoke-interface {v10, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v3, :cond_d

    .line 618
    .line 619
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-ne v4, v3, :cond_e

    .line 622
    .line 623
    :cond_d
    new-instance v4, Laqoi;

    .line 624
    .line 625
    const/16 v3, 0xc

    .line 626
    .line 627
    invoke-direct {v4, v2, v3}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v10, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    check-cast v4, Lbkfw;

    .line 634
    .line 635
    invoke-interface {v10}, Ldmx;->p()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v2, v36

    .line 639
    .line 640
    invoke-static {v1, v2, v4}, Lgiq;->h(Lecl;Lgik;Lbkfw;)Lecl;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v1, v0, Laqon;->m:Lbkfl;

    .line 645
    .line 646
    iget-boolean v3, v0, Laqon;->s:Z

    .line 647
    .line 648
    new-instance v4, Laqop;

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-direct {v4, v3, v5}, Laqop;-><init>(ZI)V

    .line 652
    .line 653
    .line 654
    const v3, -0x136c3ae3

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v4, v10}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget v3, v0, Laqon;->f:I

    .line 662
    .line 663
    shr-int/lit8 v3, v3, 0x15

    .line 664
    .line 665
    and-int/lit8 v3, v3, 0xe

    .line 666
    .line 667
    const/high16 v4, 0x180000

    .line 668
    .line 669
    or-int v8, v3, v4

    .line 670
    .line 671
    const/16 v9, 0x3c

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    move-object v7, v10

    .line 677
    invoke-static/range {v1 .. v9}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 678
    .line 679
    .line 680
    :cond_f
    invoke-interface {v10}, Ldmx;->p()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v10}, Ldmx;->p()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Laqon;->b:Lgiq;

    .line 687
    .line 688
    iget v1, v1, Lgin;->b:I

    .line 689
    .line 690
    move/from16 v2, v34

    .line 691
    .line 692
    if-eq v1, v2, :cond_10

    .line 693
    .line 694
    iget-object v1, v0, Laqon;->c:Lbkfl;

    .line 695
    .line 696
    invoke-interface {v10, v1}, Ldmx;->t(Lbkfl;)V

    .line 697
    .line 698
    .line 699
    :cond_10
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 700
    .line 701
    return-object v1
.end method
