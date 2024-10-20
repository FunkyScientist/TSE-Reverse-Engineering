.class public final synthetic Lubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lubh;->b:I

    .line 2
    .line 3
    const-string v1, "PRINT_AISLE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laili;

    .line 17
    .line 18
    iget-object v0, v0, Laili;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2074;

    .line 25
    .line 26
    new-instance v2, Lavlw;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, L_2074;->a(Lavlw;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laili;

    .line 38
    .line 39
    iget-object v1, v0, Laili;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Laili;->a:Lby;

    .line 42
    .line 43
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v4, Laine;->a:I

    .line 48
    .line 49
    sget-object v4, Lahia;->c:Lahia;

    .line 50
    .line 51
    new-instance v6, Laerl;

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    invoke-direct {v6, v7}, Laerl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Laerl;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Laerl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbirs;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {}, Lbirs;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v5, v8, v10

    .line 72
    .line 73
    if-gez v5, :cond_0

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    :cond_0
    invoke-static {v0, v4, v6}, Lahrt;->d(Landroid/content/Context;Lahia;Ljava/util/function/LongSupplier;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const v0, 0x7f1416a3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laili;

    .line 95
    .line 96
    iget-object v0, v0, Laili;->a:Lby;

    .line 97
    .line 98
    const v1, 0x7f1416a5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laili;

    .line 109
    .line 110
    iget-object v0, v0, Laili;->c:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_2074;

    .line 117
    .line 118
    new-instance v2, Lavlw;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, L_2074;->a(Lavlw;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_3
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laili;

    .line 130
    .line 131
    iget-object v0, v0, Laili;->c:Lyer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2074;

    .line 138
    .line 139
    new-instance v1, Lavlw;

    .line 140
    .line 141
    const-string v2, "EDU_PRICING"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, L_2074;->a(Lavlw;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_4
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lahxi;

    .line 153
    .line 154
    iget-object v0, v0, Lahxi;->ai:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lahhw;

    .line 161
    .line 162
    invoke-interface {v0}, Lahhw;->i()Lbeyf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_5
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lahxf;

    .line 170
    .line 171
    iget-object v0, v0, Lahxf;->a:Lby;

    .line 172
    .line 173
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lahia;->f:Lahia;

    .line 178
    .line 179
    new-instance v2, Laerl;

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-direct {v2, v3}, Laerl;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lahrt;->d(Landroid/content/Context;Lahia;Ljava/util/function/LongSupplier;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    check-cast v0, Lbeyx;

    .line 196
    .line 197
    iget-object v0, v0, Lbeyx;->e:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Region: "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " expected but not found"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_7
    sget-object v0, Lahky;->a:Lbbfl;

    .line 223
    .line 224
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lby;

    .line 230
    .line 231
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lagwt;

    .line 239
    .line 240
    iget-object v0, v0, Lagwt;->g:L_1253;

    .line 241
    .line 242
    invoke-virtual {v0}, L_1253;->b()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_a
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ladvk;

    .line 254
    .line 255
    iget-object v0, v0, Ladvk;->c:Lbfku;

    .line 256
    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    sget-object v0, Lbfku;->a:Lbfku;

    .line 260
    .line 261
    :cond_1
    invoke-static {v0}, Lbflp;->b(Lbfku;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_b
    new-instance v0, Lbatu;

    .line 271
    .line 272
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lubh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ladpl;

    .line 278
    .line 279
    iget-object v4, v1, Ladpl;->b:Ladoe;

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    new-array v6, v6, [Ladmz;

    .line 283
    .line 284
    aput-object v4, v6, v3

    .line 285
    .line 286
    iget-object v3, v1, Ladpl;->d:Ladoj;

    .line 287
    .line 288
    aput-object v3, v6, v2

    .line 289
    .line 290
    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Laczi;

    .line 295
    .line 296
    invoke-direct {v3, v5}, Laczi;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    iget-object v2, v1, Ladpl;->e:Ladpg;

    .line 306
    .line 307
    invoke-virtual {v2}, Ladmz;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_2

    .line 312
    .line 313
    sget-object v2, Ladph;->b:Ladph;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget-object v1, v1, Ladpl;->j:Lbatz;

    .line 319
    .line 320
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Laczi;

    .line 325
    .line 326
    invoke-direct {v2, v5}, Laczi;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    sget-object v1, Ladph;->a:Ladph;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_c
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ladnz;

    .line 348
    .line 349
    iget-object v0, v0, Ladnz;->d:Lbatz;

    .line 350
    .line 351
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Laczi;

    .line 356
    .line 357
    const/16 v2, 0xf

    .line 358
    .line 359
    invoke-direct {v1, v2}, Laczi;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    sget-object v0, Ladno;->b:Ladno;

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_4
    sget-object v0, Ladno;->a:Ladno;

    .line 372
    .line 373
    :goto_0
    return-object v0

    .line 374
    :pswitch_d
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lyer;

    .line 377
    .line 378
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, L_2680;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_e
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_f
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 395
    .line 396
    const-class v1, L_164;

    .line 397
    .line 398
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, L_164;

    .line 403
    .line 404
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Luhr;

    .line 409
    .line 410
    const/4 v2, 0x7

    .line 411
    invoke-direct {v1, v2}, Luhr;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Luhr;

    .line 419
    .line 420
    const/16 v2, 0xa

    .line 421
    .line 422
    invoke-direct {v1, v2}, Luhr;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v2, Lszk;

    .line 437
    .line 438
    const/16 v3, 0x12

    .line 439
    .line 440
    invoke-direct {v2, v1, v3}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_10
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const v1, 0x7f140941

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_11
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v1, 0x7f140940

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_12
    sget v0, Ltgz;->a:I

    .line 481
    .line 482
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbegn;

    .line 485
    .line 486
    iget-object v0, v0, Lbegn;->d:Lbecj;

    .line 487
    .line 488
    if-nez v0, :cond_5

    .line 489
    .line 490
    sget-object v0, Lbecj;->a:Lbecj;

    .line 491
    .line 492
    :cond_5
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "fake:"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_13
    iget-object v0, p0, Lubh;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v1, 0x7f14093f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
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
