.class public final Lrwy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lrut;


# direct methods
.method public constructor <init>(Lrut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwy;->a:Lrut;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbew;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Ldmx;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x51

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v15}, Ldmx;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lecl;->e:Lech;

    .line 39
    .line 40
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v14, p0

    .line 45
    .line 46
    iget-object v13, v14, Lrwy;->a:Lrut;

    .line 47
    .line 48
    sget-object v1, Lbat;->a:Lbai;

    .line 49
    .line 50
    sget v2, Lebu;->a:I

    .line 51
    .line 52
    sget-object v2, Lebr;->j:Lebt;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v15, v3}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v15}, Ldmx;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v15, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v5, Lezt;->a:I

    .line 72
    .line 73
    sget-object v5, Lezs;->a:Lbkfl;

    .line 74
    .line 75
    invoke-interface {v15}, Ldmx;->N()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v15}, Ldmx;->A()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Ldmx;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 95
    .line 96
    invoke-static {v15, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lezs;->d:Lbkga;

    .line 100
    .line 101
    invoke-static {v15, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lezs;->f:Lbkga;

    .line 105
    .line 106
    invoke-interface {v15}, Ldmx;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v15, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 137
    .line 138
    invoke-static {v15, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lbex;->a:Lbex;

    .line 142
    .line 143
    invoke-virtual {v13}, Lrut;->f()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v12, "Required value was null."

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const v1, -0x788da0b7

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 158
    .line 159
    invoke-interface {v15, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v2, L_763;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, L_763;

    .line 177
    .line 178
    iget-object v1, v1, L_763;->s:Lyer;

    .line 179
    .line 180
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const v1, -0x788ae7b3

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-wide v1, v1, Lcta;->a:J

    .line 203
    .line 204
    invoke-interface {v15}, Ldmx;->p()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const v1, -0x7889cbbc

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v1, v1, Lcta;->s:J

    .line 219
    .line 220
    invoke-interface {v15}, Ldmx;->p()V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-wide v4, v1

    .line 224
    invoke-virtual {v13}, Lrut;->f()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v15, v3}, Lfow;->a(ILdmx;I)Lems;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 239
    .line 240
    const/high16 v10, 0x42000000    # 32.0f

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v6, v2

    .line 244
    move v7, v10

    .line 245
    move v8, v10

    .line 246
    move v9, v10

    .line 247
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-static {v2, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lbvz;->a:Lbvy;

    .line 257
    .line 258
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v7, 0x38

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v6, v15

    .line 267
    invoke-static/range {v1 .. v8}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, Ldmx;->p()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v24, v12

    .line 274
    .line 275
    move-object/from16 v16, v13

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    const v1, -0x7883dd38

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lrut;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v8, Lkub;

    .line 295
    .line 296
    const v2, 0x7f0804f3

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v2}, Lkub;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget v2, Leuy;->a:I

    .line 303
    .line 304
    sget-object v5, Leux;->a:Leuy;

    .line 305
    .line 306
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 307
    .line 308
    const/high16 v20, 0x42000000    # 32.0f

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move/from16 v17, v20

    .line 315
    .line 316
    move/from16 v18, v20

    .line 317
    .line 318
    move/from16 v19, v20

    .line 319
    .line 320
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbvz;->a:Lbvy;

    .line 324
    .line 325
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v16, 0x6038

    .line 330
    .line 331
    const/16 v17, 0x368

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v11, v15

    .line 340
    move-object/from16 v24, v12

    .line 341
    .line 342
    move/from16 v12, v16

    .line 343
    .line 344
    move-object/from16 v16, v13

    .line 345
    .line 346
    move/from16 v13, v17

    .line 347
    .line 348
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v15}, Ldmx;->p()V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lrut;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x4eb1a2ac

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 362
    .line 363
    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Lrut;->g()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    move-object/from16 v1, v24

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_9
    :goto_4
    invoke-interface {v15}, Ldmx;->p()V

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, Ldfr;->n:Lftp;

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-wide v3, v2, Lcta;->q:J

    .line 405
    .line 406
    sget-object v5, Lecl;->e:Lech;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/16 v10, 0xa

    .line 410
    .line 411
    const/high16 v6, 0x41400000    # 12.0f

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/high16 v8, 0x41c00000    # 24.0f

    .line 415
    .line 416
    invoke-static/range {v5 .. v10}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v5, Lebr;->k:Lebt;

    .line 421
    .line 422
    invoke-interface {v0, v2, v5}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v0, Lgbu;

    .line 427
    .line 428
    move-object v11, v0

    .line 429
    const/4 v5, 0x5

    .line 430
    invoke-direct {v0, v5}, Lgbu;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const/16 v22, 0xc30

    .line 434
    .line 435
    const v23, 0xd5f8

    .line 436
    .line 437
    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const-wide/16 v8, 0x0

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const-wide/16 v12, 0x0

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    move v14, v0

    .line 448
    const/4 v0, 0x0

    .line 449
    move-object/from16 v24, v15

    .line 450
    .line 451
    move v15, v0

    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v20, v24

    .line 461
    .line 462
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 463
    .line 464
    .line 465
    invoke-interface/range {v24 .. v24}, Ldmx;->o()V

    .line 466
    .line 467
    .line 468
    :goto_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 469
    .line 470
    return-object v0
.end method
