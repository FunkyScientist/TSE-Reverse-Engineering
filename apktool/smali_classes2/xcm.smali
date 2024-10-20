.class final Lxcm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lazt;

.field final synthetic b:Z

.field final synthetic c:Lxco;

.field final synthetic d:Lftp;

.field final synthetic e:Lefv;

.field final synthetic f:Lfml;

.field final synthetic g:Lbkfw;

.field final synthetic h:Lbkfw;

.field final synthetic i:Leqs;

.field final synthetic j:Lbkfl;

.field final synthetic k:Lonw;

.field final synthetic l:Lbkfl;

.field final synthetic m:Lbkfl;


# direct methods
.method public constructor <init>(Lazt;ZLxco;Lftp;Lefv;Lfml;Lbkfw;Lbkfw;Leqs;Lbkfl;Lonw;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcm;->a:Lazt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxcm;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxcm;->c:Lxco;

    .line 6
    .line 7
    iput-object p4, p0, Lxcm;->d:Lftp;

    .line 8
    .line 9
    iput-object p5, p0, Lxcm;->e:Lefv;

    .line 10
    .line 11
    iput-object p6, p0, Lxcm;->f:Lfml;

    .line 12
    .line 13
    iput-object p7, p0, Lxcm;->g:Lbkfw;

    .line 14
    .line 15
    iput-object p8, p0, Lxcm;->h:Lbkfw;

    .line 16
    .line 17
    iput-object p9, p0, Lxcm;->i:Leqs;

    .line 18
    .line 19
    iput-object p10, p0, Lxcm;->j:Lbkfl;

    .line 20
    .line 21
    iput-object p11, p0, Lxcm;->k:Lonw;

    .line 22
    .line 23
    iput-object p12, p0, Lxcm;->l:Lbkfl;

    .line 24
    .line 25
    iput-object p13, p0, Lxcm;->m:Lbkfl;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ldmx;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0xe

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ldmx;->H(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v6, v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ldmx;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v3}, Ldmx;->u()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    const v1, -0x54922d61

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lecl;->e:Lech;

    .line 67
    .line 68
    const-string v4, "title"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    const/high16 v5, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {v1, v4, v5, v6}, Lbef;->i(Lecl;FFI)Lecl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v0, Lxcm;->a:Lazt;

    .line 86
    .line 87
    iget-object v5, v0, Lxcm;->i:Leqs;

    .line 88
    .line 89
    iget-object v9, v0, Lxcm;->j:Lbkfl;

    .line 90
    .line 91
    iget-object v10, v0, Lxcm;->k:Lonw;

    .line 92
    .line 93
    new-instance v13, Lxce;

    .line 94
    .line 95
    invoke-direct {v13, v5, v9, v10, v2}, Lxce;-><init>(Leqs;Lbkfl;Lonw;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v0, Lxcm;->b:Z

    .line 99
    .line 100
    iget-object v11, v0, Lxcm;->l:Lbkfl;

    .line 101
    .line 102
    new-instance v2, Lxcl;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v7, v2

    .line 106
    invoke-direct/range {v7 .. v12}, Lxcl;-><init>(ZLbkfl;Lonw;Lbkfl;I)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x1bc

    .line 110
    .line 111
    invoke-static {v1, v4, v13, v2, v5}, Lall;->e(Lecl;Lazt;Lbkfl;Lbkfl;I)Lecl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, -0x5d90b358

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, Ldmx;->y(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v0, Lxcm;->b:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, Lxcm;->c:Lxco;

    .line 126
    .line 127
    iget-boolean v2, v2, Lxco;->b:Z

    .line 128
    .line 129
    if-eq v6, v2, :cond_4

    .line 130
    .line 131
    const v2, 0x7f141e0d

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const v2, 0x7f141e0c

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v2, v3}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v2, v0, Lxcm;->c:Lxco;

    .line 144
    .line 145
    iget-object v2, v2, Lxco;->a:Ljava/lang/String;

    .line 146
    .line 147
    :goto_3
    invoke-interface {v3}, Ldmx;->p()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lxcm;->d:Lftp;

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    const/16 v23, 0xc00

    .line 155
    .line 156
    const v24, 0xdffc

    .line 157
    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x3

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object/from16 p1, v3

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    move-object/from16 v21, p1

    .line 185
    .line 186
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Ldmx;->p()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_6
    move-object/from16 p1, v3

    .line 195
    .line 196
    const v1, -0x54816def

    .line 197
    .line 198
    .line 199
    move-object/from16 v15, p1

    .line 200
    .line 201
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 202
    .line 203
    .line 204
    const v1, -0x5d909321

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-ne v1, v3, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v3, Ldsx;->a:Ldsx;

    .line 224
    .line 225
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    invoke-direct {v8, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v8

    .line 234
    :cond_7
    check-cast v1, Ldpp;

    .line 235
    .line 236
    invoke-interface {v15}, Ldmx;->p()V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lbkcg;->a:Lbkcg;

    .line 240
    .line 241
    const v8, -0x5d908ae2

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v8}, Ldmx;->y(I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v0, Lxcm;->e:Lefv;

    .line 248
    .line 249
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Ldmw;->a:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    if-ne v9, v10, :cond_8

    .line 257
    .line 258
    new-instance v9, Lrvk;

    .line 259
    .line 260
    invoke-direct {v9, v8, v11, v4}, Lrvk;-><init>(Lefv;Lbkeg;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v9, Lbkga;

    .line 267
    .line 268
    invoke-interface {v15}, Ldmx;->p()V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v9, v15}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 272
    .line 273
    .line 274
    const v3, -0x5d908346

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lxcm;->c:Lxco;

    .line 281
    .line 282
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v4, v8, :cond_9

    .line 289
    .line 290
    iget-object v3, v3, Lxco;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v7, v3}, Lfto;->a(II)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    new-instance v8, Lftn;

    .line 301
    .line 302
    invoke-direct {v8, v3, v4}, Lftn;-><init>(J)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Ldsx;->a:Ldsx;

    .line 306
    .line 307
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    .line 309
    invoke-direct {v4, v8, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    check-cast v4, Ldpp;

    .line 316
    .line 317
    invoke-interface {v15}, Ldmx;->p()V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lecl;->e:Lech;

    .line 321
    .line 322
    const-string v8, "editable_title"

    .line 323
    .line 324
    invoke-static {v3, v8}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v8, v0, Lxcm;->e:Lefv;

    .line 333
    .line 334
    invoke-static {v3, v8}, Lefx;->a(Lecl;Lefv;)Lecl;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v8, -0x5d905e24

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v8}, Ldmx;->y(I)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, Lxcm;->f:Lfml;

    .line 345
    .line 346
    invoke-interface {v15, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iget-object v9, v0, Lxcm;->g:Lbkfw;

    .line 351
    .line 352
    invoke-interface {v15, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    or-int/2addr v8, v9

    .line 357
    iget-object v9, v0, Lxcm;->f:Lfml;

    .line 358
    .line 359
    iget-object v10, v0, Lxcm;->g:Lbkfw;

    .line 360
    .line 361
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v8, :cond_a

    .line 366
    .line 367
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-ne v12, v8, :cond_b

    .line 370
    .line 371
    :cond_a
    new-instance v12, Lgxn;

    .line 372
    .line 373
    const/16 v8, 0xc

    .line 374
    .line 375
    invoke-direct {v12, v9, v10, v1, v8}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v12}, Ldmx;->B(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    check-cast v12, Lbkfw;

    .line 382
    .line 383
    invoke-interface {v15}, Ldmx;->p()V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v12}, Leer;->a(Lecl;Lbkfw;)Lecl;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v3, v0, Lxcm;->c:Lxco;

    .line 391
    .line 392
    new-instance v8, Lfzk;

    .line 393
    .line 394
    invoke-interface {v4}, Ldpp;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lftn;

    .line 399
    .line 400
    iget-wide v9, v9, Lftn;->b:J

    .line 401
    .line 402
    iget-object v3, v3, Lxco;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v8, v3, v9, v10, v5}, Lfzk;-><init>(Ljava/lang/String;JI)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lxcm;->d:Lftp;

    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    sget-wide v9, Leib;->a:J

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const v32, 0xfffffe

    .line 416
    .line 417
    .line 418
    const-wide v17, -0x100000000L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-wide/16 v19, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const-wide/16 v24, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const-wide/16 v27, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    new-instance v12, Lcah;

    .line 446
    .line 447
    const/4 v3, 0x7

    .line 448
    const/16 v5, 0x73

    .line 449
    .line 450
    invoke-direct {v12, v7, v6, v3, v5}, Lcah;-><init>(IIII)V

    .line 451
    .line 452
    .line 453
    const v3, -0x5d8fd5cf

    .line 454
    .line 455
    .line 456
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lxcm;->g:Lbkfw;

    .line 460
    .line 461
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v5, v0, Lxcm;->g:Lbkfw;

    .line 466
    .line 467
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-nez v3, :cond_c

    .line 472
    .line 473
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-ne v6, v3, :cond_d

    .line 476
    .line 477
    :cond_c
    new-instance v6, Lxbo;

    .line 478
    .line 479
    invoke-direct {v6, v5, v2}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v15, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    check-cast v6, Lbkfw;

    .line 486
    .line 487
    invoke-interface {v15}, Ldmx;->p()V

    .line 488
    .line 489
    .line 490
    new-instance v7, Lcag;

    .line 491
    .line 492
    const/16 v2, 0x3e

    .line 493
    .line 494
    invoke-direct {v7, v6, v11, v2}, Lcag;-><init>(Lbkfw;Lbkfw;I)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lejr;

    .line 498
    .line 499
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-wide v2, v2, Lcta;->a:J

    .line 504
    .line 505
    invoke-direct {v6, v2, v3}, Lejr;-><init>(J)V

    .line 506
    .line 507
    .line 508
    const v2, -0x5d9005db

    .line 509
    .line 510
    .line 511
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lxcm;->h:Lbkfw;

    .line 515
    .line 516
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v3, v0, Lxcm;->h:Lbkfw;

    .line 521
    .line 522
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v2, :cond_e

    .line 527
    .line 528
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-ne v5, v2, :cond_f

    .line 531
    .line 532
    :cond_e
    new-instance v5, Lvnn;

    .line 533
    .line 534
    const/16 v2, 0xa

    .line 535
    .line 536
    invoke-direct {v5, v3, v4, v2, v11}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    move-object v3, v5

    .line 543
    check-cast v3, Lbkfw;

    .line 544
    .line 545
    invoke-interface {v15}, Ldmx;->p()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lxcm;->d:Lftp;

    .line 549
    .line 550
    iget-object v4, v0, Lxcm;->c:Lxco;

    .line 551
    .line 552
    iget-object v5, v0, Lxcm;->m:Lbkfl;

    .line 553
    .line 554
    new-instance v9, Lpgz;

    .line 555
    .line 556
    const/16 v20, 0x7

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    move-object/from16 v16, v9

    .line 561
    .line 562
    move-object/from16 v17, v2

    .line 563
    .line 564
    move-object/from16 v18, v4

    .line 565
    .line 566
    move-object/from16 v19, v5

    .line 567
    .line 568
    invoke-direct/range {v16 .. v21}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 569
    .line 570
    .line 571
    const v2, -0x7d18ef9d

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v9, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/high16 v17, 0x30000

    .line 579
    .line 580
    const/16 v18, 0x3d18

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v9, 0x3

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v2, 0x0

    .line 587
    move-object/from16 v19, v12

    .line 588
    .line 589
    move-object v12, v2

    .line 590
    const/high16 v16, 0x30180000

    .line 591
    .line 592
    move-object v2, v8

    .line 593
    move-object v4, v1

    .line 594
    move-object v1, v6

    .line 595
    move-object v6, v13

    .line 596
    move-object v8, v7

    .line 597
    move-object/from16 v7, v19

    .line 598
    .line 599
    move-object v13, v1

    .line 600
    move-object v1, v15

    .line 601
    invoke-static/range {v2 .. v18}, Lbwu;->b(Lfzk;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;III)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Ldmx;->p()V

    .line 605
    .line 606
    .line 607
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 608
    .line 609
    return-object v1
.end method
