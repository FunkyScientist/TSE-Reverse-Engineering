.class public final Lrwo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lfml;Lakfb;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lrwo;->d:I

    iput-object p1, p0, Lrwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrwo;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lrwo;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrwo;->d:I

    iput-object p1, p0, Lrwo;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lrwo;->a:Z

    iput-object p3, p0, Lrwo;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbatz;Lrrr;I)V
    .locals 0

    .line 3
    iput p4, p0, Lrwo;->d:I

    iput-boolean p1, p0, Lrwo;->a:Z

    iput-object p2, p0, Lrwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrwo;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLena;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p4, p0, Lrwo;->d:I

    iput-boolean p1, p0, Lrwo;->a:Z

    iput-object p2, p0, Lrwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrwo;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrwo;->d:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v1, v4, :cond_7

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lonw;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Ldmx;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lrwo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lrwo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "loop_button"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v3, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-boolean v3, v0, Lrwo;->a:Z

    .line 57
    .line 58
    const v8, 0x7f141faa

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const v5, 0x7f08096f

    .line 63
    .line 64
    .line 65
    const v6, 0x7f141fab

    .line 66
    .line 67
    .line 68
    const v7, 0x7f0807a7

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v10}, L_2856;->G(Lecl;ZLbkfl;IIIILdmx;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lonw;

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    check-cast v9, Ldmx;

    .line 84
    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lrwo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v3, "play_pause_button"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/high16 v3, 0x42900000    # 72.0f

    .line 104
    .line 105
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, Lrwo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v3, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-boolean v3, v0, Lrwo;->a:Z

    .line 116
    .line 117
    const v8, 0x7f141f91

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const v5, 0x7f080932

    .line 122
    .line 123
    .line 124
    const v6, 0x7f141f90

    .line 125
    .line 126
    .line 127
    const v7, 0x7f080955

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v10}, L_2856;->G(Lecl;ZLbkfl;IIIILdmx;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lonw;

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    check-cast v9, Ldmx;

    .line 143
    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lrwo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v0, Lrwo;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v4, "mute_button"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v3, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-boolean v3, v0, Lrwo;->a:Z

    .line 169
    .line 170
    const v8, 0x7f141f92

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const v5, 0x7f0809c6

    .line 175
    .line 176
    .line 177
    const v6, 0x7f141f95

    .line 178
    .line 179
    .line 180
    const v7, 0x7f0809c8

    .line 181
    .line 182
    .line 183
    invoke-static/range {v2 .. v10}, L_2856;->G(Lecl;ZLbkfl;IIIILdmx;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_2
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lonw;

    .line 192
    .line 193
    move-object/from16 v13, p2

    .line 194
    .line 195
    check-cast v13, Ldmx;

    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Laked;

    .line 208
    .line 209
    iget-object v3, v0, Lrwo;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, v0, Lrwo;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v2, v3, v4, v6, v7}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v13}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v1, Lakew;

    .line 224
    .line 225
    iget-boolean v2, v0, Lrwo;->a:Z

    .line 226
    .line 227
    invoke-direct {v1, v2, v5}, Lakew;-><init>(ZI)V

    .line 228
    .line 229
    .line 230
    const v2, -0x791fcce0

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v13}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/high16 v14, 0x30000000

    .line 238
    .line 239
    const/16 v15, 0x1fe

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v6 .. v15}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_3
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lbew;

    .line 254
    .line 255
    move-object/from16 v15, p2

    .line 256
    .line 257
    check-cast v15, Ldmx;

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    and-int/lit8 v1, v3, 0x51

    .line 271
    .line 272
    if-ne v1, v2, :cond_5

    .line 273
    .line 274
    invoke-interface {v15}, Ldmx;->L()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    invoke-interface {v15}, Ldmx;->u()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lrwo;->a:Z

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-static {}, Lcnm;->a()Lena;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_1

    .line 294
    :cond_6
    iget-object v1, v0, Lrwo;->b:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_1
    sget-object v2, Lecl;->e:Lech;

    .line 297
    .line 298
    sget-object v3, Latnz;->a:Lbei;

    .line 299
    .line 300
    sget v3, Latnz;->c:F

    .line 301
    .line 302
    invoke-static {v2, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-wide v6, v2, Lcta;->a:J

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    check-cast v3, Lena;

    .line 314
    .line 315
    const/16 v9, 0x30

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const-string v4, ""

    .line 319
    .line 320
    move-object v8, v15

    .line 321
    invoke-static/range {v3 .. v10}, Lassi;->T(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lecl;->e:Lech;

    .line 325
    .line 326
    sget v2, Latnz;->d:F

    .line 327
    .line 328
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v15}, Lbfb;->a(Lecl;Ldmx;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, Ldfr;->k:Lftp;

    .line 340
    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-wide v5, v1, Lcta;->a:J

    .line 348
    .line 349
    iget-object v1, v0, Lrwo;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const v24, 0xfffa

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    move-object v2, v15

    .line 370
    move v15, v1

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    invoke-static/range {v3 .. v24}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 384
    .line 385
    .line 386
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_7
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lbei;

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    check-cast v2, Ldmx;

    .line 396
    .line 397
    move-object/from16 v6, p3

    .line 398
    .line 399
    check-cast v6, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    and-int/lit8 v7, v6, 0xe

    .line 409
    .line 410
    if-nez v7, :cond_9

    .line 411
    .line 412
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eq v4, v7, :cond_8

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    move v5, v3

    .line 420
    :goto_3
    or-int/2addr v6, v5

    .line 421
    :cond_9
    and-int/lit8 v5, v6, 0x5b

    .line 422
    .line 423
    const/16 v6, 0x12

    .line 424
    .line 425
    if-ne v5, v6, :cond_b

    .line 426
    .line 427
    invoke-interface {v2}, Ldmx;->L()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_a

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_a
    invoke-interface {v2}, Ldmx;->u()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_b
    :goto_4
    sget-object v5, Lecl;->e:Lech;

    .line 440
    .line 441
    invoke-static {v5, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-boolean v5, v0, Lrwo;->a:Z

    .line 446
    .line 447
    iget-object v14, v0, Lrwo;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v15, v0, Lrwo;->b:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v6, Lbat;->c:Lbap;

    .line 452
    .line 453
    sget v7, Lebu;->a:I

    .line 454
    .line 455
    sget-object v7, Lebr;->m:Lebs;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v6, v7, v2, v8}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v2}, Ldmx;->a()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget v9, Lezt;->a:I

    .line 475
    .line 476
    sget-object v9, Lezs;->a:Lbkfl;

    .line 477
    .line 478
    invoke-interface {v2}, Ldmx;->N()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Ldmx;->A()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ldmx;->K()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_c

    .line 489
    .line 490
    invoke-interface {v2, v9}, Ldmx;->l(Lbkfl;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    invoke-interface {v2}, Ldmx;->C()V

    .line 495
    .line 496
    .line 497
    :goto_5
    sget-object v9, Lezs;->e:Lbkga;

    .line 498
    .line 499
    invoke-static {v2, v6, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 500
    .line 501
    .line 502
    sget-object v6, Lezs;->d:Lbkga;

    .line 503
    .line 504
    invoke-static {v2, v8, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Lezs;->f:Lbkga;

    .line 508
    .line 509
    invoke-interface {v2}, Ldmx;->K()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_d

    .line 514
    .line 515
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_e

    .line 528
    .line 529
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v2, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 537
    .line 538
    .line 539
    :cond_e
    sget-object v6, Lezs;->c:Lbkga;

    .line 540
    .line 541
    invoke-static {v2, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 545
    .line 546
    invoke-interface {v2, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Landroid/content/res/Configuration;

    .line 551
    .line 552
    sget-object v6, Lecl;->e:Lech;

    .line 553
    .line 554
    invoke-static {v6}, Lbey;->o(Lecl;)Lecl;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const/high16 v11, 0x41800000    # 16.0f

    .line 559
    .line 560
    const/4 v12, 0x2

    .line 561
    const/4 v9, 0x0

    .line 562
    move v8, v11

    .line 563
    move v10, v11

    .line 564
    invoke-static/range {v7 .. v12}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget v7, v1, Landroid/content/res/Configuration;->orientation:I

    .line 569
    .line 570
    if-ne v7, v4, :cond_f

    .line 571
    .line 572
    const/high16 v7, 0x42c00000    # 96.0f

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_f
    const/high16 v7, 0x42980000    # 76.0f

    .line 576
    .line 577
    :goto_6
    const/4 v8, 0x0

    .line 578
    invoke-static {v6, v8, v7, v4}, Lbey;->p(Lecl;FFI)Lecl;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v5, :cond_10

    .line 583
    .line 584
    sget-wide v7, Lrxd;->e:J

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_10
    sget-wide v7, Lrxd;->c:J

    .line 588
    .line 589
    :goto_7
    const/16 v4, 0xe

    .line 590
    .line 591
    invoke-static {v7, v8, v2, v4}, Laslx;->J(JLdmx;I)Lcrw;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    new-instance v4, Lrro;

    .line 596
    .line 597
    invoke-direct {v4, v1, v5}, Lrro;-><init>(Landroid/content/res/Configuration;Z)V

    .line 598
    .line 599
    .line 600
    const v1, 0x2c6fb596

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    const/high16 v12, 0x30000

    .line 608
    .line 609
    const/16 v13, 0x1a

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object v11, v2

    .line 614
    invoke-static/range {v6 .. v13}, Laslx;->G(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;Ldmx;II)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lrcq;

    .line 618
    .line 619
    invoke-direct {v1, v14, v15, v3}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const v3, 0x1d2c2732

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v1, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const/16 v10, 0xc00

    .line 630
    .line 631
    const/4 v11, 0x7

    .line 632
    const/4 v6, 0x0

    .line 633
    move-object v9, v2

    .line 634
    invoke-static/range {v6 .. v11}, Lbbl;->a(Lecl;Lebu;Lbkgb;Ldmx;II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2}, Ldmx;->o()V

    .line 638
    .line 639
    .line 640
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_11
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lbjk;

    .line 646
    .line 647
    move-object/from16 v11, p2

    .line 648
    .line 649
    check-cast v11, Ldmx;

    .line 650
    .line 651
    move-object/from16 v5, p3

    .line 652
    .line 653
    check-cast v5, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    and-int/lit8 v1, v5, 0x51

    .line 663
    .line 664
    if-ne v1, v2, :cond_13

    .line 665
    .line 666
    invoke-interface {v11}, Ldmx;->L()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_12

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_12
    invoke-interface {v11}, Ldmx;->u()V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_13
    :goto_9
    const v1, 0x7f140841

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v11}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v1, v0, Lrwo;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lrtk;

    .line 687
    .line 688
    iget-object v1, v1, Lrtk;->g:Lrtw;

    .line 689
    .line 690
    iget-object v1, v1, Lrtw;->c:Lbatz;

    .line 691
    .line 692
    new-instance v8, Ljava/util/ArrayList;

    .line 693
    .line 694
    const/16 v2, 0xa

    .line 695
    .line 696
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lrtt;

    .line 718
    .line 719
    iget-object v2, v2, Lrtt;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 720
    .line 721
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_14
    iget-boolean v1, v0, Lrwo;->a:Z

    .line 726
    .line 727
    iget-object v2, v0, Lrwo;->c:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v6, v0, Lrwo;->b:Ljava/lang/Object;

    .line 730
    .line 731
    sget-object v9, Lbctc;->Q:Lawxs;

    .line 732
    .line 733
    new-instance v10, Lrvb;

    .line 734
    .line 735
    invoke-direct {v10, v2, v6, v3}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    xor-int/lit8 v7, v1, 0x1

    .line 739
    .line 740
    const v12, 0x9000

    .line 741
    .line 742
    .line 743
    const/4 v13, 0x2

    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-static/range {v5 .. v13}, Lrxl;->b(Ljava/lang/String;ZZLjava/util/List;Lawxs;Lbkfl;Ldmx;II)V

    .line 746
    .line 747
    .line 748
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 749
    .line 750
    return-object v1
.end method
