.class final Lakht;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:F

.field final synthetic c:Lbkfw;

.field final synthetic d:Lakhs;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lecl;FLbkfw;Lakhs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakht;->a:Lecl;

    .line 2
    .line 3
    iput p2, p0, Lakht;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lakht;->c:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Lakht;->d:Lakhs;

    .line 8
    .line 9
    iput-object p5, p0, Lakht;->e:Landroid/content/Context;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget v2, v0, Lakht;->b:F

    .line 22
    .line 23
    iget-object v3, v0, Lakht;->a:Lecl;

    .line 24
    .line 25
    invoke-static {v2}, Lbvz;->b(F)Lbvy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "media_item"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v2, -0x25326be6

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lakht;->c:Lbkfw;

    .line 46
    .line 47
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lakht;->d:Lakhs;

    .line 52
    .line 53
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v2, v0, Lakht;->d:Lakhs;

    .line 69
    .line 70
    iget-object v3, v0, Lakht;->c:Lbkfw;

    .line 71
    .line 72
    new-instance v5, Laked;

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-direct {v5, v3, v2, v6}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_1
    check-cast v3, Lbkfl;

    .line 84
    .line 85
    invoke-interface {v15}, Ldmx;->p()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x7

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v14, v0, Lakht;->d:Lakhs;

    .line 101
    .line 102
    iget-object v2, v0, Lakht;->e:Landroid/content/Context;

    .line 103
    .line 104
    sget v3, Lebu;->a:I

    .line 105
    .line 106
    sget-object v3, Lebr;->a:Lebu;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v3, v13}, Lbbb;->a(Lebu;Z)Lewo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v15}, Ldmx;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v6, Lezt;->a:I

    .line 126
    .line 127
    sget-object v6, Lezs;->a:Lbkfl;

    .line 128
    .line 129
    invoke-interface {v15}, Ldmx;->N()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Ldmx;->A()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, Ldmx;->K()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 149
    .line 150
    invoke-static {v15, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lezs;->d:Lbkga;

    .line 154
    .line 155
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lezs;->f:Lbkga;

    .line 159
    .line 160
    invoke-interface {v15}, Ldmx;->K()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v3, Lezs;->c:Lbkga;

    .line 191
    .line 192
    invoke-static {v15, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v14, Lakhs;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 196
    .line 197
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-class v4, L_21;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, L_21;

    .line 209
    .line 210
    iget-object v4, v14, Lakhs;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->a:L_1846;

    .line 213
    .line 214
    invoke-virtual {v3, v2, v4, v5}, L_21;->a(Landroid/content/Context;L_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v4, Leuy;->a:I

    .line 219
    .line 220
    sget-object v6, Leux;->a:Leuy;

    .line 221
    .line 222
    sget-object v9, Lakhx;->a:Lirp;

    .line 223
    .line 224
    sget-object v4, Lecl;->e:Lech;

    .line 225
    .line 226
    invoke-static {v4}, Lbey;->o(Lecl;)Lecl;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lbey;->m(Lecl;)Lecl;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v11, Lakfd;

    .line 235
    .line 236
    const/16 v5, 0xf

    .line 237
    .line 238
    invoke-direct {v11, v2, v5}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x6188

    .line 242
    .line 243
    const/16 v17, 0x168

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v2, v1

    .line 250
    move-object v12, v15

    .line 251
    move v1, v13

    .line 252
    move/from16 v13, v16

    .line 253
    .line 254
    move-object v1, v14

    .line 255
    move/from16 v14, v17

    .line 256
    .line 257
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 258
    .line 259
    .line 260
    const v2, -0x3b814ce3

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lakhs;->d:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    const v2, -0x3b8146a7

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    const-wide/high16 v13, -0x100000000000000L

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    if-ne v2, v3, :cond_5

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    new-array v2, v2, [Lbkbu;

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-wide v6, Leib;->a:J

    .line 296
    .line 297
    const v6, 0x3ec28f5c    # 0.38f

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v14, v6}, Leib;->h(JF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    new-instance v8, Leib;

    .line 305
    .line 306
    invoke-direct {v8, v6, v7}, Leib;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lbkbu;

    .line 310
    .line 311
    invoke-direct {v6, v3, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    aput-object v6, v2, v3

    .line 316
    .line 317
    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v6, Leib;

    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    invoke-direct {v6, v7, v8}, Leib;-><init>(J)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lbkbu;

    .line 331
    .line 332
    invoke-direct {v7, v3, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    aput-object v7, v2, v4

    .line 336
    .line 337
    invoke-static {v2}, Lehu;->d([Lbkbu;)Lehv;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v15, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    check-cast v2, Lehv;

    .line 345
    .line 346
    invoke-interface {v15}, Ldmx;->p()V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lecl;->e:Lech;

    .line 350
    .line 351
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/high16 v6, 0x42200000    # 40.0f

    .line 356
    .line 357
    invoke-static {v3, v6}, Lbey;->d(Lecl;F)Lecl;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v6, 0x6

    .line 362
    invoke-static {v3, v2, v5, v6}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v15, v6}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Lecl;->e:Lech;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/16 v12, 0x8

    .line 373
    .line 374
    const/high16 v10, 0x41000000    # 8.0f

    .line 375
    .line 376
    move v8, v10

    .line 377
    move v9, v10

    .line 378
    invoke-static/range {v7 .. v12}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Lebr;->k:Lebt;

    .line 387
    .line 388
    sget-object v5, Lbat;->b:Lbai;

    .line 389
    .line 390
    const/16 v6, 0x36

    .line 391
    .line 392
    invoke-static {v5, v3, v15, v6}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v15}, Ldmx;->a()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v7, Lezs;->a:Lbkfl;

    .line 409
    .line 410
    invoke-interface {v15}, Ldmx;->N()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v15}, Ldmx;->A()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v15}, Ldmx;->K()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_6

    .line 421
    .line 422
    invoke-interface {v15, v7}, Ldmx;->l(Lbkfl;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_6
    invoke-interface {v15}, Ldmx;->C()V

    .line 427
    .line 428
    .line 429
    :goto_1
    sget-object v7, Lezs;->e:Lbkga;

    .line 430
    .line 431
    invoke-static {v15, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lezs;->d:Lbkga;

    .line 435
    .line 436
    invoke-static {v15, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lezs;->f:Lbkga;

    .line 440
    .line 441
    invoke-interface {v15}, Ldmx;->K()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_7

    .line 446
    .line 447
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_8

    .line 460
    .line 461
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    sget-object v3, Lezs;->c:Lbkga;

    .line 472
    .line 473
    invoke-static {v15, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lakhs;->d:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const-string v2, "00"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    :cond_9
    move-object v2, v1

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-wide v3, Leib;->a:J

    .line 515
    .line 516
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, Ldfr;->l:Lftp;

    .line 521
    .line 522
    move-object/from16 v20, v1

    .line 523
    .line 524
    sget-object v1, Lfkj;->d:Ldqh;

    .line 525
    .line 526
    invoke-interface {v15, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lgcm;

    .line 531
    .line 532
    const/high16 v12, 0x41200000    # 10.0f

    .line 533
    .line 534
    invoke-interface {v1, v12}, Lgcm;->eO(F)J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const v24, 0xfff2

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const-wide v4, -0x100000000L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v1, 0x0

    .line 554
    move-object v12, v1

    .line 555
    const-wide/16 v16, 0x0

    .line 556
    .line 557
    move-wide/from16 v13, v16

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    move-object/from16 v25, v15

    .line 561
    .line 562
    move v15, v1

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v22, 0x180

    .line 572
    .line 573
    move-object/from16 v21, v25

    .line 574
    .line 575
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 576
    .line 577
    .line 578
    sget-object v26, Lecl;->e:Lech;

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const/16 v31, 0xe

    .line 583
    .line 584
    const/high16 v27, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    invoke-static/range {v26 .. v31}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/high16 v2, 0x41900000    # 18.0f

    .line 595
    .line 596
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v1, Lcnp;->a:Lena;

    .line 601
    .line 602
    if-nez v1, :cond_a

    .line 603
    .line 604
    new-instance v1, Lemy;

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/16 v15, 0x60

    .line 608
    .line 609
    const-string v6, "Outlined.PlayCircleOutline"

    .line 610
    .line 611
    const/high16 v10, 0x41c00000    # 24.0f

    .line 612
    .line 613
    const-wide/16 v11, 0x0

    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    move-object v5, v1

    .line 617
    move v7, v10

    .line 618
    move v8, v10

    .line 619
    move v9, v10

    .line 620
    invoke-direct/range {v5 .. v15}, Lemy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Lepl;->a:Ljava/util/List;

    .line 624
    .line 625
    new-instance v2, Lejr;

    .line 626
    .line 627
    const-wide/high16 v5, -0x100000000000000L

    .line 628
    .line 629
    invoke-direct {v2, v5, v6}, Lejr;-><init>(J)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Lenb;

    .line 633
    .line 634
    invoke-direct {v3}, Lenb;-><init>()V

    .line 635
    .line 636
    .line 637
    const/high16 v5, 0x41840000    # 16.5f

    .line 638
    .line 639
    const/high16 v6, 0x41200000    # 10.0f

    .line 640
    .line 641
    invoke-virtual {v3, v6, v5}, Lenb;->h(FF)V

    .line 642
    .line 643
    .line 644
    const/high16 v5, 0x40c00000    # 6.0f

    .line 645
    .line 646
    const/high16 v7, -0x3f700000    # -4.5f

    .line 647
    .line 648
    invoke-virtual {v3, v5, v7}, Lenb;->g(FF)V

    .line 649
    .line 650
    .line 651
    const/high16 v5, -0x3f400000    # -6.0f

    .line 652
    .line 653
    invoke-virtual {v3, v5, v7}, Lenb;->g(FF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lenb;->a()V

    .line 657
    .line 658
    .line 659
    const/high16 v5, 0x41400000    # 12.0f

    .line 660
    .line 661
    const/high16 v14, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual {v3, v5, v14}, Lenb;->h(FF)V

    .line 664
    .line 665
    .line 666
    const/high16 v12, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/high16 v13, 0x41400000    # 12.0f

    .line 669
    .line 670
    const v11, 0x40cf5c29    # 6.48f

    .line 671
    .line 672
    .line 673
    const/high16 v9, 0x40000000    # 2.0f

    .line 674
    .line 675
    const/high16 v10, 0x40000000    # 2.0f

    .line 676
    .line 677
    move-object v7, v3

    .line 678
    move v8, v11

    .line 679
    invoke-virtual/range {v7 .. v13}, Lenb;->b(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v7, 0x408f5c29    # 4.48f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v7, v6, v6, v6}, Lenb;->j(FFFF)V

    .line 686
    .line 687
    .line 688
    const v7, -0x3f70a3d7    # -4.48f

    .line 689
    .line 690
    .line 691
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 692
    .line 693
    invoke-virtual {v3, v6, v7, v6, v8}, Lenb;->j(FFFF)V

    .line 694
    .line 695
    .line 696
    const v6, 0x418c28f6    # 17.52f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v6, v14, v5, v14}, Lenb;->i(FFFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lenb;->a()V

    .line 703
    .line 704
    .line 705
    const/high16 v6, 0x41a00000    # 20.0f

    .line 706
    .line 707
    invoke-virtual {v3, v5, v6}, Lenb;->h(FF)V

    .line 708
    .line 709
    .line 710
    const v11, -0x3f9a3d71    # -3.59f

    .line 711
    .line 712
    .line 713
    const/high16 v13, -0x3f000000    # -8.0f

    .line 714
    .line 715
    const v8, -0x3f72e148    # -4.41f

    .line 716
    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    move-object v7, v3

    .line 720
    move v10, v13

    .line 721
    move v12, v13

    .line 722
    invoke-virtual/range {v7 .. v13}, Lenb;->c(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v5, 0x4065c28f    # 3.59f

    .line 726
    .line 727
    .line 728
    const/high16 v6, -0x3f000000    # -8.0f

    .line 729
    .line 730
    const/high16 v7, 0x41000000    # 8.0f

    .line 731
    .line 732
    invoke-virtual {v3, v5, v6, v7, v6}, Lenb;->j(FFFF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v7, v5, v7, v7}, Lenb;->j(FFFF)V

    .line 736
    .line 737
    .line 738
    const v5, -0x3f9a3d71    # -3.59f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v5, v7, v6, v7}, Lenb;->j(FFFF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lenb;->a()V

    .line 745
    .line 746
    .line 747
    iget-object v3, v3, Lenb;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v1, v3, v2}, Lemy;->e(Lemy;Ljava/util/List;Lehv;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lemy;->a()Lena;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sput-object v1, Lcnp;->a:Lena;

    .line 757
    .line 758
    sget-object v1, Lcnp;->a:Lena;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    :cond_a
    move-object v2, v1

    .line 764
    const/16 v8, 0xdb0

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v3, 0x0

    .line 768
    const-wide v5, -0x100000000L

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    move-object/from16 v7, v25

    .line 774
    .line 775
    invoke-static/range {v2 .. v9}, Lcvl;->b(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 776
    .line 777
    .line 778
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 779
    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_b
    move-object/from16 v25, v15

    .line 783
    .line 784
    :goto_2
    invoke-interface/range {v25 .. v25}, Ldmx;->p()V

    .line 785
    .line 786
    .line 787
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 791
    .line 792
    return-object v1
.end method
