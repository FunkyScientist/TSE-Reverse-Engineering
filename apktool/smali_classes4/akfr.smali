.class final Lakfr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lefv;

.field final synthetic c:Lbkfw;

.field final synthetic d:Lfml;

.field final synthetic e:Lbkga;

.field final synthetic f:Ldpp;

.field final synthetic g:Lbkga;

.field final synthetic h:Lbkfw;

.field final synthetic i:Lbkga;


# direct methods
.method public constructor <init>(Ljava/util/List;Lefv;Lbkfw;Lfml;Lbkga;Ldpp;Lbkga;Lbkfw;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfr;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lakfr;->b:Lefv;

    .line 4
    .line 5
    iput-object p3, p0, Lakfr;->c:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Lakfr;->d:Lfml;

    .line 8
    .line 9
    iput-object p5, p0, Lakfr;->e:Lbkga;

    .line 10
    .line 11
    iput-object p6, p0, Lakfr;->f:Ldpp;

    .line 12
    .line 13
    iput-object p7, p0, Lakfr;->g:Lbkga;

    .line 14
    .line 15
    iput-object p8, p0, Lakfr;->h:Lbkfw;

    .line 16
    .line 17
    iput-object p9, p0, Lakfr;->i:Lbkga;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyd;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ldmx;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lakfr;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lakeu;

    .line 38
    .line 39
    sget v1, Lebu;->a:I

    .line 40
    .line 41
    sget-object v1, Lebr;->n:Lebs;

    .line 42
    .line 43
    sget-object v5, Lecl;->e:Lech;

    .line 44
    .line 45
    invoke-static {v5}, Lbey;->n(Lecl;)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Lbat;->c:Lbap;

    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    invoke-static {v7, v1, v2, v8}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ldmx;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v2, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v10, Lezt;->a:I

    .line 70
    .line 71
    sget-object v10, Lezs;->a:Lbkfl;

    .line 72
    .line 73
    invoke-interface {v2}, Ldmx;->N()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ldmx;->A()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ldmx;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v10}, Ldmx;->l(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v2}, Ldmx;->C()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v10, Lezs;->e:Lbkga;

    .line 93
    .line 94
    invoke-static {v2, v1, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lezs;->d:Lbkga;

    .line 98
    .line 99
    invoke-static {v2, v9, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lezs;->f:Lbkga;

    .line 103
    .line 104
    invoke-interface {v2}, Ldmx;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v2, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v7, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v1, Lezs;->c:Lbkga;

    .line 135
    .line 136
    invoke-static {v2, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbbt;->a:Lbbt;

    .line 140
    .line 141
    sget-object v5, Lecl;->e:Lech;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x3

    .line 145
    invoke-static {v5, v7, v9}, Lbey;->t(Lecl;Lebu;I)Lecl;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v10, Lbds;->a:Lbds;

    .line 150
    .line 151
    invoke-static {v5, v10}, Lbdr;->b(Lecl;Lbds;)Lecl;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/high16 v10, 0x42200000    # 40.0f

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x2

    .line 159
    invoke-static {v5, v10, v11, v12}, Lbef;->i(Lecl;FFI)Lecl;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v10, Lebr;->e:Lebu;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static {v10, v15}, Lbbb;->a(Lebu;Z)Lewo;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v2}, Ldmx;->a()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v2, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v14, Lezs;->a:Lbkfl;

    .line 183
    .line 184
    invoke-interface {v2}, Ldmx;->N()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ldmx;->A()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ldmx;->K()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_3

    .line 195
    .line 196
    invoke-interface {v2, v14}, Ldmx;->l(Lbkfl;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-interface {v2}, Ldmx;->C()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v14, Lezs;->e:Lbkga;

    .line 204
    .line 205
    invoke-static {v2, v10, v14}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lezs;->d:Lbkga;

    .line 209
    .line 210
    invoke-static {v2, v13, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lezs;->f:Lbkga;

    .line 214
    .line 215
    invoke-interface {v2}, Ldmx;->K()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_4

    .line 220
    .line 221
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_5

    .line 234
    .line 235
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v2, v11}, Ldmx;->B(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v11, v10}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v14, v0, Lakfr;->f:Ldpp;

    .line 246
    .line 247
    iget-object v13, v0, Lakfr;->b:Lefv;

    .line 248
    .line 249
    sget-object v10, Lezs;->c:Lbkga;

    .line 250
    .line 251
    invoke-static {v2, v5, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 252
    .line 253
    .line 254
    const v5, 0x7f1418f1

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Lecl;->e:Lech;

    .line 262
    .line 263
    invoke-static {v11, v13}, Lefx;->a(Lecl;Lefv;)Lecl;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const v5, -0x8f9f9fb

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v5}, Ldmx;->y(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v5, v8, :cond_6

    .line 280
    .line 281
    new-instance v5, Lakfd;

    .line 282
    .line 283
    invoke-direct {v5, v14, v12}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    check-cast v5, Lbkfw;

    .line 290
    .line 291
    invoke-interface {v2}, Ldmx;->p()V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v5}, Leer;->a(Lecl;Lbkfw;)Lecl;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v8, -0x8f9e877

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v8}, Ldmx;->y(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v8, :cond_7

    .line 313
    .line 314
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v11, v8, :cond_8

    .line 317
    .line 318
    :cond_7
    new-instance v11, Lakfd;

    .line 319
    .line 320
    invoke-direct {v11, v10, v9}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v11}, Ldmx;->B(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    check-cast v11, Lbkfw;

    .line 327
    .line 328
    invoke-interface {v2}, Ldmx;->p()V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v11}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v5, v4, Lakeu;->a:Lakgq;

    .line 336
    .line 337
    iget-object v5, v5, Lakgq;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v5, :cond_14

    .line 340
    .line 341
    iget-object v11, v0, Lakfr;->d:Lfml;

    .line 342
    .line 343
    iget-object v8, v0, Lakfr;->c:Lbkfw;

    .line 344
    .line 345
    new-instance v10, Lcah;

    .line 346
    .line 347
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/4 v15, 0x6

    .line 352
    move-object/from16 v16, v13

    .line 353
    .line 354
    const/4 v13, 0x7

    .line 355
    invoke-direct {v10, v12, v7, v15, v13}, Lcah;-><init>(ILjava/lang/Boolean;II)V

    .line 356
    .line 357
    .line 358
    const v7, -0x8f98157

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v7}, Ldmx;->y(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-interface {v2, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    or-int/2addr v7, v12

    .line 373
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-nez v7, :cond_9

    .line 378
    .line 379
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 380
    .line 381
    if-ne v12, v7, :cond_a

    .line 382
    .line 383
    :cond_9
    new-instance v12, Ladvq;

    .line 384
    .line 385
    const/16 v7, 0x14

    .line 386
    .line 387
    invoke-direct {v12, v8, v11, v7}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v12}, Ldmx;->B(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    iget-object v7, v0, Lakfr;->e:Lbkga;

    .line 394
    .line 395
    check-cast v12, Lbkfw;

    .line 396
    .line 397
    invoke-interface {v2}, Ldmx;->p()V

    .line 398
    .line 399
    .line 400
    new-instance v15, Lcag;

    .line 401
    .line 402
    const/16 v8, 0x3e

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-direct {v15, v12, v13, v8}, Lcag;-><init>(Lbkfw;Lbkfw;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v8, v8, Ldfr;->f:Lftp;

    .line 413
    .line 414
    move-object/from16 v18, v8

    .line 415
    .line 416
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-wide v12, v8, Lcta;->q:J

    .line 421
    .line 422
    move-wide/from16 v19, v12

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const v34, 0xff7ffe

    .line 427
    .line 428
    .line 429
    const-wide/16 v21, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const-wide/16 v26, 0x0

    .line 438
    .line 439
    const/16 v28, 0x5

    .line 440
    .line 441
    const-wide/16 v29, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    invoke-static/range {v18 .. v34}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    new-instance v13, Lejr;

    .line 452
    .line 453
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object/from16 p3, v10

    .line 458
    .line 459
    move-object/from16 v18, v11

    .line 460
    .line 461
    iget-wide v10, v8, Lcta;->a:J

    .line 462
    .line 463
    invoke-direct {v13, v10, v11}, Lejr;-><init>(J)V

    .line 464
    .line 465
    .line 466
    const v8, -0x8f9d551

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v8}, Ldmx;->y(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    and-int/lit8 v10, v3, 0x70

    .line 477
    .line 478
    const/16 v11, 0x30

    .line 479
    .line 480
    xor-int/2addr v10, v11

    .line 481
    const/16 v11, 0x20

    .line 482
    .line 483
    const/16 v23, 0x1

    .line 484
    .line 485
    if-le v10, v11, :cond_b

    .line 486
    .line 487
    invoke-interface {v2, v6}, Ldmx;->E(I)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_c

    .line 492
    .line 493
    :cond_b
    const/16 v10, 0x30

    .line 494
    .line 495
    and-int/2addr v3, v10

    .line 496
    if-ne v3, v11, :cond_d

    .line 497
    .line 498
    :cond_c
    move/from16 v3, v23

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_d
    const/4 v3, 0x0

    .line 502
    :goto_2
    or-int/2addr v3, v8

    .line 503
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v3, :cond_e

    .line 508
    .line 509
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 510
    .line 511
    if-ne v8, v3, :cond_f

    .line 512
    .line 513
    :cond_e
    new-instance v8, Lphy;

    .line 514
    .line 515
    const/4 v3, 0x7

    .line 516
    invoke-direct {v8, v7, v6, v3}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_f
    check-cast v8, Lbkfw;

    .line 523
    .line 524
    invoke-interface {v2}, Ldmx;->p()V

    .line 525
    .line 526
    .line 527
    const/16 v21, 0xc00

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/4 v10, 0x1

    .line 532
    const/4 v3, 0x0

    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    move-object v7, v5

    .line 542
    move-object/from16 v5, p3

    .line 543
    .line 544
    move-object/from16 v25, v18

    .line 545
    .line 546
    move-object v11, v12

    .line 547
    move-object v12, v5

    .line 548
    move-object v5, v13

    .line 549
    move-object/from16 v26, v16

    .line 550
    .line 551
    move-object v13, v15

    .line 552
    move-object/from16 v27, v14

    .line 553
    .line 554
    move v14, v3

    .line 555
    const/4 v3, 0x0

    .line 556
    move/from16 v15, v17

    .line 557
    .line 558
    move-object/from16 v16, v19

    .line 559
    .line 560
    move-object/from16 v17, v20

    .line 561
    .line 562
    move-object/from16 v18, v5

    .line 563
    .line 564
    move-object/from16 v19, v24

    .line 565
    .line 566
    move-object/from16 v20, v2

    .line 567
    .line 568
    invoke-static/range {v7 .. v22}, Lbwu;->c(Ljava/lang/String;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;II)V

    .line 569
    .line 570
    .line 571
    const v5, -0x8f9477e

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v5}, Ldmx;->y(I)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v4, Lakeu;->a:Lakgq;

    .line 578
    .line 579
    iget-object v5, v5, Lakgq;->b:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v5, :cond_10

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_11

    .line 588
    .line 589
    :cond_10
    const v5, 0x7f1418f1

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v5, v5, Ldfr;->f:Lftp;

    .line 601
    .line 602
    move-object/from16 v28, v5

    .line 603
    .line 604
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-wide v8, v5, Lcta;->B:J

    .line 609
    .line 610
    move-wide/from16 v29, v8

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const v44, 0xff7ffe

    .line 615
    .line 616
    .line 617
    const-wide/16 v31, 0x0

    .line 618
    .line 619
    const/16 v33, 0x0

    .line 620
    .line 621
    const/16 v34, 0x0

    .line 622
    .line 623
    const/16 v35, 0x0

    .line 624
    .line 625
    const-wide/16 v36, 0x0

    .line 626
    .line 627
    const/16 v38, 0x3

    .line 628
    .line 629
    const-wide/16 v39, 0x0

    .line 630
    .line 631
    const/16 v41, 0x0

    .line 632
    .line 633
    const/16 v42, 0x0

    .line 634
    .line 635
    invoke-static/range {v28 .. v44}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x1fa

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    move-object v15, v2

    .line 650
    invoke-static/range {v7 .. v17}, Lbxk;->c(Ljava/lang/String;Lecl;Lftp;Lbkfw;IZIILdmx;II)V

    .line 651
    .line 652
    .line 653
    :cond_11
    invoke-interface {v2}, Ldmx;->p()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Ldmx;->o()V

    .line 657
    .line 658
    .line 659
    iget-object v5, v4, Lakeu;->a:Lakgq;

    .line 660
    .line 661
    iget-object v5, v5, Lakgq;->b:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v5, :cond_12

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_13

    .line 670
    .line 671
    :cond_12
    move/from16 v23, v3

    .line 672
    .line 673
    :cond_13
    iget-object v10, v0, Lakfr;->i:Lbkga;

    .line 674
    .line 675
    iget-object v9, v0, Lakfr;->h:Lbkfw;

    .line 676
    .line 677
    iget-object v5, v0, Lakfr;->g:Lbkga;

    .line 678
    .line 679
    new-instance v12, Lakfq;

    .line 680
    .line 681
    move-object v3, v12

    .line 682
    move-object/from16 v7, v26

    .line 683
    .line 684
    move-object/from16 v8, v25

    .line 685
    .line 686
    move-object/from16 v11, v27

    .line 687
    .line 688
    invoke-direct/range {v3 .. v11}, Lakfq;-><init>(Lakeu;Lbkga;ILefv;Lfml;Lbkfw;Lbkga;Ldpp;)V

    .line 689
    .line 690
    .line 691
    const v3, 0x2eaca906

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v12, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    const v15, 0x180006

    .line 699
    .line 700
    .line 701
    const/16 v16, 0x1e

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    const/4 v10, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    move-object v7, v1

    .line 708
    move/from16 v8, v23

    .line 709
    .line 710
    move-object v14, v2

    .line 711
    invoke-static/range {v7 .. v16}, Lzc;->b(Lbbs;ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ldmx;->o()V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 718
    .line 719
    return-object v1

    .line 720
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    const-string v2, "Required value was null."

    .line 723
    .line 724
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1
.end method
