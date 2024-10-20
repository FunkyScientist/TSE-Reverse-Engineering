.class public final Lcne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ladb;

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v4}, Ladb;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ladb;

    .line 24
    .line 25
    const v5, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v5, v4}, Ladb;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ladb;

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const v6, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v2, v6, v4}, Ladb;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ladb;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Ladb;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcne;->a:Ladb;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lelt;FFJLely;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lelt;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget v1, v11, Lely;->a:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float v2, v1, v1

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v1, v1}, Lb;->C(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v0, v0}, Lb;->C(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v12, 0x340

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v1 .. v12}, Lels;->c(Lelt;JFFJJFLelu;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lecl;JFILdmx;I)V
    .locals 24

    .line 1
    move-wide/from16 v9, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    and-int/lit8 v0, v12, 0x6

    .line 8
    .line 9
    const v1, -0x42b466e0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    invoke-interface {v13, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v14, v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v15, p0

    .line 36
    .line 37
    move v0, v12

    .line 38
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v9, v10}, Ldmx;->F(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v14, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v8

    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v13, v11}, Ldmx;->D(F)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v14, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v12, 0x6000

    .line 72
    .line 73
    or-int/lit16 v3, v0, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v0, 0x2c00

    .line 78
    .line 79
    :cond_6
    move v0, v3

    .line 80
    and-int/lit16 v2, v0, 0x2493

    .line 81
    .line 82
    const/16 v3, 0x2492

    .line 83
    .line 84
    if-ne v2, v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v13}, Ldmx;->L()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v13}, Ldmx;->u()V

    .line 94
    .line 95
    .line 96
    move/from16 v5, p4

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_8
    :goto_4
    invoke-interface {v13}, Ldmx;->v()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, v12, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-interface {v13}, Ldmx;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-interface {v13}, Ldmx;->u()V

    .line 115
    .line 116
    .line 117
    move/from16 v22, p4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    :goto_5
    sget-wide v2, Leib;->a:J

    .line 121
    .line 122
    move/from16 v22, v1

    .line 123
    .line 124
    :goto_6
    invoke-interface {v13}, Ldmx;->n()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lfkj;->d:Ldqh;

    .line 128
    .line 129
    invoke-interface {v13, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lgcm;

    .line 134
    .line 135
    new-instance v6, Lely;

    .line 136
    .line 137
    invoke-interface {v2, v11}, Lgcm;->eJ(F)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x1a

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    move/from16 v19, v22

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, Lely;-><init>(FFIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Laed;->b(Ldmx;)Ladz;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v17, Lahd;->b:Lagj;

    .line 169
    .line 170
    const/16 v2, 0x1a04

    .line 171
    .line 172
    sget-object v7, Ladj;->d:Ladh;

    .line 173
    .line 174
    invoke-static {v2, v5, v7, v1}, Laco;->d(IILadh;I)Lagi;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v14, 0x6

    .line 180
    invoke-static {v2, v7, v14}, Laco;->b(Ladg;Laeq;I)Lads;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    const v20, 0x81b8

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    move v14, v5

    .line 190
    move-object/from16 v5, v17

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    move-object/from16 v6, v19

    .line 195
    .line 196
    move-object v7, v13

    .line 197
    move/from16 v8, v20

    .line 198
    .line 199
    invoke-static/range {v2 .. v8}, Laed;->a(Ladz;Ljava/lang/Object;Ljava/lang/Object;Lagj;Lads;Ldmx;I)Ldsu;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v2, 0x534

    .line 204
    .line 205
    sget-object v3, Ladj;->d:Ladh;

    .line 206
    .line 207
    invoke-static {v2, v14, v3, v1}, Laco;->d(IILadh;I)Lagi;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x6

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v1, v7, v2}, Laco;->b(Ladg;Laeq;I)Lads;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v1, 0x11b8

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/high16 v4, 0x438f0000    # 286.0f

    .line 221
    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    move-object v6, v13

    .line 225
    move-object v14, v7

    .line 226
    move v7, v1

    .line 227
    invoke-static/range {v2 .. v7}, Laed;->c(Ladz;FFLads;Ldmx;I)Ldsu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lcnc;->a:Lcnc;

    .line 232
    .line 233
    invoke-static {v2}, Laco;->a(Lbkfw;)Laeh;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-static {v2, v14, v3}, Laco;->b(Ladg;Laeq;I)Lads;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/16 v7, 0x11b8

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/high16 v4, 0x43910000    # 290.0f

    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    invoke-static/range {v2 .. v7}, Laed;->c(Ladz;FFLads;Ldmx;I)Ldsu;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v2, Lcnd;->a:Lcnd;

    .line 254
    .line 255
    invoke-static {v2}, Laco;->a(Lbkfw;)Laeh;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-static {v2, v14, v3}, Laco;->b(Ladg;Laeq;I)Lads;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v14, 0x11b8

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    move-object v11, v7

    .line 270
    move v7, v14

    .line 271
    invoke-static/range {v2 .. v7}, Laed;->c(Ladz;FFLads;Ldmx;I)Ldsu;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static/range {p0 .. p0}, Laoq;->a(Lecl;)Lecl;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/high16 v3, 0x42200000    # 40.0f

    .line 280
    .line 281
    invoke-static {v2, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    and-int/lit16 v2, v0, 0x1c00

    .line 286
    .line 287
    const/16 v3, 0x800

    .line 288
    .line 289
    if-ne v2, v3, :cond_b

    .line 290
    .line 291
    move-object/from16 v2, v23

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move-object/from16 v2, v23

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-interface {v13, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v3, v5

    .line 303
    invoke-interface {v13, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    or-int/2addr v3, v4

    .line 308
    invoke-interface {v13, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int/2addr v3, v4

    .line 313
    invoke-interface {v13, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    or-int/2addr v3, v4

    .line 318
    invoke-interface {v13, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    or-int/2addr v3, v4

    .line 323
    and-int/lit16 v4, v0, 0x380

    .line 324
    .line 325
    const/16 v5, 0x100

    .line 326
    .line 327
    if-ne v4, v5, :cond_c

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    const/4 v5, 0x0

    .line 332
    :goto_8
    and-int/lit8 v4, v0, 0x70

    .line 333
    .line 334
    xor-int/lit8 v4, v4, 0x30

    .line 335
    .line 336
    const/16 v6, 0x20

    .line 337
    .line 338
    if-le v4, v6, :cond_d

    .line 339
    .line 340
    invoke-interface {v13, v9, v10}, Ldmx;->F(J)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_e

    .line 345
    .line 346
    :cond_d
    and-int/lit8 v0, v0, 0x30

    .line 347
    .line 348
    if-ne v0, v6, :cond_f

    .line 349
    .line 350
    :cond_e
    const/16 v18, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    const/16 v18, 0x0

    .line 354
    .line 355
    :goto_9
    or-int v0, v3, v5

    .line 356
    .line 357
    move-object v6, v13

    .line 358
    check-cast v6, Ldne;

    .line 359
    .line 360
    invoke-virtual {v6}, Ldne;->T()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    or-int v0, v0, v18

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-ne v3, v0, :cond_11

    .line 371
    .line 372
    :cond_10
    new-instance v5, Lcna;

    .line 373
    .line 374
    move-object v0, v5

    .line 375
    move-object/from16 v16, v1

    .line 376
    .line 377
    move-object v1, v2

    .line 378
    move/from16 v2, p3

    .line 379
    .line 380
    move-wide/from16 v3, p1

    .line 381
    .line 382
    move-object v9, v5

    .line 383
    move-object v5, v8

    .line 384
    move-object v10, v6

    .line 385
    move-object v6, v11

    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    invoke-direct/range {v0 .. v8}, Lcna;-><init>(Lely;FJLdsu;Ldsu;Ldsu;Ldsu;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v3, v9

    .line 395
    :cond_11
    check-cast v3, Lbkfw;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v14, v3, v13, v0}, Lale;->a(Lecl;Lbkfw;Ldmx;I)V

    .line 399
    .line 400
    .line 401
    move/from16 v5, v22

    .line 402
    .line 403
    :goto_a
    invoke-interface {v13}, Ldmx;->e()Ldro;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_12

    .line 408
    .line 409
    new-instance v8, Lcnb;

    .line 410
    .line 411
    move-object v0, v8

    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-wide/from16 v2, p1

    .line 415
    .line 416
    move/from16 v4, p3

    .line 417
    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lcnb;-><init>(Lecl;JFII)V

    .line 421
    .line 422
    .line 423
    check-cast v7, Ldqm;

    .line 424
    .line 425
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 426
    .line 427
    :cond_12
    return-void
.end method
