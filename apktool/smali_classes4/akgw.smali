.class final Lakgw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Lakgt;

.field final synthetic c:F

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbkfw;Lakgt;FLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgw;->a:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lakgw;->b:Lakgt;

    .line 4
    .line 5
    iput p3, p0, Lakgw;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lakgw;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lecl;->e:Lech;

    .line 22
    .line 23
    const v3, 0x7f070ce8

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v15}, Lfox;->a(ILdmx;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v3}, Lbvz;->b(F)Lbvy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v3, v3, Lcta;->F:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lako;->c(Lecl;J)Lecl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v2, -0x3e86f8de

    .line 55
    .line 56
    .line 57
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lakgw;->a:Lbkfw;

    .line 61
    .line 62
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lakgw;->b:Lakgt;

    .line 67
    .line 68
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v2, v3

    .line 73
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v3, v2, :cond_1

    .line 82
    .line 83
    :cond_0
    iget-object v2, v0, Lakgw;->b:Lakgt;

    .line 84
    .line 85
    iget-object v3, v0, Lakgw;->a:Lbkfw;

    .line 86
    .line 87
    new-instance v4, Laked;

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, v6}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :cond_1
    check-cast v3, Lbkfl;

    .line 99
    .line 100
    invoke-interface {v15}, Ldmx;->p()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x7

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v5 .. v10}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v14, v0, Lakgw;->b:Lakgt;

    .line 116
    .line 117
    iget v2, v0, Lakgw;->c:F

    .line 118
    .line 119
    iget-object v3, v0, Lakgw;->d:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v4, Lbat;->a:Lbai;

    .line 122
    .line 123
    sget v5, Lebu;->a:I

    .line 124
    .line 125
    sget-object v5, Lebr;->j:Lebt;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static {v4, v5, v15, v13}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v15}, Ldmx;->a()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v7, Lezt;->a:I

    .line 145
    .line 146
    sget-object v7, Lezs;->a:Lbkfl;

    .line 147
    .line 148
    invoke-interface {v15}, Ldmx;->N()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Ldmx;->A()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v15}, Ldmx;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-interface {v15, v7}, Ldmx;->l(Lbkfl;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 168
    .line 169
    invoke-static {v15, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lezs;->d:Lbkga;

    .line 173
    .line 174
    invoke-static {v15, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lezs;->f:Lbkga;

    .line 178
    .line 179
    invoke-interface {v15}, Ldmx;->K()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v4, Lezs;->c:Lbkga;

    .line 210
    .line 211
    invoke-static {v15, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v14, Lakgt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 215
    .line 216
    sget v4, Leuy;->a:I

    .line 217
    .line 218
    sget-object v6, Leux;->a:Leuy;

    .line 219
    .line 220
    sget-object v9, Lakgy;->a:Lirp;

    .line 221
    .line 222
    sget-object v4, Lecl;->e:Lech;

    .line 223
    .line 224
    invoke-static {v4, v2}, Lbey;->k(Lecl;F)Lecl;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v11, Lakfd;

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-direct {v11, v3, v2}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/16 v16, 0x6038

    .line 240
    .line 241
    const/16 v17, 0x168

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v2, v1

    .line 249
    move-object v12, v15

    .line 250
    move v1, v13

    .line 251
    move/from16 v13, v16

    .line 252
    .line 253
    move-object/from16 v25, v14

    .line 254
    .line 255
    move/from16 v14, v17

    .line 256
    .line 257
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lecl;->e:Lech;

    .line 261
    .line 262
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v3, 0x7f070ce7

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v15}, Lfox;->a(ILdmx;)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v2, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lbat;->c:Lbap;

    .line 278
    .line 279
    sget-object v4, Lebr;->m:Lebs;

    .line 280
    .line 281
    invoke-static {v3, v4, v15, v1}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v15}, Ldmx;->a()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v5, Lezs;->a:Lbkfl;

    .line 298
    .line 299
    invoke-interface {v15}, Ldmx;->N()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15}, Ldmx;->A()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v15}, Ldmx;->K()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_5

    .line 310
    .line 311
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    invoke-interface {v15}, Ldmx;->C()V

    .line 316
    .line 317
    .line 318
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 319
    .line 320
    invoke-static {v15, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lezs;->d:Lbkga;

    .line 324
    .line 325
    invoke-static {v15, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lezs;->f:Lbkga;

    .line 329
    .line 330
    invoke-interface {v15}, Ldmx;->K()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_6

    .line 335
    .line 336
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_7

    .line 349
    .line 350
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v15, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    sget-object v1, Lezs;->c:Lbkga;

    .line 361
    .line 362
    invoke-static {v15, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 363
    .line 364
    .line 365
    const v1, -0x7f5840e2

    .line 366
    .line 367
    .line 368
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    iget-object v2, v1, Lakgt;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_8

    .line 380
    .line 381
    iget-object v2, v1, Lakgt;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v3, v3, Ldfr;->m:Lftp;

    .line 388
    .line 389
    move-object/from16 v20, v3

    .line 390
    .line 391
    const/16 v23, 0xc30

    .line 392
    .line 393
    const v24, 0xd7fe

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const-wide/16 v4, 0x0

    .line 398
    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const-wide/16 v9, 0x0

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const/16 v16, 0x2

    .line 409
    .line 410
    move-object/from16 p1, v15

    .line 411
    .line 412
    move/from16 v15, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x2

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object/from16 v21, p1

    .line 425
    .line 426
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    move-object/from16 p1, v15

    .line 431
    .line 432
    :goto_2
    invoke-interface/range {p1 .. p1}, Ldmx;->p()V

    .line 433
    .line 434
    .line 435
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 436
    .line 437
    move-object/from16 v15, p1

    .line 438
    .line 439
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/content/Context;

    .line 444
    .line 445
    iget v1, v1, Lakgt;->d:I

    .line 446
    .line 447
    invoke-static {v2, v1}, Lakgy;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v1, v1, Ldfr;->l:Lftp;

    .line 456
    .line 457
    move-object/from16 v20, v1

    .line 458
    .line 459
    const/16 v23, 0xc30

    .line 460
    .line 461
    const v24, 0xd7fe

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const-wide/16 v4, 0x0

    .line 466
    .line 467
    const-wide/16 v6, 0x0

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const-wide/16 v13, 0x0

    .line 475
    .line 476
    const/4 v1, 0x2

    .line 477
    move-object/from16 v25, v15

    .line 478
    .line 479
    move v15, v1

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move-object/from16 v21, v25

    .line 491
    .line 492
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 502
    .line 503
    return-object v1
.end method
