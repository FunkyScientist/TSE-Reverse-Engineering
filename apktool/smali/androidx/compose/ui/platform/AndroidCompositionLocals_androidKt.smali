.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;

.field public static final b:Ldqh;

.field public static final c:Ldqh;

.field public static final d:Ldqh;

.field public static final e:Ldqh;

.field public static final f:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfhr;->a:Lfhr;

    .line 2
    .line 3
    sget-object v1, Ldsx;->a:Ldsx;

    .line 4
    .line 5
    new-instance v2, Ldoh;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldoh;-><init>(Ldsd;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 11
    .line 12
    sget-object v0, Lfhs;->a:Lfhs;

    .line 13
    .line 14
    new-instance v1, Ldsv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 20
    .line 21
    sget-object v0, Lfht;->a:Lfht;

    .line 22
    .line 23
    new-instance v1, Ldsv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ldqh;

    .line 29
    .line 30
    sget-object v0, Lfhu;->a:Lfhu;

    .line 31
    .line 32
    new-instance v1, Ldsv;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldqh;

    .line 38
    .line 39
    sget-object v0, Lfhv;->a:Lfhv;

    .line 40
    .line 41
    new-instance v1, Ldsv;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ldqh;

    .line 47
    .line 48
    sget-object v0, Lfhw;->a:Lfhw;

    .line 49
    .line 50
    new-instance v1, Ldsv;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lfgn;Lbkga;Ldmx;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, 0x5342453c

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v7, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eq v7, v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v8, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v8

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-ne v3, v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ldmx;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Ldmx;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfgn;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Ldne;

    .line 73
    .line 74
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Ldmw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v9, v10, :cond_6

    .line 81
    .line 82
    new-instance v9, Landroid/content/res/Configuration;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Ldsx;->a:Ldsx;

    .line 96
    .line 97
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-direct {v11, v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v11

    .line 106
    :cond_6
    check-cast v9, Ldpp;

    .line 107
    .line 108
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Ldmw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v10, v11, :cond_7

    .line 115
    .line 116
    new-instance v10, Lfhx;

    .line 117
    .line 118
    invoke-direct {v10, v9}, Lfhx;-><init>(Ldpp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v10, Lbkfw;

    .line 125
    .line 126
    iput-object v10, v0, Lfgn;->p:Lbkfw;

    .line 127
    .line 128
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Ldmw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v10, v11, :cond_8

    .line 135
    .line 136
    new-instance v10, Lfjc;

    .line 137
    .line 138
    invoke-direct {v10, v3}, Lfjc;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v10, Lfjc;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lfgn;->A()Lffm;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_1c

    .line 151
    .line 152
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    if-ne v12, v13, :cond_d

    .line 160
    .line 161
    iget-object v12, v11, Lffm;->b:Ljnu;

    .line 162
    .line 163
    sget v13, Lfkr;->a:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v13, Landroid/view/View;

    .line 173
    .line 174
    const v15, 0x7f0b03ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    instance-of v6, v15, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    check-cast v15, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object/from16 v15, v16

    .line 191
    .line 192
    :goto_4
    if-nez v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-class v13, Ldyv;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v13, 0x3a

    .line 217
    .line 218
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v12}, Ljnu;->W()Ljnt;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12, v6}, Ljnt;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_b

    .line 237
    .line 238
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_c

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move-object/from16 v5, v17

    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-object/from16 v15, v16

    .line 278
    .line 279
    :cond_c
    sget-object v5, Lfkq;->a:Lfkq;

    .line 280
    .line 281
    new-instance v7, Ldyx;

    .line 282
    .line 283
    invoke-direct {v7, v15, v5}, Ldyx;-><init>(Ljava/util/Map;Lbkfw;)V

    .line 284
    .line 285
    .line 286
    :try_start_0
    new-instance v5, Lfko;

    .line 287
    .line 288
    invoke-direct {v5, v7}, Lfko;-><init>(Ldyv;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v6, v5}, Ljnt;->b(Ljava/lang/String;Ljns;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_6

    .line 296
    :catch_0
    move v5, v14

    .line 297
    :goto_6
    new-instance v13, Lfkn;

    .line 298
    .line 299
    new-instance v15, Lfkp;

    .line 300
    .line 301
    invoke-direct {v15, v5, v12, v6}, Lfkp;-><init>(ZLjnt;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v13, v7, v15}, Lfkn;-><init>(Ldyv;Lbkfl;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v12, v13

    .line 311
    :cond_d
    check-cast v12, Lfkn;

    .line 312
    .line 313
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 314
    .line 315
    invoke-interface {v4, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v7, v6, :cond_f

    .line 328
    .line 329
    :cond_e
    new-instance v7, Lfhz;

    .line 330
    .line 331
    invoke-direct {v7, v12}, Lfhz;-><init>(Lfkn;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    check-cast v7, Lbkfw;

    .line 338
    .line 339
    invoke-static {v5, v7, v4}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c(Ldpp;)Landroid/content/res/Configuration;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-ne v6, v7, :cond_10

    .line 353
    .line 354
    new-instance v6, Lfov;

    .line 355
    .line 356
    invoke-direct {v6}, Lfov;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    check-cast v6, Lfov;

    .line 363
    .line 364
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-ne v7, v13, :cond_12

    .line 371
    .line 372
    new-instance v7, Landroid/content/res/Configuration;

    .line 373
    .line 374
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_11

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-virtual {v8, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    check-cast v7, Landroid/content/res/Configuration;

    .line 386
    .line 387
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-ne v5, v13, :cond_13

    .line 394
    .line 395
    new-instance v5, Lfie;

    .line 396
    .line 397
    invoke-direct {v5, v7, v6}, Lfie;-><init>(Landroid/content/res/Configuration;Lfov;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    check-cast v5, Lfie;

    .line 404
    .line 405
    invoke-interface {v4, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    if-nez v7, :cond_14

    .line 414
    .line 415
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-ne v13, v7, :cond_15

    .line 418
    .line 419
    :cond_14
    new-instance v13, Lfid;

    .line 420
    .line 421
    invoke-direct {v13, v3, v5}, Lfid;-><init>(Landroid/content/Context;Lfie;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    check-cast v13, Lbkfw;

    .line 428
    .line 429
    invoke-static {v6, v13, v4}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 437
    .line 438
    if-ne v5, v7, :cond_16

    .line 439
    .line 440
    new-instance v5, Lfoy;

    .line 441
    .line 442
    invoke-direct {v5}, Lfoy;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_16
    check-cast v5, Lfoy;

    .line 449
    .line 450
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-ne v7, v13, :cond_17

    .line 457
    .line 458
    new-instance v7, Lfih;

    .line 459
    .line 460
    invoke-direct {v7, v5}, Lfih;-><init>(Lfoy;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    check-cast v7, Lfih;

    .line 467
    .line 468
    invoke-interface {v4, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    if-nez v13, :cond_18

    .line 477
    .line 478
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-ne v15, v13, :cond_19

    .line 481
    .line 482
    :cond_18
    new-instance v15, Lfig;

    .line 483
    .line 484
    invoke-direct {v15, v3, v7}, Lfig;-><init>(Landroid/content/Context;Lfih;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_19
    check-cast v15, Lbkfw;

    .line 491
    .line 492
    invoke-static {v5, v15, v4}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 493
    .line 494
    .line 495
    sget-object v7, Lfkj;->p:Ldqh;

    .line 496
    .line 497
    invoke-interface {v4, v7}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v13, 0x1f

    .line 510
    .line 511
    if-lt v8, v13, :cond_1a

    .line 512
    .line 513
    iget-object v8, v0, Lfgn;->N:Lfps;

    .line 514
    .line 515
    if-eqz v8, :cond_1a

    .line 516
    .line 517
    iget-object v8, v8, Lfps;->a:Ldpp;

    .line 518
    .line 519
    invoke-interface {v8}, Ldsu;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    goto :goto_7

    .line 530
    :cond_1a
    move v8, v14

    .line 531
    :goto_7
    or-int/2addr v7, v8

    .line 532
    const/16 v8, 0x9

    .line 533
    .line 534
    new-array v8, v8, [Ldqi;

    .line 535
    .line 536
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 537
    .line 538
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c(Ldpp;)Landroid/content/res/Configuration;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v13, v9}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    aput-object v9, v8, v14

    .line 547
    .line 548
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 549
    .line 550
    invoke-virtual {v9, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v9, 0x1

    .line 555
    aput-object v3, v8, v9

    .line 556
    .line 557
    iget-object v3, v11, Lffm;->a:Lhbb;

    .line 558
    .line 559
    sget-object v9, Lhcu;->a:Ldqh;

    .line 560
    .line 561
    invoke-virtual {v9, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v9, 0x2

    .line 566
    aput-object v3, v8, v9

    .line 567
    .line 568
    iget-object v3, v11, Lffm;->b:Ljnu;

    .line 569
    .line 570
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ldqh;

    .line 571
    .line 572
    invoke-virtual {v9, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/4 v9, 0x3

    .line 577
    aput-object v3, v8, v9

    .line 578
    .line 579
    sget-object v3, Ldyz;->a:Ldqh;

    .line 580
    .line 581
    invoke-virtual {v3, v12}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v9, 0x4

    .line 586
    aput-object v3, v8, v9

    .line 587
    .line 588
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/4 v9, 0x5

    .line 595
    aput-object v3, v8, v9

    .line 596
    .line 597
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ldqh;

    .line 598
    .line 599
    invoke-virtual {v3, v6}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v6, 0x6

    .line 604
    aput-object v3, v8, v6

    .line 605
    .line 606
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldqh;

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/4 v5, 0x7

    .line 613
    aput-object v3, v8, v5

    .line 614
    .line 615
    sget-object v3, Lfkj;->p:Ldqh;

    .line 616
    .line 617
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v3, v5}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v5, 0x8

    .line 626
    .line 627
    aput-object v3, v8, v5

    .line 628
    .line 629
    new-instance v3, Lfia;

    .line 630
    .line 631
    invoke-direct {v3, v0, v10, v1}, Lfia;-><init>(Lfgn;Lfjc;Lbkga;)V

    .line 632
    .line 633
    .line 634
    const v5, 0x57b729fc

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v3, v4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/16 v5, 0x38

    .line 642
    .line 643
    invoke-static {v8, v3, v4, v5}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 644
    .line 645
    .line 646
    :goto_8
    invoke-interface {v4}, Ldmx;->e()Ldro;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_1b

    .line 651
    .line 652
    new-instance v4, Lfib;

    .line 653
    .line 654
    invoke-direct {v4, v0, v1, v2}, Lfib;-><init>(Lfgn;Lbkga;I)V

    .line 655
    .line 656
    .line 657
    check-cast v3, Ldqm;

    .line 658
    .line 659
    iput-object v4, v3, Ldqm;->d:Lbkga;

    .line 660
    .line 661
    :cond_1b
    return-void

    .line 662
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal "

    .line 4
    .line 5
    const-string v2, " not present"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final c(Ldpp;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/res/Configuration;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final getLocalLifecycleOwner()Ldqh;
    .locals 1

    .line 1
    sget-object v0, Lhcu;->a:Ldqh;

    .line 2
    .line 3
    return-object v0
.end method
