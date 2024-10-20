.class public final synthetic Lalbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbp;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 5
    .line 6
    iput-object p2, p0, Lalbp;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lalbq;

    .line 2
    .line 3
    iget-object v0, p1, Lalbq;->b:Lbhhk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lalbq;->a:Lbjlc;

    .line 10
    .line 11
    new-instance v0, Lbjld;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lawyp;

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lalbp;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lalbp;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 28
    .line 29
    invoke-static {p1, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Laxao;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {v5, v3}, L_2362;->b(Laxao;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lbhhk;->b:Lbfjb;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_2e

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbhhj;

    .line 59
    .line 60
    iget v8, v6, Lbhhj;->b:I

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    const-string v9, "no suggestion"

    .line 64
    .line 65
    new-array v10, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    if-eq v7, v8, :cond_2

    .line 68
    .line 69
    move v11, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v11, v7

    .line 72
    :goto_1
    invoke-static {v11, v9, v10}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v8, v6, Lbhhj;->c:Lberw;

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    sget-object v8, Lberw;->a:Lberw;

    .line 82
    .line 83
    :cond_3
    iget v9, v8, Lberw;->b:I

    .line 84
    .line 85
    and-int/2addr v9, v7

    .line 86
    const-string v10, "no suggestion id"

    .line 87
    .line 88
    new-array v11, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    if-eq v7, v9, :cond_4

    .line 91
    .line 92
    move v12, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v12, v7

    .line 95
    :goto_2
    invoke-static {v12, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    iget-object v9, v8, Lberw;->c:Lbecq;

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    sget-object v9, Lbecq;->a:Lbecq;

    .line 105
    .line 106
    :cond_5
    iget v9, v9, Lbecq;->b:I

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    const-string v10, "no suggestion media key"

    .line 110
    .line 111
    new-array v11, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eq v7, v9, :cond_6

    .line 114
    .line 115
    move v12, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v12, v7

    .line 118
    :goto_3
    invoke-static {v12, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    iget v9, v8, Lberw;->b:I

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x20

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    move v9, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v9, v2

    .line 132
    :goto_4
    const-string v10, "no person confirmation metadata"

    .line 133
    .line 134
    new-array v11, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v8, Lberw;->h:Lberu;

    .line 142
    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    sget-object v9, Lberu;->a:Lberu;

    .line 146
    .line 147
    :cond_8
    iget v9, v9, Lberu;->b:I

    .line 148
    .line 149
    and-int/2addr v9, v7

    .line 150
    const-string v10, "no cluster"

    .line 151
    .line 152
    new-array v11, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    if-eq v7, v9, :cond_9

    .line 155
    .line 156
    move v12, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v12, v7

    .line 159
    :goto_5
    invoke-static {v12, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    iget-object v9, v8, Lberw;->h:Lberu;

    .line 165
    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    sget-object v9, Lberu;->a:Lberu;

    .line 169
    .line 170
    :cond_a
    iget-object v9, v9, Lberu;->c:Lbdvd;

    .line 171
    .line 172
    if-nez v9, :cond_b

    .line 173
    .line 174
    sget-object v9, Lbdvd;->a:Lbdvd;

    .line 175
    .line 176
    :cond_b
    iget v9, v9, Lbdvd;->b:I

    .line 177
    .line 178
    and-int/lit8 v9, v9, 0x2

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    move v9, v7

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move v9, v2

    .line 185
    :goto_6
    const-string v10, "no cluster media key"

    .line 186
    .line 187
    new-array v11, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v9, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v9, :cond_1

    .line 193
    .line 194
    iget-object v9, v8, Lberw;->h:Lberu;

    .line 195
    .line 196
    if-nez v9, :cond_d

    .line 197
    .line 198
    sget-object v9, Lberu;->a:Lberu;

    .line 199
    .line 200
    :cond_d
    iget v9, v9, Lberu;->b:I

    .line 201
    .line 202
    and-int/lit8 v9, v9, 0x4

    .line 203
    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    move v9, v7

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    move v9, v2

    .line 209
    :goto_7
    const-string v10, "no region"

    .line 210
    .line 211
    new-array v11, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v9, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v9, :cond_1

    .line 217
    .line 218
    iget-object v9, v8, Lberw;->h:Lberu;

    .line 219
    .line 220
    if-nez v9, :cond_f

    .line 221
    .line 222
    sget-object v9, Lberu;->a:Lberu;

    .line 223
    .line 224
    :cond_f
    iget-object v9, v9, Lberu;->e:Lbdxd;

    .line 225
    .line 226
    if-nez v9, :cond_10

    .line 227
    .line 228
    sget-object v9, Lbdxd;->a:Lbdxd;

    .line 229
    .line 230
    :cond_10
    iget v9, v9, Lbdxd;->b:I

    .line 231
    .line 232
    and-int/2addr v9, v7

    .line 233
    const-string v10, "no region media key"

    .line 234
    .line 235
    new-array v11, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    if-eq v7, v9, :cond_11

    .line 238
    .line 239
    move v12, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move v12, v7

    .line 242
    :goto_8
    invoke-static {v12, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v9, :cond_1

    .line 246
    .line 247
    iget v9, v6, Lbhhj;->b:I

    .line 248
    .line 249
    and-int/lit8 v9, v9, 0x2

    .line 250
    .line 251
    if-eqz v9, :cond_12

    .line 252
    .line 253
    move v9, v7

    .line 254
    goto :goto_9

    .line 255
    :cond_12
    move v9, v2

    .line 256
    :goto_9
    const-string v10, "no item"

    .line 257
    .line 258
    new-array v11, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v9, v10, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_1

    .line 264
    .line 265
    iget-object v9, v6, Lbhhj;->d:Lbegn;

    .line 266
    .line 267
    if-nez v9, :cond_13

    .line 268
    .line 269
    sget-object v9, Lbegn;->a:Lbegn;

    .line 270
    .line 271
    :cond_13
    iget v10, v9, Lbegn;->b:I

    .line 272
    .line 273
    and-int/lit8 v10, v10, 0x2

    .line 274
    .line 275
    if-eqz v10, :cond_14

    .line 276
    .line 277
    move v10, v7

    .line 278
    goto :goto_a

    .line 279
    :cond_14
    move v10, v2

    .line 280
    :goto_a
    const-string v11, "no item id"

    .line 281
    .line 282
    new-array v12, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v10, v11, v12}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v10, :cond_1

    .line 288
    .line 289
    iget-object v10, v9, Lbegn;->d:Lbecj;

    .line 290
    .line 291
    if-nez v10, :cond_15

    .line 292
    .line 293
    sget-object v10, Lbecj;->a:Lbecj;

    .line 294
    .line 295
    :cond_15
    iget v10, v10, Lbecj;->b:I

    .line 296
    .line 297
    and-int/2addr v10, v7

    .line 298
    const-string v11, "no item media key"

    .line 299
    .line 300
    new-array v12, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    if-eq v7, v10, :cond_16

    .line 303
    .line 304
    move v13, v2

    .line 305
    goto :goto_b

    .line 306
    :cond_16
    move v13, v7

    .line 307
    :goto_b
    invoke-static {v13, v11, v12}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-eqz v10, :cond_1

    .line 311
    .line 312
    iget v10, v9, Lbegn;->b:I

    .line 313
    .line 314
    and-int/lit8 v10, v10, 0x4

    .line 315
    .line 316
    if-eqz v10, :cond_17

    .line 317
    .line 318
    move v10, v7

    .line 319
    goto :goto_c

    .line 320
    :cond_17
    move v10, v2

    .line 321
    :goto_c
    const-string v11, "no item metadata"

    .line 322
    .line 323
    new-array v12, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v10, v11, v12}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-eqz v10, :cond_1

    .line 329
    .line 330
    iget-object v10, v9, Lbegn;->e:Lbefy;

    .line 331
    .line 332
    if-nez v10, :cond_18

    .line 333
    .line 334
    sget-object v10, Lbefy;->b:Lbefy;

    .line 335
    .line 336
    :cond_18
    iget v10, v10, Lbefy;->c:I

    .line 337
    .line 338
    const/high16 v11, 0x80000

    .line 339
    .line 340
    and-int/2addr v10, v11

    .line 341
    if-eqz v10, :cond_19

    .line 342
    .line 343
    move v10, v7

    .line 344
    goto :goto_d

    .line 345
    :cond_19
    move v10, v2

    .line 346
    :goto_d
    const-string v11, "no item dedup info"

    .line 347
    .line 348
    new-array v12, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v10, v11, v12}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-eqz v10, :cond_1

    .line 354
    .line 355
    iget-object v10, v9, Lbegn;->e:Lbefy;

    .line 356
    .line 357
    if-nez v10, :cond_1a

    .line 358
    .line 359
    sget-object v10, Lbefy;->b:Lbefy;

    .line 360
    .line 361
    :cond_1a
    iget-object v10, v10, Lbefy;->z:Lbefu;

    .line 362
    .line 363
    if-nez v10, :cond_1b

    .line 364
    .line 365
    sget-object v10, Lbefu;->a:Lbefu;

    .line 366
    .line 367
    :cond_1b
    iget v10, v10, Lbefu;->b:I

    .line 368
    .line 369
    and-int/2addr v10, v7

    .line 370
    const-string v11, "no item dedup key"

    .line 371
    .line 372
    new-array v12, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    if-eq v7, v10, :cond_1c

    .line 375
    .line 376
    move v13, v2

    .line 377
    goto :goto_e

    .line 378
    :cond_1c
    move v13, v7

    .line 379
    :goto_e
    invoke-static {v13, v11, v12}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    if-eqz v10, :cond_1

    .line 383
    .line 384
    iget-object v8, v8, Lberw;->h:Lberu;

    .line 385
    .line 386
    if-nez v8, :cond_1d

    .line 387
    .line 388
    sget-object v8, Lberu;->a:Lberu;

    .line 389
    .line 390
    :cond_1d
    iget-object v8, v8, Lberu;->e:Lbdxd;

    .line 391
    .line 392
    if-nez v8, :cond_1e

    .line 393
    .line 394
    sget-object v8, Lbdxd;->a:Lbdxd;

    .line 395
    .line 396
    :cond_1e
    iget-object v8, v8, Lbdxd;->c:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, v9, Lbegn;->n:Lbfjb;

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_21

    .line 409
    .line 410
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lbegs;

    .line 415
    .line 416
    iget-object v11, v10, Lbegs;->c:Lbecm;

    .line 417
    .line 418
    if-nez v11, :cond_20

    .line 419
    .line 420
    sget-object v11, Lbecm;->a:Lbecm;

    .line 421
    .line 422
    :cond_20
    iget-object v11, v11, Lbecm;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_1f

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_21
    move-object v10, v1

    .line 432
    :goto_f
    if-eqz v10, :cond_22

    .line 433
    .line 434
    move v8, v7

    .line 435
    goto :goto_10

    .line 436
    :cond_22
    move v8, v2

    .line 437
    :goto_10
    const-string v9, "referenced region not found"

    .line 438
    .line 439
    new-array v11, v2, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v8, v9, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eqz v8, :cond_1

    .line 445
    .line 446
    iget v8, v10, Lbegs;->b:I

    .line 447
    .line 448
    and-int/lit8 v8, v8, 0x4

    .line 449
    .line 450
    if-eqz v8, :cond_23

    .line 451
    .line 452
    move v8, v7

    .line 453
    goto :goto_11

    .line 454
    :cond_23
    move v8, v2

    .line 455
    :goto_11
    const-string v9, "no region bounding box"

    .line 456
    .line 457
    new-array v11, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v8, v9, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    if-eqz v8, :cond_1

    .line 463
    .line 464
    iget v8, v10, Lbegs;->b:I

    .line 465
    .line 466
    and-int/lit8 v8, v8, 0x8

    .line 467
    .line 468
    if-eqz v8, :cond_24

    .line 469
    .line 470
    move v8, v7

    .line 471
    goto :goto_12

    .line 472
    :cond_24
    move v8, v2

    .line 473
    :goto_12
    const-string v9, "no region thumbnail info"

    .line 474
    .line 475
    new-array v11, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v8, v9, v11}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eqz v8, :cond_1

    .line 481
    .line 482
    iget-object v8, v10, Lbegs;->f:Lbdvt;

    .line 483
    .line 484
    if-nez v8, :cond_25

    .line 485
    .line 486
    sget-object v8, Lbdvt;->a:Lbdvt;

    .line 487
    .line 488
    :cond_25
    iget v8, v8, Lbdvt;->b:I

    .line 489
    .line 490
    and-int/2addr v8, v7

    .line 491
    const-string v9, "no region thumbnail url"

    .line 492
    .line 493
    new-array v10, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    if-eq v7, v8, :cond_26

    .line 496
    .line 497
    move v7, v2

    .line 498
    :cond_26
    invoke-static {v7, v9, v10}, L_2362;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    if-eqz v8, :cond_1

    .line 502
    .line 503
    iget-object v7, v6, Lbhhj;->c:Lberw;

    .line 504
    .line 505
    if-nez v7, :cond_27

    .line 506
    .line 507
    sget-object v7, Lberw;->a:Lberw;

    .line 508
    .line 509
    :cond_27
    new-instance v8, Landroid/content/ContentValues;

    .line 510
    .line 511
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v9, "suggestion_media_key"

    .line 515
    .line 516
    iget-object v10, v7, Lberw;->c:Lbecq;

    .line 517
    .line 518
    if-nez v10, :cond_28

    .line 519
    .line 520
    sget-object v10, Lbecq;->a:Lbecq;

    .line 521
    .line 522
    :cond_28
    iget-object v10, v10, Lbecq;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v9, "cluster_media_key"

    .line 528
    .line 529
    iget-object v7, v7, Lberw;->h:Lberu;

    .line 530
    .line 531
    if-nez v7, :cond_29

    .line 532
    .line 533
    sget-object v7, Lberu;->a:Lberu;

    .line 534
    .line 535
    :cond_29
    iget-object v7, v7, Lberu;->c:Lbdvd;

    .line 536
    .line 537
    if-nez v7, :cond_2a

    .line 538
    .line 539
    sget-object v7, Lbdvd;->a:Lbdvd;

    .line 540
    .line 541
    :cond_2a
    iget-object v7, v7, Lbdvd;->d:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v7, "dedup_key"

    .line 547
    .line 548
    iget-object v9, v6, Lbhhj;->d:Lbegn;

    .line 549
    .line 550
    if-nez v9, :cond_2b

    .line 551
    .line 552
    sget-object v9, Lbegn;->a:Lbegn;

    .line 553
    .line 554
    :cond_2b
    iget-object v9, v9, Lbegn;->e:Lbefy;

    .line 555
    .line 556
    if-nez v9, :cond_2c

    .line 557
    .line 558
    sget-object v9, Lbefy;->b:Lbefy;

    .line 559
    .line 560
    :cond_2c
    iget-object v9, v9, Lbefy;->z:Lbefu;

    .line 561
    .line 562
    if-nez v9, :cond_2d

    .line 563
    .line 564
    sget-object v9, Lbefu;->a:Lbefu;

    .line 565
    .line 566
    :cond_2d
    iget-object v9, v9, Lbefu;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v7, "guided_confirmation_type"

    .line 572
    .line 573
    sget-object v9, Lakyb;->b:Lakyb;

    .line 574
    .line 575
    iget v9, v9, Lakyb;->e:I

    .line 576
    .line 577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    const-string v7, "person_suggestion_data"

    .line 585
    .line 586
    invoke-virtual {v6}, Lbfgw;->K()[B

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 591
    .line 592
    .line 593
    const-string v6, "guided_confirmation"

    .line 594
    .line 595
    invoke-virtual {v5, v6, v8}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_2e
    invoke-virtual {v5}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Laxao;->n()V

    .line 604
    .line 605
    .line 606
    const-class v0, L_2361;

    .line 607
    .line 608
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, L_2361;

    .line 613
    .line 614
    invoke-virtual {p1, v4, v3}, L_2361;->d(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Lawyp;

    .line 618
    .line 619
    invoke-direct {p1, v7}, Lawyp;-><init>(Z)V

    .line 620
    .line 621
    .line 622
    :goto_13
    return-object p1

    .line 623
    :catchall_0
    move-exception p1

    .line 624
    invoke-virtual {v5}, Laxao;->n()V

    .line 625
    .line 626
    .line 627
    throw p1
.end method
