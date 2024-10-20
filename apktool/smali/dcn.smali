.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldca;Lecl;Lbkgb;Ldmx;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x6

    .line 10
    .line 11
    const v5, -0x4e7a54a0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v5, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v5, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v4, v4, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v4, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v5}, Ldmx;->L()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v5}, Ldmx;->u()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_7
    :goto_4
    const v4, 0x7f1401cf

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ldje;->a(ILdmx;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Ldne;

    .line 94
    .line 95
    invoke-virtual {v6}, Ldne;->T()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v7, v8, :cond_8

    .line 102
    .line 103
    new-instance v7, Lcug;

    .line 104
    .line 105
    invoke-direct {v7}, Lcug;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v7, Lcug;

    .line 112
    .line 113
    const v8, -0x4ae9607a

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v8}, Ldmx;->y(I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v7, Lcug;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_d

    .line 126
    .line 127
    iput-object v0, v7, Lcug;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v8, v7, Lcug;->b:Ljava/util/List;

    .line 130
    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_5
    if-ge v12, v11, :cond_9

    .line 146
    .line 147
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lcuf;

    .line 152
    .line 153
    iget-object v13, v13, Lcuf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v10}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v10, v7, Lcug;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_6
    if-ge v12, v11, :cond_c

    .line 194
    .line 195
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    iget-object v8, v7, Lcug;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_7
    if-ge v12, v11, :cond_d

    .line 215
    .line 216
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ldca;

    .line 221
    .line 222
    new-instance v14, Lcuf;

    .line 223
    .line 224
    new-instance v15, Ldcg;

    .line 225
    .line 226
    invoke-direct {v15, v13, v0, v7, v4}, Ldcg;-><init>(Ldca;Ldca;Lcug;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v9, -0x62a075c5

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v15, v5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-direct {v14, v13, v9}, Lcuf;-><init>(Ljava/lang/Object;Lbkgb;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {v6}, Ldne;->Y()V

    .line 246
    .line 247
    .line 248
    sget v4, Lebu;->a:I

    .line 249
    .line 250
    sget-object v4, Lebr;->a:Lebu;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static {v4, v8}, Lbbb;->a(Lebu;Z)Lewo;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v9, v6, Ldne;->v:I

    .line 258
    .line 259
    invoke-virtual {v6}, Ldne;->P()Ldqc;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v5, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    sget v12, Lezt;->a:I

    .line 268
    .line 269
    sget-object v12, Lezs;->a:Lbkfl;

    .line 270
    .line 271
    invoke-interface {v5}, Ldmx;->A()V

    .line 272
    .line 273
    .line 274
    iget-boolean v13, v6, Ldne;->u:Z

    .line 275
    .line 276
    if-eqz v13, :cond_e

    .line 277
    .line 278
    invoke-interface {v5, v12}, Ldmx;->l(Lbkfl;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    invoke-interface {v5}, Ldmx;->C()V

    .line 283
    .line 284
    .line 285
    :goto_8
    sget-object v12, Lezs;->e:Lbkga;

    .line 286
    .line 287
    invoke-static {v5, v4, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lezs;->d:Lbkga;

    .line 291
    .line 292
    invoke-static {v5, v10, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lezs;->f:Lbkga;

    .line 296
    .line 297
    iget-boolean v10, v6, Ldne;->u:Z

    .line 298
    .line 299
    if-nez v10, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Ldne;->T()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v10, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_10

    .line 314
    .line 315
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v6, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v9, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    sget-object v4, Lezs;->c:Lbkga;

    .line 326
    .line 327
    invoke-static {v5, v11, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Ldms;->b(Ldmx;)Ldqj;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v7, Lcug;->c:Ldqj;

    .line 335
    .line 336
    const v4, 0x68317181

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v4}, Ldmx;->y(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v7, Lcug;->b:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    move v9, v8

    .line 349
    :goto_9
    if-ge v9, v7, :cond_11

    .line 350
    .line 351
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lcuf;

    .line 356
    .line 357
    iget-object v10, v8, Lcuf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v8, v8, Lcuf;->b:Lbkgb;

    .line 360
    .line 361
    const v11, 0x4796bffd

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v11, v10}, Ldmx;->w(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Ldch;

    .line 368
    .line 369
    invoke-direct {v11, v2, v10}, Ldch;-><init>(Lbkgb;Ldca;)V

    .line 370
    .line 371
    .line 372
    const v10, -0x43ac567f

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v11, v5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const/4 v11, 0x6

    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v8, v10, v5, v11}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ldne;->Y()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    invoke-virtual {v6}, Ldne;->Y()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Ldmx;->o()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-interface {v5}, Ldmx;->e()Ldro;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    new-instance v5, Ldci;

    .line 406
    .line 407
    invoke-direct {v5, v0, v1, v2, v3}, Ldci;-><init>(Ldca;Lecl;Lbkgb;I)V

    .line 408
    .line 409
    .line 410
    check-cast v4, Ldqm;

    .line 411
    .line 412
    iput-object v5, v4, Ldqm;->d:Lbkga;

    .line 413
    .line 414
    :cond_12
    return-void
.end method

.method public static final b(Ldcr;Lecl;Lbkgb;Ldmx;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x1baacc01

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x93

    .line 28
    .line 29
    const/16 v2, 0x92

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p3}, Ldmx;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p3}, Ldmx;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    sget-object p1, Lecl;->e:Lech;

    .line 45
    .line 46
    sget-object p2, Lctr;->a:Lbkgb;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldcr;->a()Ldca;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lfkj;->a:Ldqh;

    .line 53
    .line 54
    invoke-interface {p3, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lffe;

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p3, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v3, v4

    .line 69
    move-object v4, p3

    .line 70
    check-cast v4, Ldne;

    .line 71
    .line 72
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v5, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v5, Ldcj;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v5, v1, v2, v3}, Ldcj;-><init>(Ldca;Lffe;Lbkeg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Lbkga;

    .line 92
    .line 93
    invoke-static {v1, v5, p3}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ldcr;->a()Ldca;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    and-int/lit16 v0, v0, 0x3f0

    .line 101
    .line 102
    invoke-static {v1, p1, p2, p3, v0}, Ldcn;->a(Ldca;Lecl;Lbkgb;Ldmx;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    new-instance v0, Ldck;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2, p4}, Ldck;-><init>(Ldcr;Lecl;Lbkgb;I)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Ldqm;

    .line 117
    .line 118
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 119
    .line 120
    :cond_6
    return-void
.end method
