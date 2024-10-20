.class public final Lvxp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvxp;->c:I

    iput-object p1, p0, Lvxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvxp;->c:I

    iput-object p1, p0, Lvxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxp;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public static final b(Ldsu;)Lxiu;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxiu;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ldsu;)I
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

.method public static final d(Ldsu;)Lbatz;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbatz;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvxp;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x38

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ldmx;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v2, v2, 0xb

    .line 33
    .line 34
    if-ne v2, v10, :cond_34

    .line 35
    .line 36
    invoke-interface {v1}, Ldmx;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_33

    .line 41
    .line 42
    goto/16 :goto_2c

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ldmx;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 v2, v2, 0xb

    .line 57
    .line 58
    if-ne v2, v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ldmx;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v4, Lakje;

    .line 76
    .line 77
    invoke-direct {v4, v3, v9}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v1}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lakjf;

    .line 87
    .line 88
    iget-object v3, v3, Lakjf;->e:Lbkbr;

    .line 89
    .line 90
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_1044;

    .line 95
    .line 96
    iget-object v3, v3, L_1044;->F:Lbalz;

    .line 97
    .line 98
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, L_1077;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lrza;

    .line 108
    .line 109
    const/16 v4, 0xc

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lrza;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3, v1, v9}, L_2340;->A(Lbkfl;Ljava/lang/String;Ldmx;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ldmx;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/lit8 v2, v2, 0xb

    .line 137
    .line 138
    if-ne v2, v10, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ldmx;->L()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    :goto_2
    sget v2, Lebu;->a:I

    .line 153
    .line 154
    sget-object v2, Lebr;->n:Lebs;

    .line 155
    .line 156
    const/high16 v3, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-static {v3, v2}, Lbat;->f(FLebs;)Lbai;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Lebr;->k:Lebt;

    .line 163
    .line 164
    sget-object v5, Lecl;->e:Lech;

    .line 165
    .line 166
    invoke-static {v5, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v15, v0, Lvxp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, v0, Lvxp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v6, 0x36

    .line 175
    .line 176
    invoke-static {v2, v4, v1, v6}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1}, Ldmx;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v7, Lezt;->a:I

    .line 193
    .line 194
    sget-object v7, Lezs;->a:Lbkfl;

    .line 195
    .line 196
    invoke-interface {v1}, Ldmx;->N()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ldmx;->A()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ldmx;->K()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-interface {v1}, Ldmx;->C()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v7, Lezs;->e:Lbkga;

    .line 216
    .line 217
    invoke-static {v1, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lezs;->d:Lbkga;

    .line 221
    .line 222
    invoke-static {v1, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lezs;->f:Lbkga;

    .line 226
    .line 227
    invoke-interface {v1}, Ldmx;->K()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_6

    .line 246
    .line 247
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    sget-object v2, Lezs;->c:Lbkga;

    .line 258
    .line 259
    invoke-static {v1, v3, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lecl;->e:Lech;

    .line 263
    .line 264
    const/high16 v3, 0x42200000    # 40.0f

    .line 265
    .line 266
    invoke-static {v2, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v5, Lklb;

    .line 271
    .line 272
    invoke-virtual {v5}, Lklb;->b()Lkid;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v13, 0x0

    .line 277
    const v14, 0x3ffbc

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, 0x7fffffff

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const v12, 0x180038

    .line 290
    .line 291
    .line 292
    move-object v11, v1

    .line 293
    invoke-static/range {v2 .. v14}, Lirp;->co(Lkid;Lecl;ZZFIILebu;Leuy;Ldmx;III)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Ldfr;->m:Lftp;

    .line 301
    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    move-object v2, v15

    .line 305
    check-cast v2, Lfrz;

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const v24, 0x1fffe

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v22, 0x6

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ldmx;->o()V

    .line 341
    .line 342
    .line 343
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_2
    move-object/from16 v27, p1

    .line 347
    .line 348
    check-cast v27, Ldmx;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    and-int/lit8 v1, v1, 0xb

    .line 359
    .line 360
    if-ne v1, v10, :cond_8

    .line 361
    .line 362
    invoke-interface/range {v27 .. v27}, Ldmx;->L()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    invoke-interface/range {v27 .. v27}, Ldmx;->u()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    :goto_5
    invoke-static/range {v27 .. v27}, Lcwi;->a(Ldmx;)Lcta;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-wide v10, v1, Lcta;->q:J

    .line 378
    .line 379
    invoke-static/range {v27 .. v27}, Lcwi;->c(Ldmx;)Ldfr;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Ldfr;->j:Lftp;

    .line 384
    .line 385
    move-object/from16 v26, v1

    .line 386
    .line 387
    iget-object v1, v0, Lvxp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/high16 v4, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-static {v1, v3, v4, v7}, Lbef;->i(Lecl;FFI)Lecl;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    move-object v8, v2

    .line 399
    check-cast v8, Lfrz;

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const v30, 0x1fff8

    .line 404
    .line 405
    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const-wide/16 v15, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const-wide/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    invoke-static/range {v8 .. v30}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 430
    .line 431
    .line 432
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_3
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ldmx;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    and-int/2addr v2, v6

    .line 448
    if-ne v2, v10, :cond_a

    .line 449
    .line 450
    invoke-interface {v1}, Ldmx;->L()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_9

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_9
    invoke-interface {v1}, Ldmx;->u()V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_a
    :goto_7
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lgiy;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v9}, Lgiy;->a(Ldmx;I)V

    .line 466
    .line 467
    .line 468
    const v2, -0x54b32fdc

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 472
    .line 473
    .line 474
    const v2, -0x3447d841    # -2.4137598E7f

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lbatz;

    .line 483
    .line 484
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    add-int/lit8 v11, v9, 0x1

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v2, Lakgq;

    .line 504
    .line 505
    sget-object v3, Lecl;->e:Lech;

    .line 506
    .line 507
    const-string v4, "cluster"

    .line 508
    .line 509
    invoke-static {v9, v4}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v3, v4}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v4, v0, Lvxp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 520
    .line 521
    invoke-interface {v1, v5}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Landroid/content/res/Configuration;

    .line 526
    .line 527
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 528
    .line 529
    check-cast v4, Lbbbl;

    .line 530
    .line 531
    iget v4, v4, Lbbbl;->c:I

    .line 532
    .line 533
    invoke-static {v9, v4, v5}, L_2340;->d(III)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v8, 0x0

    .line 538
    const/16 v9, 0x18

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    move-object v7, v1

    .line 543
    invoke-static/range {v2 .. v9}, L_2340;->ac(Lakgq;Lecl;FLejn;Lbkga;Ldmx;II)V

    .line 544
    .line 545
    .line 546
    move v9, v11

    .line 547
    goto :goto_8

    .line 548
    :cond_b
    invoke-interface {v1}, Ldmx;->p()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ldmx;->p()V

    .line 552
    .line 553
    .line 554
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_4
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ldmx;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    and-int/lit8 v2, v2, 0xb

    .line 570
    .line 571
    if-ne v2, v10, :cond_d

    .line 572
    .line 573
    invoke-interface {v1}, Ldmx;->L()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_c

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_d
    :goto_a
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v4, v0, Lvxp;->a:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v5, Lvxp;

    .line 589
    .line 590
    const/16 v6, 0xe

    .line 591
    .line 592
    invoke-direct {v5, v2, v4, v6, v8}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 593
    .line 594
    .line 595
    const v2, 0x13b4bb41

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v9, v2, v1, v3, v7}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 603
    .line 604
    .line 605
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_5
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ldmx;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    and-int/lit8 v2, v2, 0xb

    .line 621
    .line 622
    if-ne v2, v10, :cond_f

    .line 623
    .line 624
    invoke-interface {v1}, Ldmx;->L()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_e

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_f
    :goto_c
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v3, v0, Lvxp;->a:Ljava/lang/Object;

    .line 639
    .line 640
    sget-object v4, Lecl;->e:Lech;

    .line 641
    .line 642
    sget v5, Lebu;->a:I

    .line 643
    .line 644
    sget-object v5, Lebr;->a:Lebu;

    .line 645
    .line 646
    invoke-static {v5, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-interface {v1}, Ldmx;->a()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v1, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget v10, Lezt;->a:I

    .line 663
    .line 664
    sget-object v10, Lezs;->a:Lbkfl;

    .line 665
    .line 666
    invoke-interface {v1}, Ldmx;->N()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Ldmx;->A()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Ldmx;->K()Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_10

    .line 677
    .line 678
    invoke-interface {v1, v10}, Ldmx;->l(Lbkfl;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_10
    invoke-interface {v1}, Ldmx;->C()V

    .line 683
    .line 684
    .line 685
    :goto_d
    sget-object v10, Lezs;->e:Lbkga;

    .line 686
    .line 687
    invoke-static {v1, v5, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 688
    .line 689
    .line 690
    sget-object v5, Lezs;->d:Lbkga;

    .line 691
    .line 692
    invoke-static {v1, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 693
    .line 694
    .line 695
    sget-object v5, Lezs;->f:Lbkga;

    .line 696
    .line 697
    invoke-interface {v1}, Ldmx;->K()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_11

    .line 702
    .line 703
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v7, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_12

    .line 716
    .line 717
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 725
    .line 726
    .line 727
    :cond_12
    sget-object v5, Lezs;->c:Lbkga;

    .line 728
    .line 729
    invoke-static {v1, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 730
    .line 731
    .line 732
    check-cast v2, Lakfb;

    .line 733
    .line 734
    invoke-virtual {v2}, Lakfb;->a()Lakga;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v4, v4, Lakga;->n:Lbkqz;

    .line 739
    .line 740
    invoke-static {v4, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v2}, Lakfb;->a()Lakga;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v5, v5, Lakga;->o:Lbkqz;

    .line 749
    .line 750
    invoke-static {v5, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-virtual {v2}, Lakfb;->a()Lakga;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v5, v5, Lakga;->l:Lbkqz;

    .line 759
    .line 760
    invoke-static {v5, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v8, v1, v9}, L_2340;->Y(Lecl;Ldmx;I)V

    .line 765
    .line 766
    .line 767
    sget-wide v6, Leib;->a:J

    .line 768
    .line 769
    new-instance v6, Lrrk;

    .line 770
    .line 771
    const/16 v16, 0x7

    .line 772
    .line 773
    move-object v10, v6

    .line 774
    move-object v11, v4

    .line 775
    move-object v12, v5

    .line 776
    move-object v13, v2

    .line 777
    move-object v14, v3

    .line 778
    invoke-direct/range {v10 .. v16}, Lrrk;-><init>(Ldsu;Ldsu;Lakfb;Ldsu;Ldsu;I)V

    .line 779
    .line 780
    .line 781
    const v7, -0x4c270649

    .line 782
    .line 783
    .line 784
    invoke-static {v7, v6, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    new-instance v7, Lrtd;

    .line 789
    .line 790
    const/4 v15, 0x3

    .line 791
    move-object v10, v7

    .line 792
    move-object v11, v3

    .line 793
    move-object v12, v2

    .line 794
    move-object v13, v5

    .line 795
    move-object v14, v4

    .line 796
    invoke-direct/range {v10 .. v15}, Lrtd;-><init>(Ldsu;Lakfb;Ldsu;Ldsu;I)V

    .line 797
    .line 798
    .line 799
    const v2, -0x7993f974

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v7, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    const v15, 0x30180030

    .line 807
    .line 808
    .line 809
    const/16 v16, 0x1bd

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v5, 0x0

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    const-wide/16 v9, 0x0

    .line 817
    .line 818
    const-wide/16 v11, 0x0

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    move-object v3, v6

    .line 822
    move-object v6, v7

    .line 823
    move v7, v8

    .line 824
    move-wide v8, v9

    .line 825
    move-wide v10, v11

    .line 826
    move-object v12, v14

    .line 827
    move-object v14, v1

    .line 828
    invoke-static/range {v2 .. v16}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Ldmx;->o()V

    .line 832
    .line 833
    .line 834
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_6
    move-object/from16 v12, p1

    .line 838
    .line 839
    check-cast v12, Lakmz;

    .line 840
    .line 841
    move-object/from16 v13, p2

    .line 842
    .line 843
    check-cast v13, Lakna;

    .line 844
    .line 845
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lvxp;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lakds;

    .line 854
    .line 855
    invoke-virtual {v1}, Lakds;->e()Lakeb;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    iget-object v1, v11, Lakeb;->H:Ljava/util/UUID;

    .line 860
    .line 861
    if-nez v1, :cond_13

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_13
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Laket;

    .line 867
    .line 868
    iget-object v3, v3, Laket;->f:Ljava/util/UUID;

    .line 869
    .line 870
    invoke-static {v3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_14

    .line 875
    .line 876
    new-instance v1, Ladvq;

    .line 877
    .line 878
    invoke-direct {v1, v11, v12, v2, v8}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v11, v3, v1}, Lakeb;->x(Ljava/util/UUID;Lbkfw;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v11}, Lhcl;->a(Lhck;)Lbklb;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v2, Lkbt;

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    const/16 v15, 0x10

    .line 892
    .line 893
    move-object v10, v2

    .line 894
    invoke-direct/range {v10 .. v15}, Lkbt;-><init>(Lakeb;Lakmz;Lakna;Lbkeg;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v8, v9, v2, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 898
    .line 899
    .line 900
    :cond_14
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_7
    move-object/from16 v12, p1

    .line 904
    .line 905
    check-cast v12, Ldmx;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    and-int/lit8 v1, v1, 0xb

    .line 916
    .line 917
    if-ne v1, v10, :cond_16

    .line 918
    .line 919
    invoke-interface {v12}, Ldmx;->L()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_15

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_15
    invoke-interface {v12}, Ldmx;->u()V

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_16
    :goto_10
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v1, v0, Lvxp;->a:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v3, Lvxo;

    .line 935
    .line 936
    const/16 v4, 0x12

    .line 937
    .line 938
    invoke-direct {v3, v1, v4}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    const v1, 0x39b43ef1

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v3, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    const/high16 v13, 0x30000000

    .line 949
    .line 950
    const/16 v14, 0x1fe

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    const/4 v4, 0x0

    .line 954
    const/4 v5, 0x0

    .line 955
    const/4 v6, 0x0

    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    invoke-static/range {v2 .. v14}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 961
    .line 962
    .line 963
    :goto_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 964
    .line 965
    return-object v1

    .line 966
    :pswitch_8
    move-object/from16 v9, p1

    .line 967
    .line 968
    check-cast v9, Ldmx;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    and-int/lit8 v1, v1, 0xb

    .line 979
    .line 980
    if-ne v1, v10, :cond_18

    .line 981
    .line 982
    invoke-interface {v9}, Ldmx;->L()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_17

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_17
    invoke-interface {v9}, Ldmx;->u()V

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_18
    :goto_12
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v1, v0, Lvxp;->a:Ljava/lang/Object;

    .line 996
    .line 997
    new-instance v3, Lvxo;

    .line 998
    .line 999
    const/16 v4, 0x11

    .line 1000
    .line 1001
    invoke-direct {v3, v1, v4}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x7f32fae5

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v3, v9}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    const/high16 v10, 0x30000000

    .line 1012
    .line 1013
    const/16 v11, 0x1fe

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v4, 0x0

    .line 1017
    const/4 v5, 0x0

    .line 1018
    const/4 v6, 0x0

    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 1021
    .line 1022
    .line 1023
    :goto_13
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :pswitch_9
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Ldmx;

    .line 1029
    .line 1030
    move-object/from16 v2, p2

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    and-int/lit8 v2, v2, 0xb

    .line 1039
    .line 1040
    if-ne v2, v10, :cond_1a

    .line 1041
    .line 1042
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_19

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_19
    invoke-interface {v1}, Ldmx;->u()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_1a
    :goto_14
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    new-instance v4, Lvxp;

    .line 1058
    .line 1059
    const/16 v6, 0x9

    .line 1060
    .line 1061
    invoke-direct {v4, v3, v2, v6, v8}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1062
    .line 1063
    .line 1064
    const v3, 0x4a324568    # 2920794.0f

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v2, Lby;

    .line 1072
    .line 1073
    invoke-static {v2, v3, v1, v5}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_a
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Ldmx;

    .line 1082
    .line 1083
    move-object/from16 v3, p2

    .line 1084
    .line 1085
    check-cast v3, Ljava/lang/Number;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    and-int/lit8 v3, v3, 0xb

    .line 1092
    .line 1093
    if-ne v3, v10, :cond_1c

    .line 1094
    .line 1095
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_1b

    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_1b
    invoke-interface {v1}, Ldmx;->u()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_1c
    :goto_16
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v4, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v3}, L_1581;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)Laawq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v5, Laabf;

    .line 1115
    .line 1116
    invoke-direct {v5, v4, v2}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v5, v1, v9}, L_1581;->j(Laawq;Lbkfl;Ldmx;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :pswitch_b
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Ldmx;

    .line 1128
    .line 1129
    move-object/from16 v2, p2

    .line 1130
    .line 1131
    check-cast v2, Ljava/lang/Number;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    and-int/lit8 v2, v2, 0xb

    .line 1138
    .line 1139
    if-ne v2, v10, :cond_1e

    .line 1140
    .line 1141
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_1d

    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_1d
    invoke-interface {v1}, Ldmx;->u()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_1e
    :goto_18
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    new-instance v4, Lvxp;

    .line 1157
    .line 1158
    const/4 v6, 0x7

    .line 1159
    invoke-direct {v4, v3, v2, v6, v8}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x70cb3318

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v2, Lby;

    .line 1170
    .line 1171
    invoke-static {v2, v3, v1, v5}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 1172
    .line 1173
    .line 1174
    :goto_19
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_c
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Ldmx;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Number;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    and-int/lit8 v2, v2, 0xb

    .line 1190
    .line 1191
    if-ne v2, v10, :cond_20

    .line 1192
    .line 1193
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_1f

    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_1f
    invoke-interface {v1}, Ldmx;->u()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_20
    :goto_1a
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v3, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-static {v2}, L_1581;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)Laawq;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    new-instance v4, Laabf;

    .line 1213
    .line 1214
    const/16 v5, 0xf

    .line 1215
    .line 1216
    invoke-direct {v4, v3, v5}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2, v4, v1, v9}, L_1581;->j(Laawq;Lbkfl;Ldmx;I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :pswitch_d
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Ldmx;

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/Number;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    and-int/lit8 v2, v2, 0xb

    .line 1238
    .line 1239
    if-ne v2, v10, :cond_22

    .line 1240
    .line 1241
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_21

    .line 1246
    .line 1247
    goto :goto_1c

    .line 1248
    :cond_21
    invoke-interface {v1}, Ldmx;->u()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1d

    .line 1252
    :cond_22
    :goto_1c
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v3, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    new-instance v6, Lvxp;

    .line 1257
    .line 1258
    invoke-direct {v6, v3, v2, v4}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    const v3, 0x1c8356d7

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v6, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v2, Lzji;

    .line 1269
    .line 1270
    iget-object v2, v2, Lzji;->a:Lby;

    .line 1271
    .line 1272
    invoke-static {v2, v3, v1, v5}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 1273
    .line 1274
    .line 1275
    :goto_1d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_e
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ldmx;

    .line 1281
    .line 1282
    move-object/from16 v2, p2

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Number;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    and-int/lit8 v2, v2, 0xb

    .line 1291
    .line 1292
    if-ne v2, v10, :cond_24

    .line 1293
    .line 1294
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_23

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_23
    invoke-interface {v1}, Ldmx;->u()V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_24
    :goto_1e
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    iget-object v4, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    new-instance v5, Lvxp;

    .line 1310
    .line 1311
    const/4 v6, 0x4

    .line 1312
    invoke-direct {v5, v2, v4, v6}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    const v2, 0x614cbf9b

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v9, v2, v1, v3, v7}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1323
    .line 1324
    .line 1325
    :goto_1f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_f
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Ldmx;

    .line 1331
    .line 1332
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/Number;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    and-int/lit8 v2, v2, 0xb

    .line 1341
    .line 1342
    if-ne v2, v10, :cond_26

    .line 1343
    .line 1344
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_25

    .line 1349
    .line 1350
    goto :goto_20

    .line 1351
    :cond_25
    invoke-interface {v1}, Ldmx;->u()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_21

    .line 1355
    :cond_26
    :goto_20
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Lzks;

    .line 1358
    .line 1359
    iget-object v2, v2, Lzks;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    new-instance v3, Lzjh;

    .line 1362
    .line 1363
    invoke-direct {v3, v2}, Lzjh;-><init>(Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    new-instance v4, Lxib;

    .line 1369
    .line 1370
    const/16 v5, 0x13

    .line 1371
    .line 1372
    invoke-direct {v4, v2, v5}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3, v4, v1, v9}, Lzjg;->b(Lzjh;Lbkfw;Ldmx;I)V

    .line 1376
    .line 1377
    .line 1378
    :goto_21
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_10
    move-object/from16 v9, p1

    .line 1382
    .line 1383
    check-cast v9, Ldmx;

    .line 1384
    .line 1385
    move-object/from16 v1, p2

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Number;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    and-int/lit8 v1, v1, 0xb

    .line 1394
    .line 1395
    if-ne v1, v10, :cond_28

    .line 1396
    .line 1397
    invoke-interface {v9}, Ldmx;->L()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_27

    .line 1402
    .line 1403
    goto :goto_22

    .line 1404
    :cond_27
    invoke-interface {v9}, Ldmx;->u()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_23

    .line 1408
    :cond_28
    :goto_22
    iget-object v1, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    new-instance v3, Lxcr;

    .line 1413
    .line 1414
    invoke-direct {v3, v1, v2, v4}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v8, Lxhm;->a:Lbkgb;

    .line 1418
    .line 1419
    const/high16 v10, 0x30000000

    .line 1420
    .line 1421
    const/16 v11, 0x1fe

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    const/4 v4, 0x0

    .line 1425
    const/4 v5, 0x0

    .line 1426
    const/4 v6, 0x0

    .line 1427
    const/4 v7, 0x0

    .line 1428
    move-object v2, v3

    .line 1429
    move-object v3, v1

    .line 1430
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 1431
    .line 1432
    .line 1433
    :goto_23
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1434
    .line 1435
    return-object v1

    .line 1436
    :pswitch_11
    move-object/from16 v6, p1

    .line 1437
    .line 1438
    check-cast v6, Ldmx;

    .line 1439
    .line 1440
    move-object/from16 v1, p2

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Number;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    and-int/lit8 v1, v1, 0xb

    .line 1449
    .line 1450
    if-ne v1, v10, :cond_2a

    .line 1451
    .line 1452
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-nez v1, :cond_29

    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_29
    invoke-interface {v6}, Ldmx;->u()V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_26

    .line 1463
    :cond_2a
    :goto_24
    iget-object v1, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lxgt;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lxgt;->a()Lxiy;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-object v1, v1, Lxiy;->g:Lbkqz;

    .line 1472
    .line 1473
    invoke-static {v1, v6}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, Lxgv;

    .line 1480
    .line 1481
    iget-object v2, v2, Lxgv;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, Lvxp;->b(Ldsu;)Lxiu;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    sget-object v4, Lxiu;->b:Lxiu;

    .line 1491
    .line 1492
    if-ne v3, v4, :cond_2b

    .line 1493
    .line 1494
    sget-object v3, Lbcth;->B:Lawxs;

    .line 1495
    .line 1496
    goto :goto_25

    .line 1497
    :cond_2b
    sget-object v3, Lbcub;->s:Lawxs;

    .line 1498
    .line 1499
    :goto_25
    iget-object v4, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    iget-object v5, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    new-instance v7, Lmqm;

    .line 1504
    .line 1505
    const/16 v8, 0xd

    .line 1506
    .line 1507
    invoke-direct {v7, v4, v1, v5, v8}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    const v1, 0x26263a9a

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v7, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    const/16 v7, 0xc48

    .line 1518
    .line 1519
    const/4 v8, 0x4

    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1522
    .line 1523
    .line 1524
    :goto_26
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_12
    move-object/from16 v6, p1

    .line 1528
    .line 1529
    check-cast v6, Ldmx;

    .line 1530
    .line 1531
    move-object/from16 v1, p2

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Number;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    and-int/lit8 v1, v1, 0xb

    .line 1540
    .line 1541
    if-ne v1, v10, :cond_2d

    .line 1542
    .line 1543
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_2c

    .line 1548
    .line 1549
    goto :goto_27

    .line 1550
    :cond_2c
    invoke-interface {v6}, Ldmx;->u()V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_28

    .line 1554
    :cond_2d
    :goto_27
    iget-object v1, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    sget-object v3, Lbcsu;->g:Lawxs;

    .line 1559
    .line 1560
    new-instance v4, Lrcq;

    .line 1561
    .line 1562
    const/16 v5, 0xa

    .line 1563
    .line 1564
    invoke-direct {v4, v1, v2, v5}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    const v1, -0x535b5702

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    const/16 v7, 0xc08

    .line 1575
    .line 1576
    const/4 v8, 0x6

    .line 1577
    const/4 v1, 0x0

    .line 1578
    const/4 v4, 0x0

    .line 1579
    move-object v2, v3

    .line 1580
    move v3, v1

    .line 1581
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1582
    .line 1583
    .line 1584
    :goto_28
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1585
    .line 1586
    return-object v1

    .line 1587
    :pswitch_13
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, Ldmx;

    .line 1590
    .line 1591
    move-object/from16 v2, p2

    .line 1592
    .line 1593
    check-cast v2, Ljava/lang/Number;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    and-int/lit8 v2, v2, 0xb

    .line 1600
    .line 1601
    if-ne v2, v10, :cond_2f

    .line 1602
    .line 1603
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-nez v2, :cond_2e

    .line 1608
    .line 1609
    goto :goto_29

    .line 1610
    :cond_2e
    invoke-interface {v1}, Ldmx;->u()V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_2b

    .line 1614
    .line 1615
    :cond_2f
    :goto_29
    iget-object v2, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1616
    .line 1617
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    sget-object v4, Lecl;->e:Lech;

    .line 1620
    .line 1621
    sget v5, Lebu;->a:I

    .line 1622
    .line 1623
    sget-object v5, Lebr;->a:Lebu;

    .line 1624
    .line 1625
    invoke-static {v5, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-interface {v1}, Ldmx;->a()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    invoke-static {v1, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    sget v12, Lezt;->a:I

    .line 1642
    .line 1643
    sget-object v12, Lezs;->a:Lbkfl;

    .line 1644
    .line 1645
    invoke-interface {v1}, Ldmx;->N()V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v1}, Ldmx;->A()V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v13

    .line 1655
    if-eqz v13, :cond_30

    .line 1656
    .line 1657
    invoke-interface {v1, v12}, Ldmx;->l(Lbkfl;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2a

    .line 1661
    :cond_30
    invoke-interface {v1}, Ldmx;->C()V

    .line 1662
    .line 1663
    .line 1664
    :goto_2a
    sget-object v12, Lezs;->e:Lbkga;

    .line 1665
    .line 1666
    invoke-static {v1, v5, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v5, Lezs;->d:Lbkga;

    .line 1670
    .line 1671
    invoke-static {v1, v11, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v5, Lezs;->f:Lbkga;

    .line 1675
    .line 1676
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v11

    .line 1680
    if-nez v11, :cond_31

    .line 1681
    .line 1682
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v12

    .line 1690
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v11

    .line 1694
    if-nez v11, :cond_32

    .line 1695
    .line 1696
    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_32
    sget-object v5, Lezs;->c:Lbkga;

    .line 1707
    .line 1708
    invoke-static {v1, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v4, Lbbh;->a:Lbbh;

    .line 1712
    .line 1713
    sget-wide v5, Leib;->a:J

    .line 1714
    .line 1715
    const/16 v5, 0x1e

    .line 1716
    .line 1717
    invoke-static {v1, v5}, Lassi;->H(Ldmx;I)Ldfp;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v12

    .line 1721
    new-instance v5, Lvxo;

    .line 1722
    .line 1723
    invoke-direct {v5, v3, v10}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    const v6, 0xcc5d4fd

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v6, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v13

    .line 1733
    new-instance v5, Lvxp;

    .line 1734
    .line 1735
    invoke-direct {v5, v3, v2, v7, v8}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1736
    .line 1737
    .line 1738
    const v3, -0x473a922a

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v14

    .line 1745
    const/16 v16, 0x6c30

    .line 1746
    .line 1747
    const/16 v17, 0x1

    .line 1748
    .line 1749
    const/4 v10, 0x0

    .line 1750
    const-string v11, ""

    .line 1751
    .line 1752
    move-object v15, v1

    .line 1753
    invoke-static/range {v10 .. v17}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v3, Lecl;->e:Lech;

    .line 1757
    .line 1758
    invoke-static {v3}, Lbfz;->d(Lecl;)Lecl;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    sget-object v5, Lebr;->e:Lebu;

    .line 1763
    .line 1764
    invoke-interface {v4, v3, v5}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v2, Lbul;

    .line 1769
    .line 1770
    invoke-static {v3, v2, v1, v9}, L_1192;->q(Lecl;Lbul;Ldmx;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v1}, Ldmx;->o()V

    .line 1774
    .line 1775
    .line 1776
    :goto_2b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1777
    .line 1778
    return-object v1

    .line 1779
    :cond_33
    invoke-interface {v1}, Ldmx;->u()V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_2d

    .line 1783
    :cond_34
    :goto_2c
    iget-object v2, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, Lakjj;

    .line 1786
    .line 1787
    iget-object v2, v2, Lakjj;->c:Lbkbr;

    .line 1788
    .line 1789
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    check-cast v2, L_2395;

    .line 1794
    .line 1795
    invoke-virtual {v2}, L_2395;->j()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    iget-object v3, v0, Lvxp;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    iget-object v4, v0, Lvxp;->a:Ljava/lang/Object;

    .line 1802
    .line 1803
    new-instance v5, Lakik;

    .line 1804
    .line 1805
    invoke-direct {v5, v3, v4, v6}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v2, v5, v8, v1, v9}, L_2340;->z(ZLbkfl;Lecl;Ldmx;I)V

    .line 1809
    .line 1810
    .line 1811
    :goto_2d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1812
    .line 1813
    return-object v1

    .line 1814
    nop

    .line 1815
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
