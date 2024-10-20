.class public final Lczi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfl;Lcza;Lacc;Lbkga;Ldmx;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    const v1, 0x4acd0b82    # 6718913.0f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v8, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v9

    .line 35
    :goto_0
    or-int/2addr v0, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v14

    .line 38
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v8, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    and-int/lit16 v1, v14, 0x200

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v15, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v15, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    if-eq v8, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x80

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v1, 0x100

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_6
    and-int/lit16 v1, v14, 0xc00

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    invoke-interface {v15, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v8, v1, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x400

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v1, 0x800

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_8
    move v1, v0

    .line 96
    and-int/lit16 v0, v1, 0x493

    .line 97
    .line 98
    const/16 v2, 0x492

    .line 99
    .line 100
    if-ne v0, v2, :cond_a

    .line 101
    .line 102
    invoke-interface {v15}, Ldmx;->L()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v15}, Ldmx;->u()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 115
    .line 116
    invoke-interface {v15, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    sget-object v2, Lfkj;->d:Ldqh;

    .line 123
    .line 124
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Lgcm;

    .line 130
    .line 131
    sget-object v2, Lfkj;->i:Ldqh;

    .line 132
    .line 133
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Lgdb;

    .line 139
    .line 140
    invoke-interface {v15}, Ldmx;->c()Ldni;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v13, v15}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    new-array v7, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v16, Lczh;->a:Lczh;

    .line 152
    .line 153
    const/16 v17, 0xc00

    .line 154
    .line 155
    const/16 v18, 0x6

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move/from16 v20, v2

    .line 160
    .line 161
    move-object v2, v7

    .line 162
    move-object v7, v3

    .line 163
    move-object/from16 v3, v19

    .line 164
    .line 165
    move-object/from16 v21, v4

    .line 166
    .line 167
    move-object/from16 v4, v16

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    move-object v5, v15

    .line 172
    move-object v8, v6

    .line 173
    move/from16 v6, v17

    .line 174
    .line 175
    move-object v12, v7

    .line 176
    const/16 v13, 0x20

    .line 177
    .line 178
    move/from16 v7, v18

    .line 179
    .line 180
    invoke-static/range {v2 .. v7}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Ljava/util/UUID;

    .line 186
    .line 187
    move-object v7, v15

    .line 188
    check-cast v7, Ldne;

    .line 189
    .line 190
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v2, v3, :cond_b

    .line 197
    .line 198
    sget-object v2, Lbkel;->a:Lbkel;

    .line 199
    .line 200
    invoke-static {v2, v15}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v7, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    move-object/from16 v17, v2

    .line 208
    .line 209
    check-cast v17, Lbklb;

    .line 210
    .line 211
    invoke-static {v15}, Lama;->a(Ldmx;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-interface {v15, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v15, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    or-int/2addr v2, v3

    .line 224
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v3, v2, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move/from16 v22, v1

    .line 236
    .line 237
    move-object v0, v7

    .line 238
    const/4 v14, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    :goto_7
    new-instance v5, Lcxk;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    move-object v0, v5

    .line 244
    move/from16 v22, v1

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    move-object v5, v8

    .line 254
    move-object v8, v7

    .line 255
    move-object/from16 v7, p2

    .line 256
    .line 257
    move-object/from16 v23, v8

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    move-object/from16 v8, v17

    .line 261
    .line 262
    move/from16 v9, v18

    .line 263
    .line 264
    invoke-direct/range {v0 .. v9}, Lcxk;-><init>(Lbkfl;Lcza;Landroid/view/View;Lgdb;Lgcm;Ljava/util/UUID;Lacc;Lbklb;Z)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lczg;

    .line 268
    .line 269
    invoke-direct {v0, v12}, Lczg;-><init>(Ldsu;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ldxl;

    .line 273
    .line 274
    const v2, -0x5d0a5e91

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, v14, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v13, Lcxk;->c:Lcxh;

    .line 281
    .line 282
    move-object/from16 v2, v21

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lcxh;->b(Ldni;Lbkga;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v23

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v13

    .line 293
    :goto_8
    check-cast v3, Lcxk;

    .line 294
    .line 295
    invoke-interface {v15, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v2, v1, :cond_f

    .line 308
    .line 309
    :cond_e
    new-instance v2, Lczc;

    .line 310
    .line 311
    invoke-direct {v2, v3}, Lczc;-><init>(Lcxk;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    check-cast v2, Lbkfw;

    .line 318
    .line 319
    invoke-static {v3, v2, v15}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v15, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    and-int/lit8 v2, v22, 0xe

    .line 327
    .line 328
    const/4 v4, 0x4

    .line 329
    if-ne v2, v4, :cond_10

    .line 330
    .line 331
    move v8, v14

    .line 332
    goto :goto_9

    .line 333
    :cond_10
    move/from16 v8, v20

    .line 334
    .line 335
    :goto_9
    or-int/2addr v1, v8

    .line 336
    and-int/lit8 v2, v22, 0x70

    .line 337
    .line 338
    const/16 v4, 0x20

    .line 339
    .line 340
    if-ne v2, v4, :cond_11

    .line 341
    .line 342
    move v8, v14

    .line 343
    move-object/from16 v2, v16

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_11
    move-object/from16 v2, v16

    .line 347
    .line 348
    move/from16 v8, v20

    .line 349
    .line 350
    :goto_a
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    or-int/2addr v1, v8

    .line 355
    or-int/2addr v1, v4

    .line 356
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-ne v4, v1, :cond_13

    .line 365
    .line 366
    :cond_12
    new-instance v4, Lczd;

    .line 367
    .line 368
    invoke-direct {v4, v3, v10, v11, v2}, Lczd;-><init>(Lcxk;Lbkfl;Lcza;Lgdb;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    check-cast v4, Lbkfl;

    .line 375
    .line 376
    invoke-interface {v15, v4}, Ldmx;->t(Lbkfl;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-interface {v15}, Ldmx;->e()Ldro;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_14

    .line 384
    .line 385
    new-instance v7, Lcze;

    .line 386
    .line 387
    move-object v0, v7

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move/from16 v5, p5

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Lcze;-><init>(Lbkfl;Lcza;Lacc;Lbkga;I)V

    .line 399
    .line 400
    .line 401
    check-cast v6, Ldqm;

    .line 402
    .line 403
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 404
    .line 405
    :cond_14
    return-void
.end method
