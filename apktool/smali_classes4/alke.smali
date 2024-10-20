.class public final Lalke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkd;


# instance fields
.field public final synthetic a:Lalkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalkg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalke;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalke;->a:Lalkg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILallb;)I
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v7, Lalke;->b:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v5, :cond_d

    .line 16
    .line 17
    if-eq v2, v6, :cond_b

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 23
    .line 24
    iget-object v6, v2, Lalkg;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v2, Lalkg;->l:L_2437;

    .line 27
    .line 28
    invoke-static {v6, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v2, v6, v8}, L_2437;->c(Laxao;Lbeqc;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v8, Lajyb;->j:Lajyb;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v2, v8, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget-object v10, Lajyb;->g:Lajyb;

    .line 57
    .line 58
    invoke-static {v2, v10, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sget-object v11, Lajyb;->k:Lajyb;

    .line 69
    .line 70
    invoke-static {v2, v11, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v10, v2

    .line 81
    add-int/2addr v8, v10

    .line 82
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v2, v2, Lalkg;->m:L_2438;

    .line 89
    .line 90
    invoke-interface {v2, v0, v9}, L_2438;->a(ILbeqc;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v9, 0x64

    .line 95
    .line 96
    if-le v8, v9, :cond_0

    .line 97
    .line 98
    if-le v8, v2, :cond_0

    .line 99
    .line 100
    int-to-double v11, v10

    .line 101
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 102
    .line 103
    iget-object v2, v2, Lalkg;->o:L_2395;

    .line 104
    .line 105
    iget-object v2, v2, L_2395;->J:Lbalz;

    .line 106
    .line 107
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, L_1077;

    .line 112
    .line 113
    sget v2, Lqbv;->a:I

    .line 114
    .line 115
    sget-object v2, Lbisq;->a:Lbisq;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbisq;->b()Lbisr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lbisr;->c()D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    double-to-float v2, v13

    .line 126
    int-to-double v13, v8

    .line 127
    div-double/2addr v11, v13

    .line 128
    float-to-double v13, v2

    .line 129
    cmpl-double v2, v11, v13

    .line 130
    .line 131
    if-lez v2, :cond_0

    .line 132
    .line 133
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 134
    .line 135
    iget-object v2, v2, Lalkg;->g:L_2421;

    .line 136
    .line 137
    invoke-virtual {v2, v5, v5}, L_2421;->a(IZ)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 141
    .line 142
    sget-object v3, Lajyb;->k:Lajyb;

    .line 143
    .line 144
    sget-object v5, Lajyb;->g:Lajyb;

    .line 145
    .line 146
    invoke-static {v3, v5}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v2, Lalkg;->k:L_2436;

    .line 155
    .line 156
    invoke-interface {v2, v6, v3, v1}, L_2436;->e(Laxao;Ljava/util/Set;Lbeqc;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 161
    .line 162
    iget-object v2, v2, Lalkg;->i:L_2425;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, L_2425;->a(I)Lalix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0x12

    .line 169
    .line 170
    iput v3, v2, Lalix;->g:I

    .line 171
    .line 172
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 173
    .line 174
    iget-object v2, v2, Lalkg;->j:L_2422;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, L_2422;->a(I)Lamwi;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    iput v3, v2, Lamwi;->b:I

    .line 183
    .line 184
    sget-object v2, Lalkg;->a:Lbcha;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lbcgx;

    .line 191
    .line 192
    iget-object v3, v7, Lalke;->a:Lalkg;

    .line 193
    .line 194
    iget-object v3, v3, Lalkg;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v3, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1d41

    .line 204
    .line 205
    invoke-interface {v2, v0}, Lbcgx;->P(I)Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v13, v0

    .line 210
    check-cast v13, Lbcgx;

    .line 211
    .line 212
    invoke-static {v11, v12}, L_1192;->h(D)Lbcgs;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    int-to-long v2, v10

    .line 217
    int-to-long v5, v8

    .line 218
    invoke-static {v2, v3}, L_1192;->i(J)Lbcgs;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static {v5, v6}, L_1192;->i(J)Lbcgs;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-static {v1}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const-string v14, "Error rate exceeds clustering threshold. Error rate: %s.Num failed: %s. Num attempted: %s. Example failures: %s"

    .line 231
    .line 232
    invoke-interface/range {v13 .. v18}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move v5, v4

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, v7, Lalke;->a:Lalkg;

    .line 238
    .line 239
    iget-object v0, v0, Lalkg;->g:L_2421;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v3}, L_2421;->a(IZ)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return v5

    .line 245
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v8, Lbeqc;->d:Lbeqc;

    .line 250
    .line 251
    if-eq v2, v8, :cond_2

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_2
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 256
    .line 257
    iget-object v2, v2, Lalkg;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v2, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v8, v7, Lalke;->a:Lalkg;

    .line 264
    .line 265
    iget-object v8, v8, Lalkg;->l:L_2437;

    .line 266
    .line 267
    invoke-interface {v8, v2}, L_2437;->b(Laxao;)Lajya;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v9, v7, Lalke;->a:Lalkg;

    .line 272
    .line 273
    iget v10, v8, Lajya;->b:I

    .line 274
    .line 275
    iget v11, v8, Lajya;->c:I

    .line 276
    .line 277
    iget v12, v8, Lajya;->a:I

    .line 278
    .line 279
    add-int/2addr v10, v11

    .line 280
    if-le v10, v12, :cond_3

    .line 281
    .line 282
    iget-object v12, v9, Lalkg;->o:L_2395;

    .line 283
    .line 284
    iget-object v12, v12, L_2395;->J:Lbalz;

    .line 285
    .line 286
    invoke-interface {v12}, Lbalz;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, L_1077;

    .line 291
    .line 292
    sget v12, Lqbv;->a:I

    .line 293
    .line 294
    sget-object v12, Lbisq;->a:Lbisq;

    .line 295
    .line 296
    invoke-virtual {v12}, Lbisq;->b()Lbisr;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-interface {v12}, Lbisr;->a()D

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    double-to-float v12, v12

    .line 305
    int-to-double v13, v11

    .line 306
    int-to-double v10, v10

    .line 307
    div-double/2addr v13, v10

    .line 308
    float-to-double v10, v12

    .line 309
    cmpl-double v10, v13, v10

    .line 310
    .line 311
    if-lez v10, :cond_3

    .line 312
    .line 313
    sget-object v10, Lalkg;->a:Lbcha;

    .line 314
    .line 315
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lbcgx;

    .line 320
    .line 321
    iget-object v9, v9, Lalkg;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v9, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v10, v9}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v9, 0x1d51

    .line 331
    .line 332
    invoke-interface {v10, v9}, Lbcgx;->P(I)Lbbes;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object v15, v9

    .line 337
    check-cast v15, Lbcgx;

    .line 338
    .line 339
    invoke-static {v13, v14}, L_1192;->h(D)Lbcgs;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    iget v9, v8, Lajya;->a:I

    .line 344
    .line 345
    iget v10, v8, Lajya;->b:I

    .line 346
    .line 347
    iget v11, v8, Lajya;->c:I

    .line 348
    .line 349
    int-to-long v12, v9

    .line 350
    invoke-static {v12, v13}, L_1192;->i(J)Lbcgs;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    int-to-long v9, v10

    .line 355
    invoke-static {v9, v10}, L_1192;->i(J)Lbcgs;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    int-to-long v9, v11

    .line 360
    invoke-static {v9, v10}, L_1192;->i(J)Lbcgs;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    const-string v16, "Cluster reset error rate exceeds threshold. Error rate: %s.Num pending: %s. Num successful: %s. Num failed: %s."

    .line 365
    .line 366
    invoke-interface/range {v15 .. v20}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move v9, v5

    .line 370
    goto :goto_1

    .line 371
    :cond_3
    move v9, v3

    .line 372
    :goto_1
    iget-object v10, v7, Lalke;->a:Lalkg;

    .line 373
    .line 374
    iget-object v10, v10, Lalkg;->g:L_2421;

    .line 375
    .line 376
    invoke-virtual {v10, v6, v9}, L_2421;->a(IZ)V

    .line 377
    .line 378
    .line 379
    if-eqz v9, :cond_4

    .line 380
    .line 381
    move v5, v4

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_4
    iget v9, v8, Lajya;->a:I

    .line 385
    .line 386
    if-lez v9, :cond_7

    .line 387
    .line 388
    iget v8, v8, Lajya;->b:I

    .line 389
    .line 390
    if-eqz v8, :cond_5

    .line 391
    .line 392
    iget-object v10, v7, Lalke;->a:Lalkg;

    .line 393
    .line 394
    iget-object v10, v10, Lalkg;->o:L_2395;

    .line 395
    .line 396
    iget-object v10, v10, L_2395;->J:Lbalz;

    .line 397
    .line 398
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, L_1077;

    .line 403
    .line 404
    sget v10, Lqbv;->a:I

    .line 405
    .line 406
    sget-object v10, Lbisq;->a:Lbisq;

    .line 407
    .line 408
    invoke-virtual {v10}, Lbisq;->b()Lbisr;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v10}, Lbisr;->b()D

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    double-to-float v10, v10

    .line 417
    int-to-double v11, v9

    .line 418
    int-to-double v8, v8

    .line 419
    div-double/2addr v11, v8

    .line 420
    float-to-double v8, v10

    .line 421
    cmpl-double v8, v11, v8

    .line 422
    .line 423
    if-lez v8, :cond_6

    .line 424
    .line 425
    :cond_5
    move v3, v5

    .line 426
    :cond_6
    iget-object v8, v7, Lalke;->a:Lalkg;

    .line 427
    .line 428
    sget-object v9, Lajyd;->m:L_3138;

    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-object v8, v8, Lalkg;->k:L_2436;

    .line 435
    .line 436
    invoke-interface {v8, v2, v9, v10}, L_2436;->e(Laxao;Ljava/util/Set;Lbeqc;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v9, v7, Lalke;->a:Lalkg;

    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-object v9, v9, Lalkg;->l:L_2437;

    .line 447
    .line 448
    invoke-interface {v9, v2, v10}, L_2437;->c(Laxao;Lbeqc;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v9, Lalkg;->a:Lbcha;

    .line 453
    .line 454
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lbcgx;

    .line 459
    .line 460
    iget-object v10, v7, Lalke;->a:Lalkg;

    .line 461
    .line 462
    iget-object v10, v10, Lalkg;->b:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v10, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v9, v10}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/16 v10, 0x1d40

    .line 472
    .line 473
    invoke-interface {v9, v10}, Lbcgx;->P(I)Lbbes;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lbcgx;

    .line 478
    .line 479
    invoke-static {v3}, L_1192;->f(Z)Lbcgs;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v8}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v2}, L_1192;->j(Ljava/util/Map;)Lbcgs;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v11, "Finished all phases, but some items are still pending reset. Blocking reconciliation: %s. Example faces: %s States: %s"

    .line 492
    .line 493
    invoke-interface {v9, v11, v10, v8, v2}, Lbcgx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    if-eqz v3, :cond_7

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_7
    sget-object v2, Lbgcb;->a:Lbgcb;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_8

    .line 512
    .line 513
    invoke-virtual {v2}, Lbfil;->x()V

    .line 514
    .line 515
    .line 516
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    check-cast v3, Lbgcb;

    .line 519
    .line 520
    iput v4, v3, Lbgcb;->k:I

    .line 521
    .line 522
    iget v8, v3, Lbgcb;->b:I

    .line 523
    .line 524
    or-int/lit16 v8, v8, 0x80

    .line 525
    .line 526
    iput v8, v3, Lbgcb;->b:I

    .line 527
    .line 528
    invoke-virtual/range {p2 .. p2}, Lallb;->b()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 533
    .line 534
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_9

    .line 539
    .line 540
    invoke-virtual {v2}, Lbfil;->x()V

    .line 541
    .line 542
    .line 543
    :cond_9
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 544
    .line 545
    check-cast v3, Lbgcb;

    .line 546
    .line 547
    iget v10, v3, Lbgcb;->b:I

    .line 548
    .line 549
    or-int/2addr v10, v5

    .line 550
    iput v10, v3, Lbgcb;->b:I

    .line 551
    .line 552
    iput-wide v8, v3, Lbgcb;->c:J

    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Lallb;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_a

    .line 565
    .line 566
    invoke-virtual {v2}, Lbfil;->x()V

    .line 567
    .line 568
    .line 569
    :cond_a
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 570
    .line 571
    check-cast v1, Lbgcb;

    .line 572
    .line 573
    iget v3, v1, Lbgcb;->b:I

    .line 574
    .line 575
    or-int/2addr v3, v6

    .line 576
    iput v3, v1, Lbgcb;->b:I

    .line 577
    .line 578
    iput-wide v8, v1, Lbgcb;->d:J

    .line 579
    .line 580
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lbgcb;

    .line 585
    .line 586
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1, v4}, Lalkg;->d(ILbgcb;I)V

    .line 589
    .line 590
    .line 591
    :goto_2
    return v5

    .line 592
    :cond_b
    iget-object v2, v1, Lallb;->q:Lbeqc;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v2, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Lallb;->k:Lyer;

    .line 603
    .line 604
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, L_2438;

    .line 609
    .line 610
    iget-object v4, v1, Lallb;->n:Lyer;

    .line 611
    .line 612
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, L_2395;

    .line 617
    .line 618
    invoke-virtual {v4}, L_2395;->a()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget v9, v1, Lallb;->a:I

    .line 623
    .line 624
    iget-object v10, v1, Lallb;->q:Lbeqc;

    .line 625
    .line 626
    invoke-interface {v3, v9, v4, v10, v2}, L_2438;->d(IILbeqc;Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    new-instance v4, Lalkz;

    .line 631
    .line 632
    invoke-direct {v4, v8}, Lalkz;-><init>([B)V

    .line 633
    .line 634
    .line 635
    iget-wide v8, v1, Lallb;->o:J

    .line 636
    .line 637
    invoke-virtual {v4, v8, v9}, Lalkz;->d(J)V

    .line 638
    .line 639
    .line 640
    iget-wide v8, v1, Lallb;->p:J

    .line 641
    .line 642
    invoke-virtual {v4, v8, v9}, Lalkz;->e(J)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v3}, Lalkz;->c(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v2}, Lalkz;->f(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Lallb;->d:Lyer;

    .line 652
    .line 653
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, L_2433;

    .line 658
    .line 659
    iget-object v3, v1, Lallb;->b:Laxao;

    .line 660
    .line 661
    iget-object v8, v1, Lallb;->q:Lbeqc;

    .line 662
    .line 663
    invoke-interface {v2, v3, v8}, L_2433;->a(Laxao;Lbeqc;)Landroid/util/LongSparseArray;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v4, v2}, Lalkz;->b(Landroid/util/LongSparseArray;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lalkz;->a()Lalla;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v16, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v2, v4, Lalla;->e:Lj$/util/Optional;

    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual/range {p2 .. p2}, Lallb;->e()Lbffu;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v1, v0}, Lallb;->c(I)Lvvk;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    iget-object v8, v7, Lalke;->a:Lalkg;

    .line 694
    .line 695
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    const/4 v15, 0x1

    .line 700
    move/from16 v9, p1

    .line 701
    .line 702
    move-object/from16 v14, v16

    .line 703
    .line 704
    invoke-virtual/range {v8 .. v15}, Lalkg;->b(ILbeqc;Lbffu;Lvvk;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v1, v4, Lalla;->h:Lj$/util/Optional;

    .line 709
    .line 710
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 711
    .line 712
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v8, v1

    .line 717
    check-cast v8, Landroid/util/LongSparseArray;

    .line 718
    .line 719
    const/4 v9, 0x1

    .line 720
    move-object v1, v2

    .line 721
    move/from16 v2, p1

    .line 722
    .line 723
    move-object v0, v4

    .line 724
    move-object/from16 v4, v16

    .line 725
    .line 726
    move v10, v5

    .line 727
    move-object v5, v8

    .line 728
    move v11, v6

    .line 729
    move v6, v9

    .line 730
    invoke-virtual/range {v1 .. v6}, Lalkg;->e(ILjava/util/Collection;Ljava/util/Collection;Landroid/util/LongSparseArray;I)V

    .line 731
    .line 732
    .line 733
    iget-boolean v0, v0, Lalla;->b:Z

    .line 734
    .line 735
    if-eqz v0, :cond_c

    .line 736
    .line 737
    return v11

    .line 738
    :cond_c
    return v10

    .line 739
    :cond_d
    move v10, v5

    .line 740
    move v11, v6

    .line 741
    iget-object v2, v1, Lallb;->q:Lbeqc;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v2, Lalkz;

    .line 747
    .line 748
    invoke-direct {v2, v8}, Lalkz;-><init>([B)V

    .line 749
    .line 750
    .line 751
    iget-wide v4, v1, Lallb;->o:J

    .line 752
    .line 753
    invoke-virtual {v2, v4, v5}, Lalkz;->d(J)V

    .line 754
    .line 755
    .line 756
    iget-wide v4, v1, Lallb;->p:J

    .line 757
    .line 758
    invoke-virtual {v2, v4, v5}, Lalkz;->e(J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lalkz;->c(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v1, Lallb;->d:Lyer;

    .line 765
    .line 766
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, L_2433;

    .line 771
    .line 772
    iget-object v5, v1, Lallb;->b:Laxao;

    .line 773
    .line 774
    iget-object v6, v1, Lallb;->q:Lbeqc;

    .line 775
    .line 776
    invoke-interface {v4, v5, v6}, L_2433;->a(Laxao;Lbeqc;)Landroid/util/LongSparseArray;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v2, v4}, Lalkz;->b(Landroid/util/LongSparseArray;)V

    .line 781
    .line 782
    .line 783
    iget-object v4, v1, Lallb;->d:Lyer;

    .line 784
    .line 785
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, L_2433;

    .line 790
    .line 791
    iget-object v1, v1, Lallb;->b:Laxao;

    .line 792
    .line 793
    invoke-interface {v4, v1}, L_2433;->b(Laxao;)Lbatz;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v2, Lalkz;->d:Lj$/util/Optional;

    .line 802
    .line 803
    invoke-virtual {v2}, Lalkz;->a()Lalla;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    sget-object v1, Lbffv;->a:Lbffv;

    .line 808
    .line 809
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v2, v9, Lalla;->i:Lj$/util/Optional;

    .line 814
    .line 815
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 820
    .line 821
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_e

    .line 826
    .line 827
    invoke-virtual {v1}, Lbfil;->x()V

    .line 828
    .line 829
    .line 830
    :cond_e
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 831
    .line 832
    check-cast v4, Lbffv;

    .line 833
    .line 834
    iget-object v5, v4, Lbffv;->c:Lbfjb;

    .line 835
    .line 836
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-nez v6, :cond_f

    .line 841
    .line 842
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iput-object v5, v4, Lbffv;->c:Lbfjb;

    .line 847
    .line 848
    :cond_f
    iget-object v4, v4, Lbffv;->c:Lbfjb;

    .line 849
    .line 850
    invoke-static {v2, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v9, Lalla;->h:Lj$/util/Optional;

    .line 854
    .line 855
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :goto_3
    move-object v4, v2

    .line 860
    check-cast v4, Landroid/util/LongSparseArray;

    .line 861
    .line 862
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-ge v3, v5, :cond_13

    .line 867
    .line 868
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Laljl;

    .line 873
    .line 874
    iget-object v4, v4, Laljl;->e:Lbfge;

    .line 875
    .line 876
    if-eqz v4, :cond_12

    .line 877
    .line 878
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 879
    .line 880
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_10

    .line 885
    .line 886
    invoke-virtual {v1}, Lbfil;->x()V

    .line 887
    .line 888
    .line 889
    :cond_10
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 890
    .line 891
    check-cast v5, Lbffv;

    .line 892
    .line 893
    iget-object v6, v5, Lbffv;->b:Lbfjb;

    .line 894
    .line 895
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    if-nez v12, :cond_11

    .line 900
    .line 901
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    iput-object v6, v5, Lbffv;->b:Lbfjb;

    .line 906
    .line 907
    :cond_11
    iget-object v5, v5, Lbffv;->b:Lbfjb;

    .line 908
    .line 909
    invoke-interface {v5, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 913
    .line 914
    goto :goto_3

    .line 915
    :cond_13
    :try_start_0
    iget-object v2, v7, Lalke;->a:Lalkg;

    .line 916
    .line 917
    iget-object v2, v2, Lalkg;->f:L_2964;

    .line 918
    .line 919
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lbffv;
    :try_end_0
    .catch Larnr; {:try_start_0 .. :try_end_0} :catch_1

    .line 924
    .line 925
    :try_start_1
    sget v3, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 926
    .line 927
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeClearKernelCooccurrences([B)[B

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v3, Lbffw;->a:Lbffw;

    .line 936
    .line 937
    const/4 v4, 0x7

    .line 938
    invoke-virtual {v3, v4, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lbfkd;

    .line 943
    .line 944
    invoke-static {v1, v3}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a([BLbfkd;)Lbfjw;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object v3, v1

    .line 949
    check-cast v3, Lbffw;
    :try_end_1
    .catch Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Larnr; {:try_start_1 .. :try_end_1} :catch_1

    .line 950
    .line 951
    iget-object v1, v3, Lbffw;->b:Lbfjb;

    .line 952
    .line 953
    invoke-interface {v1}, Lbfjb;->size()I

    .line 954
    .line 955
    .line 956
    iget-object v1, v9, Lalla;->i:Lj$/util/Optional;

    .line 957
    .line 958
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iget-object v1, v7, Lalke;->a:Lalkg;

    .line 962
    .line 963
    iget-object v1, v1, Lalkg;->b:Landroid/content/Context;

    .line 964
    .line 965
    invoke-static {v1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v12, Ltzc;

    .line 970
    .line 971
    const/4 v6, 0x7

    .line 972
    move-object v1, v12

    .line 973
    move-object/from16 v2, p0

    .line 974
    .line 975
    move-object v4, v0

    .line 976
    move-object v5, v9

    .line 977
    invoke-direct/range {v1 .. v6}, Ltzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v8, v12}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 981
    .line 982
    .line 983
    iget-boolean v0, v9, Lalla;->b:Z

    .line 984
    .line 985
    if-eqz v0, :cond_14

    .line 986
    .line 987
    return v11

    .line 988
    :cond_14
    return v10

    .line 989
    :catch_0
    move-exception v0

    .line 990
    :try_start_2
    sget-object v1, L_2964;->a:Lbbfl;

    .line 991
    .line 992
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v3, "clearKernelCooccurrences has status != OK: %s"

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const/16 v5, 0x2572

    .line 1003
    .line 1004
    invoke-static {v1, v3, v4, v5, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v2, L_2964;->d:Lyer;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, L_2713;

    .line 1014
    .line 1015
    const-string v2, "clearKernelCooccurrences"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, L_2713;->aj(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Larnr;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Larnr;-><init>(Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    throw v1
    :try_end_2
    .catch Larnr; {:try_start_2 .. :try_end_2} :catch_1

    .line 1026
    :catch_1
    move-exception v0

    .line 1027
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1028
    .line 1029
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_15
    move v10, v5

    .line 1034
    move v11, v6

    .line 1035
    iget-object v2, v1, Lallb;->q:Lbeqc;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v1, Lallb;->k:Lyer;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, L_2438;

    .line 1052
    .line 1053
    iget-object v4, v1, Lallb;->n:Lyer;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, L_2395;

    .line 1060
    .line 1061
    invoke-virtual {v4}, L_2395;->a()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    iget v5, v1, Lallb;->a:I

    .line 1066
    .line 1067
    invoke-interface {v3, v5, v4, v2}, L_2438;->f(IILjava/util/Collection;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    new-instance v4, Lalkz;

    .line 1072
    .line 1073
    invoke-direct {v4, v8}, Lalkz;-><init>([B)V

    .line 1074
    .line 1075
    .line 1076
    iget-wide v5, v1, Lallb;->o:J

    .line 1077
    .line 1078
    invoke-virtual {v4, v5, v6}, Lalkz;->d(J)V

    .line 1079
    .line 1080
    .line 1081
    iget-wide v5, v1, Lallb;->p:J

    .line 1082
    .line 1083
    invoke-virtual {v4, v5, v6}, Lalkz;->e(J)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v3}, Lalkz;->c(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iput-object v3, v4, Lalkz;->a:Lj$/util/Optional;

    .line 1094
    .line 1095
    iget-object v3, v1, Lallb;->f:Lyer;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, L_2436;

    .line 1102
    .line 1103
    iget v5, v1, Lallb;->a:I

    .line 1104
    .line 1105
    invoke-interface {v3, v5, v2}, L_2436;->b(ILjava/util/List;)Ljava/util/Collection;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iput-object v2, v4, Lalkz;->b:Lj$/util/Optional;

    .line 1114
    .line 1115
    iget-object v2, v1, Lallb;->d:Lyer;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, L_2433;

    .line 1122
    .line 1123
    iget-object v3, v1, Lallb;->b:Laxao;

    .line 1124
    .line 1125
    iget-object v1, v1, Lallb;->q:Lbeqc;

    .line 1126
    .line 1127
    invoke-interface {v2, v3, v1}, L_2433;->a(Laxao;Lbeqc;)Landroid/util/LongSparseArray;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v4, v1}, Lalkz;->b(Landroid/util/LongSparseArray;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Lalkz;->a()Lalla;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    iget-object v1, v8, Lalla;->f:Lj$/util/Optional;

    .line 1139
    .line 1140
    iget-object v2, v8, Lalla;->c:Lj$/util/Optional;

    .line 1141
    .line 1142
    iget-object v3, v8, Lalla;->h:Lj$/util/Optional;

    .line 1143
    .line 1144
    iget-object v4, v7, Lalke;->a:Lalkg;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move-object v9, v1

    .line 1159
    check-cast v9, Landroid/util/LongSparseArray;

    .line 1160
    .line 1161
    const/4 v12, 0x2

    .line 1162
    move-object v1, v4

    .line 1163
    move/from16 v2, p1

    .line 1164
    .line 1165
    move-object v3, v5

    .line 1166
    move-object v4, v6

    .line 1167
    move-object v5, v9

    .line 1168
    move v6, v12

    .line 1169
    invoke-virtual/range {v1 .. v6}, Lalkg;->e(ILjava/util/Collection;Ljava/util/Collection;Landroid/util/LongSparseArray;I)V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v0, v8, Lalla;->b:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_16

    .line 1175
    .line 1176
    return v11

    .line 1177
    :cond_16
    return v10
.end method
