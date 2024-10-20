.class public final synthetic Laxri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxri;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laxri;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lbdfa;

    .line 14
    .line 15
    sget v2, Laxvs;->b:I

    .line 16
    .line 17
    sget-object v2, Laxvr;->a:Laxvr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_13

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_0
    check-cast v1, Laxvr;

    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    check-cast v1, Lbddu;

    .line 40
    .line 41
    sget v2, Laxvm;->c:I

    .line 42
    .line 43
    sget-object v2, Laxvg;->a:Laxvg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v3, Laxvg;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Laxvg;->c:Lbddu;

    .line 68
    .line 69
    iget v1, v3, Laxvg;->b:I

    .line 70
    .line 71
    or-int/2addr v1, v5

    .line 72
    iput v1, v3, Laxvg;->b:I

    .line 73
    .line 74
    invoke-static {}, Laxvj;->a()Laxvf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v3, Laxvg;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Laxvg;->d:Laxvf;

    .line 97
    .line 98
    iget v1, v3, Laxvg;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iput v1, v3, Laxvg;->b:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Laxvg;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    check-cast v1, Lbdex;

    .line 112
    .line 113
    sget v2, Laxvm;->c:I

    .line 114
    .line 115
    sget-object v2, Laxvh;->a:Laxvh;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v3, Laxvh;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, Laxvh;->c:Lbdex;

    .line 140
    .line 141
    iget v1, v3, Laxvh;->b:I

    .line 142
    .line 143
    or-int/2addr v1, v5

    .line 144
    iput v1, v3, Laxvh;->b:I

    .line 145
    .line 146
    invoke-static {}, Laxvj;->a()Laxvf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v3, Laxvh;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Laxvh;->d:Laxvf;

    .line 169
    .line 170
    iget v1, v3, Laxvh;->b:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    iput v1, v3, Laxvh;->b:I

    .line 175
    .line 176
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Laxvh;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_3
    check-cast v1, Ljava/util/EnumSet;

    .line 184
    .line 185
    sget-object v2, Laxul;->a:Laxul;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int/2addr v1, v5

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_4
    sget-object v2, Laxul;->a:Laxul;

    .line 198
    .line 199
    if-eq v1, v2, :cond_4

    .line 200
    .line 201
    move v4, v5

    .line 202
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_5
    check-cast v1, Laxul;

    .line 208
    .line 209
    iget-boolean v1, v1, Laxul;->p:Z

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_6
    check-cast v1, Laxul;

    .line 217
    .line 218
    sget-object v2, Laxul;->f:Laxul;

    .line 219
    .line 220
    if-eq v1, v2, :cond_5

    .line 221
    .line 222
    sget-object v2, Laxul;->c:Laxul;

    .line 223
    .line 224
    if-ne v1, v2, :cond_6

    .line 225
    .line 226
    :cond_5
    move v4, v5

    .line 227
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_7
    check-cast v1, Laxtw;

    .line 233
    .line 234
    sget-object v2, Laxth;->a:Laxth;

    .line 235
    .line 236
    invoke-interface {v1}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    move v4, v5

    .line 251
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_8
    check-cast v1, Laxtw;

    .line 257
    .line 258
    sget-object v2, Laxth;->a:Laxth;

    .line 259
    .line 260
    invoke-interface {v1}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-interface {v1}, Laxtw;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 271
    .line 272
    new-instance v2, Laxkz;

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-direct {v2, v3}, Laxkz;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    move v4, v5

    .line 285
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_9
    sget-object v2, Laxth;->a:Laxth;

    .line 291
    .line 292
    instance-of v2, v1, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Photo;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    move v4, v5

    .line 305
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_a
    check-cast v1, Laxsv;

    .line 311
    .line 312
    sget-object v1, Lbajo;->a:Lbajo;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_b
    check-cast v1, Laxsv;

    .line 316
    .line 317
    sget v2, Laxsn;->s:I

    .line 318
    .line 319
    new-instance v2, Lbatu;

    .line 320
    .line 321
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Laxsv;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Laxtp;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v3}, Laxtp;->h(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Laxtp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Laxsv;->c:Laxsu;

    .line 341
    .line 342
    sget-object v4, Laxsu;->b:Laxsu;

    .line 343
    .line 344
    if-ne v3, v4, :cond_b

    .line 345
    .line 346
    new-instance v3, Laxst;

    .line 347
    .line 348
    invoke-direct {v3}, Laxst;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Laxsv;->d:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    iput-object v1, v3, Laxst;->a:Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-virtual {v3}, Laxuk;->d()Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v2, "Null value"

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_b
    :goto_0
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 379
    .line 380
    new-instance v2, Layrk;

    .line 381
    .line 382
    invoke-direct {v2, v3}, Layrk;-><init>([B)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Laxtn;->n:Laxtn;

    .line 386
    .line 387
    iput-object v3, v2, Layrk;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v1}, Laxxl;->d(Ljava/lang/Throwable;)Laxto;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v2, Layrk;->c:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v2}, Layrk;->c()Laxzw;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    new-instance v2, Lbatu;

    .line 403
    .line 404
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Laycj;

    .line 422
    .line 423
    new-instance v7, Laxzg;

    .line 424
    .line 425
    invoke-direct {v7}, Laxzg;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v7, Laxzg;->a:Lbddv;

    .line 429
    .line 430
    if-nez v8, :cond_c

    .line 431
    .line 432
    move v8, v5

    .line 433
    goto :goto_2

    .line 434
    :cond_c
    move v8, v4

    .line 435
    :goto_2
    const-string v9, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 436
    .line 437
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v8, v7, Laxzg;->d:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v8, :cond_d

    .line 443
    .line 444
    move v8, v5

    .line 445
    goto :goto_3

    .line 446
    :cond_d
    move v8, v4

    .line 447
    :goto_3
    const-string v9, "Cannot set a contextual candidate ID on a CustomResult."

    .line 448
    .line 449
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v8, v7, Laxzg;->b:Laycj;

    .line 453
    .line 454
    if-eqz v8, :cond_e

    .line 455
    .line 456
    invoke-virtual {v7, v8, v6}, Laxzg;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iput-object v6, v7, Laxzg;->b:Laycj;

    .line 460
    .line 461
    sget-object v6, Laxul;->l:Laxul;

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Laxzg;->c(Laxul;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Laxzg;->a()Laxzh;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v2, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_f
    new-instance v1, Layrk;

    .line 475
    .line 476
    invoke-direct {v1, v3}, Layrk;-><init>([B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Layrk;->a(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Laxtn;->n:Laxtn;

    .line 487
    .line 488
    iput-object v2, v1, Layrk;->d:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v2, Laxto;->b:Laxto;

    .line 491
    .line 492
    iput-object v2, v1, Layrk;->c:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v1}, Layrk;->c()Laxzw;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :pswitch_e
    check-cast v1, Laxub;

    .line 500
    .line 501
    invoke-interface {v1}, Laxub;->a()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_f
    check-cast v1, Lbdfx;

    .line 507
    .line 508
    iget v1, v1, Lbdfx;->c:I

    .line 509
    .line 510
    invoke-static {v1}, Lbdfz;->b(I)Lbdfz;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    sget-object v1, Lbdfz;->a:Lbdfz;

    .line 517
    .line 518
    :cond_10
    return-object v1

    .line 519
    :pswitch_10
    check-cast v1, Laxub;

    .line 520
    .line 521
    invoke-interface {v1}, Laxub;->b()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    :pswitch_11
    check-cast v1, Laxrm;

    .line 527
    .line 528
    iget-object v5, v1, Laxrm;->a:Landroid/content/Context;

    .line 529
    .line 530
    new-instance v2, Laxsn;

    .line 531
    .line 532
    invoke-virtual {v1}, Laxrm;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v1}, Laxrm;->e()L_3098;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v1}, Laxrm;->b()Laxsv;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v1}, Laxrm;->g()Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object v4, v1, Laxrm;->e:Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    if-nez v4, :cond_11

    .line 551
    .line 552
    iget-object v4, v1, Laxrm;->h:Laxrl;

    .line 553
    .line 554
    invoke-virtual {v4}, Laxrl;->d()Ljava/util/concurrent/ExecutorService;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v1, Laxrm;->e:Ljava/util/concurrent/ExecutorService;

    .line 559
    .line 560
    :cond_11
    iget-object v10, v1, Laxrm;->e:Ljava/util/concurrent/ExecutorService;

    .line 561
    .line 562
    iget-object v11, v1, Laxrm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 563
    .line 564
    new-instance v4, Laxxl;

    .line 565
    .line 566
    invoke-direct {v4, v3}, Laxxl;-><init>([B)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 570
    .line 571
    invoke-direct {v12, v4}, Lcom/google/android/libraries/social/populous/core/Experiments;-><init>(Laxxl;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Laxrm;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-virtual {v1}, Laxrm;->f()L_3137;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    iget-object v15, v1, Laxrm;->f:Ljava/util/List;

    .line 583
    .line 584
    iget-object v1, v1, Laxrm;->c:Lbaug;

    .line 585
    .line 586
    if-nez v1, :cond_12

    .line 587
    .line 588
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 589
    .line 590
    :cond_12
    move-object/from16 v16, v1

    .line 591
    .line 592
    move-object v4, v2

    .line 593
    invoke-direct/range {v4 .. v16}, Laxsn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3098;Laxsv;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/social/populous/core/Experiments;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3137;Ljava/util/List;Lbaug;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_12
    check-cast v1, Laxcx;

    .line 598
    .line 599
    sget v1, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->a:I

    .line 600
    .line 601
    new-instance v1, Lawyp;

    .line 602
    .line 603
    invoke-direct {v1, v5}, Lawyp;-><init>(Z)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_13
    check-cast v1, Laxud;

    .line 608
    .line 609
    invoke-interface {v1}, Laxud;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :cond_13
    :goto_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 619
    .line 620
    check-cast v3, Laxvr;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v1, v3, Laxvr;->c:Lbdfa;

    .line 626
    .line 627
    iget v1, v3, Laxvr;->b:I

    .line 628
    .line 629
    or-int/2addr v1, v5

    .line 630
    iput v1, v3, Laxvr;->b:I

    .line 631
    .line 632
    invoke-static {}, Laxvj;->a()Laxvf;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 637
    .line 638
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_14

    .line 643
    .line 644
    invoke-virtual {v2}, Lbfil;->x()V

    .line 645
    .line 646
    .line 647
    :cond_14
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 648
    .line 649
    check-cast v3, Laxvr;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v1, v3, Laxvr;->d:Laxvf;

    .line 655
    .line 656
    iget v1, v3, Laxvr;->b:I

    .line 657
    .line 658
    or-int/lit8 v1, v1, 0x2

    .line 659
    .line 660
    iput v1, v3, Laxvr;->b:I

    .line 661
    .line 662
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Laxvr;

    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
