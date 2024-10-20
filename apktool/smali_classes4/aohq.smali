.class public final Laohq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laohq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laohq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final b(Ldsu;)Lakgz;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakgz;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laohq;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbkcg;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Lbkek;

    .line 27
    .line 28
    iget-object v1, v0, Laohq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbkun;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbkun;->h()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lbkcg;

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    check-cast v1, Lbkek;

    .line 49
    .line 50
    sget-boolean v1, Lbkld;->a:Z

    .line 51
    .line 52
    iget-object v1, v0, Laohq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbkuj;

    .line 55
    .line 56
    iget-object v1, v1, Lbkuj;->a:Lbkjy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Laohq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbkuj;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    check-cast v2, Lbkek;

    .line 79
    .line 80
    iget-object v2, v0, Laohq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lzd;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ldmx;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lecl;->e:Lech;

    .line 107
    .line 108
    sget-object v3, Lbat;->c:Lbap;

    .line 109
    .line 110
    sget v4, Lebu;->a:I

    .line 111
    .line 112
    sget-object v4, Lebr;->m:Lebs;

    .line 113
    .line 114
    invoke-static {v3, v4, v2, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Ldmx;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v6, Lezt;->a:I

    .line 131
    .line 132
    sget-object v6, Lezs;->a:Lbkfl;

    .line 133
    .line 134
    invoke-interface {v2}, Ldmx;->N()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ldmx;->A()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ldmx;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    invoke-interface {v2, v6}, Ldmx;->l(Lbkfl;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v2}, Ldmx;->C()V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 154
    .line 155
    invoke-static {v2, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lezs;->d:Lbkga;

    .line 159
    .line 160
    invoke-static {v2, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lezs;->f:Lbkga;

    .line 164
    .line 165
    invoke-interface {v2}, Ldmx;->K()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_1

    .line 170
    .line 171
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v3, v0, Laohq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v4, Lezs;->c:Lbkga;

    .line 198
    .line 199
    invoke-static {v2, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Laqol;

    .line 203
    .line 204
    iget-object v1, v3, Laqol;->b:Lj$/time/Duration;

    .line 205
    .line 206
    iget-object v3, v3, Laqol;->a:Ldsu;

    .line 207
    .line 208
    const/16 v4, 0x200

    .line 209
    .line 210
    invoke-static {v3, v1, v2, v4}, L_2856;->F(Ldsu;Lj$/time/Duration;Ldmx;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ldmx;->o()V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_3
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Laqol;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ldmx;

    .line 226
    .line 227
    move-object/from16 v5, p3

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v8, v5, 0xe

    .line 239
    .line 240
    if-nez v8, :cond_4

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eq v7, v8, :cond_3

    .line 247
    .line 248
    move v3, v6

    .line 249
    :cond_3
    or-int/2addr v5, v3

    .line 250
    :cond_4
    and-int/lit8 v3, v5, 0x5b

    .line 251
    .line 252
    if-ne v3, v4, :cond_6

    .line 253
    .line 254
    invoke-interface {v2}, Ldmx;->L()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_5

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-interface {v2}, Ldmx;->u()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    :goto_1
    iget-object v3, v0, Laohq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    and-int/lit8 v4, v5, 0xe

    .line 268
    .line 269
    check-cast v3, Laqpf;

    .line 270
    .line 271
    iget-object v3, v3, Laqpf;->b:Lbkil;

    .line 272
    .line 273
    invoke-static {v1, v3, v2, v4}, L_2856;->D(Laqol;Lbkfw;Ldmx;I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_4
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lbbg;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ldmx;

    .line 286
    .line 287
    move-object/from16 v5, p3

    .line 288
    .line 289
    check-cast v5, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    and-int/lit8 v8, v5, 0xe

    .line 299
    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eq v7, v8, :cond_7

    .line 307
    .line 308
    move v3, v6

    .line 309
    :cond_7
    or-int/2addr v5, v3

    .line 310
    :cond_8
    and-int/lit8 v3, v5, 0x5b

    .line 311
    .line 312
    if-ne v3, v4, :cond_a

    .line 313
    .line 314
    invoke-interface {v2}, Ldmx;->L()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    invoke-interface {v2}, Ldmx;->u()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    :goto_3
    iget-object v3, v0, Laohq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v4, Lapvq;->c:Lecl;

    .line 328
    .line 329
    const/4 v6, 0x3

    .line 330
    invoke-static {v3, v6}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 335
    .line 336
    and-int/lit8 v5, v5, 0xe

    .line 337
    .line 338
    or-int/lit16 v5, v5, 0x230

    .line 339
    .line 340
    invoke-static {v1, v4, v3, v2, v5}, Lapvq;->a(Lbbg;Lecl;Lcom/google/android/apps/photos/actor/ActorLite;Ldmx;I)V

    .line 341
    .line 342
    .line 343
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_5
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lbbg;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ldmx;

    .line 353
    .line 354
    move-object/from16 v5, p3

    .line 355
    .line 356
    check-cast v5, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    and-int/lit8 v8, v5, 0xe

    .line 366
    .line 367
    if-nez v8, :cond_c

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eq v7, v8, :cond_b

    .line 374
    .line 375
    move v3, v6

    .line 376
    :cond_b
    or-int/2addr v5, v3

    .line 377
    :cond_c
    and-int/lit8 v3, v5, 0x5b

    .line 378
    .line 379
    if-ne v3, v4, :cond_e

    .line 380
    .line 381
    invoke-interface {v2}, Ldmx;->L()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_d

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_d
    invoke-interface {v2}, Ldmx;->u()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    :goto_5
    sget-object v3, Lapvq;->c:Lecl;

    .line 393
    .line 394
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v4, v0, Laohq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v4, v7}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 405
    .line 406
    and-int/lit8 v5, v5, 0xe

    .line 407
    .line 408
    or-int/lit16 v5, v5, 0x230

    .line 409
    .line 410
    invoke-static {v1, v3, v4, v2, v5}, Lapvq;->a(Lbbg;Lecl;Lcom/google/android/apps/photos/actor/ActorLite;Ldmx;I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_6
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lbew;

    .line 419
    .line 420
    move-object/from16 v14, p2

    .line 421
    .line 422
    check-cast v14, Ldmx;

    .line 423
    .line 424
    move-object/from16 v3, p3

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    and-int/lit8 v1, v3, 0x51

    .line 436
    .line 437
    if-ne v1, v2, :cond_10

    .line 438
    .line 439
    invoke-interface {v14}, Ldmx;->L()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_f
    invoke-interface {v14}, Ldmx;->u()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    :goto_7
    iget-object v1, v0, Laohq;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lapvx;

    .line 453
    .line 454
    iget-object v1, v1, Lapvx;->a:Lapvw;

    .line 455
    .line 456
    iget v1, v1, Lapvw;->j:I

    .line 457
    .line 458
    invoke-static {v1, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const v25, 0x1fffe

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const-wide/16 v5, 0x0

    .line 469
    .line 470
    const-wide/16 v7, 0x0

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const-wide/16 v1, 0x0

    .line 478
    .line 479
    move-object/from16 v22, v14

    .line 480
    .line 481
    move-wide v14, v1

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 497
    .line 498
    .line 499
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_7
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lbew;

    .line 505
    .line 506
    move-object/from16 v14, p2

    .line 507
    .line 508
    check-cast v14, Ldmx;

    .line 509
    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    and-int/lit8 v1, v3, 0x51

    .line 522
    .line 523
    if-ne v1, v2, :cond_12

    .line 524
    .line 525
    invoke-interface {v14}, Ldmx;->L()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_11

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    invoke-interface {v14}, Ldmx;->u()V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_12
    :goto_9
    iget-object v1, v0, Laohq;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lapvx;

    .line 539
    .line 540
    iget-object v1, v1, Lapvx;->a:Lapvw;

    .line 541
    .line 542
    iget v1, v1, Lapvw;->i:I

    .line 543
    .line 544
    invoke-static {v1, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const v25, 0x1fffe

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const-wide/16 v5, 0x0

    .line 555
    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const-wide/16 v10, 0x0

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const-wide/16 v1, 0x0

    .line 564
    .line 565
    move-object/from16 v22, v14

    .line 566
    .line 567
    move-wide v14, v1

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 583
    .line 584
    .line 585
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_8
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lbei;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Ldmx;

    .line 595
    .line 596
    move-object/from16 v8, p3

    .line 597
    .line 598
    check-cast v8, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    and-int/lit8 v9, v8, 0xe

    .line 608
    .line 609
    if-nez v9, :cond_14

    .line 610
    .line 611
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eq v7, v9, :cond_13

    .line 616
    .line 617
    move v3, v6

    .line 618
    :cond_13
    or-int/2addr v8, v3

    .line 619
    :cond_14
    and-int/lit8 v3, v8, 0x5b

    .line 620
    .line 621
    if-ne v3, v4, :cond_16

    .line 622
    .line 623
    invoke-interface {v2}, Ldmx;->L()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_15

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_15
    invoke-interface {v2}, Ldmx;->u()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_16
    :goto_b
    iget-object v3, v0, Laohq;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lakpd;

    .line 638
    .line 639
    iget-object v3, v3, Lakpd;->a:Lbkbr;

    .line 640
    .line 641
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lakpr;

    .line 646
    .line 647
    iget-object v3, v3, Lakpr;->b:Lbkqz;

    .line 648
    .line 649
    invoke-static {v3, v2}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v4, Lecl;->e:Lech;

    .line 654
    .line 655
    invoke-static {v4}, Lbey;->n(Lecl;)Lecl;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-interface {v1}, Lbei;->d()F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/high16 v8, 0x41800000    # 16.0f

    .line 664
    .line 665
    add-float v9, v4, v8

    .line 666
    .line 667
    invoke-interface {v1}, Lbei;->a()F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    add-float v11, v1, v8

    .line 672
    .line 673
    const/4 v12, 0x5

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-static/range {v7 .. v12}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/high16 v4, 0x41400000    # 12.0f

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-static {v1, v4, v7, v6}, Lbef;->i(Lecl;FFI)Lecl;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v4, v0, Laohq;->a:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v6, Lbat;->c:Lbap;

    .line 690
    .line 691
    sget v7, Lebu;->a:I

    .line 692
    .line 693
    sget-object v7, Lebr;->m:Lebs;

    .line 694
    .line 695
    invoke-static {v6, v7, v2, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v2}, Ldmx;->a()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget v8, Lezt;->a:I

    .line 712
    .line 713
    sget-object v8, Lezs;->a:Lbkfl;

    .line 714
    .line 715
    invoke-interface {v2}, Ldmx;->N()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Ldmx;->A()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ldmx;->K()Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_17

    .line 726
    .line 727
    invoke-interface {v2, v8}, Ldmx;->l(Lbkfl;)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_17
    invoke-interface {v2}, Ldmx;->C()V

    .line 732
    .line 733
    .line 734
    :goto_c
    sget-object v8, Lezs;->e:Lbkga;

    .line 735
    .line 736
    invoke-static {v2, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 737
    .line 738
    .line 739
    sget-object v5, Lezs;->d:Lbkga;

    .line 740
    .line 741
    invoke-static {v2, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 742
    .line 743
    .line 744
    sget-object v5, Lezs;->f:Lbkga;

    .line 745
    .line 746
    invoke-interface {v2}, Ldmx;->K()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-nez v7, :cond_18

    .line 751
    .line 752
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_19

    .line 765
    .line 766
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-interface {v2, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 774
    .line 775
    .line 776
    :cond_19
    sget-object v5, Lezs;->c:Lbkga;

    .line 777
    .line 778
    invoke-static {v2, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 779
    .line 780
    .line 781
    const v1, 0x7b351c15

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Laohq;->b(Ldsu;)Lakgz;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_1b

    .line 792
    .line 793
    invoke-static {v3}, Laohq;->b(Ldsu;)Lakgz;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    new-instance v3, Lakix;

    .line 800
    .line 801
    const/16 v5, 0x13

    .line 802
    .line 803
    invoke-direct {v3, v4, v5}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x6

    .line 807
    invoke-static {v1, v3, v2, v4}, Lakgy;->h(Lakgz;Lbkfw;Ldmx;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    const-string v2, "Required value was null."

    .line 814
    .line 815
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :cond_1b
    :goto_d
    invoke-interface {v2}, Ldmx;->p()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2}, Ldmx;->o()V

    .line 823
    .line 824
    .line 825
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_9
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lzd;

    .line 831
    .line 832
    move-object/from16 v2, p2

    .line 833
    .line 834
    check-cast v2, Ldmx;

    .line 835
    .line 836
    move-object/from16 v3, p3

    .line 837
    .line 838
    check-cast v3, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Lzd;->a()Laft;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Laft;->e()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sget-object v3, Lzt;->b:Lzt;

    .line 855
    .line 856
    sget-object v4, Lecl;->e:Lech;

    .line 857
    .line 858
    invoke-static {v4}, Lbey;->n(Lecl;)Lecl;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const v6, 0x7f060a69

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v2}, Lfos;->a(ILdmx;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v8

    .line 869
    const v6, 0x3f2e147b    # 0.68f

    .line 870
    .line 871
    .line 872
    invoke-static {v8, v9, v6}, Leib;->h(JF)J

    .line 873
    .line 874
    .line 875
    move-result-wide v8

    .line 876
    invoke-static {v4, v8, v9}, Lako;->c(Lecl;J)Lecl;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const-string v6, "promo_summary_check_mark"

    .line 881
    .line 882
    invoke-static {v4, v6}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    sget v6, Lebu;->a:I

    .line 887
    .line 888
    sget-object v6, Lebr;->e:Lebu;

    .line 889
    .line 890
    invoke-static {v6, v5}, Lbbb;->a(Lebu;Z)Lewo;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-interface {v2}, Ldmx;->a()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-static {v2, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    sget v10, Lezt;->a:I

    .line 907
    .line 908
    sget-object v10, Lezs;->a:Lbkfl;

    .line 909
    .line 910
    invoke-interface {v2}, Ldmx;->N()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v2}, Ldmx;->A()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v2}, Ldmx;->K()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_1c

    .line 921
    .line 922
    invoke-interface {v2, v10}, Ldmx;->l(Lbkfl;)V

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_1c
    invoke-interface {v2}, Ldmx;->C()V

    .line 927
    .line 928
    .line 929
    :goto_f
    sget-object v10, Lezs;->e:Lbkga;

    .line 930
    .line 931
    invoke-static {v2, v6, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 932
    .line 933
    .line 934
    sget-object v6, Lezs;->d:Lbkga;

    .line 935
    .line 936
    invoke-static {v2, v9, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 937
    .line 938
    .line 939
    sget-object v6, Lezs;->f:Lbkga;

    .line 940
    .line 941
    invoke-interface {v2}, Ldmx;->K()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-nez v9, :cond_1d

    .line 946
    .line 947
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-nez v9, :cond_1e

    .line 960
    .line 961
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-interface {v2, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v8, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 969
    .line 970
    .line 971
    :cond_1e
    iget-object v6, v0, Laohq;->a:Ljava/lang/Object;

    .line 972
    .line 973
    if-ne v1, v3, :cond_1f

    .line 974
    .line 975
    move v10, v7

    .line 976
    goto :goto_10

    .line 977
    :cond_1f
    move v10, v5

    .line 978
    :goto_10
    sget-object v1, Lezs;->c:Lbkga;

    .line 979
    .line 980
    invoke-static {v2, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 981
    .line 982
    .line 983
    check-cast v6, Lklb;

    .line 984
    .line 985
    invoke-virtual {v6}, Lklb;->b()Lkid;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    sget-object v1, Lecl;->e:Lech;

    .line 990
    .line 991
    const v3, 0x7f070dfb

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v2}, Lfox;->a(ILdmx;)F

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-static {v1, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    sget v1, Leuy;->a:I

    .line 1003
    .line 1004
    sget-object v16, Leux;->f:Leuy;

    .line 1005
    .line 1006
    const/high16 v19, 0x30000

    .line 1007
    .line 1008
    const v20, 0x37ff8

    .line 1009
    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/16 v18, 0x8

    .line 1017
    .line 1018
    move-object/from16 v17, v2

    .line 1019
    .line 1020
    invoke-static/range {v8 .. v20}, Lirp;->co(Lkid;Lecl;ZZFIILebu;Leuy;Ldmx;III)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2}, Ldmx;->o()V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
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
