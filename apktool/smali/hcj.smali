.class public final Lhcj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhcj;->c:I

    iput-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhcj;->c:I

    iput-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhcj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvhq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvhq;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhcj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lpjy;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhcj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lblrb;

    .line 45
    .line 46
    iget v0, v0, Lblrb;->Q:I

    .line 47
    .line 48
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lpke;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, L_3201;->a(Ljava/lang/String;)Lpkg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3, v1, v0}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lpjy;->k(Lpke;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v0, L_3138;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lhcj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lgpw;

    .line 97
    .line 98
    new-instance p1, Lawxq;

    .line 99
    .line 100
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lawxp;

    .line 104
    .line 105
    sget-object v1, Lbcsu;->a:Lawxs;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lawxp;

    .line 114
    .line 115
    sget-object v1, Lbctg;->a:Lawxs;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lawxp;

    .line 124
    .line 125
    sget-object v1, Lbcto;->u:Lawxs;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lyfh;

    .line 136
    .line 137
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laznr;

    .line 146
    .line 147
    invoke-virtual {p1}, Laznr;->bd()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lgpw;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lsqb;

    .line 158
    .line 159
    iget-object v0, v0, Lsqb;->a:Lsqk;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const-string v0, "viewModel"

    .line 164
    .line 165
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-object v4, v0

    .line 170
    :goto_0
    const-string v0, "GMT"

    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, Lgpw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v2, v0}, Lsqk;->f(JLjava/util/Calendar;)Lbdvk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object p1, p1, Lgpw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v4, v6, v7, v0}, Lsqk;->f(JLjava/util/Calendar;)Lbdvk;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    sget-object p1, Lbekr;->a:Lbekr;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {p1}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v0, Lbekr;

    .line 242
    .line 243
    iput-object v1, v0, Lbekr;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, v0, Lbekr;->b:I

    .line 246
    .line 247
    invoke-static {p1}, Lbcvu;->T(Lbfil;)Lbekr;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    sget-object v0, Lbekr;->a:Lbekr;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lbeks;->a:Lbeks;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_3

    .line 277
    .line 278
    invoke-virtual {v2}, Lbfil;->x()V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    move-object v7, v6

    .line 284
    check-cast v7, Lbeks;

    .line 285
    .line 286
    iput-object v1, v7, Lbeks;->c:Lbdvk;

    .line 287
    .line 288
    iget v1, v7, Lbeks;->b:I

    .line 289
    .line 290
    or-int/2addr v1, v5

    .line 291
    iput v1, v7, Lbeks;->b:I

    .line 292
    .line 293
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v1, Lbeks;

    .line 305
    .line 306
    iput-object p1, v1, Lbeks;->d:Lbdvk;

    .line 307
    .line 308
    iget p1, v1, Lbeks;->b:I

    .line 309
    .line 310
    or-int/2addr p1, v3

    .line 311
    iput p1, v1, Lbeks;->b:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p1, Lbeks;

    .line 321
    .line 322
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v1, Lbekr;

    .line 336
    .line 337
    iput-object p1, v1, Lbekr;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput v3, v1, Lbekr;->b:I

    .line 340
    .line 341
    invoke-static {v0}, Lbcvu;->T(Lbfil;)Lbekr;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_1
    sget-object v0, Lbelh;->a:Lbelh;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lbelk;->a:Lbelk;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lbbvs;->bJ(Lbfil;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v4, Lsqk;->p:Lbelh;

    .line 367
    .line 368
    iget-object v2, v2, Lbelh;->d:Lbelk;

    .line 369
    .line 370
    if-nez v2, :cond_6

    .line 371
    .line 372
    sget-object v2, Lbelk;->a:Lbelk;

    .line 373
    .line 374
    :cond_6
    iget-object v2, v2, Lbelk;->c:Lbfjb;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lbfil;->aS(Ljava/lang/Iterable;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lbbvs;->bJ(Lbfil;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lbelg;->a:Lbelg;

    .line 386
    .line 387
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v2}, Lbdff;->I(Lbekr;Lbfil;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lbdff;->H(Lbfil;)Lbelg;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1, p1}, Lbfil;->aT(Lbelg;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lbbvs;->bI(Lbfil;)Lbelk;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1, v0}, Lbbvs;->bM(Lbelk;Lbfil;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lbbvs;->bL(Lbfil;)Lbelh;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v4, p1}, Lsqk;->k(Lsqk;Lbelh;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_3
    check-cast p1, Lbkj;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lhcj;->b:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v1, Lrrp;

    .line 429
    .line 430
    iget-object v2, p0, Lhcj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-direct {v1, v2, v0, v3}, Lrrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Ldxl;

    .line 436
    .line 437
    const v3, -0x7e413f1b

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v3, v5, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v2, Lruv;

    .line 444
    .line 445
    iget v1, v2, Lruv;->b:I

    .line 446
    .line 447
    invoke-static {p1, v1, v0}, Lbkh;->b(Lbkj;ILbkgc;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_4
    check-cast p1, Lbkj;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lrrf;

    .line 459
    .line 460
    iget-object v2, p0, Lhcj;->b:Ljava/lang/Object;

    .line 461
    .line 462
    const/16 v3, 0xe

    .line 463
    .line 464
    invoke-direct {v0, v2, v3}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lrak;->j:Lrak;

    .line 468
    .line 469
    new-instance v3, Lmtc;

    .line 470
    .line 471
    const/16 v6, 0x11

    .line 472
    .line 473
    invoke-direct {v3, v0, v6}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ldxl;

    .line 477
    .line 478
    const v6, 0x2844eb17

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v6, v5, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v2, v0, v1}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lrtm;

    .line 488
    .line 489
    iget-object v2, p0, Lhcj;->b:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v3, 0x7

    .line 492
    invoke-direct {v0, v2, v3}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lqu;

    .line 496
    .line 497
    invoke-direct {v3, v2, v1, v4}, Lqu;-><init>(Ljava/lang/Object;I[F)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lruv;

    .line 503
    .line 504
    invoke-static {p1, v1, v0, v3}, L_850;->ba(Lbkj;Lruv;Lbkfw;Lbkfl;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 511
    .line 512
    iget-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Ldby;

    .line 515
    .line 516
    invoke-virtual {p1}, Ldby;->h()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_8

    .line 521
    .line 522
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {p1, v6}, Lb;->E(Ldpp;Z)V

    .line 525
    .line 526
    .line 527
    :cond_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_6
    check-cast p1, Lbkj;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v2, Lrrp;

    .line 540
    .line 541
    invoke-direct {v2, v0, v1, v6}, Lrrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Ldxl;

    .line 545
    .line 546
    const v3, -0x3325ab5f

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v3, v5, v2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast v0, Lkuc;

    .line 553
    .line 554
    iget v0, v0, Lkuc;->a:I

    .line 555
    .line 556
    invoke-static {p1, v0, v1}, Lbkh;->b(Lbkj;ILbkgc;)V

    .line 557
    .line 558
    .line 559
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 563
    .line 564
    iget-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lrds;

    .line 567
    .line 568
    iget-object p1, p1, Lrds;->a:L_1846;

    .line 569
    .line 570
    iget-object v0, p0, Lhcj;->b:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v0}, Laqyp;->k()L_1846;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_9

    .line 581
    .line 582
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {}, Larcn;->a()Larcm;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Larcm;->a()Larcn;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, p0, Lhcj;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lrds;

    .line 597
    .line 598
    iget-object v2, v2, Lrds;->b:Laqsd;

    .line 599
    .line 600
    check-cast v0, Lrds;

    .line 601
    .line 602
    iget-object v0, v0, Lrds;->a:L_1846;

    .line 603
    .line 604
    invoke-interface {p1, v0, v1, v2}, Laqyp;->s(L_1846;Larcn;Laqsd;)V

    .line 605
    .line 606
    .line 607
    :cond_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_8
    check-cast p1, Laxjc;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_9
    check-cast p1, Lqgx;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lqgx;->a:Lqgx;

    .line 635
    .line 636
    if-ne p1, v0, :cond_a

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_a
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v2, Lqgx;->b:Lqgx;

    .line 645
    .line 646
    if-ne p1, v2, :cond_d

    .line 647
    .line 648
    move-object v2, v1

    .line 649
    check-cast v2, Lqgw;

    .line 650
    .line 651
    iget-object v2, v2, Lqgw;->ah:Lqgy;

    .line 652
    .line 653
    if-nez v2, :cond_b

    .line 654
    .line 655
    const-string v2, "cleanGridBottomSheetDialogViewModel"

    .line 656
    .line 657
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_b
    move-object v4, v2

    .line 662
    :goto_2
    iget-object v2, v4, Lqgy;->g:Lkid;

    .line 663
    .line 664
    if-eqz v2, :cond_c

    .line 665
    .line 666
    move-object v3, v0

    .line 667
    check-cast v3, Landroid/view/View;

    .line 668
    .line 669
    const v4, 0x7f0b0326

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 677
    .line 678
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 679
    .line 680
    .line 681
    sget-object v2, L_616;->f:Lvyx;

    .line 682
    .line 683
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    iget-boolean v2, v2, Lvyx;->a:Z

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const v4, 0x7f040593

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    new-instance v4, Lklo;

    .line 713
    .line 714
    const-string v8, "fill"

    .line 715
    .line 716
    const-string v9, "bg"

    .line 717
    .line 718
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-direct {v4, v8}, Lklo;-><init>([Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v8, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 726
    .line 727
    new-instance v9, Lxeg;

    .line 728
    .line 729
    invoke-direct {v9, v3, v5}, Lxeg;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v4, v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lklo;Ljava/lang/Object;Lkpi;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    const/4 v2, -0x1

    .line 739
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 746
    .line 747
    .line 748
    goto :goto_3

    .line 749
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v0, "Required value was null."

    .line 752
    .line 753
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p1

    .line 757
    :cond_d
    :goto_3
    sget-object v2, Lqgx;->c:Lqgx;

    .line 758
    .line 759
    if-ne p1, v2, :cond_e

    .line 760
    .line 761
    check-cast v0, Landroid/view/View;

    .line 762
    .line 763
    const p1, 0x7f0b0328

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    check-cast v1, Laizv;

    .line 774
    .line 775
    iget-object v0, v1, Laizv;->aE:Layly;

    .line 776
    .line 777
    check-cast p1, Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-static {v0}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, "https://www.gstatic.com/photos-gallery/cleangrid/cleangrid_bottomsheet_placeholder.webp"

    .line 784
    .line 785
    invoke-virtual {v0, v1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 790
    .line 791
    .line 792
    :cond_e
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 793
    .line 794
    return-object p1

    .line 795
    :pswitch_a
    check-cast p1, Lqbl;

    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v1, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lbfil;

    .line 805
    .line 806
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 813
    .line 814
    move-object v1, p1

    .line 815
    check-cast v1, Lqbl;

    .line 816
    .line 817
    iget v1, v1, Lqbl;->d:I

    .line 818
    .line 819
    add-int/2addr v1, v5

    .line 820
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-nez p1, :cond_f

    .line 825
    .line 826
    invoke-virtual {v0}, Lbfil;->x()V

    .line 827
    .line 828
    .line 829
    :cond_f
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v2, p0, Lhcj;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 834
    .line 835
    check-cast v4, Lqbl;

    .line 836
    .line 837
    iget v6, v4, Lqbl;->b:I

    .line 838
    .line 839
    or-int/2addr v3, v6

    .line 840
    iput v3, v4, Lqbl;->b:I

    .line 841
    .line 842
    iput v1, v4, Lqbl;->d:I

    .line 843
    .line 844
    check-cast v2, L_592;

    .line 845
    .line 846
    iget-object v1, v2, L_592;->b:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, L_3142;

    .line 853
    .line 854
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {p1}, Lbfwb;->k(Lj$/time/Instant;)Lbfku;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 870
    .line 871
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_10

    .line 876
    .line 877
    invoke-virtual {v0}, Lbfil;->x()V

    .line 878
    .line 879
    .line 880
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 881
    .line 882
    check-cast v1, Lqbl;

    .line 883
    .line 884
    iput-object p1, v1, Lqbl;->c:Lbfku;

    .line 885
    .line 886
    iget p1, v1, Lqbl;->b:I

    .line 887
    .line 888
    or-int/2addr p1, v5

    .line 889
    iput p1, v1, Lqbl;->b:I

    .line 890
    .line 891
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    check-cast p1, Lqbl;

    .line 899
    .line 900
    return-object p1

    .line 901
    :pswitch_b
    check-cast p1, L_1846;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 907
    .line 908
    new-instance v0, Lmxe;

    .line 909
    .line 910
    check-cast p1, Lj$/util/Optional;

    .line 911
    .line 912
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, L_1846;

    .line 917
    .line 918
    const/4 v1, 0x3

    .line 919
    invoke-direct {v0, p1, v1}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lqbf;

    .line 925
    .line 926
    iput-object v0, p1, Lqbf;->d:Lmxe;

    .line 927
    .line 928
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 929
    .line 930
    return-object p1

    .line 931
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_11

    .line 938
    .line 939
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p1, Lnva;

    .line 942
    .line 943
    iget-object p1, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 944
    .line 945
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 946
    .line 947
    .line 948
    iget-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Landroid/widget/LinearLayout;

    .line 951
    .line 952
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_5

    .line 956
    :cond_11
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p1, Lnva;

    .line 959
    .line 960
    iget-object p1, p1, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 961
    .line 962
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 963
    .line 964
    .line 965
    iget-object p1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Landroid/widget/LinearLayout;

    .line 968
    .line 969
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 973
    .line 974
    return-object p1

    .line 975
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    check-cast v0, Landroid/view/View;

    .line 987
    .line 988
    const v1, 0x7f0b1814

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    const v1, 0x7f0b06ee

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    if-eqz p1, :cond_12

    .line 1009
    .line 1010
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    const v1, 0x7f0b0334

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    const v1, 0x7f0b0338

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Landroid/widget/TextView;

    .line 1030
    .line 1031
    check-cast p1, Lnvg;

    .line 1032
    .line 1033
    iget-object v2, p1, Lnvg;->d:Lbkbr;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Lnvg;->a()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, L_359;

    .line 1044
    .line 1045
    invoke-interface {v2}, L_359;->a()V

    .line 1046
    .line 1047
    .line 1048
    const v2, 0x7f140454

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    const p1, 0x7f0b04f1

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1069
    .line 1070
    return-object p1

    .line 1071
    :pswitch_e
    check-cast p1, Lajnu;

    .line 1072
    .line 1073
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, Lnvg;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lnvg;->d()Lajnu;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 1082
    .line 1083
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    sget-object v3, Lajnt;->a:Lajnt;

    .line 1086
    .line 1087
    const v4, 0x7f0b0390

    .line 1088
    .line 1089
    .line 1090
    if-eq v0, v3, :cond_13

    .line 1091
    .line 1092
    check-cast v1, Landroid/view/View;

    .line 1093
    .line 1094
    invoke-static {v1, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, p1, Lnvg;->h:Lxob;

    .line 1102
    .line 1103
    sget-object v1, Lxob;->c:Lxob;

    .line 1104
    .line 1105
    if-ne v0, v1, :cond_14

    .line 1106
    .line 1107
    sget-object v0, Lxob;->b:Lxob;

    .line 1108
    .line 1109
    invoke-virtual {p1, v0}, Lnvg;->e(Lxob;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_6

    .line 1113
    :cond_13
    check-cast v1, Landroid/view/View;

    .line 1114
    .line 1115
    invoke-static {v1, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_14
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1123
    .line 1124
    return-object p1

    .line 1125
    :pswitch_f
    check-cast p1, L_1846;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    const-class v0, L_140;

    .line 1131
    .line 1132
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, L_140;

    .line 1137
    .line 1138
    if-eqz v0, :cond_15

    .line 1139
    .line 1140
    iget-object v0, v0, L_140;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1141
    .line 1142
    if-nez v0, :cond_16

    .line 1143
    .line 1144
    :cond_15
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    sget-object v1, Lnnl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1147
    .line 1148
    check-cast v0, Lnnl;

    .line 1149
    .line 1150
    iget-object v0, v0, Lnnl;->b:Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-static {v0, p1, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    const-class v0, L_140;

    .line 1160
    .line 1161
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    check-cast p1, L_140;

    .line 1166
    .line 1167
    iget-object v0, p1, L_140;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1168
    .line 1169
    :cond_16
    if-eqz v0, :cond_17

    .line 1170
    .line 1171
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    goto :goto_7

    .line 1178
    :cond_17
    const p1, 0x7fffffff

    .line 1179
    .line 1180
    .line 1181
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    return-object p1

    .line 1186
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1187
    .line 1188
    instance-of v0, p1, Lkbl;

    .line 1189
    .line 1190
    if-eqz v0, :cond_18

    .line 1191
    .line 1192
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast p1, Lkbl;

    .line 1195
    .line 1196
    iget p1, p1, Lkbl;->a:I

    .line 1197
    .line 1198
    check-cast v0, Ljzh;

    .line 1199
    .line 1200
    invoke-virtual {v0, p1}, Ljzh;->i(I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_18
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-interface {p1, v6}, Lbbuj;->cancel(Z)Z

    .line 1206
    .line 1207
    .line 1208
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1209
    .line 1210
    return-object p1

    .line 1211
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    :cond_19
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_1a

    .line 1230
    .line 1231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_19

    .line 1240
    .line 1241
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_8

    .line 1245
    :cond_1a
    iget-object p1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Ljwi;

    .line 1250
    .line 1251
    iget-object v1, v1, Ljwi;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Ljvs;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljvs;->a(Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {p1}, Ljwk;->a()V

    .line 1259
    .line 1260
    .line 1261
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1262
    .line 1263
    return-object p1

    .line 1264
    :pswitch_12
    iget-object v0, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v1, p0, Lhcj;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Lhbj;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v0, Lbkhb;

    .line 1275
    .line 1276
    iget-boolean v0, v0, Lbkhb;->a:Z

    .line 1277
    .line 1278
    if-nez v0, :cond_1c

    .line 1279
    .line 1280
    if-nez v1, :cond_1b

    .line 1281
    .line 1282
    if-nez p1, :cond_1c

    .line 1283
    .line 1284
    :cond_1b
    if-eqz v1, :cond_1d

    .line 1285
    .line 1286
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_1d

    .line 1291
    .line 1292
    :cond_1c
    iget-object v0, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lbkhb;

    .line 1295
    .line 1296
    iput-boolean v6, v0, Lbkhb;->a:Z

    .line 1297
    .line 1298
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lhbj;

    .line 1301
    .line 1302
    invoke-virtual {v0, p1}, Lhbj;->l(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_1d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1306
    .line 1307
    return-object p1

    .line 1308
    :pswitch_13
    iget-object v0, p0, Lhcj;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v1, p0, Lhcj;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    check-cast v0, Lhbj;

    .line 1317
    .line 1318
    invoke-virtual {v0, p1}, Lhbj;->l(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1322
    .line 1323
    return-object p1

    .line 1324
    nop

    .line 1325
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
