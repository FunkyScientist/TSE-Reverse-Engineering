.class public final Lrta;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbkfw;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrta;->d:I

    iput-object p1, p0, Lrta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrta;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lakop;Ldsu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrta;->d:I

    iput-object p1, p0, Lrta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrta;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lbkfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lrta;->d:I

    iput-object p1, p0, Lrta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrta;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrta;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkuc;Lylt;Lbkfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Lrta;->d:I

    iput-object p1, p0, Lrta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrta;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrta;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    if-eq v1, v7, :cond_21

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v1, v8, :cond_1c

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v9, 0x92

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    if-eq v1, v3, :cond_11

    .line 27
    .line 28
    if-eq v1, v10, :cond_7

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbgn;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ldmx;

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    check-cast v11, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    and-int/lit8 v12, v11, 0x6

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v7, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v8, v10

    .line 66
    :goto_0
    or-int v1, v11, v8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v11

    .line 70
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ldmx;->E(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v5, v6

    .line 82
    :goto_2
    or-int/2addr v1, v5

    .line 83
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 84
    .line 85
    if-ne v1, v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ldmx;->L()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {v3}, Ldmx;->u()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    iget-object v1, v0, Lrta;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lakmz;

    .line 105
    .line 106
    const v5, 0x65bb553

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Ldmx;->y(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lrta;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v6, Lakfu;

    .line 115
    .line 116
    const/16 v7, 0xd

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v6, v5, v1, v7, v8}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6, v3, v4}, L_2347;->J(Lakmz;Lbkfw;Ldmx;I)V

    .line 123
    .line 124
    .line 125
    const v1, -0x104f867d

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lrta;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Lakoo;->c(Ldsu;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v2, v1, :cond_6

    .line 142
    .line 143
    const/16 v16, 0x30

    .line 144
    .line 145
    const/16 v17, 0x5

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    invoke-static/range {v11 .. v17}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v3}, Ldmx;->p()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ldmx;->p()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lbgn;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    check-cast v3, Ldmx;

    .line 180
    .line 181
    move-object/from16 v4, p4

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    and-int/lit8 v11, v4, 0x6

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    invoke-interface {v3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v7, v1, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move v8, v10

    .line 201
    :goto_5
    or-int v1, v4, v8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v1, v4

    .line 205
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 206
    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    invoke-interface {v3, v2}, Ldmx;->E(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v7, v4, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move v5, v6

    .line 217
    :goto_7
    or-int/2addr v1, v5

    .line 218
    :cond_b
    and-int/lit16 v1, v1, 0x93

    .line 219
    .line 220
    if-ne v1, v9, :cond_d

    .line 221
    .line 222
    invoke-interface {v3}, Ldmx;->L()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-interface {v3}, Ldmx;->u()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_d
    :goto_8
    iget-object v1, v0, Lrta;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lakgp;

    .line 241
    .line 242
    const v4, -0x6f79c9a2

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4}, Ldmx;->y(I)V

    .line 246
    .line 247
    .line 248
    const v4, 0x4efc11a8

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Ldmx;->y(I)V

    .line 252
    .line 253
    .line 254
    if-lez v2, :cond_e

    .line 255
    .line 256
    instance-of v4, v1, Lakgo;

    .line 257
    .line 258
    if-nez v4, :cond_e

    .line 259
    .line 260
    iget-object v4, v0, Lrta;->c:Ljava/lang/Object;

    .line 261
    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    check-cast v4, Lbatz;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v2, v2, Lakgo;

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    invoke-static {v3}, Lcwi;->a(Ldmx;)Lcta;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v13, v2, Lcta;->v:J

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x3

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v15, v3

    .line 287
    invoke-static/range {v11 .. v17}, Lcuc;->a(Lecl;FJLdmx;II)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-interface {v3}, Ldmx;->p()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const v2, 0x4efc3a02

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v2}, Ldmx;->y(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lrta;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v3, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-interface {v3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int/2addr v2, v4

    .line 313
    invoke-interface {v3}, Ldmx;->h()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v2, :cond_f

    .line 318
    .line 319
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-ne v4, v2, :cond_10

    .line 322
    .line 323
    :cond_f
    iget-object v2, v0, Lrta;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v4, Laked;

    .line 326
    .line 327
    const/16 v5, 0xb

    .line 328
    .line 329
    invoke-direct {v4, v2, v1, v5}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    check-cast v4, Lbkfl;

    .line 336
    .line 337
    invoke-interface {v3}, Ldmx;->p()V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lecl;->e:Lech;

    .line 341
    .line 342
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v5, 0x180

    .line 347
    .line 348
    invoke-static {v1, v4, v2, v3, v5}, L_2347;->k(Lakgp;Lbkfl;Lecl;Ldmx;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ldmx;->p()V

    .line 352
    .line 353
    .line 354
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_11
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lbgn;

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    move-object/from16 v15, p3

    .line 370
    .line 371
    check-cast v15, Ldmx;

    .line 372
    .line 373
    move-object/from16 v11, p4

    .line 374
    .line 375
    check-cast v11, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    and-int/lit8 v12, v11, 0x6

    .line 382
    .line 383
    if-nez v12, :cond_13

    .line 384
    .line 385
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eq v7, v1, :cond_12

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    move v8, v10

    .line 393
    :goto_a
    or-int v1, v11, v8

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move v1, v11

    .line 397
    :goto_b
    and-int/lit8 v8, v11, 0x30

    .line 398
    .line 399
    if-nez v8, :cond_15

    .line 400
    .line 401
    invoke-interface {v15, v3}, Ldmx;->E(I)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eq v7, v8, :cond_14

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_14
    move v5, v6

    .line 409
    :goto_c
    or-int/2addr v1, v5

    .line 410
    :cond_15
    and-int/lit16 v1, v1, 0x93

    .line 411
    .line 412
    if-ne v1, v9, :cond_17

    .line 413
    .line 414
    invoke-interface {v15}, Ldmx;->L()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_16

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    invoke-interface {v15}, Ldmx;->u()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_17
    :goto_d
    iget-object v1, v0, Lrta;->c:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v11, v1

    .line 433
    check-cast v11, Lakgi;

    .line 434
    .line 435
    const v1, -0x73bdcc22

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 439
    .line 440
    .line 441
    const v1, 0x150a6404

    .line 442
    .line 443
    .line 444
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 445
    .line 446
    .line 447
    if-nez v3, :cond_18

    .line 448
    .line 449
    sget-object v1, Lecl;->e:Lech;

    .line 450
    .line 451
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1, v15}, Lbfb;->a(Lecl;Ldmx;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_18
    move v4, v3

    .line 460
    :goto_e
    invoke-interface {v15}, Ldmx;->p()V

    .line 461
    .line 462
    .line 463
    const v1, 0x150a74a0

    .line 464
    .line 465
    .line 466
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lrta;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v1, :cond_19

    .line 480
    .line 481
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-ne v3, v1, :cond_1a

    .line 484
    .line 485
    :cond_19
    iget-object v1, v0, Lrta;->b:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v3, Lakfd;

    .line 488
    .line 489
    const/4 v5, 0x5

    .line 490
    invoke-direct {v3, v1, v5}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    move-object v13, v3

    .line 497
    check-cast v13, Lbkfw;

    .line 498
    .line 499
    invoke-interface {v15}, Ldmx;->p()V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const/16 v16, 0x2

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    move-object v14, v15

    .line 507
    move-object v3, v15

    .line 508
    move v15, v1

    .line 509
    invoke-static/range {v11 .. v16}, L_2347;->q(Lakgi;Ljava/lang/Integer;Lbkfw;Ldmx;II)V

    .line 510
    .line 511
    .line 512
    const v1, 0x150a797a

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lrta;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-ne v4, v1, :cond_1b

    .line 525
    .line 526
    sget-object v1, Lecl;->e:Lech;

    .line 527
    .line 528
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    invoke-interface {v3}, Ldmx;->p()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Ldmx;->p()V

    .line 539
    .line 540
    .line 541
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_1c
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lbgn;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move-object/from16 v12, p3

    .line 557
    .line 558
    check-cast v12, Ldmx;

    .line 559
    .line 560
    move-object/from16 v4, p4

    .line 561
    .line 562
    check-cast v4, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    and-int/lit8 v1, v4, 0x70

    .line 572
    .line 573
    if-nez v1, :cond_1e

    .line 574
    .line 575
    invoke-interface {v12, v2}, Ldmx;->E(I)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eq v7, v1, :cond_1d

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    move v5, v6

    .line 583
    :goto_10
    or-int/2addr v4, v5

    .line 584
    :cond_1e
    and-int/lit16 v1, v4, 0x2d1

    .line 585
    .line 586
    if-ne v1, v3, :cond_20

    .line 587
    .line 588
    invoke-interface {v12}, Ldmx;->L()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_1f

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1f
    invoke-interface {v12}, Ldmx;->u()V

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_20
    :goto_11
    iget-object v1, v0, Lrta;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lkuc;

    .line 602
    .line 603
    invoke-virtual {v1, v2, v12}, Lkuc;->a(ILdmx;)Lbkbu;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v1, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v5, v2

    .line 612
    check-cast v5, Lrsr;

    .line 613
    .line 614
    iget-object v2, v5, Lrsr;->a:Lrsq;

    .line 615
    .line 616
    iget-object v2, v2, Lrsq;->g:Lawxs;

    .line 617
    .line 618
    iget-object v4, v0, Lrta;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v3, v0, Lrta;->a:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v6, v1

    .line 623
    check-cast v6, Lktg;

    .line 624
    .line 625
    new-instance v1, Lrtd;

    .line 626
    .line 627
    move-object v7, v3

    .line 628
    check-cast v7, Lylt;

    .line 629
    .line 630
    const/4 v8, 0x1

    .line 631
    move-object v3, v1

    .line 632
    invoke-direct/range {v3 .. v8}, Lrtd;-><init>(Lbkfw;Lrsr;Lktg;Lylt;I)V

    .line 633
    .line 634
    .line 635
    const v3, -0x4d941041

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v1, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const/16 v13, 0xc38

    .line 643
    .line 644
    const/4 v14, 0x4

    .line 645
    const/4 v9, 0x1

    .line 646
    const/4 v10, 0x0

    .line 647
    move-object v8, v2

    .line 648
    invoke-static/range {v8 .. v14}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 649
    .line 650
    .line 651
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_21
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Lbgn;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    move-object/from16 v8, p3

    .line 667
    .line 668
    check-cast v8, Ldmx;

    .line 669
    .line 670
    move-object/from16 v9, p4

    .line 671
    .line 672
    check-cast v9, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    and-int/lit8 v1, v9, 0x70

    .line 682
    .line 683
    if-nez v1, :cond_23

    .line 684
    .line 685
    invoke-interface {v8, v2}, Ldmx;->E(I)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eq v7, v1, :cond_22

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_22
    move v5, v6

    .line 693
    :goto_13
    or-int/2addr v9, v5

    .line 694
    :cond_23
    and-int/lit16 v1, v9, 0x2d1

    .line 695
    .line 696
    if-ne v1, v3, :cond_25

    .line 697
    .line 698
    invoke-interface {v8}, Ldmx;->L()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_24

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_24
    invoke-interface {v8}, Ldmx;->u()V

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_25
    :goto_14
    iget-object v1, v0, Lrta;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lbatz;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Lrta;->c:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v5, v0, Lrta;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lrsb;

    .line 725
    .line 726
    check-cast v5, Lbatz;

    .line 727
    .line 728
    invoke-virtual {v5, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-ne v3, v5, :cond_26

    .line 733
    .line 734
    move v3, v7

    .line 735
    goto :goto_15

    .line 736
    :cond_26
    move v3, v4

    .line 737
    :goto_15
    const v5, 0x2a5055b9

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v5}, Ldmx;->y(I)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v0, Lrta;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v8, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    iget-object v10, v0, Lrta;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v8, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    or-int/2addr v5, v10

    .line 756
    and-int/lit8 v9, v9, 0x70

    .line 757
    .line 758
    if-ne v9, v6, :cond_27

    .line 759
    .line 760
    move v6, v7

    .line 761
    goto :goto_16

    .line 762
    :cond_27
    move v6, v4

    .line 763
    :goto_16
    iget-object v9, v0, Lrta;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v10, v0, Lrta;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    or-int/2addr v5, v6

    .line 772
    if-nez v5, :cond_28

    .line 773
    .line 774
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 775
    .line 776
    if-ne v11, v5, :cond_29

    .line 777
    .line 778
    :cond_28
    new-instance v11, Ltaq;

    .line 779
    .line 780
    check-cast v10, Lbatz;

    .line 781
    .line 782
    invoke-direct {v11, v9, v10, v2, v7}, Ltaq;-><init>(Lbkfw;Lbatz;II)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v8, v11}, Ldmx;->B(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_29
    check-cast v11, Lbkfl;

    .line 789
    .line 790
    invoke-interface {v8}, Ldmx;->p()V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v3, v11, v8, v4}, Lrtf;->a(Lrsb;ZLbkfl;Ldmx;I)V

    .line 794
    .line 795
    .line 796
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 797
    .line 798
    return-object v1

    .line 799
    :cond_2a
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lbjk;

    .line 802
    .line 803
    move-object/from16 v8, p2

    .line 804
    .line 805
    check-cast v8, Ljava/lang/Number;

    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    move-object/from16 v15, p3

    .line 812
    .line 813
    check-cast v15, Ldmx;

    .line 814
    .line 815
    move-object/from16 v9, p4

    .line 816
    .line 817
    check-cast v9, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    and-int/lit8 v1, v9, 0x70

    .line 827
    .line 828
    if-nez v1, :cond_2c

    .line 829
    .line 830
    invoke-interface {v15, v8}, Ldmx;->E(I)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eq v7, v1, :cond_2b

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2b
    move v5, v6

    .line 838
    :goto_18
    or-int/2addr v9, v5

    .line 839
    :cond_2c
    and-int/lit16 v1, v9, 0x2d1

    .line 840
    .line 841
    if-ne v1, v3, :cond_2e

    .line 842
    .line 843
    invoke-interface {v15}, Ldmx;->L()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2d

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_2d
    invoke-interface {v15}, Ldmx;->u()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1c

    .line 854
    .line 855
    :cond_2e
    :goto_19
    iget-object v1, v0, Lrta;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lkuc;

    .line 858
    .line 859
    invoke-virtual {v1, v8, v15}, Lkuc;->a(ILdmx;)Lbkbu;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v3, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v1, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v5, v0, Lrta;->a:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v6, v0, Lrta;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Lrsr;

    .line 872
    .line 873
    move-object v12, v1

    .line 874
    check-cast v12, Lktg;

    .line 875
    .line 876
    sget-object v1, Lecl;->e:Lech;

    .line 877
    .line 878
    sget-object v7, Lbat;->c:Lbap;

    .line 879
    .line 880
    sget v8, Lebu;->a:I

    .line 881
    .line 882
    sget-object v8, Lebr;->m:Lebs;

    .line 883
    .line 884
    invoke-static {v7, v8, v15, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-interface {v15}, Ldmx;->a()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget v9, Lezt;->a:I

    .line 901
    .line 902
    sget-object v9, Lezs;->a:Lbkfl;

    .line 903
    .line 904
    invoke-interface {v15}, Ldmx;->N()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v15}, Ldmx;->A()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v15}, Ldmx;->K()Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_2f

    .line 915
    .line 916
    invoke-interface {v15, v9}, Ldmx;->l(Lbkfl;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_2f
    invoke-interface {v15}, Ldmx;->C()V

    .line 921
    .line 922
    .line 923
    :goto_1a
    sget-object v9, Lezs;->e:Lbkga;

    .line 924
    .line 925
    invoke-static {v15, v4, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 926
    .line 927
    .line 928
    sget-object v4, Lezs;->d:Lbkga;

    .line 929
    .line 930
    invoke-static {v15, v8, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 931
    .line 932
    .line 933
    sget-object v4, Lezs;->f:Lbkga;

    .line 934
    .line 935
    invoke-interface {v15}, Ldmx;->K()Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-nez v8, :cond_30

    .line 940
    .line 941
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-nez v8, :cond_31

    .line 954
    .line 955
    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-interface {v15, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v15, v7, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 963
    .line 964
    .line 965
    :cond_31
    sget-object v4, Lezs;->c:Lbkga;

    .line 966
    .line 967
    invoke-static {v15, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 968
    .line 969
    .line 970
    iget-object v9, v3, Lrsr;->b:Ljava/lang/String;

    .line 971
    .line 972
    const v1, -0x7a97b4e8

    .line 973
    .line 974
    .line 975
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v3, Lrsr;->a:Lrsq;

    .line 979
    .line 980
    sget-object v4, Lrsq;->c:Lrsq;

    .line 981
    .line 982
    if-ne v1, v4, :cond_32

    .line 983
    .line 984
    sget-object v1, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 985
    .line 986
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 987
    .line 988
    invoke-interface {v15, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Landroid/content/Context;

    .line 993
    .line 994
    iget-object v4, v3, Lrsr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 995
    .line 996
    check-cast v5, Lylt;

    .line 997
    .line 998
    invoke-static {v1, v5, v4}, Lrxn;->a(Landroid/content/Context;Lylt;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_32
    iget-object v1, v3, Lrsr;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    :goto_1b
    move-object v10, v1

    .line 1006
    invoke-interface {v15}, Ldmx;->p()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v11, v3, Lrsr;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1010
    .line 1011
    iget-object v1, v3, Lrsr;->a:Lrsq;

    .line 1012
    .line 1013
    iget-object v13, v1, Lrsq;->g:Lawxs;

    .line 1014
    .line 1015
    new-instance v14, Ljxi;

    .line 1016
    .line 1017
    const/16 v1, 0x13

    .line 1018
    .line 1019
    invoke-direct {v14, v6, v3, v1}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    const v16, 0x49180

    .line 1023
    .line 1024
    .line 1025
    const/16 v17, 0xc0

    .line 1026
    .line 1027
    move-object v1, v15

    .line 1028
    invoke-static/range {v9 .. v17}, Lrxl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;II)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v3, Lecl;->e:Lech;

    .line 1032
    .line 1033
    invoke-static {v3, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v2, v1}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v1}, Ldmx;->o()V

    .line 1041
    .line 1042
    .line 1043
    :goto_1c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1044
    .line 1045
    return-object v1
.end method
