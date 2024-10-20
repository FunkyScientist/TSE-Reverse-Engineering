.class public final Lrdi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ldsu;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Ldsu;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrdi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gridType"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/16 v7, 0x36

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/16 v9, 0x30

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldmx;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v2, v2, 0xb

    .line 37
    .line 38
    if-ne v2, v11, :cond_3d

    .line 39
    .line 40
    invoke-interface {v1}, Ldmx;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3c

    .line 45
    .line 46
    goto/16 :goto_30

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ldmx;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v2, v2, 0xb

    .line 61
    .line 62
    if-ne v2, v11, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ldmx;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v2, Lecl;->e:Lech;

    .line 77
    .line 78
    const v3, 0x7f0604a1

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Lfos;->a(ILdmx;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v2, v3, v4}, Lako;->c(Lecl;J)Lecl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lrdi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget v4, Lebu;->a:I

    .line 92
    .line 93
    sget-object v4, Lebr;->a:Lebu;

    .line 94
    .line 95
    invoke-static {v4, v10}, Lbbb;->a(Lebu;Z)Lewo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1}, Ldmx;->a()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v8, Lezt;->a:I

    .line 112
    .line 113
    sget-object v8, Lezs;->a:Lbkfl;

    .line 114
    .line 115
    invoke-interface {v1}, Ldmx;->N()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ldmx;->A()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ldmx;->K()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-interface {v1, v8}, Ldmx;->l(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v1}, Ldmx;->C()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Lezs;->e:Lbkga;

    .line 135
    .line 136
    invoke-static {v1, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lezs;->d:Lbkga;

    .line 140
    .line 141
    invoke-static {v1, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lezs;->f:Lbkga;

    .line 145
    .line 146
    invoke-interface {v1}, Ldmx;->K()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v1, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v4, Lezs;->c:Lbkga;

    .line 177
    .line 178
    invoke-static {v1, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    check-cast v18, Lvxr;

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Lvxr;->a()Lvye;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lvye;->d:Lbkqz;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual/range {v18 .. v18}, Lvxr;->a()Lvye;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lvye;->b:Lbkqz;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual/range {v18 .. v18}, Lvxr;->a()Lvye;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Lvye;->c:Lbkqz;

    .line 210
    .line 211
    invoke-static {v4, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {v18 .. v18}, Lvxr;->a()Lvye;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, Lvye;->e:Lbkqz;

    .line 220
    .line 221
    invoke-static {v4, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v14}, Lrdi;->b(Ldsu;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const v5, 0x5a0066e0

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v5}, Ldmx;->y(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v5, :cond_5

    .line 244
    .line 245
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v7, v5, :cond_6

    .line 248
    .line 249
    :cond_5
    new-instance v7, Lvho;

    .line 250
    .line 251
    invoke-direct {v7, v2, v6}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    check-cast v7, Lbkfl;

    .line 258
    .line 259
    invoke-interface {v1}, Ldmx;->p()V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v7, v1, v10}, Lbuq;->b(ILbkfl;Ldmx;I)Lbul;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v4, v5, :cond_7

    .line 273
    .line 274
    sget-object v4, Lbkel;->a:Lbkel;

    .line 275
    .line 276
    invoke-static {v4, v1}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    move-object v15, v4

    .line 284
    check-cast v15, Lbklb;

    .line 285
    .line 286
    sget-wide v4, Leib;->a:J

    .line 287
    .line 288
    new-instance v4, Lvxp;

    .line 289
    .line 290
    invoke-direct {v4, v12, v3, v10}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const v3, 0x2e892354

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Lvxq;

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    invoke-direct/range {v11 .. v18}, Lvxq;-><init>(Lbul;Ldsu;Ldsu;Lbklb;Ldsu;Ldsu;Lvxr;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x6e5e2a9

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    const v25, 0x30180030

    .line 316
    .line 317
    .line 318
    const/16 v26, 0x1bd

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object v13, v3

    .line 334
    move-object/from16 v24, v1

    .line 335
    .line 336
    invoke-static/range {v12 .. v26}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ldmx;->o()V

    .line 340
    .line 341
    .line 342
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_1
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ldmx;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit8 v2, v2, 0xb

    .line 358
    .line 359
    if-ne v2, v11, :cond_9

    .line 360
    .line 361
    invoke-interface {v1}, Ldmx;->L()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_9
    :goto_3
    sget-object v2, Lecl;->e:Lech;

    .line 374
    .line 375
    const/high16 v3, 0x41c00000    # 24.0f

    .line 376
    .line 377
    invoke-static {v2, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1}, Laot;->b(Ldmx;)Lape;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v2, v3}, Laot;->c(Lecl;Lape;)Lecl;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v0, Lrdi;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v4, Lbat;->c:Lbap;

    .line 396
    .line 397
    sget v6, Lebu;->a:I

    .line 398
    .line 399
    sget-object v6, Lebr;->m:Lebs;

    .line 400
    .line 401
    invoke-static {v4, v6, v1, v10}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v1}, Ldmx;->a()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget v9, Lezt;->a:I

    .line 418
    .line 419
    sget-object v9, Lezs;->a:Lbkfl;

    .line 420
    .line 421
    invoke-interface {v1}, Ldmx;->N()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ldmx;->A()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ldmx;->K()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_a

    .line 432
    .line 433
    invoke-interface {v1, v9}, Ldmx;->l(Lbkfl;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_a
    invoke-interface {v1}, Ldmx;->C()V

    .line 438
    .line 439
    .line 440
    :goto_4
    sget-object v9, Lezs;->e:Lbkga;

    .line 441
    .line 442
    invoke-static {v1, v4, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lezs;->d:Lbkga;

    .line 446
    .line 447
    invoke-static {v1, v8, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lezs;->f:Lbkga;

    .line 451
    .line 452
    invoke-interface {v1}, Ldmx;->K()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_b

    .line 457
    .line 458
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_c

    .line 471
    .line 472
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    sget-object v4, Lezs;->c:Lbkga;

    .line 483
    .line 484
    invoke-static {v1, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 485
    .line 486
    .line 487
    sget-object v11, Lecl;->e:Lech;

    .line 488
    .line 489
    const/high16 v15, 0x41800000    # 16.0f

    .line 490
    .line 491
    const/16 v16, 0x5

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/high16 v13, 0x40c00000    # 6.0f

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-static/range {v11 .. v16}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v3, Landroid/content/Context;

    .line 502
    .line 503
    const v2, 0x7f140af5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v11, v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, Ldfr;->g:Lftp;

    .line 519
    .line 520
    move-object/from16 v28, v2

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const v32, 0xfffc

    .line 525
    .line 526
    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const-wide/16 v18, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const-wide/16 v21, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v30, 0x30

    .line 550
    .line 551
    move-object/from16 v29, v1

    .line 552
    .line 553
    invoke-static/range {v11 .. v32}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lebr;->j:Lebt;

    .line 557
    .line 558
    invoke-static {v5, v2}, Lbat;->g(FLebt;)Lbap;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v4, Lebr;->m:Lebs;

    .line 563
    .line 564
    sget-object v5, Lecl;->e:Lech;

    .line 565
    .line 566
    invoke-static {v2, v4, v1, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v1}, Ldmx;->a()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v1, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v8, Lezs;->a:Lbkfl;

    .line 583
    .line 584
    invoke-interface {v1}, Ldmx;->N()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ldmx;->A()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ldmx;->K()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_d

    .line 595
    .line 596
    invoke-interface {v1, v8}, Ldmx;->l(Lbkfl;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_d
    invoke-interface {v1}, Ldmx;->C()V

    .line 601
    .line 602
    .line 603
    :goto_5
    sget-object v8, Lezs;->e:Lbkga;

    .line 604
    .line 605
    invoke-static {v1, v2, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lezs;->d:Lbkga;

    .line 609
    .line 610
    invoke-static {v1, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lezs;->f:Lbkga;

    .line 614
    .line 615
    invoke-interface {v1}, Ldmx;->K()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_e

    .line 620
    .line 621
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v6, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_f

    .line 634
    .line 635
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 643
    .line 644
    .line 645
    :cond_f
    sget-object v2, Lezs;->c:Lbkga;

    .line 646
    .line 647
    invoke-static {v1, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 648
    .line 649
    .line 650
    const v2, 0x7f140aef

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const v4, 0x7f08093b

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v4, v1, v10}, L_1077;->q(Ljava/lang/String;ILdmx;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v7}, L_1077;->t(Ldmx;I)V

    .line 667
    .line 668
    .line 669
    const v2, 0x7f140af8

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const v3, 0x7f0809b6

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v3, v1, v10}, L_1077;->q(Ljava/lang/String;ILdmx;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ldmx;->o()V

    .line 686
    .line 687
    .line 688
    sget-object v4, Lecl;->e:Lech;

    .line 689
    .line 690
    const/high16 v8, 0x41800000    # 16.0f

    .line 691
    .line 692
    const/4 v9, 0x5

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    move v6, v8

    .line 696
    invoke-static/range {v4 .. v9}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-wide v4, v3, Lcta;->A:J

    .line 705
    .line 706
    const/4 v7, 0x6

    .line 707
    const/4 v3, 0x0

    .line 708
    move-object v6, v1

    .line 709
    invoke-static/range {v2 .. v7}, Laslx;->C(Lecl;FJLdmx;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v10}, L_1077;->r(Ldmx;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ldmx;->o()V

    .line 716
    .line 717
    .line 718
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_2
    move-object/from16 v21, p1

    .line 722
    .line 723
    check-cast v21, Ldmx;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    and-int/lit8 v1, v1, 0xb

    .line 734
    .line 735
    if-ne v1, v11, :cond_11

    .line 736
    .line 737
    invoke-interface/range {v21 .. v21}, Ldmx;->L()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_10

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_10
    invoke-interface/range {v21 .. v21}, Ldmx;->u()V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_11
    :goto_7
    invoke-static/range {v21 .. v21}, Lcwi;->a(Ldmx;)Lcta;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-wide v4, v1, Lcta;->q:J

    .line 753
    .line 754
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v2, v1

    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const v24, 0x1fffa

    .line 762
    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    const-wide/16 v6, 0x0

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    const-wide/16 v9, 0x0

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    const-wide/16 v13, 0x0

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 788
    .line 789
    .line 790
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_3
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Ldmx;

    .line 796
    .line 797
    move-object/from16 v2, p2

    .line 798
    .line 799
    check-cast v2, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    and-int/lit8 v2, v2, 0xb

    .line 806
    .line 807
    if-ne v2, v11, :cond_13

    .line 808
    .line 809
    invoke-interface {v1}, Ldmx;->L()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_12

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_12
    invoke-interface {v1}, Ldmx;->u()V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_13
    :goto_9
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v2, v1, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_4
    move-object/from16 v7, p1

    .line 833
    .line 834
    check-cast v7, Ldmx;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    and-int/lit8 v1, v1, 0xb

    .line 845
    .line 846
    if-ne v1, v11, :cond_15

    .line 847
    .line 848
    invoke-interface {v7}, Ldmx;->L()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_14

    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_14
    invoke-interface {v7}, Ldmx;->u()V

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_15
    :goto_b
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 860
    .line 861
    sget-object v2, Lrst;->b:Lrst;

    .line 862
    .line 863
    if-ne v1, v2, :cond_16

    .line 864
    .line 865
    sget-object v1, Lrst;->c:Lrst;

    .line 866
    .line 867
    iget v1, v1, Lrst;->d:I

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_16
    sget-object v1, Lrst;->b:Lrst;

    .line 871
    .line 872
    iget v1, v1, Lrst;->d:I

    .line 873
    .line 874
    :goto_c
    invoke-static {v1, v7, v10}, Lfow;->a(ILdmx;I)Lems;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 879
    .line 880
    sget-object v3, Lrst;->b:Lrst;

    .line 881
    .line 882
    if-ne v1, v3, :cond_17

    .line 883
    .line 884
    const v1, 0x5fca02d6

    .line 885
    .line 886
    .line 887
    invoke-interface {v7, v1}, Ldmx;->y(I)V

    .line 888
    .line 889
    .line 890
    const v1, 0x7f140832

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v7}, Ldmx;->p()V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_17
    const v1, 0x5fcbcff6

    .line 902
    .line 903
    .line 904
    invoke-interface {v7, v1}, Ldmx;->y(I)V

    .line 905
    .line 906
    .line 907
    const v1, 0x7f140831

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v7}, Ldmx;->p()V

    .line 915
    .line 916
    .line 917
    :goto_d
    move-object v3, v1

    .line 918
    sget-object v1, Lecl;->e:Lech;

    .line 919
    .line 920
    const/high16 v4, 0x41a00000    # 20.0f

    .line 921
    .line 922
    invoke-static {v1, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const/16 v8, 0x188

    .line 927
    .line 928
    const/16 v9, 0x8

    .line 929
    .line 930
    const-wide/16 v5, 0x0

    .line 931
    .line 932
    invoke-static/range {v2 .. v9}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 933
    .line 934
    .line 935
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_5
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ldmx;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    and-int/lit8 v2, v2, 0xb

    .line 951
    .line 952
    if-ne v2, v11, :cond_19

    .line 953
    .line 954
    invoke-interface {v1}, Ldmx;->L()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_18

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_18
    invoke-interface {v1}, Ldmx;->u()V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_19
    :goto_f
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lrsb;

    .line 968
    .line 969
    iget v2, v2, Lrsb;->d:I

    .line 970
    .line 971
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget-object v3, v3, Ldfr;->m:Lftp;

    .line 980
    .line 981
    move-object/from16 v20, v3

    .line 982
    .line 983
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-wide v4, v3, Lcta;->s:J

    .line 988
    .line 989
    const/16 v23, 0x0

    .line 990
    .line 991
    const v24, 0xfffa

    .line 992
    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    const-wide/16 v6, 0x0

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    const-wide/16 v9, 0x0

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const-wide/16 v13, 0x0

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v22, 0x0

    .line 1014
    .line 1015
    move-object/from16 v21, v1

    .line 1016
    .line 1017
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1018
    .line 1019
    .line 1020
    :goto_10
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_6
    move-object/from16 v7, p1

    .line 1024
    .line 1025
    check-cast v7, Ldmx;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    and-int/lit8 v1, v1, 0xb

    .line 1036
    .line 1037
    if-ne v1, v11, :cond_1b

    .line 1038
    .line 1039
    invoke-interface {v7}, Ldmx;->L()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_1a

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_1a
    invoke-interface {v7}, Ldmx;->u()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_1b
    :goto_11
    sget-object v1, Lrsq;->b:Lrsq;

    .line 1051
    .line 1052
    iget v1, v1, Lrsq;->e:I

    .line 1053
    .line 1054
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    new-instance v2, Lrdi;

    .line 1061
    .line 1062
    const/16 v4, 0xc

    .line 1063
    .line 1064
    invoke-direct {v2, v1, v4}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    const v1, -0x7e9e1115

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    const/16 v8, 0x6000

    .line 1075
    .line 1076
    const/16 v9, 0xd

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 1082
    .line 1083
    .line 1084
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_7
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Ldmx;

    .line 1090
    .line 1091
    move-object/from16 v2, p2

    .line 1092
    .line 1093
    check-cast v2, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    and-int/lit8 v2, v2, 0xb

    .line 1100
    .line 1101
    if-ne v2, v11, :cond_1d

    .line 1102
    .line 1103
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_1c

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_1c
    invoke-interface {v1}, Ldmx;->u()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_1d
    :goto_13
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Lby;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v2, v1, v4}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 1123
    .line 1124
    .line 1125
    :goto_14
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_8
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Ldmx;

    .line 1131
    .line 1132
    move-object/from16 v4, p2

    .line 1133
    .line 1134
    check-cast v4, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    and-int/lit8 v4, v4, 0xb

    .line 1141
    .line 1142
    if-ne v4, v11, :cond_1f

    .line 1143
    .line 1144
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_1e

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_1e
    invoke-interface {v1}, Ldmx;->u()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_1f
    :goto_15
    iget-object v4, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    new-instance v5, Lcom/google/android/apps/photos/account/AccountId;

    .line 1158
    .line 1159
    check-cast v4, Lrrl;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Lrrl;->e()Lawuo;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-interface {v4}, Lawuo;->d()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v4, Lrrl;

    .line 1175
    .line 1176
    iget-object v4, v4, Lrrl;->e:Lrsq;

    .line 1177
    .line 1178
    if-nez v4, :cond_20

    .line 1179
    .line 1180
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_20
    move-object v2, v4

    .line 1185
    :goto_16
    iget-object v3, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    new-instance v4, Lrdi;

    .line 1188
    .line 1189
    invoke-direct {v4, v3, v6}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    const v3, 0x14e48214

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object v3, v2, Lrsq;->f:Lawxs;

    .line 1200
    .line 1201
    const/16 v7, 0xdc8

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/4 v4, 0x1

    .line 1205
    move-object v2, v5

    .line 1206
    move-object v5, v6

    .line 1207
    move-object v6, v1

    .line 1208
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1209
    .line 1210
    .line 1211
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_9
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ldmx;

    .line 1217
    .line 1218
    move-object/from16 v2, p2

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Number;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    and-int/lit8 v2, v2, 0xb

    .line 1227
    .line 1228
    if-ne v2, v11, :cond_22

    .line 1229
    .line 1230
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_21

    .line 1235
    .line 1236
    goto :goto_18

    .line 1237
    :cond_21
    invoke-interface {v1}, Ldmx;->u()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_22
    :goto_18
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    new-instance v3, Lrdi;

    .line 1244
    .line 1245
    const/16 v4, 0x9

    .line 1246
    .line 1247
    invoke-direct {v3, v2, v4}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    const v2, 0x2c31f3d0

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v10, v2, v1, v9, v8}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1258
    .line 1259
    .line 1260
    :goto_19
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :pswitch_a
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Ldmx;

    .line 1266
    .line 1267
    move-object/from16 v2, p2

    .line 1268
    .line 1269
    check-cast v2, Ljava/lang/Number;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    and-int/lit8 v2, v2, 0xb

    .line 1276
    .line 1277
    if-ne v2, v11, :cond_24

    .line 1278
    .line 1279
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_23

    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_23
    invoke-interface {v1}, Ldmx;->u()V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1b

    .line 1290
    :cond_24
    :goto_1a
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    sget-object v3, Lrrm;->a:Lbkgb;

    .line 1293
    .line 1294
    check-cast v2, Lrrl;

    .line 1295
    .line 1296
    const/16 v4, 0x236

    .line 1297
    .line 1298
    invoke-virtual {v2, v3, v10, v1, v4}, Lrrl;->f(Lbkgb;ILdmx;I)V

    .line 1299
    .line 1300
    .line 1301
    :goto_1b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_b
    move-object/from16 v7, p1

    .line 1305
    .line 1306
    check-cast v7, Ldmx;

    .line 1307
    .line 1308
    move-object/from16 v1, p2

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Number;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    and-int/lit8 v1, v1, 0xb

    .line 1317
    .line 1318
    if-ne v1, v11, :cond_26

    .line 1319
    .line 1320
    invoke-interface {v7}, Ldmx;->L()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-nez v1, :cond_25

    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :cond_25
    invoke-interface {v7}, Ldmx;->u()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :cond_26
    :goto_1c
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lrrl;

    .line 1334
    .line 1335
    iget-object v1, v1, Lrrl;->e:Lrsq;

    .line 1336
    .line 1337
    if-nez v1, :cond_27

    .line 1338
    .line 1339
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1d

    .line 1343
    :cond_27
    move-object v2, v1

    .line 1344
    :goto_1d
    iget v1, v2, Lrsq;->e:I

    .line 1345
    .line 1346
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    new-instance v2, Lmtc;

    .line 1353
    .line 1354
    invoke-direct {v2, v1, v6}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    const v1, 0x7114ff27

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    new-instance v2, Lrdi;

    .line 1367
    .line 1368
    const/4 v4, 0x7

    .line 1369
    invoke-direct {v2, v1, v4}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    const v1, 0x3116e5c0

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    const/16 v8, 0x6c00

    .line 1380
    .line 1381
    const/4 v9, 0x5

    .line 1382
    const/4 v2, 0x0

    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 1385
    .line 1386
    .line 1387
    :goto_1e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :pswitch_c
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Ldmx;

    .line 1393
    .line 1394
    move-object/from16 v2, p2

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Number;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    and-int/lit8 v2, v2, 0xb

    .line 1403
    .line 1404
    if-ne v2, v11, :cond_29

    .line 1405
    .line 1406
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_28

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_28
    invoke-interface {v1}, Ldmx;->u()V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_20

    .line 1417
    :cond_29
    :goto_1f
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lby;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v2, v1, v4}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 1426
    .line 1427
    .line 1428
    :goto_20
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_d
    move-object/from16 v21, p1

    .line 1432
    .line 1433
    check-cast v21, Ldmx;

    .line 1434
    .line 1435
    move-object/from16 v1, p2

    .line 1436
    .line 1437
    check-cast v1, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    and-int/lit8 v1, v1, 0xb

    .line 1444
    .line 1445
    if-ne v1, v11, :cond_2b

    .line 1446
    .line 1447
    invoke-interface/range {v21 .. v21}, Ldmx;->L()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-nez v1, :cond_2a

    .line 1452
    .line 1453
    goto :goto_21

    .line 1454
    :cond_2a
    invoke-interface/range {v21 .. v21}, Ldmx;->u()V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_22

    .line 1458
    :cond_2b
    :goto_21
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    sget-object v2, Lecl;->e:Lech;

    .line 1464
    .line 1465
    invoke-static/range {v21 .. v21}, Lcwi;->a(Ldmx;)Lcta;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    iget-wide v3, v3, Lcta;->B:J

    .line 1470
    .line 1471
    const/16 v6, 0x32

    .line 1472
    .line 1473
    invoke-static {v6}, Lbvz;->a(I)Lbvy;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    invoke-static {v2, v8, v3, v4, v7}, Laku;->c(Lecl;FJLejn;)Lecl;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static/range {v21 .. v21}, Lcwi;->a(Ldmx;)Lcta;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-wide v3, v3, Lcta;->n:J

    .line 1488
    .line 1489
    invoke-static {v6}, Lbvz;->a(I)Lbvy;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v2, v3, v4, v6}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-static {v2, v5, v3, v11}, Lbef;->i(Lecl;FFI)Lecl;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-static/range {v21 .. v21}, Lcwi;->a(Ldmx;)Lcta;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-wide v4, v2, Lcta;->s:J

    .line 1507
    .line 1508
    invoke-static/range {v21 .. v21}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v2, v2, Ldfr;->o:Lftp;

    .line 1513
    .line 1514
    move-object/from16 v20, v2

    .line 1515
    .line 1516
    move-object v2, v1

    .line 1517
    check-cast v2, Ljava/lang/String;

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    const v24, 0xfff8

    .line 1522
    .line 1523
    .line 1524
    const-wide/16 v6, 0x0

    .line 1525
    .line 1526
    const/4 v8, 0x0

    .line 1527
    const-wide/16 v9, 0x0

    .line 1528
    .line 1529
    const/4 v11, 0x0

    .line 1530
    const/4 v12, 0x0

    .line 1531
    const-wide/16 v13, 0x0

    .line 1532
    .line 1533
    const/4 v15, 0x0

    .line 1534
    const/16 v16, 0x0

    .line 1535
    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    const/16 v18, 0x0

    .line 1539
    .line 1540
    const/16 v19, 0x0

    .line 1541
    .line 1542
    const/16 v22, 0x0

    .line 1543
    .line 1544
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1545
    .line 1546
    .line 1547
    :goto_22
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :pswitch_e
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, Ldmx;

    .line 1553
    .line 1554
    move-object/from16 v2, p2

    .line 1555
    .line 1556
    check-cast v2, Ljava/lang/Number;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    and-int/lit8 v2, v2, 0xb

    .line 1563
    .line 1564
    if-ne v2, v11, :cond_2d

    .line 1565
    .line 1566
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-nez v2, :cond_2c

    .line 1571
    .line 1572
    goto :goto_23

    .line 1573
    :cond_2c
    invoke-interface {v1}, Ldmx;->u()V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_24

    .line 1577
    :cond_2d
    :goto_23
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1578
    .line 1579
    new-instance v3, Lrdi;

    .line 1580
    .line 1581
    const/4 v4, 0x4

    .line 1582
    invoke-direct {v3, v2, v4}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    const v2, 0x71af828e

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-static {v10, v2, v1, v9, v8}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1593
    .line 1594
    .line 1595
    :goto_24
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1596
    .line 1597
    return-object v1

    .line 1598
    :pswitch_f
    move-object/from16 v5, p1

    .line 1599
    .line 1600
    check-cast v5, Ldmx;

    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Ljava/lang/Number;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    and-int/lit8 v1, v1, 0xb

    .line 1611
    .line 1612
    if-ne v1, v11, :cond_2f

    .line 1613
    .line 1614
    invoke-interface {v5}, Ldmx;->L()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-nez v1, :cond_2e

    .line 1619
    .line 1620
    goto :goto_25

    .line 1621
    :cond_2e
    invoke-interface {v5}, Ldmx;->u()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_26

    .line 1625
    :cond_2f
    :goto_25
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 1628
    .line 1629
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a:Ldpp;

    .line 1630
    .line 1631
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    move-object v2, v1

    .line 1636
    check-cast v2, Lrhs;

    .line 1637
    .line 1638
    if-eqz v2, :cond_30

    .line 1639
    .line 1640
    const/4 v6, 0x0

    .line 1641
    const/4 v7, 0x6

    .line 1642
    const/4 v3, 0x0

    .line 1643
    const/4 v4, 0x0

    .line 1644
    invoke-static/range {v2 .. v7}, L_600;->L(Lrhs;Lecl;Lrhu;Ldmx;II)V

    .line 1645
    .line 1646
    .line 1647
    :cond_30
    :goto_26
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :pswitch_10
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    check-cast v1, Ldmx;

    .line 1653
    .line 1654
    move-object/from16 v2, p2

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/Number;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    and-int/lit8 v2, v2, 0xb

    .line 1663
    .line 1664
    if-ne v2, v11, :cond_32

    .line 1665
    .line 1666
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-nez v2, :cond_31

    .line 1671
    .line 1672
    goto :goto_27

    .line 1673
    :cond_31
    invoke-interface {v1}, Ldmx;->u()V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_29

    .line 1677
    .line 1678
    :cond_32
    :goto_27
    sget-object v2, Lecl;->e:Lech;

    .line 1679
    .line 1680
    sget v3, Lcre;->a:F

    .line 1681
    .line 1682
    invoke-static {v1}, Lcre;->c(Ldmx;)Lbfk;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    new-instance v4, Lbdy;

    .line 1687
    .line 1688
    const/16 v5, 0x20

    .line 1689
    .line 1690
    invoke-direct {v4, v3, v5}, Lbdy;-><init>(Lbfk;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v2, v4}, Lbfu;->b(Lecl;Lbfk;)Lecl;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v3, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    sget-object v4, Lbat;->c:Lbap;

    .line 1700
    .line 1701
    sget v5, Lebu;->a:I

    .line 1702
    .line 1703
    sget-object v5, Lebr;->m:Lebs;

    .line 1704
    .line 1705
    invoke-static {v4, v5, v1, v10}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-interface {v1}, Ldmx;->a()I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    sget v7, Lezt;->a:I

    .line 1722
    .line 1723
    sget-object v7, Lezs;->a:Lbkfl;

    .line 1724
    .line 1725
    invoke-interface {v1}, Ldmx;->N()V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v1}, Ldmx;->A()V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    if-eqz v8, :cond_33

    .line 1736
    .line 1737
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_28

    .line 1741
    :cond_33
    invoke-interface {v1}, Ldmx;->C()V

    .line 1742
    .line 1743
    .line 1744
    :goto_28
    sget-object v7, Lezs;->e:Lbkga;

    .line 1745
    .line 1746
    invoke-static {v1, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v4, Lezs;->d:Lbkga;

    .line 1750
    .line 1751
    invoke-static {v1, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v4, Lezs;->f:Lbkga;

    .line 1755
    .line 1756
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    if-nez v6, :cond_34

    .line 1761
    .line 1762
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    if-nez v6, :cond_35

    .line 1775
    .line 1776
    :cond_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-interface {v1, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v1, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_35
    sget-object v4, Lezs;->c:Lbkga;

    .line 1787
    .line 1788
    invoke-static {v1, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v2, Lbbt;->a:Lbbt;

    .line 1792
    .line 1793
    const/4 v4, 0x6

    .line 1794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    invoke-interface {v3, v2, v1, v4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v1}, Ldmx;->o()V

    .line 1802
    .line 1803
    .line 1804
    :goto_29
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1805
    .line 1806
    return-object v1

    .line 1807
    :pswitch_11
    move-object/from16 v6, p1

    .line 1808
    .line 1809
    check-cast v6, Ldmx;

    .line 1810
    .line 1811
    move-object/from16 v1, p2

    .line 1812
    .line 1813
    check-cast v1, Ljava/lang/Number;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    and-int/lit8 v1, v1, 0xb

    .line 1820
    .line 1821
    if-ne v1, v11, :cond_37

    .line 1822
    .line 1823
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-nez v1, :cond_36

    .line 1828
    .line 1829
    goto :goto_2a

    .line 1830
    :cond_36
    invoke-interface {v6}, Ldmx;->u()V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_2b

    .line 1834
    :cond_37
    :goto_2a
    iget-object v1, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1835
    .line 1836
    sget-object v2, Lbcsw;->k:Lawxs;

    .line 1837
    .line 1838
    new-instance v3, Lmtc;

    .line 1839
    .line 1840
    const/4 v4, 0x5

    .line 1841
    invoke-direct {v3, v1, v4}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    const v1, 0x7e6d7c1d    # 7.8917867E37f

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v1, v3, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    const/16 v7, 0xc08

    .line 1852
    .line 1853
    const/4 v8, 0x6

    .line 1854
    const/4 v3, 0x0

    .line 1855
    const/4 v4, 0x0

    .line 1856
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1857
    .line 1858
    .line 1859
    :goto_2b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1860
    .line 1861
    return-object v1

    .line 1862
    :pswitch_12
    move-object/from16 v12, p1

    .line 1863
    .line 1864
    check-cast v12, Ldmx;

    .line 1865
    .line 1866
    move-object/from16 v1, p2

    .line 1867
    .line 1868
    check-cast v1, Ljava/lang/Number;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    and-int/lit8 v1, v1, 0xb

    .line 1875
    .line 1876
    if-ne v1, v11, :cond_39

    .line 1877
    .line 1878
    invoke-interface {v12}, Ldmx;->L()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-nez v1, :cond_38

    .line 1883
    .line 1884
    goto :goto_2c

    .line 1885
    :cond_38
    invoke-interface {v12}, Ldmx;->u()V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_2d

    .line 1889
    :cond_39
    :goto_2c
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1890
    .line 1891
    sget v1, Leuy;->a:I

    .line 1892
    .line 1893
    sget-object v6, Leux;->d:Leuy;

    .line 1894
    .line 1895
    const/16 v13, 0x6038

    .line 1896
    .line 1897
    const/16 v14, 0x3ec

    .line 1898
    .line 1899
    const/4 v3, 0x0

    .line 1900
    const/4 v4, 0x0

    .line 1901
    const/4 v5, 0x0

    .line 1902
    const/4 v7, 0x0

    .line 1903
    const/4 v8, 0x0

    .line 1904
    const/4 v9, 0x0

    .line 1905
    const/4 v10, 0x0

    .line 1906
    const/4 v11, 0x0

    .line 1907
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 1908
    .line 1909
    .line 1910
    :goto_2d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1911
    .line 1912
    return-object v1

    .line 1913
    :pswitch_13
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    check-cast v1, Ldmx;

    .line 1916
    .line 1917
    move-object/from16 v2, p2

    .line 1918
    .line 1919
    check-cast v2, Ljava/lang/Number;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    and-int/lit8 v2, v2, 0xb

    .line 1926
    .line 1927
    if-ne v2, v11, :cond_3b

    .line 1928
    .line 1929
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-nez v2, :cond_3a

    .line 1934
    .line 1935
    goto :goto_2e

    .line 1936
    :cond_3a
    invoke-interface {v1}, Ldmx;->u()V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_2f

    .line 1940
    :cond_3b
    :goto_2e
    sget-object v2, Lecl;->e:Lech;

    .line 1941
    .line 1942
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    const/high16 v7, 0x41800000    # 16.0f

    .line 1947
    .line 1948
    const/4 v8, 0x7

    .line 1949
    const/4 v4, 0x0

    .line 1950
    const/4 v5, 0x0

    .line 1951
    const/4 v6, 0x0

    .line 1952
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    iget-object v3, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v3, Lrhs;

    .line 1959
    .line 1960
    invoke-static {v3, v2, v1, v9}, L_537;->N(Lrhs;Lecl;Ldmx;I)V

    .line 1961
    .line 1962
    .line 1963
    :goto_2f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :cond_3c
    invoke-interface {v1}, Ldmx;->u()V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_31

    .line 1970
    :cond_3d
    :goto_30
    iget-object v2, v0, Lrdi;->a:Ljava/lang/Object;

    .line 1971
    .line 1972
    new-instance v3, Lrdi;

    .line 1973
    .line 1974
    const/16 v4, 0x13

    .line 1975
    .line 1976
    invoke-direct {v3, v2, v4}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    const v2, 0x1fc739de

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-static {v8, v2, v1, v7, v10}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1987
    .line 1988
    .line 1989
    :goto_31
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1990
    .line 1991
    return-object v1

    .line 1992
    nop

    .line 1993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
