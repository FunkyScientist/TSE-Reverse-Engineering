.class public final synthetic Latmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latlb;

.field public final synthetic b:Latjw;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lbbuj;


# direct methods
.method public synthetic constructor <init>(Latlb;Latjw;Ljava/util/List;Ljava/util/List;Lbbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmj;->a:Latlb;

    .line 5
    .line 6
    iput-object p2, p0, Latmj;->b:Latjw;

    .line 7
    .line 8
    iput-object p3, p0, Latmj;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Latmj;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Latmj;->e:Lbbuj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbbmm;->a:Lbbmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Latmj;->a:Latlb;

    .line 19
    .line 20
    iget-object v2, v1, Latlb;->a:Lbbpa;

    .line 21
    .line 22
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v3, Lbbmm;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lbbmm;->c:Lbbpa;

    .line 30
    .line 31
    iget v2, v3, Lbbmm;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v3, Lbbmm;->b:I

    .line 36
    .line 37
    invoke-static {v1, v4}, Laslx;->Y(Latky;Z)Lbbpa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v3

    .line 47
    :goto_0
    const-string v6, "No Parent Event"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v5, Lbbmm;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v5, Lbbmm;->e:Lbbpa;

    .line 71
    .line 72
    iget v2, v5, Lbbmm;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v5, Lbbmm;->b:I

    .line 77
    .line 78
    invoke-static {v1}, Lasbf;->M(Latky;)Latjy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Latmn;->a:L_3144;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lbfio;->e(L_3144;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lbfio;->r:Lbfig;

    .line 88
    .line 89
    iget-object v5, v5, L_3144;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lbfiq;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lbfig;->m(Lbfiq;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    sget-object v5, Lbbmn;->a:Lbbmn;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v2, Latjy;->d:Lbboz;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lbboz;->a:Lbboz;

    .line 110
    .line 111
    :cond_3
    iget-object v2, v2, Lbboz;->e:Lbbpa;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lbbpa;->a:Lbbpa;

    .line 116
    .line 117
    :cond_4
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast v6, Lbbmn;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v6, Lbbmn;->c:Lbbpa;

    .line 136
    .line 137
    iget v2, v6, Lbbmn;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v4

    .line 140
    iput v2, v6, Lbbmn;->b:I

    .line 141
    .line 142
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v2, Lbbmm;

    .line 156
    .line 157
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lbbmn;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v5, v2, Lbbmm;->h:Lbbmn;

    .line 167
    .line 168
    iget v5, v2, Lbbmm;->b:I

    .line 169
    .line 170
    or-int/lit16 v5, v5, 0x80

    .line 171
    .line 172
    iput v5, v2, Lbbmm;->b:I

    .line 173
    .line 174
    :cond_7
    invoke-static {v1}, Lasbf;->N(Latky;)Latjy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Latjy;->d:Lbboz;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    sget-object v2, Lbboz;->a:Lbboz;

    .line 183
    .line 184
    :cond_8
    sget-object v5, Lbbne;->a:Lbbne;

    .line 185
    .line 186
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lbfin;

    .line 191
    .line 192
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v6, p0, Latmj;->b:Latjw;

    .line 204
    .line 205
    iget-object v7, v5, Lbfin;->b:Lbfir;

    .line 206
    .line 207
    check-cast v7, Lbbne;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v2, v7, Lbbne;->c:Lbboz;

    .line 213
    .line 214
    iget v2, v7, Lbbne;->b:I

    .line 215
    .line 216
    or-int/2addr v2, v4

    .line 217
    iput v2, v7, Lbbne;->b:I

    .line 218
    .line 219
    iget v2, v6, Latjw;->c:I

    .line 220
    .line 221
    invoke-static {v2}, Lbbhs;->F(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    move v2, v4

    .line 228
    :cond_a
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    iget-object v7, v5, Lbfin;->b:Lbfir;

    .line 242
    .line 243
    check-cast v7, Lbbne;

    .line 244
    .line 245
    iget v8, v7, Lbbne;->b:I

    .line 246
    .line 247
    or-int/lit8 v8, v8, 0x10

    .line 248
    .line 249
    iput v8, v7, Lbbne;->b:I

    .line 250
    .line 251
    iput v2, v7, Lbbne;->e:I

    .line 252
    .line 253
    iget v2, v6, Latjw;->c:I

    .line 254
    .line 255
    invoke-static {v2}, Lbbhs;->F(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    move v2, v4

    .line 262
    :cond_c
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Lbfil;->x()V

    .line 271
    .line 272
    .line 273
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    iget-object v7, v5, Lbfin;->b:Lbfir;

    .line 276
    .line 277
    check-cast v7, Lbbne;

    .line 278
    .line 279
    iget v8, v7, Lbbne;->b:I

    .line 280
    .line 281
    or-int/lit8 v8, v8, 0x10

    .line 282
    .line 283
    iput v8, v7, Lbbne;->b:I

    .line 284
    .line 285
    iput v2, v7, Lbbne;->e:I

    .line 286
    .line 287
    iget-object v2, v6, Latjw;->d:Lbfix;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_16

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    packed-switch v7, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_0
    sget-object v7, Latmk;->b:L_3144;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Lbfio;->e(L_3144;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v6, Lbfio;->r:Lbfig;

    .line 319
    .line 320
    iget-object v9, v7, L_3144;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Lbfiq;

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v8, :cond_e

    .line 329
    .line 330
    iget-object v8, v7, L_3144;->c:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_e
    invoke-virtual {v7, v8}, L_3144;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    check-cast v8, Latlu;

    .line 337
    .line 338
    iget v7, v8, Latlu;->b:I

    .line 339
    .line 340
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_f

    .line 347
    .line 348
    invoke-virtual {v5}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object v8, v5, Lbfin;->b:Lbfir;

    .line 352
    .line 353
    check-cast v8, Lbbne;

    .line 354
    .line 355
    iget v9, v8, Lbbne;->b:I

    .line 356
    .line 357
    or-int/lit16 v9, v9, 0x80

    .line 358
    .line 359
    iput v9, v8, Lbbne;->b:I

    .line 360
    .line 361
    iput v7, v8, Lbbne;->h:I

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_1
    sget-object v7, Latkv;->c:L_3144;

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Lbfio;->e(L_3144;)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v6, Lbfio;->r:Lbfig;

    .line 370
    .line 371
    iget-object v9, v7, L_3144;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lbfiq;

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v8, :cond_10

    .line 380
    .line 381
    iget-object v8, v7, L_3144;->c:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_10
    invoke-virtual {v7, v8}, L_3144;->d(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    check-cast v8, Lbbqd;

    .line 388
    .line 389
    iget v7, v8, Lbbqd;->b:I

    .line 390
    .line 391
    invoke-static {v7}, Lb;->ao(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_11

    .line 396
    .line 397
    move v7, v4

    .line 398
    :cond_11
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_12

    .line 405
    .line 406
    invoke-virtual {v5}, Lbfil;->x()V

    .line 407
    .line 408
    .line 409
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    iget-object v8, v5, Lbfin;->b:Lbfir;

    .line 412
    .line 413
    check-cast v8, Lbbne;

    .line 414
    .line 415
    iget v9, v8, Lbbne;->b:I

    .line 416
    .line 417
    or-int/lit8 v9, v9, 0x40

    .line 418
    .line 419
    iput v9, v8, Lbbne;->b:I

    .line 420
    .line 421
    iput v7, v8, Lbbne;->g:I

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_2
    sget-object v7, Latkv;->b:L_3144;

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Lbfio;->e(L_3144;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v6, Lbfio;->r:Lbfig;

    .line 431
    .line 432
    iget-object v9, v7, L_3144;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v9, Lbfiq;

    .line 435
    .line 436
    invoke-virtual {v8, v9}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v8, :cond_13

    .line 441
    .line 442
    iget-object v8, v7, L_3144;->c:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_13
    invoke-virtual {v7, v8}, L_3144;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    check-cast v8, Latkw;

    .line 449
    .line 450
    iget v7, v8, Latkw;->c:I

    .line 451
    .line 452
    invoke-static {v7}, Lbbqe;->b(I)Lbbqe;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-nez v7, :cond_14

    .line 457
    .line 458
    sget-object v7, Lbbqe;->a:Lbbqe;

    .line 459
    .line 460
    :cond_14
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 461
    .line 462
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_15

    .line 467
    .line 468
    invoke-virtual {v5}, Lbfil;->x()V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget v7, v7, Lbbqe;->f:I

    .line 472
    .line 473
    iget-object v8, v5, Lbfin;->b:Lbfir;

    .line 474
    .line 475
    check-cast v8, Lbbne;

    .line 476
    .line 477
    iget v9, v8, Lbbne;->b:I

    .line 478
    .line 479
    or-int/lit8 v9, v9, 0x20

    .line 480
    .line 481
    iput v9, v8, Lbbne;->b:I

    .line 482
    .line 483
    iput v7, v8, Lbbne;->f:I

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_16
    sget-object v2, Lbbml;->a:Lbbml;

    .line 488
    .line 489
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lbfin;

    .line 494
    .line 495
    iget-wide v6, v1, Latlb;->d:J

    .line 496
    .line 497
    const-wide/16 v8, -0x1

    .line 498
    .line 499
    cmp-long v1, v6, v8

    .line 500
    .line 501
    if-eqz v1, :cond_19

    .line 502
    .line 503
    sget-object v1, Lbbmq;->b:L_3144;

    .line 504
    .line 505
    sget-object v8, Lbbmo;->a:Lbbmo;

    .line 506
    .line 507
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    sget-object v9, Lbbmp;->a:Lbbmp;

    .line 512
    .line 513
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 518
    .line 519
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_17

    .line 524
    .line 525
    invoke-virtual {v9}, Lbfil;->x()V

    .line 526
    .line 527
    .line 528
    :cond_17
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    check-cast v10, Lbbmp;

    .line 531
    .line 532
    iget v11, v10, Lbbmp;->b:I

    .line 533
    .line 534
    or-int/2addr v11, v4

    .line 535
    iput v11, v10, Lbbmp;->b:I

    .line 536
    .line 537
    iput-wide v6, v10, Lbbmp;->c:J

    .line 538
    .line 539
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lbbmp;

    .line 544
    .line 545
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 546
    .line 547
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_18

    .line 552
    .line 553
    invoke-virtual {v8}, Lbfil;->x()V

    .line 554
    .line 555
    .line 556
    :cond_18
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    check-cast v7, Lbbmo;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v6, v7, Lbbmo;->c:Lbbmp;

    .line 564
    .line 565
    iget v6, v7, Lbbmo;->b:I

    .line 566
    .line 567
    or-int/2addr v4, v6

    .line 568
    iput v4, v7, Lbbmo;->b:I

    .line 569
    .line 570
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lbbmo;

    .line 575
    .line 576
    invoke-virtual {v2, v1, v4}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-object v1, p0, Latmj;->c:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_1a

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1a

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lbbuj;

    .line 602
    .line 603
    invoke-static {v4}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Latll;

    .line 608
    .line 609
    invoke-interface {v4, v2}, Latll;->a(Lbfjv;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_1a
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v5}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_1b
    iget-object v1, p0, Latmj;->d:Ljava/util/List;

    .line 625
    .line 626
    iget-object v4, v5, Lbfin;->b:Lbfir;

    .line 627
    .line 628
    check-cast v4, Lbbne;

    .line 629
    .line 630
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lbbml;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object v2, v4, Lbbne;->j:Lbbml;

    .line 640
    .line 641
    iget v2, v4, Lbbne;->b:I

    .line 642
    .line 643
    or-int/lit16 v2, v2, 0x4000

    .line 644
    .line 645
    iput v2, v4, Lbbne;->b:I

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_1c

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lbbuj;

    .line 668
    .line 669
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Latll;

    .line 674
    .line 675
    invoke-interface {v2, v5}, Latll;->a(Lbfjv;)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_1c
    iget-object v1, p0, Latmj;->e:Lbbuj;

    .line 680
    .line 681
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, [Lbfin;

    .line 686
    .line 687
    if-eqz v1, :cond_1f

    .line 688
    .line 689
    :goto_7
    array-length v2, v1

    .line 690
    if-ge v3, v2, :cond_1f

    .line 691
    .line 692
    aget-object v2, v1, v3

    .line 693
    .line 694
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 695
    .line 696
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v5}, Lbfil;->x()V

    .line 703
    .line 704
    .line 705
    :cond_1d
    iget-object v4, v5, Lbfin;->b:Lbfir;

    .line 706
    .line 707
    check-cast v4, Lbbne;

    .line 708
    .line 709
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lbbnf;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v6, v4, Lbbne;->i:Lbfjb;

    .line 719
    .line 720
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_1e

    .line 725
    .line 726
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iput-object v6, v4, Lbbne;->i:Lbfjb;

    .line 731
    .line 732
    :cond_1e
    iget-object v4, v4, Lbbne;->i:Lbfjb;

    .line 733
    .line 734
    invoke-interface {v4, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_1f
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lbbne;

    .line 745
    .line 746
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 747
    .line 748
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_20

    .line 753
    .line 754
    invoke-virtual {v0}, Lbfil;->x()V

    .line 755
    .line 756
    .line 757
    :cond_20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 758
    .line 759
    check-cast v2, Lbbmm;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v1, v2, Lbbmm;->f:Lbbne;

    .line 765
    .line 766
    iget v1, v2, Lbbmm;->b:I

    .line 767
    .line 768
    or-int/lit8 v1, v1, 0x10

    .line 769
    .line 770
    iput v1, v2, Lbbmm;->b:I

    .line 771
    .line 772
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lbbmm;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
