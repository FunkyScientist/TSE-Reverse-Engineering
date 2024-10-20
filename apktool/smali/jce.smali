.class public final synthetic Ljce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljch;


# direct methods
.method public synthetic constructor <init>(Ljch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljce;->a:Ljch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ljce;->a:Ljch;

    .line 6
    .line 7
    iget-boolean v4, v3, Ljch;->s:Z

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v4, v2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3c

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x2

    .line 20
    :try_start_0
    iget v7, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_16

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v7, v6, :cond_58

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v7, v4, :cond_56

    .line 27
    .line 28
    if-eq v7, v9, :cond_2

    .line 29
    .line 30
    if-eq v7, v5, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto/16 :goto_3c

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget v5, v2, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljay;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v2}, Ljch;->a(ILjay;)V
    :try_end_1
    .catch Ljay; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3c

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    move v1, v6

    .line 49
    goto/16 :goto_39

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    move v1, v6

    .line 54
    goto/16 :goto_3a

    .line 55
    .line 56
    :cond_2
    move v2, v8

    .line 57
    :goto_0
    :try_start_2
    iget-object v7, v3, Ljch;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v2, v7, :cond_4f

    .line 64
    .line 65
    :goto_1
    iget-object v7, v3, Ljch;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljbs;

    .line 72
    .line 73
    iget-boolean v10, v7, Ljbs;->d:Z
    :try_end_2
    .catch Ljay; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_10

    .line 74
    .line 75
    if-nez v10, :cond_2a

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v7}, Ljbs;->p()Lher;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_2
    move v15, v2

    .line 84
    goto/16 :goto_2a

    .line 85
    .line 86
    :cond_4
    iget-object v12, v7, Ljbs;->c:Landroidx/media3/common/Metadata;
    :try_end_3
    .catch Ljay; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_10

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    :try_start_4
    new-instance v13, Lheq;

    .line 91
    .line 92
    invoke-direct {v13, v10}, Lheq;-><init>(Lher;)V

    .line 93
    .line 94
    .line 95
    iput-object v12, v13, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 96
    .line 97
    new-instance v10, Lher;

    .line 98
    .line 99
    invoke-direct {v10, v13}, Lher;-><init>(Lheq;)V
    :try_end_4
    .catch Ljay; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_5
    :try_start_5
    iget-object v12, v7, Ljbs;->a:Ljbp;

    .line 103
    .line 104
    iget-object v13, v10, Lher;->W:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13}, Lhfs;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eq v14, v6, :cond_7

    .line 111
    .line 112
    if-ne v14, v4, :cond_6

    .line 113
    .line 114
    move v14, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v15, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    move v15, v6

    .line 119
    :goto_4
    const-string v9, "Unsupported track format: "

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v15, v9}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-ne v14, v4, :cond_18

    .line 133
    .line 134
    new-instance v9, Lheq;

    .line 135
    .line 136
    invoke-direct {v9, v10}, Lheq;-><init>(Lher;)V

    .line 137
    .line 138
    .line 139
    iget v10, v10, Lher;->ag:I

    .line 140
    .line 141
    iget v13, v12, Ljbp;->v:I

    .line 142
    .line 143
    add-int/2addr v10, v13

    .line 144
    rem-int/lit16 v10, v10, 0x168

    .line 145
    .line 146
    iput v10, v9, Lheq;->w:I

    .line 147
    .line 148
    new-instance v10, Lher;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Lher;-><init>(Lheq;)V

    .line 151
    .line 152
    .line 153
    iget v9, v12, Ljbp;->r:I

    .line 154
    .line 155
    if-ne v9, v6, :cond_17

    .line 156
    .line 157
    iget-object v9, v12, Ljbp;->f:Lher;

    .line 158
    .line 159
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, Lher;->f(Lher;)Z

    .line 163
    .line 164
    .line 165
    move-result v13
    :try_end_5
    .catch Liuf; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljbn; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljay; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_10

    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    :try_start_6
    iget-object v9, v10, Lher;->Z:Ljava/util/List;
    :try_end_6
    .catch Liuf; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljbn; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljay; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_8
    :try_start_7
    iget-object v13, v9, Lher;->W:Ljava/lang/String;

    .line 173
    .line 174
    const-string v14, "video/avc"

    .line 175
    .line 176
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_15

    .line 181
    .line 182
    iget-object v13, v10, Lher;->W:Ljava/lang/String;

    .line 183
    .line 184
    const-string v15, "video/avc"

    .line 185
    .line 186
    invoke-static {v13, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_9
    iget-object v13, v9, Lher;->Z:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-ne v13, v4, :cond_15

    .line 201
    .line 202
    iget-object v13, v10, Lher;->Z:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eq v13, v4, :cond_a

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_a
    iget-object v13, v9, Lher;->Z:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, [B

    .line 219
    .line 220
    iget-object v15, v10, Lher;->Z:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, [B

    .line 227
    .line 228
    invoke-static {v13, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object v13, v9, Lher;->Z:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, [B

    .line 242
    .line 243
    iget-object v15, v10, Lher;->Z:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, [B

    .line 250
    .line 251
    sget-object v16, Lhkm;->a:[B

    .line 252
    .line 253
    array-length v14, v13

    .line 254
    const/4 v11, 0x7

    .line 255
    if-gt v14, v11, :cond_c

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    array-length v8, v15

    .line 259
    if-eq v14, v8, :cond_d

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    const/4 v8, 0x0

    .line 263
    :goto_5
    array-length v14, v13

    .line 264
    if-ge v8, v14, :cond_f

    .line 265
    .line 266
    if-eq v8, v11, :cond_e

    .line 267
    .line 268
    aget-byte v14, v13, v8

    .line 269
    .line 270
    aget-byte v6, v15, v8

    .line 271
    .line 272
    if-eq v14, v6, :cond_e

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    const/4 v6, 0x0

    .line 280
    :goto_6
    if-ge v6, v5, :cond_11

    .line 281
    .line 282
    aget-byte v8, v13, v6

    .line 283
    .line 284
    sget-object v14, Lhkm;->a:[B

    .line 285
    .line 286
    aget-byte v14, v14, v6

    .line 287
    .line 288
    if-eq v8, v14, :cond_10

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    aget-byte v6, v13, v5

    .line 295
    .line 296
    and-int/lit8 v6, v6, 0x1f

    .line 297
    .line 298
    if-eq v6, v11, :cond_12

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_12
    const/4 v6, 0x5

    .line 302
    aget-byte v6, v13, v6

    .line 303
    .line 304
    if-nez v6, :cond_13

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_13
    aget-byte v6, v15, v11

    .line 308
    .line 309
    aget-byte v8, v13, v11

    .line 310
    .line 311
    if-lt v6, v8, :cond_14

    .line 312
    .line 313
    iget-object v9, v10, Lher;->Z:Ljava/util/List;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    iget-object v9, v9, Lher;->Z:Ljava/util/List;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_15
    :goto_7
    const/4 v9, 0x0

    .line 320
    :goto_8
    if-eqz v9, :cond_16

    .line 321
    .line 322
    new-instance v6, Lheq;

    .line 323
    .line 324
    invoke-direct {v6, v10}, Lheq;-><init>(Lher;)V

    .line 325
    .line 326
    .line 327
    iput-object v9, v6, Lheq;->p:Ljava/util/List;

    .line 328
    .line 329
    new-instance v10, Lher;

    .line 330
    .line 331
    invoke-direct {v10, v6}, Lher;-><init>(Lheq;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_16
    new-instance v2, Ljbn;

    .line 336
    .line 337
    const-string v5, "Switching to MUXER_MODE_APPEND will fail."

    .line 338
    .line 339
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_17
    :goto_9
    move v14, v4

    .line 344
    :cond_18
    iget v6, v12, Ljbp;->r:I

    .line 345
    .line 346
    if-ne v6, v4, :cond_25

    .line 347
    .line 348
    if-ne v14, v4, :cond_1e

    .line 349
    .line 350
    iget-object v6, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-static {v6, v4}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljbo;

    .line 366
    .line 367
    iget-object v6, v6, Ljbo;->a:Lher;

    .line 368
    .line 369
    iget-object v8, v6, Lher;->W:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v9, v10, Lher;->W:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1d

    .line 378
    .line 379
    iget v8, v6, Lher;->ad:I

    .line 380
    .line 381
    iget v9, v10, Lher;->ad:I

    .line 382
    .line 383
    if-ne v8, v9, :cond_1c

    .line 384
    .line 385
    iget v8, v6, Lher;->ae:I

    .line 386
    .line 387
    iget v9, v10, Lher;->ae:I

    .line 388
    .line 389
    if-ne v8, v9, :cond_1b

    .line 390
    .line 391
    iget v6, v6, Lher;->ag:I

    .line 392
    .line 393
    iget v8, v10, Lher;->ag:I

    .line 394
    .line 395
    if-ne v6, v8, :cond_1a

    .line 396
    .line 397
    iget-object v6, v12, Ljbp;->f:Lher;

    .line 398
    .line 399
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v6}, Lher;->f(Lher;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_19

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_19
    new-instance v2, Ljbn;

    .line 411
    .line 412
    const-string v5, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    .line 413
    .line 414
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_1a
    new-instance v2, Ljbn;

    .line 419
    .line 420
    const-string v5, "Video format mismatch - rotationDegrees: "

    .line 421
    .line 422
    const-string v7, " != "

    .line 423
    .line 424
    invoke-static {v8, v6, v5, v7}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_1b
    new-instance v2, Ljbn;

    .line 433
    .line 434
    const-string v5, "Video format mismatch - height: "

    .line 435
    .line 436
    const-string v6, " != "

    .line 437
    .line 438
    invoke-static {v9, v8, v5, v6}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_1c
    new-instance v2, Ljbn;

    .line 447
    .line 448
    const-string v5, "Video format mismatch - width: "

    .line 449
    .line 450
    const-string v6, " != "

    .line 451
    .line 452
    invoke-static {v9, v8, v5, v6}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_1d
    new-instance v2, Ljbn;

    .line 461
    .line 462
    iget-object v5, v6, Lher;->W:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v6, v10, Lher;->W:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v8, "Video format mismatch - sampleMimeType: "

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, " != "

    .line 480
    .line 481
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_1e
    const/4 v6, 0x1

    .line 496
    if-ne v14, v6, :cond_23

    .line 497
    .line 498
    iget-object v8, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-static {v8, v6}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-static {v8}, Lhiz;->d(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 508
    .line 509
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljbo;

    .line 514
    .line 515
    iget-object v6, v8, Ljbo;->a:Lher;

    .line 516
    .line 517
    iget-object v8, v6, Lher;->W:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v9, v10, Lher;->W:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_22

    .line 526
    .line 527
    iget v8, v6, Lher;->al:I

    .line 528
    .line 529
    iget v9, v10, Lher;->al:I

    .line 530
    .line 531
    if-ne v8, v9, :cond_21

    .line 532
    .line 533
    iget v8, v6, Lher;->am:I

    .line 534
    .line 535
    iget v9, v10, Lher;->am:I

    .line 536
    .line 537
    if-ne v8, v9, :cond_20

    .line 538
    .line 539
    invoke-virtual {v6, v10}, Lher;->f(Lher;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_1f

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1f
    new-instance v2, Ljbn;

    .line 547
    .line 548
    const-string v5, "Audio format mismatch - initializationData."

    .line 549
    .line 550
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_20
    new-instance v2, Ljbn;

    .line 555
    .line 556
    const-string v5, "Audio format mismatch - sampleRate: "

    .line 557
    .line 558
    const-string v6, " != "

    .line 559
    .line 560
    invoke-static {v9, v8, v5, v6}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_21
    new-instance v2, Ljbn;

    .line 569
    .line 570
    const-string v5, "Audio format mismatch - channelCount: "

    .line 571
    .line 572
    const-string v6, " != "

    .line 573
    .line 574
    invoke-static {v9, v8, v5, v6}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_22
    new-instance v2, Ljbn;

    .line 583
    .line 584
    iget-object v5, v6, Lher;->W:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v6, v10, Lher;->W:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v8, "Audio format mismatch - sampleMimeType: "

    .line 594
    .line 595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v5, " != "

    .line 602
    .line 603
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-direct {v2, v5}, Ljbn;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :cond_23
    :goto_a
    invoke-virtual {v12}, Ljbp;->e()V

    .line 618
    .line 619
    .line 620
    :cond_24
    :goto_b
    const/4 v6, 0x1

    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_25
    iget v6, v12, Ljbp;->w:I

    .line 624
    .line 625
    if-lez v6, :cond_26

    .line 626
    .line 627
    const/4 v8, 0x1

    .line 628
    goto :goto_c

    .line 629
    :cond_26
    const/4 v8, 0x0

    .line 630
    :goto_c
    const-string v9, "The track count should be set before the formats are added."

    .line 631
    .line 632
    invoke-static {v8, v9}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v8, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 636
    .line 637
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-ge v8, v6, :cond_27

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    goto :goto_d

    .line 645
    :cond_27
    const/4 v8, 0x0

    .line 646
    :goto_d
    const-string v9, "All track formats have already been added."

    .line 647
    .line 648
    invoke-static {v8, v9}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v8, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 652
    .line 653
    invoke-static {v8, v14}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    const/4 v9, 0x1

    .line 658
    xor-int/2addr v8, v9

    .line 659
    const-string v9, "There is already a track of type "

    .line 660
    .line 661
    invoke-static {v14, v9}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v8, v9}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v12, Ljbp;->q:Liuh;

    .line 669
    .line 670
    if-nez v8, :cond_28

    .line 671
    .line 672
    iget-object v8, v12, Ljbp;->c:Liue;

    .line 673
    .line 674
    iget-object v9, v12, Ljbp;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v8, v9}, Liue;->a(Ljava/lang/String;)Liuh;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iput-object v8, v12, Ljbp;->q:Liuh;

    .line 681
    .line 682
    :cond_28
    new-instance v8, Ljbo;

    .line 683
    .line 684
    iget-object v9, v12, Ljbp;->q:Liuh;

    .line 685
    .line 686
    invoke-interface {v9, v10}, Liuh;->a(Lher;)Liug;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-direct {v8, v10, v9}, Ljbo;-><init>(Lher;Liug;)V

    .line 691
    .line 692
    .line 693
    iget-object v9, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {v9, v14, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const-string v17, "Muxer"

    .line 699
    .line 700
    const-string v18, "InputFormat"

    .line 701
    .line 702
    const-string v21, "%s:%s"

    .line 703
    .line 704
    invoke-static {v14}, Lhkf;->T(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8
    :try_end_7
    .catch Liuf; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljbn; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljay; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_10

    .line 708
    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    aput-object v8, v9, v11

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    aput-object v10, v9, v8
    :try_end_8
    .catch Liuf; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljbn; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljay; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 715
    .line 716
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    move-object/from16 v22, v9

    .line 722
    .line 723
    :try_start_9
    invoke-static/range {v17 .. v22}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v8, v10, Lher;->T:Landroidx/media3/common/Metadata;

    .line 727
    .line 728
    if-eqz v8, :cond_29

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    :goto_e
    iget-object v9, v10, Lher;->T:Landroidx/media3/common/Metadata;

    .line 732
    .line 733
    iget-object v9, v9, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 734
    .line 735
    array-length v11, v9

    .line 736
    if-ge v8, v11, :cond_29

    .line 737
    .line 738
    iget-object v11, v12, Ljbp;->q:Liuh;

    .line 739
    .line 740
    aget-object v9, v9, v8

    .line 741
    .line 742
    invoke-interface {v11, v9}, Liuh;->b(Landroidx/media3/common/Metadata$Entry;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v8, v8, 0x1

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_29
    iget-object v8, v12, Ljbp;->d:Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-ne v8, v6, :cond_24

    .line 755
    .line 756
    const/4 v6, 0x1

    .line 757
    iput-boolean v6, v12, Ljbp;->i:Z

    .line 758
    .line 759
    invoke-virtual {v12}, Ljbp;->e()V
    :try_end_9
    .catch Liuf; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljbn; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljay; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_10

    .line 760
    .line 761
    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :goto_f
    :try_start_a
    iput-boolean v6, v7, Ljbs;->d:Z

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :catch_2
    move-exception v0

    .line 768
    goto/16 :goto_31

    .line 769
    .line 770
    :catch_3
    move-exception v0

    .line 771
    goto :goto_10

    .line 772
    :catch_4
    move-exception v0

    .line 773
    move-object v2, v0

    .line 774
    new-instance v5, Ljay;

    .line 775
    .line 776
    const-string v6, "Muxer error"

    .line 777
    .line 778
    const/16 v7, 0x1b5b

    .line 779
    .line 780
    invoke-direct {v5, v6, v2, v7}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 781
    .line 782
    .line 783
    throw v5

    .line 784
    :catch_5
    move-exception v0

    .line 785
    move-object v2, v0

    .line 786
    new-instance v5, Ljay;

    .line 787
    .line 788
    const-string v6, "Muxer error"

    .line 789
    .line 790
    const/16 v7, 0x1b59

    .line 791
    .line 792
    invoke-direct {v5, v6, v2, v7}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 793
    .line 794
    .line 795
    throw v5
    :try_end_a
    .catch Ljay; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_10

    .line 796
    :catch_6
    move-exception v0

    .line 797
    :goto_10
    move-object v2, v0

    .line 798
    const/4 v1, 0x1

    .line 799
    goto/16 :goto_3a

    .line 800
    .line 801
    :cond_2a
    :goto_11
    :try_start_b
    invoke-virtual {v7}, Ljbs;->t()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_44

    .line 806
    .line 807
    iget-object v6, v7, Ljbs;->a:Ljbp;

    .line 808
    .line 809
    iget v8, v7, Ljbs;->b:I

    .line 810
    .line 811
    iget-boolean v9, v6, Ljbp;->i:Z

    .line 812
    .line 813
    if-eqz v9, :cond_3

    .line 814
    .line 815
    iget-object v9, v6, Ljbp;->d:Landroid/util/SparseArray;

    .line 816
    .line 817
    invoke-static {v9, v8}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eqz v9, :cond_3

    .line 822
    .line 823
    iget-object v9, v6, Ljbp;->d:Landroid/util/SparseArray;

    .line 824
    .line 825
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Ljbo;

    .line 830
    .line 831
    iget-wide v10, v6, Ljbp;->m:J

    .line 832
    .line 833
    iget-wide v12, v9, Ljbo;->c:J

    .line 834
    .line 835
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    const-wide/16 v12, 0x0

    .line 840
    .line 841
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v10

    .line 845
    iput-wide v10, v6, Ljbp;->m:J

    .line 846
    .line 847
    iget-wide v10, v6, Ljbp;->n:J

    .line 848
    .line 849
    iget-wide v14, v9, Ljbo;->f:J

    .line 850
    .line 851
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v10

    .line 855
    iput-wide v10, v6, Ljbp;->n:J

    .line 856
    .line 857
    iget-object v10, v6, Ljbp;->x:Lusl;

    .line 858
    .line 859
    iget-object v11, v9, Ljbo;->a:Lher;

    .line 860
    .line 861
    iget-wide v14, v9, Ljbo;->f:J

    .line 862
    .line 863
    cmp-long v16, v14, v12

    .line 864
    .line 865
    if-lez v16, :cond_2c

    .line 866
    .line 867
    iget-wide v4, v9, Ljbo;->d:J

    .line 868
    .line 869
    cmp-long v12, v4, v12

    .line 870
    .line 871
    if-lez v12, :cond_2c

    .line 872
    .line 873
    iget-wide v12, v9, Ljbo;->c:J

    .line 874
    .line 875
    cmp-long v16, v14, v12

    .line 876
    .line 877
    if-nez v16, :cond_2b

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_2b
    const-wide/32 v20, 0x7a1200

    .line 881
    .line 882
    .line 883
    sub-long v22, v14, v12

    .line 884
    .line 885
    move-wide/from16 v18, v4

    .line 886
    .line 887
    invoke-static/range {v18 .. v23}, Lhkf;->B(JJJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    long-to-int v4, v4

    .line 892
    goto :goto_13

    .line 893
    :cond_2c
    :goto_12
    const v4, -0x7fffffff

    .line 894
    .line 895
    .line 896
    :goto_13
    iget v5, v9, Ljbo;->e:I

    .line 897
    .line 898
    const/4 v12, -0x1

    .line 899
    const/4 v13, 0x1

    .line 900
    if-ne v8, v13, :cond_34

    .line 901
    .line 902
    iget-object v5, v10, Lusl;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Ljcd;

    .line 905
    .line 906
    iget-object v5, v5, Ljcd;->g:Ljaz;

    .line 907
    .line 908
    iget-object v13, v11, Lher;->W:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v13, v5, Ljaz;->g:Ljava/lang/String;

    .line 911
    .line 912
    if-gtz v4, :cond_2e

    .line 913
    .line 914
    const v13, -0x7fffffff

    .line 915
    .line 916
    .line 917
    if-ne v4, v13, :cond_2d

    .line 918
    .line 919
    const v4, -0x7fffffff

    .line 920
    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_2d
    const/4 v13, 0x0

    .line 924
    goto :goto_15

    .line 925
    :cond_2e
    :goto_14
    const/4 v13, 0x1

    .line 926
    :goto_15
    invoke-static {v13}, Lut;->h(Z)V

    .line 927
    .line 928
    .line 929
    iput v4, v5, Ljaz;->c:I

    .line 930
    .line 931
    iget v4, v11, Lher;->al:I

    .line 932
    .line 933
    if-eq v4, v12, :cond_31

    .line 934
    .line 935
    iget-object v5, v10, Lusl;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, Ljcd;

    .line 938
    .line 939
    iget-object v5, v5, Ljcd;->g:Ljaz;

    .line 940
    .line 941
    if-gtz v4, :cond_30

    .line 942
    .line 943
    if-ne v4, v12, :cond_2f

    .line 944
    .line 945
    move v4, v12

    .line 946
    goto :goto_16

    .line 947
    :cond_2f
    const/4 v13, 0x0

    .line 948
    goto :goto_17

    .line 949
    :cond_30
    :goto_16
    const/4 v13, 0x1

    .line 950
    :goto_17
    invoke-static {v13}, Lut;->h(Z)V

    .line 951
    .line 952
    .line 953
    iput v4, v5, Ljaz;->d:I

    .line 954
    .line 955
    :cond_31
    iget v4, v11, Lher;->am:I

    .line 956
    .line 957
    if-eq v4, v12, :cond_3e

    .line 958
    .line 959
    iget-object v5, v10, Lusl;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Ljcd;

    .line 962
    .line 963
    iget-object v5, v5, Ljcd;->g:Ljaz;

    .line 964
    .line 965
    if-gtz v4, :cond_33

    .line 966
    .line 967
    const v10, -0x7fffffff

    .line 968
    .line 969
    .line 970
    if-ne v4, v10, :cond_32

    .line 971
    .line 972
    const v4, -0x7fffffff

    .line 973
    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_32
    const/4 v10, 0x0

    .line 977
    goto :goto_19

    .line 978
    :cond_33
    :goto_18
    const/4 v10, 0x1

    .line 979
    :goto_19
    invoke-static {v10}, Lut;->h(Z)V

    .line 980
    .line 981
    .line 982
    iput v4, v5, Ljaz;->e:I

    .line 983
    .line 984
    goto/16 :goto_21

    .line 985
    .line 986
    :cond_34
    const/4 v13, 0x2

    .line 987
    if-ne v8, v13, :cond_3e

    .line 988
    .line 989
    iget-object v8, v10, Lusl;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v8, Ljcd;

    .line 992
    .line 993
    iget-object v8, v8, Ljcd;->g:Ljaz;

    .line 994
    .line 995
    iget-object v13, v11, Lher;->W:Ljava/lang/String;

    .line 996
    .line 997
    iput-object v13, v8, Ljaz;->n:Ljava/lang/String;

    .line 998
    .line 999
    if-gtz v4, :cond_36

    .line 1000
    .line 1001
    const v13, -0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    if-ne v4, v13, :cond_35

    .line 1005
    .line 1006
    move v4, v13

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_35
    const/4 v13, 0x0

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_36
    :goto_1a
    const/4 v13, 0x1

    .line 1011
    :goto_1b
    invoke-static {v13}, Lut;->h(Z)V

    .line 1012
    .line 1013
    .line 1014
    iput v4, v8, Ljaz;->h:I

    .line 1015
    .line 1016
    iget-object v4, v11, Lher;->ak:Lheh;

    .line 1017
    .line 1018
    iput-object v4, v8, Ljaz;->i:Lheh;

    .line 1019
    .line 1020
    if-ltz v5, :cond_37

    .line 1021
    .line 1022
    const/4 v4, 0x1

    .line 1023
    goto :goto_1c

    .line 1024
    :cond_37
    const/4 v4, 0x0

    .line 1025
    :goto_1c
    invoke-static {v4}, Lut;->h(Z)V

    .line 1026
    .line 1027
    .line 1028
    iput v5, v8, Ljaz;->l:I

    .line 1029
    .line 1030
    iget v4, v11, Lher;->ae:I

    .line 1031
    .line 1032
    if-eq v4, v12, :cond_3a

    .line 1033
    .line 1034
    iget-object v5, v10, Lusl;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Ljcd;

    .line 1037
    .line 1038
    iget-object v5, v5, Ljcd;->g:Ljaz;

    .line 1039
    .line 1040
    if-gtz v4, :cond_39

    .line 1041
    .line 1042
    if-ne v4, v12, :cond_38

    .line 1043
    .line 1044
    move v4, v12

    .line 1045
    goto :goto_1d

    .line 1046
    :cond_38
    const/4 v8, 0x0

    .line 1047
    goto :goto_1e

    .line 1048
    :cond_39
    :goto_1d
    const/4 v8, 0x1

    .line 1049
    :goto_1e
    invoke-static {v8}, Lut;->h(Z)V

    .line 1050
    .line 1051
    .line 1052
    iput v4, v5, Ljaz;->j:I

    .line 1053
    .line 1054
    :cond_3a
    iget v4, v11, Lher;->ad:I

    .line 1055
    .line 1056
    if-eq v4, v12, :cond_3d

    .line 1057
    .line 1058
    iget-object v5, v10, Lusl;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Ljcd;

    .line 1061
    .line 1062
    iget-object v5, v5, Ljcd;->g:Ljaz;

    .line 1063
    .line 1064
    if-gtz v4, :cond_3c

    .line 1065
    .line 1066
    if-ne v4, v12, :cond_3b

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_3b
    move v12, v4

    .line 1070
    const/4 v4, 0x0

    .line 1071
    goto :goto_20

    .line 1072
    :cond_3c
    move v12, v4

    .line 1073
    :goto_1f
    const/4 v4, 0x1

    .line 1074
    :goto_20
    invoke-static {v4}, Lut;->h(Z)V

    .line 1075
    .line 1076
    .line 1077
    iput v12, v5, Ljaz;->k:I

    .line 1078
    .line 1079
    :cond_3d
    const/4 v8, 0x2

    .line 1080
    :cond_3e
    :goto_21
    const-string v10, "Muxer"

    .line 1081
    .line 1082
    const-string v11, "InputEnded"

    .line 1083
    .line 1084
    iget-wide v12, v9, Ljbo;->f:J

    .line 1085
    .line 1086
    const-string v14, "%s"

    .line 1087
    .line 1088
    invoke-static {v8}, Lhkf;->T(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4
    :try_end_b
    .catch Ljay; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_10

    .line 1092
    const/4 v5, 0x1

    .line 1093
    :try_start_c
    new-array v15, v5, [Ljava/lang/Object;

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    aput-object v4, v15, v5
    :try_end_c
    .catch Ljay; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9

    .line 1097
    .line 1098
    :try_start_d
    invoke-static/range {v10 .. v15}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget v4, v6, Ljbp;->r:I
    :try_end_d
    .catch Ljay; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_10

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    if-ne v4, v5, :cond_40

    .line 1105
    .line 1106
    const/4 v4, 0x2

    .line 1107
    if-ne v8, v4, :cond_3f

    .line 1108
    .line 1109
    :try_start_e
    iput-boolean v5, v6, Ljbp;->s:Z
    :try_end_e
    .catch Ljay; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    .line 1110
    .line 1111
    goto :goto_22

    .line 1112
    :catch_7
    move-exception v0

    .line 1113
    move-object v2, v0

    .line 1114
    move v1, v5

    .line 1115
    goto/16 :goto_39

    .line 1116
    .line 1117
    :catch_8
    move-exception v0

    .line 1118
    move-object v2, v0

    .line 1119
    move v1, v5

    .line 1120
    goto/16 :goto_36

    .line 1121
    .line 1122
    :cond_3f
    if-ne v8, v5, :cond_41

    .line 1123
    .line 1124
    :try_start_f
    iput-boolean v5, v6, Ljbp;->t:Z

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_40
    iget-object v4, v6, Ljbp;->d:Landroid/util/SparseArray;

    .line 1128
    .line 1129
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->delete(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v6, Ljbp;->d:Landroid/util/SparseArray;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_41

    .line 1139
    .line 1140
    const/4 v4, 0x1

    .line 1141
    iput-boolean v4, v6, Ljbp;->j:Z

    .line 1142
    .line 1143
    const-string v4, "Muxer"

    .line 1144
    .line 1145
    const-string v5, "OutputEnded"

    .line 1146
    .line 1147
    iget-wide v8, v6, Ljbp;->n:J

    .line 1148
    .line 1149
    invoke-static {v4, v5, v8, v9}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1150
    .line 1151
    .line 1152
    :cond_41
    :goto_22
    iget-wide v4, v6, Ljbp;->n:J

    .line 1153
    .line 1154
    iget-wide v8, v6, Ljbp;->m:J

    .line 1155
    .line 1156
    sub-long/2addr v4, v8

    .line 1157
    invoke-static {v4, v5}, Lhkf;->E(J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v4

    .line 1161
    iget v8, v6, Ljbp;->r:I

    .line 1162
    .line 1163
    const/4 v9, 0x1

    .line 1164
    if-ne v8, v9, :cond_43

    .line 1165
    .line 1166
    iget-boolean v8, v6, Ljbp;->s:Z

    .line 1167
    .line 1168
    if-eqz v8, :cond_43

    .line 1169
    .line 1170
    iget-boolean v8, v6, Ljbp;->t:Z

    .line 1171
    .line 1172
    if-nez v8, :cond_42

    .line 1173
    .line 1174
    iget v8, v6, Ljbp;->w:I

    .line 1175
    .line 1176
    if-ne v8, v9, :cond_43

    .line 1177
    .line 1178
    :cond_42
    iget-object v8, v6, Ljbp;->x:Lusl;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljbp;->a()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    invoke-virtual {v8, v4, v5, v9, v10}, Lusl;->q(JJ)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v4, v6, Ljbp;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 1188
    .line 1189
    if-eqz v4, :cond_3

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_2

    .line 1196
    .line 1197
    :cond_43
    iget-boolean v8, v6, Ljbp;->j:Z

    .line 1198
    .line 1199
    if-eqz v8, :cond_3

    .line 1200
    .line 1201
    iget-object v8, v6, Ljbp;->x:Lusl;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljbp;->a()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v9

    .line 1207
    invoke-virtual {v8, v4, v5, v9, v10}, Lusl;->q(JJ)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v6, Ljbp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1211
    .line 1212
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    :catch_9
    move-exception v0

    .line 1218
    goto/16 :goto_31

    .line 1219
    .line 1220
    :catch_a
    move-exception v0

    .line 1221
    goto/16 :goto_33

    .line 1222
    .line 1223
    :cond_44
    invoke-virtual {v7}, Ljbs;->q()Lhns;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4
    :try_end_f
    .catch Ljay; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_10

    .line 1227
    if-eqz v4, :cond_3

    .line 1228
    .line 1229
    :try_start_10
    iget-object v5, v7, Ljbs;->a:Ljbp;

    .line 1230
    .line 1231
    iget v6, v7, Ljbs;->b:I

    .line 1232
    .line 1233
    iget-object v8, v4, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1234
    .line 1235
    invoke-static {v8}, Lhiz;->h(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4}, Lhnm;->f()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    iget-wide v12, v4, Lhns;->f:J

    .line 1243
    .line 1244
    iget-object v4, v5, Ljbp;->d:Landroid/util/SparseArray;

    .line 1245
    .line 1246
    invoke-static {v4, v6}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-static {v4}, Lut;->h(Z)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v4, v5, Ljbp;->d:Landroid/util/SparseArray;

    .line 1254
    .line 1255
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Ljbo;

    .line 1260
    .line 1261
    iget-boolean v9, v5, Ljbp;->i:Z

    .line 1262
    .line 1263
    if-nez v9, :cond_46

    .line 1264
    .line 1265
    :cond_45
    const/4 v9, 0x0

    .line 1266
    goto :goto_24

    .line 1267
    :cond_46
    iget-object v9, v5, Ljbp;->d:Landroid/util/SparseArray;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    const/4 v10, 0x1

    .line 1274
    if-ne v9, v10, :cond_47

    .line 1275
    .line 1276
    :goto_23
    const/4 v9, 0x1

    .line 1277
    goto :goto_24

    .line 1278
    :cond_47
    iget-object v9, v5, Ljbp;->d:Landroid/util/SparseArray;

    .line 1279
    .line 1280
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    check-cast v9, Ljbo;

    .line 1285
    .line 1286
    iget-wide v9, v9, Ljbo;->f:J

    .line 1287
    .line 1288
    sub-long v9, v12, v9

    .line 1289
    .line 1290
    sget-wide v18, Ljbp;->a:J

    .line 1291
    .line 1292
    cmp-long v9, v9, v18

    .line 1293
    .line 1294
    if-lez v9, :cond_48

    .line 1295
    .line 1296
    iget-object v9, v5, Ljbp;->d:Landroid/util/SparseArray;

    .line 1297
    .line 1298
    invoke-static {v9}, Ljbp;->b(Landroid/util/SparseArray;)Ljbo;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v9, v9, Ljbo;->a:Lher;

    .line 1306
    .line 1307
    iget-object v9, v9, Lher;->W:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v9}, Lhfs;->b(Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    if-ne v9, v6, :cond_48

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_48
    iget v9, v5, Ljbp;->k:I

    .line 1317
    .line 1318
    if-eq v6, v9, :cond_49

    .line 1319
    .line 1320
    iget-object v9, v5, Ljbp;->d:Landroid/util/SparseArray;

    .line 1321
    .line 1322
    invoke-static {v9}, Ljbp;->b(Landroid/util/SparseArray;)Ljbo;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget-wide v9, v9, Ljbo;->f:J

    .line 1330
    .line 1331
    iput-wide v9, v5, Ljbp;->l:J

    .line 1332
    .line 1333
    :cond_49
    iget-wide v9, v5, Ljbp;->l:J

    .line 1334
    .line 1335
    sub-long v9, v12, v9

    .line 1336
    .line 1337
    sget-wide v18, Ljbp;->a:J

    .line 1338
    .line 1339
    cmp-long v9, v9, v18

    .line 1340
    .line 1341
    if-gtz v9, :cond_45

    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :goto_24
    const-string v18, "Muxer"

    .line 1345
    .line 1346
    const-string v19, "CanWriteSample"

    .line 1347
    .line 1348
    const-string v22, "%s:%s"

    .line 1349
    .line 1350
    invoke-static {v6}, Lhkf;->T(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    const/4 v15, 0x2

    .line 1359
    new-array v1, v15, [Ljava/lang/Object;
    :try_end_10
    .catch Liuf; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljay; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1360
    .line 1361
    const/4 v15, 0x0

    .line 1362
    :try_start_11
    aput-object v10, v1, v15

    .line 1363
    .line 1364
    const/4 v10, 0x1

    .line 1365
    aput-object v11, v1, v10
    :try_end_11
    .catch Liuf; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljay; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1366
    .line 1367
    move-wide/from16 v20, v12

    .line 1368
    .line 1369
    move-object/from16 v23, v1

    .line 1370
    .line 1371
    :try_start_12
    invoke-static/range {v18 .. v23}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v1, 0x2

    .line 1375
    if-ne v6, v1, :cond_4a

    .line 1376
    .line 1377
    iget-wide v10, v5, Ljbp;->u:J

    .line 1378
    .line 1379
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    cmp-long v1, v10, v18

    .line 1385
    .line 1386
    if-nez v1, :cond_4b

    .line 1387
    .line 1388
    iput-wide v12, v5, Ljbp;->u:J

    .line 1389
    .line 1390
    goto :goto_25

    .line 1391
    :cond_4a
    const/4 v1, 0x1

    .line 1392
    if-ne v6, v1, :cond_4b

    .line 1393
    .line 1394
    const/4 v6, 0x1

    .line 1395
    :cond_4b
    :goto_25
    if-eqz v9, :cond_3

    .line 1396
    .line 1397
    iget v1, v4, Ljbo;->e:I

    .line 1398
    .line 1399
    if-nez v1, :cond_4c

    .line 1400
    .line 1401
    iput-wide v12, v4, Ljbo;->c:J

    .line 1402
    .line 1403
    const/4 v1, 0x0

    .line 1404
    :cond_4c
    const/4 v9, 0x1

    .line 1405
    add-int/2addr v1, v9

    .line 1406
    iput v1, v4, Ljbo;->e:I

    .line 1407
    .line 1408
    iget-wide v9, v4, Ljbo;->d:J

    .line 1409
    .line 1410
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    move v15, v2

    .line 1415
    int-to-long v1, v1

    .line 1416
    add-long/2addr v9, v1

    .line 1417
    iput-wide v9, v4, Ljbo;->d:J

    .line 1418
    .line 1419
    iget-wide v1, v4, Ljbo;->f:J

    .line 1420
    .line 1421
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v1

    .line 1425
    iput-wide v1, v4, Ljbo;->f:J

    .line 1426
    .line 1427
    invoke-virtual {v5}, Ljbp;->e()V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, v5, Ljbp;->q:Liuh;

    .line 1431
    .line 1432
    invoke-static {v1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v9, v5, Ljbp;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 1436
    .line 1437
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    move-wide v1, v12

    .line 1446
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v9, v5, Ljbp;->q:Liuh;

    .line 1450
    .line 1451
    iget-object v4, v4, Ljbo;->b:Liug;

    .line 1452
    .line 1453
    iget-object v10, v5, Ljbp;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 1454
    .line 1455
    invoke-interface {v9, v4, v8, v10}, Liuh;->d(Liug;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v18, "Muxer"

    .line 1459
    .line 1460
    const-string v19, "AcceptedInput"

    .line 1461
    .line 1462
    const-string v22, "%s"

    .line 1463
    .line 1464
    invoke-static {v6}, Lhkf;->T(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4
    :try_end_12
    .catch Liuf; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljay; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 1468
    const/4 v8, 0x1

    .line 1469
    :try_start_13
    new-array v9, v8, [Ljava/lang/Object;

    .line 1470
    .line 1471
    const/4 v8, 0x0

    .line 1472
    aput-object v4, v9, v8
    :try_end_13
    .catch Liuf; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljay; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1473
    .line 1474
    move-wide/from16 v20, v1

    .line 1475
    .line 1476
    move-object/from16 v23, v9

    .line 1477
    .line 1478
    :try_start_14
    invoke-static/range {v18 .. v23}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iput v6, v5, Ljbp;->k:I
    :try_end_14
    .catch Liuf; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljay; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1482
    .line 1483
    :try_start_15
    invoke-virtual {v7}, Ljbs;->e()V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_2b

    .line 1487
    :catch_b
    move-exception v0

    .line 1488
    goto/16 :goto_31

    .line 1489
    .line 1490
    :catch_c
    move-exception v0

    .line 1491
    goto/16 :goto_33

    .line 1492
    .line 1493
    :goto_26
    move-object v1, v0

    .line 1494
    goto :goto_28

    .line 1495
    :goto_27
    move-object v1, v0

    .line 1496
    goto :goto_29

    .line 1497
    :catch_d
    move-exception v0

    .line 1498
    goto :goto_26

    .line 1499
    :goto_28
    move-object v2, v1

    .line 1500
    goto/16 :goto_32

    .line 1501
    .line 1502
    :catch_e
    move-exception v0

    .line 1503
    goto :goto_27

    .line 1504
    :goto_29
    move-object v2, v1

    .line 1505
    goto/16 :goto_34

    .line 1506
    .line 1507
    :catch_f
    move-exception v0

    .line 1508
    move-object v1, v0

    .line 1509
    new-instance v2, Ljay;

    .line 1510
    .line 1511
    const-string v4, "Muxer error"

    .line 1512
    .line 1513
    const/16 v5, 0x1b59

    .line 1514
    .line 1515
    invoke-direct {v2, v4, v1, v5}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1516
    .line 1517
    .line 1518
    throw v2

    .line 1519
    :goto_2a
    invoke-virtual {v7}, Ljbs;->t()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-nez v1, :cond_4e

    .line 1524
    .line 1525
    invoke-virtual {v7}, Ljbs;->u()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-nez v1, :cond_4d

    .line 1530
    .line 1531
    goto :goto_2c

    .line 1532
    :cond_4d
    :goto_2b
    move-object/from16 v1, p0

    .line 1533
    .line 1534
    move v2, v15

    .line 1535
    const/4 v4, 0x2

    .line 1536
    const/4 v5, 0x4

    .line 1537
    const/4 v6, 0x1

    .line 1538
    const/4 v8, 0x0

    .line 1539
    const/4 v9, 0x3

    .line 1540
    goto/16 :goto_1

    .line 1541
    .line 1542
    :cond_4e
    :goto_2c
    add-int/lit8 v2, v15, 0x1

    .line 1543
    .line 1544
    move-object/from16 v1, p0

    .line 1545
    .line 1546
    const/4 v4, 0x2

    .line 1547
    const/4 v5, 0x4

    .line 1548
    const/4 v6, 0x1

    .line 1549
    const/4 v8, 0x0

    .line 1550
    const/4 v9, 0x3

    .line 1551
    goto/16 :goto_0

    .line 1552
    .line 1553
    :cond_4f
    iget-boolean v1, v3, Ljch;->s:Z

    .line 1554
    .line 1555
    if-eqz v1, :cond_50

    .line 1556
    .line 1557
    goto :goto_2f

    .line 1558
    :cond_50
    const/4 v1, 0x0

    .line 1559
    const/4 v2, 0x0

    .line 1560
    const/4 v11, 0x0

    .line 1561
    :goto_2d
    iget-object v4, v3, Ljch;->g:Ljava/util/List;

    .line 1562
    .line 1563
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-ge v11, v4, :cond_53

    .line 1568
    .line 1569
    iget-object v4, v3, Ljch;->b:Lizv;

    .line 1570
    .line 1571
    iget-object v4, v4, Lizv;->a:Lbatz;

    .line 1572
    .line 1573
    invoke-virtual {v4, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Lbjhn;

    .line 1578
    .line 1579
    iget-boolean v4, v4, Lbjhn;->a:Z

    .line 1580
    .line 1581
    if-nez v4, :cond_52

    .line 1582
    .line 1583
    iget-object v4, v3, Ljch;->t:Lagsi;

    .line 1584
    .line 1585
    const/4 v5, 0x0

    .line 1586
    iput v5, v4, Lagsi;->a:I

    .line 1587
    .line 1588
    iget-object v4, v3, Ljch;->g:Ljava/util/List;

    .line 1589
    .line 1590
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Ljbx;

    .line 1595
    .line 1596
    iget-object v5, v3, Ljch;->t:Lagsi;

    .line 1597
    .line 1598
    invoke-virtual {v4, v5}, Ljbx;->i(Lagsi;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    const/4 v5, 0x2

    .line 1603
    if-eq v4, v5, :cond_51

    .line 1604
    .line 1605
    iget-object v1, v3, Ljch;->l:Ljava/lang/Object;

    .line 1606
    .line 1607
    monitor-enter v1
    :try_end_15
    .catch Ljay; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1608
    :try_start_16
    iput v4, v3, Ljch;->q:I

    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    iput v4, v3, Ljch;->r:I

    .line 1612
    .line 1613
    monitor-exit v1

    .line 1614
    goto :goto_2f

    .line 1615
    :catchall_0
    move-exception v0

    .line 1616
    move-object v2, v0

    .line 1617
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1618
    :try_start_17
    throw v2

    .line 1619
    :cond_51
    const/4 v4, 0x0

    .line 1620
    iget-object v5, v3, Ljch;->t:Lagsi;

    .line 1621
    .line 1622
    iget v5, v5, Lagsi;->a:I

    .line 1623
    .line 1624
    add-int/2addr v1, v5

    .line 1625
    add-int/lit8 v2, v2, 0x1

    .line 1626
    .line 1627
    goto :goto_2e

    .line 1628
    :cond_52
    const/4 v4, 0x0

    .line 1629
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    .line 1630
    .line 1631
    goto :goto_2d

    .line 1632
    :cond_53
    iget-object v4, v3, Ljch;->l:Ljava/lang/Object;

    .line 1633
    .line 1634
    monitor-enter v4
    :try_end_17
    .catch Ljay; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1635
    const/4 v5, 0x2

    .line 1636
    :try_start_18
    iput v5, v3, Ljch;->q:I

    .line 1637
    .line 1638
    div-int/2addr v1, v2

    .line 1639
    iput v1, v3, Ljch;->r:I

    .line 1640
    .line 1641
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1642
    :goto_2f
    :try_start_19
    iget-object v1, v3, Ljch;->j:Ljbp;

    .line 1643
    .line 1644
    iget-boolean v2, v1, Ljbp;->j:Z

    .line 1645
    .line 1646
    if-nez v2, :cond_55

    .line 1647
    .line 1648
    iget v2, v1, Ljbp;->r:I

    .line 1649
    .line 1650
    const/4 v4, 0x1

    .line 1651
    if-ne v2, v4, :cond_54

    .line 1652
    .line 1653
    iget-boolean v2, v1, Ljbp;->s:Z

    .line 1654
    .line 1655
    if-eqz v2, :cond_54

    .line 1656
    .line 1657
    iget-boolean v2, v1, Ljbp;->t:Z

    .line 1658
    .line 1659
    if-nez v2, :cond_55

    .line 1660
    .line 1661
    iget v1, v1, Ljbp;->w:I

    .line 1662
    .line 1663
    if-ne v1, v4, :cond_54

    .line 1664
    .line 1665
    goto :goto_30

    .line 1666
    :cond_54
    iget-object v1, v3, Ljch;->f:Lhjk;

    .line 1667
    .line 1668
    check-cast v1, Lhjy;

    .line 1669
    .line 1670
    iget-object v1, v1, Lhjy;->b:Landroid/os/Handler;

    .line 1671
    .line 1672
    const-wide/16 v4, 0xa

    .line 1673
    .line 1674
    const/4 v2, 0x3

    .line 1675
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_19
    .catch Ljay; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_10

    .line 1676
    .line 1677
    .line 1678
    :cond_55
    :goto_30
    const/4 v6, 0x1

    .line 1679
    goto/16 :goto_3c

    .line 1680
    .line 1681
    :catchall_1
    move-exception v0

    .line 1682
    move-object v1, v0

    .line 1683
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1684
    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljay; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1685
    :catch_10
    move-exception v0

    .line 1686
    :goto_31
    move-object v2, v0

    .line 1687
    :goto_32
    const/4 v1, 0x1

    .line 1688
    goto :goto_39

    .line 1689
    :catch_11
    move-exception v0

    .line 1690
    :goto_33
    move-object v2, v0

    .line 1691
    :goto_34
    const/4 v1, 0x1

    .line 1692
    goto :goto_36

    .line 1693
    :cond_56
    :try_start_1c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, Ljbs;

    .line 1696
    .line 1697
    iget-object v2, v3, Ljch;->i:Ljava/util/List;

    .line 1698
    .line 1699
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    iget-boolean v1, v3, Ljch;->m:Z

    .line 1703
    .line 1704
    if-nez v1, :cond_57

    .line 1705
    .line 1706
    iget-object v1, v3, Ljch;->f:Lhjk;

    .line 1707
    .line 1708
    const/4 v2, 0x3

    .line 1709
    invoke-interface {v1, v2}, Lhjk;->f(I)V
    :try_end_1c
    .catch Ljay; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 1710
    .line 1711
    .line 1712
    const/4 v1, 0x1

    .line 1713
    :try_start_1d
    iput-boolean v1, v3, Ljch;->m:Z

    .line 1714
    .line 1715
    goto :goto_3b

    .line 1716
    :cond_57
    const/4 v1, 0x1

    .line 1717
    goto :goto_3b

    .line 1718
    :catch_12
    move-exception v0

    .line 1719
    const/4 v1, 0x1

    .line 1720
    goto :goto_38

    .line 1721
    :catch_13
    move-exception v0

    .line 1722
    const/4 v1, 0x1

    .line 1723
    :goto_35
    move-object v2, v0

    .line 1724
    :goto_36
    const/4 v4, 0x2

    .line 1725
    goto :goto_3a

    .line 1726
    :cond_58
    move v1, v6

    .line 1727
    move v4, v8

    .line 1728
    :goto_37
    iget-object v2, v3, Ljch;->g:Ljava/util/List;

    .line 1729
    .line 1730
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-ge v8, v2, :cond_59

    .line 1735
    .line 1736
    iget-object v2, v3, Ljch;->g:Ljava/util/List;

    .line 1737
    .line 1738
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Ljbx;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljbx;->h()V
    :try_end_1d
    .catch Ljay; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 1745
    .line 1746
    .line 1747
    add-int/lit8 v8, v8, 0x1

    .line 1748
    .line 1749
    goto :goto_37

    .line 1750
    :catch_14
    move-exception v0

    .line 1751
    goto :goto_38

    .line 1752
    :catch_15
    move-exception v0

    .line 1753
    goto :goto_35

    .line 1754
    :catch_16
    move-exception v0

    .line 1755
    move v1, v6

    .line 1756
    :goto_38
    move-object v2, v0

    .line 1757
    :goto_39
    invoke-static {v2}, Ljay;->c(Ljava/lang/Exception;)Ljay;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const/4 v4, 0x2

    .line 1762
    invoke-virtual {v3, v4, v2}, Ljch;->a(ILjay;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_3b

    .line 1766
    :catch_17
    move-exception v0

    .line 1767
    move v1, v6

    .line 1768
    move-object v2, v0

    .line 1769
    :goto_3a
    invoke-virtual {v3, v4, v2}, Ljch;->a(ILjay;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_59
    :goto_3b
    move v6, v1

    .line 1773
    :goto_3c
    return v6
.end method
