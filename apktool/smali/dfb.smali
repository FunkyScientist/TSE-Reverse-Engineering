.class public final Ldfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbek;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lbek;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldfb;->a:Lbei;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lgho;Lbkgb;Ldfg;Lecl;ZZLbkga;Ldmx;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    and-int/lit8 v3, p9, 0x1

    .line 14
    .line 15
    const v4, 0x6d7a9132

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v14, 0x6

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 33
    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v15, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x4

    .line 47
    :goto_0
    or-int/2addr v3, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v14

    .line 50
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v15, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x20

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_9

    .line 83
    .line 84
    and-int/lit16 v5, v14, 0x200

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v15, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v15, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_4
    if-eq v4, v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x80

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x100

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v5

    .line 105
    :cond_9
    :goto_6
    and-int/lit8 v5, p9, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v6, v14, 0xc00

    .line 113
    .line 114
    if-nez v6, :cond_c

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    invoke-interface {v15, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v4, v7, :cond_b

    .line 123
    .line 124
    const/16 v7, 0x400

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v7, 0x800

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v7

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    :goto_8
    move-object/from16 v6, p3

    .line 132
    .line 133
    :goto_9
    and-int/lit8 v7, p9, 0x10

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    move v9, v8

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    move v9, v4

    .line 141
    :goto_a
    if-eqz v7, :cond_e

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x6000

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_e
    and-int/lit16 v7, v14, 0x6000

    .line 147
    .line 148
    if-nez v7, :cond_10

    .line 149
    .line 150
    invoke-interface {v15, v0}, Ldmx;->H(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v4, v7, :cond_f

    .line 155
    .line 156
    const/16 v7, 0x2000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    const/16 v7, 0x4000

    .line 160
    .line 161
    :goto_b
    or-int/2addr v3, v7

    .line 162
    :cond_10
    :goto_c
    and-int/lit8 v7, p9, 0x20

    .line 163
    .line 164
    if-eqz v7, :cond_11

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_11
    move v8, v4

    .line 168
    :goto_d
    const/high16 v10, 0x30000

    .line 169
    .line 170
    if-eqz v7, :cond_12

    .line 171
    .line 172
    or-int/2addr v3, v10

    .line 173
    goto :goto_f

    .line 174
    :cond_12
    and-int v7, v14, v10

    .line 175
    .line 176
    if-nez v7, :cond_14

    .line 177
    .line 178
    invoke-interface {v15, v1}, Ldmx;->H(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eq v4, v7, :cond_13

    .line 183
    .line 184
    const/high16 v7, 0x10000

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_13
    const/high16 v7, 0x20000

    .line 188
    .line 189
    :goto_e
    or-int/2addr v3, v7

    .line 190
    :cond_14
    :goto_f
    const/high16 v7, 0x180000

    .line 191
    .line 192
    and-int/2addr v7, v14

    .line 193
    if-nez v7, :cond_16

    .line 194
    .line 195
    invoke-interface {v15, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eq v4, v7, :cond_15

    .line 200
    .line 201
    const/high16 v7, 0x80000

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_15
    const/high16 v7, 0x100000

    .line 205
    .line 206
    :goto_10
    or-int/2addr v3, v7

    .line 207
    :cond_16
    const v7, 0x92493

    .line 208
    .line 209
    .line 210
    and-int/2addr v7, v3

    .line 211
    const v10, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v7, v10, :cond_18

    .line 215
    .line 216
    invoke-interface {v15}, Ldmx;->L()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_17

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_17
    invoke-interface {v15}, Ldmx;->u()V

    .line 224
    .line 225
    .line 226
    move v5, v0

    .line 227
    move-object v4, v6

    .line 228
    move v6, v1

    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_18
    :goto_11
    if-eqz v5, :cond_19

    .line 232
    .line 233
    sget-object v5, Lecl;->e:Lech;

    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_19
    move-object/from16 v16, v6

    .line 239
    .line 240
    :goto_12
    xor-int/lit8 v5, v9, 0x1

    .line 241
    .line 242
    or-int/2addr v0, v5

    .line 243
    xor-int/2addr v4, v8

    .line 244
    or-int/2addr v1, v4

    .line 245
    move-object v4, v12

    .line 246
    check-cast v4, Ldfj;

    .line 247
    .line 248
    iget-object v4, v4, Ldfj;->a:Laej;

    .line 249
    .line 250
    const-string v5, "tooltip transition"

    .line 251
    .line 252
    const/16 v6, 0x30

    .line 253
    .line 254
    invoke-static {v4, v5, v15, v6}, Lagg;->c(Laej;Ljava/lang/String;Ldmx;I)Laft;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v15

    .line 259
    check-cast v5, Ldne;

    .line 260
    .line 261
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne v6, v7, :cond_1a

    .line 268
    .line 269
    sget-object v6, Ldsx;->a:Ldsx;

    .line 270
    .line 271
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-direct {v7, v8, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v7

    .line 281
    :cond_1a
    check-cast v6, Ldpp;

    .line 282
    .line 283
    invoke-virtual {v5}, Ldne;->T()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-ne v7, v8, :cond_1b

    .line 290
    .line 291
    new-instance v7, Ldfe;

    .line 292
    .line 293
    new-instance v8, Ldev;

    .line 294
    .line 295
    invoke-direct {v8, v6}, Ldev;-><init>(Ldpp;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v8}, Ldfe;-><init>(Lbkfl;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1b
    check-cast v7, Ldfe;

    .line 305
    .line 306
    new-instance v5, Ldex;

    .line 307
    .line 308
    invoke-direct {v5, v6, v13}, Ldex;-><init>(Ldpp;Lbkga;)V

    .line 309
    .line 310
    .line 311
    const v6, -0x4366c37c

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v5, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v5, Ldet;

    .line 319
    .line 320
    invoke-direct {v5, v4, v2, v7}, Ldet;-><init>(Laft;Lbkgb;Ldfe;)V

    .line 321
    .line 322
    .line 323
    const v4, -0x8eae418    # -3.02429E33f

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    and-int/lit8 v5, v3, 0xe

    .line 331
    .line 332
    const v6, 0x180030

    .line 333
    .line 334
    .line 335
    or-int/2addr v5, v6

    .line 336
    and-int/lit16 v6, v3, 0x380

    .line 337
    .line 338
    and-int/lit16 v7, v3, 0x1c00

    .line 339
    .line 340
    const v8, 0xe000

    .line 341
    .line 342
    .line 343
    and-int/2addr v8, v3

    .line 344
    const/high16 v10, 0x70000

    .line 345
    .line 346
    and-int/2addr v3, v10

    .line 347
    or-int/2addr v5, v6

    .line 348
    or-int/2addr v5, v7

    .line 349
    or-int/2addr v5, v8

    .line 350
    or-int v17, v5, v3

    .line 351
    .line 352
    move-object/from16 v3, p0

    .line 353
    .line 354
    move-object/from16 v5, p2

    .line 355
    .line 356
    move-object/from16 v6, v16

    .line 357
    .line 358
    move v7, v0

    .line 359
    move v8, v1

    .line 360
    move-object v10, v15

    .line 361
    move/from16 v11, v17

    .line 362
    .line 363
    invoke-static/range {v3 .. v11}, Ldib;->b(Lgho;Lbkga;Ldfg;Lecl;ZZLbkga;Ldmx;I)V

    .line 364
    .line 365
    .line 366
    move v5, v0

    .line 367
    move v6, v1

    .line 368
    move-object/from16 v4, v16

    .line 369
    .line 370
    :goto_13
    invoke-interface {v15}, Ldmx;->e()Ldro;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_1c

    .line 375
    .line 376
    new-instance v11, Ldeu;

    .line 377
    .line 378
    move-object v0, v11

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v7, p6

    .line 386
    .line 387
    move/from16 v8, p8

    .line 388
    .line 389
    move/from16 v9, p9

    .line 390
    .line 391
    invoke-direct/range {v0 .. v9}, Ldeu;-><init>(Lgho;Lbkgb;Ldfg;Lecl;ZZLbkga;II)V

    .line 392
    .line 393
    .line 394
    check-cast v10, Ldqm;

    .line 395
    .line 396
    iput-object v11, v10, Ldqm;->d:Lbkga;

    .line 397
    .line 398
    :cond_1c
    return-void
.end method

.method public static final b(ZLdmx;)Ldfg;
    .locals 3

    .line 1
    sget-object v0, Ldhe;->a:Laob;

    .line 2
    .line 3
    sget-object v0, Ldhe;->a:Laob;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p1, Ldne;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldne;->T()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ldfj;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Ldfj;-><init>(ZLaob;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v2, Ldfj;

    .line 30
    .line 31
    return-object v2
.end method
