.class public final Laayc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laayd;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Laayd;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayc;->a:Laayd;

    .line 2
    .line 3
    iput-object p2, p0, Laayc;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Laayc;->c:Lbkfl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-ne v1, v14, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget v1, Lebu;->a:I

    .line 33
    .line 34
    sget-object v1, Lebr;->n:Lebs;

    .line 35
    .line 36
    sget-object v2, Lecl;->e:Lech;

    .line 37
    .line 38
    const v13, 0x7f06090d

    .line 39
    .line 40
    .line 41
    invoke-static {v13, v15}, Lfos;->a(ILdmx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v2, v3, v4}, Lako;->c(Lecl;J)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v15}, Laot;->b(Ldmx;)Lape;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Laot;->c(Lecl;Lape;)Lecl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v12, v0, Laayc;->a:Laayd;

    .line 58
    .line 59
    iget-object v11, v0, Laayc;->b:Lbkfl;

    .line 60
    .line 61
    iget-object v10, v0, Laayc;->c:Lbkfl;

    .line 62
    .line 63
    sget-object v3, Lbat;->c:Lbap;

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    invoke-static {v3, v1, v15, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v15}, Ldmx;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v5, Lezt;->a:I

    .line 84
    .line 85
    sget-object v5, Lezs;->a:Lbkfl;

    .line 86
    .line 87
    invoke-interface {v15}, Ldmx;->N()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15}, Ldmx;->A()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v15}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 107
    .line 108
    invoke-static {v15, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lezs;->d:Lbkga;

    .line 112
    .line 113
    invoke-static {v15, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lezs;->f:Lbkga;

    .line 117
    .line 118
    invoke-interface {v15}, Ldmx;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 149
    .line 150
    invoke-static {v15, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lecl;->e:Lech;

    .line 154
    .line 155
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-static {v1, v2, v9, v8}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lebr;->a:Lebu;

    .line 167
    .line 168
    invoke-static {v2, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v15}, Ldmx;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v5, Lezs;->a:Lbkfl;

    .line 185
    .line 186
    invoke-interface {v15}, Ldmx;->N()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15}, Ldmx;->A()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15}, Ldmx;->K()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-interface {v15}, Ldmx;->C()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 206
    .line 207
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lezs;->d:Lbkga;

    .line 211
    .line 212
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lezs;->f:Lbkga;

    .line 216
    .line 217
    invoke-interface {v15}, Ldmx;->K()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    sget-object v2, Lezs;->c:Lbkga;

    .line 248
    .line 249
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Lbbh;->a:Lbbh;

    .line 253
    .line 254
    const v1, 0x7f0805bb

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v15, v9}, Lfow;->a(ILdmx;I)Lems;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lecl;->e:Lech;

    .line 262
    .line 263
    invoke-static {v2}, Lbey;->u(Lecl;)Lecl;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/high16 v6, 0x43a00000    # 320.0f

    .line 268
    .line 269
    invoke-static {v2, v6}, Lbey;->d(Lecl;F)Lecl;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lebr;->e:Lebu;

    .line 274
    .line 275
    invoke-interface {v7, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v16, 0x38

    .line 280
    .line 281
    const/16 v17, 0x78

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move v13, v6

    .line 291
    move/from16 v6, v18

    .line 292
    .line 293
    move-object v14, v7

    .line 294
    move-object/from16 v7, v19

    .line 295
    .line 296
    move-object v8, v15

    .line 297
    move/from16 v9, v16

    .line 298
    .line 299
    move-object/from16 v24, v10

    .line 300
    .line 301
    move/from16 v10, v17

    .line 302
    .line 303
    invoke-static/range {v1 .. v10}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lecl;->e:Lech;

    .line 307
    .line 308
    const/high16 v2, 0x43700000    # 240.0f

    .line 309
    .line 310
    invoke-static {v1, v2}, Lbey;->k(Lecl;F)Lecl;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v13}, Lbey;->d(Lecl;F)Lecl;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/high16 v13, 0x41c00000    # 24.0f

    .line 319
    .line 320
    invoke-static {v1, v13}, Lbef;->d(Lecl;F)Lecl;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "image_box"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lebr;->e:Lebu;

    .line 331
    .line 332
    invoke-interface {v14, v1, v2}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, Lebr;->a:Lebu;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-static {v2, v14}, Lbbb;->a(Lebu;Z)Lewo;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v15}, Ldmx;->a()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v5, Lezs;->a:Lbkfl;

    .line 356
    .line 357
    invoke-interface {v15}, Ldmx;->N()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v15}, Ldmx;->A()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v15}, Ldmx;->K()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_8

    .line 368
    .line 369
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    invoke-interface {v15}, Ldmx;->C()V

    .line 374
    .line 375
    .line 376
    :goto_3
    sget-object v5, Lezs;->e:Lbkga;

    .line 377
    .line 378
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lezs;->d:Lbkga;

    .line 382
    .line 383
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lezs;->f:Lbkga;

    .line 387
    .line 388
    invoke-interface {v15}, Ldmx;->K()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_a

    .line 407
    .line 408
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    sget-object v2, Lezs;->c:Lbkga;

    .line 419
    .line 420
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v12, Laayd;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 424
    .line 425
    sget-object v10, Lbbh;->a:Lbbh;

    .line 426
    .line 427
    sget v2, Leuy;->a:I

    .line 428
    .line 429
    sget-object v5, Leux;->a:Leuy;

    .line 430
    .line 431
    sget-object v2, Lecl;->e:Lech;

    .line 432
    .line 433
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lbey;->m(Lecl;)Lecl;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/high16 v3, 0x41800000    # 16.0f

    .line 442
    .line 443
    invoke-static {v3}, Lbvz;->b(F)Lbvy;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/16 v16, 0x6038

    .line 452
    .line 453
    const/16 v17, 0x3e8

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    move-object/from16 v10, v18

    .line 466
    .line 467
    move-object/from16 v25, v11

    .line 468
    .line 469
    move-object v11, v15

    .line 470
    move-object/from16 v26, v12

    .line 471
    .line 472
    move/from16 v12, v16

    .line 473
    .line 474
    move/from16 v13, v17

    .line 475
    .line 476
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v20 .. v20}, Lbbg;->b()Lecl;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/high16 v2, 0x41800000    # 16.0f

    .line 484
    .line 485
    invoke-static {v2}, Lbvz;->b(F)Lbvy;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v2, 0x2

    .line 494
    new-array v2, v2, [Leib;

    .line 495
    .line 496
    new-instance v3, Leib;

    .line 497
    .line 498
    const-wide/16 v4, 0x0

    .line 499
    .line 500
    invoke-direct {v3, v4, v5}, Leib;-><init>(J)V

    .line 501
    .line 502
    .line 503
    aput-object v3, v2, v14

    .line 504
    .line 505
    new-instance v3, Leib;

    .line 506
    .line 507
    const-wide v4, 0x6120212400000000L    # 7.086428725212561E159

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v4, v5}, Leib;-><init>(J)V

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    aput-object v3, v2, v4

    .line 517
    .line 518
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lehu;->b(Ljava/util/List;)Lehv;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x6

    .line 528
    invoke-static {v1, v2, v3, v4}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v15, v14}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v14, v26

    .line 536
    .line 537
    iget-object v1, v14, Laayd;->b:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v2, Lecl;->e:Lech;

    .line 540
    .line 541
    const/high16 v3, 0x41000000    # 8.0f

    .line 542
    .line 543
    invoke-static {v2, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/high16 v3, 0x42200000    # 40.0f

    .line 548
    .line 549
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, Lbvz;->a:Lbvy;

    .line 558
    .line 559
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v3, Lebr;->a:Lebu;

    .line 564
    .line 565
    move-object/from16 v13, v20

    .line 566
    .line 567
    invoke-interface {v13, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v3, 0x7f06090d

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v15}, Lfos;->a(ILdmx;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    sget-object v5, Lbvz;->a:Lbvy;

    .line 579
    .line 580
    const/high16 v6, 0x40000000    # 2.0f

    .line 581
    .line 582
    invoke-static {v2, v6, v3, v4, v5}, Laku;->c(Lecl;FJLejn;)Lecl;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/16 v12, 0x30

    .line 587
    .line 588
    const/16 v16, 0x3f8

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    move-object v0, v13

    .line 596
    move/from16 v13, v16

    .line 597
    .line 598
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v14, Laayd;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v2, v2, Ldfr;->g:Lftp;

    .line 608
    .line 609
    move-object/from16 v19, v2

    .line 610
    .line 611
    sget-object v2, Lecl;->e:Lech;

    .line 612
    .line 613
    const/high16 v3, 0x41400000    # 12.0f

    .line 614
    .line 615
    const/high16 v4, 0x41800000    # 16.0f

    .line 616
    .line 617
    invoke-static {v2, v4, v3}, Lbef;->e(Lecl;FF)Lecl;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Lebr;->h:Lebu;

    .line 622
    .line 623
    invoke-interface {v0, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "\'s week"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const v23, 0xfff8

    .line 640
    .line 641
    .line 642
    const-wide v3, -0x100000000L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-wide/16 v5, 0x0

    .line 648
    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    const-wide/16 v12, 0x0

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v0, 0x0

    .line 656
    move-object/from16 p1, v15

    .line 657
    .line 658
    move v15, v0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v21, 0x180

    .line 664
    .line 665
    move-object/from16 v20, p1

    .line 666
    .line 667
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, Ldmx;->o()V

    .line 671
    .line 672
    .line 673
    invoke-interface/range {p1 .. p1}, Ldmx;->o()V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f140e17

    .line 677
    .line 678
    .line 679
    move-object/from16 v15, p1

    .line 680
    .line 681
    invoke-static {v0, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, Ldfr;->g:Lftp;

    .line 690
    .line 691
    move-object/from16 v19, v0

    .line 692
    .line 693
    sget-object v0, Lecl;->e:Lech;

    .line 694
    .line 695
    const/high16 v2, 0x41000000    # 8.0f

    .line 696
    .line 697
    const/high16 v14, 0x41c00000    # 24.0f

    .line 698
    .line 699
    invoke-static {v0, v14, v2}, Lbef;->e(Lecl;FF)Lecl;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-wide v3, v0, Lcta;->q:J

    .line 708
    .line 709
    new-instance v0, Lgbu;

    .line 710
    .line 711
    move-object v11, v0

    .line 712
    const/4 v12, 0x3

    .line 713
    invoke-direct {v0, v12}, Lgbu;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const/16 v22, 0xc00

    .line 717
    .line 718
    const v23, 0xddf8

    .line 719
    .line 720
    .line 721
    const-wide/16 v16, 0x0

    .line 722
    .line 723
    move v0, v12

    .line 724
    move-wide/from16 v12, v16

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    move v0, v14

    .line 729
    move/from16 v14, v16

    .line 730
    .line 731
    move/from16 v15, v16

    .line 732
    .line 733
    const/16 v16, 0x2

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v21, 0x30

    .line 738
    .line 739
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 740
    .line 741
    .line 742
    const v1, 0x7f140e16

    .line 743
    .line 744
    .line 745
    move-object/from16 v15, p1

    .line 746
    .line 747
    invoke-static {v1, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 756
    .line 757
    move-object/from16 v19, v2

    .line 758
    .line 759
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-wide v3, v2, Lcta;->q:J

    .line 764
    .line 765
    sget-object v2, Lecl;->e:Lech;

    .line 766
    .line 767
    const/high16 v5, 0x41000000    # 8.0f

    .line 768
    .line 769
    invoke-static {v2, v0, v5}, Lbef;->e(Lecl;FF)Lecl;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v0, Lgbu;

    .line 774
    .line 775
    move-object v11, v0

    .line 776
    const/4 v5, 0x3

    .line 777
    invoke-direct {v0, v5}, Lgbu;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const v23, 0xfdf8

    .line 783
    .line 784
    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    const-wide/16 v12, 0x0

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v0, 0x0

    .line 791
    move v15, v0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lbctc;->ax:Lawxs;

    .line 798
    .line 799
    new-instance v0, Lvxo;

    .line 800
    .line 801
    const/16 v2, 0xf

    .line 802
    .line 803
    move-object/from16 v3, v25

    .line 804
    .line 805
    invoke-direct {v0, v3, v2}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    const v2, 0x4f500206

    .line 809
    .line 810
    .line 811
    move-object/from16 v8, p1

    .line 812
    .line 813
    invoke-static {v2, v0, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const/16 v6, 0xc08

    .line 818
    .line 819
    const/4 v7, 0x6

    .line 820
    const/4 v2, 0x0

    .line 821
    const/4 v3, 0x0

    .line 822
    move-object v5, v8

    .line 823
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Lbctc;->aA:Lawxs;

    .line 827
    .line 828
    new-instance v0, Lvxo;

    .line 829
    .line 830
    const/16 v2, 0x10

    .line 831
    .line 832
    move-object/from16 v3, v24

    .line 833
    .line 834
    invoke-direct {v0, v3, v2}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    const v2, 0xa2cfaf

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v0, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const/4 v2, 0x0

    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v8}, Ldmx;->o()V

    .line 850
    .line 851
    .line 852
    :goto_4
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 853
    .line 854
    return-object v0
.end method
