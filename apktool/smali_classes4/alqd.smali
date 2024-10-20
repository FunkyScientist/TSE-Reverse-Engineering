.class public final Lalqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RejectFalsePositivesGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lalqa;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lalqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalqc;

    .line 7
    .line 8
    iget v1, v0, Lalqc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalqc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalqc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalqc;-><init>(Lalqd;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalqc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lalqc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lalqc;->g:Lalqe;

    .line 38
    .line 39
    iget-object p2, v0, Lalqc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lalqc;->f:Laylw;

    .line 42
    .line 43
    iget-object v0, v0, Lalqc;->e:Lalqa;

    .line 44
    .line 45
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p2

    .line 49
    move-object p2, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lalqa;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_13

    .line 70
    .line 71
    iget-object p3, p0, Lalqd;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Lalqa;->c:Ljava/util/List;

    .line 81
    .line 82
    const-class v5, L_2307;

    .line 83
    .line 84
    invoke-virtual {p3, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, L_2307;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, L_2307;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v5, p2, Lalqa;->a:I

    .line 95
    .line 96
    iget-object v6, p2, Lalqa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    invoke-static {v2}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v7, L_2450;

    .line 103
    .line 104
    invoke-virtual {p3, v7, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, L_2450;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v7, v5, v6}, L_2450;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-object v5, v4

    .line 116
    :goto_1
    const/4 v6, 0x0

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    new-instance p1, Lalqb;

    .line 120
    .line 121
    invoke-direct {p1, v6, v2}, Lalqb;-><init>(ZLjava/util/Set;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object v7, p2, Lalqa;->d:Ljava/util/Set;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-static {v7, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lalqf;

    .line 155
    .line 156
    sget-object v10, Lalqf;->a:Lalqf;

    .line 157
    .line 158
    invoke-virtual {v9}, Lalqf;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    packed-switch v9, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance p1, Lbkbs;

    .line 166
    .line 167
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_0
    sget-object v9, Lbgml;->f:Lbgml;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_1
    sget-object v9, Lbgml;->e:Lbgml;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    sget-object v9, Lbgml;->d:Lbgml;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_3
    sget-object v9, Lbgml;->c:Lbgml;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    sget-object v9, Lbgml;->b:Lbgml;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    sget-object v9, Lbgml;->a:Lbgml;

    .line 187
    .line 188
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-array v7, v6, [Lbgml;

    .line 193
    .line 194
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, [Lbgml;

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    :cond_5
    new-array v7, v6, [Lbgml;

    .line 203
    .line 204
    :cond_6
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    array-length v8, v7

    .line 209
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, [Lbgml;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v8, Lbgmo;->a:Lbgmo;

    .line 219
    .line 220
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v8}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v9, Lbgmo;

    .line 241
    .line 242
    iput-object v5, v9, Lbgmo;->c:Lbelh;

    .line 243
    .line 244
    iget v5, v9, Lbgmo;->b:I

    .line 245
    .line 246
    or-int/lit8 v5, v5, 0x2

    .line 247
    .line 248
    iput v5, v9, Lbgmo;->b:I

    .line 249
    .line 250
    iget-object v5, v9, Lbgmo;->d:Lbfjb;

    .line 251
    .line 252
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v8}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v5, Lbgmo;

    .line 273
    .line 274
    iget-object v9, v5, Lbgmo;->d:Lbfjb;

    .line 275
    .line 276
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_9

    .line 281
    .line 282
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v5, Lbgmo;->d:Lbfjb;

    .line 287
    .line 288
    :cond_9
    iget-object v5, v5, Lbgmo;->d:Lbfjb;

    .line 289
    .line 290
    invoke-static {v6, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    array-length v5, v7

    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_a
    sget-object v5, Lbgmn;->a:Lbgmn;

    .line 299
    .line 300
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    invoke-virtual {v5}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v6, Lbgmn;

    .line 321
    .line 322
    iput v3, v6, Lbgmn;->c:I

    .line 323
    .line 324
    iget v9, v6, Lbgmn;->b:I

    .line 325
    .line 326
    or-int/2addr v9, v3

    .line 327
    iput v9, v6, Lbgmn;->b:I

    .line 328
    .line 329
    sget-object v6, Lbgmm;->b:Lbgmm;

    .line 330
    .line 331
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    check-cast v9, Lbgmm;

    .line 341
    .line 342
    new-instance v10, Lbfiz;

    .line 343
    .line 344
    iget-object v9, v9, Lbgmm;->c:Lbfix;

    .line 345
    .line 346
    sget-object v11, Lbgmm;->a:Lbfiy;

    .line 347
    .line 348
    invoke-direct {v10, v9, v11}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_c

    .line 362
    .line 363
    invoke-virtual {v6}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v9, Lbgmm;

    .line 369
    .line 370
    iget-object v10, v9, Lbgmm;->c:Lbfix;

    .line 371
    .line 372
    invoke-interface {v10}, Lbfix;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_d

    .line 377
    .line 378
    invoke-static {v10}, Lbfir;->T(Lbfix;)Lbfix;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iput-object v10, v9, Lbgmm;->c:Lbfix;

    .line 383
    .line 384
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_e

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lbgml;

    .line 399
    .line 400
    iget-object v11, v9, Lbgmm;->c:Lbfix;

    .line 401
    .line 402
    iget v10, v10, Lbgml;->g:I

    .line 403
    .line 404
    invoke-interface {v11, v10}, Lbfix;->g(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v6, Lbgmm;

    .line 416
    .line 417
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 418
    .line 419
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_f

    .line 424
    .line 425
    invoke-virtual {v5}, Lbfil;->x()V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    check-cast v7, Lbgmn;

    .line 431
    .line 432
    iput-object v6, v7, Lbgmn;->d:Lbgmm;

    .line 433
    .line 434
    iget v6, v7, Lbgmn;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x2

    .line 437
    .line 438
    iput v6, v7, Lbgmn;->b:I

    .line 439
    .line 440
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v5, Lbgmn;

    .line 448
    .line 449
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 450
    .line 451
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_10

    .line 456
    .line 457
    invoke-virtual {v8}, Lbfil;->x()V

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 461
    .line 462
    check-cast v6, Lbgmo;

    .line 463
    .line 464
    iput-object v5, v6, Lbgmo;->e:Lbgmn;

    .line 465
    .line 466
    iget v5, v6, Lbgmo;->b:I

    .line 467
    .line 468
    or-int/lit8 v5, v5, 0x4

    .line 469
    .line 470
    iput v5, v6, Lbgmo;->b:I

    .line 471
    .line 472
    :goto_5
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast v5, Lbgmo;

    .line 480
    .line 481
    new-instance v6, Lalqe;

    .line 482
    .line 483
    invoke-direct {v6, v5}, Lalqe;-><init>(Lbgmo;)V

    .line 484
    .line 485
    .line 486
    const-class v5, L_3151;

    .line 487
    .line 488
    invoke-virtual {p3, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, L_3151;

    .line 493
    .line 494
    iget v7, p2, Lalqa;->a:I

    .line 495
    .line 496
    new-instance v8, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v8, v6, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p2, v0, Lalqc;->e:Lalqa;

    .line 506
    .line 507
    iput-object p3, v0, Lalqc;->f:Laylw;

    .line 508
    .line 509
    iput-object v2, v0, Lalqc;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v6, v0, Lalqc;->g:Lalqe;

    .line 512
    .line 513
    iput v3, v0, Lalqc;->d:I

    .line 514
    .line 515
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eq p1, v1, :cond_12

    .line 520
    .line 521
    move-object v1, p3

    .line 522
    move-object p1, v6

    .line 523
    :goto_6
    iget-boolean p3, p1, Lalqe;->a:Z

    .line 524
    .line 525
    if-eqz p3, :cond_11

    .line 526
    .line 527
    iget v10, p2, Lalqa;->a:I

    .line 528
    .line 529
    iget-object p2, p2, Lalqa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 530
    .line 531
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const-class p3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 536
    .line 537
    invoke-interface {p2, p3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 542
    .line 543
    const-class p3, L_2355;

    .line 544
    .line 545
    invoke-virtual {v1, p3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    move-object v6, p3

    .line 550
    check-cast v6, L_2355;

    .line 551
    .line 552
    iget-object v7, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v8, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 555
    .line 556
    iget-object p2, v6, L_2355;->c:Landroid/content/Context;

    .line 557
    .line 558
    invoke-static {p2, v10}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    new-instance p3, Lsyf;

    .line 563
    .line 564
    const/16 v11, 0x8

    .line 565
    .line 566
    move-object v5, p3

    .line 567
    invoke-direct/range {v5 .. v11}, Lsyf;-><init>(L_2355;Ljava/lang/String;Lajyf;Ljava/util/List;II)V

    .line 568
    .line 569
    .line 570
    invoke-static {p2, v4, p3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    new-instance p2, Lalqb;

    .line 574
    .line 575
    iget-boolean p1, p1, Lalqe;->a:Z

    .line 576
    .line 577
    invoke-direct {p2, p1, v2}, Lalqb;-><init>(ZLjava/util/Set;)V

    .line 578
    .line 579
    .line 580
    return-object p2

    .line 581
    :cond_12
    return-object v1

    .line 582
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string p2, "Check failed."

    .line 585
    .line 586
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lalqa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lalqd;->b(Ljava/util/concurrent/Executor;Lalqa;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
