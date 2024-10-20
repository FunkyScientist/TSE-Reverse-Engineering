.class public final Laqoi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqoi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqoi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lateg;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lateg;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laqoi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lapgh;

    .line 38
    .line 39
    iget-object v2, v2, Lapgh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbfil;

    .line 42
    .line 43
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Lblvg;

    .line 46
    .line 47
    iget-object v2, v2, Lblvg;->e:Lbfjb;

    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laqoi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lapgh;

    .line 76
    .line 77
    iget-object v2, v2, Lapgh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lbfil;

    .line 80
    .line 81
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v2, Lblvg;

    .line 95
    .line 96
    iget-object v3, v2, Lblvg;->e:Lbfjb;

    .line 97
    .line 98
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lblvg;->e:Lbfjb;

    .line 109
    .line 110
    :cond_1
    iget-object v2, v2, Lblvg;->e:Lbfjb;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lbbuj;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-object v3, v0, Laqoi;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    add-long/2addr v1, v3

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, Laqnx;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Laqnx;-><init>(Lj$/time/Duration;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_4
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lj$/time/Duration;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Laqnx;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Laqnx;-><init>(Lj$/time/Duration;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_5
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lj$/time/Duration;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Laqnx;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Laqnx;-><init>(Lj$/time/Duration;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_6
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Levk;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Levk;->g()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    new-instance v3, Lgcz;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lgcz;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v1, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_7
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lgij;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lgij;->g:Lkc;

    .line 248
    .line 249
    iget-object v4, v1, Lgij;->c:Lgik;

    .line 250
    .line 251
    iget-object v4, v4, Lgik;->f:Lgim;

    .line 252
    .line 253
    const/high16 v5, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v2}, Lsv;->l(Lkc;Lgim;FI)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Laqoi;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lgik;

    .line 261
    .line 262
    invoke-static {v1, v2}, Lgij;->b(Lgij;Lgik;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_8
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lgij;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lgij;->e:Lkc;

    .line 276
    .line 277
    iget-object v4, v1, Lgij;->c:Lgik;

    .line 278
    .line 279
    iget-object v4, v4, Lgik;->c:Lgim;

    .line 280
    .line 281
    const/high16 v5, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v5, v2}, Lsv;->l(Lkc;Lgim;FI)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Laqoi;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lgik;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lgij;->b(Lgij;Lgik;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_9
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lgij;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Laqoi;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lgik;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lgij;->a(Lgik;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lem;

    .line 311
    .line 312
    const-string v3, "spread"

    .line 313
    .line 314
    invoke-direct {v2, v3}, Lem;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lgij;->e(Lem;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, Lgij;->i:Lkc;

    .line 321
    .line 322
    iget-object v2, v0, Laqoi;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lgik;

    .line 325
    .line 326
    iget-object v2, v2, Lgik;->d:Lgil;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-static {v1, v2, v3, v4}, Lsu;->p(Lkc;Lgil;FI)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_a
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lfrm;

    .line 339
    .line 340
    iget-object v2, v0, Laqoi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lgiy;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lgiz;->a(Lfrm;Lgiy;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_b
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Laqol;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Laqok;

    .line 360
    .line 361
    invoke-virtual {v1}, Laqok;->z()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x3bff

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_c
    move-object/from16 v2, p1

    .line 385
    .line 386
    check-cast v2, Laqol;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Laqok;

    .line 394
    .line 395
    invoke-virtual {v1}, Laqok;->y()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x3eff

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_d
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Laqol;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Laqok;

    .line 428
    .line 429
    invoke-virtual {v1}, Laqok;->x()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x3f7f

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_e
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Laqol;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Laqok;

    .line 462
    .line 463
    invoke-virtual {v1}, Laqok;->i()Lardr;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lardr;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x3ff7

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_f
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Laqol;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Laqok;

    .line 500
    .line 501
    invoke-virtual {v1}, Laqok;->h()L_2922;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, L_2922;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x3fef

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_10
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Laqmn;

    .line 531
    .line 532
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v2, v1

    .line 535
    check-cast v2, Laqok;

    .line 536
    .line 537
    iget-object v4, v2, Laqok;->f:Laqmn;

    .line 538
    .line 539
    if-eqz v4, :cond_2

    .line 540
    .line 541
    new-instance v5, Laqoj;

    .line 542
    .line 543
    invoke-direct {v5, v4, v1, v3}, Laqoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Laqok;->u(Lbkfw;)V

    .line 547
    .line 548
    .line 549
    :cond_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_11
    move-object/from16 v2, p1

    .line 553
    .line 554
    check-cast v2, Laqol;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Laqok;

    .line 562
    .line 563
    invoke-virtual {v1}, Laqok;->d()Laqnr;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x37ff

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_12
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Laqol;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Laqok;

    .line 596
    .line 597
    invoke-virtual {v1}, Laqok;->j()Lbatz;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x2fff

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_13
    move-object/from16 v2, p1

    .line 621
    .line 622
    check-cast v2, Laqol;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Laqok;

    .line 630
    .line 631
    invoke-virtual {v1}, Laqok;->g()L_2911;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, L_2911;->b()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    invoke-static {v3, v4}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v1, v1, Laqok;->b:Ldpp;

    .line 644
    .line 645
    invoke-interface {v1, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Laqoi;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Laqok;

    .line 651
    .line 652
    invoke-virtual {v1}, Laqok;->k()Lj$/time/Duration;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v1}, Laqok;->w()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v1}, Laqok;->x()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v1}, Laqok;->y()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    invoke-virtual {v1}, Laqok;->z()Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x3a3d

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
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
