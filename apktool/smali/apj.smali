.class public final Lapj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laqa;Lbkfl;Lbkfw;Lecl;ZLbkga;Ldmx;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    and-int/lit8 v1, p8, 0x1

    .line 10
    .line 11
    const v2, -0x50aa686

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v9, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v9, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x20

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v9, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v2, v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x80

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v3, 0x100

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v3

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v4, v8, 0xc00

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    invoke-interface {v9, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v2, v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x400

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v5, 0x800

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v5

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    :goto_7
    move-object/from16 v4, p3

    .line 123
    .line 124
    :goto_8
    and-int/lit8 v5, p8, 0x10

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move v12, v2

    .line 131
    :goto_9
    if-eqz v5, :cond_d

    .line 132
    .line 133
    or-int/lit16 v1, v1, 0x6000

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_d
    and-int/lit16 v5, v8, 0x6000

    .line 137
    .line 138
    if-nez v5, :cond_f

    .line 139
    .line 140
    invoke-interface {v9, v0}, Ldmx;->H(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v2, v5, :cond_e

    .line 145
    .line 146
    const/16 v5, 0x2000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    const/16 v5, 0x4000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v5

    .line 152
    :cond_f
    :goto_b
    const/high16 v5, 0x30000

    .line 153
    .line 154
    and-int/2addr v5, v8

    .line 155
    if-nez v5, :cond_11

    .line 156
    .line 157
    invoke-interface {v9, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eq v2, v5, :cond_10

    .line 162
    .line 163
    const/high16 v5, 0x10000

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    const/high16 v5, 0x20000

    .line 167
    .line 168
    :goto_c
    or-int/2addr v1, v5

    .line 169
    :cond_11
    const v5, 0x12493

    .line 170
    .line 171
    .line 172
    and-int/2addr v5, v1

    .line 173
    const v13, 0x12492

    .line 174
    .line 175
    .line 176
    if-ne v5, v13, :cond_13

    .line 177
    .line 178
    invoke-interface {v9}, Ldmx;->L()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_12

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    invoke-interface {v9}, Ldmx;->u()V

    .line 186
    .line 187
    .line 188
    move v5, v0

    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 192
    .line 193
    sget-object v3, Lecl;->e:Lech;

    .line 194
    .line 195
    move-object v13, v3

    .line 196
    goto :goto_e

    .line 197
    :cond_14
    move-object v13, v4

    .line 198
    :goto_e
    xor-int/lit8 v3, v12, 0x1

    .line 199
    .line 200
    or-int v12, v3, v0

    .line 201
    .line 202
    if-eqz v12, :cond_15

    .line 203
    .line 204
    sget-object v0, Lapq;->a:Lapq;

    .line 205
    .line 206
    new-instance v3, Lapn;

    .line 207
    .line 208
    invoke-direct {v3, v6}, Lapn;-><init>(Laqa;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v0, v3}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_f

    .line 216
    :cond_15
    move-object v0, v13

    .line 217
    :goto_f
    sget v3, Lebu;->a:I

    .line 218
    .line 219
    sget-object v3, Lebr;->a:Lebu;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v3, v9

    .line 226
    check-cast v3, Ldne;

    .line 227
    .line 228
    iget v4, v3, Ldne;->v:I

    .line 229
    .line 230
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v9, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v14, Lezt;->a:I

    .line 239
    .line 240
    sget-object v14, Lezs;->a:Lbkfl;

    .line 241
    .line 242
    invoke-interface {v9}, Ldmx;->A()V

    .line 243
    .line 244
    .line 245
    iget-boolean v15, v3, Ldne;->u:Z

    .line 246
    .line 247
    if-eqz v15, :cond_16

    .line 248
    .line 249
    invoke-interface {v9, v14}, Ldmx;->l(Lbkfl;)V

    .line 250
    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    invoke-interface {v9}, Ldmx;->C()V

    .line 254
    .line 255
    .line 256
    :goto_10
    sget-object v14, Lezs;->e:Lbkga;

    .line 257
    .line 258
    invoke-static {v9, v2, v14}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lezs;->d:Lbkga;

    .line 262
    .line 263
    invoke-static {v9, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lezs;->f:Lbkga;

    .line 267
    .line 268
    iget-boolean v5, v3, Ldne;->u:Z

    .line 269
    .line 270
    if-nez v5, :cond_17

    .line 271
    .line 272
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v5, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_18

    .line 285
    .line 286
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 294
    .line 295
    .line 296
    :cond_18
    sget-object v2, Lezs;->c:Lbkga;

    .line 297
    .line 298
    invoke-static {v9, v0, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 299
    .line 300
    .line 301
    shr-int/lit8 v0, v1, 0xf

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0xe

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v7, v9, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    shl-int/lit8 v0, v1, 0x3

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x7e

    .line 315
    .line 316
    and-int/lit16 v0, v0, 0x1c00

    .line 317
    .line 318
    or-int v5, v1, v0

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object v4, v9

    .line 328
    invoke-static/range {v0 .. v5}, Lapj;->b(Laqa;Lbkfl;Lecl;Lbkfw;Ldmx;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Ldmx;->o()V

    .line 332
    .line 333
    .line 334
    move v5, v12

    .line 335
    move-object v4, v13

    .line 336
    :goto_11
    invoke-interface {v9}, Ldmx;->e()Ldro;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_19

    .line 341
    .line 342
    new-instance v12, Lapi;

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    move/from16 v7, p7

    .line 354
    .line 355
    move/from16 v8, p8

    .line 356
    .line 357
    invoke-direct/range {v0 .. v8}, Lapi;-><init>(Laqa;Lbkfl;Lbkfw;Lecl;ZLbkga;II)V

    .line 358
    .line 359
    .line 360
    check-cast v9, Ldqm;

    .line 361
    .line 362
    iput-object v12, v9, Ldqm;->d:Lbkga;

    .line 363
    .line 364
    :cond_19
    return-void
.end method

.method public static final b(Laqa;Lbkfl;Lecl;Lbkfw;Ldmx;I)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x267ea035

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-interface {v1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, p0

    .line 30
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-interface {v1, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v4, p1

    .line 50
    :goto_3
    and-int/lit16 v6, v5, 0xc00

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    invoke-interface {v1, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v2, v6, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x400

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x800

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v12, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    if-ne v2, v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v1}, Ldmx;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-interface {v1}, Ldmx;->u()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    :goto_6
    sget-object v13, Lecl;->e:Lech;

    .line 93
    .line 94
    invoke-virtual {p0}, Laqa;->a()Lapz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v6, v2, Lapy;

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    new-instance v7, Lapg;

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, v13

    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move/from16 v5, p5

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lapg;-><init>(Laqa;Lbkfl;Lecl;Lbkfw;I)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Ldqm;

    .line 122
    .line 123
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Ldne;

    .line 132
    .line 133
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v8, v6, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v8, Lapr;

    .line 144
    .line 145
    check-cast v2, Lapy;

    .line 146
    .line 147
    iget-wide v9, v2, Lapy;->a:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Lgcw;->c(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-direct {v8, v9, v10}, Lapr;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    and-int/lit16 v11, v0, 0x1ff0

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    check-cast v6, Lapr;

    .line 163
    .line 164
    move-object v7, p1

    .line 165
    move-object v8, v13

    .line 166
    move-object/from16 v9, p3

    .line 167
    .line 168
    move-object v10, v1

    .line 169
    invoke-static/range {v6 .. v11}, Laqj;->c(Lgho;Lbkfl;Lecl;Lbkfw;Ldmx;I)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    new-instance v7, Laph;

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, v13

    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Laph;-><init>(Laqa;Lbkfl;Lecl;Lbkfw;I)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Ldqm;

    .line 192
    .line 193
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 194
    .line 195
    :cond_b
    return-void
.end method
