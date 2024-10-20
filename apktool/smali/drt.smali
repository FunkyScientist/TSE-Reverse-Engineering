.class public final Ldrt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldru;ILdru;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Ldru;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ldru;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Ldru;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v10, v0, Ldru;->b:[I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Ldru;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static {v10, v11}, Ldrs;->p([II)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ldru;->D(I)V

    .line 41
    .line 42
    .line 43
    iget v11, v2, Ldru;->o:I

    .line 44
    .line 45
    invoke-virtual {v2, v7, v11}, Ldru;->E(II)V

    .line 46
    .line 47
    .line 48
    iget v11, v0, Ldru;->f:I

    .line 49
    .line 50
    if-ge v11, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ldru;->F(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v11, v0, Ldru;->j:I

    .line 56
    .line 57
    if-ge v11, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6, v4}, Ldru;->G(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v11, v2, Ldru;->b:[I

    .line 63
    .line 64
    iget v12, v2, Ldru;->o:I

    .line 65
    .line 66
    iget-object v13, v0, Ldru;->b:[I

    .line 67
    .line 68
    mul-int/lit8 v14, v12, 0x5

    .line 69
    .line 70
    mul-int/lit8 v15, v1, 0x5

    .line 71
    .line 72
    mul-int/lit8 v8, v4, 0x5

    .line 73
    .line 74
    invoke-static {v13, v11, v14, v15, v8}, Lbjwl;->aN([I[IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v2, Ldru;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v13, v2, Ldru;->h:I

    .line 80
    .line 81
    iget-object v14, v0, Ldru;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14, v8, v13, v5, v6}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget v6, v2, Ldru;->q:I

    .line 87
    .line 88
    invoke-static {v11, v12, v6}, Ldrs;->o([III)V

    .line 89
    .line 90
    .line 91
    sub-int v14, v12, v1

    .line 92
    .line 93
    add-int v15, v12, v3

    .line 94
    .line 95
    invoke-virtual {v2, v11, v12}, Ldru;->c([II)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    sub-int v17, v13, v17

    .line 100
    .line 101
    iget v9, v2, Ldru;->l:I

    .line 102
    .line 103
    move/from16 v18, v9

    .line 104
    .line 105
    iget v9, v2, Ldru;->k:I

    .line 106
    .line 107
    array-length v8, v8

    .line 108
    move/from16 v19, v10

    .line 109
    .line 110
    move/from16 v10, v18

    .line 111
    .line 112
    move/from16 v18, v13

    .line 113
    .line 114
    move v13, v12

    .line 115
    :goto_1
    if-ge v13, v15, :cond_6

    .line 116
    .line 117
    if-eq v13, v12, :cond_3

    .line 118
    .line 119
    invoke-static {v11, v13}, Ldrs;->g([II)I

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    move/from16 v21, v15

    .line 124
    .line 125
    add-int v15, v20, v14

    .line 126
    .line 127
    invoke-static {v11, v13, v15}, Ldrs;->o([III)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move/from16 v21, v15

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v2, v11, v13}, Ldru;->c([II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    add-int v15, v15, v17

    .line 138
    .line 139
    if-ge v10, v13, :cond_4

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move/from16 v20, v12

    .line 146
    .line 147
    iget v12, v2, Ldru;->j:I

    .line 148
    .line 149
    :goto_3
    invoke-static {v15, v12, v9, v8}, Ldru;->V(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v11, v13, v12}, Ldrs;->l([III)V

    .line 154
    .line 155
    .line 156
    if-ne v13, v10, :cond_5

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move/from16 v12, v20

    .line 163
    .line 164
    move/from16 v15, v21

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move/from16 v20, v12

    .line 168
    .line 169
    move/from16 v21, v15

    .line 170
    .line 171
    iput v10, v2, Ldru;->l:I

    .line 172
    .line 173
    iget-object v8, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Ldru;->f()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v8, v1, v9}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v9, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ldru;->f()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v9, v4, v10}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v8, v4, :cond_8

    .line 194
    .line 195
    iget-object v9, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    sub-int v12, v4, v8

    .line 200
    .line 201
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v12, v8

    .line 205
    :goto_4
    if-ge v12, v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Ldmh;

    .line 212
    .line 213
    iget v15, v13, Ldmh;->a:I

    .line 214
    .line 215
    add-int/2addr v15, v14

    .line 216
    iput v15, v13, Ldmh;->a:I

    .line 217
    .line 218
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iget-object v12, v2, Ldru;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget v13, v2, Ldru;->o:I

    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Ldru;->f()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {v12, v13, v14}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iget-object v13, v2, Ldru;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object v10, Lbkcy;->a:Lbkcy;

    .line 250
    .line 251
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    iget-object v4, v0, Ldru;->e:Ljava/util/HashMap;

    .line 258
    .line 259
    iget-object v8, v2, Ldru;->e:Ljava/util/HashMap;

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_6
    if-ge v12, v9, :cond_a

    .line 271
    .line 272
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ldmh;

    .line 277
    .line 278
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ldoo;

    .line 283
    .line 284
    if-eqz v14, :cond_9

    .line 285
    .line 286
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget v4, v2, Ldru;->q:I

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ldru;->s(I)Ldoo;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    add-int/2addr v4, v8

    .line 305
    iget v0, v2, Ldru;->o:I

    .line 306
    .line 307
    :goto_7
    if-ge v4, v0, :cond_b

    .line 308
    .line 309
    iget-object v1, v2, Ldru;->b:[I

    .line 310
    .line 311
    invoke-static {v1, v4}, Ldrs;->c([II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v4, v1

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_c
    const/4 v8, 0x1

    .line 320
    invoke-virtual/range {p0 .. p1}, Ldru;->l(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez p5, :cond_d

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_d
    if-eqz p3, :cond_10

    .line 328
    .line 329
    if-ltz v4, :cond_e

    .line 330
    .line 331
    move/from16 v16, v8

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    const/16 v16, 0x0

    .line 335
    .line 336
    :goto_8
    if-eqz v16, :cond_f

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Ldru;->L()V

    .line 339
    .line 340
    .line 341
    iget v3, v0, Ldru;->o:I

    .line 342
    .line 343
    sub-int/2addr v4, v3

    .line 344
    invoke-virtual {v0, v4}, Ldru;->x(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Ldru;->L()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget v3, v0, Ldru;->o:I

    .line 351
    .line 352
    sub-int/2addr v1, v3

    .line 353
    invoke-virtual {v0, v1}, Ldru;->x(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Ldru;->T()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v16, :cond_11

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Ldru;->J()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Ldru;->W()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Ldru;->J()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Ldru;->W()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    invoke-virtual {v0, v1, v3}, Ldru;->U(II)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/lit8 v1, v1, -0x1

    .line 380
    .line 381
    invoke-virtual {v0, v5, v7, v1}, Ldru;->I(III)V

    .line 382
    .line 383
    .line 384
    move v1, v3

    .line 385
    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 386
    .line 387
    const-string v0, "Unexpectedly removed anchors"

    .line 388
    .line 389
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_a
    iget v0, v2, Ldru;->n:I

    .line 393
    .line 394
    move/from16 v1, v20

    .line 395
    .line 396
    invoke-static {v11, v1}, Ldrs;->u([II)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    move v9, v8

    .line 403
    goto :goto_b

    .line 404
    :cond_13
    invoke-static {v11, v1}, Ldrs;->e([II)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    :goto_b
    add-int/2addr v0, v9

    .line 409
    iput v0, v2, Ldru;->n:I

    .line 410
    .line 411
    if-eqz p4, :cond_14

    .line 412
    .line 413
    move/from16 v12, v21

    .line 414
    .line 415
    iput v12, v2, Ldru;->o:I

    .line 416
    .line 417
    add-int v13, v18, v7

    .line 418
    .line 419
    iput v13, v2, Ldru;->h:I

    .line 420
    .line 421
    :cond_14
    if-eqz v19, :cond_15

    .line 422
    .line 423
    invoke-virtual {v2, v6}, Ldru;->P(I)V

    .line 424
    .line 425
    .line 426
    :cond_15
    return-object v10
.end method

.method public static synthetic b(Ldru;ILdru;Z)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Ldrt;->a(Ldru;ILdru;ZZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
