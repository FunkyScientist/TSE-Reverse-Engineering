.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lecl;->e:Lech;

    .line 2
    .line 3
    sget-object v1, Ldlr;->a:Ldlo;

    .line 4
    .line 5
    sget v1, Ldlr;->b:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbey;->g(Lecl;F)Lecl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcvl;->a:Lecl;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x1

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v6

    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v5, v7

    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v1, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eq v3, v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x80

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v9, 0x100

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v6, 0xc00

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    const/16 v11, 0x400

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-wide/from16 v12, p3

    .line 107
    .line 108
    invoke-interface {v1, v12, v13}, Ldmx;->F(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    move v11, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-wide/from16 v12, p3

    .line 117
    .line 118
    :cond_a
    :goto_7
    or-int/2addr v0, v11

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-wide/from16 v12, p3

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v9, v0, 0x493

    .line 123
    .line 124
    const/16 v11, 0x492

    .line 125
    .line 126
    if-ne v9, v11, :cond_d

    .line 127
    .line 128
    invoke-interface {v1}, Ldmx;->L()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 136
    .line 137
    .line 138
    move-object v3, v8

    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    :cond_d
    :goto_9
    and-int/lit8 v9, p7, 0x8

    .line 142
    .line 143
    invoke-interface {v1}, Ldmx;->v()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v11, v6, 0x1

    .line 147
    .line 148
    if-eqz v11, :cond_f

    .line 149
    .line 150
    invoke-interface {v1}, Ldmx;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_11

    .line 161
    .line 162
    and-int/lit16 v0, v0, -0x1c01

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    .line 166
    .line 167
    sget-object v5, Lecl;->e:Lech;

    .line 168
    .line 169
    move-object v8, v5

    .line 170
    :cond_10
    if-eqz v9, :cond_11

    .line 171
    .line 172
    and-int/lit16 v0, v0, -0x1c01

    .line 173
    .line 174
    sget-object v5, Lctt;->a:Ldqh;

    .line 175
    .line 176
    invoke-interface {v1, v5}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Leib;

    .line 181
    .line 182
    iget-wide v11, v5, Leib;->b:J

    .line 183
    .line 184
    move v5, v0

    .line 185
    move-object v0, v8

    .line 186
    move-wide v14, v11

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    :goto_b
    move v5, v0

    .line 189
    move-object v0, v8

    .line 190
    move-wide v14, v12

    .line 191
    :goto_c
    invoke-interface {v1}, Ldmx;->n()V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v8, v5, 0x1c00

    .line 195
    .line 196
    xor-int/lit16 v8, v8, 0xc00

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    if-le v8, v10, :cond_12

    .line 200
    .line 201
    invoke-interface {v1, v14, v15}, Ldmx;->F(J)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_14

    .line 206
    .line 207
    :cond_12
    and-int/lit16 v8, v5, 0xc00

    .line 208
    .line 209
    if-ne v8, v10, :cond_13

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    move v3, v13

    .line 213
    :cond_14
    :goto_d
    move-object v8, v1

    .line 214
    check-cast v8, Ldne;

    .line 215
    .line 216
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v3, :cond_15

    .line 221
    .line 222
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v9, v3, :cond_17

    .line 225
    .line 226
    :cond_15
    sget-wide v9, Leib;->a:J

    .line 227
    .line 228
    invoke-static {v14, v15, v9, v10}, Lum;->k(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_16

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    new-instance v3, Lehq;

    .line 237
    .line 238
    const/4 v9, 0x5

    .line 239
    invoke-direct {v3, v14, v15, v9}, Lehq;-><init>(JI)V

    .line 240
    .line 241
    .line 242
    :goto_e
    move-object v9, v3

    .line 243
    invoke-virtual {v8, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_17
    move-object v12, v9

    .line 247
    check-cast v12, Leic;

    .line 248
    .line 249
    const v3, -0x7fd87160

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_1a

    .line 256
    .line 257
    and-int/lit8 v3, v5, 0x70

    .line 258
    .line 259
    sget-object v5, Lecl;->e:Lech;

    .line 260
    .line 261
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eq v3, v7, :cond_18

    .line 266
    .line 267
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v9, v3, :cond_19

    .line 270
    .line 271
    :cond_18
    new-instance v9, Lcvk;

    .line 272
    .line 273
    invoke-direct {v9, v2}, Lcvk;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    check-cast v9, Lbkfw;

    .line 280
    .line 281
    invoke-static {v5, v9}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_f

    .line 286
    :cond_1a
    sget-object v3, Lecl;->e:Lech;

    .line 287
    .line 288
    :goto_f
    invoke-virtual {v8}, Ldne;->Y()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lems;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8, v9, v10}, Lum;->k(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_1c

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lems;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v7, v8}, Lun;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1b

    .line 319
    .line 320
    invoke-static {v7, v8}, Lun;->e(J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_1b

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_1b
    sget-object v5, Lecl;->e:Lech;

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_1c
    :goto_10
    sget-object v5, Lcvl;->a:Lecl;

    .line 335
    .line 336
    :goto_11
    invoke-interface {v0, v5}, Lecl;->a(Lecl;)Lecl;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget v5, Leuy;->a:I

    .line 341
    .line 342
    sget-object v10, Leux;->b:Leuy;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/16 v5, 0x16

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    move-object/from16 v8, p0

    .line 349
    .line 350
    move-object/from16 p2, v0

    .line 351
    .line 352
    move v0, v13

    .line 353
    move v13, v5

    .line 354
    invoke-static/range {v7 .. v13}, Leej;->a(Lecl;Lems;Lebu;Leuy;FLeic;I)Lecl;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5, v3}, Lecl;->a(Lecl;)Lecl;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v1, v0}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-wide v12, v14

    .line 368
    :goto_12
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_1d

    .line 373
    .line 374
    new-instance v9, Lcvj;

    .line 375
    .line 376
    move-object v0, v9

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-wide v4, v12

    .line 382
    move/from16 v6, p6

    .line 383
    .line 384
    move/from16 v7, p7

    .line 385
    .line 386
    invoke-direct/range {v0 .. v7}, Lcvj;-><init>(Lems;Ljava/lang/String;Lecl;JII)V

    .line 387
    .line 388
    .line 389
    check-cast v8, Ldqm;

    .line 390
    .line 391
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 392
    .line 393
    :cond_1d
    return-void
.end method

.method public static final b(Lena;Ljava/lang/String;Lecl;JLdmx;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x1

    .line 6
    .line 7
    const v2, -0x79033cc

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v3, v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v5, p7, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v3, v8, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x80

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v3, 0x100

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v3, v6, 0xc00

    .line 95
    .line 96
    if-nez v3, :cond_b

    .line 97
    .line 98
    and-int/lit8 v3, p7, 0x8

    .line 99
    .line 100
    const/16 v8, 0x400

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    move-wide/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v2, v9, v10}, Ldmx;->F(J)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const/16 v8, 0x800

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-wide/from16 v9, p3

    .line 116
    .line 117
    :cond_a
    :goto_8
    or-int/2addr v0, v8

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    move-wide/from16 v9, p3

    .line 120
    .line 121
    :goto_9
    and-int/lit16 v3, v0, 0x493

    .line 122
    .line 123
    const/16 v8, 0x492

    .line 124
    .line 125
    if-ne v3, v8, :cond_d

    .line 126
    .line 127
    invoke-interface {v2}, Ldmx;->L()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    invoke-interface {v2}, Ldmx;->u()V

    .line 135
    .line 136
    .line 137
    move-object v3, v7

    .line 138
    goto :goto_f

    .line 139
    :cond_d
    :goto_a
    and-int/lit8 v3, p7, 0x8

    .line 140
    .line 141
    invoke-interface {v2}, Ldmx;->v()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v8, v6, 0x1

    .line 145
    .line 146
    if-eqz v8, :cond_10

    .line 147
    .line 148
    invoke-interface {v2}, Ldmx;->J()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_e

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    invoke-interface {v2}, Ldmx;->u()V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    and-int/lit16 v0, v0, -0x1c01

    .line 161
    .line 162
    :cond_f
    move-object v5, v7

    .line 163
    goto :goto_d

    .line 164
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 165
    .line 166
    sget-object v5, Lecl;->e:Lech;

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_11
    move-object v5, v7

    .line 170
    :goto_c
    if-eqz v3, :cond_12

    .line 171
    .line 172
    and-int/lit16 v0, v0, -0x1c01

    .line 173
    .line 174
    sget-object v3, Lctt;->a:Ldqh;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Leib;

    .line 181
    .line 182
    iget-wide v7, v3, Leib;->b:J

    .line 183
    .line 184
    move-wide v15, v7

    .line 185
    goto :goto_e

    .line 186
    :cond_12
    :goto_d
    move-wide v15, v9

    .line 187
    :goto_e
    invoke-interface {v2}, Ldmx;->n()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lepw;->g(Lena;Ldmx;)Lepo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    and-int/lit8 v3, v0, 0x70

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x8

    .line 197
    .line 198
    and-int/lit16 v8, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v3, v8

    .line 201
    and-int/lit16 v0, v0, 0x1c00

    .line 202
    .line 203
    or-int v13, v3, v0

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v8, p1

    .line 207
    .line 208
    move-object v9, v5

    .line 209
    move-wide v10, v15

    .line 210
    move-object v12, v2

    .line 211
    invoke-static/range {v7 .. v14}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 212
    .line 213
    .line 214
    move-object v3, v5

    .line 215
    move-wide v9, v15

    .line 216
    :goto_f
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_13

    .line 221
    .line 222
    new-instance v11, Lcvi;

    .line 223
    .line 224
    move-object v0, v11

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-wide v4, v9

    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lcvi;-><init>(Lena;Ljava/lang/String;Lecl;JII)V

    .line 235
    .line 236
    .line 237
    check-cast v8, Ldqm;

    .line 238
    .line 239
    iput-object v11, v8, Ldqm;->d:Lbkga;

    .line 240
    .line 241
    :cond_13
    return-void
.end method
