.class public final synthetic Lqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lqtj;

.field public final synthetic b:Lbevc;

.field public final synthetic c:Lbeux;


# direct methods
.method public synthetic constructor <init>(Lqtj;Lbevc;Lbeux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqti;->a:Lqtj;

    .line 5
    .line 6
    iput-object p2, p0, Lqti;->b:Lbevc;

    .line 7
    .line 8
    iput-object p3, p0, Lqti;->c:Lbeux;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqtl;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lqti;->a:Lqtj;

    .line 19
    .line 20
    iget-object v4, v1, Lqtj;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_2998;

    .line 27
    .line 28
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v6, Lqtl;

    .line 50
    .line 51
    sget-object v7, Lqtl;->a:Lqtl;

    .line 52
    .line 53
    iget v7, v6, Lqtl;->b:I

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    or-int/2addr v7, v8

    .line 57
    iput v7, v6, Lqtl;->b:I

    .line 58
    .line 59
    iput-wide v4, v6, Lqtl;->c:J

    .line 60
    .line 61
    invoke-static {}, Lqtj;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lqtl;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v7, v6, Lqtl;->b:I

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    iput v7, v6, Lqtl;->b:I

    .line 89
    .line 90
    iput-object v4, v6, Lqtl;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, v0, Lqti;->b:Lbevc;

    .line 102
    .line 103
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v5, Lqtl;

    .line 106
    .line 107
    iget v6, v5, Lqtl;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x10

    .line 110
    .line 111
    iput v6, v5, Lqtl;->b:I

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    iput v6, v5, Lqtl;->g:I

    .line 115
    .line 116
    if-eqz v4, :cond_4b

    .line 117
    .line 118
    sget-object v5, Lbevc;->a:Lbevc;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    iget-object v5, v1, Lqtj;->c:Lyer;

    .line 129
    .line 130
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, L_663;

    .line 135
    .line 136
    iget-object v7, v4, Lbevc;->h:Lbeuy;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    sget-object v7, Lbeuy;->a:Lbeuy;

    .line 141
    .line 142
    :cond_4
    iget v7, v7, Lbeuy;->b:I

    .line 143
    .line 144
    and-int/2addr v7, v8

    .line 145
    if-eqz v7, :cond_3e

    .line 146
    .line 147
    iget-object v7, v4, Lbevc;->h:Lbeuy;

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    sget-object v7, Lbeuy;->a:Lbeuy;

    .line 152
    .line 153
    :cond_5
    iget v7, v7, Lbeuy;->b:I

    .line 154
    .line 155
    and-int/2addr v7, v6

    .line 156
    if-eqz v7, :cond_3e

    .line 157
    .line 158
    iget v7, v4, Lbevc;->b:I

    .line 159
    .line 160
    and-int/lit16 v9, v7, 0x400

    .line 161
    .line 162
    if-eqz v9, :cond_3e

    .line 163
    .line 164
    and-int/lit8 v7, v7, 0x4

    .line 165
    .line 166
    if-eqz v7, :cond_3e

    .line 167
    .line 168
    iget-object v7, v4, Lbevc;->e:Lbevg;

    .line 169
    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    sget-object v7, Lbevg;->a:Lbevg;

    .line 173
    .line 174
    :cond_6
    iget v7, v7, Lbevg;->b:I

    .line 175
    .line 176
    and-int/2addr v7, v6

    .line 177
    if-eqz v7, :cond_3e

    .line 178
    .line 179
    iget v7, v4, Lbevc;->b:I

    .line 180
    .line 181
    and-int/lit8 v9, v7, 0x8

    .line 182
    .line 183
    if-eqz v9, :cond_3e

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0x80

    .line 186
    .line 187
    if-eqz v7, :cond_3e

    .line 188
    .line 189
    iget-object v7, v4, Lbevc;->h:Lbeuy;

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    sget-object v7, Lbeuy;->a:Lbeuy;

    .line 194
    .line 195
    :cond_7
    iget-wide v9, v7, Lbeuy;->c:J

    .line 196
    .line 197
    sget-object v7, Layra;->b:Layra;

    .line 198
    .line 199
    const-wide/16 v11, 0x1e

    .line 200
    .line 201
    invoke-virtual {v7, v11, v12}, Layra;->b(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    cmp-long v7, v9, v11

    .line 206
    .line 207
    if-gez v7, :cond_8

    .line 208
    .line 209
    sget-object v1, L_663;->a:Lbbfl;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "Recommended offer has storage quota bytes less than 30GB"

    .line 216
    .line 217
    const/16 v5, 0x522

    .line 218
    .line 219
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_8
    iget v7, v4, Lbevc;->b:I

    .line 225
    .line 226
    and-int/lit16 v7, v7, 0x100

    .line 227
    .line 228
    if-eqz v7, :cond_3d

    .line 229
    .line 230
    iget-object v7, v4, Lbevc;->i:Lbevj;

    .line 231
    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    sget-object v7, Lbevj;->a:Lbevj;

    .line 235
    .line 236
    :cond_9
    iget v7, v7, Lbevj;->b:I

    .line 237
    .line 238
    if-ne v7, v8, :cond_3c

    .line 239
    .line 240
    iget-object v7, v5, L_663;->c:L_670;

    .line 241
    .line 242
    invoke-interface {v7}, L_670;->R()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    iget-object v7, v4, Lbevc;->i:Lbevj;

    .line 249
    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    sget-object v7, Lbevj;->a:Lbevj;

    .line 253
    .line 254
    :cond_a
    iget v9, v7, Lbevj;->b:I

    .line 255
    .line 256
    if-ne v9, v8, :cond_b

    .line 257
    .line 258
    iget-object v7, v7, Lbevj;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Lbevf;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_b
    sget-object v7, Lbevf;->a:Lbevf;

    .line 264
    .line 265
    :goto_0
    iget v7, v7, Lbevf;->b:I

    .line 266
    .line 267
    and-int/lit8 v7, v7, 0x8

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    iget-object v7, v4, Lbevc;->i:Lbevj;

    .line 272
    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    sget-object v7, Lbevj;->a:Lbevj;

    .line 276
    .line 277
    :cond_c
    iget v9, v7, Lbevj;->b:I

    .line 278
    .line 279
    if-ne v9, v8, :cond_d

    .line 280
    .line 281
    iget-object v7, v7, Lbevj;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Lbevf;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    sget-object v7, Lbevf;->a:Lbevf;

    .line 287
    .line 288
    :goto_1
    iget v7, v7, Lbevf;->b:I

    .line 289
    .line 290
    and-int/lit16 v7, v7, 0x400

    .line 291
    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    sget-object v1, L_663;->a:Lbbfl;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v4, "PlaySkuDetails does not have offer id token"

    .line 302
    .line 303
    const/16 v5, 0x51e

    .line 304
    .line 305
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_f
    sget-object v1, L_663;->a:Lbbfl;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v4, "PlaySkuDetails does not have product details json"

    .line 317
    .line 318
    const/16 v5, 0x51f

    .line 319
    .line 320
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_10
    :goto_2
    iget v7, v4, Lbevc;->f:I

    .line 326
    .line 327
    invoke-static {v7}, Lbeuz;->b(I)Lbeuz;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v7, :cond_11

    .line 332
    .line 333
    sget-object v7, Lbeuz;->a:Lbeuz;

    .line 334
    .line 335
    :cond_11
    invoke-virtual {v7}, Lbeuz;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eq v7, v8, :cond_13

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    if-eq v7, v9, :cond_13

    .line 343
    .line 344
    sget-object v1, L_663;->a:Lbbfl;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbbfh;

    .line 351
    .line 352
    const/16 v5, 0x51d

    .line 353
    .line 354
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbbfh;

    .line 359
    .line 360
    iget v4, v4, Lbevc;->f:I

    .line 361
    .line 362
    invoke-static {v4}, Lbeuz;->b(I)Lbeuz;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_12

    .line 367
    .line 368
    sget-object v4, Lbeuz;->a:Lbeuz;

    .line 369
    .line 370
    :cond_12
    new-instance v5, Lbcgs;

    .line 371
    .line 372
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 373
    .line 374
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "Unsupported billing frequency %s"

    .line 378
    .line 379
    invoke-interface {v1, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_13
    iget-object v7, v4, Lbevc;->g:Lbevi;

    .line 385
    .line 386
    if-nez v7, :cond_14

    .line 387
    .line 388
    sget-object v7, Lbevi;->a:Lbevi;

    .line 389
    .line 390
    :cond_14
    iget-object v9, v4, Lbevc;->g:Lbevi;

    .line 391
    .line 392
    if-nez v9, :cond_15

    .line 393
    .line 394
    sget-object v9, Lbevi;->a:Lbevi;

    .line 395
    .line 396
    :cond_15
    iget v9, v9, Lbevi;->b:I

    .line 397
    .line 398
    invoke-static {v9}, Lbevh;->a(I)Lbevh;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    sget-object v10, Lbevh;->d:Lbevh;

    .line 403
    .line 404
    if-eq v9, v10, :cond_18

    .line 405
    .line 406
    iget-object v5, v5, L_663;->b:Ljava/util/EnumMap;

    .line 407
    .line 408
    iget v9, v7, Lbevi;->b:I

    .line 409
    .line 410
    invoke-static {v9}, Lbevh;->a(I)Lbevh;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v5, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, L_664;

    .line 419
    .line 420
    if-nez v5, :cond_17

    .line 421
    .line 422
    sget-object v1, L_663;->a:Lbbfl;

    .line 423
    .line 424
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lbbfh;

    .line 429
    .line 430
    const/16 v5, 0x51c

    .line 431
    .line 432
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbbfh;

    .line 437
    .line 438
    iget-object v4, v4, Lbevc;->g:Lbevi;

    .line 439
    .line 440
    if-nez v4, :cond_16

    .line 441
    .line 442
    sget-object v4, Lbevi;->a:Lbevi;

    .line 443
    .line 444
    :cond_16
    iget v4, v4, Lbevi;->b:I

    .line 445
    .line 446
    invoke-static {v4}, Lbevh;->a(I)Lbevh;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v5, Lbcgs;

    .line 451
    .line 452
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 453
    .line 454
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v4, "No promotion validator for type type %s"

    .line 458
    .line 459
    invoke-interface {v1, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_17
    invoke-interface {v5, v7}, L_664;->c(Lbevi;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_4a

    .line 469
    .line 470
    :cond_18
    iget-object v1, v1, Lqtj;->c:Lyer;

    .line 471
    .line 472
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, L_663;

    .line 477
    .line 478
    sget-object v5, Lbevc;->a:Lbevc;

    .line 479
    .line 480
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v7, v4, Lbevc;->g:Lbevi;

    .line 485
    .line 486
    if-nez v7, :cond_19

    .line 487
    .line 488
    sget-object v7, Lbevi;->a:Lbevi;

    .line 489
    .line 490
    :cond_19
    iget v9, v7, Lbevi;->b:I

    .line 491
    .line 492
    invoke-static {v9}, Lbevh;->a(I)Lbevh;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    sget-object v11, Lbevh;->d:Lbevh;

    .line 497
    .line 498
    if-eq v10, v11, :cond_1b

    .line 499
    .line 500
    iget-object v1, v1, L_663;->b:Ljava/util/EnumMap;

    .line 501
    .line 502
    invoke-static {v9}, Lbevh;->a(I)Lbevh;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, L_664;

    .line 511
    .line 512
    iget v9, v7, Lbevi;->b:I

    .line 513
    .line 514
    invoke-static {v9}, Lbevh;->a(I)Lbevh;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Lbevh;->name()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v7}, L_664;->b(Lbevi;)Lbevi;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v5}, Lbfil;->x()V

    .line 537
    .line 538
    .line 539
    :cond_1a
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 540
    .line 541
    check-cast v7, Lbevc;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v7, Lbevc;->g:Lbevi;

    .line 547
    .line 548
    iget v1, v7, Lbevc;->b:I

    .line 549
    .line 550
    or-int/lit8 v1, v1, 0x20

    .line 551
    .line 552
    iput v1, v7, Lbevc;->b:I

    .line 553
    .line 554
    :cond_1b
    iget v1, v4, Lbevc;->b:I

    .line 555
    .line 556
    and-int/lit16 v1, v1, 0x200

    .line 557
    .line 558
    if-eqz v1, :cond_1e

    .line 559
    .line 560
    iget-object v1, v4, Lbevc;->k:Lbevd;

    .line 561
    .line 562
    if-nez v1, :cond_1c

    .line 563
    .line 564
    sget-object v1, Lbevd;->a:Lbevd;

    .line 565
    .line 566
    :cond_1c
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v5}, Lbfil;->x()V

    .line 575
    .line 576
    .line 577
    :cond_1d
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 578
    .line 579
    check-cast v7, Lbevc;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v1, v7, Lbevc;->k:Lbevd;

    .line 585
    .line 586
    iget v1, v7, Lbevc;->b:I

    .line 587
    .line 588
    or-int/lit16 v1, v1, 0x200

    .line 589
    .line 590
    iput v1, v7, Lbevc;->b:I

    .line 591
    .line 592
    :cond_1e
    iget-object v1, v4, Lbevc;->i:Lbevj;

    .line 593
    .line 594
    if-nez v1, :cond_1f

    .line 595
    .line 596
    sget-object v1, Lbevj;->a:Lbevj;

    .line 597
    .line 598
    :cond_1f
    iget v7, v1, Lbevj;->b:I

    .line 599
    .line 600
    if-ne v7, v8, :cond_20

    .line 601
    .line 602
    iget-object v1, v1, Lbevj;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lbevf;

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_20
    sget-object v1, Lbevf;->a:Lbevf;

    .line 608
    .line 609
    :goto_3
    iget-object v7, v4, Lbevc;->c:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_21

    .line 618
    .line 619
    invoke-virtual {v5}, Lbfil;->x()V

    .line 620
    .line 621
    .line 622
    :cond_21
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    move-object v10, v9

    .line 625
    check-cast v10, Lbevc;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v11, v10, Lbevc;->b:I

    .line 631
    .line 632
    or-int/2addr v11, v8

    .line 633
    iput v11, v10, Lbevc;->b:I

    .line 634
    .line 635
    iput-object v7, v10, Lbevc;->c:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v7, v4, Lbevc;->d:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_22

    .line 644
    .line 645
    invoke-virtual {v5}, Lbfil;->x()V

    .line 646
    .line 647
    .line 648
    :cond_22
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 649
    .line 650
    move-object v10, v9

    .line 651
    check-cast v10, Lbevc;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v11, v10, Lbevc;->b:I

    .line 657
    .line 658
    or-int/2addr v11, v6

    .line 659
    iput v11, v10, Lbevc;->b:I

    .line 660
    .line 661
    iput-object v7, v10, Lbevc;->d:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v7, v4, Lbevc;->e:Lbevg;

    .line 664
    .line 665
    if-nez v7, :cond_23

    .line 666
    .line 667
    sget-object v7, Lbevg;->a:Lbevg;

    .line 668
    .line 669
    :cond_23
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_24

    .line 674
    .line 675
    invoke-virtual {v5}, Lbfil;->x()V

    .line 676
    .line 677
    .line 678
    :cond_24
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 679
    .line 680
    move-object v10, v9

    .line 681
    check-cast v10, Lbevc;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v7, v10, Lbevc;->e:Lbevg;

    .line 687
    .line 688
    iget v7, v10, Lbevc;->b:I

    .line 689
    .line 690
    or-int/lit8 v7, v7, 0x4

    .line 691
    .line 692
    iput v7, v10, Lbevc;->b:I

    .line 693
    .line 694
    iget v7, v4, Lbevc;->f:I

    .line 695
    .line 696
    invoke-static {v7}, Lbeuz;->b(I)Lbeuz;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-nez v7, :cond_25

    .line 701
    .line 702
    sget-object v7, Lbeuz;->a:Lbeuz;

    .line 703
    .line 704
    :cond_25
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_26

    .line 709
    .line 710
    invoke-virtual {v5}, Lbfil;->x()V

    .line 711
    .line 712
    .line 713
    :cond_26
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 714
    .line 715
    check-cast v9, Lbevc;

    .line 716
    .line 717
    iget v7, v7, Lbeuz;->h:I

    .line 718
    .line 719
    iput v7, v9, Lbevc;->f:I

    .line 720
    .line 721
    iget v7, v9, Lbevc;->b:I

    .line 722
    .line 723
    or-int/lit8 v7, v7, 0x8

    .line 724
    .line 725
    iput v7, v9, Lbevc;->b:I

    .line 726
    .line 727
    sget-object v7, Lbeuy;->a:Lbeuy;

    .line 728
    .line 729
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    iget-object v9, v4, Lbevc;->h:Lbeuy;

    .line 734
    .line 735
    if-nez v9, :cond_27

    .line 736
    .line 737
    sget-object v9, Lbeuy;->a:Lbeuy;

    .line 738
    .line 739
    :cond_27
    iget-wide v9, v9, Lbeuy;->c:J

    .line 740
    .line 741
    iget-object v11, v7, Lbfil;->b:Lbfir;

    .line 742
    .line 743
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-nez v11, :cond_28

    .line 748
    .line 749
    invoke-virtual {v7}, Lbfil;->x()V

    .line 750
    .line 751
    .line 752
    :cond_28
    iget-object v11, v7, Lbfil;->b:Lbfir;

    .line 753
    .line 754
    move-object v12, v11

    .line 755
    check-cast v12, Lbeuy;

    .line 756
    .line 757
    iget v13, v12, Lbeuy;->b:I

    .line 758
    .line 759
    or-int/2addr v13, v8

    .line 760
    iput v13, v12, Lbeuy;->b:I

    .line 761
    .line 762
    iput-wide v9, v12, Lbeuy;->c:J

    .line 763
    .line 764
    iget-object v9, v4, Lbevc;->h:Lbeuy;

    .line 765
    .line 766
    if-nez v9, :cond_29

    .line 767
    .line 768
    sget-object v9, Lbeuy;->a:Lbeuy;

    .line 769
    .line 770
    :cond_29
    iget-boolean v9, v9, Lbeuy;->d:Z

    .line 771
    .line 772
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_2a

    .line 777
    .line 778
    invoke-virtual {v7}, Lbfil;->x()V

    .line 779
    .line 780
    .line 781
    :cond_2a
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 782
    .line 783
    check-cast v10, Lbeuy;

    .line 784
    .line 785
    iget v11, v10, Lbeuy;->b:I

    .line 786
    .line 787
    or-int/2addr v11, v6

    .line 788
    iput v11, v10, Lbeuy;->b:I

    .line 789
    .line 790
    iput-boolean v9, v10, Lbeuy;->d:Z

    .line 791
    .line 792
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 793
    .line 794
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-nez v9, :cond_2b

    .line 799
    .line 800
    invoke-virtual {v5}, Lbfil;->x()V

    .line 801
    .line 802
    .line 803
    :cond_2b
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 804
    .line 805
    check-cast v9, Lbevc;

    .line 806
    .line 807
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Lbeuy;

    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iput-object v7, v9, Lbevc;->h:Lbeuy;

    .line 817
    .line 818
    iget v7, v9, Lbevc;->b:I

    .line 819
    .line 820
    or-int/lit8 v7, v7, 0x40

    .line 821
    .line 822
    iput v7, v9, Lbevc;->b:I

    .line 823
    .line 824
    sget-object v7, Lbevj;->a:Lbevj;

    .line 825
    .line 826
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    sget-object v9, Lbevf;->a:Lbevf;

    .line 831
    .line 832
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    iget-object v10, v1, Lbevf;->c:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 839
    .line 840
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-nez v11, :cond_2c

    .line 845
    .line 846
    invoke-virtual {v9}, Lbfil;->x()V

    .line 847
    .line 848
    .line 849
    :cond_2c
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 850
    .line 851
    move-object v12, v11

    .line 852
    check-cast v12, Lbevf;

    .line 853
    .line 854
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget v13, v12, Lbevf;->b:I

    .line 858
    .line 859
    or-int/2addr v13, v8

    .line 860
    iput v13, v12, Lbevf;->b:I

    .line 861
    .line 862
    iput-object v10, v12, Lbevf;->c:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v10, v1, Lbevf;->h:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-nez v11, :cond_2d

    .line 871
    .line 872
    invoke-virtual {v9}, Lbfil;->x()V

    .line 873
    .line 874
    .line 875
    :cond_2d
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 876
    .line 877
    move-object v12, v11

    .line 878
    check-cast v12, Lbevf;

    .line 879
    .line 880
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget v13, v12, Lbevf;->b:I

    .line 884
    .line 885
    or-int/lit8 v13, v13, 0x20

    .line 886
    .line 887
    iput v13, v12, Lbevf;->b:I

    .line 888
    .line 889
    iput-object v10, v12, Lbevf;->h:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v10, v1, Lbevf;->d:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-nez v11, :cond_2e

    .line 898
    .line 899
    invoke-virtual {v9}, Lbfil;->x()V

    .line 900
    .line 901
    .line 902
    :cond_2e
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 903
    .line 904
    move-object v12, v11

    .line 905
    check-cast v12, Lbevf;

    .line 906
    .line 907
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget v13, v12, Lbevf;->b:I

    .line 911
    .line 912
    or-int/2addr v13, v6

    .line 913
    iput v13, v12, Lbevf;->b:I

    .line 914
    .line 915
    iput-object v10, v12, Lbevf;->d:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v10, v1, Lbevf;->f:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_2f

    .line 924
    .line 925
    invoke-virtual {v9}, Lbfil;->x()V

    .line 926
    .line 927
    .line 928
    :cond_2f
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 929
    .line 930
    move-object v12, v11

    .line 931
    check-cast v12, Lbevf;

    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget v13, v12, Lbevf;->b:I

    .line 937
    .line 938
    or-int/lit8 v13, v13, 0x8

    .line 939
    .line 940
    iput v13, v12, Lbevf;->b:I

    .line 941
    .line 942
    iput-object v10, v12, Lbevf;->f:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v10, v1, Lbevf;->i:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-nez v11, :cond_30

    .line 951
    .line 952
    invoke-virtual {v9}, Lbfil;->x()V

    .line 953
    .line 954
    .line 955
    :cond_30
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 956
    .line 957
    check-cast v11, Lbevf;

    .line 958
    .line 959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget v12, v11, Lbevf;->b:I

    .line 963
    .line 964
    or-int/lit16 v12, v12, 0x80

    .line 965
    .line 966
    iput v12, v11, Lbevf;->b:I

    .line 967
    .line 968
    iput-object v10, v11, Lbevf;->i:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v10, v1, Lbevf;->j:Lbfgs;

    .line 971
    .line 972
    if-nez v10, :cond_31

    .line 973
    .line 974
    sget-object v10, Lbfgs;->a:Lbfgs;

    .line 975
    .line 976
    :cond_31
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 977
    .line 978
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-nez v11, :cond_32

    .line 983
    .line 984
    invoke-virtual {v9}, Lbfil;->x()V

    .line 985
    .line 986
    .line 987
    :cond_32
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 988
    .line 989
    move-object v12, v11

    .line 990
    check-cast v12, Lbevf;

    .line 991
    .line 992
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iput-object v10, v12, Lbevf;->j:Lbfgs;

    .line 996
    .line 997
    iget v10, v12, Lbevf;->b:I

    .line 998
    .line 999
    or-int/lit16 v10, v10, 0x400

    .line 1000
    .line 1001
    iput v10, v12, Lbevf;->b:I

    .line 1002
    .line 1003
    iget-object v10, v1, Lbevf;->g:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-nez v11, :cond_33

    .line 1010
    .line 1011
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1012
    .line 1013
    .line 1014
    :cond_33
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 1015
    .line 1016
    move-object v12, v11

    .line 1017
    check-cast v12, Lbevf;

    .line 1018
    .line 1019
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget v13, v12, Lbevf;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v13, v13, 0x10

    .line 1025
    .line 1026
    iput v13, v12, Lbevf;->b:I

    .line 1027
    .line 1028
    iput-object v10, v12, Lbevf;->g:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v1, v1, Lbevf;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-nez v10, :cond_34

    .line 1037
    .line 1038
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1039
    .line 1040
    .line 1041
    :cond_34
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 1042
    .line 1043
    check-cast v10, Lbevf;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget v11, v10, Lbevf;->b:I

    .line 1049
    .line 1050
    or-int/lit8 v11, v11, 0x4

    .line 1051
    .line 1052
    iput v11, v10, Lbevf;->b:I

    .line 1053
    .line 1054
    iput-object v1, v10, Lbevf;->e:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_35

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1065
    .line 1066
    .line 1067
    :cond_35
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 1068
    .line 1069
    check-cast v1, Lbevj;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    check-cast v9, Lbevf;

    .line 1076
    .line 1077
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iput-object v9, v1, Lbevj;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput v8, v1, Lbevj;->b:I

    .line 1083
    .line 1084
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_36

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1093
    .line 1094
    .line 1095
    :cond_36
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 1096
    .line 1097
    check-cast v1, Lbevc;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Lbevj;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iput-object v7, v1, Lbevc;->i:Lbevj;

    .line 1109
    .line 1110
    iget v7, v1, Lbevc;->b:I

    .line 1111
    .line 1112
    or-int/lit16 v7, v7, 0x80

    .line 1113
    .line 1114
    iput v7, v1, Lbevc;->b:I

    .line 1115
    .line 1116
    iget v1, v4, Lbevc;->l:I

    .line 1117
    .line 1118
    invoke-static {v1}, Lb;->aV(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_37

    .line 1123
    .line 1124
    goto :goto_4

    .line 1125
    :cond_37
    move v8, v1

    .line 1126
    :goto_4
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_38

    .line 1133
    .line 1134
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1135
    .line 1136
    .line 1137
    :cond_38
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 1138
    .line 1139
    check-cast v1, Lbevc;

    .line 1140
    .line 1141
    add-int/lit8 v8, v8, -0x1

    .line 1142
    .line 1143
    iput v8, v1, Lbevc;->l:I

    .line 1144
    .line 1145
    iget v7, v1, Lbevc;->b:I

    .line 1146
    .line 1147
    or-int/lit16 v7, v7, 0x400

    .line 1148
    .line 1149
    iput v7, v1, Lbevc;->b:I

    .line 1150
    .line 1151
    iget-object v1, v4, Lbevc;->j:Lbbjp;

    .line 1152
    .line 1153
    if-nez v1, :cond_39

    .line 1154
    .line 1155
    sget-object v1, Lbbjp;->a:Lbbjp;

    .line 1156
    .line 1157
    :cond_39
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_3a

    .line 1164
    .line 1165
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1166
    .line 1167
    .line 1168
    :cond_3a
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 1169
    .line 1170
    check-cast v4, Lbevc;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iput-object v1, v4, Lbevc;->j:Lbbjp;

    .line 1176
    .line 1177
    iget v1, v4, Lbevc;->b:I

    .line 1178
    .line 1179
    or-int/lit16 v1, v1, 0x100

    .line 1180
    .line 1181
    iput v1, v4, Lbevc;->b:I

    .line 1182
    .line 1183
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lbevc;

    .line 1188
    .line 1189
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-nez v4, :cond_3b

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1198
    .line 1199
    .line 1200
    :cond_3b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1201
    .line 1202
    check-cast v4, Lqtl;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iput-object v1, v4, Lqtl;->d:Lbevc;

    .line 1208
    .line 1209
    iget v1, v4, Lqtl;->b:I

    .line 1210
    .line 1211
    or-int/2addr v1, v6

    .line 1212
    iput v1, v4, Lqtl;->b:I

    .line 1213
    .line 1214
    goto/16 :goto_f

    .line 1215
    .line 1216
    :cond_3c
    sget-object v1, L_663;->a:Lbbfl;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v4, "Unrecognized purchase params"

    .line 1223
    .line 1224
    const/16 v5, 0x520

    .line 1225
    .line 1226
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_d

    .line 1230
    .line 1231
    :cond_3d
    sget-object v1, L_663;->a:Lbbfl;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v4, "Offer does not have TOS URL"

    .line 1238
    .line 1239
    const/16 v5, 0x521

    .line 1240
    .line 1241
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_d

    .line 1245
    .line 1246
    :cond_3e
    sget-object v1, L_663;->a:Lbbfl;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Lbbfh;

    .line 1253
    .line 1254
    const/16 v5, 0x51b

    .line 1255
    .line 1256
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    move-object v9, v1

    .line 1261
    check-cast v9, Lbbfh;

    .line 1262
    .line 1263
    iget v1, v4, Lbevc;->b:I

    .line 1264
    .line 1265
    and-int/lit8 v1, v1, 0x40

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    if-eqz v1, :cond_3f

    .line 1269
    .line 1270
    move v1, v8

    .line 1271
    goto :goto_5

    .line 1272
    :cond_3f
    move v1, v5

    .line 1273
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    new-instance v11, Lbcgs;

    .line 1278
    .line 1279
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 1280
    .line 1281
    invoke-direct {v11, v7, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v4, Lbevc;->h:Lbeuy;

    .line 1285
    .line 1286
    if-nez v1, :cond_40

    .line 1287
    .line 1288
    sget-object v1, Lbeuy;->a:Lbeuy;

    .line 1289
    .line 1290
    :cond_40
    iget v1, v1, Lbeuy;->b:I

    .line 1291
    .line 1292
    and-int/2addr v1, v8

    .line 1293
    if-eq v8, v1, :cond_41

    .line 1294
    .line 1295
    move v1, v5

    .line 1296
    goto :goto_6

    .line 1297
    :cond_41
    move v1, v8

    .line 1298
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v12, Lbcgs;

    .line 1303
    .line 1304
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 1305
    .line 1306
    invoke-direct {v12, v7, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v4, Lbevc;->h:Lbeuy;

    .line 1310
    .line 1311
    if-nez v1, :cond_42

    .line 1312
    .line 1313
    sget-object v1, Lbeuy;->a:Lbeuy;

    .line 1314
    .line 1315
    :cond_42
    iget v1, v1, Lbeuy;->b:I

    .line 1316
    .line 1317
    and-int/2addr v1, v6

    .line 1318
    if-eqz v1, :cond_43

    .line 1319
    .line 1320
    move v1, v8

    .line 1321
    goto :goto_7

    .line 1322
    :cond_43
    move v1, v5

    .line 1323
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    new-instance v13, Lbcgs;

    .line 1328
    .line 1329
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 1330
    .line 1331
    invoke-direct {v13, v7, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget v1, v4, Lbevc;->b:I

    .line 1335
    .line 1336
    and-int/lit16 v1, v1, 0x400

    .line 1337
    .line 1338
    if-eqz v1, :cond_44

    .line 1339
    .line 1340
    move v1, v8

    .line 1341
    goto :goto_8

    .line 1342
    :cond_44
    move v1, v5

    .line 1343
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    new-instance v14, Lbcgs;

    .line 1348
    .line 1349
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 1350
    .line 1351
    invoke-direct {v14, v7, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget v1, v4, Lbevc;->b:I

    .line 1355
    .line 1356
    and-int/lit8 v1, v1, 0x4

    .line 1357
    .line 1358
    if-eqz v1, :cond_45

    .line 1359
    .line 1360
    move v1, v8

    .line 1361
    goto :goto_9

    .line 1362
    :cond_45
    move v1, v5

    .line 1363
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    new-instance v15, Lbcgs;

    .line 1368
    .line 1369
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 1370
    .line 1371
    invoke-direct {v15, v7, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v4, Lbevc;->e:Lbevg;

    .line 1375
    .line 1376
    if-nez v1, :cond_46

    .line 1377
    .line 1378
    sget-object v1, Lbevg;->a:Lbevg;

    .line 1379
    .line 1380
    :cond_46
    iget v1, v1, Lbevg;->b:I

    .line 1381
    .line 1382
    and-int/2addr v1, v6

    .line 1383
    if-eqz v1, :cond_47

    .line 1384
    .line 1385
    move v1, v8

    .line 1386
    goto :goto_a

    .line 1387
    :cond_47
    move v1, v5

    .line 1388
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    new-instance v6, Lbcgs;

    .line 1393
    .line 1394
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 1395
    .line 1396
    invoke-direct {v6, v7, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget v1, v4, Lbevc;->b:I

    .line 1400
    .line 1401
    and-int/lit8 v1, v1, 0x8

    .line 1402
    .line 1403
    if-eqz v1, :cond_48

    .line 1404
    .line 1405
    move v1, v8

    .line 1406
    goto :goto_b

    .line 1407
    :cond_48
    move v1, v5

    .line 1408
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    new-instance v7, Lbcgs;

    .line 1413
    .line 1414
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 1415
    .line 1416
    invoke-direct {v7, v10, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget v1, v4, Lbevc;->b:I

    .line 1420
    .line 1421
    and-int/lit16 v1, v1, 0x80

    .line 1422
    .line 1423
    if-eqz v1, :cond_49

    .line 1424
    .line 1425
    goto :goto_c

    .line 1426
    :cond_49
    move v8, v5

    .line 1427
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    new-instance v4, Lbcgs;

    .line 1432
    .line 1433
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 1434
    .line 1435
    invoke-direct {v4, v5, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v10, "Recommended offer has incomplete data: RecommendedOffer {hasEntitlementDetails: %b, hasStorageQuotaBytes: %b, hasFamilySharingIncluded: %b, hasBrandName: %b, hasRegularPrice: %b, hasFormattedPrice: %b, hasBillingFrequency: %b, hasPurchaseParams: %b}"

    .line 1439
    .line 1440
    move-object/from16 v16, v6

    .line 1441
    .line 1442
    move-object/from16 v17, v7

    .line 1443
    .line 1444
    move-object/from16 v18, v4

    .line 1445
    .line 1446
    invoke-interface/range {v9 .. v18}, Lbbfh;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_4a
    :goto_d
    sget-object v1, Lqtj;->a:Lbbfl;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v4, "Offer failed validation. Not writing values."

    .line 1456
    .line 1457
    const/16 v5, 0x516

    .line 1458
    .line 1459
    invoke-static {v1, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_f

    .line 1463
    :cond_4b
    :goto_e
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-nez v1, :cond_4c

    .line 1470
    .line 1471
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1472
    .line 1473
    .line 1474
    :cond_4c
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 1475
    .line 1476
    check-cast v1, Lqtl;

    .line 1477
    .line 1478
    iput-object v3, v1, Lqtl;->d:Lbevc;

    .line 1479
    .line 1480
    iget v4, v1, Lqtl;->b:I

    .line 1481
    .line 1482
    and-int/lit8 v4, v4, -0x3

    .line 1483
    .line 1484
    iput v4, v1, Lqtl;->b:I

    .line 1485
    .line 1486
    :goto_f
    iget-object v1, v0, Lqti;->c:Lbeux;

    .line 1487
    .line 1488
    if-eqz v1, :cond_4f

    .line 1489
    .line 1490
    sget-object v4, Lbeux;->a:Lbeux;

    .line 1491
    .line 1492
    invoke-virtual {v1, v4}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_4d

    .line 1497
    .line 1498
    goto :goto_10

    .line 1499
    :cond_4d
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-nez v3, :cond_4e

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1508
    .line 1509
    .line 1510
    :cond_4e
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1511
    .line 1512
    check-cast v3, Lqtl;

    .line 1513
    .line 1514
    iput-object v1, v3, Lqtl;->f:Lbeux;

    .line 1515
    .line 1516
    iget v1, v3, Lqtl;->b:I

    .line 1517
    .line 1518
    or-int/lit8 v1, v1, 0x8

    .line 1519
    .line 1520
    iput v1, v3, Lqtl;->b:I

    .line 1521
    .line 1522
    goto :goto_11

    .line 1523
    :cond_4f
    :goto_10
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-nez v1, :cond_50

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1532
    .line 1533
    .line 1534
    :cond_50
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 1535
    .line 1536
    check-cast v1, Lqtl;

    .line 1537
    .line 1538
    iput-object v3, v1, Lqtl;->f:Lbeux;

    .line 1539
    .line 1540
    iget v3, v1, Lqtl;->b:I

    .line 1541
    .line 1542
    and-int/lit8 v3, v3, -0x9

    .line 1543
    .line 1544
    iput v3, v1, Lqtl;->b:I

    .line 1545
    .line 1546
    :goto_11
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Lqtl;

    .line 1551
    .line 1552
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
