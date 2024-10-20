.class public final synthetic Lamis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:L_2513;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;L_2513;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamis;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lamis;->b:L_2513;

    .line 7
    .line 8
    iput p3, p0, Lamis;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lamis;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget v5, v0, Lamis;->c:I

    .line 20
    .line 21
    iget-object v6, v0, Lamis;->b:L_2513;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_31

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    iget-object v8, v6, L_2513;->g:Lbkbr;

    .line 36
    .line 37
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, L_2514;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    invoke-virtual {v8, v15, v7, v9}, L_2514;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lamiy;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_30

    .line 54
    .line 55
    iget-object v14, v8, Lamiy;->a:Lbdrt;

    .line 56
    .line 57
    if-eqz v14, :cond_2f

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 67
    .line 68
    :cond_0
    iget v8, v8, Lbdrf;->b:I

    .line 69
    .line 70
    and-int/lit8 v8, v8, 0x8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 79
    .line 80
    :cond_1
    iget-object v8, v8, Lbdrf;->d:Ljava/lang/String;

    .line 81
    .line 82
    move-object v11, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v11, 0x0

    .line 85
    :goto_1
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 90
    .line 91
    :cond_3
    iget-object v8, v8, Lbdrf;->m:Lbdvu;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    sget-object v8, Lbdvu;->a:Lbdvu;

    .line 96
    .line 97
    :cond_4
    iget v8, v8, Lbdvu;->b:I

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    and-int/2addr v8, v12

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 108
    .line 109
    :cond_5
    iget-object v8, v8, Lbdrf;->m:Lbdvu;

    .line 110
    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    sget-object v8, Lbdvu;->a:Lbdvu;

    .line 114
    .line 115
    :cond_6
    iget-object v8, v8, Lbdvu;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8, v5}, L_2513;->a(Ljava/lang/String;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v5, 0x0

    .line 126
    :goto_2
    iget-object v6, v14, Lbdrt;->e:Lbdrf;

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    sget-object v6, Lbdrf;->a:Lbdrf;

    .line 131
    .line 132
    :cond_8
    iget-object v6, v6, Lbdrf;->c:Lbdur;

    .line 133
    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    sget-object v6, Lbdur;->a:Lbdur;

    .line 137
    .line 138
    :cond_9
    iget-object v6, v6, Lbdur;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 144
    .line 145
    if-nez v8, :cond_a

    .line 146
    .line 147
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 148
    .line 149
    :cond_a
    iget v13, v8, Lbdrf;->e:I

    .line 150
    .line 151
    iget-object v8, v14, Lbdrt;->h:Lbfjb;

    .line 152
    .line 153
    invoke-interface {v8}, Lbfjb;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lez v8, :cond_b

    .line 158
    .line 159
    iget-object v8, v14, Lbdrt;->h:Lbfjb;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lbdrn;

    .line 169
    .line 170
    iget v8, v8, Lbdrn;->d:I

    .line 171
    .line 172
    move/from16 v16, v8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move/from16 v16, v12

    .line 176
    .line 177
    :goto_3
    iget v8, v14, Lbdrt;->b:I

    .line 178
    .line 179
    const v17, 0x8000

    .line 180
    .line 181
    .line 182
    and-int v8, v8, v17

    .line 183
    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    iget-object v8, v14, Lbdrt;->q:Lbewc;

    .line 187
    .line 188
    if-nez v8, :cond_c

    .line 189
    .line 190
    sget-object v8, Lbewc;->a:Lbewc;

    .line 191
    .line 192
    :cond_c
    iget-boolean v8, v8, Lbewc;->c:Z

    .line 193
    .line 194
    if-eqz v8, :cond_d

    .line 195
    .line 196
    sget-object v8, Ltak;->d:Ltak;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    sget-object v8, Ltak;->c:Ltak;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    sget-object v8, Ltak;->b:Ltak;

    .line 203
    .line 204
    :goto_4
    move-object/from16 v18, v8

    .line 205
    .line 206
    iget v8, v14, Lbdrt;->b:I

    .line 207
    .line 208
    and-int v8, v8, v17

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    iget-object v8, v14, Lbdrt;->q:Lbewc;

    .line 213
    .line 214
    if-nez v8, :cond_f

    .line 215
    .line 216
    sget-object v8, Lbewc;->a:Lbewc;

    .line 217
    .line 218
    :cond_f
    iget v8, v8, Lbewc;->d:I

    .line 219
    .line 220
    invoke-static {v8}, Lb;->ao(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_10

    .line 225
    .line 226
    move/from16 v17, v12

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_10
    move/from16 v17, v8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_11
    move/from16 v17, v9

    .line 233
    .line 234
    :goto_5
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 235
    .line 236
    if-nez v8, :cond_12

    .line 237
    .line 238
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 239
    .line 240
    :cond_12
    iget-object v8, v8, Lbdrf;->f:Lbdrs;

    .line 241
    .line 242
    if-nez v8, :cond_13

    .line 243
    .line 244
    sget-object v8, Lbdrs;->a:Lbdrs;

    .line 245
    .line 246
    :cond_13
    move/from16 v20, v13

    .line 247
    .line 248
    iget-wide v12, v8, Lbdrs;->h:J

    .line 249
    .line 250
    iget v8, v14, Lbdrt;->b:I

    .line 251
    .line 252
    const/high16 v21, 0x20000

    .line 253
    .line 254
    and-int v8, v8, v21

    .line 255
    .line 256
    if-eqz v8, :cond_15

    .line 257
    .line 258
    iget-object v8, v14, Lbdrt;->s:Lbetf;

    .line 259
    .line 260
    if-nez v8, :cond_14

    .line 261
    .line 262
    sget-object v8, Lbetf;->a:Lbetf;

    .line 263
    .line 264
    :cond_14
    iget-boolean v8, v8, Lbetf;->c:Z

    .line 265
    .line 266
    if-eqz v8, :cond_15

    .line 267
    .line 268
    const/16 v21, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_15
    move/from16 v21, v9

    .line 272
    .line 273
    :goto_6
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 274
    .line 275
    if-nez v8, :cond_16

    .line 276
    .line 277
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 278
    .line 279
    :cond_16
    iget-object v8, v8, Lbdrf;->n:Lbdrh;

    .line 280
    .line 281
    if-nez v8, :cond_17

    .line 282
    .line 283
    sget-object v8, Lbdrh;->a:Lbdrh;

    .line 284
    .line 285
    :cond_17
    iget v9, v8, Lbdrh;->b:I

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    and-int/2addr v9, v10

    .line 289
    if-eq v10, v9, :cond_18

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :cond_18
    if-eqz v8, :cond_19

    .line 293
    .line 294
    iget-object v8, v8, Lbdrh;->c:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v24, v8

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_19
    const/16 v24, 0x0

    .line 300
    .line 301
    :goto_7
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 302
    .line 303
    if-nez v8, :cond_1a

    .line 304
    .line 305
    sget-object v9, Lbdrf;->a:Lbdrf;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_1a
    move-object v9, v8

    .line 309
    :goto_8
    iget-object v9, v9, Lbdrf;->f:Lbdrs;

    .line 310
    .line 311
    if-nez v9, :cond_1b

    .line 312
    .line 313
    sget-object v9, Lbdrs;->a:Lbdrs;

    .line 314
    .line 315
    :cond_1b
    move-object/from16 v31, v3

    .line 316
    .line 317
    move-object/from16 v32, v4

    .line 318
    .line 319
    iget-wide v3, v9, Lbdrs;->c:J

    .line 320
    .line 321
    if-nez v8, :cond_1c

    .line 322
    .line 323
    sget-object v9, Lbdrf;->a:Lbdrf;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1c
    move-object v9, v8

    .line 327
    :goto_9
    iget-object v9, v9, Lbdrf;->f:Lbdrs;

    .line 328
    .line 329
    if-nez v9, :cond_1d

    .line 330
    .line 331
    sget-object v9, Lbdrs;->a:Lbdrs;

    .line 332
    .line 333
    :cond_1d
    move-object/from16 v33, v1

    .line 334
    .line 335
    iget-wide v0, v9, Lbdrs;->e:J

    .line 336
    .line 337
    if-nez v8, :cond_1e

    .line 338
    .line 339
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 340
    .line 341
    :cond_1e
    iget-object v8, v8, Lbdrf;->i:Lbdqy;

    .line 342
    .line 343
    if-nez v8, :cond_1f

    .line 344
    .line 345
    sget-object v8, Lbdqy;->a:Lbdqy;

    .line 346
    .line 347
    :cond_1f
    iget v8, v8, Lbdqy;->c:I

    .line 348
    .line 349
    invoke-static {v8}, Lb;->aX(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_20

    .line 354
    .line 355
    move v8, v10

    .line 356
    :cond_20
    invoke-static {v8}, Lsxn;->e(I)Lsxn;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 361
    .line 362
    if-nez v8, :cond_21

    .line 363
    .line 364
    sget-object v9, Lbdrf;->a:Lbdrf;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_21
    move-object v9, v8

    .line 368
    :goto_a
    iget v9, v9, Lbdrf;->b:I

    .line 369
    .line 370
    and-int/lit16 v9, v9, 0x2000

    .line 371
    .line 372
    if-eqz v9, :cond_23

    .line 373
    .line 374
    if-nez v8, :cond_22

    .line 375
    .line 376
    sget-object v9, Lbdrf;->a:Lbdrf;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_22
    move-object v9, v8

    .line 380
    :goto_b
    iget-object v9, v9, Lbdrf;->l:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v26, v9

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_23
    const/16 v26, 0x0

    .line 386
    .line 387
    :goto_c
    if-nez v8, :cond_24

    .line 388
    .line 389
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 390
    .line 391
    :cond_24
    iget-object v8, v8, Lbdrf;->p:Lbdrp;

    .line 392
    .line 393
    if-nez v8, :cond_25

    .line 394
    .line 395
    sget-object v8, Lbdrp;->a:Lbdrp;

    .line 396
    .line 397
    :cond_25
    iget-object v8, v8, Lbdrp;->d:Lbdpn;

    .line 398
    .line 399
    if-nez v8, :cond_26

    .line 400
    .line 401
    sget-object v8, Lbdpn;->a:Lbdpn;

    .line 402
    .line 403
    :cond_26
    iget v8, v8, Lbdpn;->c:I

    .line 404
    .line 405
    invoke-static {v8}, Lbdpm;->b(I)Lbdpm;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v8, :cond_27

    .line 410
    .line 411
    sget-object v8, Lbdpm;->a:Lbdpm;

    .line 412
    .line 413
    :cond_27
    move-object/from16 v27, v8

    .line 414
    .line 415
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 419
    .line 420
    if-nez v8, :cond_28

    .line 421
    .line 422
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 423
    .line 424
    :cond_28
    iget-object v8, v8, Lbdrf;->g:Lbfjb;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_2a

    .line 434
    .line 435
    :cond_29
    const/16 v29, 0x0

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_2a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_29

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lbduu;

    .line 453
    .line 454
    iget v9, v9, Lbduu;->c:I

    .line 455
    .line 456
    invoke-static {v9}, Lbdut;->b(I)Lbdut;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-nez v9, :cond_2b

    .line 461
    .line 462
    sget-object v9, Lbdut;->a:Lbdut;

    .line 463
    .line 464
    :cond_2b
    sget-object v10, Lbdut;->i:Lbdut;

    .line 465
    .line 466
    if-ne v9, v10, :cond_2c

    .line 467
    .line 468
    const/16 v29, 0x1

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_2c
    const/4 v10, 0x1

    .line 472
    goto :goto_d

    .line 473
    :goto_e
    iget-object v8, v14, Lbdrt;->e:Lbdrf;

    .line 474
    .line 475
    if-nez v8, :cond_2d

    .line 476
    .line 477
    sget-object v8, Lbdrf;->a:Lbdrf;

    .line 478
    .line 479
    :cond_2d
    iget-object v8, v8, Lbdrf;->p:Lbdrp;

    .line 480
    .line 481
    if-nez v8, :cond_2e

    .line 482
    .line 483
    sget-object v8, Lbdrp;->a:Lbdrp;

    .line 484
    .line 485
    :cond_2e
    iget-object v8, v8, Lbdrp;->c:Lbfjb;

    .line 486
    .line 487
    invoke-static {v8}, Lvkh;->a(Ljava/util/List;)Lvkh;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget-boolean v8, v8, Lvkh;->b:Z

    .line 492
    .line 493
    move/from16 v30, v8

    .line 494
    .line 495
    new-instance v10, Lamix;

    .line 496
    .line 497
    move-object v8, v10

    .line 498
    move-object v9, v7

    .line 499
    move-object/from16 v34, v10

    .line 500
    .line 501
    move-object v10, v11

    .line 502
    move-object v11, v5

    .line 503
    move-wide/from16 v22, v12

    .line 504
    .line 505
    move-object v12, v6

    .line 506
    move/from16 v13, v20

    .line 507
    .line 508
    move-object v5, v14

    .line 509
    move/from16 v14, v16

    .line 510
    .line 511
    move-object/from16 v15, v18

    .line 512
    .line 513
    move/from16 v16, v17

    .line 514
    .line 515
    move-wide/from16 v17, v22

    .line 516
    .line 517
    move/from16 v19, v21

    .line 518
    .line 519
    move-object/from16 v20, v24

    .line 520
    .line 521
    move-wide/from16 v21, v3

    .line 522
    .line 523
    move-wide/from16 v23, v0

    .line 524
    .line 525
    move-object/from16 v28, v5

    .line 526
    .line 527
    invoke-direct/range {v8 .. v30}, Lamix;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IILtak;IJZLjava/lang/String;JJLsxn;Ljava/lang/String;Lbdpm;Lbdrt;ZZ)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v34

    .line 531
    .line 532
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move-object/from16 v3, v31

    .line 538
    .line 539
    move-object/from16 v4, v32

    .line 540
    .line 541
    move-object/from16 v1, v33

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_2f
    move-object v0, v1

    .line 546
    move-object/from16 v31, v3

    .line 547
    .line 548
    move-object/from16 v32, v4

    .line 549
    .line 550
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_30
    move-object/from16 v0, p0

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_31
    move-object v0, v1

    .line 558
    move-object/from16 v31, v3

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v3, v1}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v0}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v6, v5, v0}, L_2513;->c(ILjava/util/Set;)Lbaug;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0
.end method
