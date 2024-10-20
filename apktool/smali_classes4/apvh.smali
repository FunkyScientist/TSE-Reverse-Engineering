.class public final Lapvh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lapvx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbkga;


# direct methods
.method public constructor <init>(Lapvx;Ljava/lang/String;JLjava/lang/String;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvh;->a:Lapvx;

    .line 2
    .line 3
    iput-object p2, p0, Lapvh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lapvh;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lapvh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lapvh;->e:Lbkga;

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
    .locals 29

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
    sget-object v1, Lapwb;->a:Lecl;

    .line 22
    .line 23
    new-instance v2, Lbam;

    .line 24
    .line 25
    sget-object v3, Lbaq;->a:Lbaq;

    .line 26
    .line 27
    const/high16 v4, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    invoke-direct {v2, v4, v13, v3}, Lbam;-><init>(FZLbkga;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lebu;->a:I

    .line 34
    .line 35
    sget-object v3, Lebr;->j:Lebt;

    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    invoke-static {v2, v3, v15, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v15}, Ldmx;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v5, Lezt;->a:I

    .line 55
    .line 56
    sget-object v5, Lezs;->a:Lbkfl;

    .line 57
    .line 58
    invoke-interface {v15}, Ldmx;->N()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v15}, Ldmx;->A()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v15}, Ldmx;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v15}, Ldmx;->C()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v5, Lezs;->e:Lbkga;

    .line 78
    .line 79
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lezs;->d:Lbkga;

    .line 83
    .line 84
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lezs;->f:Lbkga;

    .line 88
    .line 89
    invoke-interface {v15}, Ldmx;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v12, v0, Lapvh;->a:Lapvx;

    .line 120
    .line 121
    sget-object v2, Lezs;->c:Lbkga;

    .line 122
    .line 123
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v12, Lapvx;->a:Lapvw;

    .line 127
    .line 128
    invoke-virtual {v1}, Lapvw;->a()Lapvv;

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0801f7

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v1, v15, v2}, Lfow;->a(ILdmx;I)Lems;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v12, Lapvx;->a:Lapvw;

    .line 140
    .line 141
    invoke-virtual {v1}, Lapvw;->a()Lapvv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v5, v1, Lapvv;->b:J

    .line 146
    .line 147
    sget-object v1, Lecl;->e:Lech;

    .line 148
    .line 149
    const/high16 v3, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-static {v3}, Lbvz;->b(F)Lbvy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v12, Lapvx;->a:Lapvw;

    .line 160
    .line 161
    invoke-virtual {v3}, Lapvw;->a()Lapvv;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v3, v3, Lapvv;->c:J

    .line 166
    .line 167
    invoke-static {v1, v3, v4}, Lako;->c(Lecl;J)Lecl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v3, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {v1, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v8, 0x38

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v7, v15

    .line 182
    invoke-static/range {v2 .. v9}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lbam;

    .line 186
    .line 187
    const/high16 v2, 0x40800000    # 4.0f

    .line 188
    .line 189
    sget-object v3, Lbaq;->a:Lbaq;

    .line 190
    .line 191
    invoke-direct {v1, v2, v13, v3}, Lbam;-><init>(FZLbkga;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lecl;->e:Lech;

    .line 195
    .line 196
    sget-object v3, Lebr;->m:Lebs;

    .line 197
    .line 198
    invoke-static {v1, v3, v15, v14}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v15}, Ldmx;->a()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v5, Lezs;->a:Lbkfl;

    .line 215
    .line 216
    invoke-interface {v15}, Ldmx;->N()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Ldmx;->A()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15}, Ldmx;->K()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    invoke-interface {v15}, Ldmx;->C()V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 236
    .line 237
    invoke-static {v15, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lezs;->d:Lbkga;

    .line 241
    .line 242
    invoke-static {v15, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lezs;->f:Lbkga;

    .line 246
    .line 247
    invoke-interface {v15}, Ldmx;->K()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_4

    .line 252
    .line 253
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_5

    .line 266
    .line 267
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v1, v0, Lapvh;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-wide v4, v0, Lapvh;->c:J

    .line 280
    .line 281
    iget-object v8, v0, Lapvh;->b:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v3, Lezs;->c:Lbkga;

    .line 284
    .line 285
    invoke-static {v15, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 293
    .line 294
    sget-object v3, Lfwr;->f:Lfwr;

    .line 295
    .line 296
    iget-boolean v6, v12, Lapvx;->c:Z

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    if-eq v13, v6, :cond_6

    .line 301
    .line 302
    move-object/from16 v20, v25

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move-object/from16 v20, v3

    .line 306
    .line 307
    :goto_2
    const/16 v23, 0x0

    .line 308
    .line 309
    const v24, 0xffda

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v26, v12

    .line 321
    .line 322
    move-object/from16 v12, v16

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    move-wide/from16 v13, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 p1, v15

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
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    move-object v2, v8

    .line 345
    move-wide/from16 v27, v4

    .line 346
    .line 347
    move-object/from16 v8, v20

    .line 348
    .line 349
    move-object/from16 v20, v21

    .line 350
    .line 351
    move-object/from16 v21, p1

    .line 352
    .line 353
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v8, v2, Ldfr;->j:Lftp;

    .line 361
    .line 362
    sget-object v2, Lfwr;->f:Lfwr;

    .line 363
    .line 364
    move-object/from16 v4, v26

    .line 365
    .line 366
    iget-boolean v3, v4, Lapvx;->c:Z

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    if-eq v5, v3, :cond_7

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    move-object/from16 v25, v2

    .line 373
    .line 374
    :goto_3
    const/16 v23, 0x0

    .line 375
    .line 376
    const v24, 0xffda

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    move-object v1, v4

    .line 401
    move-wide/from16 v4, v27

    .line 402
    .line 403
    move-object/from16 v20, v8

    .line 404
    .line 405
    move-object/from16 v8, v25

    .line 406
    .line 407
    move-object/from16 v21, p1

    .line 408
    .line 409
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lbam;

    .line 413
    .line 414
    const/high16 v3, 0x41000000    # 8.0f

    .line 415
    .line 416
    sget-object v4, Lbaq;->a:Lbaq;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-direct {v2, v3, v5, v4}, Lbam;-><init>(FZLbkga;)V

    .line 420
    .line 421
    .line 422
    sget-object v6, Lecl;->e:Lech;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/16 v11, 0xd

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/high16 v8, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-static/range {v6 .. v11}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Lebr;->j:Lebt;

    .line 436
    .line 437
    move-object/from16 v9, p1

    .line 438
    .line 439
    const/4 v5, 0x6

    .line 440
    invoke-static {v2, v4, v9, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v9}, Ldmx;->a()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-interface {v9}, Ldmx;->d()Ldns;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v9, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v6, Lezs;->a:Lbkfl;

    .line 457
    .line 458
    invoke-interface {v9}, Ldmx;->N()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v9}, Ldmx;->A()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v9}, Ldmx;->K()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_8

    .line 469
    .line 470
    invoke-interface {v9, v6}, Ldmx;->l(Lbkfl;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    invoke-interface {v9}, Ldmx;->C()V

    .line 475
    .line 476
    .line 477
    :goto_4
    sget-object v6, Lezs;->e:Lbkga;

    .line 478
    .line 479
    invoke-static {v9, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lezs;->d:Lbkga;

    .line 483
    .line 484
    invoke-static {v9, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lezs;->f:Lbkga;

    .line 488
    .line 489
    invoke-interface {v9}, Ldmx;->K()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_9

    .line 494
    .line 495
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_a

    .line 508
    .line 509
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v9, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    iget-object v10, v0, Lapvh;->e:Lbkga;

    .line 520
    .line 521
    sget-object v2, Lezs;->c:Lbkga;

    .line 522
    .line 523
    invoke-static {v9, v3, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Lapvx;->a:Lapvw;

    .line 527
    .line 528
    new-instance v3, Lapss;

    .line 529
    .line 530
    const/4 v4, 0x3

    .line 531
    invoke-direct {v3, v10, v1, v4}, Lapss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const v4, 0x189aff69

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v3, v9}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v2, v2, Lapvw;->k:Lapvs;

    .line 542
    .line 543
    iget-object v2, v2, Lapvs;->e:Lawxs;

    .line 544
    .line 545
    const/16 v7, 0xc38

    .line 546
    .line 547
    const/4 v8, 0x4

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    move-object v6, v9

    .line 551
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lapvx;->a:Lapvw;

    .line 555
    .line 556
    new-instance v3, Lapss;

    .line 557
    .line 558
    const/4 v4, 0x4

    .line 559
    invoke-direct {v3, v10, v1, v4}, Lapss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const v1, -0x2e5c3a2e

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v3, v9}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v1, v2, Lapvw;->l:Lapvs;

    .line 570
    .line 571
    iget-object v2, v1, Lapvs;->e:Lawxs;

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v9}, Ldmx;->o()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v9}, Ldmx;->o()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9}, Ldmx;->o()V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 588
    .line 589
    return-object v1
.end method
