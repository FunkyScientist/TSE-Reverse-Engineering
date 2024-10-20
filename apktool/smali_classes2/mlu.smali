.class public final Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 9

    .line 1
    iget v0, p0, Lmlu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lapbh;->a:Lapbh;

    .line 16
    .line 17
    array-length v2, p3

    .line 18
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 23
    .line 24
    .line 25
    check-cast p3, Lapbh;

    .line 26
    .line 27
    iget v0, p3, Lapbh;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lb;->az(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_f

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :pswitch_0
    new-instance p3, Lamwr;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lamwr;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :pswitch_1
    new-instance v0, Lalwj;

    .line 45
    .line 46
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lalwn;->a:Lalwn;

    .line 51
    .line 52
    array-length v3, p3

    .line 53
    invoke-static {v2, p3, v5, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Lalwn;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3}, Lalwj;-><init>(Landroid/content/Context;ILalwn;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Lalwh;

    .line 67
    .line 68
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lalwn;->a:Lalwn;

    .line 73
    .line 74
    array-length v3, p3

    .line 75
    invoke-static {v2, p3, v5, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, Lalwn;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3}, Lalwh;-><init>(Landroid/content/Context;ILalwn;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    new-instance v0, Lalwg;

    .line 89
    .line 90
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lalwn;->a:Lalwn;

    .line 95
    .line 96
    array-length v3, p3

    .line 97
    invoke-static {v2, p3, v5, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Lalwn;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p3}, Lalwg;-><init>(Landroid/content/Context;ILalwn;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    new-instance p1, Lajko;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lajko;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    array-length v1, p3

    .line 127
    sget-object v2, Laiya;->a:Laiya;

    .line 128
    .line 129
    invoke-static {v2, p3, v5, v1, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 134
    .line 135
    .line 136
    check-cast p3, Laiya;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v8, Laixz;

    .line 142
    .line 143
    iget-object v3, p3, Laiya;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v0, p3, Laiya;->d:I

    .line 149
    .line 150
    invoke-static {v0}, Laizj;->a(I)Laizj;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Laizk;->a:Ljava/util/Map;

    .line 158
    .line 159
    iget v0, p3, Laiya;->e:I

    .line 160
    .line 161
    invoke-static {v0}, L_2340;->bl(I)Laizk;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-boolean v6, p3, Laiya;->f:Z

    .line 166
    .line 167
    iget v7, p3, Laiya;->g:I

    .line 168
    .line 169
    move-object v0, v8

    .line 170
    move-object v1, p1

    .line 171
    move v2, p2

    .line 172
    invoke-direct/range {v0 .. v7}, Laixz;-><init>(Landroid/content/Context;ILjava/lang/String;Laizj;Laizk;ZI)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_6
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Ladmh;->a:Ladmh;

    .line 181
    .line 182
    array-length v2, p3

    .line 183
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 188
    .line 189
    .line 190
    check-cast p3, Ladmh;

    .line 191
    .line 192
    new-instance v0, Ladmf;

    .line 193
    .line 194
    iget-object v1, p3, Ladmh;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p3, p3, Ladmh;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, p1, p2, v1, p3}, Ladmf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lacoh;->a:Lacoh;

    .line 207
    .line 208
    array-length v1, p3

    .line 209
    invoke-static {v0, p3, v5, v1, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Lacoh;

    .line 217
    .line 218
    new-instance p3, Lacgs;

    .line 219
    .line 220
    invoke-direct {p3, p2, p1, v4}, Lacgs;-><init>(ILacoh;Lacog;)V

    .line 221
    .line 222
    .line 223
    return-object p3

    .line 224
    :pswitch_8
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Laatb;->a:Laatb;

    .line 229
    .line 230
    array-length v2, p3

    .line 231
    invoke-static {v0, p3, v5, v2, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Laatb;

    .line 239
    .line 240
    sget-object p3, Laato;->a:Lbllt;

    .line 241
    .line 242
    iget p3, p1, Laatb;->b:I

    .line 243
    .line 244
    and-int/2addr p3, v1

    .line 245
    if-eqz p3, :cond_1

    .line 246
    .line 247
    sget-object p3, Laapa;->b:Lbakk;

    .line 248
    .line 249
    iget-object v0, p1, Laatb;->e:Laapc;

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    sget-object v0, Laapc;->a:Laapc;

    .line 254
    .line 255
    :cond_0
    invoke-virtual {p3, v0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    new-instance p3, Laaoz;

    .line 263
    .line 264
    invoke-direct {p3}, Laaoz;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Laatb;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Laaoz;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Laahd;->b:Laahd;

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Laaoz;->c(Laahd;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Laaoz;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :goto_0
    new-instance v0, Laato;

    .line 282
    .line 283
    invoke-direct {v0, p2, p3}, Laato;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p1, Laatb;->d:Lbfho;

    .line 287
    .line 288
    invoke-virtual {p2}, Lbfho;->A()[B

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, v0, Laato;->e:[B

    .line 293
    .line 294
    iget-boolean p1, p1, Laatb;->f:Z

    .line 295
    .line 296
    iput-boolean p1, v0, Laato;->c:Z

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Laakh;->a:Laakh;

    .line 304
    .line 305
    array-length v2, p3

    .line 306
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 311
    .line 312
    .line 313
    check-cast p3, Laakh;

    .line 314
    .line 315
    new-instance v0, Laakj;

    .line 316
    .line 317
    invoke-direct {v0, p1, p2, p3}, Laakj;-><init>(Landroid/content/Context;ILaakh;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_a
    new-instance p1, Lzco;

    .line 322
    .line 323
    invoke-direct {p1, p2}, Lzco;-><init>(I)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_b
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lvjy;->a:Lvjy;

    .line 332
    .line 333
    array-length v2, p3

    .line 334
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 339
    .line 340
    .line 341
    check-cast p3, Lvjy;

    .line 342
    .line 343
    new-instance v0, Lvju;

    .line 344
    .line 345
    invoke-direct {v0, p1, p2, p3}, Lvju;-><init>(Landroid/content/Context;ILvjy;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lowp;->a:Lowp;

    .line 354
    .line 355
    array-length v3, p3

    .line 356
    invoke-static {v1, p3, v5, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 361
    .line 362
    .line 363
    check-cast p3, Lowp;

    .line 364
    .line 365
    iget v0, p3, Lowp;->b:I

    .line 366
    .line 367
    and-int/2addr v0, v2

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    iget v0, p3, Lowp;->d:I

    .line 371
    .line 372
    invoke-static {v0}, Lb;->az(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :cond_2
    move v8, v2

    .line 377
    new-instance v0, Lowo;

    .line 378
    .line 379
    iget-wide v6, p3, Lowp;->c:J

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    move-object v4, p1

    .line 383
    move v5, p2

    .line 384
    invoke-direct/range {v3 .. v8}, Lowo;-><init>(Landroid/content/Context;IJI)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_d
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lowc;->a:Lowc;

    .line 393
    .line 394
    array-length v2, p3

    .line 395
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 400
    .line 401
    .line 402
    check-cast p3, Lowc;

    .line 403
    .line 404
    new-instance v0, Lowd;

    .line 405
    .line 406
    iget-object p3, p3, Lowc;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v0, p1, p2, p3}, Lowd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_e
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v0, Lore;->a:Lore;

    .line 417
    .line 418
    array-length v1, p3

    .line 419
    invoke-static {v0, p3, v5, v1, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 424
    .line 425
    .line 426
    check-cast p1, Lore;

    .line 427
    .line 428
    new-instance p3, Lorh;

    .line 429
    .line 430
    invoke-direct {p3}, Lorh;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, p2}, Lorh;->d(I)V

    .line 434
    .line 435
    .line 436
    iget-boolean p2, p1, Lore;->c:Z

    .line 437
    .line 438
    iput-boolean p2, p3, Lorh;->b:Z

    .line 439
    .line 440
    iget-object p2, p1, Lore;->d:Lbfjb;

    .line 441
    .line 442
    invoke-virtual {p3, p2}, Lorh;->b(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p1, Lore;->e:Lbfjb;

    .line 446
    .line 447
    invoke-virtual {p3, p2}, Lorh;->c(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    iget p1, p1, Lore;->f:I

    .line 451
    .line 452
    invoke-static {p1}, Lb;->az(I)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {p1}, L_403;->a(I)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput p1, p3, Lorh;->c:I

    .line 461
    .line 462
    invoke-virtual {p3}, Lorh;->a()Lori;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_f
    new-instance v4, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v6, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lnrr;->a:Lnrr;

    .line 482
    .line 483
    array-length v2, p3

    .line 484
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 489
    .line 490
    .line 491
    check-cast p3, Lnrr;

    .line 492
    .line 493
    iget-object v0, p3, Lnrr;->c:Lbfjb;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_5

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lnrq;

    .line 510
    .line 511
    const-class v2, Lbefz;

    .line 512
    .line 513
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v1, Lnrq;->d:Lbfix;

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_4

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v5}, Lbefz;->b(I)Lbefz;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_3

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_4
    iget-object v1, v1, Lnrq;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_5
    iget-object v0, p3, Lnrr;->d:Lbfjb;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_8

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lnrq;

    .line 572
    .line 573
    const-class v2, Lbdri;

    .line 574
    .line 575
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v3, v1, Lnrq;->d:Lbfix;

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_7

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Lbdri;->b(I)Lbdri;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_6

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_7
    iget-object v1, v1, Lnrq;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_8
    new-instance v7, Lmxy;

    .line 618
    .line 619
    iget-object p3, p3, Lnrr;->f:Lbfjb;

    .line 620
    .line 621
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object v0, v7

    .line 626
    move-object v1, p1

    .line 627
    move v2, p2

    .line 628
    move-object v5, v6

    .line 629
    invoke-direct/range {v0 .. v5}, Lmxy;-><init>(Landroid/content/Context;ILbatz;Ljava/util/Map;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    return-object v7

    .line 633
    :pswitch_10
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v1, Lmne;->a:Lmne;

    .line 638
    .line 639
    array-length v2, p3

    .line 640
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 645
    .line 646
    .line 647
    check-cast p3, Lmne;

    .line 648
    .line 649
    new-instance v0, Lamgz;

    .line 650
    .line 651
    invoke-direct {v0, v4}, Lamgz;-><init>([B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, p1}, Lamgz;->b(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    iput p2, v0, Lamgz;->a:I

    .line 658
    .line 659
    iget-object p1, p3, Lmne;->c:Ljava/lang/String;

    .line 660
    .line 661
    iput-object p1, v0, Lamgz;->c:Ljava/lang/String;

    .line 662
    .line 663
    iget-object p1, p3, Lmne;->e:Ljava/lang/String;

    .line 664
    .line 665
    iput-object p1, v0, Lamgz;->d:Ljava/lang/String;

    .line 666
    .line 667
    iget-object p1, p3, Lmne;->d:Ljava/lang/String;

    .line 668
    .line 669
    iput-object p1, v0, Lamgz;->e:Ljava/lang/String;

    .line 670
    .line 671
    iget p1, p3, Lmne;->b:I

    .line 672
    .line 673
    and-int/lit8 p1, p1, 0x10

    .line 674
    .line 675
    if-eqz p1, :cond_9

    .line 676
    .line 677
    iget-boolean p1, p3, Lmne;->f:Z

    .line 678
    .line 679
    if-eqz p1, :cond_9

    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    :cond_9
    iput-boolean v5, v0, Lamgz;->b:Z

    .line 683
    .line 684
    invoke-virtual {v0}, Lamgz;->a()Lmmw;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_11
    new-instance v0, Lmmo;

    .line 690
    .line 691
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v2, Lmmr;->a:Lmmr;

    .line 696
    .line 697
    array-length v3, p3

    .line 698
    invoke-static {v2, p3, v5, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 699
    .line 700
    .line 701
    move-result-object p3

    .line 702
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 703
    .line 704
    .line 705
    check-cast p3, Lmmr;

    .line 706
    .line 707
    invoke-direct {v0, p1, p2, p3}, Lmmo;-><init>(Landroid/content/Context;ILmmr;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v6, Lmes;->a:Lmes;

    .line 720
    .line 721
    array-length v7, p3

    .line 722
    invoke-static {v6, p3, v5, v7, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 723
    .line 724
    .line 725
    move-result-object p3

    .line 726
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 727
    .line 728
    .line 729
    check-cast p3, Lmes;

    .line 730
    .line 731
    iget-object v0, p3, Lmes;->e:Ljava/lang/String;

    .line 732
    .line 733
    iget v5, p3, Lmes;->b:I

    .line 734
    .line 735
    and-int/2addr v2, v5

    .line 736
    if-eqz v2, :cond_a

    .line 737
    .line 738
    iget-object v2, p3, Lmes;->d:Ljava/lang/String;

    .line 739
    .line 740
    move-object v5, v2

    .line 741
    goto :goto_5

    .line 742
    :cond_a
    move-object v5, v4

    .line 743
    :goto_5
    iget-object v6, p3, Lmes;->c:Ljava/lang/String;

    .line 744
    .line 745
    iget p3, p3, Lmes;->f:I

    .line 746
    .line 747
    invoke-static {p3}, Lb;->aB(I)I

    .line 748
    .line 749
    .line 750
    move-result p3

    .line 751
    sget-object v2, Lmek;->a:Lbbfl;

    .line 752
    .line 753
    if-eqz p3, :cond_d

    .line 754
    .line 755
    add-int/lit8 p3, p3, -0x1

    .line 756
    .line 757
    if-eq p3, v3, :cond_c

    .line 758
    .line 759
    if-eq p3, v1, :cond_b

    .line 760
    .line 761
    sget-object p3, Lrqi;->a:Lrqi;

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_b
    sget-object p3, Lrqi;->c:Lrqi;

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_c
    sget-object p3, Lrqi;->b:Lrqi;

    .line 768
    .line 769
    :goto_6
    move-object v1, p1

    .line 770
    move v2, p2

    .line 771
    move-object v3, v0

    .line 772
    move-object v4, v5

    .line 773
    move-object v5, v6

    .line 774
    move-object v6, p3

    .line 775
    invoke-static/range {v1 .. v6}, L_259;->Q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrqi;)Lmek;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :cond_d
    throw v4

    .line 781
    :pswitch_13
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget-object v1, Lmlw;->a:Lmlw;

    .line 786
    .line 787
    array-length v2, p3

    .line 788
    invoke-static {v1, p3, v5, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 789
    .line 790
    .line 791
    move-result-object p3

    .line 792
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 793
    .line 794
    .line 795
    check-cast p3, Lmlw;

    .line 796
    .line 797
    new-instance v0, Ljava/util/HashSet;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v1, p3, Lmlw;->d:Lbfix;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_e

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-static {v2}, Lbdri;->b(I)Lbdri;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_e
    new-instance v1, Lmlv;

    .line 833
    .line 834
    iget-object p3, p3, Lmlw;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-direct {v1, p1, p2, p3, v0}, Lmlv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Set;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_f
    :goto_8
    invoke-static {}, L_2772;->l()[I

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_9
    if-ge v5, v3, :cond_12

    .line 845
    .line 846
    aget v2, v1, v5

    .line 847
    .line 848
    if-eqz v2, :cond_11

    .line 849
    .line 850
    if-ne v2, v0, :cond_10

    .line 851
    .line 852
    move v3, v2

    .line 853
    goto :goto_a

    .line 854
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_11
    throw v4

    .line 858
    :cond_12
    :goto_a
    iget-object p3, p3, Lapbh;->c:Lapbi;

    .line 859
    .line 860
    if-nez p3, :cond_13

    .line 861
    .line 862
    sget-object p3, Lapbi;->a:Lapbi;

    .line 863
    .line 864
    :cond_13
    invoke-static {p3}, L_2772;->j(Lapbi;)Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 865
    .line 866
    .line 867
    move-result-object p3

    .line 868
    new-instance v0, Lapbe;

    .line 869
    .line 870
    invoke-direct {v0, p1, p2, p3, v3}, Lapbe;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;I)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    nop

    .line 875
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

.method public final b()Lbllt;
    .locals 1

    .line 1
    iget v0, p0, Lmlu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbllt;->ao:Lbllt;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbllt;->u:Lbllt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbllt;->aW:Lbllt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbllt;->r:Lbllt;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbllt;->aX:Lbllt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbllt;->ag:Lbllt;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Laixz;->a:Lbllt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbllt;->W:Lbllt;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbllt;->bt:Lbllt;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Laato;->a:Lbllt;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Laakj;->a:Lbllt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbllt;->bl:Lbllt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbllt;->i:Lbllt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbllt;->ak:Lbllt;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbllt;->af:Lbllt;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbllt;->T:Lbllt;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbllt;->A:Lbllt;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbllt;->e:Lbllt;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbllt;->h:Lbllt;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbllt;->f:Lbllt;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbllt;->D:Lbllt;

    .line 67
    .line 68
    return-object v0

    .line 69
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

.method public final synthetic c(Llzo;)[B
    .locals 8

    .line 1
    iget v0, p0, Lmlu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapbe;

    .line 9
    .line 10
    sget-object v0, Lapbh;->a:Lapbh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lapbe;->c:I

    .line 17
    .line 18
    iget-object v2, p1, Lapbe;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 19
    .line 20
    invoke-static {v2}, L_2772;->k(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lapbi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lamwr;

    .line 38
    .line 39
    new-array p1, v2, [B

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lalwj;

    .line 43
    .line 44
    iget-object p1, p1, Lalwj;->b:Lalwn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lalwh;

    .line 52
    .line 53
    iget-object p1, p1, Lalwh;->a:Lalwn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lalwg;

    .line 61
    .line 62
    sget v0, Lalwg;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lalwg;->a:Lalwn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lajko;

    .line 72
    .line 73
    new-array p1, v2, [B

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Laixz;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Laiya;->a:Laiya;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p1, Laixz;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Laiya;

    .line 107
    .line 108
    iget v4, v3, Laiya;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v3, Laiya;->b:I

    .line 113
    .line 114
    iput-object v1, v3, Laiya;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Laixz;->d:Laizj;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget v1, v1, Laizj;->l:I

    .line 128
    .line 129
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Laiya;

    .line 133
    .line 134
    iget v4, v3, Laiya;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    iput v4, v3, Laiya;->b:I

    .line 139
    .line 140
    iput v1, v3, Laiya;->d:I

    .line 141
    .line 142
    iget-object v1, p1, Laixz;->e:Laizk;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget v1, v1, Laizk;->k:I

    .line 154
    .line 155
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Laiya;

    .line 159
    .line 160
    iget v4, v3, Laiya;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v3, Laiya;->b:I

    .line 165
    .line 166
    iput v1, v3, Laiya;->e:I

    .line 167
    .line 168
    iget-boolean v1, p1, Laixz;->f:Z

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Laiya;

    .line 183
    .line 184
    iget v4, v3, Laiya;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x8

    .line 187
    .line 188
    iput v4, v3, Laiya;->b:I

    .line 189
    .line 190
    iput-boolean v1, v3, Laiya;->f:Z

    .line 191
    .line 192
    iget p1, p1, Laixz;->g:I

    .line 193
    .line 194
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast v1, Laiya;

    .line 206
    .line 207
    iget v2, v1, Laiya;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x10

    .line 210
    .line 211
    iput v2, v1, Laiya;->b:I

    .line 212
    .line 213
    iput p1, v1, Laiya;->g:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p1, Laiya;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_6
    check-cast p1, Ladmf;

    .line 230
    .line 231
    sget-object v0, Ladmh;->a:Ladmh;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p1, Ladmf;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfil;->x()V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    check-cast v2, Ladmh;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v3, v2, Ladmh;->b:I

    .line 258
    .line 259
    or-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    iput v3, v2, Ladmh;->b:I

    .line 262
    .line 263
    iput-object v1, v2, Ladmh;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p1, Ladmf;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    iget-object p1, p1, Ladmf;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0}, Lbfil;->x()V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    check-cast v1, Ladmh;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v2, v1, Ladmh;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x2

    .line 296
    .line 297
    iput v2, v1, Ladmh;->b:I

    .line 298
    .line 299
    iput-object p1, v1, Ladmh;->d:Ljava/lang/String;

    .line 300
    .line 301
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ladmh;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_7
    check-cast p1, Lacgs;

    .line 313
    .line 314
    iget-object p1, p1, Lacgs;->a:Lacoh;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_8
    check-cast p1, Laato;

    .line 322
    .line 323
    sget-object v0, Laato;->a:Lbllt;

    .line 324
    .line 325
    iget-object p1, p1, Laato;->f:Laatb;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_9
    check-cast p1, Laakj;

    .line 333
    .line 334
    iget-object p1, p1, Laakj;->b:Laakh;

    .line 335
    .line 336
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_a
    check-cast p1, Lzco;

    .line 342
    .line 343
    new-array p1, v2, [B

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_b
    check-cast p1, Lvju;

    .line 347
    .line 348
    sget-object v0, Lvju;->a:Lbbfl;

    .line 349
    .line 350
    iget-object p1, p1, Lvju;->c:Lvjy;

    .line 351
    .line 352
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_c
    check-cast p1, Lowo;

    .line 358
    .line 359
    sget-object v0, Lowp;->a:Lowp;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-wide v1, p1, Lowo;->a:J

    .line 366
    .line 367
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0}, Lbfil;->x()V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lowp;

    .line 382
    .line 383
    iget v5, v4, Lowp;->b:I

    .line 384
    .line 385
    or-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    iput v5, v4, Lowp;->b:I

    .line 388
    .line 389
    iput-wide v1, v4, Lowp;->c:J

    .line 390
    .line 391
    iget p1, p1, Lowo;->b:I

    .line 392
    .line 393
    add-int/lit8 p1, p1, -0x1

    .line 394
    .line 395
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_9

    .line 400
    .line 401
    invoke-virtual {v0}, Lbfil;->x()V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    check-cast v1, Lowp;

    .line 407
    .line 408
    iget v2, v1, Lowp;->b:I

    .line 409
    .line 410
    or-int/lit8 v2, v2, 0x2

    .line 411
    .line 412
    iput v2, v1, Lowp;->b:I

    .line 413
    .line 414
    iput p1, v1, Lowp;->d:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lowp;

    .line 421
    .line 422
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_d
    check-cast p1, Lowd;

    .line 428
    .line 429
    sget-object v0, Lowc;->a:Lowc;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget v1, Lowd;->b:I

    .line 436
    .line 437
    iget-object p1, p1, Lowd;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_a

    .line 446
    .line 447
    invoke-virtual {v0}, Lbfil;->x()V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    check-cast v1, Lowc;

    .line 453
    .line 454
    iget v2, v1, Lowc;->b:I

    .line 455
    .line 456
    or-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    iput v2, v1, Lowc;->b:I

    .line 459
    .line 460
    iput-object p1, v1, Lowc;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lowc;

    .line 467
    .line 468
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_e
    check-cast p1, Lori;

    .line 474
    .line 475
    iget-object v0, p1, Lori;->b:Lbaug;

    .line 476
    .line 477
    sget-object v2, Lzuu;->a:Lzuu;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbatz;

    .line 484
    .line 485
    iget-object v2, p1, Lori;->b:Lbaug;

    .line 486
    .line 487
    sget-object v3, Lzuu;->b:Lzuu;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lbatz;

    .line 494
    .line 495
    sget-object v3, Lore;->a:Lore;

    .line 496
    .line 497
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-boolean v4, p1, Lori;->a:Z

    .line 502
    .line 503
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_b

    .line 510
    .line 511
    invoke-virtual {v3}, Lbfil;->x()V

    .line 512
    .line 513
    .line 514
    :cond_b
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    move-object v6, v5

    .line 517
    check-cast v6, Lore;

    .line 518
    .line 519
    iget v7, v6, Lore;->b:I

    .line 520
    .line 521
    or-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    iput v7, v6, Lore;->b:I

    .line 524
    .line 525
    iput-boolean v4, v6, Lore;->c:Z

    .line 526
    .line 527
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_c

    .line 532
    .line 533
    invoke-virtual {v3}, Lbfil;->x()V

    .line 534
    .line 535
    .line 536
    :cond_c
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    check-cast v4, Lore;

    .line 539
    .line 540
    iget-object v5, v4, Lore;->d:Lbfjb;

    .line 541
    .line 542
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_d

    .line 547
    .line 548
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iput-object v5, v4, Lore;->d:Lbfjb;

    .line 553
    .line 554
    :cond_d
    iget-object v4, v4, Lore;->d:Lbfjb;

    .line 555
    .line 556
    invoke-static {v0, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 560
    .line 561
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_e

    .line 566
    .line 567
    invoke-virtual {v3}, Lbfil;->x()V

    .line 568
    .line 569
    .line 570
    :cond_e
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 571
    .line 572
    check-cast v0, Lore;

    .line 573
    .line 574
    iget-object v4, v0, Lore;->e:Lbfjb;

    .line 575
    .line 576
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_f

    .line 581
    .line 582
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iput-object v4, v0, Lore;->e:Lbfjb;

    .line 587
    .line 588
    :cond_f
    iget-object v0, v0, Lore;->e:Lbfjb;

    .line 589
    .line 590
    invoke-static {v2, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    iget p1, p1, Lori;->c:I

    .line 594
    .line 595
    if-eqz p1, :cond_11

    .line 596
    .line 597
    add-int/lit8 p1, p1, -0x1

    .line 598
    .line 599
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_10

    .line 606
    .line 607
    invoke-virtual {v3}, Lbfil;->x()V

    .line 608
    .line 609
    .line 610
    :cond_10
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 611
    .line 612
    check-cast v0, Lore;

    .line 613
    .line 614
    iget v1, v0, Lore;->b:I

    .line 615
    .line 616
    or-int/lit8 v1, v1, 0x2

    .line 617
    .line 618
    iput v1, v0, Lore;->b:I

    .line 619
    .line 620
    iput p1, v0, Lore;->f:I

    .line 621
    .line 622
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lore;

    .line 627
    .line 628
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :cond_11
    throw v1

    .line 634
    :pswitch_f
    check-cast p1, Lmxy;

    .line 635
    .line 636
    new-instance v0, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    sget v1, Lmxy;->f:I

    .line 642
    .line 643
    iget-object v1, p1, Lmxy;->d:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    sget-object v3, Lnrq;->a:Lnrq;

    .line 666
    .line 667
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 672
    .line 673
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_12

    .line 678
    .line 679
    invoke-virtual {v3}, Lbfil;->x()V

    .line 680
    .line 681
    .line 682
    :cond_12
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 683
    .line 684
    check-cast v4, Lnrq;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget v5, v4, Lnrq;->b:I

    .line 690
    .line 691
    or-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    iput v5, v4, Lnrq;->b:I

    .line 694
    .line 695
    iput-object v2, v4, Lnrq;->c:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v4, p1, Lmxy;->d:Ljava/util/Map;

    .line 698
    .line 699
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/util/Set;

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_13

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lbefz;

    .line 720
    .line 721
    iget v4, v4, Lbefz;->e:I

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lbfil;->C(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_1

    .line 727
    :cond_13
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lnrq;

    .line 732
    .line 733
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_0

    .line 737
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v2, p1, Lmxy;->e:Ljava/util/Map;

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_17

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/String;

    .line 763
    .line 764
    sget-object v4, Lnrq;->a:Lnrq;

    .line 765
    .line 766
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 771
    .line 772
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_15

    .line 777
    .line 778
    invoke-virtual {v4}, Lbfil;->x()V

    .line 779
    .line 780
    .line 781
    :cond_15
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 782
    .line 783
    check-cast v5, Lnrq;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget v6, v5, Lnrq;->b:I

    .line 789
    .line 790
    or-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    iput v6, v5, Lnrq;->b:I

    .line 793
    .line 794
    iput-object v3, v5, Lnrq;->c:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v5, p1, Lmxy;->e:Ljava/util/Map;

    .line 797
    .line 798
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/util/Set;

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_16

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lbdri;

    .line 819
    .line 820
    iget v5, v5, Lbdri;->h:I

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Lbfil;->C(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_3

    .line 826
    :cond_16
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lnrq;

    .line 831
    .line 832
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_2

    .line 836
    :cond_17
    sget-object v2, Lnrr;->a:Lnrr;

    .line 837
    .line 838
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget-object v3, Laduh;->b:Laduh;

    .line 843
    .line 844
    iget v3, v3, Laduh;->c:I

    .line 845
    .line 846
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 847
    .line 848
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_18

    .line 853
    .line 854
    invoke-virtual {v2}, Lbfil;->x()V

    .line 855
    .line 856
    .line 857
    :cond_18
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 858
    .line 859
    move-object v5, v4

    .line 860
    check-cast v5, Lnrr;

    .line 861
    .line 862
    iget v6, v5, Lnrr;->b:I

    .line 863
    .line 864
    or-int/lit8 v6, v6, 0x2

    .line 865
    .line 866
    iput v6, v5, Lnrr;->b:I

    .line 867
    .line 868
    iput v3, v5, Lnrr;->e:I

    .line 869
    .line 870
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_19

    .line 875
    .line 876
    invoke-virtual {v2}, Lbfil;->x()V

    .line 877
    .line 878
    .line 879
    :cond_19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 880
    .line 881
    check-cast v3, Lnrr;

    .line 882
    .line 883
    iget-object v4, v3, Lnrr;->c:Lbfjb;

    .line 884
    .line 885
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_1a

    .line 890
    .line 891
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iput-object v4, v3, Lnrr;->c:Lbfjb;

    .line 896
    .line 897
    :cond_1a
    iget-object v3, v3, Lnrr;->c:Lbfjb;

    .line 898
    .line 899
    invoke-static {v0, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 903
    .line 904
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_1b

    .line 909
    .line 910
    invoke-virtual {v2}, Lbfil;->x()V

    .line 911
    .line 912
    .line 913
    :cond_1b
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 914
    .line 915
    check-cast v0, Lnrr;

    .line 916
    .line 917
    iget-object v3, v0, Lnrr;->d:Lbfjb;

    .line 918
    .line 919
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_1c

    .line 924
    .line 925
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iput-object v3, v0, Lnrr;->d:Lbfjb;

    .line 930
    .line 931
    :cond_1c
    iget-object v0, v0, Lnrr;->d:Lbfjb;

    .line 932
    .line 933
    invoke-static {v1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    iget-object p1, p1, Lmxy;->b:Lbatz;

    .line 937
    .line 938
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 939
    .line 940
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v2}, Lbfil;->x()V

    .line 947
    .line 948
    .line 949
    :cond_1d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 950
    .line 951
    check-cast v0, Lnrr;

    .line 952
    .line 953
    iget-object v1, v0, Lnrr;->f:Lbfjb;

    .line 954
    .line 955
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_1e

    .line 960
    .line 961
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v0, Lnrr;->f:Lbfjb;

    .line 966
    .line 967
    :cond_1e
    iget-object v0, v0, Lnrr;->f:Lbfjb;

    .line 968
    .line 969
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Lnrr;

    .line 977
    .line 978
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    return-object p1

    .line 983
    :pswitch_10
    check-cast p1, Lmmw;

    .line 984
    .line 985
    sget-object v0, Lmne;->a:Lmne;

    .line 986
    .line 987
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget v1, Lmmw;->h:I

    .line 992
    .line 993
    iget-object v1, p1, Lmmw;->b:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 996
    .line 997
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_1f

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1007
    .line 1008
    move-object v3, v2

    .line 1009
    check-cast v3, Lmne;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget v4, v3, Lmne;->b:I

    .line 1015
    .line 1016
    or-int/lit8 v4, v4, 0x2

    .line 1017
    .line 1018
    iput v4, v3, Lmne;->b:I

    .line 1019
    .line 1020
    iput-object v1, v3, Lmne;->c:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v1, p1, Lmmw;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_20

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1031
    .line 1032
    .line 1033
    :cond_20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1034
    .line 1035
    move-object v3, v2

    .line 1036
    check-cast v3, Lmne;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget v4, v3, Lmne;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v4, v4, 0x8

    .line 1044
    .line 1045
    iput v4, v3, Lmne;->b:I

    .line 1046
    .line 1047
    iput-object v1, v3, Lmne;->e:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-boolean v1, p1, Lmmw;->e:Z

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_21

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1058
    .line 1059
    .line 1060
    :cond_21
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1061
    .line 1062
    move-object v3, v2

    .line 1063
    check-cast v3, Lmne;

    .line 1064
    .line 1065
    iget v4, v3, Lmne;->b:I

    .line 1066
    .line 1067
    or-int/lit8 v4, v4, 0x10

    .line 1068
    .line 1069
    iput v4, v3, Lmne;->b:I

    .line 1070
    .line 1071
    iput-boolean v1, v3, Lmne;->f:Z

    .line 1072
    .line 1073
    iget-object p1, p1, Lmmw;->c:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz p1, :cond_23

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1084
    .line 1085
    .line 1086
    :cond_22
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1087
    .line 1088
    check-cast v1, Lmne;

    .line 1089
    .line 1090
    iget v2, v1, Lmne;->b:I

    .line 1091
    .line 1092
    or-int/lit8 v2, v2, 0x4

    .line 1093
    .line 1094
    iput v2, v1, Lmne;->b:I

    .line 1095
    .line 1096
    iput-object p1, v1, Lmne;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    :cond_23
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    check-cast p1, Lmne;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    return-object p1

    .line 1109
    :pswitch_11
    check-cast p1, Lmmo;

    .line 1110
    .line 1111
    sget v0, Lmmo;->j:I

    .line 1112
    .line 1113
    iget-object p1, p1, Lmmo;->i:Lmmr;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    return-object p1

    .line 1120
    :pswitch_12
    check-cast p1, Lmek;

    .line 1121
    .line 1122
    sget-object v0, Lmek;->a:Lbbfl;

    .line 1123
    .line 1124
    iget-object p1, p1, Lmek;->b:Lmes;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    return-object p1

    .line 1131
    :pswitch_13
    check-cast p1, Lmlv;

    .line 1132
    .line 1133
    new-instance v0, Ljava/util/HashSet;

    .line 1134
    .line 1135
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, p1, Lmlv;->c:Ljava/util/Set;

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_24

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lbdri;

    .line 1155
    .line 1156
    iget v2, v2, Lbdri;->h:I

    .line 1157
    .line 1158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_4

    .line 1166
    :cond_24
    sget-object v1, Lmlw;->a:Lmlw;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget-object p1, p1, Lmlv;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1183
    .line 1184
    .line 1185
    :cond_25
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1186
    .line 1187
    move-object v3, v2

    .line 1188
    check-cast v3, Lmlw;

    .line 1189
    .line 1190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget v4, v3, Lmlw;->b:I

    .line 1194
    .line 1195
    or-int/lit8 v4, v4, 0x1

    .line 1196
    .line 1197
    iput v4, v3, Lmlw;->b:I

    .line 1198
    .line 1199
    iput-object p1, v3, Lmlw;->c:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    if-nez p1, :cond_26

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1208
    .line 1209
    .line 1210
    :cond_26
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1211
    .line 1212
    check-cast p1, Lmlw;

    .line 1213
    .line 1214
    iget-object v2, p1, Lmlw;->d:Lbfix;

    .line 1215
    .line 1216
    invoke-interface {v2}, Lbfix;->c()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_27

    .line 1221
    .line 1222
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iput-object v2, p1, Lmlw;->d:Lbfix;

    .line 1227
    .line 1228
    :cond_27
    iget-object p1, p1, Lmlw;->d:Lbfix;

    .line 1229
    .line 1230
    invoke-static {v0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Lmlw;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    return-object p1

    .line 1244
    :cond_28
    :goto_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1245
    .line 1246
    move-object v4, v3

    .line 1247
    check-cast v4, Lapbh;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iput-object v2, v4, Lapbh;->c:Lapbi;

    .line 1253
    .line 1254
    iget v2, v4, Lapbh;->b:I

    .line 1255
    .line 1256
    or-int/lit8 v2, v2, 0x1

    .line 1257
    .line 1258
    iput v2, v4, Lapbh;->b:I

    .line 1259
    .line 1260
    iget p1, p1, Lapbe;->b:I

    .line 1261
    .line 1262
    if-eqz p1, :cond_2a

    .line 1263
    .line 1264
    add-int/lit8 p1, p1, -0x1

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_29

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1273
    .line 1274
    .line 1275
    :cond_29
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1276
    .line 1277
    check-cast v1, Lapbh;

    .line 1278
    .line 1279
    iget v2, v1, Lapbh;->b:I

    .line 1280
    .line 1281
    or-int/lit8 v2, v2, 0x2

    .line 1282
    .line 1283
    iput v2, v1, Lapbh;->b:I

    .line 1284
    .line 1285
    iput p1, v1, Lapbh;->d:I

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    check-cast p1, Lapbh;

    .line 1292
    .line 1293
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    return-object p1

    .line 1298
    :cond_2a
    throw v1

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

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lmlu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x3

    .line 9
    return v0

    .line 10
    :pswitch_1
    return v2

    .line 11
    :pswitch_2
    return v1

    .line 12
    :pswitch_3
    return v2

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmlu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.suggestedactions.dismiss.dismiss_suggested_action"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.share.sendkit.impl.refresh-people-cache-optimistic-action"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.settings.actions.ChangeSettingsOptimisticAction"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.settings.actions.ChangeFaceClusteringSettingsOptimisticAction"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.location.RegisterUserAccount"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "FeaturePromoMarkAsShownOptimisticAction"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.partneraccount.markread.MarkPartnerMediaReadOptimisticAction"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "offlinecommit.CommitOptimisticAction"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "RemoveMemoryOptimisticAction"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "EditTitleOptimisticAction"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.mars.entry.startedUsingMarsAction"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "com.google.android.apps.photos.envelope.markread.mark-envelope-read-action"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "com.google.android.apps.photos.assistant.remote.markasviewed.MarkAsViewed"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "com.google.android.apps.photos.assistant.remote.dismiss.DismissCardOptimisticAction"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "com.google.android.apps.photos.archive.actions.archive-state-action"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "com.google.android.apps.photos.editor.AddMediaToLibraryAndAcceptAssistantOptimisticAction"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "com.google.android.apps.photos.album.set-album-cover-action"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "com.google.android.apps.photos.album.removefromalbum.RemovePhotoFromCollectionOptimisticAction"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "com.google.android.apps.photos.album.tasks.album-title-edit-action"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "com.google.android.apps.photos.album.removealbum.RemoveCollectionOptimisticAction"

    .line 67
    .line 68
    return-object v0

    .line 69
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
