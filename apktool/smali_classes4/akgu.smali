.class final Lakgu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkfw;

.field final synthetic c:Lakgt;

.field final synthetic d:I

.field final synthetic e:Lftp;


# direct methods
.method public constructor <init>(ILbkfw;Lakgt;ILftp;)V
    .locals 0

    .line 1
    iput p1, p0, Lakgu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lakgu;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lakgu;->c:Lakgt;

    .line 6
    .line 7
    iput p4, p0, Lakgu;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lakgu;->e:Lftp;

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
    .locals 27

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
    iget v3, v0, Lakgu;->a:I

    .line 24
    .line 25
    invoke-static {v3, v15}, Lfox;->a(ILdmx;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbey;->m(Lecl;)Lecl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v3}, Lbvz;->b(F)Lbvy;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v3, v3, Lcta;->F:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lako;->c(Lecl;J)Lecl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v2, -0x186619e2

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lakgu;->b:Lbkfw;

    .line 64
    .line 65
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lakgu;->c:Lakgt;

    .line 70
    .line 71
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v3, v2, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v2, v0, Lakgu;->c:Lakgt;

    .line 87
    .line 88
    iget-object v3, v0, Lakgu;->b:Lbkfw;

    .line 89
    .line 90
    new-instance v4, Laked;

    .line 91
    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    invoke-direct {v4, v3, v2, v6}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_1
    check-cast v3, Lbkfl;

    .line 102
    .line 103
    invoke-interface {v15}, Ldmx;->p()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x7

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v14, v0, Lakgu;->c:Lakgt;

    .line 119
    .line 120
    iget-object v3, v0, Lakgu;->b:Lbkfw;

    .line 121
    .line 122
    iget v13, v0, Lakgu;->d:I

    .line 123
    .line 124
    iget-object v12, v0, Lakgu;->e:Lftp;

    .line 125
    .line 126
    sget-object v4, Lbat;->c:Lbap;

    .line 127
    .line 128
    sget v5, Lebu;->a:I

    .line 129
    .line 130
    sget-object v5, Lebr;->m:Lebs;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v4, v5, v15, v11}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v15}, Ldmx;->a()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v7, Lezt;->a:I

    .line 150
    .line 151
    sget-object v7, Lezs;->a:Lbkfl;

    .line 152
    .line 153
    invoke-interface {v15}, Ldmx;->N()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15}, Ldmx;->A()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Ldmx;->K()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    invoke-interface {v15, v7}, Ldmx;->l(Lbkfl;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 173
    .line 174
    invoke-static {v15, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lezs;->d:Lbkga;

    .line 178
    .line 179
    invoke-static {v15, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lezs;->f:Lbkga;

    .line 183
    .line 184
    invoke-interface {v15}, Ldmx;->K()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object v4, Lezs;->c:Lbkga;

    .line 215
    .line 216
    invoke-static {v15, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v14, Lakgt;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const v2, 0x35eb31d2

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v14, Lakgt;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v14}, Lakgy;->a(Lakgt;)Lwrr;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lecl;->e:Lech;

    .line 240
    .line 241
    const v6, 0x9ff715d

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v6}, Ldmx;->y(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-interface {v15, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    or-int/2addr v6, v7

    .line 256
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v6, :cond_5

    .line 261
    .line 262
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v7, v6, :cond_6

    .line 265
    .line 266
    :cond_5
    new-instance v7, Laked;

    .line 267
    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    invoke-direct {v7, v3, v14, v6}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    check-cast v7, Lbkfl;

    .line 277
    .line 278
    invoke-interface {v15}, Ldmx;->p()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v7, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v10, 0x7

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static/range {v5 .. v10}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v3, 0x48

    .line 294
    .line 295
    invoke-static {v2, v4, v1, v15, v3}, L_2347;->f(Ljava/util/List;Lwrr;Lecl;Ldmx;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v15}, Ldmx;->p()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v12

    .line 302
    .line 303
    move/from16 v26, v13

    .line 304
    .line 305
    move-object v1, v14

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    const v1, 0x35f0715b

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v14, Lakgt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 314
    .line 315
    sget v1, Leuy;->a:I

    .line 316
    .line 317
    sget-object v6, Leux;->a:Leuy;

    .line 318
    .line 319
    sget-object v9, Lakgy;->a:Lirp;

    .line 320
    .line 321
    sget-object v1, Lecl;->e:Lech;

    .line 322
    .line 323
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v3, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v1, v3}, Lbau;->b(Lecl;F)Lecl;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v1, 0x61b8

    .line 334
    .line 335
    const/16 v16, 0x368

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    move-object/from16 v20, v12

    .line 347
    .line 348
    move-object v12, v15

    .line 349
    move/from16 v26, v13

    .line 350
    .line 351
    move v13, v1

    .line 352
    move-object v1, v14

    .line 353
    move/from16 v14, v16

    .line 354
    .line 355
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v15}, Ldmx;->p()V

    .line 359
    .line 360
    .line 361
    :goto_1
    sget-object v2, Lecl;->e:Lech;

    .line 362
    .line 363
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move/from16 v3, v26

    .line 368
    .line 369
    invoke-static {v3, v15}, Lfox;->a(ILdmx;)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v2, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Lbat;->c:Lbap;

    .line 378
    .line 379
    sget-object v4, Lebr;->m:Lebs;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v3, v4, v15, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v15}, Ldmx;->a()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v6, Lezs;->a:Lbkfl;

    .line 399
    .line 400
    invoke-interface {v15}, Ldmx;->N()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v15}, Ldmx;->A()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v15}, Ldmx;->K()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_8

    .line 411
    .line 412
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_8
    invoke-interface {v15}, Ldmx;->C()V

    .line 417
    .line 418
    .line 419
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 420
    .line 421
    invoke-static {v15, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lezs;->d:Lbkga;

    .line 425
    .line 426
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lezs;->f:Lbkga;

    .line 430
    .line 431
    invoke-interface {v15}, Ldmx;->K()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_9

    .line 436
    .line 437
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_a

    .line 450
    .line 451
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    sget-object v3, Lezs;->c:Lbkga;

    .line 462
    .line 463
    invoke-static {v15, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 464
    .line 465
    .line 466
    const v2, 0x61b182e5

    .line 467
    .line 468
    .line 469
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lakgt;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_b

    .line 479
    .line 480
    iget-object v2, v1, Lakgt;->c:Ljava/lang/String;

    .line 481
    .line 482
    const/16 v23, 0xc30

    .line 483
    .line 484
    const v24, 0xd7fe

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const-wide/16 v4, 0x0

    .line 489
    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const-wide/16 v13, 0x0

    .line 498
    .line 499
    const/16 v16, 0x2

    .line 500
    .line 501
    move-object/from16 p1, v15

    .line 502
    .line 503
    move/from16 v15, v16

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x2

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    move-object/from16 v21, p1

    .line 516
    .line 517
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_b
    move-object/from16 p1, v15

    .line 522
    .line 523
    :goto_3
    invoke-interface/range {p1 .. p1}, Ldmx;->p()V

    .line 524
    .line 525
    .line 526
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 527
    .line 528
    move-object/from16 v15, p1

    .line 529
    .line 530
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroid/content/Context;

    .line 535
    .line 536
    iget v1, v1, Lakgt;->d:I

    .line 537
    .line 538
    invoke-static {v2, v1}, Lakgy;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v1, v1, Ldfr;->l:Lftp;

    .line 547
    .line 548
    move-object/from16 v20, v1

    .line 549
    .line 550
    const/16 v23, 0xc30

    .line 551
    .line 552
    const v24, 0xd7fe

    .line 553
    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    const/4 v1, 0x2

    .line 568
    move-object/from16 v25, v15

    .line 569
    .line 570
    move v15, v1

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x1

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    move-object/from16 v21, v25

    .line 582
    .line 583
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 587
    .line 588
    .line 589
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 593
    .line 594
    return-object v1
.end method
