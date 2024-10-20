.class public final Lphy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lphy;->c:I

    iput p1, p0, Lphy;->a:I

    iput-object p2, p0, Lphy;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lphy;->c:I

    iput-object p1, p0, Lphy;->b:Ljava/lang/Object;

    iput p2, p0, Lphy;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lphy;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lphy;->a:I

    .line 17
    .line 18
    new-instance v0, Lateg;

    .line 19
    .line 20
    if-ne p1, v1, :cond_c

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lbfnn;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lbfnn;->b:Lbfjb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v4, p0, Lphy;->a:I

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbfnm;

    .line 52
    .line 53
    iget v5, v5, Lbfnm;->c:I

    .line 54
    .line 55
    if-ne v5, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_1
    if-ne v3, v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p1, Lbfnn;->b:Lbfjb;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbfnm;

    .line 74
    .line 75
    check-cast v0, Lbkhf;

    .line 76
    .line 77
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p1, v0, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbfil;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast p1, Lbfnn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbfnn;->c()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lbfnn;->b:Lbfjb;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Lbfjb;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbfnn;

    .line 117
    .line 118
    :goto_2
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, Lajes;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lphy;->a:I

    .line 125
    .line 126
    iput v0, p1, Lajes;->a:I

    .line 127
    .line 128
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lajfw;

    .line 131
    .line 132
    iput-object v0, p1, Lajes;->b:Lajfw;

    .line 133
    .line 134
    new-instance v0, Lajfx;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lajfx;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lajes;->c:Lajfx;

    .line 140
    .line 141
    sget-object v0, Lblnq;->f:Lblnq;

    .line 142
    .line 143
    iput-object v0, p1, Lajes;->d:Lblnq;

    .line 144
    .line 145
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_2
    check-cast p1, L_2344;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lphy;->a:I

    .line 154
    .line 155
    iput v0, p1, L_2344;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lugf;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, L_2344;->y(Lugf;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Laklj;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lphy;->a:I

    .line 173
    .line 174
    iput v0, p1, Laklj;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->q:Lakjb;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Laklj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_4
    check-cast p1, Lakgi;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget v1, p0, Lphy;->a:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget v1, p0, Lphy;->a:I

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget v1, p0, Lphy;->a:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v1, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_7
    check-cast p1, Leil;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbul;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbul;->j()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v1, p0, Lphy;->a:I

    .line 261
    .line 262
    sub-int/2addr v0, v1

    .line 263
    iget-object v1, p0, Lphy;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lbul;

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    invoke-virtual {v1}, Lbul;->c()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-float/2addr v0, v1

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0, v3, v4}, Lbkgs;->l(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-float v1, v4, v1

    .line 282
    .line 283
    const v2, 0x3f2b851f    # 0.67f

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v1}, Lgdn;->b(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {p1, v1}, Leil;->x(F)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3, v4}, Lbkgs;->l(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-float v0, v4, v0

    .line 298
    .line 299
    invoke-static {v2, v4, v0}, Lgdn;->b(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {p1, v0}, Leil;->y(F)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 310
    .line 311
    iget-object p1, p0, Lphy;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lxdr;

    .line 314
    .line 315
    iget-object p1, p1, Lxdr;->b:Lbkbr;

    .line 316
    .line 317
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, L_1963;

    .line 322
    .line 323
    iget v0, p0, Lphy;->a:I

    .line 324
    .line 325
    invoke-virtual {p1, v0}, L_1963;->b(I)Laiyq;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_9
    check-cast p1, Leil;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lphy;->a:I

    .line 336
    .line 337
    iget-object v1, p0, Lphy;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lbul;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbul;->j()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ne v0, v1, :cond_4

    .line 346
    .line 347
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbul;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbul;->c()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-float/2addr v0, v0

    .line 360
    invoke-static {v0, v3, v4}, Lbkgs;->l(FFF)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sub-float v3, v4, v0

    .line 365
    .line 366
    :cond_4
    invoke-interface {p1, v3}, Leil;->o(F)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v0, p0, Lphy;->a:I

    .line 378
    .line 379
    iget-object v1, p0, Lphy;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, L_874;

    .line 382
    .line 383
    invoke-virtual {v1}, L_874;->a()L_876;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v0, p1}, L_876;->e(ILjava/util/Set;)Lbaug;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ltsa;

    .line 433
    .line 434
    invoke-virtual {v1}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_5
    return-object v0

    .line 443
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget v0, p0, Lphy;->a:I

    .line 449
    .line 450
    iget-object v1, p0, Lphy;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, L_874;

    .line 453
    .line 454
    invoke-virtual {v1}, L_874;->a()L_876;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0, p1}, L_876;->e(ILjava/util/Set;)Lbaug;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_6

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ltsa;

    .line 504
    .line 505
    invoke-virtual {v1}, Ltsa;->ae()Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_6
    return-object v0

    .line 514
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    iget p1, p0, Lphy;->a:I

    .line 521
    .line 522
    iget-object v2, p0, Lphy;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lkkw;

    .line 525
    .line 526
    invoke-virtual {v2, p1, v0, v1}, Lkkw;->m(IJ)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_d
    check-cast p1, Lpwy;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {p1}, Lpwy;->d()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iget-object v0, p0, Lphy;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget v1, p0, Lphy;->a:I

    .line 547
    .line 548
    if-eqz p1, :cond_7

    .line 549
    .line 550
    new-instance p1, Laiyp;

    .line 551
    .line 552
    new-instance v0, Lavlw;

    .line 553
    .line 554
    const-string v1, "Backup is enabled for the user."

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_7
    :try_start_0
    move-object p1, v0

    .line 565
    check-cast p1, Lphz;

    .line 566
    .line 567
    iget-object p1, p1, Lphz;->c:Lbkbr;

    .line 568
    .line 569
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, L_656;

    .line 574
    .line 575
    invoke-interface {p1, v1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 580
    .line 581
    sget-object v2, Lqry;->b:Lqry;

    .line 582
    .line 583
    if-eq v2, p1, :cond_8

    .line 584
    .line 585
    new-instance p1, Laiyp;

    .line 586
    .line 587
    const-string v0, "User is not eligible for G1."

    .line 588
    .line 589
    new-instance v1, Lavlw;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_8
    check-cast v0, Lphz;

    .line 599
    .line 600
    iget-object p1, v0, Lphz;->b:Lbkbr;

    .line 601
    .line 602
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, L_735;

    .line 607
    .line 608
    invoke-interface {p1, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_b

    .line 613
    .line 614
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 615
    .line 616
    iget-boolean p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 617
    .line 618
    if-eqz p1, :cond_9

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_9
    iget-object p1, v0, Lphz;->d:Lbkbr;

    .line 622
    .line 623
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, L_1232;

    .line 628
    .line 629
    invoke-interface {p1}, L_1232;->b()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_a

    .line 634
    .line 635
    new-instance p1, Laiyp;

    .line 636
    .line 637
    new-instance v0, Lavlw;

    .line 638
    .line 639
    const-string v1, "Photos is not default Gallery app."

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_a
    sget-object p1, Laiyo;->a:Laiyo;

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_b
    :goto_5
    new-instance p1, Laiyp;

    .line 652
    .line 653
    new-instance v0, Lavlw;

    .line 654
    .line 655
    const-string v1, "User cloud storage info is null or unlimited."

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :catch_0
    move-exception p1

    .line 665
    sget-object v0, Lphz;->a:Lbbfl;

    .line 666
    .line 667
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "Receive IO exception when retrieve G1 eligibility"

    .line 672
    .line 673
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    new-instance p1, Laiyp;

    .line 677
    .line 678
    new-instance v0, Lavlw;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :catch_1
    move-exception p1

    .line 688
    sget-object v0, Lphz;->a:Lbbfl;

    .line 689
    .line 690
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "Account not found"

    .line 695
    .line 696
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    new-instance p1, Laiyp;

    .line 700
    .line 701
    new-instance v0, Lavlw;

    .line 702
    .line 703
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 707
    .line 708
    .line 709
    :goto_6
    return-object p1

    .line 710
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_7
    iget-object p1, p0, Lphy;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Landroid/content/Context;

    .line 717
    .line 718
    invoke-direct {v0, p1, v2}, Lateg;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
