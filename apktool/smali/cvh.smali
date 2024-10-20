.class public final Lcvh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;II)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v1, p9, 0x1

    .line 6
    .line 7
    const v2, 0x5f0da61b

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move v4, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x4

    .line 40
    :goto_0
    or-int/2addr v4, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v4, v8

    .line 45
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x20

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v9, v3

    .line 80
    :goto_5
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v3, v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x80

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v7, 0x100

    .line 99
    .line 100
    :goto_6
    or-int/2addr v4, v7

    .line 101
    :cond_9
    :goto_7
    and-int/lit16 v7, v8, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_c

    .line 104
    .line 105
    and-int/lit8 v7, p9, 0x8

    .line 106
    .line 107
    const/16 v10, 0x400

    .line 108
    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v7, p3

    .line 123
    .line 124
    :cond_b
    :goto_8
    or-int/2addr v4, v10

    .line 125
    goto :goto_9

    .line 126
    :cond_c
    move-object/from16 v7, p3

    .line 127
    .line 128
    :goto_9
    and-int/lit16 v10, v8, 0x6000

    .line 129
    .line 130
    if-nez v10, :cond_f

    .line 131
    .line 132
    and-int/lit8 v10, p9, 0x10

    .line 133
    .line 134
    const/16 v11, 0x2000

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    invoke-interface {v2, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object/from16 v10, p4

    .line 150
    .line 151
    :cond_e
    :goto_a
    or-int/2addr v4, v11

    .line 152
    goto :goto_b

    .line 153
    :cond_f
    move-object/from16 v10, p4

    .line 154
    .line 155
    :goto_b
    and-int/lit8 v11, p9, 0x20

    .line 156
    .line 157
    const/high16 v12, 0x30000

    .line 158
    .line 159
    if-eqz v11, :cond_10

    .line 160
    .line 161
    or-int/2addr v4, v12

    .line 162
    goto :goto_d

    .line 163
    :cond_10
    and-int v13, v8, v12

    .line 164
    .line 165
    if-nez v13, :cond_12

    .line 166
    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v3, v14, :cond_11

    .line 174
    .line 175
    const/high16 v14, 0x10000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_11
    const/high16 v14, 0x20000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v4, v14

    .line 181
    goto :goto_e

    .line 182
    :cond_12
    :goto_d
    move-object/from16 v13, p5

    .line 183
    .line 184
    :goto_e
    const/high16 v14, 0x180000

    .line 185
    .line 186
    and-int/2addr v14, v8

    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    if-nez v14, :cond_14

    .line 190
    .line 191
    invoke-interface {v2, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eq v3, v14, :cond_13

    .line 196
    .line 197
    const/high16 v14, 0x80000

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_13
    const/high16 v14, 0x100000

    .line 201
    .line 202
    :goto_f
    or-int/2addr v4, v14

    .line 203
    :cond_14
    const v14, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v4

    .line 207
    const v12, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v14, v12, :cond_16

    .line 211
    .line 212
    invoke-interface {v2}, Ldmx;->L()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_15

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_15
    invoke-interface {v2}, Ldmx;->u()V

    .line 220
    .line 221
    .line 222
    move v3, v0

    .line 223
    move-object v4, v7

    .line 224
    move-object v5, v10

    .line 225
    goto/16 :goto_13

    .line 226
    .line 227
    :cond_16
    :goto_10
    and-int/lit8 v12, p9, 0x10

    .line 228
    .line 229
    and-int/lit8 v14, p9, 0x8

    .line 230
    .line 231
    invoke-interface {v2}, Ldmx;->v()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v16, v8, 0x1

    .line 235
    .line 236
    const v17, -0xe001

    .line 237
    .line 238
    .line 239
    if-eqz v16, :cond_1a

    .line 240
    .line 241
    invoke-interface {v2}, Ldmx;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_17

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_17
    invoke-interface {v2}, Ldmx;->u()V

    .line 249
    .line 250
    .line 251
    if-eqz v14, :cond_18

    .line 252
    .line 253
    and-int/lit16 v4, v4, -0x1c01

    .line 254
    .line 255
    :cond_18
    if-eqz v12, :cond_19

    .line 256
    .line 257
    and-int v4, v4, v17

    .line 258
    .line 259
    :cond_19
    move v5, v4

    .line 260
    move-object v3, v10

    .line 261
    move-object v4, v13

    .line 262
    goto :goto_12

    .line 263
    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    .line 264
    .line 265
    sget-object v5, Lecl;->e:Lech;

    .line 266
    .line 267
    move-object v6, v5

    .line 268
    :cond_1b
    xor-int/2addr v3, v9

    .line 269
    or-int/2addr v0, v3

    .line 270
    if-eqz v14, :cond_1c

    .line 271
    .line 272
    and-int/lit16 v4, v4, -0x1c01

    .line 273
    .line 274
    sget v3, Lcva;->a:I

    .line 275
    .line 276
    invoke-static {v2}, Lcva;->d(Ldmx;)Lejn;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v7, v3

    .line 281
    :cond_1c
    if-eqz v12, :cond_1d

    .line 282
    .line 283
    sget v3, Lcva;->a:I

    .line 284
    .line 285
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lcva;->c(Lcta;)Lcuz;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    and-int v4, v4, v17

    .line 294
    .line 295
    move-object v10, v3

    .line 296
    :cond_1d
    if-eqz v11, :cond_19

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    move v5, v4

    .line 300
    move-object v4, v3

    .line 301
    move-object v3, v10

    .line 302
    :goto_12
    invoke-interface {v2}, Ldmx;->n()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v9, v5, 0xe

    .line 306
    .line 307
    const/high16 v10, 0x30000

    .line 308
    .line 309
    or-int/2addr v9, v10

    .line 310
    and-int/lit8 v10, v5, 0x70

    .line 311
    .line 312
    or-int/2addr v9, v10

    .line 313
    and-int/lit16 v10, v5, 0x380

    .line 314
    .line 315
    or-int/2addr v9, v10

    .line 316
    and-int/lit16 v10, v5, 0x1c00

    .line 317
    .line 318
    or-int/2addr v9, v10

    .line 319
    shl-int/lit8 v10, v5, 0x3

    .line 320
    .line 321
    const v11, 0xe000

    .line 322
    .line 323
    .line 324
    and-int/2addr v5, v11

    .line 325
    or-int/2addr v5, v9

    .line 326
    const/high16 v9, 0x380000

    .line 327
    .line 328
    and-int/2addr v9, v10

    .line 329
    or-int/2addr v5, v9

    .line 330
    const/high16 v9, 0x1c00000

    .line 331
    .line 332
    and-int/2addr v9, v10

    .line 333
    or-int v17, v5, v9

    .line 334
    .line 335
    move-object/from16 v9, p0

    .line 336
    .line 337
    move-object v10, v6

    .line 338
    move v11, v0

    .line 339
    move-object v12, v7

    .line 340
    move-object v13, v3

    .line 341
    move-object v14, v4

    .line 342
    move-object/from16 v15, p6

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    invoke-static/range {v9 .. v17}, Lcvh;->d(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;I)V

    .line 347
    .line 348
    .line 349
    move-object v5, v3

    .line 350
    move-object v13, v4

    .line 351
    move-object v4, v7

    .line 352
    move v3, v0

    .line 353
    :goto_13
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_1e

    .line 358
    .line 359
    new-instance v11, Lcvb;

    .line 360
    .line 361
    move-object v0, v11

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object v2, v6

    .line 365
    move-object v6, v13

    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move/from16 v8, p8

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, Lcvb;-><init>(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;II)V

    .line 373
    .line 374
    .line 375
    check-cast v10, Ldqm;

    .line 376
    .line 377
    iput-object v11, v10, Ldqm;->d:Lbkga;

    .line 378
    .line 379
    :cond_1e
    return-void
.end method

.method public static final b(Lbkfl;Lecl;ZLejn;Lcuz;Lbkga;Ldmx;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 6
    .line 7
    const v2, -0x2eb9f0e7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move v4, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x4

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v4, v7

    .line 45
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v3, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v8, 0x20

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v8, p8, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v9, v3

    .line 80
    :goto_5
    if-eqz v8, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v3, v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x80

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v8, 0x100

    .line 99
    .line 100
    :goto_6
    or-int/2addr v4, v8

    .line 101
    :cond_9
    :goto_7
    and-int/lit16 v8, v7, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_c

    .line 104
    .line 105
    and-int/lit8 v8, p8, 0x8

    .line 106
    .line 107
    const/16 v10, 0x400

    .line 108
    .line 109
    if-nez v8, :cond_a

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v2, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v8, p3

    .line 123
    .line 124
    :cond_b
    :goto_8
    or-int/2addr v4, v10

    .line 125
    goto :goto_9

    .line 126
    :cond_c
    move-object/from16 v8, p3

    .line 127
    .line 128
    :goto_9
    and-int/lit16 v10, v7, 0x6000

    .line 129
    .line 130
    move-object/from16 v15, p4

    .line 131
    .line 132
    if-nez v10, :cond_e

    .line 133
    .line 134
    invoke-interface {v2, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v3, v10, :cond_d

    .line 139
    .line 140
    const/16 v10, 0x2000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/16 v10, 0x4000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v4, v10

    .line 146
    :cond_e
    const/high16 v10, 0x180000

    .line 147
    .line 148
    and-int/2addr v10, v7

    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    or-int/2addr v4, v11

    .line 152
    if-nez v10, :cond_10

    .line 153
    .line 154
    move-object/from16 v14, p5

    .line 155
    .line 156
    invoke-interface {v2, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eq v3, v10, :cond_f

    .line 161
    .line 162
    const/high16 v10, 0x80000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v10, 0x100000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v4, v10

    .line 168
    goto :goto_c

    .line 169
    :cond_10
    move-object/from16 v14, p5

    .line 170
    .line 171
    :goto_c
    const v10, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v10, v4

    .line 175
    const v12, 0x92492

    .line 176
    .line 177
    .line 178
    if-ne v10, v12, :cond_12

    .line 179
    .line 180
    invoke-interface {v2}, Ldmx;->L()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_11

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    invoke-interface {v2}, Ldmx;->u()V

    .line 188
    .line 189
    .line 190
    move v3, v0

    .line 191
    move-object v5, v6

    .line 192
    move-object v4, v8

    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_12
    :goto_d
    and-int/lit8 v10, p8, 0x8

    .line 196
    .line 197
    invoke-interface {v2}, Ldmx;->v()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v12, v7, 0x1

    .line 201
    .line 202
    if-eqz v12, :cond_15

    .line 203
    .line 204
    invoke-interface {v2}, Ldmx;->J()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_13

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_13
    invoke-interface {v2}, Ldmx;->u()V

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_14

    .line 215
    .line 216
    and-int/lit16 v4, v4, -0x1c01

    .line 217
    .line 218
    :cond_14
    move-object v5, v6

    .line 219
    goto :goto_10

    .line 220
    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 221
    .line 222
    sget-object v5, Lecl;->e:Lech;

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    move-object v5, v6

    .line 226
    :goto_f
    xor-int/2addr v3, v9

    .line 227
    or-int/2addr v0, v3

    .line 228
    if-eqz v10, :cond_17

    .line 229
    .line 230
    and-int/lit16 v4, v4, -0x1c01

    .line 231
    .line 232
    sget v3, Lcva;->a:I

    .line 233
    .line 234
    invoke-static {v2}, Lcva;->d(Ldmx;)Lejn;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_11

    .line 239
    :cond_17
    :goto_10
    move-object v3, v8

    .line 240
    :goto_11
    invoke-interface {v2}, Ldmx;->n()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v6, v4, 0xe

    .line 244
    .line 245
    or-int/2addr v6, v11

    .line 246
    and-int/lit8 v8, v4, 0x70

    .line 247
    .line 248
    or-int/2addr v6, v8

    .line 249
    and-int/lit16 v8, v4, 0x380

    .line 250
    .line 251
    or-int/2addr v6, v8

    .line 252
    and-int/lit16 v8, v4, 0x1c00

    .line 253
    .line 254
    or-int/2addr v6, v8

    .line 255
    shl-int/lit8 v8, v4, 0x3

    .line 256
    .line 257
    const v9, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v4, v9

    .line 261
    or-int/2addr v4, v6

    .line 262
    const/high16 v6, 0x380000

    .line 263
    .line 264
    and-int/2addr v6, v8

    .line 265
    or-int/2addr v4, v6

    .line 266
    const/high16 v6, 0x1c00000

    .line 267
    .line 268
    and-int/2addr v6, v8

    .line 269
    or-int v16, v4, v6

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v8, p0

    .line 273
    .line 274
    move-object v9, v5

    .line 275
    move v10, v0

    .line 276
    move-object v11, v3

    .line 277
    move-object/from16 v12, p4

    .line 278
    .line 279
    move-object/from16 v14, p5

    .line 280
    .line 281
    move-object v15, v2

    .line 282
    invoke-static/range {v8 .. v16}, Lcvh;->d(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;I)V

    .line 283
    .line 284
    .line 285
    move-object v4, v3

    .line 286
    move v3, v0

    .line 287
    :goto_12
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_18

    .line 292
    .line 293
    new-instance v10, Lcvc;

    .line 294
    .line 295
    move-object v0, v10

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move-object/from16 v6, p5

    .line 302
    .line 303
    move/from16 v7, p7

    .line 304
    .line 305
    move/from16 v8, p8

    .line 306
    .line 307
    invoke-direct/range {v0 .. v8}, Lcvc;-><init>(Lbkfl;Lecl;ZLejn;Lcuz;Lbkga;II)V

    .line 308
    .line 309
    .line 310
    check-cast v9, Ldqm;

    .line 311
    .line 312
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 313
    .line 314
    :cond_18
    return-void
.end method

.method public static final c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    and-int/lit8 v1, p8, 0x1

    .line 8
    .line 9
    const v2, -0x5405cca7

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move v4, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    .line 42
    :goto_0
    or-int/2addr v4, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v8, v7, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v2, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eq v3, v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v9, 0x20

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v9, p8, 0x4

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    move v10, v15

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v10, v3

    .line 83
    :goto_5
    if-eqz v9, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v3, v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x80

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v9, 0x100

    .line 102
    .line 103
    :goto_6
    or-int/2addr v4, v9

    .line 104
    :cond_9
    :goto_7
    and-int/lit16 v9, v7, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_c

    .line 107
    .line 108
    and-int/lit8 v9, p8, 0x8

    .line 109
    .line 110
    const/16 v11, 0x400

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    invoke-interface {v2, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    const/16 v11, 0x800

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object/from16 v9, p3

    .line 126
    .line 127
    :cond_b
    :goto_8
    or-int/2addr v4, v11

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move-object/from16 v9, p3

    .line 130
    .line 131
    :goto_9
    and-int/lit8 v11, p8, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x6000

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_f

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-interface {v2, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eq v3, v11, :cond_e

    .line 148
    .line 149
    const/16 v11, 0x2000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    const/16 v11, 0x4000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v4, v11

    .line 155
    :cond_f
    :goto_b
    const/high16 v11, 0x30000

    .line 156
    .line 157
    and-int/2addr v11, v7

    .line 158
    if-nez v11, :cond_12

    .line 159
    .line 160
    and-int/lit8 v11, p8, 0x20

    .line 161
    .line 162
    const/high16 v12, 0x10000

    .line 163
    .line 164
    if-nez v11, :cond_10

    .line 165
    .line 166
    move-object/from16 v11, p4

    .line 167
    .line 168
    invoke-interface {v2, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_11

    .line 173
    .line 174
    const/high16 v12, 0x20000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object/from16 v11, p4

    .line 178
    .line 179
    :cond_11
    :goto_c
    or-int/2addr v4, v12

    .line 180
    goto :goto_d

    .line 181
    :cond_12
    move-object/from16 v11, p4

    .line 182
    .line 183
    :goto_d
    const/high16 v12, 0x180000

    .line 184
    .line 185
    and-int/2addr v12, v7

    .line 186
    if-nez v12, :cond_14

    .line 187
    .line 188
    invoke-interface {v2, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eq v3, v12, :cond_13

    .line 193
    .line 194
    const/high16 v12, 0x80000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_13
    const/high16 v12, 0x100000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v4, v12

    .line 200
    :cond_14
    const v12, 0x92493

    .line 201
    .line 202
    .line 203
    and-int/2addr v12, v4

    .line 204
    const v13, 0x92492

    .line 205
    .line 206
    .line 207
    if-ne v12, v13, :cond_16

    .line 208
    .line 209
    invoke-interface {v2}, Ldmx;->L()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_15

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    invoke-interface {v2}, Ldmx;->u()V

    .line 217
    .line 218
    .line 219
    move v3, v0

    .line 220
    move-object v4, v9

    .line 221
    move-object v5, v11

    .line 222
    goto/16 :goto_15

    .line 223
    .line 224
    :cond_16
    :goto_f
    and-int/lit8 v12, p8, 0x20

    .line 225
    .line 226
    and-int/lit8 v13, p8, 0x8

    .line 227
    .line 228
    invoke-interface {v2}, Ldmx;->v()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v14, v7, 0x1

    .line 232
    .line 233
    const v16, -0x70001

    .line 234
    .line 235
    .line 236
    if-eqz v14, :cond_1a

    .line 237
    .line 238
    invoke-interface {v2}, Ldmx;->J()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_17

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_17
    invoke-interface {v2}, Ldmx;->u()V

    .line 246
    .line 247
    .line 248
    if-eqz v13, :cond_18

    .line 249
    .line 250
    and-int/lit16 v4, v4, -0x1c01

    .line 251
    .line 252
    :cond_18
    if-eqz v12, :cond_19

    .line 253
    .line 254
    and-int v4, v4, v16

    .line 255
    .line 256
    :cond_19
    move v1, v0

    .line 257
    :goto_10
    move v5, v4

    .line 258
    move-object v0, v8

    .line 259
    move-object v3, v9

    .line 260
    move-object v4, v11

    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    .line 264
    .line 265
    sget-object v5, Lecl;->e:Lech;

    .line 266
    .line 267
    move-object v8, v5

    .line 268
    :cond_1b
    xor-int/2addr v3, v10

    .line 269
    or-int/2addr v0, v3

    .line 270
    if-eqz v13, :cond_1d

    .line 271
    .line 272
    and-int/lit16 v4, v4, -0x1c01

    .line 273
    .line 274
    sget v3, Lcva;->a:I

    .line 275
    .line 276
    sget-object v3, Lctt;->a:Ldqh;

    .line 277
    .line 278
    invoke-interface {v2, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Leib;

    .line 283
    .line 284
    iget-wide v9, v3, Leib;->b:J

    .line 285
    .line 286
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Leib;

    .line 291
    .line 292
    invoke-direct {v5, v9, v10}, Leib;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, Lcva;->a(Lcta;Leib;)Lcuz;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-wide v13, v3, Lcuz;->b:J

    .line 300
    .line 301
    invoke-static {v13, v14, v9, v10}, Lum;->k(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_1c

    .line 306
    .line 307
    sget-object v5, Ldlt;->a:Ldko;

    .line 308
    .line 309
    sget v5, Ldlt;->b:F

    .line 310
    .line 311
    invoke-static {v9, v10, v5}, Leib;->h(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v24

    .line 315
    iget-wide v13, v3, Lcuz;->a:J

    .line 316
    .line 317
    move/from16 p1, v0

    .line 318
    .line 319
    iget-wide v0, v3, Lcuz;->c:J

    .line 320
    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    move-wide/from16 v18, v13

    .line 324
    .line 325
    move-wide/from16 v20, v9

    .line 326
    .line 327
    move-wide/from16 v22, v0

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v25}, Lcuz;->c(JJJJ)Lcuz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v9, v0

    .line 334
    goto :goto_12

    .line 335
    :cond_1c
    move/from16 p1, v0

    .line 336
    .line 337
    move-object v9, v3

    .line 338
    goto :goto_12

    .line 339
    :cond_1d
    move/from16 p1, v0

    .line 340
    .line 341
    :goto_12
    if-eqz v12, :cond_1e

    .line 342
    .line 343
    sget v0, Lcva;->a:I

    .line 344
    .line 345
    sget-object v0, Ldlr;->a:Ldlo;

    .line 346
    .line 347
    sget-object v0, Ldlr;->a:Ldlo;

    .line 348
    .line 349
    invoke-static {v0, v2}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    and-int v4, v4, v16

    .line 354
    .line 355
    move/from16 v1, p1

    .line 356
    .line 357
    move v5, v4

    .line 358
    move-object v3, v9

    .line 359
    move-object v4, v0

    .line 360
    move-object v0, v8

    .line 361
    goto :goto_13

    .line 362
    :cond_1e
    move/from16 v1, p1

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :goto_13
    invoke-interface {v2}, Ldmx;->n()V

    .line 366
    .line 367
    .line 368
    const v8, -0x458a1d76

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v8}, Ldmx;->y(I)V

    .line 372
    .line 373
    .line 374
    move-object v14, v2

    .line 375
    check-cast v14, Ldne;

    .line 376
    .line 377
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-ne v8, v9, :cond_1f

    .line 384
    .line 385
    new-instance v8, Lazu;

    .line 386
    .line 387
    invoke-direct {v8}, Lazu;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1f
    move-object v13, v8

    .line 394
    check-cast v13, Lazt;

    .line 395
    .line 396
    invoke-virtual {v14}, Ldne;->Y()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcvq;->a(Lecl;)Lecl;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget v9, Lcva;->a:I

    .line 404
    .line 405
    invoke-static {}, Lcva;->e()J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-static {v8, v9, v10}, Lbey;->h(Lecl;J)Lecl;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v3, v1}, Lcuz;->a(Z)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    invoke-static {v8, v9, v10, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x7

    .line 427
    invoke-static {v15, v9, v10}, Ldai;->a(ZFI)Lano;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    new-instance v12, Lfqd;

    .line 432
    .line 433
    invoke-direct {v12, v15}, Lfqd;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/16 v16, 0x8

    .line 437
    .line 438
    move-object v9, v13

    .line 439
    move v11, v1

    .line 440
    move-object v15, v13

    .line 441
    move-object/from16 v13, p0

    .line 442
    .line 443
    move-object/from16 p1, v0

    .line 444
    .line 445
    move-object v0, v14

    .line 446
    move/from16 v14, v16

    .line 447
    .line 448
    invoke-static/range {v8 .. v14}, Lall;->b(Lecl;Lazt;Lanh;ZLfqd;Lbkfl;I)Lecl;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8}, Ldid;->a(Lecl;)Lecl;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8, v15}, Lcvn;->a(Lecl;Lazt;)Lecl;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget v9, Lebu;->a:I

    .line 461
    .line 462
    sget-object v9, Lebr;->e:Lebu;

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-static {v9, v10}, Lbbb;->a(Lebu;Z)Lewo;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iget v10, v0, Ldne;->v:I

    .line 470
    .line 471
    invoke-virtual {v0}, Ldne;->P()Ldqc;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v2, v8}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sget v12, Lezt;->a:I

    .line 480
    .line 481
    sget-object v12, Lezs;->a:Lbkfl;

    .line 482
    .line 483
    invoke-interface {v2}, Ldmx;->A()V

    .line 484
    .line 485
    .line 486
    iget-boolean v13, v0, Ldne;->u:Z

    .line 487
    .line 488
    if-eqz v13, :cond_20

    .line 489
    .line 490
    invoke-interface {v2, v12}, Ldmx;->l(Lbkfl;)V

    .line 491
    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_20
    invoke-interface {v2}, Ldmx;->C()V

    .line 495
    .line 496
    .line 497
    :goto_14
    sget-object v12, Lezs;->e:Lbkga;

    .line 498
    .line 499
    invoke-static {v2, v9, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 500
    .line 501
    .line 502
    sget-object v9, Lezs;->d:Lbkga;

    .line 503
    .line 504
    invoke-static {v2, v11, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 505
    .line 506
    .line 507
    sget-object v9, Lezs;->f:Lbkga;

    .line 508
    .line 509
    iget-boolean v11, v0, Ldne;->u:Z

    .line 510
    .line 511
    if-nez v11, :cond_21

    .line 512
    .line 513
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_22

    .line 526
    .line 527
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v0, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v10, v9}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 535
    .line 536
    .line 537
    :cond_22
    sget-object v0, Lezs;->c:Lbkga;

    .line 538
    .line 539
    invoke-static {v2, v8, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v1}, Lcuz;->b(Z)J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    sget-object v0, Lctt;->a:Ldqh;

    .line 547
    .line 548
    new-instance v10, Leib;

    .line 549
    .line 550
    invoke-direct {v10, v8, v9}, Leib;-><init>(J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v10}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    shr-int/lit8 v5, v5, 0xf

    .line 558
    .line 559
    and-int/lit8 v5, v5, 0x70

    .line 560
    .line 561
    or-int/lit8 v5, v5, 0x8

    .line 562
    .line 563
    invoke-static {v0, v6, v2, v5}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v2}, Ldmx;->o()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v8, p1

    .line 570
    .line 571
    move-object v5, v4

    .line 572
    move-object v4, v3

    .line 573
    move v3, v1

    .line 574
    :goto_15
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-eqz v9, :cond_23

    .line 579
    .line 580
    new-instance v10, Lcvd;

    .line 581
    .line 582
    move-object v0, v10

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object v2, v8

    .line 586
    move-object/from16 v6, p5

    .line 587
    .line 588
    move/from16 v7, p7

    .line 589
    .line 590
    move/from16 v8, p8

    .line 591
    .line 592
    invoke-direct/range {v0 .. v8}, Lcvd;-><init>(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;II)V

    .line 593
    .line 594
    .line 595
    check-cast v9, Ldqm;

    .line 596
    .line 597
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 598
    .line 599
    :cond_23
    return-void
.end method

.method public static final d(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    move/from16 v14, p8

    .line 10
    .line 11
    and-int/lit8 v3, v14, 0x6

    .line 12
    .line 13
    const v4, 0x44193060

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    invoke-interface {v13, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v12, p0

    .line 39
    .line 40
    move v3, v14

    .line 41
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v13, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v13, v1}, Ldmx;->H(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v13, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v4, v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v4, v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v14

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-interface {v13, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v4, v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x10000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x20000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v5

    .line 125
    :cond_b
    const/high16 v5, 0x180000

    .line 126
    .line 127
    and-int/2addr v5, v14

    .line 128
    move-object/from16 v9, p5

    .line 129
    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-interface {v13, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v4, v5, :cond_c

    .line 137
    .line 138
    const/high16 v5, 0x80000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v5, 0x100000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v5

    .line 144
    :cond_d
    const/high16 v5, 0xc00000

    .line 145
    .line 146
    and-int/2addr v5, v14

    .line 147
    if-nez v5, :cond_f

    .line 148
    .line 149
    invoke-interface {v13, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eq v4, v5, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v4, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v4

    .line 161
    :cond_f
    const v4, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v4

    .line 165
    const v4, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v3, v4, :cond_11

    .line 169
    .line 170
    invoke-interface {v13}, Ldmx;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-interface {v13}, Ldmx;->u()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    :goto_9
    sget-object v3, Lcve;->a:Lcve;

    .line 184
    .line 185
    invoke-static {v2, v3}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v1}, Lcuz;->a(Z)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v0, v1}, Lcuz;->b(Z)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    new-instance v3, Lcvf;

    .line 198
    .line 199
    invoke-direct {v3, v15}, Lcvf;-><init>(Lbkga;)V

    .line 200
    .line 201
    .line 202
    const v5, 0x1f493675

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v3, v13}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const/16 v19, 0xc0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    move-object/from16 v6, p3

    .line 222
    .line 223
    move-wide/from16 v9, v16

    .line 224
    .line 225
    move/from16 v11, v20

    .line 226
    .line 227
    move/from16 v12, v21

    .line 228
    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    move-object/from16 v13, v22

    .line 232
    .line 233
    move-object/from16 v14, p5

    .line 234
    .line 235
    move-object/from16 v15, v18

    .line 236
    .line 237
    move-object/from16 v16, v20

    .line 238
    .line 239
    move/from16 v17, v19

    .line 240
    .line 241
    invoke-static/range {v3 .. v17}, Lddm;->d(Lbkfl;Lecl;ZLejn;JJFFLalb;Lazt;Lbkga;Ldmx;I)V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-interface/range {v20 .. v20}, Ldmx;->e()Ldro;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_12

    .line 249
    .line 250
    new-instance v10, Lcvg;

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    move/from16 v8, p8

    .line 268
    .line 269
    invoke-direct/range {v0 .. v8}, Lcvg;-><init>(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;I)V

    .line 270
    .line 271
    .line 272
    check-cast v9, Ldqm;

    .line 273
    .line 274
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 275
    .line 276
    :cond_12
    return-void
.end method
