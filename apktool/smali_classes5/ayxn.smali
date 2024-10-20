.class public final synthetic Layxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layxp;

.field public final synthetic b:Layxl;


# direct methods
.method public synthetic constructor <init>(Layxp;Layxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxn;->a:Layxp;

    .line 5
    .line 6
    iput-object p2, p0, Layxn;->b:Layxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Layxn;->a:Layxp;

    .line 4
    .line 5
    iget-object v2, v0, Layxp;->j:L_2546;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Layxn;->b:Layxl;

    .line 11
    .line 12
    iget-boolean v3, v0, Layxp;->d:Z

    .line 13
    .line 14
    iget-boolean v4, v0, Layxp;->e:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v7, v2, Layxl;->f:Lbfjb;

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_6

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lbhkc;

    .line 38
    .line 39
    iget-object v9, v9, Lbhkc;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lbhkc;

    .line 62
    .line 63
    :try_start_0
    iget-object v10, v9, Lbhkc;->f:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v11, Lkpy;

    .line 66
    .line 67
    invoke-direct {v11, v10}, Lkpy;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v9, Lbhkc;->l:Lbfgs;

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    sget-object v9, Lbfgs;->a:Lbfgs;

    .line 75
    .line 76
    :cond_1
    iget-object v9, v9, Lbfgs;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v10, Lkqb;

    .line 79
    .line 80
    invoke-direct {v10}, Lkqb;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v11, v10, Lkqb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v11}, Lkpy;->b()Lizd;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11}, Lkpy;->b()Lizd;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lkpy;->b()Lizd;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v11, v11, Lizd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    iput-object v11, v10, Lkqb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    iput-object v9, v10, Lkqb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v9, v10, Lkqb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v9, Lkpy;

    .line 122
    .line 123
    iget-object v9, v9, Lkpy;->e:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    iget-object v9, v10, Lkqb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v9, L_13;

    .line 133
    .line 134
    invoke-direct {v9, v10, v5}, L_13;-><init>(Lkqb;[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v10, "offerToken can not be empty"

    .line 144
    .line 145
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v7, v2, Layxl;->e:Lbfjb;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    :try_start_1
    iget-object v7, v2, Layxl;->f:Lbfjb;

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lbhkc;

    .line 192
    .line 193
    iget-object v11, v10, Lbhkc;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    new-instance v11, Lcom/android/billingclient/api/SkuDetails;

    .line 202
    .line 203
    iget-object v10, v10, Lbhkc;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v10}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_8
    :try_start_2
    iget-object v7, v2, Layxl;->e:Lbfjb;

    .line 220
    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v11, Lcom/android/billingclient/api/SkuDetails;

    .line 243
    .line 244
    invoke-direct {v11, v10}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    new-instance v7, Lajpf;

    .line 252
    .line 253
    invoke-direct {v7, v5}, Lajpf;-><init>([B)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_a

    .line 263
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v7, Lajpf;->a:Ljava/util/List;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    iput-object v9, v7, Lajpf;->b:Ljava/util/List;

    .line 273
    .line 274
    :goto_3
    const/4 v8, 0x1

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    iget-object v3, v2, Layxl;->f:Lbfjb;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    iget-object v3, v2, Layxl;->f:Lbfjb;

    .line 286
    .line 287
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbhkc;

    .line 292
    .line 293
    iget v3, v3, Lbhkc;->k:I

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    iget-object v3, v2, Layxl;->f:Lbfjb;

    .line 298
    .line 299
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lbhkc;

    .line 304
    .line 305
    iget v3, v3, Lbhkc;->k:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    iget v3, v2, Layxl;->h:I

    .line 309
    .line 310
    invoke-static {v3}, Lbhks;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    move v3, v8

    .line 317
    :cond_c
    add-int/lit8 v3, v3, -0x2

    .line 318
    .line 319
    packed-switch v3, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    :pswitch_0
    goto :goto_4

    .line 323
    :pswitch_1
    const/4 v3, 0x5

    .line 324
    goto :goto_5

    .line 325
    :pswitch_2
    const/4 v3, 0x6

    .line 326
    goto :goto_5

    .line 327
    :pswitch_3
    const/4 v3, 0x3

    .line 328
    goto :goto_5

    .line 329
    :pswitch_4
    const/4 v3, 0x2

    .line 330
    goto :goto_5

    .line 331
    :pswitch_5
    move v3, v8

    .line 332
    goto :goto_5

    .line 333
    :goto_4
    :pswitch_6
    move v3, v6

    .line 334
    :goto_5
    iget-object v9, v2, Layxl;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v10, v2, Layxl;->d:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v11, v2, Layxl;->j:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    iget-boolean v4, v2, Layxl;->i:Z

    .line 343
    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-static {v11}, Lbain;->aD(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    new-instance v4, Lasjf;

    .line 354
    .line 355
    invoke-direct {v4, v5, v5, v5}, Lasjf;-><init>([B[B[B)V

    .line 356
    .line 357
    .line 358
    iput-object v11, v4, Lasjf;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput v3, v4, Lasjf;->b:I

    .line 361
    .line 362
    invoke-virtual {v4}, Lasjf;->e()Lbawu;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v7, v3}, Lajpf;->b(Lbawu;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-static {v9}, Lbain;->aD(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    invoke-static {v10}, Lbain;->aD(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_f

    .line 381
    .line 382
    new-instance v4, Lasjf;

    .line 383
    .line 384
    invoke-direct {v4, v5, v5, v5}, Lasjf;-><init>([B[B[B)V

    .line 385
    .line 386
    .line 387
    iput-object v10, v4, Lasjf;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput v3, v4, Lasjf;->b:I

    .line 390
    .line 391
    invoke-virtual {v4}, Lasjf;->e()Lbawu;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v7, v3}, Lajpf;->b(Lbawu;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    :goto_6
    sget-object v3, Lbbjw;->d:Lbbjw;

    .line 399
    .line 400
    iget-object v2, v2, Layxl;->g:Lbhkk;

    .line 401
    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    sget-object v2, Lbhkk;->a:Lbhkk;

    .line 405
    .line 406
    :cond_10
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Lbbjw;->i([B)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v7, Lajpf;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iput-boolean v8, v7, Lajpf;->c:Z

    .line 417
    .line 418
    iget-object v2, v0, Layxp;->i:Layxm;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v3, v2, Layxm;->c:L_1285;

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    iget v4, v2, Layxm;->a:I

    .line 428
    .line 429
    sget-object v9, Lbhqe;->d:Lbhqe;

    .line 430
    .line 431
    invoke-virtual {v3, v4, v9}, L_1285;->o(ILjava/lang/Object;)Laszx;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v2, v2, Layxm;->b:I

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Laszx;->f(I)V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v2, v0, Layxp;->j:L_2546;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Layxp;->f:Landroid/app/Activity;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v4, v7, Lajpf;->b:Ljava/util/List;

    .line 451
    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    check-cast v4, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_12

    .line 461
    .line 462
    move v4, v8

    .line 463
    goto :goto_7

    .line 464
    :cond_12
    move v4, v6

    .line 465
    :goto_7
    iget-object v9, v7, Lajpf;->a:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v9, :cond_13

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_13

    .line 474
    .line 475
    move v9, v8

    .line 476
    goto :goto_8

    .line 477
    :cond_13
    move v9, v6

    .line 478
    :goto_8
    if-nez v4, :cond_15

    .line 479
    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v2, "Details of the products must be provided."

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    :goto_9
    if-eqz v4, :cond_17

    .line 492
    .line 493
    if-nez v9, :cond_16

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    const-string v2, "Set SkuDetails or ProductDetailsParams, not both."

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_17
    :goto_a
    if-eqz v4, :cond_1e

    .line 505
    .line 506
    iget-object v10, v7, Lajpf;->b:Ljava/util/List;

    .line 507
    .line 508
    check-cast v10, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_1d

    .line 515
    .line 516
    iget-object v5, v7, Lajpf;->b:Ljava/util/List;

    .line 517
    .line 518
    check-cast v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-le v5, v8, :cond_1f

    .line 525
    .line 526
    iget-object v5, v7, Lajpf;->b:Ljava/util/List;

    .line 527
    .line 528
    check-cast v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    iget-object v11, v7, Lajpf;->b:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    move v13, v6

    .line 547
    :goto_b
    const-string v14, "play_pass_subs"

    .line 548
    .line 549
    if-ge v13, v12, :cond_1a

    .line 550
    .line 551
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    .line 556
    .line 557
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    if-nez v16, :cond_19

    .line 562
    .line 563
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_19

    .line 572
    .line 573
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_18

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    const-string v2, "SKUs should have the same type."

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_19
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    const/4 v8, 0x1

    .line 595
    goto :goto_b

    .line 596
    :cond_1a
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v8, v7, Lajpf;->b:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    move v12, v6

    .line 607
    :goto_d
    if-ge v12, v11, :cond_1f

    .line 608
    .line 609
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    .line 614
    .line 615
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-nez v15, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    if-nez v15, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_1b

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "All SKUs must have the same package name."

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1c
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string v2, "SKU cannot be null."

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1e
    iget-object v5, v7, Lajpf;->a:Ljava/util/List;

    .line 662
    .line 663
    new-instance v8, Lkpr;

    .line 664
    .line 665
    invoke-direct {v8, v6}, Lkpr;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v8}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    new-instance v5, Lkps;

    .line 672
    .line 673
    invoke-direct {v5}, Lkps;-><init>()V

    .line 674
    .line 675
    .line 676
    if-eqz v4, :cond_21

    .line 677
    .line 678
    iget-object v4, v7, Lajpf;->b:Ljava/util/List;

    .line 679
    .line 680
    check-cast v4, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_20

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_20
    :goto_f
    const/4 v6, 0x1

    .line 700
    goto :goto_11

    .line 701
    :cond_21
    :goto_10
    if-eqz v9, :cond_22

    .line 702
    .line 703
    iget-object v4, v7, Lajpf;->a:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, L_13;

    .line 710
    .line 711
    iget-object v4, v4, L_13;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lkpy;

    .line 714
    .line 715
    invoke-virtual {v4}, Lkpy;->a()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_22

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_22
    :goto_11
    iput-boolean v6, v5, Lkps;->a:Z

    .line 727
    .line 728
    iget-object v4, v7, Lajpf;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Ljava/lang/String;

    .line 731
    .line 732
    iput-object v4, v5, Lkps;->b:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v4, v7, Lajpf;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, Lasjf;

    .line 737
    .line 738
    invoke-virtual {v4}, Lasjf;->e()Lbawu;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iput-object v4, v5, Lkps;->f:Lbawu;

    .line 743
    .line 744
    iget-object v4, v7, Lajpf;->b:Ljava/util/List;

    .line 745
    .line 746
    if-eqz v4, :cond_23

    .line 747
    .line 748
    new-instance v6, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    :goto_12
    iput-object v6, v5, Lkps;->d:Ljava/util/ArrayList;

    .line 760
    .line 761
    iget-boolean v4, v7, Lajpf;->c:Z

    .line 762
    .line 763
    iput-boolean v4, v5, Lkps;->e:Z

    .line 764
    .line 765
    iget-object v4, v7, Lajpf;->a:Ljava/util/List;

    .line 766
    .line 767
    if-eqz v4, :cond_24

    .line 768
    .line 769
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    goto :goto_13

    .line 774
    :cond_24
    sget v4, Lbatz;->d:I

    .line 775
    .line 776
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 777
    .line 778
    :goto_13
    iput-object v4, v5, Lkps;->c:Lbatz;

    .line 779
    .line 780
    iget-object v2, v2, L_2546;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lkpk;

    .line 783
    .line 784
    invoke-virtual {v2, v3, v5}, Lkpk;->e(Landroid/app/Activity;Lkps;)Lkpv;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v0, v0, Layxp;->i:Layxm;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Layxm;->b(Lkpv;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :catch_2
    move-exception v0

    .line 798
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v2

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
