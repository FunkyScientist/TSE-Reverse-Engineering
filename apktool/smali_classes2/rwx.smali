.class public final Lrwx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lrxe;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lafzv;


# direct methods
.method public constructor <init>(Lbkfl;Lafzv;Lrxe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwx;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lrwx;->d:Lafzv;

    .line 4
    .line 5
    iput-object p3, p0, Lrwx;->b:Lrxe;

    .line 6
    .line 7
    iput-object p4, p0, Lrwx;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldmx;

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
    const v2, 0x39f6cf88

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v2}, Ldmx;->y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lrwx;->a:Lbkfl;

    .line 28
    .line 29
    invoke-interface {v8, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lrwx;->a:Lbkfl;

    .line 44
    .line 45
    new-instance v3, Lrrf;

    .line 46
    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Lbkfl;

    .line 56
    .line 57
    invoke-interface {v8}, Ldmx;->p()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v8}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v10, v0, Lrwx;->d:Lafzv;

    .line 65
    .line 66
    iget-object v11, v0, Lrwx;->b:Lrxe;

    .line 67
    .line 68
    iget-object v15, v0, Lrwx;->c:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, Lecl;->e:Lech;

    .line 71
    .line 72
    sget v3, Lebu;->a:I

    .line 73
    .line 74
    sget-object v3, Lebr;->a:Lebu;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v3, v7}, Lbbb;->a(Lebu;Z)Lewo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v8}, Ldmx;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v8}, Ldmx;->d()Ldns;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v8, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v6, Lezt;->a:I

    .line 94
    .line 95
    sget-object v6, Lezs;->a:Lbkfl;

    .line 96
    .line 97
    invoke-interface {v8}, Ldmx;->N()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Ldmx;->A()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Ldmx;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v8, v6}, Ldmx;->l(Lbkfl;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v8}, Ldmx;->C()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 117
    .line 118
    invoke-static {v8, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lezs;->d:Lbkga;

    .line 122
    .line 123
    invoke-static {v8, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lezs;->f:Lbkga;

    .line 127
    .line 128
    invoke-interface {v8}, Ldmx;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v8, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v3, Lezs;->c:Lbkga;

    .line 159
    .line 160
    invoke-static {v8, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 161
    .line 162
    .line 163
    sget-object v16, Lbbh;->a:Lbbh;

    .line 164
    .line 165
    sget-object v2, Lecl;->e:Lech;

    .line 166
    .line 167
    invoke-static {v2, v8}, Lrxd;->c(Lecl;Ldmx;)Lecl;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lbat;->c:Lbap;

    .line 172
    .line 173
    sget-object v4, Lebr;->m:Lebs;

    .line 174
    .line 175
    invoke-static {v3, v4, v8, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v8}, Ldmx;->a()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v8}, Ldmx;->d()Ldns;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v8, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Lezs;->a:Lbkfl;

    .line 192
    .line 193
    invoke-interface {v8}, Ldmx;->N()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Ldmx;->A()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ldmx;->K()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    invoke-interface {v8, v6}, Ldmx;->l(Lbkfl;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-interface {v8}, Ldmx;->C()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object v6, Lezs;->e:Lbkga;

    .line 213
    .line 214
    invoke-static {v8, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lezs;->d:Lbkga;

    .line 218
    .line 219
    invoke-static {v8, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lezs;->f:Lbkga;

    .line 223
    .line 224
    invoke-interface {v8}, Ldmx;->K()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v8, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v3, Lezs;->c:Lbkga;

    .line 255
    .line 256
    invoke-static {v8, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lecl;->e:Lech;

    .line 260
    .line 261
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v2, v3}, Lbau;->b(Lecl;F)Lecl;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lrxd;->a:Lbvy;

    .line 268
    .line 269
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "map_tile"

    .line 274
    .line 275
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v2, Lgxn;

    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move-object v9, v2

    .line 285
    move-object v12, v1

    .line 286
    invoke-direct/range {v9 .. v14}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v9, 0x4

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object v5, v8

    .line 293
    move v10, v7

    .line 294
    move v7, v9

    .line 295
    invoke-static/range {v2 .. v7}, Lgfa;->b(Lbkfw;Lecl;Lbkfw;Ldmx;II)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f140845

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v8}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v7, 0xe

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static/range {v2 .. v7}, L_850;->aV(Ljava/lang/String;Ljava/lang/String;ZLdmx;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Ldmx;->o()V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {v16 .. v16}, Lbbg;->b()Lecl;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lrtm;

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-direct {v3, v15, v4}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    const v2, 0x4ab8bad

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v2}, Ldmx;->y(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v2, :cond_8

    .line 345
    .line 346
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v3, v2, :cond_9

    .line 349
    .line 350
    :cond_8
    new-instance v3, Lrrf;

    .line 351
    .line 352
    const/16 v2, 0x12

    .line 353
    .line 354
    invoke-direct {v3, v1, v2}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    move-object/from16 v20, v3

    .line 361
    .line 362
    check-cast v20, Lbkfl;

    .line 363
    .line 364
    invoke-interface {v8}, Ldmx;->p()V

    .line 365
    .line 366
    .line 367
    const/16 v21, 0x7

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    invoke-static/range {v16 .. v21}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lbat;->c:Lbap;

    .line 380
    .line 381
    sget-object v3, Lebr;->m:Lebs;

    .line 382
    .line 383
    invoke-static {v2, v3, v8, v10}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v8}, Ldmx;->a()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-interface {v8}, Ldmx;->d()Ldns;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v8, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v5, Lezs;->a:Lbkfl;

    .line 400
    .line 401
    invoke-interface {v8}, Ldmx;->N()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, Ldmx;->A()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Ldmx;->K()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_a

    .line 412
    .line 413
    invoke-interface {v8, v5}, Ldmx;->l(Lbkfl;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_a
    invoke-interface {v8}, Ldmx;->C()V

    .line 418
    .line 419
    .line 420
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 421
    .line 422
    invoke-static {v8, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lezs;->d:Lbkga;

    .line 426
    .line 427
    invoke-static {v8, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lezs;->f:Lbkga;

    .line 431
    .line 432
    invoke-interface {v8}, Ldmx;->K()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_b

    .line 437
    .line 438
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_c

    .line 451
    .line 452
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v8, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    sget-object v2, Lezs;->c:Lbkga;

    .line 463
    .line 464
    invoke-static {v8, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8}, Ldmx;->o()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Ldmx;->o()V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 474
    .line 475
    return-object v1
.end method
