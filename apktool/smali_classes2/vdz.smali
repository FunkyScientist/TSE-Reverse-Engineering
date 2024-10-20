.class public final Lvdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalEnvelopeCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lvdw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lvdz;->b(Landroid/content/Context;Lvdw;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Lvdw;Z)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    const-class v0, L_2998;

    .line 9
    .line 10
    invoke-static {v15, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2998;

    .line 15
    .line 16
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object v0, Lbduu;->a:Lbduu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbdut;->i:Lbdut;

    .line 31
    .line 32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Lbduu;

    .line 46
    .line 47
    iget v1, v1, Lbdut;->N:I

    .line 48
    .line 49
    iput v1, v2, Lbduu;->c:I

    .line 50
    .line 51
    iget v1, v2, Lbduu;->b:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    or-int/2addr v1, v9

    .line 55
    iput v1, v2, Lbduu;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbduu;

    .line 62
    .line 63
    sget-object v1, Lbduu;->a:Lbduu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lbdut;->c:Lbdut;

    .line 70
    .line 71
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v3, Lbduu;

    .line 85
    .line 86
    iget v2, v2, Lbdut;->N:I

    .line 87
    .line 88
    iput v2, v3, Lbduu;->c:I

    .line 89
    .line 90
    iget v2, v3, Lbduu;->b:I

    .line 91
    .line 92
    or-int/2addr v2, v9

    .line 93
    iput v2, v3, Lbduu;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbduu;

    .line 100
    .line 101
    sget-object v2, Lbduu;->a:Lbduu;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lbdut;->o:Lbdut;

    .line 108
    .line 109
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v4, Lbduu;

    .line 123
    .line 124
    iget v3, v3, Lbdut;->N:I

    .line 125
    .line 126
    iput v3, v4, Lbduu;->c:I

    .line 127
    .line 128
    iget v3, v4, Lbduu;->b:I

    .line 129
    .line 130
    or-int/2addr v3, v9

    .line 131
    iput v3, v4, Lbduu;->b:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbduu;

    .line 138
    .line 139
    sget-object v3, Lbduu;->a:Lbduu;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lbdut;->D:Lbdut;

    .line 146
    .line 147
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v5, Lbduu;

    .line 161
    .line 162
    iget v4, v4, Lbdut;->N:I

    .line 163
    .line 164
    iput v4, v5, Lbduu;->c:I

    .line 165
    .line 166
    iget v4, v5, Lbduu;->b:I

    .line 167
    .line 168
    or-int/2addr v4, v9

    .line 169
    iput v4, v5, Lbduu;->b:I

    .line 170
    .line 171
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbduu;

    .line 176
    .line 177
    iget-boolean v4, v6, Lvdw;->l:Z

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    iget v4, v6, Lvdw;->a:I

    .line 182
    .line 183
    invoke-static {v15, v4}, L_986;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const-string v4, "unknown_owner_actor_id"

    .line 189
    .line 190
    :goto_0
    move-object v10, v4

    .line 191
    new-instance v4, L_669;

    .line 192
    .line 193
    invoke-direct {v4}, L_669;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, Lvdw;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, L_669;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v10}, L_669;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v6, Lvdw;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    iget-object v11, v4, L_669;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Lbfil;

    .line 211
    .line 212
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_5

    .line 219
    .line 220
    invoke-virtual {v11}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v11, v11, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast v11, Lbdrf;

    .line 226
    .line 227
    sget-object v12, Lbdrf;->a:Lbdrf;

    .line 228
    .line 229
    iget v12, v11, Lbdrf;->b:I

    .line 230
    .line 231
    or-int/lit16 v12, v12, 0x2000

    .line 232
    .line 233
    iput v12, v11, Lbdrf;->b:I

    .line 234
    .line 235
    iput-object v5, v11, Lbdrf;->l:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object v5, v4, L_669;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lbfil;

    .line 241
    .line 242
    iget-object v11, v5, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_7

    .line 249
    .line 250
    invoke-virtual {v5}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast v5, Lbdrf;

    .line 256
    .line 257
    sget-object v11, Lbdrf;->a:Lbdrf;

    .line 258
    .line 259
    iget v11, v5, Lbdrf;->b:I

    .line 260
    .line 261
    and-int/lit16 v11, v11, -0x2001

    .line 262
    .line 263
    iput v11, v5, Lbdrf;->b:I

    .line 264
    .line 265
    sget-object v11, Lbdrf;->a:Lbdrf;

    .line 266
    .line 267
    iget-object v11, v11, Lbdrf;->l:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v11, v5, Lbdrf;->l:Ljava/lang/String;

    .line 270
    .line 271
    :goto_1
    iget-object v5, v6, Lvdw;->f:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    iget-object v12, v4, L_669;->b:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v13, Lbdrh;->a:Lbdrh;

    .line 278
    .line 279
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_8

    .line 290
    .line 291
    invoke-virtual {v13}, Lbfil;->x()V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    check-cast v14, Lbdrh;

    .line 297
    .line 298
    iget v11, v14, Lbdrh;->b:I

    .line 299
    .line 300
    or-int/2addr v11, v9

    .line 301
    iput v11, v14, Lbdrh;->b:I

    .line 302
    .line 303
    iput-object v5, v14, Lbdrh;->c:Ljava/lang/String;

    .line 304
    .line 305
    check-cast v12, Lbfil;

    .line 306
    .line 307
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {v12}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v5, Lbdrf;

    .line 321
    .line 322
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Lbdrh;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v11, v5, Lbdrf;->n:Lbdrh;

    .line 332
    .line 333
    iget v11, v5, Lbdrf;->b:I

    .line 334
    .line 335
    const v12, 0x8000

    .line 336
    .line 337
    .line 338
    or-int/2addr v11, v12

    .line 339
    iput v11, v5, Lbdrf;->b:I

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    iget-object v5, v4, L_669;->b:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v11, Lbdrh;->a:Lbdrh;

    .line 345
    .line 346
    check-cast v5, Lbfil;

    .line 347
    .line 348
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_b

    .line 355
    .line 356
    invoke-virtual {v5}, Lbfil;->x()V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v5, v5, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    check-cast v5, Lbdrf;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v11, v5, Lbdrf;->n:Lbdrh;

    .line 367
    .line 368
    iget v11, v5, Lbdrf;->b:I

    .line 369
    .line 370
    const v12, 0x8000

    .line 371
    .line 372
    .line 373
    or-int/2addr v11, v12

    .line 374
    iput v11, v5, Lbdrf;->b:I

    .line 375
    .line 376
    :goto_2
    iget v5, v6, Lvdw;->g:I

    .line 377
    .line 378
    invoke-virtual {v4, v5}, L_669;->m(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7, v8}, L_669;->d(J)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lbdpm;->c:Lbdpm;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, L_669;->i(Lbdpm;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, L_669;->l()V

    .line 390
    .line 391
    .line 392
    iget-boolean v5, v6, Lvdw;->i:Z

    .line 393
    .line 394
    invoke-virtual {v4, v5}, L_669;->p(Z)V

    .line 395
    .line 396
    .line 397
    iget-boolean v5, v6, Lvdw;->j:Z

    .line 398
    .line 399
    invoke-virtual {v4, v5}, L_669;->g(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v6, Lvdw;->m:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4, v5}, L_669;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v11, 0x4

    .line 408
    new-array v5, v11, [Lbduu;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    aput-object v0, v5, v12

    .line 412
    .line 413
    aput-object v1, v5, v9

    .line 414
    .line 415
    const/4 v13, 0x2

    .line 416
    aput-object v2, v5, v13

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    aput-object v3, v5, v0

    .line 420
    .line 421
    invoke-virtual {v4, v5}, L_669;->b([Lbduu;)V

    .line 422
    .line 423
    .line 424
    iget-wide v1, v6, Lvdw;->n:J

    .line 425
    .line 426
    iget-wide v11, v6, Lvdw;->o:J

    .line 427
    .line 428
    invoke-virtual {v4, v1, v2, v11, v12}, L_669;->e(JJ)V

    .line 429
    .line 430
    .line 431
    iget-wide v1, v6, Lvdw;->p:J

    .line 432
    .line 433
    invoke-virtual {v4, v1, v2}, L_669;->h(J)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v6, Lvdw;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, L_669;->q(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v1, v6, Lvdw;->x:Z

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    sget-object v1, Lbetf;->a:Lbetf;

    .line 446
    .line 447
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    invoke-virtual {v1}, Lbfil;->x()V

    .line 460
    .line 461
    .line 462
    :cond_c
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 463
    .line 464
    check-cast v2, Lbetf;

    .line 465
    .line 466
    iget v3, v2, Lbetf;->b:I

    .line 467
    .line 468
    or-int/2addr v3, v9

    .line 469
    iput v3, v2, Lbetf;->b:I

    .line 470
    .line 471
    iput-boolean v9, v2, Lbetf;->c:Z

    .line 472
    .line 473
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lbetf;

    .line 478
    .line 479
    iget-object v2, v4, L_669;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lbfil;

    .line 482
    .line 483
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_d

    .line 490
    .line 491
    invoke-virtual {v2}, Lbfil;->x()V

    .line 492
    .line 493
    .line 494
    :cond_d
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    check-cast v2, Lbdrt;

    .line 497
    .line 498
    sget-object v3, Lbdrt;->a:Lbdrt;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v1, v2, Lbdrt;->s:Lbetf;

    .line 504
    .line 505
    iget v1, v2, Lbdrt;->b:I

    .line 506
    .line 507
    const/high16 v3, 0x20000

    .line 508
    .line 509
    or-int/2addr v1, v3

    .line 510
    iput v1, v2, Lbdrt;->b:I

    .line 511
    .line 512
    :cond_e
    iget-boolean v1, v6, Lvdw;->w:Z

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    new-array v1, v9, [Lbeub;

    .line 517
    .line 518
    sget-object v2, Lbeub;->a:Lbeub;

    .line 519
    .line 520
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_f

    .line 531
    .line 532
    invoke-virtual {v2}, Lbfil;->x()V

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 536
    .line 537
    move-object v5, v3

    .line 538
    check-cast v5, Lbeub;

    .line 539
    .line 540
    iput v0, v5, Lbeub;->c:I

    .line 541
    .line 542
    iget v0, v5, Lbeub;->b:I

    .line 543
    .line 544
    or-int/2addr v0, v9

    .line 545
    iput v0, v5, Lbeub;->b:I

    .line 546
    .line 547
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {v2}, Lbfil;->x()V

    .line 554
    .line 555
    .line 556
    :cond_10
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    check-cast v0, Lbeub;

    .line 559
    .line 560
    iput v9, v0, Lbeub;->d:I

    .line 561
    .line 562
    iget v3, v0, Lbeub;->b:I

    .line 563
    .line 564
    or-int/2addr v3, v13

    .line 565
    iput v3, v0, Lbeub;->b:I

    .line 566
    .line 567
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lbeub;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    aput-object v0, v1, v2

    .line 575
    .line 576
    invoke-virtual {v4, v1}, L_669;->f([Lbeub;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    iget-boolean v0, v6, Lvdw;->r:Z

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    const/4 v0, 0x7

    .line 584
    invoke-virtual {v4, v0}, L_669;->r(I)V

    .line 585
    .line 586
    .line 587
    :cond_12
    iget-boolean v0, v6, Lvdw;->u:Z

    .line 588
    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    invoke-virtual {v4, v13}, L_669;->s(I)V

    .line 592
    .line 593
    .line 594
    :cond_13
    invoke-virtual {v4}, L_669;->a()Lbdrt;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v11, 0x5

    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-virtual {v0, v11, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v4, v1

    .line 605
    check-cast v4, Lbfil;

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 608
    .line 609
    .line 610
    iget v0, v6, Lvdw;->a:I

    .line 611
    .line 612
    invoke-static {v15, v0}, L_986;->p(Landroid/content/Context;I)Lbdvz;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v1, v6, Lvdw;->t:Ljava/util/List;

    .line 617
    .line 618
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v6, Lvdw;->t:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    iget-object v1, v6, Lvdw;->t:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_3

    .line 645
    :cond_14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :goto_3
    move-object v5, v2

    .line 649
    iget v1, v6, Lvdw;->a:I

    .line 650
    .line 651
    iget-boolean v2, v6, Lvdw;->j:Z

    .line 652
    .line 653
    iget-boolean v3, v6, Lvdw;->i:Z

    .line 654
    .line 655
    iget-wide v13, v6, Lvdw;->p:J

    .line 656
    .line 657
    move-object/from16 v0, p0

    .line 658
    .line 659
    move-object v11, v4

    .line 660
    move-object/from16 v20, v5

    .line 661
    .line 662
    move-wide v4, v13

    .line 663
    invoke-static/range {v0 .. v5}, L_986;->o(Landroid/content/Context;IZZJ)Lbdrm;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v1, v11, Lbfil;->b:Lbfir;

    .line 668
    .line 669
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_15

    .line 674
    .line 675
    invoke-virtual {v11}, Lbfil;->x()V

    .line 676
    .line 677
    .line 678
    :cond_15
    iget-object v1, v11, Lbfil;->b:Lbfir;

    .line 679
    .line 680
    check-cast v1, Lbdrt;

    .line 681
    .line 682
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v0, v1, Lbdrt;->i:Lbdrm;

    .line 688
    .line 689
    iget v2, v1, Lbdrt;->b:I

    .line 690
    .line 691
    or-int/lit16 v2, v2, 0x80

    .line 692
    .line 693
    iput v2, v1, Lbdrt;->b:I

    .line 694
    .line 695
    iget-object v1, v6, Lvdw;->s:Ljava/util/List;

    .line 696
    .line 697
    new-instance v2, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v6, Lvdw;->s:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    iget-boolean v1, v6, Lvdw;->j:Z

    .line 712
    .line 713
    if-eqz v1, :cond_16

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_17

    .line 720
    .line 721
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_16
    const/4 v1, 0x0

    .line 726
    goto :goto_4

    .line 727
    :cond_17
    const/4 v1, 0x0

    .line 728
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_4
    invoke-static {v15, v2}, L_986;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v6, Lvdw;->k:Ljava/util/List;

    .line 735
    .line 736
    new-instance v13, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v6, Lvdw;->k:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_1d

    .line 755
    .line 756
    sget-object v0, Lbdur;->a:Lbdur;

    .line 757
    .line 758
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 763
    .line 764
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_18

    .line 769
    .line 770
    invoke-virtual {v0}, Lbfil;->x()V

    .line 771
    .line 772
    .line 773
    :cond_18
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 774
    .line 775
    check-cast v3, Lbdur;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget v4, v3, Lbdur;->b:I

    .line 781
    .line 782
    or-int/2addr v4, v9

    .line 783
    iput v4, v3, Lbdur;->b:I

    .line 784
    .line 785
    iput-object v10, v3, Lbdur;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lbdur;

    .line 792
    .line 793
    move v3, v1

    .line 794
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-ge v3, v4, :cond_1d

    .line 799
    .line 800
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lbegn;

    .line 805
    .line 806
    const/4 v5, 0x5

    .line 807
    invoke-virtual {v4, v5, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    check-cast v14, Lbfil;

    .line 812
    .line 813
    invoke-virtual {v14, v4}, Lbfil;->A(Lbfir;)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v4, Lbegn;->e:Lbefy;

    .line 817
    .line 818
    if-nez v4, :cond_19

    .line 819
    .line 820
    sget-object v4, Lbefy;->b:Lbefy;

    .line 821
    .line 822
    :cond_19
    invoke-virtual {v4, v5, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v16

    .line 826
    move-object/from16 v1, v16

    .line 827
    .line 828
    check-cast v1, Lbfil;

    .line 829
    .line 830
    invoke-virtual {v1, v4}, Lbfil;->A(Lbfir;)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 834
    .line 835
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v1}, Lbfil;->x()V

    .line 842
    .line 843
    .line 844
    :cond_1a
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 845
    .line 846
    move-object v5, v4

    .line 847
    check-cast v5, Lbefy;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v0, v5, Lbefy;->e:Lbdur;

    .line 853
    .line 854
    iget v12, v5, Lbefy;->c:I

    .line 855
    .line 856
    or-int/2addr v12, v9

    .line 857
    iput v12, v5, Lbefy;->c:I

    .line 858
    .line 859
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_1b

    .line 864
    .line 865
    invoke-virtual {v1}, Lbfil;->x()V

    .line 866
    .line 867
    .line 868
    :cond_1b
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 869
    .line 870
    check-cast v4, Lbefy;

    .line 871
    .line 872
    iget v5, v4, Lbefy;->c:I

    .line 873
    .line 874
    or-int/lit16 v5, v5, 0x80

    .line 875
    .line 876
    iput v5, v4, Lbefy;->c:I

    .line 877
    .line 878
    iput-wide v7, v4, Lbefy;->m:J

    .line 879
    .line 880
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 881
    .line 882
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_1c

    .line 887
    .line 888
    invoke-virtual {v14}, Lbfil;->x()V

    .line 889
    .line 890
    .line 891
    :cond_1c
    iget-object v4, v14, Lbfil;->b:Lbfir;

    .line 892
    .line 893
    check-cast v4, Lbegn;

    .line 894
    .line 895
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lbefy;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v1, v4, Lbegn;->e:Lbefy;

    .line 905
    .line 906
    iget v1, v4, Lbegn;->b:I

    .line 907
    .line 908
    const/4 v5, 0x4

    .line 909
    or-int/2addr v1, v5

    .line 910
    iput v1, v4, Lbegn;->b:I

    .line 911
    .line 912
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lbegn;

    .line 917
    .line 918
    invoke-interface {v13, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    add-int/lit8 v3, v3, 0x1

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v12, 0x0

    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :cond_1d
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object v4, v0

    .line 932
    check-cast v4, Lbdrt;

    .line 933
    .line 934
    iget-object v0, v6, Lvdw;->b:Ljava/lang/String;

    .line 935
    .line 936
    const-class v1, L_2506;

    .line 937
    .line 938
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    invoke-static {v15, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object v11, v0

    .line 947
    check-cast v11, L_2506;

    .line 948
    .line 949
    if-eqz p2, :cond_1e

    .line 950
    .line 951
    invoke-virtual {v11}, L_2506;->i()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1e

    .line 956
    .line 957
    move v1, v9

    .line 958
    goto :goto_6

    .line 959
    :cond_1e
    const/4 v1, 0x0

    .line 960
    :goto_6
    if-eqz v1, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v11}, L_2506;->l()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1f

    .line 967
    .line 968
    move/from16 v19, v9

    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_1f
    const/16 v19, 0x0

    .line 972
    .line 973
    :goto_7
    const-class v0, L_853;

    .line 974
    .line 975
    invoke-static {v15, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v16, v0

    .line 980
    .line 981
    check-cast v16, L_853;

    .line 982
    .line 983
    const-class v0, L_2511;

    .line 984
    .line 985
    invoke-static {v15, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const-class v0, L_2516;

    .line 990
    .line 991
    invoke-static {v15, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    const-class v0, L_2507;

    .line 996
    .line 997
    invoke-static {v15, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 998
    .line 999
    .line 1000
    move-result-object v18

    .line 1001
    if-eqz v1, :cond_20

    .line 1002
    .line 1003
    new-instance v0, Lsxx;

    .line 1004
    .line 1005
    invoke-direct {v0, v14}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_20
    new-instance v0, Lsxx;

    .line 1010
    .line 1011
    invoke-direct {v0, v4}, Lsxx;-><init>(Lbdrt;)V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v5, v6, Lvdw;->h:Z

    .line 1015
    .line 1016
    iget-object v9, v0, Lsxx;->c:Lbdrt;

    .line 1017
    .line 1018
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iput-object v5, v0, Lsxx;->d:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    :goto_8
    move-object v9, v0

    .line 1028
    move-object/from16 v0, v20

    .line 1029
    .line 1030
    invoke-virtual {v9, v0}, Lsxx;->b(Ljava/util/Collection;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v7, v8}, Lsxx;->g(J)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v2}, Lsxx;->f(Ljava/util/Collection;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v4, Lbdrt;->l:Lbdrd;

    .line 1040
    .line 1041
    if-nez v0, :cond_21

    .line 1042
    .line 1043
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 1044
    .line 1045
    :cond_21
    iput-object v0, v9, Lsxx;->m:Lbdrd;

    .line 1046
    .line 1047
    if-nez v19, :cond_22

    .line 1048
    .line 1049
    invoke-virtual {v9, v13}, Lsxx;->e(Ljava/util/Collection;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_22
    iget-object v0, v6, Lvdw;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_23

    .line 1059
    .line 1060
    move-object/from16 p2, v12

    .line 1061
    .line 1062
    move-object/from16 v22, v13

    .line 1063
    .line 1064
    move-object/from16 v20, v14

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :cond_23
    iget-object v0, v6, Lvdw;->d:Ljava/lang/String;

    .line 1070
    .line 1071
    sget-object v2, Lbdvg;->a:Lbdvg;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    sget-object v5, Lbece;->a:Lbece;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    move-object/from16 v20, v14

    .line 1084
    .line 1085
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->d()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    move-object/from16 v22, v13

    .line 1090
    .line 1091
    iget-object v13, v5, Lbfil;->b:Lbfir;

    .line 1092
    .line 1093
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    if-nez v13, :cond_24

    .line 1098
    .line 1099
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1100
    .line 1101
    .line 1102
    :cond_24
    iget-object v13, v5, Lbfil;->b:Lbfir;

    .line 1103
    .line 1104
    check-cast v13, Lbece;

    .line 1105
    .line 1106
    move-object/from16 p2, v12

    .line 1107
    .line 1108
    iget v12, v13, Lbece;->b:I

    .line 1109
    .line 1110
    const/16 v21, 0x1

    .line 1111
    .line 1112
    or-int/lit8 v12, v12, 0x1

    .line 1113
    .line 1114
    iput v12, v13, Lbece;->b:I

    .line 1115
    .line 1116
    iput-object v14, v13, Lbece;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v12, v2, Lbfil;->b:Lbfir;

    .line 1119
    .line 1120
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-nez v12, :cond_25

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1127
    .line 1128
    .line 1129
    :cond_25
    iget-object v12, v2, Lbfil;->b:Lbfir;

    .line 1130
    .line 1131
    check-cast v12, Lbdvg;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Lbece;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iput-object v5, v12, Lbdvg;->c:Lbece;

    .line 1143
    .line 1144
    iget v5, v12, Lbdvg;->b:I

    .line 1145
    .line 1146
    const/4 v13, 0x1

    .line 1147
    or-int/2addr v5, v13

    .line 1148
    iput v5, v12, Lbdvg;->b:I

    .line 1149
    .line 1150
    sget-object v5, Lbdur;->a:Lbdur;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 1157
    .line 1158
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    if-nez v12, :cond_26

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1165
    .line 1166
    .line 1167
    :cond_26
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 1168
    .line 1169
    check-cast v12, Lbdur;

    .line 1170
    .line 1171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget v13, v12, Lbdur;->b:I

    .line 1175
    .line 1176
    const/4 v14, 0x1

    .line 1177
    or-int/2addr v13, v14

    .line 1178
    iput v13, v12, Lbdur;->b:I

    .line 1179
    .line 1180
    iput-object v10, v12, Lbdur;->c:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1183
    .line 1184
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    if-nez v10, :cond_27

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1191
    .line 1192
    .line 1193
    :cond_27
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1194
    .line 1195
    check-cast v10, Lbdvg;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Lbdur;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iput-object v5, v10, Lbdvg;->d:Lbdur;

    .line 1207
    .line 1208
    iget v5, v10, Lbdvg;->b:I

    .line 1209
    .line 1210
    const/4 v12, 0x2

    .line 1211
    or-int/2addr v5, v12

    .line 1212
    iput v5, v10, Lbdvg;->b:I

    .line 1213
    .line 1214
    sget-object v5, Lbdvh;->a:Lbdvh;

    .line 1215
    .line 1216
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 1221
    .line 1222
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    if-nez v10, :cond_28

    .line 1227
    .line 1228
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1229
    .line 1230
    .line 1231
    :cond_28
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 1232
    .line 1233
    check-cast v10, Lbdvh;

    .line 1234
    .line 1235
    iget v12, v10, Lbdvh;->b:I

    .line 1236
    .line 1237
    const/4 v13, 0x2

    .line 1238
    or-int/2addr v12, v13

    .line 1239
    iput v12, v10, Lbdvh;->b:I

    .line 1240
    .line 1241
    iput-wide v7, v10, Lbdvh;->d:J

    .line 1242
    .line 1243
    sget-object v10, Lbfxd;->a:Lbfxd;

    .line 1244
    .line 1245
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    sget-object v12, Lbfxb;->a:Lbfxb;

    .line 1250
    .line 1251
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    check-cast v12, Lbfin;

    .line 1256
    .line 1257
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 1258
    .line 1259
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    if-nez v13, :cond_29

    .line 1264
    .line 1265
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1266
    .line 1267
    .line 1268
    :cond_29
    iget-object v13, v12, Lbfin;->b:Lbfir;

    .line 1269
    .line 1270
    check-cast v13, Lbfxb;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    iget v14, v13, Lbfxb;->b:I

    .line 1276
    .line 1277
    const/16 v17, 0x2

    .line 1278
    .line 1279
    or-int/lit8 v14, v14, 0x2

    .line 1280
    .line 1281
    iput v14, v13, Lbfxb;->b:I

    .line 1282
    .line 1283
    iput-object v0, v13, Lbfxb;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v10, v12}, Lbfil;->bM(Lbfin;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_2a

    .line 1295
    .line 1296
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1297
    .line 1298
    .line 1299
    :cond_2a
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 1300
    .line 1301
    check-cast v0, Lbdvh;

    .line 1302
    .line 1303
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    check-cast v10, Lbfxd;

    .line 1308
    .line 1309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iput-object v10, v0, Lbdvh;->c:Lbfxd;

    .line 1313
    .line 1314
    iget v10, v0, Lbdvh;->b:I

    .line 1315
    .line 1316
    const/4 v12, 0x1

    .line 1317
    or-int/2addr v10, v12

    .line 1318
    iput v10, v0, Lbdvh;->b:I

    .line 1319
    .line 1320
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_2b

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1329
    .line 1330
    .line 1331
    :cond_2b
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 1332
    .line 1333
    check-cast v0, Lbdvg;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Lbdvh;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    iput-object v5, v0, Lbdvg;->f:Lbdvh;

    .line 1345
    .line 1346
    iget v5, v0, Lbdvg;->b:I

    .line 1347
    .line 1348
    or-int/lit8 v5, v5, 0x8

    .line 1349
    .line 1350
    iput v5, v0, Lbdvg;->b:I

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lbdvg;

    .line 1357
    .line 1358
    move-object v12, v0

    .line 1359
    :goto_9
    invoke-virtual {v11}, L_2506;->e()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_2c

    .line 1364
    .line 1365
    if-eqz v12, :cond_2c

    .line 1366
    .line 1367
    invoke-static {v12}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v9, v0}, Lsxx;->c(Ljava/util/Collection;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2c
    iget v0, v6, Lvdw;->a:I

    .line 1375
    .line 1376
    invoke-static {v15, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    new-instance v13, Lvdx;

    .line 1381
    .line 1382
    move-object v0, v13

    .line 1383
    move-object v2, v3

    .line 1384
    move-object/from16 v3, p1

    .line 1385
    .line 1386
    move-wide v5, v7

    .line 1387
    move/from16 v7, v19

    .line 1388
    .line 1389
    move-object/from16 v8, p2

    .line 1390
    .line 1391
    move-object/from16 v17, v9

    .line 1392
    .line 1393
    move-object/from16 v9, v22

    .line 1394
    .line 1395
    move-object v10, v11

    .line 1396
    move-object v11, v12

    .line 1397
    move-object/from16 v12, v18

    .line 1398
    .line 1399
    move-object/from16 v23, v13

    .line 1400
    .line 1401
    move-object/from16 v13, v20

    .line 1402
    .line 1403
    move-object/from16 v24, v14

    .line 1404
    .line 1405
    move-object/from16 v14, v16

    .line 1406
    .line 1407
    move-object/from16 v15, v17

    .line 1408
    .line 1409
    move-object/from16 v16, p0

    .line 1410
    .line 1411
    invoke-direct/range {v0 .. v16}, Lvdx;-><init>(ZLyer;Lvdw;Lbdrt;JZLyer;Ljava/util/List;L_2506;Lbdvg;Lyer;Lcom/google/android/apps/photos/identifier/LocalId;L_853;Lsxx;Landroid/content/Context;)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v1, v23

    .line 1415
    .line 1416
    move-object/from16 v0, v24

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-static {v0, v2, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 1420
    .line 1421
    .line 1422
    return-void
.end method
