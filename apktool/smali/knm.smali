.class public final Lknm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_13;

.field private static final b:L_13;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, L_13;->W([Ljava/lang/String;)L_13;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lknm;->a:L_13;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, L_13;->W([Ljava/lang/String;)L_13;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lknm;->b:L_13;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lkor;Lkid;)Lkmd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lkor;->p()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v11, 0x3

    .line 10
    if-ne v9, v11, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    sget-object v2, Lknm;->a:L_13;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkor;->q(L_13;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v27, v7

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v8, v6}, Lirp;->ca(Lkor;Lkid;Z)Lklu;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v8, v6}, Lirp;->ca(Lkor;Lkid;Z)Lklu;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0, v8, v6}, Lirp;->ca(Lkor;Lkid;Z)Lklu;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v8, v6}, Lirp;->ca(Lkor;Lkid;Z)Lklu;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lirp;->cc(Lkor;Lkid;)Lklw;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Lkid;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-static {v0, v8, v6}, Lirp;->ca(Lkor;Lkid;Z)Lklu;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v1, v5, Lkmf;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v6, v5, Lkmf;->a:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lkpe;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget v1, v8, Lkid;->h:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    move-object/from16 v5, v18

    .line 124
    .line 125
    move-object/from16 v26, v6

    .line 126
    .line 127
    move/from16 v6, v19

    .line 128
    .line 129
    move-object/from16 v27, v7

    .line 130
    .line 131
    move-object/from16 v7, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lkpe;-><init>(Lkid;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v26

    .line 137
    .line 138
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v11, v5

    .line 143
    move-object/from16 v27, v7

    .line 144
    .line 145
    iget-object v1, v11, Lkmf;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lkpe;

    .line 152
    .line 153
    iget-object v1, v1, Lkpe;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    iget-object v10, v11, Lkmf;->a:Ljava/util/List;

    .line 158
    .line 159
    new-instance v7, Lkpe;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v1, v8, Lkid;->h:F

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    move/from16 v6, v18

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    move-object v11, v7

    .line 183
    move-object/from16 v7, v17

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, Lkpe;-><init>(Lkid;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-interface {v10, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    :goto_1
    move-object/from16 v18, v11

    .line 194
    .line 195
    :goto_2
    move-object/from16 v1, v18

    .line 196
    .line 197
    :goto_3
    move-object/from16 v7, v27

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_7
    move-object/from16 v27, v7

    .line 201
    .line 202
    new-instance v14, Lklz;

    .line 203
    .line 204
    sget-object v2, Lkns;->f:Lkns;

    .line 205
    .line 206
    invoke-static {v0, v8, v2}, Lirp;->cf(Lkor;Lkid;Lkoo;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v14, v2}, Lklz;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_8
    move-object/from16 v27, v7

    .line 215
    .line 216
    invoke-static/range {p0 .. p1}, Lknk;->b(Lkor;Lkid;)Lkme;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :goto_4
    const/4 v11, 0x3

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_9
    move-object/from16 v27, v7

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    sget-object v2, Lknm;->b:L_13;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lkor;->q(L_13;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    invoke-static/range {p0 .. p1}, Lknk;->a(Lkor;Lkid;)Lklx;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    goto :goto_5

    .line 254
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move v2, v6

    .line 259
    move-object/from16 v27, v7

    .line 260
    .line 261
    move v4, v11

    .line 262
    if-ne v9, v4, :cond_6

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V

    .line 265
    .line 266
    .line 267
    :cond_6
    const/4 v0, 0x1

    .line 268
    invoke-static {v12}, Lut;->q(Lklx;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v0, v4, :cond_7

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    move-object/from16 v17, v12

    .line 278
    .line 279
    :goto_6
    if-eqz v13, :cond_9

    .line 280
    .line 281
    instance-of v0, v13, Lkmb;

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-interface {v13}, Lkme;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v13}, Lkme;->b()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lkpe;

    .line 300
    .line 301
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/graphics/PointF;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    move-object/from16 v18, v13

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_9
    :goto_7
    const/16 v18, 0x0

    .line 316
    .line 317
    :goto_8
    if-eqz v1, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Lkmf;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v1, Lkmf;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkpe;

    .line 332
    .line 333
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpl-float v0, v0, v3

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    :cond_a
    const/4 v1, 0x0

    .line 346
    :cond_b
    if-eqz v14, :cond_d

    .line 347
    .line 348
    invoke-virtual {v14}, Lkmf;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v14, Lkmf;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lkpe;

    .line 361
    .line 362
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkph;

    .line 365
    .line 366
    invoke-virtual {v0}, Lkph;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    move-object/from16 v19, v14

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_d
    :goto_9
    const/16 v19, 0x0

    .line 377
    .line 378
    :goto_a
    if-eqz v15, :cond_f

    .line 379
    .line 380
    invoke-virtual {v15}, Lkmf;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v0, v15, Lkmf;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lkpe;

    .line 393
    .line 394
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    cmpl-float v0, v0, v3

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_e
    move-object/from16 v24, v15

    .line 408
    .line 409
    move-object/from16 v7, v27

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_f
    :goto_b
    move-object/from16 v7, v27

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    :goto_c
    if-eqz v7, :cond_11

    .line 417
    .line 418
    invoke-virtual {v7}, Lkmf;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    iget-object v0, v7, Lkmf;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lkpe;

    .line 431
    .line 432
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Float;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    cmpl-float v0, v0, v3

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_10
    move-object/from16 v25, v7

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_11
    :goto_d
    const/16 v25, 0x0

    .line 449
    .line 450
    :goto_e
    new-instance v0, Lkmd;

    .line 451
    .line 452
    move-object/from16 v16, v0

    .line 453
    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    invoke-direct/range {v16 .. v25}, Lkmd;-><init>(Lklx;Lkme;Lklz;Lklu;Lklw;Lklu;Lklu;Lklu;Lklu;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
