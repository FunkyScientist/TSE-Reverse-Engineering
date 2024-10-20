.class final Lapwf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:I

.field final synthetic c:Lapvk;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/util/Calendar;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lbkfw;ILapvk;Landroid/content/Context;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwf;->a:Lbkfw;

    .line 2
    .line 3
    iput p2, p0, Lapwf;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lapwf;->c:Lapvk;

    .line 6
    .line 7
    iput-object p4, p0, Lapwf;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lapwf;->e:Ljava/util/Calendar;

    .line 10
    .line 11
    iput-boolean p6, p0, Lapwf;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ldmx;

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
    sget-object v3, Lecl;->e:Lech;

    .line 22
    .line 23
    const v2, 0x55c4ef32

    .line 24
    .line 25
    .line 26
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lapwf;->a:Lbkfw;

    .line 30
    .line 31
    invoke-interface {v11, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lapwf;->a:Lbkfw;

    .line 46
    .line 47
    new-instance v4, Lapiz;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v4, Lbkfl;

    .line 58
    .line 59
    invoke-interface {v11}, Ldmx;->p()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v11}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lapwb;->a:Lecl;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lecl;->a(Lecl;)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, v0, Lapwf;->b:I

    .line 81
    .line 82
    iget-object v12, v0, Lapwf;->c:Lapvk;

    .line 83
    .line 84
    iget-object v3, v0, Lapwf;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v0, Lapwf;->e:Ljava/util/Calendar;

    .line 87
    .line 88
    iget-boolean v7, v0, Lapwf;->f:Z

    .line 89
    .line 90
    iget-object v13, v0, Lapwf;->a:Lbkfw;

    .line 91
    .line 92
    sget-object v5, Lbat;->a:Lbai;

    .line 93
    .line 94
    sget v6, Lebu;->a:I

    .line 95
    .line 96
    sget-object v6, Lebr;->j:Lebt;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v5, v6, v11, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v11}, Ldmx;->a()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v11, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v9, Lezt;->a:I

    .line 116
    .line 117
    sget-object v9, Lezs;->a:Lbkfl;

    .line 118
    .line 119
    invoke-interface {v11}, Ldmx;->N()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ldmx;->A()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11}, Ldmx;->K()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-interface {v11, v9}, Ldmx;->l(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v11}, Ldmx;->C()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v9, Lezs;->e:Lbkga;

    .line 139
    .line 140
    invoke-static {v11, v5, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lezs;->d:Lbkga;

    .line 144
    .line 145
    invoke-static {v11, v8, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lezs;->f:Lbkga;

    .line 149
    .line 150
    invoke-interface {v11}, Ldmx;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v11, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v5, Lezs;->c:Lbkga;

    .line 181
    .line 182
    invoke-static {v11, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lbex;->a:Lbex;

    .line 186
    .line 187
    invoke-static {v12}, Lapwj;->a(Lapvc;)Lbatz;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2, v5, v11, v14}, Lapwj;->b(ILbatz;Ldmx;I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lecl;->e:Lech;

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v1, v2, v5}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/high16 v2, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static {v1, v2, v15, v15, v15}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lbat;->c:Lbap;

    .line 210
    .line 211
    sget-object v5, Lebr;->m:Lebs;

    .line 212
    .line 213
    invoke-static {v2, v5, v11, v14}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v11}, Ldmx;->a()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v11, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v8, Lezs;->a:Lbkfl;

    .line 230
    .line 231
    invoke-interface {v11}, Ldmx;->N()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11}, Ldmx;->A()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ldmx;->K()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    invoke-interface {v11, v8}, Ldmx;->l(Lbkfl;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-interface {v11}, Ldmx;->C()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v8, Lezs;->e:Lbkga;

    .line 251
    .line 252
    invoke-static {v11, v2, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lezs;->d:Lbkga;

    .line 256
    .line 257
    invoke-static {v11, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lezs;->f:Lbkga;

    .line 261
    .line 262
    invoke-interface {v11}, Ldmx;->K()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_6

    .line 267
    .line 268
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v6, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v11, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v5, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    sget-object v2, Lezs;->c:Lbkga;

    .line 293
    .line 294
    invoke-static {v11, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lecl;->e:Lech;

    .line 298
    .line 299
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v12, v3}, Lapwv;->a(Lapvc;Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v1, v12, Lapvk;->c:Lapue;

    .line 308
    .line 309
    iget v5, v1, Lapue;->c:I

    .line 310
    .line 311
    iget v1, v1, Lapue;->d:I

    .line 312
    .line 313
    invoke-static {v4, v5, v1}, L_2856;->aG(Ljava/util/Calendar;II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    iget-object v4, v12, Lapvk;->c:Lapue;

    .line 325
    .line 326
    iget-object v4, v4, Lapue;->b:Laput;

    .line 327
    .line 328
    sget-object v5, Laput;->g:Laput;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-eq v4, v5, :cond_8

    .line 332
    .line 333
    move-object v1, v6

    .line 334
    :cond_8
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    move v4, v1

    .line 341
    goto :goto_2

    .line 342
    :cond_9
    move v4, v14

    .line 343
    :goto_2
    iget-object v1, v12, Lapvk;->c:Lapue;

    .line 344
    .line 345
    iget-wide v8, v1, Lapue;->a:J

    .line 346
    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    iget-object v5, v12, Lapvk;->c:Lapue;

    .line 355
    .line 356
    sget-object v8, Lapwj;->a:Ljava/util/List;

    .line 357
    .line 358
    iget-object v5, v5, Lapue;->b:Laput;

    .line 359
    .line 360
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v8, 0x1

    .line 365
    if-eq v8, v5, :cond_a

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    move-object v6, v1

    .line 369
    :goto_3
    if-eqz v6, :cond_b

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    :goto_4
    const/4 v9, 0x6

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v8, v11

    .line 381
    invoke-static/range {v2 .. v10}, Lapwj;->c(Lecl;Ljava/lang/String;IJZLdmx;II)V

    .line 382
    .line 383
    .line 384
    const v1, -0x7bf0b1de

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v1}, Ldmx;->y(I)V

    .line 388
    .line 389
    .line 390
    iget-boolean v1, v12, Lapvk;->b:Z

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    sget-object v1, Lecl;->e:Lech;

    .line 395
    .line 396
    const/high16 v2, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-static {v1, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v11}, Lbfb;->a(Lecl;Ldmx;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lecl;->e:Lech;

    .line 406
    .line 407
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget v2, Lapwb;->h:F

    .line 412
    .line 413
    neg-float v2, v2

    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-static {v1, v2, v15, v3}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, Lbat;->a:Lbai;

    .line 420
    .line 421
    sget-object v3, Lebr;->j:Lebt;

    .line 422
    .line 423
    invoke-static {v2, v3, v11, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v11}, Ldmx;->a()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v11, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v5, Lezs;->a:Lbkfl;

    .line 440
    .line 441
    invoke-interface {v11}, Ldmx;->N()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v11}, Ldmx;->A()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11}, Ldmx;->K()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_c

    .line 452
    .line 453
    invoke-interface {v11, v5}, Ldmx;->l(Lbkfl;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    invoke-interface {v11}, Ldmx;->C()V

    .line 458
    .line 459
    .line 460
    :goto_5
    sget-object v5, Lezs;->e:Lbkga;

    .line 461
    .line 462
    invoke-static {v11, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lezs;->d:Lbkga;

    .line 466
    .line 467
    invoke-static {v11, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lezs;->f:Lbkga;

    .line 471
    .line 472
    invoke-interface {v11}, Ldmx;->K()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_d

    .line 477
    .line 478
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v11, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    sget-object v2, Lezs;->c:Lbkga;

    .line 503
    .line 504
    invoke-static {v11, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lbctt;->aw:Lawxs;

    .line 508
    .line 509
    const v2, -0x53cee511

    .line 510
    .line 511
    .line 512
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v2, :cond_f

    .line 524
    .line 525
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-ne v3, v2, :cond_10

    .line 528
    .line 529
    :cond_f
    new-instance v3, Lapiz;

    .line 530
    .line 531
    const/16 v2, 0x10

    .line 532
    .line 533
    invoke-direct {v3, v13, v2}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    check-cast v3, Lbkfl;

    .line 540
    .line 541
    invoke-interface {v11}, Ldmx;->p()V

    .line 542
    .line 543
    .line 544
    const/16 v2, 0x40

    .line 545
    .line 546
    const v4, 0x7f141f0a

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v1, v3, v11, v2}, L_2856;->aE(ILawxs;Lbkfl;Ldmx;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v11}, Ldmx;->o()V

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-interface {v11}, Ldmx;->p()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v11}, Ldmx;->o()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v11}, Ldmx;->o()V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 565
    .line 566
    return-object v1
.end method
