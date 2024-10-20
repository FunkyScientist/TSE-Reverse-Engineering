.class public final synthetic Larqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larqm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Larqm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "accountMessagesListener"

    .line 5
    .line 6
    const-string v3, "accountHealthListener"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Latsd;

    .line 16
    .line 17
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Latwh;

    .line 20
    .line 21
    check-cast v0, Latsd;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Latwh;-><init>(Latsd;Latsd;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Latrh;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lattm;->n(Latrh;)Lbbpj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lattm;

    .line 38
    .line 39
    iget-object v0, v0, Lattm;->b:Latwz;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Latwz;->g(Lbbpj;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Latto;

    .line 48
    .line 49
    iget-object v0, v0, Latto;->a:Lbalb;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5, v0, p1}, Lattm;->s(ZLbalb;Ljava/util/List;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Latrx;

    .line 61
    .line 62
    iget-boolean v1, v0, Latrx;->a:Z

    .line 63
    .line 64
    iget-object v0, v0, Latrx;->b:Lbalb;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lattm;->s(ZLbalb;Ljava/util/List;)Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Larqm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Latri;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Latri;-><init>(L_2998;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    check-cast p1, Latll;

    .line 84
    .line 85
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Latln;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0, v5}, Latln;-><init>(Latll;Lbfjv;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 94
    .line 95
    iget-object p1, p0, Larqm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbkhf;

    .line 98
    .line 99
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbfnm;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 112
    .line 113
    iget-object p1, p0, Larqm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lbkhb;

    .line 116
    .line 117
    iget-boolean p1, p1, Lbkhb;->a:Z

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lasqn;

    .line 132
    .line 133
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Lasqz;->a:Lasqy;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lasgu;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lasgu;->o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Larvz;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-direct {v2, v1, v8, v7}, Larvz;-><init>(Lasiv;I[B)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Larxv;

    .line 152
    .line 153
    invoke-direct {v9, v0, v2, v4, v7}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Larwb;

    .line 157
    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    invoke-direct {v2, v0, v4}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lasja;

    .line 164
    .line 165
    invoke-direct {v0}, Lasja;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lasja;->c:Lasiv;

    .line 169
    .line 170
    new-array v1, v6, [Lcom/google/android/gms/common/Feature;

    .line 171
    .line 172
    sget-object v4, Lasqb;->b:Lcom/google/android/gms/common/Feature;

    .line 173
    .line 174
    aput-object v4, v1, v5

    .line 175
    .line 176
    iput-object v1, v0, Lasja;->d:[Lcom/google/android/gms/common/Feature;

    .line 177
    .line 178
    iput-object v9, v0, Lasja;->a:Lasjb;

    .line 179
    .line 180
    iput-object v2, v0, Lasja;->b:Lasjb;

    .line 181
    .line 182
    const/16 v1, 0x6d67

    .line 183
    .line 184
    iput v1, v0, Lasja;->f:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lasja;->a()L_2311;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Lasgu;->A(L_2311;)Laszk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lypy;

    .line 195
    .line 196
    invoke-direct {v1, p1, v8}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Laszk;->v(Lasze;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lasqu;

    .line 203
    .line 204
    invoke-direct {v1, p1, v5}, Lasqu;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Laszk;->u(Laszb;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 212
    .line 213
    sget-object p1, Lasqz;->a:Lasqy;

    .line 214
    .line 215
    invoke-static {p1, v2}, Lauit;->bR(Ljava/lang/Object;Ljava/lang/String;)Lasit;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lasgu;

    .line 222
    .line 223
    const/16 v1, 0x6d68

    .line 224
    .line 225
    invoke-virtual {v0, p1, v1}, Lasgu;->s(Lasit;I)Laszk;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_b
    check-cast p1, Lasqm;

    .line 231
    .line 232
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, Lasqt;->a:Lasqs;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Lasgu;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v3}, Lasgu;->o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v3, Larvz;

    .line 244
    .line 245
    const/16 v4, 0x9

    .line 246
    .line 247
    invoke-direct {v3, v1, v4}, Larvz;-><init>(Lasiv;I)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Larxv;

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    invoke-direct {v8, v0, v3, v9, v7}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Larwb;

    .line 257
    .line 258
    const/16 v7, 0xe

    .line 259
    .line 260
    invoke-direct {v3, v0, v7}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lasja;

    .line 264
    .line 265
    invoke-direct {v0}, Lasja;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lasja;->c:Lasiv;

    .line 269
    .line 270
    new-array v1, v6, [Lcom/google/android/gms/common/Feature;

    .line 271
    .line 272
    sget-object v7, Lasqb;->a:Lcom/google/android/gms/common/Feature;

    .line 273
    .line 274
    aput-object v7, v1, v5

    .line 275
    .line 276
    iput-object v1, v0, Lasja;->d:[Lcom/google/android/gms/common/Feature;

    .line 277
    .line 278
    iput-object v8, v0, Lasja;->a:Lasjb;

    .line 279
    .line 280
    iput-object v3, v0, Lasja;->b:Lasjb;

    .line 281
    .line 282
    const/16 v1, 0x6d61

    .line 283
    .line 284
    iput v1, v0, Lasja;->f:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lasja;->a()L_2311;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Lasgu;->A(L_2311;)Laszk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lypy;

    .line 295
    .line 296
    invoke-direct {v1, p1, v4}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Laszk;->v(Lasze;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lasqu;

    .line 303
    .line 304
    invoke-direct {v1, p1, v6}, Lasqu;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Laszk;->u(Laszb;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 312
    .line 313
    sget-object p1, Lasqt;->a:Lasqs;

    .line 314
    .line 315
    invoke-static {p1, v3}, Lauit;->bR(Ljava/lang/Object;Ljava/lang/String;)Lasit;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lasgu;

    .line 322
    .line 323
    const/16 v1, 0x6d62

    .line 324
    .line 325
    invoke-virtual {v0, p1, v1}, Lasgu;->s(Lasit;I)Laszk;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_d
    check-cast p1, Lbcqv;

    .line 331
    .line 332
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lasot;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lasot;->b(Lbcqv;)Lbbuj;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 342
    .line 343
    iget-object p1, p0, Larqm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_f
    check-cast p1, Lasel;

    .line 351
    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lasec;

    .line 357
    .line 358
    iget-object v1, v0, Lasec;->p:Lbfin;

    .line 359
    .line 360
    iget-object v1, v1, Lbfin;->b:Lbfir;

    .line 361
    .line 362
    check-cast v1, Lbhxq;

    .line 363
    .line 364
    iget-object v1, v1, Lbhxq;->k:Lbhxs;

    .line 365
    .line 366
    if-nez v1, :cond_1

    .line 367
    .line 368
    sget-object v1, Lbhxs;->a:Lbhxs;

    .line 369
    .line 370
    :cond_1
    const/4 v2, 0x5

    .line 371
    invoke-virtual {v1, v2, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lbfil;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lbfil;->A(Lbfir;)V

    .line 378
    .line 379
    .line 380
    check-cast v3, Lbfin;

    .line 381
    .line 382
    iget-object v1, v0, Lasec;->p:Lbfin;

    .line 383
    .line 384
    iget-object v1, v1, Lbfin;->b:Lbfir;

    .line 385
    .line 386
    check-cast v1, Lbhxq;

    .line 387
    .line 388
    iget-object v1, v1, Lbhxq;->k:Lbhxs;

    .line 389
    .line 390
    if-nez v1, :cond_2

    .line 391
    .line 392
    sget-object v1, Lbhxs;->a:Lbhxs;

    .line 393
    .line 394
    :cond_2
    iget-object v1, v1, Lbhxs;->e:Lbcnq;

    .line 395
    .line 396
    if-nez v1, :cond_3

    .line 397
    .line 398
    sget-object v1, Lbcnq;->a:Lbcnq;

    .line 399
    .line 400
    :cond_3
    invoke-virtual {v1, v2, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbfil;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lasel;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_4

    .line 420
    .line 421
    invoke-virtual {v2}, Lbfil;->x()V

    .line 422
    .line 423
    .line 424
    :cond_4
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    check-cast v5, Lbcnq;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v1, v5, Lbcnq;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1}, Lasel;->a()Lbcnp;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_5

    .line 444
    .line 445
    invoke-virtual {v2}, Lbfil;->x()V

    .line 446
    .line 447
    .line 448
    :cond_5
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    check-cast v1, Lbcnq;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object p1, v1, Lbcnq;->d:Lbcnp;

    .line 456
    .line 457
    iget p1, v1, Lbcnq;->b:I

    .line 458
    .line 459
    or-int/2addr p1, v6

    .line 460
    iput p1, v1, Lbcnq;->b:I

    .line 461
    .line 462
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 463
    .line 464
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_6

    .line 469
    .line 470
    invoke-virtual {v3}, Lbfil;->x()V

    .line 471
    .line 472
    .line 473
    :cond_6
    iget-object p1, v3, Lbfin;->b:Lbfir;

    .line 474
    .line 475
    check-cast p1, Lbhxs;

    .line 476
    .line 477
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lbcnq;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v1, p1, Lbhxs;->e:Lbcnq;

    .line 487
    .line 488
    iget v1, p1, Lbhxs;->b:I

    .line 489
    .line 490
    or-int/2addr v1, v4

    .line 491
    iput v1, p1, Lbhxs;->b:I

    .line 492
    .line 493
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbhxs;

    .line 498
    .line 499
    iget-object v0, v0, Lasec;->p:Lbfin;

    .line 500
    .line 501
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_7

    .line 508
    .line 509
    invoke-virtual {v0}, Lbfil;->x()V

    .line 510
    .line 511
    .line 512
    :cond_7
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 513
    .line 514
    check-cast v0, Lbhxq;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object p1, v0, Lbhxq;->k:Lbhxs;

    .line 520
    .line 521
    iget p1, v0, Lbhxq;->b:I

    .line 522
    .line 523
    const/high16 v1, 0x8000000

    .line 524
    .line 525
    or-int/2addr p1, v1

    .line 526
    iput p1, v0, Lbhxq;->b:I

    .line 527
    .line 528
    :cond_8
    return-object v7

    .line 529
    :pswitch_10
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Larrx;

    .line 532
    .line 533
    iget v0, v0, Larrx;->c:I

    .line 534
    .line 535
    check-cast p1, Landroid/graphics/Bitmap;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 539
    .line 540
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    if-eqz p1, :cond_9

    .line 543
    .line 544
    new-instance p1, Ljze;

    .line 545
    .line 546
    invoke-direct {p1}, Ljze;-><init>()V

    .line 547
    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_9
    iget-object p1, p0, Larqm;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Ljzh;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljzh;->e()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-ge p1, v1, :cond_a

    .line 559
    .line 560
    new-instance p1, Ljzf;

    .line 561
    .line 562
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_a
    new-instance p1, Ljze;

    .line 567
    .line 568
    invoke-direct {p1}, Ljze;-><init>()V

    .line 569
    .line 570
    .line 571
    :goto_0
    return-object p1

    .line 572
    :pswitch_12
    check-cast p1, Latay;

    .line 573
    .line 574
    sget-object v0, L_2973;->a:Lbbfl;

    .line 575
    .line 576
    invoke-interface {p1}, Latay;->a()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance v0, Larpz;

    .line 585
    .line 586
    invoke-direct {v0, v6}, Larpz;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 594
    .line 595
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, L_3138;

    .line 600
    .line 601
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {p1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object v0, p0, Larqm;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Larqp;

    .line 617
    .line 618
    iput-object v7, v0, Larqp;->j:Lbbuj;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eq v6, v2, :cond_b

    .line 625
    .line 626
    move v1, v4

    .line 627
    :cond_b
    iput v1, v0, Larqp;->l:I

    .line 628
    .line 629
    iget-object v0, v0, Larqp;->e:Laxjf;

    .line 630
    .line 631
    invoke-interface {v0}, Laxjf;->b()V

    .line 632
    .line 633
    .line 634
    return-object p1

    .line 635
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
