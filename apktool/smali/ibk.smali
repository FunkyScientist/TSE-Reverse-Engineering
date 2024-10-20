.class public final synthetic Libk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Libl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libk;->a:Libl;

    .line 5
    .line 6
    iput-object p2, p0, Libk;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    iget-object v3, v1, Libk;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v4, Licb;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v6, v1, Libk;->a:Libl;

    .line 25
    .line 26
    const-string v8, "CSeq"

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v4, :cond_55

    .line 33
    .line 34
    sget-object v4, Licb;->b:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-static {v13}, Lut;->h(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lez v13, :cond_0

    .line 69
    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v14, v5

    .line 73
    :goto_0
    invoke-static {v14}, Lut;->h(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v15, Lkni;

    .line 81
    .line 82
    invoke-direct {v15, v11, v11}, Lkni;-><init>([B[S)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v14}, Lkni;->N(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Libo;

    .line 89
    .line 90
    invoke-direct {v14, v15}, Libo;-><init>(Lkni;)V

    .line 91
    .line 92
    .line 93
    sget-object v15, Licb;->h:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v10, Lbakx;

    .line 96
    .line 97
    invoke-direct {v10, v15}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v13, v12

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-interface {v3, v13, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v10, v3}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v14, v8}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lhiz;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v6, Libl;->b:Libn;

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v13, v13, Libn;->b:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lakxy;

    .line 133
    .line 134
    if-nez v13, :cond_1

    .line 135
    .line 136
    goto/16 :goto_2d

    .line 137
    .line 138
    :cond_1
    iget-object v15, v6, Libl;->b:Libn;

    .line 139
    .line 140
    iget-object v15, v15, Libn;->b:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 143
    .line 144
    .line 145
    iget v10, v13, Lakxy;->a:I

    .line 146
    .line 147
    const/16 v15, 0xc8

    .line 148
    .line 149
    const-string v12, "Transport"

    .line 150
    .line 151
    const-string v7, "Session"

    .line 152
    .line 153
    const/4 v11, -0x1

    .line 154
    const/4 v5, 0x4

    .line 155
    if-eq v4, v15, :cond_10

    .line 156
    .line 157
    const/16 v2, 0x191

    .line 158
    .line 159
    const-string v3, " "

    .line 160
    .line 161
    if-eq v4, v2, :cond_7

    .line 162
    .line 163
    const/16 v2, 0x1cd

    .line 164
    .line 165
    if-eq v4, v2, :cond_5

    .line 166
    .line 167
    const/16 v2, 0x12d

    .line 168
    .line 169
    if-eq v4, v2, :cond_2

    .line 170
    .line 171
    const/16 v2, 0x12e

    .line 172
    .line 173
    if-eq v4, v2, :cond_2

    .line 174
    .line 175
    :try_start_0
    iget-object v2, v6, Libl;->b:Libn;

    .line 176
    .line 177
    new-instance v5, Libu;

    .line 178
    .line 179
    invoke-static {v10}, Licb;->d(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v5, v3}, Libu;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Libn;->c(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    iget-object v2, v6, Libl;->b:Libn;

    .line 209
    .line 210
    iget v3, v2, Libn;->i:I

    .line 211
    .line 212
    if-eq v3, v11, :cond_3

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    iput v3, v2, Libn;->i:I

    .line 216
    .line 217
    :cond_3
    const-string v2, "Location"

    .line 218
    .line 219
    invoke-virtual {v14, v2}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    iget-object v2, v6, Libl;->b:Libn;

    .line 226
    .line 227
    iget-object v2, v2, Libn;->n:Libq;

    .line 228
    .line 229
    const-string v3, "Redirection without new location."

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v2, v3, v4}, Libq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v6, Libl;->b:Libn;

    .line 241
    .line 242
    invoke-static {v2}, Licb;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v3, Libn;->d:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v3, v6, Libl;->b:Libn;

    .line 249
    .line 250
    invoke-static {v2}, Licb;->g(Landroid/net/Uri;)Lkc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v3, Libn;->q:Lkc;

    .line 255
    .line 256
    iget-object v2, v6, Libl;->b:Libn;

    .line 257
    .line 258
    iget-object v3, v2, Libn;->c:Libm;

    .line 259
    .line 260
    iget-object v4, v2, Libn;->d:Landroid/net/Uri;

    .line 261
    .line 262
    iget-object v2, v2, Libn;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v2}, Libm;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    :goto_1
    move-object v1, v0

    .line 272
    goto/16 :goto_2f

    .line 273
    .line 274
    :cond_5
    invoke-static {v10}, Licb;->d(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v13, Lakxy;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Libo;

    .line 299
    .line 300
    invoke-virtual {v3, v12}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v6, Libl;->b:Libn;

    .line 308
    .line 309
    const/16 v8, 0xa

    .line 310
    .line 311
    if-ne v10, v8, :cond_6

    .line 312
    .line 313
    const-string v5, "TCP"

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    new-instance v3, Libv;

    .line 322
    .line 323
    invoke-direct {v3, v2}, Libv;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    new-instance v3, Libu;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Libu;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-virtual {v4, v3}, Libn;->c(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    iget-object v2, v6, Libl;->b:Libn;

    .line 337
    .line 338
    iget-object v9, v2, Libn;->q:Lkc;

    .line 339
    .line 340
    if-eqz v9, :cond_f

    .line 341
    .line 342
    iget-boolean v9, v2, Libn;->k:Z

    .line 343
    .line 344
    if-nez v9, :cond_f

    .line 345
    .line 346
    const-string v2, "WWW-Authenticate"

    .line 347
    .line 348
    invoke-virtual {v14, v2}, Libo;->a(Ljava/lang/String;)Lbatz;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_e

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_3
    invoke-virtual {v2}, Lbatz;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v3, v4, :cond_b

    .line 364
    .line 365
    iget-object v4, v6, Libl;->b:Libn;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    sget-object v10, Licb;->e:Ljava/util/regex/Pattern;

    .line 374
    .line 375
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_8

    .line 384
    .line 385
    new-instance v9, Lakxy;

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    invoke-static/range {v21 .. v21}, Lhiz;->g(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x3

    .line 396
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    invoke-static/range {v22 .. v22}, Lhiz;->g(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v20, 0x2

    .line 414
    .line 415
    move-object/from16 v19, v9

    .line 416
    .line 417
    invoke-direct/range {v19 .. v24}, Lakxy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    sget-object v10, Licb;->f:Ljava/util/regex/Pattern;

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_a

    .line 432
    .line 433
    new-instance v9, Lakxy;

    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    invoke-static/range {v21 .. v21}, Lhiz;->g(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v22, ""

    .line 444
    .line 445
    const-string v23, ""

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v20, 0x1

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    invoke-direct/range {v19 .. v24}, Lakxy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 454
    .line 455
    .line 456
    :goto_4
    iput-object v9, v4, Libn;->p:Lakxy;

    .line 457
    .line 458
    iget-object v4, v6, Libl;->b:Libn;

    .line 459
    .line 460
    iget-object v4, v4, Libn;->p:Lakxy;

    .line 461
    .line 462
    iget v4, v4, Lakxy;->a:I

    .line 463
    .line 464
    const/4 v9, 0x2

    .line 465
    if-ne v4, v9, :cond_9

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_a
    const-string v2, "Invalid WWW-Authenticate header "

    .line 472
    .line 473
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Lhft;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v7, 0x1

    .line 485
    invoke-direct {v3, v2, v4, v7, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_b
    :goto_5
    iget-object v2, v6, Libl;->b:Libn;

    .line 490
    .line 491
    iget-object v2, v2, Libn;->c:Libm;

    .line 492
    .line 493
    iget-object v3, v2, Libm;->c:Lakxy;

    .line 494
    .line 495
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, Libm;->c:Lakxy;

    .line 499
    .line 500
    iget-object v3, v3, Lakxy;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Libo;

    .line 503
    .line 504
    iget-object v3, v3, Libo;->a:Lbaub;

    .line 505
    .line 506
    new-instance v4, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Lbazx;->C()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_d

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_c

    .line 536
    .line 537
    const-string v10, "User-Agent"

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_c

    .line 544
    .line 545
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_c

    .line 550
    .line 551
    const-string v10, "Authorization"

    .line 552
    .line 553
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_c

    .line 558
    .line 559
    invoke-interface {v3, v9}, Lbazx;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v10}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_d
    iget-object v3, v2, Libm;->c:Lakxy;

    .line 574
    .line 575
    iget v5, v3, Lakxy;->a:I

    .line 576
    .line 577
    iget-object v7, v2, Libm;->b:Libn;

    .line 578
    .line 579
    iget-object v7, v7, Libn;->f:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v3, v3, Lakxy;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Landroid/net/Uri;

    .line 584
    .line 585
    invoke-virtual {v2, v5, v7, v4, v3}, Libm;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Libm;->d(Lakxy;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v6, Libl;->b:Libn;

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    iput-boolean v3, v2, Libn;->k:Z

    .line 596
    .line 597
    return-void

    .line 598
    :cond_e
    const-string v2, "Missing WWW-Authenticate header in a 401 response."

    .line 599
    .line 600
    new-instance v3, Lhft;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v7, 0x1

    .line 604
    invoke-direct {v3, v2, v4, v7, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :cond_f
    new-instance v5, Libu;

    .line 609
    .line 610
    invoke-static {v10}, Licb;->d(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v5, v3}, Libu;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v5}, Libn;->c(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_10
    move-object v4, v9

    .line 640
    packed-switch v10, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    goto/16 :goto_2e

    .line 646
    .line 647
    :pswitch_0
    invoke-virtual {v14, v7}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v14, v12}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v2, :cond_14

    .line 656
    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    sget-object v3, Licb;->d:Ljava/util/regex/Pattern;

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_13

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    if-eqz v3, :cond_11

    .line 685
    .line 686
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lhft; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    int-to-long v2, v2

    .line 691
    const-wide/16 v4, 0x3e8

    .line 692
    .line 693
    mul-long/2addr v2, v4

    .line 694
    goto :goto_7

    .line 695
    :catch_2
    move-exception v0

    .line 696
    move-object v3, v0

    .line 697
    :try_start_2
    new-instance v4, Lhft;

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    invoke-direct {v4, v2, v3, v7, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 701
    .line 702
    .line 703
    throw v4

    .line 704
    :cond_11
    const-wide/32 v2, 0xea60

    .line 705
    .line 706
    .line 707
    :goto_7
    iget-object v4, v6, Libl;->b:Libn;

    .line 708
    .line 709
    iget v4, v4, Libn;->i:I

    .line 710
    .line 711
    if-eq v4, v11, :cond_12

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    goto :goto_8

    .line 715
    :cond_12
    const/4 v5, 0x0

    .line 716
    :goto_8
    invoke-static {v5}, Lhiz;->d(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v6, Libl;->b:Libn;

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    iput v5, v4, Libn;->i:I

    .line 723
    .line 724
    iput-object v7, v4, Libn;->f:Ljava/lang/String;

    .line 725
    .line 726
    iput-wide v2, v4, Libn;->g:J

    .line 727
    .line 728
    invoke-virtual {v4}, Libn;->b()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_13
    new-instance v3, Lhft;

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v7, 0x1

    .line 736
    invoke-direct {v3, v2, v4, v7, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 737
    .line 738
    .line 739
    throw v3

    .line 740
    :cond_14
    const-string v2, "Missing mandatory session or transport header"

    .line 741
    .line 742
    new-instance v3, Lhft;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v7, 0x1

    .line 746
    invoke-direct {v3, v2, v4, v7, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 747
    .line 748
    .line 749
    throw v3

    .line 750
    :pswitch_1
    const-string v3, "Range"

    .line 751
    .line 752
    invoke-virtual {v14, v3}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-nez v3, :cond_15

    .line 757
    .line 758
    sget-object v3, Licc;->a:Licc;

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_15
    invoke-static {v3}, Licc;->a(Ljava/lang/String;)Licc;

    .line 762
    .line 763
    .line 764
    move-result-object v3
    :try_end_2
    .catch Lhft; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 765
    :goto_9
    :try_start_3
    const-string v4, "RTP-Info"

    .line 766
    .line 767
    invoke-virtual {v14, v4}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-nez v4, :cond_16

    .line 772
    .line 773
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_16
    iget-object v7, v6, Libl;->b:Libn;

    .line 778
    .line 779
    iget-object v7, v7, Libn;->d:Landroid/net/Uri;

    .line 780
    .line 781
    new-instance v10, Lbatu;

    .line 782
    .line 783
    invoke-direct {v10}, Lbatu;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v12, ","

    .line 787
    .line 788
    invoke-static {v4, v12}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    array-length v12, v4

    .line 793
    const/4 v13, 0x0

    .line 794
    :goto_a
    if-ge v13, v12, :cond_23

    .line 795
    .line 796
    aget-object v14, v4, v13

    .line 797
    .line 798
    const-string v15, ";"

    .line 799
    .line 800
    invoke-static {v14, v15}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    array-length v8, v15

    .line 805
    move/from16 v27, v11

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v11, 0x0

    .line 809
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    :goto_b
    if-ge v11, v8, :cond_20

    .line 815
    .line 816
    aget-object v5, v15, v11
    :try_end_3
    .catch Lhft; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 817
    .line 818
    :try_start_4
    const-string v1, "="

    .line 819
    .line 820
    invoke-static {v5, v1}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v18, v4

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    aget-object v4, v1, v16

    .line 829
    .line 830
    const/16 v16, 0x1

    .line 831
    .line 832
    aget-object v1, v1, v16

    .line 833
    .line 834
    move/from16 v16, v8

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 837
    .line 838
    .line 839
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 840
    move/from16 v24, v12

    .line 841
    .line 842
    const v12, 0x1bc5f

    .line 843
    .line 844
    .line 845
    if-eq v8, v12, :cond_19

    .line 846
    .line 847
    const v12, 0x1c56f

    .line 848
    .line 849
    .line 850
    if-eq v8, v12, :cond_18

    .line 851
    .line 852
    const v12, 0x5ad9263b

    .line 853
    .line 854
    .line 855
    if-eq v8, v12, :cond_17

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_17
    const-string v8, "rtptime"

    .line 859
    .line 860
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_1a

    .line 865
    .line 866
    const/4 v8, 0x2

    .line 867
    goto :goto_d

    .line 868
    :cond_18
    const-string v8, "url"

    .line 869
    .line 870
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_1a

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    goto :goto_d

    .line 878
    :cond_19
    const-string v8, "seq"

    .line 879
    .line 880
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_1a

    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    goto :goto_d

    .line 888
    :cond_1a
    :goto_c
    const/4 v8, -0x1

    .line 889
    :goto_d
    if-eqz v8, :cond_1d

    .line 890
    .line 891
    const/4 v12, 0x1

    .line 892
    if-eq v8, v12, :cond_1c

    .line 893
    .line 894
    const/4 v12, 0x2

    .line 895
    if-ne v8, v12, :cond_1b

    .line 896
    .line 897
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    move-wide/from16 v25, v4

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_1b
    new-instance v1, Lhft;

    .line 905
    .line 906
    const/4 v2, 0x4

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v8, 0x1

    .line 909
    invoke-direct {v1, v4, v7, v8, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v27

    .line 917
    goto :goto_f

    .line 918
    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const-string v8, "rtsp"

    .line 926
    .line 927
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-static {v4}, Lut;->h(Z)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4}, Landroid/net/Uri;->isAbsolute()Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_1f

    .line 943
    .line 944
    const-string v4, "rtsp://"

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-nez v9, :cond_1f

    .line 978
    .line 979
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_1e

    .line 984
    .line 985
    invoke-static {v8, v1}, Lrv;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    goto :goto_e

    .line 990
    :cond_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4, v1}, Lrv;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1002
    :cond_1f
    :goto_e
    move-object v9, v4

    .line 1003
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 1004
    .line 1005
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    move/from16 v8, v16

    .line 1008
    .line 1009
    move-object/from16 v4, v18

    .line 1010
    .line 1011
    move/from16 v12, v24

    .line 1012
    .line 1013
    const/4 v5, 0x4

    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :catch_3
    move-exception v0

    .line 1017
    move-object v1, v0

    .line 1018
    :try_start_6
    new-instance v2, Lhft;

    .line 1019
    .line 1020
    const/4 v4, 0x4

    .line 1021
    const/4 v7, 0x1

    .line 1022
    invoke-direct {v2, v5, v1, v7, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :cond_20
    move-object/from16 v18, v4

    .line 1027
    .line 1028
    move/from16 v24, v12

    .line 1029
    .line 1030
    if-eqz v9, :cond_22

    .line 1031
    .line 1032
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_22

    .line 1037
    .line 1038
    move/from16 v11, v27

    .line 1039
    .line 1040
    const/4 v1, -0x1

    .line 1041
    move-wide/from16 v4, v25

    .line 1042
    .line 1043
    if-ne v11, v1, :cond_21

    .line 1044
    .line 1045
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    cmp-long v8, v4, v20

    .line 1051
    .line 1052
    if-eqz v8, :cond_22

    .line 1053
    .line 1054
    move v11, v1

    .line 1055
    :cond_21
    new-instance v8, Licd;

    .line 1056
    .line 1057
    invoke-direct {v8, v4, v5, v11, v9}, Licd;-><init>(JILandroid/net/Uri;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v13, v13, 0x1

    .line 1064
    .line 1065
    move v11, v1

    .line 1066
    move-object/from16 v4, v18

    .line 1067
    .line 1068
    move/from16 v12, v24

    .line 1069
    .line 1070
    const/4 v5, 0x4

    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    goto/16 :goto_a

    .line 1074
    .line 1075
    :cond_22
    new-instance v1, Lhft;

    .line 1076
    .line 1077
    const/4 v2, 0x4

    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v5, 0x1

    .line 1080
    invoke-direct {v1, v14, v4, v5, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :cond_23
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2
    :try_end_6
    .catch Lhft; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1088
    goto :goto_10

    .line 1089
    :catch_4
    :try_start_7
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 1090
    .line 1091
    :goto_10
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v2, v6, Libl;->b:Libn;

    .line 1096
    .line 1097
    iget v2, v2, Libn;->i:I

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    if-eq v2, v4, :cond_25

    .line 1101
    .line 1102
    const/4 v4, 0x2

    .line 1103
    if-ne v2, v4, :cond_24

    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_24
    const/4 v2, 0x0

    .line 1107
    goto :goto_12

    .line 1108
    :cond_25
    const/4 v4, 0x2

    .line 1109
    :goto_11
    const/4 v2, 0x1

    .line 1110
    :goto_12
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v6, Libl;->b:Libn;

    .line 1114
    .line 1115
    iput v4, v2, Libn;->i:I

    .line 1116
    .line 1117
    iget-object v4, v2, Libn;->h:Libj;

    .line 1118
    .line 1119
    if-nez v4, :cond_26

    .line 1120
    .line 1121
    new-instance v4, Libj;

    .line 1122
    .line 1123
    iget-wide v7, v2, Libn;->g:J

    .line 1124
    .line 1125
    const-wide/16 v9, 0x2

    .line 1126
    .line 1127
    div-long/2addr v7, v9

    .line 1128
    invoke-direct {v4, v2, v7, v8}, Libj;-><init>(Libn;J)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v4, v2, Libn;->h:Libj;

    .line 1132
    .line 1133
    iget-object v2, v6, Libl;->b:Libn;

    .line 1134
    .line 1135
    iget-object v2, v2, Libn;->h:Libj;

    .line 1136
    .line 1137
    iget-boolean v4, v2, Libj;->c:Z

    .line 1138
    .line 1139
    if-nez v4, :cond_26

    .line 1140
    .line 1141
    const/4 v4, 0x1

    .line 1142
    iput-boolean v4, v2, Libj;->c:Z

    .line 1143
    .line 1144
    iget-object v4, v2, Libj;->a:Landroid/os/Handler;

    .line 1145
    .line 1146
    iget-wide v7, v2, Libj;->b:J

    .line 1147
    .line 1148
    invoke-virtual {v4, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_26
    iget-object v2, v6, Libl;->b:Libn;

    .line 1152
    .line 1153
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    iput-wide v4, v2, Libn;->m:J

    .line 1159
    .line 1160
    iget-object v2, v2, Libn;->o:Libq;

    .line 1161
    .line 1162
    iget-wide v3, v3, Licc;->b:J

    .line 1163
    .line 1164
    invoke-static {v3, v4}, Lhkf;->y(J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v3

    .line 1168
    new-instance v5, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lbatz;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    :goto_13
    invoke-virtual {v1}, Lbatz;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-ge v7, v8, :cond_27

    .line 1183
    .line 1184
    invoke-virtual {v1, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    check-cast v8, Licd;

    .line 1189
    .line 1190
    iget-object v8, v8, Licd;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v8, Landroid/net/Uri;

    .line 1193
    .line 1194
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v7, v7, 0x1

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_27
    const/4 v7, 0x0

    .line 1208
    :goto_14
    iget-object v8, v2, Libq;->a:Libs;

    .line 1209
    .line 1210
    iget-object v8, v8, Libs;->e:Ljava/util/List;

    .line 1211
    .line 1212
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    if-ge v7, v8, :cond_29

    .line 1217
    .line 1218
    iget-object v8, v2, Libq;->a:Libs;

    .line 1219
    .line 1220
    iget-object v8, v8, Libs;->e:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    check-cast v8, Llpr;

    .line 1227
    .line 1228
    invoke-virtual {v8}, Llpr;->a()Landroid/net/Uri;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-nez v8, :cond_28

    .line 1241
    .line 1242
    iget-object v8, v2, Libq;->a:Libs;

    .line 1243
    .line 1244
    iget-object v8, v8, Libs;->r:Lusl;

    .line 1245
    .line 1246
    iget-object v8, v8, Lusl;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v9, v8

    .line 1249
    check-cast v9, Libw;

    .line 1250
    .line 1251
    const/4 v10, 0x0

    .line 1252
    iput-boolean v10, v9, Libw;->b:Z

    .line 1253
    .line 1254
    check-cast v8, Libw;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Libw;->b()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v8, v2, Libq;->a:Libs;

    .line 1260
    .line 1261
    invoke-virtual {v8}, Libs;->s()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-eqz v9, :cond_28

    .line 1266
    .line 1267
    const/4 v9, 0x1

    .line 1268
    iput-boolean v9, v8, Libs;->l:Z

    .line 1269
    .line 1270
    invoke-static {v8}, Libs;->t(Libs;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v8, v2, Libq;->a:Libs;

    .line 1274
    .line 1275
    invoke-static {v8}, Libs;->v(Libs;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v8, v2, Libq;->a:Libs;

    .line 1279
    .line 1280
    invoke-static {v8}, Libs;->u(Libs;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_29
    const/4 v5, 0x0

    .line 1287
    :goto_15
    invoke-virtual {v1}, Lbatz;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-ge v5, v7, :cond_30

    .line 1292
    .line 1293
    invoke-virtual {v1, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, Licd;

    .line 1298
    .line 1299
    iget-object v8, v2, Libq;->a:Libs;

    .line 1300
    .line 1301
    iget-object v9, v7, Licd;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    const/4 v10, 0x0

    .line 1304
    :goto_16
    iget-object v11, v8, Libs;->d:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    if-ge v10, v11, :cond_2b

    .line 1311
    .line 1312
    iget-object v11, v8, Libs;->d:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    check-cast v11, Libr;

    .line 1319
    .line 1320
    iget-boolean v11, v11, Libr;->c:Z

    .line 1321
    .line 1322
    if-nez v11, :cond_2a

    .line 1323
    .line 1324
    iget-object v11, v8, Libs;->d:Ljava/util/List;

    .line 1325
    .line 1326
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    check-cast v11, Libr;

    .line 1331
    .line 1332
    iget-object v11, v11, Libr;->f:Llpr;

    .line 1333
    .line 1334
    invoke-virtual {v11}, Llpr;->a()Landroid/net/Uri;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    invoke-virtual {v12, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v12

    .line 1342
    if-eqz v12, :cond_2a

    .line 1343
    .line 1344
    iget-object v8, v11, Llpr;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_2b
    const/4 v8, 0x0

    .line 1351
    :goto_17
    if-nez v8, :cond_2c

    .line 1352
    .line 1353
    goto :goto_18

    .line 1354
    :cond_2c
    iget-wide v9, v7, Licd;->a:J

    .line 1355
    .line 1356
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    cmp-long v13, v9, v11

    .line 1362
    .line 1363
    if-eqz v13, :cond_2d

    .line 1364
    .line 1365
    move-object v11, v8

    .line 1366
    check-cast v11, Libd;

    .line 1367
    .line 1368
    iget-object v11, v11, Libd;->c:Libe;

    .line 1369
    .line 1370
    invoke-static {v11}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v11, v11, Libe;->b:Z

    .line 1374
    .line 1375
    if-nez v11, :cond_2d

    .line 1376
    .line 1377
    move-object v11, v8

    .line 1378
    check-cast v11, Libd;

    .line 1379
    .line 1380
    iget-object v11, v11, Libd;->c:Libe;

    .line 1381
    .line 1382
    iput-wide v9, v11, Libe;->c:J

    .line 1383
    .line 1384
    :cond_2d
    iget v9, v7, Licd;->b:I

    .line 1385
    .line 1386
    move-object v10, v8

    .line 1387
    check-cast v10, Libd;

    .line 1388
    .line 1389
    iget-object v10, v10, Libd;->c:Libe;

    .line 1390
    .line 1391
    invoke-static {v10}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-boolean v10, v10, Libe;->b:Z

    .line 1395
    .line 1396
    if-nez v10, :cond_2e

    .line 1397
    .line 1398
    move-object v10, v8

    .line 1399
    check-cast v10, Libd;

    .line 1400
    .line 1401
    iget-object v10, v10, Libd;->c:Libe;

    .line 1402
    .line 1403
    iput v9, v10, Libe;->d:I

    .line 1404
    .line 1405
    :cond_2e
    iget-object v9, v2, Libq;->a:Libs;

    .line 1406
    .line 1407
    invoke-virtual {v9}, Libs;->s()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    if-eqz v10, :cond_2f

    .line 1412
    .line 1413
    iget-wide v10, v9, Libs;->j:J

    .line 1414
    .line 1415
    iget-wide v12, v9, Libs;->i:J

    .line 1416
    .line 1417
    cmp-long v9, v10, v12

    .line 1418
    .line 1419
    if-nez v9, :cond_2f

    .line 1420
    .line 1421
    iget-wide v9, v7, Licd;->a:J

    .line 1422
    .line 1423
    move-object v7, v8

    .line 1424
    check-cast v7, Libd;

    .line 1425
    .line 1426
    iput-wide v3, v7, Libd;->d:J

    .line 1427
    .line 1428
    check-cast v8, Libd;

    .line 1429
    .line 1430
    iput-wide v9, v8, Libd;->e:J

    .line 1431
    .line 1432
    :cond_2f
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 1433
    .line 1434
    goto/16 :goto_15

    .line 1435
    .line 1436
    :cond_30
    iget-object v1, v2, Libq;->a:Libs;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Libs;->s()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_32

    .line 1443
    .line 1444
    iget-wide v3, v1, Libs;->j:J

    .line 1445
    .line 1446
    iget-wide v7, v1, Libs;->i:J

    .line 1447
    .line 1448
    cmp-long v3, v3, v7

    .line 1449
    .line 1450
    if-nez v3, :cond_31

    .line 1451
    .line 1452
    invoke-static {v1}, Libs;->t(Libs;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v2, Libq;->a:Libs;

    .line 1456
    .line 1457
    invoke-static {v1}, Libs;->v(Libs;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_31
    invoke-static {v1}, Libs;->t(Libs;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v2, Libq;->a:Libs;

    .line 1465
    .line 1466
    iget-wide v2, v1, Libs;->i:J

    .line 1467
    .line 1468
    invoke-virtual {v1, v2, v3}, Libs;->f(J)J

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_32
    iget-wide v3, v1, Libs;->k:J

    .line 1473
    .line 1474
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    cmp-long v5, v3, v7

    .line 1480
    .line 1481
    if-eqz v5, :cond_54

    .line 1482
    .line 1483
    iget-boolean v5, v1, Libs;->p:Z

    .line 1484
    .line 1485
    if-eqz v5, :cond_54

    .line 1486
    .line 1487
    invoke-virtual {v1, v3, v4}, Libs;->f(J)J

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v2, Libq;->a:Libs;

    .line 1491
    .line 1492
    invoke-static {v1}, Libs;->u(Libs;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_2
    iget-object v1, v6, Libl;->b:Libn;

    .line 1497
    .line 1498
    iget v1, v1, Libn;->i:I

    .line 1499
    .line 1500
    const/4 v2, 0x2

    .line 1501
    if-ne v1, v2, :cond_33

    .line 1502
    .line 1503
    const/4 v1, 0x1

    .line 1504
    goto :goto_19

    .line 1505
    :cond_33
    const/4 v1, 0x0

    .line 1506
    :goto_19
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v6, Libl;->b:Libn;

    .line 1510
    .line 1511
    const/4 v2, 0x1

    .line 1512
    iput v2, v1, Libn;->i:I

    .line 1513
    .line 1514
    const/4 v2, 0x0

    .line 1515
    iput-boolean v2, v1, Libn;->l:Z

    .line 1516
    .line 1517
    iget-wide v2, v1, Libn;->m:J

    .line 1518
    .line 1519
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    cmp-long v4, v2, v4

    .line 1525
    .line 1526
    if-eqz v4, :cond_54

    .line 1527
    .line 1528
    invoke-static {v2, v3}, Lhkf;->E(J)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v2

    .line 1532
    invoke-virtual {v1, v2, v3}, Libn;->e(J)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_3
    const-string v1, "Public"

    .line 1537
    .line 1538
    invoke-virtual {v14, v1}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    if-nez v1, :cond_34

    .line 1543
    .line 1544
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 1545
    .line 1546
    goto :goto_1b

    .line 1547
    :cond_34
    new-instance v2, Lbatu;

    .line 1548
    .line 1549
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    const-string v3, ",\\s?"

    .line 1553
    .line 1554
    invoke-static {v1, v3}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    array-length v3, v1

    .line 1559
    const/4 v5, 0x0

    .line 1560
    :goto_1a
    if-ge v5, v3, :cond_36

    .line 1561
    .line 1562
    aget-object v4, v1, v5

    .line 1563
    .line 1564
    invoke-static {v4}, Licb;->b(Ljava/lang/String;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_35

    .line 1569
    .line 1570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :cond_36
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    :goto_1b
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    iget-object v2, v6, Libl;->b:Libn;

    .line 1589
    .line 1590
    iget-object v2, v2, Libn;->h:Libj;

    .line 1591
    .line 1592
    if-nez v2, :cond_54

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-nez v2, :cond_38

    .line 1599
    .line 1600
    const/4 v2, 0x2

    .line 1601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_37

    .line 1610
    .line 1611
    goto :goto_1c

    .line 1612
    :cond_37
    iget-object v1, v6, Libl;->b:Libn;

    .line 1613
    .line 1614
    iget-object v1, v1, Libn;->n:Libq;

    .line 1615
    .line 1616
    const-string v2, "DESCRIBE not supported."

    .line 1617
    .line 1618
    const/4 v3, 0x0

    .line 1619
    invoke-virtual {v1, v2, v3}, Libq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_38
    :goto_1c
    iget-object v1, v6, Libl;->b:Libn;

    .line 1624
    .line 1625
    iget-object v2, v1, Libn;->c:Libm;

    .line 1626
    .line 1627
    iget-object v3, v1, Libn;->d:Landroid/net/Uri;

    .line 1628
    .line 1629
    iget-object v1, v1, Libn;->f:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v2, v3, v1}, Libm;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_4
    move v1, v11

    .line 1636
    new-instance v2, Lice;

    .line 1637
    .line 1638
    invoke-direct {v2}, Lice;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    sget-object v5, Licb;->h:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_39

    .line 1648
    .line 1649
    sget-object v5, Licb;->h:Ljava/lang/String;

    .line 1650
    .line 1651
    goto :goto_1d

    .line 1652
    :cond_39
    sget-object v5, Licb;->g:Ljava/lang/String;

    .line 1653
    .line 1654
    :goto_1d
    invoke-static {v3, v5}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    array-length v5, v3

    .line 1659
    const/4 v7, 0x0

    .line 1660
    const/4 v8, 0x0

    .line 1661
    const/4 v9, 0x0

    .line 1662
    :goto_1e
    if-ge v9, v5, :cond_4d

    .line 1663
    .line 1664
    aget-object v10, v3, v9

    .line 1665
    .line 1666
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v11

    .line 1670
    if-nez v11, :cond_4c

    .line 1671
    .line 1672
    sget-object v11, Licg;->a:Ljava/util/regex/Pattern;

    .line 1673
    .line 1674
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v12
    :try_end_7
    .catch Lhft; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1682
    const-string v13, "i"

    .line 1683
    .line 1684
    if-nez v12, :cond_3b

    .line 1685
    .line 1686
    :try_start_8
    sget-object v11, Licg;->b:Ljava/util/regex/Pattern;

    .line 1687
    .line 1688
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v11

    .line 1692
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v12

    .line 1696
    if-eqz v12, :cond_3a

    .line 1697
    .line 1698
    const/4 v12, 0x1

    .line 1699
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    invoke-static {v11, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v11

    .line 1707
    if-eqz v11, :cond_3a

    .line 1708
    .line 1709
    goto/16 :goto_25

    .line 1710
    .line 1711
    :cond_3a
    const-string v1, "Malformed SDP line: "

    .line 1712
    .line 1713
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    new-instance v2, Lhft;

    .line 1722
    .line 1723
    const/4 v3, 0x4

    .line 1724
    const/4 v4, 0x0

    .line 1725
    const/4 v5, 0x1

    .line 1726
    invoke-direct {v2, v1, v4, v5, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1727
    .line 1728
    .line 1729
    throw v2

    .line 1730
    :cond_3b
    const/4 v12, 0x1

    .line 1731
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v15

    .line 1735
    invoke-static {v15}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v12, 0x2

    .line 1739
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    invoke-static {v11}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1747
    .line 1748
    .line 1749
    move-result v12

    .line 1750
    packed-switch v12, :pswitch_data_1

    .line 1751
    .line 1752
    .line 1753
    :pswitch_5
    goto/16 :goto_25

    .line 1754
    .line 1755
    :pswitch_6
    const-string v10, "z"

    .line 1756
    .line 1757
    :goto_1f
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_25

    .line 1761
    .line 1762
    :pswitch_7
    const-string v10, "v"

    .line 1763
    .line 1764
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v10

    .line 1768
    if-eqz v10, :cond_4c

    .line 1769
    .line 1770
    const-string v10, "0"

    .line 1771
    .line 1772
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    if-eqz v10, :cond_3c

    .line 1777
    .line 1778
    goto/16 :goto_25

    .line 1779
    .line 1780
    :cond_3c
    const-string v1, "SDP version %s is not supported."

    .line 1781
    .line 1782
    const/4 v2, 0x1

    .line 1783
    new-array v3, v2, [Ljava/lang/Object;

    .line 1784
    .line 1785
    const/4 v4, 0x0

    .line 1786
    aput-object v11, v3, v4

    .line 1787
    .line 1788
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    new-instance v3, Lhft;

    .line 1793
    .line 1794
    const/4 v4, 0x4

    .line 1795
    const/4 v5, 0x0

    .line 1796
    invoke-direct {v3, v1, v5, v2, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1797
    .line 1798
    .line 1799
    throw v3

    .line 1800
    :pswitch_8
    const-string v10, "u"

    .line 1801
    .line 1802
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v10

    .line 1806
    if-eqz v10, :cond_4c

    .line 1807
    .line 1808
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v10

    .line 1812
    iput-object v10, v2, Lice;->g:Landroid/net/Uri;

    .line 1813
    .line 1814
    goto/16 :goto_25

    .line 1815
    .line 1816
    :pswitch_9
    const-string v10, "t"

    .line 1817
    .line 1818
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    if-eqz v10, :cond_4c

    .line 1823
    .line 1824
    iput-object v11, v2, Lice;->f:Ljava/lang/String;

    .line 1825
    .line 1826
    goto/16 :goto_25

    .line 1827
    .line 1828
    :pswitch_a
    const-string v10, "s"

    .line 1829
    .line 1830
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v10

    .line 1834
    if-eqz v10, :cond_4c

    .line 1835
    .line 1836
    iput-object v11, v2, Lice;->d:Ljava/lang/String;

    .line 1837
    .line 1838
    goto/16 :goto_25

    .line 1839
    .line 1840
    :pswitch_b
    const-string v10, "r"

    .line 1841
    .line 1842
    goto :goto_1f

    .line 1843
    :pswitch_c
    const-string v10, "p"

    .line 1844
    .line 1845
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v10

    .line 1849
    if-eqz v10, :cond_4c

    .line 1850
    .line 1851
    iput-object v11, v2, Lice;->l:Ljava/lang/String;

    .line 1852
    .line 1853
    goto/16 :goto_25

    .line 1854
    .line 1855
    :pswitch_d
    const-string v10, "o"

    .line 1856
    .line 1857
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v10

    .line 1861
    if-eqz v10, :cond_4c

    .line 1862
    .line 1863
    iput-object v11, v2, Lice;->e:Ljava/lang/String;

    .line 1864
    .line 1865
    goto/16 :goto_25

    .line 1866
    .line 1867
    :pswitch_e
    const-string v10, "m"

    .line 1868
    .line 1869
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v10

    .line 1873
    if-eqz v10, :cond_4c

    .line 1874
    .line 1875
    if-eqz v8, :cond_3d

    .line 1876
    .line 1877
    invoke-static {v2, v8}, Licg;->a(Lice;Liay;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_3d
    sget-object v7, Licg;->d:Ljava/util/regex/Pattern;

    .line 1881
    .line 1882
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v8
    :try_end_8
    .catch Lhft; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1890
    const-string v10, "Malformed SDP media description line: "

    .line 1891
    .line 1892
    if-eqz v8, :cond_3e

    .line 1893
    .line 1894
    const/4 v8, 0x1

    .line 1895
    :try_start_9
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v8, 0x2

    .line 1903
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v13

    .line 1907
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v8, 0x3

    .line 1911
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v15

    .line 1915
    invoke-static {v15}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    const/4 v8, 0x4

    .line 1919
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V
    :try_end_9
    .catch Lhft; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1924
    .line 1925
    .line 1926
    :try_start_a
    new-instance v8, Liay;

    .line 1927
    .line 1928
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1929
    .line 1930
    .line 1931
    move-result v13

    .line 1932
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    invoke-direct {v8, v12, v13, v15, v7}, Liay;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lhft; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 1937
    .line 1938
    .line 1939
    goto :goto_20

    .line 1940
    :catch_5
    move-exception v0

    .line 1941
    move-object v7, v0

    .line 1942
    :try_start_b
    const-string v8, "SDPParser"

    .line 1943
    .line 1944
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    invoke-static {v8, v10, v7}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v8, 0x0

    .line 1952
    :goto_20
    if-nez v8, :cond_45

    .line 1953
    .line 1954
    goto/16 :goto_24

    .line 1955
    .line 1956
    :cond_3e
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    new-instance v2, Lhft;

    .line 1961
    .line 1962
    const/4 v3, 0x4

    .line 1963
    const/4 v4, 0x0

    .line 1964
    const/4 v5, 0x1

    .line 1965
    invoke-direct {v2, v1, v4, v5, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1966
    .line 1967
    .line 1968
    throw v2

    .line 1969
    :pswitch_f
    const-string v10, "k"

    .line 1970
    .line 1971
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v10

    .line 1975
    if-eqz v10, :cond_4c

    .line 1976
    .line 1977
    if-eqz v7, :cond_3f

    .line 1978
    .line 1979
    goto/16 :goto_24

    .line 1980
    .line 1981
    :cond_3f
    if-nez v8, :cond_40

    .line 1982
    .line 1983
    iput-object v11, v2, Lice;->i:Ljava/lang/String;

    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :cond_40
    iput-object v11, v8, Liay;->i:Ljava/lang/String;

    .line 1987
    .line 1988
    goto :goto_22

    .line 1989
    :pswitch_10
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v10

    .line 1993
    if-eqz v10, :cond_4c

    .line 1994
    .line 1995
    if-eqz v7, :cond_41

    .line 1996
    .line 1997
    goto/16 :goto_24

    .line 1998
    .line 1999
    :cond_41
    if-nez v8, :cond_42

    .line 2000
    .line 2001
    iput-object v11, v2, Lice;->j:Ljava/lang/String;

    .line 2002
    .line 2003
    goto :goto_21

    .line 2004
    :cond_42
    iput-object v11, v8, Liay;->g:Ljava/lang/String;

    .line 2005
    .line 2006
    goto :goto_22

    .line 2007
    :pswitch_11
    const-string v10, "e"

    .line 2008
    .line 2009
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v10

    .line 2013
    if-eqz v10, :cond_4c

    .line 2014
    .line 2015
    iput-object v11, v2, Lice;->k:Ljava/lang/String;

    .line 2016
    .line 2017
    goto/16 :goto_25

    .line 2018
    .line 2019
    :pswitch_12
    const-string v10, "c"

    .line 2020
    .line 2021
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v10

    .line 2025
    if-eqz v10, :cond_4c

    .line 2026
    .line 2027
    if-eqz v7, :cond_43

    .line 2028
    .line 2029
    goto :goto_24

    .line 2030
    :cond_43
    if-nez v8, :cond_44

    .line 2031
    .line 2032
    iput-object v11, v2, Lice;->h:Ljava/lang/String;

    .line 2033
    .line 2034
    :goto_21
    const/4 v7, 0x0

    .line 2035
    const/4 v8, 0x0

    .line 2036
    goto/16 :goto_25

    .line 2037
    .line 2038
    :cond_44
    iput-object v11, v8, Liay;->h:Ljava/lang/String;

    .line 2039
    .line 2040
    :cond_45
    :goto_22
    const/4 v7, 0x0

    .line 2041
    goto/16 :goto_25

    .line 2042
    .line 2043
    :pswitch_13
    const-string v10, "b"

    .line 2044
    .line 2045
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v10

    .line 2049
    if-eqz v10, :cond_4c

    .line 2050
    .line 2051
    if-eqz v7, :cond_46

    .line 2052
    .line 2053
    goto :goto_24

    .line 2054
    :cond_46
    const-string v7, ":\\s?"

    .line 2055
    .line 2056
    invoke-static {v11, v7}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    array-length v10, v7

    .line 2061
    const/4 v11, 0x2

    .line 2062
    if-ne v10, v11, :cond_47

    .line 2063
    .line 2064
    const/4 v10, 0x1

    .line 2065
    goto :goto_23

    .line 2066
    :cond_47
    const/4 v10, 0x0

    .line 2067
    :goto_23
    invoke-static {v10}, Lut;->h(Z)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v10, 0x1

    .line 2071
    aget-object v7, v7, v10

    .line 2072
    .line 2073
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v7

    .line 2077
    mul-int/lit16 v7, v7, 0x3e8

    .line 2078
    .line 2079
    if-nez v8, :cond_48

    .line 2080
    .line 2081
    iput v7, v2, Lice;->c:I

    .line 2082
    .line 2083
    goto :goto_21

    .line 2084
    :cond_48
    iput v7, v8, Liay;->f:I

    .line 2085
    .line 2086
    goto :goto_22

    .line 2087
    :pswitch_14
    const-string v12, "a"

    .line 2088
    .line 2089
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v12

    .line 2093
    if-eqz v12, :cond_4c

    .line 2094
    .line 2095
    if-eqz v7, :cond_49

    .line 2096
    .line 2097
    :goto_24
    const/4 v7, 0x1

    .line 2098
    goto :goto_25

    .line 2099
    :cond_49
    sget-object v7, Licg;->c:Ljava/util/regex/Pattern;

    .line 2100
    .line 2101
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v11

    .line 2109
    if-eqz v11, :cond_4b

    .line 2110
    .line 2111
    const/4 v11, 0x1

    .line 2112
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v10

    .line 2116
    invoke-static {v10}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v11, 0x2

    .line 2120
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    invoke-static {v7}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    if-nez v8, :cond_4a

    .line 2129
    .line 2130
    iget-object v8, v2, Lice;->a:Ljava/util/HashMap;

    .line 2131
    .line 2132
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    goto :goto_21

    .line 2136
    :cond_4a
    iget-object v11, v8, Liay;->e:Ljava/util/HashMap;

    .line 2137
    .line 2138
    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    goto :goto_22

    .line 2142
    :cond_4b
    const-string v1, "Malformed Attribute line: "

    .line 2143
    .line 2144
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    new-instance v2, Lhft;

    .line 2153
    .line 2154
    const/4 v3, 0x4

    .line 2155
    const/4 v4, 0x0

    .line 2156
    const/4 v5, 0x1

    .line 2157
    invoke-direct {v2, v1, v4, v5, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2158
    .line 2159
    .line 2160
    throw v2

    .line 2161
    :cond_4c
    :goto_25
    add-int/lit8 v9, v9, 0x1

    .line 2162
    .line 2163
    goto/16 :goto_1e

    .line 2164
    .line 2165
    :cond_4d
    if-eqz v8, :cond_4e

    .line 2166
    .line 2167
    invoke-static {v2, v8}, Licg;->a(Lice;Liay;)V
    :try_end_b
    .catch Lhft; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    .line 2168
    .line 2169
    .line 2170
    :cond_4e
    :try_start_c
    new-instance v3, Licf;

    .line 2171
    .line 2172
    invoke-direct {v3, v2}, Licf;-><init>(Lice;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lhft; {:try_start_c .. :try_end_c} :catch_1

    .line 2173
    .line 2174
    .line 2175
    :try_start_d
    sget-object v2, Licc;->a:Licc;

    .line 2176
    .line 2177
    iget-object v4, v3, Licf;->a:Lbaug;

    .line 2178
    .line 2179
    const-string v5, "range"

    .line 2180
    .line 2181
    invoke-virtual {v4, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    check-cast v4, Ljava/lang/String;
    :try_end_d
    .catch Lhft; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0

    .line 2186
    .line 2187
    if-eqz v4, :cond_4f

    .line 2188
    .line 2189
    :try_start_e
    invoke-static {v4}, Licc;->a(Ljava/lang/String;)Licc;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2
    :try_end_e
    .catch Lhft; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    .line 2193
    goto :goto_26

    .line 2194
    :catch_6
    move-exception v0

    .line 2195
    move-object v1, v0

    .line 2196
    :try_start_f
    iget-object v2, v6, Libl;->b:Libn;

    .line 2197
    .line 2198
    iget-object v2, v2, Libn;->n:Libq;

    .line 2199
    .line 2200
    const-string v3, "SDP format error."

    .line 2201
    .line 2202
    invoke-virtual {v2, v3, v1}, Libq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :cond_4f
    :goto_26
    iget-object v4, v6, Libl;->b:Libn;

    .line 2207
    .line 2208
    iget-object v4, v4, Libn;->d:Landroid/net/Uri;

    .line 2209
    .line 2210
    new-instance v5, Lbatu;

    .line 2211
    .line 2212
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    const/4 v7, 0x0

    .line 2216
    :goto_27
    iget-object v8, v3, Licf;->b:Lbatz;

    .line 2217
    .line 2218
    move-object v9, v8

    .line 2219
    check-cast v9, Lbbbl;

    .line 2220
    .line 2221
    iget v9, v9, Lbbbl;->c:I

    .line 2222
    .line 2223
    if-ge v7, v9, :cond_51

    .line 2224
    .line 2225
    invoke-virtual {v8, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    check-cast v8, Liba;

    .line 2230
    .line 2231
    iget-object v9, v8, Liba;->j:Liaz;

    .line 2232
    .line 2233
    iget-object v9, v9, Liaz;->b:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-static {v9}, Lbain;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2240
    .line 2241
    .line 2242
    move-result v10
    :try_end_f
    .catch Lhft; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0

    .line 2243
    sparse-switch v10, :sswitch_data_0

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_28

    .line 2247
    .line 2248
    :sswitch_0
    const-string v10, "H263-2000"

    .line 2249
    .line 2250
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v9

    .line 2254
    if-eqz v9, :cond_50

    .line 2255
    .line 2256
    const/4 v9, 0x4

    .line 2257
    goto/16 :goto_29

    .line 2258
    .line 2259
    :sswitch_1
    const-string v10, "H263-1998"

    .line 2260
    .line 2261
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v9

    .line 2265
    if-eqz v9, :cond_50

    .line 2266
    .line 2267
    const/4 v9, 0x3

    .line 2268
    goto/16 :goto_29

    .line 2269
    .line 2270
    :sswitch_2
    const-string v10, "MP4V-ES"

    .line 2271
    .line 2272
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v9

    .line 2276
    if-eqz v9, :cond_50

    .line 2277
    .line 2278
    const/16 v9, 0x9

    .line 2279
    .line 2280
    goto/16 :goto_29

    .line 2281
    .line 2282
    :sswitch_3
    const-string v10, "AMR-WB"

    .line 2283
    .line 2284
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v9

    .line 2288
    if-eqz v9, :cond_50

    .line 2289
    .line 2290
    const/4 v9, 0x2

    .line 2291
    goto/16 :goto_29

    .line 2292
    .line 2293
    :sswitch_4
    const-string v10, "MP4A-LATM"

    .line 2294
    .line 2295
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v9

    .line 2299
    if-eqz v9, :cond_50

    .line 2300
    .line 2301
    const/16 v9, 0x8

    .line 2302
    .line 2303
    goto/16 :goto_29

    .line 2304
    .line 2305
    :sswitch_5
    const-string v10, "PCMU"

    .line 2306
    .line 2307
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v9

    .line 2311
    if-eqz v9, :cond_50

    .line 2312
    .line 2313
    const/16 v9, 0xe

    .line 2314
    .line 2315
    goto/16 :goto_29

    .line 2316
    .line 2317
    :sswitch_6
    const-string v10, "PCMA"

    .line 2318
    .line 2319
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v9

    .line 2323
    if-eqz v9, :cond_50

    .line 2324
    .line 2325
    const/16 v9, 0xd

    .line 2326
    .line 2327
    goto/16 :goto_29

    .line 2328
    .line 2329
    :sswitch_7
    const-string v10, "OPUS"

    .line 2330
    .line 2331
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v9

    .line 2335
    if-eqz v9, :cond_50

    .line 2336
    .line 2337
    const/16 v9, 0xa

    .line 2338
    .line 2339
    goto :goto_29

    .line 2340
    :sswitch_8
    const-string v10, "H265"

    .line 2341
    .line 2342
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v9

    .line 2346
    if-eqz v9, :cond_50

    .line 2347
    .line 2348
    const/4 v9, 0x6

    .line 2349
    goto :goto_29

    .line 2350
    :sswitch_9
    const-string v10, "H264"

    .line 2351
    .line 2352
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v9

    .line 2356
    if-eqz v9, :cond_50

    .line 2357
    .line 2358
    const/4 v9, 0x5

    .line 2359
    goto :goto_29

    .line 2360
    :sswitch_a
    const-string v10, "VP9"

    .line 2361
    .line 2362
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v9

    .line 2366
    if-eqz v9, :cond_50

    .line 2367
    .line 2368
    const/16 v9, 0x10

    .line 2369
    .line 2370
    goto :goto_29

    .line 2371
    :sswitch_b
    const-string v10, "VP8"

    .line 2372
    .line 2373
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v9

    .line 2377
    if-eqz v9, :cond_50

    .line 2378
    .line 2379
    const/16 v9, 0xf

    .line 2380
    .line 2381
    goto :goto_29

    .line 2382
    :sswitch_c
    const-string v10, "L16"

    .line 2383
    .line 2384
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v9

    .line 2388
    if-eqz v9, :cond_50

    .line 2389
    .line 2390
    const/16 v9, 0xc

    .line 2391
    .line 2392
    goto :goto_29

    .line 2393
    :sswitch_d
    const-string v10, "AMR"

    .line 2394
    .line 2395
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v9

    .line 2399
    if-eqz v9, :cond_50

    .line 2400
    .line 2401
    const/4 v9, 0x1

    .line 2402
    goto :goto_29

    .line 2403
    :sswitch_e
    const-string v10, "AC3"

    .line 2404
    .line 2405
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v9

    .line 2409
    if-eqz v9, :cond_50

    .line 2410
    .line 2411
    const/4 v9, 0x0

    .line 2412
    goto :goto_29

    .line 2413
    :sswitch_f
    const-string v10, "L8"

    .line 2414
    .line 2415
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v9

    .line 2419
    if-eqz v9, :cond_50

    .line 2420
    .line 2421
    const/16 v9, 0xb

    .line 2422
    .line 2423
    goto :goto_29

    .line 2424
    :sswitch_10
    const-string v10, "MPEG4-GENERIC"

    .line 2425
    .line 2426
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v9

    .line 2430
    if-eqz v9, :cond_50

    .line 2431
    .line 2432
    const/4 v9, 0x7

    .line 2433
    goto :goto_29

    .line 2434
    :cond_50
    :goto_28
    move v9, v1

    .line 2435
    :goto_29
    packed-switch v9, :pswitch_data_2

    .line 2436
    .line 2437
    .line 2438
    goto :goto_2a

    .line 2439
    :pswitch_15
    :try_start_10
    new-instance v9, Libx;

    .line 2440
    .line 2441
    invoke-direct {v9, v14, v8, v4}, Libx;-><init>(Libo;Liba;Landroid/net/Uri;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v5, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 2448
    .line 2449
    goto/16 :goto_27

    .line 2450
    .line 2451
    :cond_51
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v3

    .line 2459
    if-eqz v3, :cond_52

    .line 2460
    .line 2461
    iget-object v1, v6, Libl;->b:Libn;

    .line 2462
    .line 2463
    iget-object v1, v1, Libn;->n:Libq;

    .line 2464
    .line 2465
    const-string v2, "No playable track."

    .line 2466
    .line 2467
    const/4 v3, 0x0

    .line 2468
    invoke-virtual {v1, v2, v3}, Libq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :cond_52
    iget-object v3, v6, Libl;->b:Libn;

    .line 2473
    .line 2474
    iget-object v3, v3, Libn;->n:Libq;

    .line 2475
    .line 2476
    const/4 v4, 0x0

    .line 2477
    :goto_2b
    move-object v5, v1

    .line 2478
    check-cast v5, Lbbbl;

    .line 2479
    .line 2480
    iget v5, v5, Lbbbl;->c:I

    .line 2481
    .line 2482
    if-ge v4, v5, :cond_53

    .line 2483
    .line 2484
    invoke-virtual {v1, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v5

    .line 2488
    check-cast v5, Libx;

    .line 2489
    .line 2490
    new-instance v7, Libr;

    .line 2491
    .line 2492
    iget-object v8, v3, Libq;->a:Libs;

    .line 2493
    .line 2494
    iget-object v9, v8, Libs;->f:Libb;

    .line 2495
    .line 2496
    invoke-direct {v7, v8, v5, v4, v9}, Libr;-><init>(Libs;Libx;ILibb;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v5, v3, Libq;->a:Libs;

    .line 2500
    .line 2501
    iget-object v5, v5, Libs;->d:Ljava/util/List;

    .line 2502
    .line 2503
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v7}, Libr;->b()V

    .line 2507
    .line 2508
    .line 2509
    add-int/lit8 v4, v4, 0x1

    .line 2510
    .line 2511
    goto :goto_2b

    .line 2512
    :cond_53
    iget-object v1, v3, Libq;->a:Libs;

    .line 2513
    .line 2514
    iget-object v1, v1, Libs;->r:Lusl;

    .line 2515
    .line 2516
    iget-wide v3, v2, Licc;->b:J

    .line 2517
    .line 2518
    iget-wide v7, v2, Licc;->c:J

    .line 2519
    .line 2520
    sub-long/2addr v7, v3

    .line 2521
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 2522
    .line 2523
    invoke-static {v7, v8}, Lhkf;->y(J)J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v3

    .line 2527
    move-object v5, v1

    .line 2528
    check-cast v5, Libw;

    .line 2529
    .line 2530
    iput-wide v3, v5, Libw;->a:J

    .line 2531
    .line 2532
    invoke-virtual {v2}, Licc;->b()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    const/4 v4, 0x1

    .line 2537
    xor-int/2addr v3, v4

    .line 2538
    move-object v4, v1

    .line 2539
    check-cast v4, Libw;

    .line 2540
    .line 2541
    iput-boolean v3, v4, Libw;->b:Z

    .line 2542
    .line 2543
    invoke-virtual {v2}, Licc;->b()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    move-object v3, v1

    .line 2548
    check-cast v3, Libw;

    .line 2549
    .line 2550
    iput-boolean v2, v3, Libw;->c:Z

    .line 2551
    .line 2552
    move-object v2, v1

    .line 2553
    check-cast v2, Libw;

    .line 2554
    .line 2555
    const/4 v3, 0x0

    .line 2556
    iput-boolean v3, v2, Libw;->d:Z

    .line 2557
    .line 2558
    check-cast v1, Libw;

    .line 2559
    .line 2560
    invoke-virtual {v1}, Libw;->b()V

    .line 2561
    .line 2562
    .line 2563
    iget-object v1, v6, Libl;->b:Libn;

    .line 2564
    .line 2565
    const/4 v2, 0x1

    .line 2566
    iput-boolean v2, v1, Libn;->j:Z

    .line 2567
    .line 2568
    return-void

    .line 2569
    :catch_7
    move-exception v0

    .line 2570
    goto :goto_2c

    .line 2571
    :catch_8
    move-exception v0

    .line 2572
    :goto_2c
    move-object v1, v0

    .line 2573
    new-instance v2, Lhft;

    .line 2574
    .line 2575
    const/4 v3, 0x4

    .line 2576
    const/4 v4, 0x0

    .line 2577
    const/4 v5, 0x1

    .line 2578
    invoke-direct {v2, v4, v1, v5, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2579
    .line 2580
    .line 2581
    throw v2

    .line 2582
    :cond_54
    :goto_2d
    :pswitch_16
    return-void

    .line 2583
    :goto_2e
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    throw v1
    :try_end_10
    .catch Lhft; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0

    .line 2587
    :goto_2f
    iget-object v2, v6, Libl;->b:Libn;

    .line 2588
    .line 2589
    new-instance v3, Libu;

    .line 2590
    .line 2591
    invoke-direct {v3, v1}, Libu;-><init>(Ljava/lang/Throwable;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v2, v3}, Libn;->c(Ljava/lang/Throwable;)V

    .line 2595
    .line 2596
    .line 2597
    return-void

    .line 2598
    :cond_55
    move-object v4, v9

    .line 2599
    iget-object v1, v6, Libl;->b:Libn;

    .line 2600
    .line 2601
    sget-object v2, Licb;->a:Ljava/util/regex/Pattern;

    .line 2602
    .line 2603
    const/4 v5, 0x0

    .line 2604
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    check-cast v6, Ljava/lang/CharSequence;

    .line 2609
    .line 2610
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v5

    .line 2618
    invoke-static {v5}, Lut;->h(Z)V

    .line 2619
    .line 2620
    .line 2621
    const/4 v5, 0x1

    .line 2622
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v6}, Licb;->b(Ljava/lang/String;)I

    .line 2630
    .line 2631
    .line 2632
    move-result v6

    .line 2633
    const/4 v7, 0x2

    .line 2634
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2646
    .line 2647
    .line 2648
    move-result v7

    .line 2649
    if-lez v7, :cond_56

    .line 2650
    .line 2651
    move/from16 v17, v5

    .line 2652
    .line 2653
    goto :goto_30

    .line 2654
    :cond_56
    const/16 v17, 0x0

    .line 2655
    .line 2656
    :goto_30
    invoke-static/range {v17 .. v17}, Lut;->h(Z)V

    .line 2657
    .line 2658
    .line 2659
    invoke-interface {v3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v9

    .line 2663
    new-instance v10, Lkni;

    .line 2664
    .line 2665
    const/4 v11, 0x0

    .line 2666
    invoke-direct {v10, v11, v11}, Lkni;-><init>([B[S)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v10, v9}, Lkni;->N(Ljava/util/List;)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v9, Libo;

    .line 2673
    .line 2674
    invoke-direct {v9, v10}, Libo;-><init>(Lkni;)V

    .line 2675
    .line 2676
    .line 2677
    sget-object v10, Licb;->h:Ljava/lang/String;

    .line 2678
    .line 2679
    new-instance v11, Lbakx;

    .line 2680
    .line 2681
    invoke-direct {v11, v10}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    add-int/2addr v7, v5

    .line 2685
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2686
    .line 2687
    .line 2688
    move-result v5

    .line 2689
    invoke-interface {v3, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    invoke-virtual {v11, v3}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    new-instance v5, Lakxy;

    .line 2698
    .line 2699
    invoke-direct {v5, v2, v6, v9, v3}, Lakxy;-><init>(Landroid/net/Uri;ILibo;Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v2, v5, Lakxy;->d:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v2, Libo;

    .line 2705
    .line 2706
    invoke-virtual {v2, v8}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v1, v1, Libn;->c:Libm;

    .line 2714
    .line 2715
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    new-instance v3, Lkni;

    .line 2720
    .line 2721
    iget-object v5, v1, Libm;->b:Libn;

    .line 2722
    .line 2723
    iget-object v5, v5, Libn;->f:Ljava/lang/String;

    .line 2724
    .line 2725
    invoke-direct {v3, v5, v2}, Lkni;-><init>(Ljava/lang/String;I)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v5, Libo;

    .line 2729
    .line 2730
    invoke-direct {v5, v3}, Libo;-><init>(Lkni;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v5, v8}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    if-eqz v3, :cond_57

    .line 2738
    .line 2739
    const/4 v3, 0x1

    .line 2740
    goto :goto_31

    .line 2741
    :cond_57
    const/4 v3, 0x0

    .line 2742
    :goto_31
    invoke-static {v3}, Lut;->h(Z)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v3, Lbatu;

    .line 2746
    .line 2747
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    const/16 v6, 0x195

    .line 2751
    .line 2752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v6

    .line 2756
    const/4 v7, 0x3

    .line 2757
    new-array v7, v7, [Ljava/lang/Object;

    .line 2758
    .line 2759
    const-string v8, "RTSP/1.0"

    .line 2760
    .line 2761
    const/4 v9, 0x0

    .line 2762
    aput-object v8, v7, v9

    .line 2763
    .line 2764
    const/4 v8, 0x1

    .line 2765
    aput-object v6, v7, v8

    .line 2766
    .line 2767
    const-string v6, "Method Not Allowed"

    .line 2768
    .line 2769
    const/4 v8, 0x2

    .line 2770
    aput-object v6, v7, v8

    .line 2771
    .line 2772
    const-string v6, "%s %s %s"

    .line 2773
    .line 2774
    invoke-static {v6, v7}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v6

    .line 2778
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v5, v5, Libo;->a:Lbaub;

    .line 2782
    .line 2783
    invoke-virtual {v5}, Lbaux;->r()L_3138;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    invoke-virtual {v6}, L_3138;->jU()Lbbdn;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v6

    .line 2791
    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v7

    .line 2795
    if-eqz v7, :cond_59

    .line 2796
    .line 2797
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v7

    .line 2801
    check-cast v7, Ljava/lang/String;

    .line 2802
    .line 2803
    invoke-virtual {v5, v7}, Lbaub;->b(Ljava/lang/Object;)Lbatz;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v8

    .line 2807
    const/4 v9, 0x0

    .line 2808
    :goto_32
    invoke-virtual {v8}, Lbatz;->size()I

    .line 2809
    .line 2810
    .line 2811
    move-result v10

    .line 2812
    if-ge v9, v10, :cond_58

    .line 2813
    .line 2814
    invoke-virtual {v8, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v10

    .line 2818
    const/4 v11, 0x2

    .line 2819
    new-array v12, v11, [Ljava/lang/Object;

    .line 2820
    .line 2821
    const/4 v13, 0x0

    .line 2822
    aput-object v7, v12, v13

    .line 2823
    .line 2824
    const/4 v14, 0x1

    .line 2825
    aput-object v10, v12, v14

    .line 2826
    .line 2827
    const-string v10, "%s: %s"

    .line 2828
    .line 2829
    invoke-static {v10, v12}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v10

    .line 2833
    invoke-virtual {v3, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    add-int/lit8 v9, v9, 0x1

    .line 2837
    .line 2838
    goto :goto_32

    .line 2839
    :cond_59
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    iget-object v4, v1, Libm;->b:Libn;

    .line 2850
    .line 2851
    iget-object v4, v4, Libn;->e:Lica;

    .line 2852
    .line 2853
    invoke-virtual {v4, v3}, Lica;->b(Ljava/util/List;)V

    .line 2854
    .line 2855
    .line 2856
    iget v3, v1, Libm;->a:I

    .line 2857
    .line 2858
    const/4 v4, 0x1

    .line 2859
    add-int/2addr v2, v4

    .line 2860
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2861
    .line 2862
    .line 2863
    move-result v2

    .line 2864
    iput v2, v1, Libm;->a:I

    .line 2865
    .line 2866
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
