.class public final Lrcs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lrcs;->c:I

    iput-object p1, p0, Lrcs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lrcs;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrcs;->c:I

    iput-boolean p1, p0, Lrcs;->a:Z

    iput-object p2, p0, Lrcs;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrcs;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/high16 v4, 0x42400000    # 48.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lzd;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Ldmx;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 37
    .line 38
    new-instance v1, Lrcs;

    .line 39
    .line 40
    iget-object v3, v0, Lrcs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v4, v0, Lrcs;->a:Z

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v5}, Lrcs;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    const v3, -0x6fa6b2c6

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v7, 0xc08

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lonw;

    .line 70
    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    check-cast v12, Ldmx;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v2, v12}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcva;->a:I

    .line 92
    .line 93
    invoke-static {v12}, Lcwi;->a(Ldmx;)Lcta;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v2, v2, Lcta;->H:J

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/16 v11, 0xe

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    move-object v10, v12

    .line 108
    invoke-static/range {v2 .. v11}, Lcva;->f(JJJJLdmx;I)Lcuz;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-boolean v4, v0, Lrcs;->a:Z

    .line 113
    .line 114
    sget-object v8, Lakho;->c:Lbkga;

    .line 115
    .line 116
    const/high16 v10, 0x180000

    .line 117
    .line 118
    const/16 v11, 0x2a

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v2, v1

    .line 124
    move-object v9, v12

    .line 125
    invoke-static/range {v2 .. v11}, Lcvh;->a(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;II)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lzd;

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    check-cast v8, Ldmx;

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbcuc;->bK:Lawxs;

    .line 150
    .line 151
    new-instance v1, Lrcs;

    .line 152
    .line 153
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-boolean v5, v0, Lrcs;->a:Z

    .line 156
    .line 157
    invoke-direct {v1, v2, v5, v3}, Lrcs;-><init>(Ljava/lang/Object;ZI)V

    .line 158
    .line 159
    .line 160
    const v2, -0x2642aa47

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v9, 0xc08

    .line 168
    .line 169
    const/4 v10, 0x6

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v4 .. v10}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_2
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lonw;

    .line 181
    .line 182
    move-object/from16 v14, p2

    .line 183
    .line 184
    check-cast v14, Ldmx;

    .line 185
    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v2, v14}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-boolean v1, v0, Lrcs;->a:Z

    .line 203
    .line 204
    xor-int/lit8 v9, v1, 0x1

    .line 205
    .line 206
    sget-object v13, Lakho;->b:Lbkga;

    .line 207
    .line 208
    const/high16 v15, 0x180000

    .line 209
    .line 210
    const/16 v16, 0x3a

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v7 .. v16}, Lcvh;->a(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;II)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_3
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lonw;

    .line 225
    .line 226
    move-object/from16 v11, p2

    .line 227
    .line 228
    check-cast v11, Ldmx;

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, v2, v11}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v1, Lecl;->e:Lech;

    .line 247
    .line 248
    invoke-static {v1, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v2, 0x368b2a2c

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v2, v0, Lrcs;->a:Z

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-static {v11}, Lcwi;->a(Ldmx;)Lcta;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-wide v2, v2, Lcta;->c:J

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    sget-wide v2, Leib;->a:J

    .line 270
    .line 271
    :goto_0
    invoke-interface {v11}, Ldmx;->p()V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lbvz;->a:Lbvy;

    .line 275
    .line 276
    invoke-static {v1, v2, v3, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v10, Lakhe;->b:Lbkga;

    .line 281
    .line 282
    const/high16 v12, 0x180000

    .line 283
    .line 284
    const/16 v13, 0x3c

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static/range {v5 .. v13}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_4
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lonw;

    .line 298
    .line 299
    move-object/from16 v11, p2

    .line 300
    .line 301
    check-cast v11, Ldmx;

    .line 302
    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v2, v11}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v1, Lecl;->e:Lech;

    .line 320
    .line 321
    invoke-static {v1, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v2, 0x368ad0ea

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v0, Lrcs;->a:Z

    .line 332
    .line 333
    if-eqz v2, :cond_1

    .line 334
    .line 335
    invoke-static {v11}, Lcwi;->a(Ldmx;)Lcta;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-wide v2, v2, Lcta;->c:J

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_1
    sget-wide v2, Leib;->a:J

    .line 343
    .line 344
    :goto_1
    invoke-interface {v11}, Ldmx;->p()V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lbvz;->a:Lbvy;

    .line 348
    .line 349
    invoke-static {v1, v2, v3, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    sget-object v10, Lakhe;->a:Lbkga;

    .line 354
    .line 355
    const/high16 v12, 0x180000

    .line 356
    .line 357
    const/16 v13, 0x3c

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static/range {v5 .. v13}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_5
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lonw;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Ldmx;

    .line 375
    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v3, Lecl;->e:Lech;

    .line 387
    .line 388
    const/high16 v4, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/high16 v6, 0x41800000    # 16.0f

    .line 391
    .line 392
    invoke-static {v3, v6, v4, v6, v6}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v3, v0, Lrcs;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v1, v3, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v1, Lakew;

    .line 407
    .line 408
    iget-boolean v3, v0, Lrcs;->a:Z

    .line 409
    .line 410
    invoke-direct {v1, v3, v5}, Lakew;-><init>(ZI)V

    .line 411
    .line 412
    .line 413
    const v3, -0x5371fa20

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v1, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    const/high16 v17, 0x30000000

    .line 421
    .line 422
    const/16 v18, 0x1fc

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    invoke-static/range {v6 .. v18}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_6
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lbew;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ldmx;

    .line 446
    .line 447
    move-object/from16 v3, p3

    .line 448
    .line 449
    check-cast v3, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    and-int/lit8 v1, v3, 0x51

    .line 459
    .line 460
    if-ne v1, v7, :cond_3

    .line 461
    .line 462
    invoke-interface {v2}, Ldmx;->L()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_2

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_2
    invoke-interface {v2}, Ldmx;->u()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_3
    :goto_2
    sget-object v1, Lecl;->e:Lech;

    .line 475
    .line 476
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v4}, Lbey;->f(Lecl;F)Lecl;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget v3, Lebu;->a:I

    .line 485
    .line 486
    iget-boolean v3, v0, Lrcs;->a:Z

    .line 487
    .line 488
    iget-object v4, v0, Lrcs;->b:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v6, Lebr;->k:Lebt;

    .line 491
    .line 492
    sget-object v7, Lbat;->a:Lbai;

    .line 493
    .line 494
    const/16 v8, 0x30

    .line 495
    .line 496
    invoke-static {v7, v6, v2, v8}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v2}, Ldmx;->a()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget v9, Lezt;->a:I

    .line 513
    .line 514
    sget-object v9, Lezs;->a:Lbkfl;

    .line 515
    .line 516
    invoke-interface {v2}, Ldmx;->N()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Ldmx;->A()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ldmx;->K()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_4

    .line 527
    .line 528
    invoke-interface {v2, v9}, Ldmx;->l(Lbkfl;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_4
    invoke-interface {v2}, Ldmx;->C()V

    .line 533
    .line 534
    .line 535
    :goto_3
    sget-object v9, Lezs;->e:Lbkga;

    .line 536
    .line 537
    invoke-static {v2, v6, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 538
    .line 539
    .line 540
    sget-object v6, Lezs;->d:Lbkga;

    .line 541
    .line 542
    invoke-static {v2, v8, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 543
    .line 544
    .line 545
    sget-object v6, Lezs;->f:Lbkga;

    .line 546
    .line 547
    invoke-interface {v2}, Ldmx;->K()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_5

    .line 552
    .line 553
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_6

    .line 566
    .line 567
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-interface {v2, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 575
    .line 576
    .line 577
    :cond_6
    sget-object v6, Lezs;->c:Lbkga;

    .line 578
    .line 579
    invoke-static {v2, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lbex;->a:Lbex;

    .line 583
    .line 584
    const v6, 0x7f080a68

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v2, v5}, Lfow;->a(ILdmx;I)Lems;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    sget-object v9, Lecl;->e:Lech;

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/16 v14, 0xb

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/high16 v12, 0x41000000    # 8.0f

    .line 599
    .line 600
    invoke-static/range {v9 .. v14}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    const/16 v14, 0x1b8

    .line 605
    .line 606
    const/16 v15, 0x8

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const-wide/16 v11, 0x0

    .line 610
    .line 611
    move-object v13, v2

    .line 612
    invoke-static/range {v8 .. v15}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 613
    .line 614
    .line 615
    const v6, 0x7f140fe9

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v6, v6, Ldfr;->m:Lftp;

    .line 627
    .line 628
    move-object/from16 v26, v6

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const v30, 0xfffe

    .line 633
    .line 634
    .line 635
    const-wide/16 v10, 0x0

    .line 636
    .line 637
    const-wide/16 v12, 0x0

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const-wide/16 v15, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const-wide/16 v19, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    move-object/from16 v27, v2

    .line 661
    .line 662
    invoke-static/range {v8 .. v30}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 663
    .line 664
    .line 665
    sget-object v6, Lecl;->e:Lech;

    .line 666
    .line 667
    const/high16 v7, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-static {v1, v6, v7}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lecl;->e:Lech;

    .line 677
    .line 678
    invoke-static {v1}, Lbey;->m(Lecl;)Lecl;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1, v7}, Lbey;->k(Lecl;F)Lecl;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-wide v10, v1, Lcta;->n:J

    .line 691
    .line 692
    const/4 v13, 0x6

    .line 693
    const/4 v9, 0x0

    .line 694
    move-object v12, v2

    .line 695
    invoke-static/range {v8 .. v13}, Lcuc;->b(Lecl;FJLdmx;I)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lecl;->e:Lech;

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x2

    .line 702
    const/high16 v8, 0x42900000    # 72.0f

    .line 703
    .line 704
    invoke-static {v1, v8, v6, v7}, Lbey;->l(Lecl;FFI)Lecl;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/4 v13, 0x0

    .line 709
    const/16 v14, 0xe

    .line 710
    .line 711
    const/high16 v10, 0x41800000    # 16.0f

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-static/range {v9 .. v14}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v6, Lebr;->e:Lebu;

    .line 720
    .line 721
    invoke-static {v6, v5}, Lbbb;->a(Lebu;Z)Lewo;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-interface {v2}, Ldmx;->a()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v8, Lezs;->a:Lbkfl;

    .line 738
    .line 739
    invoke-interface {v2}, Ldmx;->N()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Ldmx;->A()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Ldmx;->K()Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-eqz v9, :cond_7

    .line 750
    .line 751
    invoke-interface {v2, v8}, Ldmx;->l(Lbkfl;)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_7
    invoke-interface {v2}, Ldmx;->C()V

    .line 756
    .line 757
    .line 758
    :goto_4
    sget-object v8, Lezs;->e:Lbkga;

    .line 759
    .line 760
    invoke-static {v2, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 761
    .line 762
    .line 763
    sget-object v5, Lezs;->d:Lbkga;

    .line 764
    .line 765
    invoke-static {v2, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 766
    .line 767
    .line 768
    sget-object v5, Lezs;->f:Lbkga;

    .line 769
    .line 770
    invoke-interface {v2}, Ldmx;->K()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_8

    .line 775
    .line 776
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_9

    .line 789
    .line 790
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-interface {v2, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 798
    .line 799
    .line 800
    :cond_9
    sget-object v5, Lezs;->c:Lbkga;

    .line 801
    .line 802
    invoke-static {v2, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    new-instance v1, Lrvd;

    .line 810
    .line 811
    const/4 v3, 0x3

    .line 812
    invoke-direct {v1, v4, v3}, Lrvd;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    const v3, -0x47d32105

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v1, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    const v16, 0x186000

    .line 823
    .line 824
    .line 825
    const/16 v17, 0x2e

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v11, 0x0

    .line 830
    const-string v12, "animate_finish_to_progress"

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    move-object v15, v2

    .line 834
    invoke-static/range {v8 .. v17}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Ldmx;->o()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v2}, Ldmx;->o()V

    .line 841
    .line 842
    .line 843
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_7
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lbew;

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    check-cast v3, Ldmx;

    .line 853
    .line 854
    move-object/from16 v4, p3

    .line 855
    .line 856
    check-cast v4, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    and-int/lit8 v1, v4, 0x51

    .line 866
    .line 867
    if-ne v1, v7, :cond_b

    .line 868
    .line 869
    invoke-interface {v3}, Ldmx;->L()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_a

    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_a
    invoke-interface {v3}, Ldmx;->u()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_b
    :goto_6
    iget-boolean v1, v0, Lrcs;->a:Z

    .line 882
    .line 883
    if-eqz v1, :cond_c

    .line 884
    .line 885
    const v1, 0x3f450f15

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Lecl;->e:Lech;

    .line 892
    .line 893
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, "loading_spinner"

    .line 898
    .line 899
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    const/4 v15, 0x6

    .line 904
    const/16 v16, 0x3e

    .line 905
    .line 906
    const-wide/16 v9, 0x0

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    move-object v14, v3

    .line 912
    invoke-static/range {v8 .. v16}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v3}, Ldmx;->p()V

    .line 916
    .line 917
    .line 918
    goto :goto_8

    .line 919
    :cond_c
    const v1, 0x3f479b4b

    .line 920
    .line 921
    .line 922
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lrcs;->b:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eq v6, v1, :cond_d

    .line 938
    .line 939
    const v1, 0x7f140bd5

    .line 940
    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_d
    const v1, 0x7f141df3

    .line 944
    .line 945
    .line 946
    :goto_7
    invoke-static {v1, v3}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-static {v3}, Lcwi;->c(Ldmx;)Ldfr;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v1, v1, Ldfr;->m:Lftp;

    .line 955
    .line 956
    move-object/from16 v26, v1

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    const v30, 0xfffe

    .line 961
    .line 962
    .line 963
    const/4 v9, 0x0

    .line 964
    const-wide/16 v10, 0x0

    .line 965
    .line 966
    const-wide/16 v12, 0x0

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    const-wide/16 v15, 0x0

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const-wide/16 v19, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v28, 0x0

    .line 988
    .line 989
    move-object/from16 v27, v3

    .line 990
    .line 991
    invoke-static/range {v8 .. v30}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v3}, Ldmx;->p()V

    .line 995
    .line 996
    .line 997
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_8
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lonw;

    .line 1003
    .line 1004
    move-object/from16 v4, p2

    .line 1005
    .line 1006
    check-cast v4, Ldmx;

    .line 1007
    .line 1008
    move-object/from16 v5, p3

    .line 1009
    .line 1010
    check-cast v5, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-object v5, Lecl;->e:Lech;

    .line 1019
    .line 1020
    const/high16 v7, 0x41200000    # 10.0f

    .line 1021
    .line 1022
    invoke-static {v5, v2, v7}, Lbef;->e(Lecl;FF)Lecl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    const v2, 0x7ffc30c2

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v4, v2}, Ldmx;->y(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v4, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-interface {v4}, Ldmx;->h()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    if-nez v2, :cond_e

    .line 1043
    .line 1044
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    if-ne v5, v2, :cond_f

    .line 1047
    .line 1048
    :cond_e
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    new-instance v5, Lxgr;

    .line 1051
    .line 1052
    invoke-direct {v5, v2, v3}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v4, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_f
    check-cast v5, Lbkfl;

    .line 1059
    .line 1060
    invoke-interface {v4}, Ldmx;->p()V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v5, v4}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    iget-boolean v1, v0, Lrcs;->a:Z

    .line 1068
    .line 1069
    xor-int/lit8 v9, v1, 0x1

    .line 1070
    .line 1071
    sget-object v16, Lxgn;->a:Lbkgb;

    .line 1072
    .line 1073
    const v18, 0x30000030

    .line 1074
    .line 1075
    .line 1076
    const/16 v19, 0x1f8

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    const/4 v11, 0x0

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/4 v15, 0x0

    .line 1084
    move-object/from16 v17, v4

    .line 1085
    .line 1086
    invoke-static/range {v7 .. v19}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_9
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lbjk;

    .line 1095
    .line 1096
    move-object/from16 v14, p2

    .line 1097
    .line 1098
    check-cast v14, Ldmx;

    .line 1099
    .line 1100
    move-object/from16 v2, p3

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    and-int/lit8 v1, v2, 0x51

    .line 1112
    .line 1113
    if-ne v1, v7, :cond_11

    .line 1114
    .line 1115
    invoke-interface {v14}, Ldmx;->L()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_10

    .line 1120
    .line 1121
    goto :goto_9

    .line 1122
    :cond_10
    invoke-interface {v14}, Ldmx;->u()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_11
    :goto_9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 1127
    .line 1128
    invoke-interface {v14, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Landroid/content/Context;

    .line 1133
    .line 1134
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-class v4, L_763;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-virtual {v2, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, L_763;

    .line 1146
    .line 1147
    iget-object v2, v2, L_763;->r:Lyer;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eq v6, v2, :cond_12

    .line 1160
    .line 1161
    const v2, 0x7f140842

    .line 1162
    .line 1163
    .line 1164
    goto :goto_a

    .line 1165
    :cond_12
    const v2, 0x7f140840

    .line 1166
    .line 1167
    .line 1168
    :goto_a
    invoke-static {v2, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    new-instance v11, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    check-cast v2, Lrtk;

    .line 1177
    .line 1178
    iget-object v2, v2, Lrtk;->b:Lrts;

    .line 1179
    .line 1180
    iget-object v2, v2, Lrts;->a:Lbatz;

    .line 1181
    .line 1182
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_13

    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lrtq;

    .line 1204
    .line 1205
    iget-object v3, v3, Lrtq;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1206
    .line 1207
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_b

    .line 1211
    :cond_13
    iget-boolean v2, v0, Lrcs;->a:Z

    .line 1212
    .line 1213
    sget-object v12, Lbctc;->P:Lawxs;

    .line 1214
    .line 1215
    new-instance v13, Lrrf;

    .line 1216
    .line 1217
    invoke-direct {v13, v1, v7}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    xor-int/lit8 v10, v2, 0x1

    .line 1221
    .line 1222
    const v15, 0x9000

    .line 1223
    .line 1224
    .line 1225
    const/16 v16, 0x2

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    invoke-static/range {v8 .. v16}, Lrxl;->b(Ljava/lang/String;ZZLjava/util/List;Lawxs;Lbkfl;Ldmx;II)V

    .line 1229
    .line 1230
    .line 1231
    :goto_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_a
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Lbew;

    .line 1237
    .line 1238
    move-object/from16 v2, p2

    .line 1239
    .line 1240
    check-cast v2, Ldmx;

    .line 1241
    .line 1242
    move-object/from16 v3, p3

    .line 1243
    .line 1244
    check-cast v3, Ljava/lang/Number;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    and-int/lit8 v1, v3, 0x51

    .line 1254
    .line 1255
    if-ne v1, v7, :cond_15

    .line 1256
    .line 1257
    invoke-interface {v2}, Ldmx;->L()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_14

    .line 1262
    .line 1263
    goto :goto_d

    .line 1264
    :cond_14
    invoke-interface {v2}, Ldmx;->u()V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_f

    .line 1268
    .line 1269
    :cond_15
    :goto_d
    sget-object v1, Lbat;->g:Lbaj;

    .line 1270
    .line 1271
    sget-object v3, Lecl;->e:Lech;

    .line 1272
    .line 1273
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget-object v4, v0, Lrcs;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-boolean v6, v0, Lrcs;->a:Z

    .line 1280
    .line 1281
    sget v7, Lebu;->a:I

    .line 1282
    .line 1283
    sget-object v7, Lebr;->j:Lebt;

    .line 1284
    .line 1285
    const/4 v8, 0x6

    .line 1286
    invoke-static {v1, v7, v2, v8}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-interface {v2}, Ldmx;->a()I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    invoke-static {v2, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    sget v9, Lezt;->a:I

    .line 1303
    .line 1304
    sget-object v9, Lezs;->a:Lbkfl;

    .line 1305
    .line 1306
    invoke-interface {v2}, Ldmx;->N()V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v2}, Ldmx;->A()V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v2}, Ldmx;->K()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    if-eqz v10, :cond_16

    .line 1317
    .line 1318
    invoke-interface {v2, v9}, Ldmx;->l(Lbkfl;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_e

    .line 1322
    :cond_16
    invoke-interface {v2}, Ldmx;->C()V

    .line 1323
    .line 1324
    .line 1325
    :goto_e
    sget-object v9, Lezs;->e:Lbkga;

    .line 1326
    .line 1327
    invoke-static {v2, v1, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Lezs;->d:Lbkga;

    .line 1331
    .line 1332
    invoke-static {v2, v8, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v1, Lezs;->f:Lbkga;

    .line 1336
    .line 1337
    invoke-interface {v2}, Ldmx;->K()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_17

    .line 1342
    .line 1343
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    if-nez v8, :cond_18

    .line 1356
    .line 1357
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-interface {v2, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v2, v7, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_18
    sget-object v1, Lezs;->c:Lbkga;

    .line 1368
    .line 1369
    invoke-static {v2, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v1, v1, Ldfr;->j:Lftp;

    .line 1377
    .line 1378
    move-object/from16 v26, v1

    .line 1379
    .line 1380
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-wide v10, v1, Lcta;->q:J

    .line 1385
    .line 1386
    new-instance v1, Lgbu;

    .line 1387
    .line 1388
    move-object/from16 v18, v1

    .line 1389
    .line 1390
    const/4 v3, 0x5

    .line 1391
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    move-object v8, v4

    .line 1395
    check-cast v8, Ljava/lang/String;

    .line 1396
    .line 1397
    const/16 v29, 0x0

    .line 1398
    .line 1399
    const v30, 0xfdfa

    .line 1400
    .line 1401
    .line 1402
    const/4 v9, 0x0

    .line 1403
    const-wide/16 v12, 0x0

    .line 1404
    .line 1405
    const/4 v14, 0x0

    .line 1406
    const-wide/16 v15, 0x0

    .line 1407
    .line 1408
    const/16 v17, 0x0

    .line 1409
    .line 1410
    const-wide/16 v19, 0x0

    .line 1411
    .line 1412
    const/16 v21, 0x0

    .line 1413
    .line 1414
    const/16 v22, 0x0

    .line 1415
    .line 1416
    const/16 v23, 0x0

    .line 1417
    .line 1418
    const/16 v24, 0x0

    .line 1419
    .line 1420
    const/16 v25, 0x0

    .line 1421
    .line 1422
    const/16 v28, 0x0

    .line 1423
    .line 1424
    move-object/from16 v27, v2

    .line 1425
    .line 1426
    invoke-static/range {v8 .. v30}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1427
    .line 1428
    .line 1429
    const v1, -0x494b6f64

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 1433
    .line 1434
    .line 1435
    if-eqz v6, :cond_19

    .line 1436
    .line 1437
    const v1, 0x7f080832

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v2, v5}, Lfow;->a(ILdmx;I)Lems;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iget-wide v11, v1, Lcta;->a:J

    .line 1449
    .line 1450
    const/16 v14, 0x38

    .line 1451
    .line 1452
    const/4 v15, 0x4

    .line 1453
    const/4 v9, 0x0

    .line 1454
    const/4 v10, 0x0

    .line 1455
    move-object v13, v2

    .line 1456
    invoke-static/range {v8 .. v15}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 1457
    .line 1458
    .line 1459
    :cond_19
    invoke-interface {v2}, Ldmx;->p()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v2}, Ldmx;->o()V

    .line 1463
    .line 1464
    .line 1465
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_b
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Lonw;

    .line 1471
    .line 1472
    move-object/from16 v11, p2

    .line 1473
    .line 1474
    check-cast v11, Ldmx;

    .line 1475
    .line 1476
    move-object/from16 v2, p3

    .line 1477
    .line 1478
    check-cast v2, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    invoke-static {v1, v2, v11}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget-boolean v4, v0, Lrcs;->a:Z

    .line 1493
    .line 1494
    sget-object v10, Lrcm;->a:Lbkgb;

    .line 1495
    .line 1496
    const/high16 v12, 0x30000000

    .line 1497
    .line 1498
    const/16 v13, 0x1fa

    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    const/4 v5, 0x0

    .line 1502
    const/4 v6, 0x0

    .line 1503
    const/4 v7, 0x0

    .line 1504
    const/4 v8, 0x0

    .line 1505
    const/4 v9, 0x0

    .line 1506
    invoke-static/range {v2 .. v13}, Laslx;->L(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_c
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, Lonw;

    .line 1515
    .line 1516
    move-object/from16 v11, p2

    .line 1517
    .line 1518
    check-cast v11, Ldmx;

    .line 1519
    .line 1520
    move-object/from16 v2, p3

    .line 1521
    .line 1522
    check-cast v2, Ljava/lang/Number;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v0, Lrcs;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {v1, v2, v11}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    iget-boolean v4, v0, Lrcs;->a:Z

    .line 1537
    .line 1538
    sget-object v10, Lrcm;->b:Lbkgb;

    .line 1539
    .line 1540
    const/high16 v12, 0x30000000

    .line 1541
    .line 1542
    const/16 v13, 0x1fa

    .line 1543
    .line 1544
    const/4 v3, 0x0

    .line 1545
    const/4 v5, 0x0

    .line 1546
    const/4 v6, 0x0

    .line 1547
    const/4 v7, 0x0

    .line 1548
    const/4 v8, 0x0

    .line 1549
    const/4 v9, 0x0

    .line 1550
    invoke-static/range {v2 .. v13}, Laslx;->L(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1554
    .line 1555
    return-object v1

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
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
