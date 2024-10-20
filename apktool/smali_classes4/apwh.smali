.class final Lapwh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:I

.field final synthetic c:Lapvc;

.field final synthetic d:Z

.field final synthetic e:Lapva;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/util/Calendar;

.field final synthetic h:Z

.field final synthetic i:Lbkga;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Lbkfw;ILapvc;ZLapva;Landroid/content/Context;Ljava/util/Calendar;ZLbkga;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwh;->a:Lbkfw;

    .line 2
    .line 3
    iput p2, p0, Lapwh;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lapwh;->c:Lapvc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lapwh;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lapwh;->e:Lapva;

    .line 10
    .line 11
    iput-object p6, p0, Lapwh;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lapwh;->g:Ljava/util/Calendar;

    .line 14
    .line 15
    iput-boolean p8, p0, Lapwh;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lapwh;->i:Lbkga;

    .line 18
    .line 19
    iput-boolean p10, p0, Lapwh;->j:Z

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ldmx;

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
    const v2, -0x56dd020e

    .line 24
    .line 25
    .line 26
    invoke-interface {v13, v2}, Ldmx;->y(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lapwh;->a:Lbkfw;

    .line 30
    .line 31
    invoke-interface {v13, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

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
    iget-object v2, v0, Lapwh;->a:Lbkfw;

    .line 46
    .line 47
    new-instance v4, Lapiz;

    .line 48
    .line 49
    const/16 v5, 0x11

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v13, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v4, Lbkfl;

    .line 58
    .line 59
    invoke-interface {v13}, Ldmx;->p()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v13}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

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
    const v2, -0x56dcf558

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v2}, Ldmx;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    sget-object v2, Laqfp;->a:Laqfp;

    .line 89
    .line 90
    invoke-interface {v13, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v2, Lbkfw;

    .line 94
    .line 95
    invoke-interface {v13}, Ldmx;->p()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lapwb;->a:Lecl;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lecl;->a(Lecl;)Lecl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, v0, Lapwh;->b:I

    .line 109
    .line 110
    iget-object v14, v0, Lapwh;->c:Lapvc;

    .line 111
    .line 112
    iget-boolean v11, v0, Lapwh;->d:Z

    .line 113
    .line 114
    iget-object v15, v0, Lapwh;->e:Lapva;

    .line 115
    .line 116
    iget-object v12, v0, Lapwh;->a:Lbkfw;

    .line 117
    .line 118
    iget-object v3, v0, Lapwh;->f:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v4, v0, Lapwh;->g:Ljava/util/Calendar;

    .line 121
    .line 122
    iget-boolean v10, v0, Lapwh;->h:Z

    .line 123
    .line 124
    iget-object v9, v0, Lapwh;->i:Lbkga;

    .line 125
    .line 126
    iget-boolean v8, v0, Lapwh;->j:Z

    .line 127
    .line 128
    sget-object v5, Lbat;->a:Lbai;

    .line 129
    .line 130
    sget v6, Lebu;->a:I

    .line 131
    .line 132
    sget-object v6, Lebr;->j:Lebt;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v5, v6, v13, v7}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v13}, Ldmx;->a()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v13}, Ldmx;->d()Ldns;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v13, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v16, Lezt;->a:I

    .line 152
    .line 153
    sget-object v0, Lezs;->a:Lbkfl;

    .line 154
    .line 155
    invoke-interface {v13}, Ldmx;->N()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, Ldmx;->A()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Ldmx;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_3

    .line 166
    .line 167
    invoke-interface {v13, v0}, Ldmx;->l(Lbkfl;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-interface {v13}, Ldmx;->C()V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object v0, Lezs;->e:Lbkga;

    .line 175
    .line 176
    invoke-static {v13, v5, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lezs;->d:Lbkga;

    .line 180
    .line 181
    invoke-static {v13, v7, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lezs;->f:Lbkga;

    .line 185
    .line 186
    invoke-interface {v13}, Ldmx;->K()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v5, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v13, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v5, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    sget-object v0, Lezs;->c:Lbkga;

    .line 217
    .line 218
    invoke-static {v13, v1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lbex;->a:Lbex;

    .line 222
    .line 223
    invoke-static {v14}, Lapwj;->a(Lapvc;)Lbatz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v2, v1, v13, v5}, Lapwj;->b(ILbatz;Ldmx;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lecl;->e:Lech;

    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lgcp;

    .line 240
    .line 241
    const/high16 v2, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lgcp;-><init>(F)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    if-eq v7, v11, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_6
    const/4 v6, 0x0

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget v1, v1, Lgcp;->a:F

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    move v1, v6

    .line 257
    :goto_1
    invoke-static {v0, v2, v6, v1, v6}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lbat;->c:Lbap;

    .line 262
    .line 263
    sget-object v2, Lebr;->m:Lebs;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v1, v2, v13, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v13}, Ldmx;->a()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v13}, Ldmx;->d()Ldns;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v13, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v6, Lezs;->a:Lbkfl;

    .line 283
    .line 284
    invoke-interface {v13}, Ldmx;->N()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Ldmx;->A()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13}, Ldmx;->K()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_8

    .line 295
    .line 296
    invoke-interface {v13, v6}, Ldmx;->l(Lbkfl;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-interface {v13}, Ldmx;->C()V

    .line 301
    .line 302
    .line 303
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 304
    .line 305
    invoke-static {v13, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lezs;->d:Lbkga;

    .line 309
    .line 310
    invoke-static {v13, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lezs;->f:Lbkga;

    .line 314
    .line 315
    invoke-interface {v13}, Ldmx;->K()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_9

    .line 320
    .line 321
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v13, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    sget-object v1, Lezs;->c:Lbkga;

    .line 346
    .line 347
    invoke-static {v13, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lecl;->e:Lech;

    .line 351
    .line 352
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v14, v3}, Lapwv;->a(Lapvc;Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v14}, Lapvc;->a()Lapue;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, Lapue;->c:I

    .line 365
    .line 366
    invoke-virtual {v14}, Lapvc;->a()Lapue;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget v1, v1, Lapue;->d:I

    .line 371
    .line 372
    invoke-static {v4, v0, v1}, L_2856;->aG(Ljava/util/Calendar;II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Lapvc;->a()Lapue;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lapue;->b:Laput;

    .line 388
    .line 389
    sget-object v4, Laput;->g:Laput;

    .line 390
    .line 391
    if-eq v1, v4, :cond_b

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    :cond_b
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move v4, v0

    .line 401
    goto :goto_3

    .line 402
    :cond_c
    move v4, v7

    .line 403
    :goto_3
    invoke-virtual {v14}, Lapvc;->a()Lapue;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-wide v0, v0, Lapue;->a:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    sget-object v1, Lapwj;->a:Ljava/util/List;

    .line 417
    .line 418
    invoke-virtual {v14}, Lapvc;->a()Lapue;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, Lapue;->b:Laput;

    .line 423
    .line 424
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v5, 0x1

    .line 429
    if-eq v5, v1, :cond_d

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :cond_d
    const-wide/16 v16, 0x0

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    goto :goto_4

    .line 441
    :cond_e
    move-wide/from16 v0, v16

    .line 442
    .line 443
    :goto_4
    const/16 v18, 0x6

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    move/from16 v20, v5

    .line 448
    .line 449
    move-wide v5, v0

    .line 450
    move v1, v7

    .line 451
    move/from16 v0, v20

    .line 452
    .line 453
    move v7, v10

    .line 454
    move/from16 v20, v8

    .line 455
    .line 456
    move-object v8, v13

    .line 457
    move-object v1, v9

    .line 458
    move/from16 v9, v18

    .line 459
    .line 460
    move/from16 v21, v10

    .line 461
    .line 462
    move/from16 v10, v19

    .line 463
    .line 464
    invoke-static/range {v2 .. v10}, Lapwj;->c(Lecl;Ljava/lang/String;IJZLdmx;II)V

    .line 465
    .line 466
    .line 467
    instance-of v10, v14, Lapvm;

    .line 468
    .line 469
    const/16 v9, 0x8

    .line 470
    .line 471
    if-eqz v10, :cond_11

    .line 472
    .line 473
    iget-boolean v2, v15, Lapva;->k:Z

    .line 474
    .line 475
    if-nez v2, :cond_11

    .line 476
    .line 477
    const v2, 0x1d6d85a4

    .line 478
    .line 479
    .line 480
    invoke-interface {v13, v2}, Ldmx;->y(I)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lecl;->e:Lech;

    .line 484
    .line 485
    const/high16 v3, 0x41b00000    # 22.0f

    .line 486
    .line 487
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v13}, Lbfb;->a(Lecl;Ldmx;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v14

    .line 495
    check-cast v2, Lapvm;

    .line 496
    .line 497
    const v3, -0x6225af91

    .line 498
    .line 499
    .line 500
    invoke-interface {v13, v3}, Ldmx;->y(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v13, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v3, :cond_f

    .line 512
    .line 513
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 514
    .line 515
    if-ne v4, v3, :cond_10

    .line 516
    .line 517
    :cond_f
    new-instance v4, Lapiz;

    .line 518
    .line 519
    const/16 v3, 0x12

    .line 520
    .line 521
    invoke-direct {v4, v12, v3}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    check-cast v4, Lbkfl;

    .line 528
    .line 529
    invoke-interface {v13}, Ldmx;->p()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v1, v4, v13, v9}, Lapvq;->d(Lapvm;Lbkga;Lbkfl;Ldmx;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v13}, Ldmx;->p()V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_11
    instance-of v1, v14, Lapuu;

    .line 540
    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    move-object v1, v14

    .line 544
    check-cast v1, Lapuu;

    .line 545
    .line 546
    iget-object v2, v1, Lapuu;->d:Lbatz;

    .line 547
    .line 548
    invoke-virtual {v2}, Lbatz;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-ne v2, v0, :cond_12

    .line 553
    .line 554
    iget-object v2, v1, Lapuu;->b:Lbatz;

    .line 555
    .line 556
    invoke-virtual {v2}, Lbatz;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-lez v2, :cond_12

    .line 561
    .line 562
    const v2, 0x1d73d8e8

    .line 563
    .line 564
    .line 565
    invoke-interface {v13, v2}, Ldmx;->y(I)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lecl;->e:Lech;

    .line 569
    .line 570
    const/high16 v3, 0x40800000    # 4.0f

    .line 571
    .line 572
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v13}, Lbfb;->a(Lecl;Ldmx;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v1, Lapuu;->b:Lbatz;

    .line 580
    .line 581
    move/from16 v2, v21

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static {v1, v2, v13, v3}, Lapwj;->g(Lbatz;ZLdmx;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v13}, Ldmx;->p()V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_12
    if-eqz v20, :cond_13

    .line 592
    .line 593
    const v1, 0x1d763812

    .line 594
    .line 595
    .line 596
    invoke-interface {v13, v1}, Ldmx;->y(I)V

    .line 597
    .line 598
    .line 599
    move-object v1, v14

    .line 600
    check-cast v1, Lapvi;

    .line 601
    .line 602
    invoke-static {v1, v12, v13, v9}, Lapvq;->b(Lapvi;Lbkfw;Ldmx;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v13}, Ldmx;->p()V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_13
    const v1, 0x1d77b337

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v1}, Ldmx;->y(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v13}, Ldmx;->p()V

    .line 616
    .line 617
    .line 618
    :goto_5
    const v1, -0x622565ce

    .line 619
    .line 620
    .line 621
    invoke-interface {v13, v1}, Ldmx;->y(I)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x2

    .line 625
    const/high16 v2, 0x41000000    # 8.0f

    .line 626
    .line 627
    if-nez v10, :cond_15

    .line 628
    .line 629
    instance-of v3, v14, Lapuu;

    .line 630
    .line 631
    if-eqz v3, :cond_14

    .line 632
    .line 633
    move-object v3, v14

    .line 634
    check-cast v3, Lapuu;

    .line 635
    .line 636
    iget-object v3, v3, Lapuu;->a:Lryp;

    .line 637
    .line 638
    sget-object v4, Lryp;->b:Lryp;

    .line 639
    .line 640
    if-eq v3, v4, :cond_15

    .line 641
    .line 642
    :cond_14
    instance-of v3, v14, Lapve;

    .line 643
    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    move-object v3, v14

    .line 647
    check-cast v3, Lapve;

    .line 648
    .line 649
    iget v3, v3, Lapve;->f:I

    .line 650
    .line 651
    if-ne v3, v1, :cond_1b

    .line 652
    .line 653
    :cond_15
    sget-object v3, Lecl;->e:Lech;

    .line 654
    .line 655
    invoke-static {v3, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3, v13}, Lbfb;->a(Lecl;Ldmx;)V

    .line 660
    .line 661
    .line 662
    sget-object v3, Lecl;->e:Lech;

    .line 663
    .line 664
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    sget v4, Lapwb;->h:F

    .line 669
    .line 670
    neg-float v4, v4

    .line 671
    const/4 v5, 0x0

    .line 672
    invoke-static {v3, v4, v5, v1}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v3, Lbat;->a:Lbai;

    .line 677
    .line 678
    sget-object v4, Lebr;->j:Lebt;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-static {v3, v4, v13, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v13}, Ldmx;->a()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-interface {v13}, Ldmx;->d()Ldns;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v13, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v6, Lezs;->a:Lbkfl;

    .line 698
    .line 699
    invoke-interface {v13}, Ldmx;->N()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v13}, Ldmx;->A()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v13}, Ldmx;->K()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_16

    .line 710
    .line 711
    invoke-interface {v13, v6}, Ldmx;->l(Lbkfl;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_16
    invoke-interface {v13}, Ldmx;->C()V

    .line 716
    .line 717
    .line 718
    :goto_6
    sget-object v6, Lezs;->e:Lbkga;

    .line 719
    .line 720
    invoke-static {v13, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 721
    .line 722
    .line 723
    sget-object v3, Lezs;->d:Lbkga;

    .line 724
    .line 725
    invoke-static {v13, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 726
    .line 727
    .line 728
    sget-object v3, Lezs;->f:Lbkga;

    .line 729
    .line 730
    invoke-interface {v13}, Ldmx;->K()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_17

    .line 735
    .line 736
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_18

    .line 749
    .line 750
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v13, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v13, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 758
    .line 759
    .line 760
    :cond_18
    sget-object v3, Lezs;->c:Lbkga;

    .line 761
    .line 762
    invoke-static {v13, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 763
    .line 764
    .line 765
    iget-boolean v1, v15, Lapva;->f:Z

    .line 766
    .line 767
    if-eqz v1, :cond_19

    .line 768
    .line 769
    sget-object v1, Lapvd;->g:Lapvd;

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_19
    sget-object v1, Lapvd;->f:Lapvd;

    .line 773
    .line 774
    :goto_7
    iget-boolean v3, v15, Lapva;->f:Z

    .line 775
    .line 776
    if-eqz v3, :cond_1a

    .line 777
    .line 778
    sget-object v3, Lbcul;->h:Lawxs;

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_1a
    sget-object v3, Lbcul;->g:Lawxs;

    .line 782
    .line 783
    :goto_8
    const/16 v4, 0x200

    .line 784
    .line 785
    invoke-static {v1, v12, v3, v13, v4}, L_2856;->aF(Lapvd;Lbkfw;Lawxs;Ldmx;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v13}, Ldmx;->o()V

    .line 789
    .line 790
    .line 791
    :cond_1b
    invoke-interface {v13}, Ldmx;->p()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v13}, Ldmx;->o()V

    .line 795
    .line 796
    .line 797
    const v1, -0x6d0fdd18

    .line 798
    .line 799
    .line 800
    invoke-interface {v13, v1}, Ldmx;->y(I)V

    .line 801
    .line 802
    .line 803
    if-eqz v11, :cond_1f

    .line 804
    .line 805
    sget-object v1, Lecl;->e:Lech;

    .line 806
    .line 807
    invoke-static {v1, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1, v13}, Lbfb;->a(Lecl;Ldmx;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v1, v15, Lapva;->k:Z

    .line 815
    .line 816
    if-eqz v1, :cond_1c

    .line 817
    .line 818
    const v1, -0x34ea4d0e    # -9810674.0f

    .line 819
    .line 820
    .line 821
    invoke-interface {v13, v1}, Ldmx;->y(I)V

    .line 822
    .line 823
    .line 824
    sget-wide v3, Lapwb;->n:J

    .line 825
    .line 826
    sget-wide v5, Lapwb;->m:J

    .line 827
    .line 828
    invoke-virtual {v14}, Lapvc;->g()Lbatz;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1, v0}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    const/16 v11, 0x1000

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    const v2, 0x7f080a64

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x1

    .line 847
    const/4 v1, 0x1

    .line 848
    move v9, v1

    .line 849
    move v1, v10

    .line 850
    move-object v10, v13

    .line 851
    move-object/from16 v22, v12

    .line 852
    .line 853
    move v12, v0

    .line 854
    invoke-static/range {v2 .. v12}, L_2856;->ax(IJJLbatz;ZZLdmx;II)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v13}, Ldmx;->p()V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1c
    move v1, v10

    .line 862
    move-object/from16 v22, v12

    .line 863
    .line 864
    const v0, -0x34dd5184    # -1.06615E7f

    .line 865
    .line 866
    .line 867
    invoke-interface {v13, v0}, Ldmx;->y(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14}, Lapvc;->c()Lapvr;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v14}, Lapvc;->c()Lapvr;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_1d

    .line 881
    .line 882
    invoke-virtual {v14}, Lapvc;->g()Lbatz;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    iget v2, v0, Lapvr;->a:I

    .line 887
    .line 888
    iget-wide v3, v0, Lapvr;->b:J

    .line 889
    .line 890
    iget-wide v5, v0, Lapvr;->c:J

    .line 891
    .line 892
    const/16 v11, 0x1000

    .line 893
    .line 894
    const/16 v12, 0x70

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    const/4 v9, 0x0

    .line 898
    move-object v10, v13

    .line 899
    invoke-static/range {v2 .. v12}, L_2856;->ax(IJJLbatz;ZZLdmx;II)V

    .line 900
    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    const-string v1, "Required value was null."

    .line 906
    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_1e
    :goto_9
    invoke-interface {v13}, Ldmx;->p()V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_1f
    move v1, v10

    .line 916
    move-object/from16 v22, v12

    .line 917
    .line 918
    :goto_a
    invoke-interface {v13}, Ldmx;->p()V

    .line 919
    .line 920
    .line 921
    const v0, -0x6d0f2176

    .line 922
    .line 923
    .line 924
    invoke-interface {v13, v0}, Ldmx;->y(I)V

    .line 925
    .line 926
    .line 927
    instance-of v0, v14, Lapvi;

    .line 928
    .line 929
    if-nez v0, :cond_20

    .line 930
    .line 931
    if-eqz v1, :cond_22

    .line 932
    .line 933
    :cond_20
    iget-wide v0, v15, Lapva;->i:J

    .line 934
    .line 935
    cmp-long v0, v0, v16

    .line 936
    .line 937
    if-eqz v0, :cond_21

    .line 938
    .line 939
    iget-boolean v0, v15, Lapva;->k:Z

    .line 940
    .line 941
    if-eqz v0, :cond_22

    .line 942
    .line 943
    :cond_21
    move-object/from16 v0, v22

    .line 944
    .line 945
    const/16 v1, 0x8

    .line 946
    .line 947
    invoke-static {v14, v0, v13, v1}, Lapwj;->d(Lapvc;Lbkfw;Ldmx;I)V

    .line 948
    .line 949
    .line 950
    :cond_22
    invoke-interface {v13}, Ldmx;->p()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v13}, Ldmx;->o()V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 957
    .line 958
    return-object v0
.end method
