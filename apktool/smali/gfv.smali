.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkfl;Lggz;Lbkga;Ldmx;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    const v1, -0x792b3ec6

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v4, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v6, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v4, v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    move v2, v0

    .line 70
    and-int/lit16 v0, v2, 0x93

    .line 71
    .line 72
    const/16 v1, 0x92

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v6}, Ldmx;->L()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v6}, Ldmx;->u()V

    .line 84
    .line 85
    .line 86
    move-object v12, v6

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 90
    .line 91
    invoke-interface {v6, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    sget-object v0, Lfkj;->d:Ldqh;

    .line 99
    .line 100
    invoke-interface {v6, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgcm;

    .line 105
    .line 106
    sget-object v11, Lfkj;->i:Ldqh;

    .line 107
    .line 108
    invoke-interface {v6, v11}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v15, v11

    .line 113
    check-cast v15, Lgdb;

    .line 114
    .line 115
    invoke-interface {v6}, Ldmx;->c()Ldni;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v9, v6}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v12, 0x0

    .line 124
    new-array v11, v12, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v16, Lgfr;->a:Lgfr;

    .line 127
    .line 128
    const/16 v17, 0xc00

    .line 129
    .line 130
    const/16 v18, 0x6

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move/from16 v20, v12

    .line 135
    .line 136
    move-object/from16 v12, v19

    .line 137
    .line 138
    move-object/from16 v21, v13

    .line 139
    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    move-object/from16 v22, v14

    .line 143
    .line 144
    move-object v14, v6

    .line 145
    move-object/from16 p3, v15

    .line 146
    .line 147
    move/from16 v15, v17

    .line 148
    .line 149
    move/from16 v16, v18

    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/util/UUID;

    .line 156
    .line 157
    invoke-interface {v6, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v6, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    or-int/2addr v12, v13

    .line 166
    move-object v13, v6

    .line 167
    check-cast v13, Ldne;

    .line 168
    .line 169
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v14, v12, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move/from16 v16, v2

    .line 181
    .line 182
    move v15, v4

    .line 183
    move v9, v5

    .line 184
    move-object v12, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :goto_5
    new-instance v14, Lghc;

    .line 187
    .line 188
    move-object v12, v0

    .line 189
    move-object v0, v14

    .line 190
    move-object v15, v1

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v9, v3

    .line 198
    move-object v3, v15

    .line 199
    move v15, v4

    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move v9, v5

    .line 203
    move-object v5, v12

    .line 204
    move-object v12, v6

    .line 205
    move-object v6, v11

    .line 206
    invoke-direct/range {v0 .. v6}, Lghc;-><init>(Lbkfl;Lggz;Landroid/view/View;Lgdb;Lgcm;Ljava/util/UUID;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lgfq;

    .line 210
    .line 211
    move-object/from16 v1, v21

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lgfq;-><init>(Ldsu;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ldxl;

    .line 217
    .line 218
    const v2, 0x1d1a4619

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v15, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v14, Lghc;->c:Lggy;

    .line 225
    .line 226
    move-object/from16 v2, v22

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lggy;->b(Ldni;Lbkga;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v14}, Ldne;->ad(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    check-cast v14, Lghc;

    .line 235
    .line 236
    invoke-interface {v12, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne v1, v0, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v1, Lgfm;

    .line 251
    .line 252
    invoke-direct {v1, v14}, Lgfm;-><init>(Lghc;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v1, Lbkfw;

    .line 259
    .line 260
    invoke-static {v14, v1, v12}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-int/lit8 v1, v16, 0xe

    .line 268
    .line 269
    if-ne v1, v9, :cond_c

    .line 270
    .line 271
    move v4, v15

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v4, v20

    .line 274
    .line 275
    :goto_7
    or-int/2addr v0, v4

    .line 276
    and-int/lit8 v1, v16, 0x70

    .line 277
    .line 278
    const/16 v2, 0x20

    .line 279
    .line 280
    if-ne v1, v2, :cond_d

    .line 281
    .line 282
    move-object/from16 v11, p3

    .line 283
    .line 284
    move v4, v15

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-object/from16 v11, p3

    .line 287
    .line 288
    move/from16 v4, v20

    .line 289
    .line 290
    :goto_8
    invoke-interface {v12, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    or-int/2addr v0, v4

    .line 295
    or-int/2addr v0, v1

    .line 296
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-ne v1, v0, :cond_f

    .line 305
    .line 306
    :cond_e
    new-instance v1, Lgfn;

    .line 307
    .line 308
    invoke-direct {v1, v14, v7, v8, v11}, Lgfn;-><init>(Lghc;Lbkfl;Lggz;Lgdb;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    check-cast v1, Lbkfl;

    .line 315
    .line 316
    invoke-interface {v12, v1}, Ldmx;->t(Lbkfl;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-interface {v12}, Ldmx;->e()Ldro;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    new-instance v1, Lgfo;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    invoke-direct {v1, v7, v8, v2, v10}, Lgfo;-><init>(Lbkfl;Lggz;Lbkga;I)V

    .line 330
    .line 331
    .line 332
    check-cast v0, Ldqm;

    .line 333
    .line 334
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method public static final synthetic b(Lecl;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    shr-int/lit8 v1, v0, 0x3

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    sget-object v2, Lgft;->a:Lgft;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ldne;

    .line 66
    .line 67
    iget v4, v3, Ldne;->v:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p2, p0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v7, Lezt;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0xe

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    sget-object v1, Lezs;->a:Lbkfl;

    .line 93
    .line 94
    invoke-interface {p2}, Ldmx;->A()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v3, Ldne;->u:Z

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ldmx;->l(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {p2}, Ldmx;->C()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v1, Lezs;->e:Lbkga;

    .line 109
    .line 110
    invoke-static {p2, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lezs;->d:Lbkga;

    .line 114
    .line 115
    invoke-static {p2, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lezs;->f:Lbkga;

    .line 119
    .line 120
    iget-boolean v2, v3, Ldne;->u:Z

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v1, Lezs;->c:Lbkga;

    .line 149
    .line 150
    invoke-static {p2, v6, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ldmx;->o()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-instance v0, Lgfu;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3}, Lgfu;-><init>(Lecl;Lbkga;I)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Ldqm;

    .line 179
    .line 180
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
