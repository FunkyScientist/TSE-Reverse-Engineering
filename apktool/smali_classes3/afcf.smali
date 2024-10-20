.class public final Lafcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1901;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafcf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lafcf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e0515

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0e051c

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b(Landroid/content/Context;Lyfh;)V
    .locals 11

    .line 1
    iget v0, p0, Lafcf;->a:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.editor.contract.has_video"

    .line 6
    .line 7
    const v3, 0x7f0b128f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p2, Lyfh;->bd:Laylw;

    .line 15
    .line 16
    const-class v6, L_1866;

    .line 17
    .line 18
    invoke-virtual {v0, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, L_1866;

    .line 23
    .line 24
    iget-object v7, p2, Layqg;->bp:Layox;

    .line 25
    .line 26
    new-instance v8, Lafar;

    .line 27
    .line 28
    invoke-direct {v8, p2, v7}, Lafar;-><init>(Lby;Laypb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lafar;->g(Laylw;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Laezq;

    .line 35
    .line 36
    invoke-direct {v8, p2, v7}, Laezq;-><init>(Lby;Laypb;)V

    .line 37
    .line 38
    .line 39
    const-class v9, Laewt;

    .line 40
    .line 41
    invoke-virtual {v0, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Laewi;

    .line 45
    .line 46
    invoke-direct {v8, p2, v7}, Laewi;-><init>(Lby;Laypb;)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Laewi;->a:Laewl;

    .line 50
    .line 51
    iget-object v9, v9, Laewl;->r:Ljava/lang/String;

    .line 52
    .line 53
    const-class v10, Laexs;

    .line 54
    .line 55
    invoke-virtual {v0, v10, v9, v8}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v9, Lafvc;

    .line 59
    .line 60
    invoke-virtual {v0, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Laewq;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Laewq;-><init>(Laypb;)V

    .line 66
    .line 67
    .line 68
    const-class v9, Laewq;

    .line 69
    .line 70
    invoke-virtual {v0, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Laena;

    .line 74
    .line 75
    invoke-direct {v8, p2, v7}, Laena;-><init>(Lby;Laypb;)V

    .line 76
    .line 77
    .line 78
    const v9, 0x7f0b1246

    .line 79
    .line 80
    .line 81
    iput v9, v8, Laena;->g:I

    .line 82
    .line 83
    const v9, 0x7f0b12a6

    .line 84
    .line 85
    .line 86
    iput v9, v8, Laena;->d:I

    .line 87
    .line 88
    const v9, 0x7f0b1266

    .line 89
    .line 90
    .line 91
    iput v9, v8, Laena;->h:I

    .line 92
    .line 93
    const v9, 0x7f0b1267

    .line 94
    .line 95
    .line 96
    iput v9, v8, Laena;->i:I

    .line 97
    .line 98
    const v9, 0x7f0b1251

    .line 99
    .line 100
    .line 101
    iput v9, v8, Laena;->c:I

    .line 102
    .line 103
    const v9, 0x7f0b124d

    .line 104
    .line 105
    .line 106
    iput v9, v8, Laena;->f:I

    .line 107
    .line 108
    const v9, 0x7f0b124c

    .line 109
    .line 110
    .line 111
    iput v9, v8, Laena;->e:I

    .line 112
    .line 113
    new-instance v9, Laenb;

    .line 114
    .line 115
    invoke-direct {v9, v8}, Laenb;-><init>(Laena;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Laezl;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Laezl;-><init>(Laypb;)V

    .line 121
    .line 122
    .line 123
    const-class v9, Laevd;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Laeyh;

    .line 129
    .line 130
    invoke-direct {v8, p2, v7}, Laeyh;-><init>(Lby;Laypb;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Laeyh;->a:Laewl;

    .line 134
    .line 135
    iget-object v9, v9, Laewl;->r:Ljava/lang/String;

    .line 136
    .line 137
    const-class v10, Laexs;

    .line 138
    .line 139
    invoke-virtual {v0, v10, v9, v8}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Laezr;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Laezr;-><init>(Laypb;)V

    .line 145
    .line 146
    .line 147
    const-class v9, Laexl;

    .line 148
    .line 149
    invoke-virtual {v0, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Laezt;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Laezt;-><init>(Laypb;)V

    .line 155
    .line 156
    .line 157
    const-class v9, Lafaa;

    .line 158
    .line 159
    invoke-virtual {v0, v9, v8}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, L_1866;->aO(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    new-instance p1, Laeye;

    .line 169
    .line 170
    invoke-direct {p1, v7}, Laeye;-><init>(Laypb;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Laeye;->a:Laewl;

    .line 174
    .line 175
    iget-object v8, v8, Laewl;->r:Ljava/lang/String;

    .line 176
    .line 177
    const-class v9, Laexs;

    .line 178
    .line 179
    invoke-virtual {v0, v9, v8, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-class v8, Laeye;

    .line 183
    .line 184
    invoke-virtual {v0, v8, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lafie;

    .line 188
    .line 189
    invoke-direct {p1, p2, v7, v3}, Lafie;-><init>(Lby;Laypb;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lafie;->h(Laylw;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Laeyf;

    .line 196
    .line 197
    invoke-direct {p1, v7}, Laeyf;-><init>(Laypb;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Laeyf;->c(Laylw;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const-class p1, L_2845;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, L_2845;

    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    invoke-interface {p1}, L_2845;->e()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    new-instance p1, Laezs;

    .line 220
    .line 221
    invoke-direct {p1}, Laezs;-><init>()V

    .line 222
    .line 223
    .line 224
    const-class v3, Lafui;

    .line 225
    .line 226
    invoke-virtual {v0, v3, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {v6}, L_1866;->h()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    const-class p1, L_1873;

    .line 236
    .line 237
    const-string v3, "small_screen_audio_tab"

    .line 238
    .line 239
    invoke-virtual {v0, p1, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, L_1873;

    .line 244
    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    invoke-interface {p1, p2, v7, v0}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {v6}, L_1866;->t()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    const-class p1, L_1873;

    .line 257
    .line 258
    const-string v3, "daffodil_screen"

    .line 259
    .line 260
    invoke-virtual {v0, p1, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, L_1873;

    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    invoke-interface {p1, p2, v7, v0}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v6}, L_1866;->X()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    if-nez p1, :cond_4

    .line 296
    .line 297
    const-class p1, L_1873;

    .line 298
    .line 299
    const-string v1, "small_screen_spotlight_tab"

    .line 300
    .line 301
    invoke-virtual {v0, p1, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, L_1873;

    .line 306
    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    invoke-interface {p1, p2, v7, v0}, L_1873;->a(Lby;Laypb;Laylw;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    new-instance p1, Laevm;

    .line 313
    .line 314
    invoke-direct {p1, v7}, Laevm;-><init>(Laypb;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Laevm;->b(Laylw;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Laexy;

    .line 321
    .line 322
    invoke-direct {p1, v7}, Laexy;-><init>(Laypb;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Laexy;->b(Laylw;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Laews;

    .line 329
    .line 330
    const v1, 0x7f0b1287

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2, v7, v1}, Laews;-><init>(Lby;Laypb;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Laews;->i(Laylw;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    iget-object v0, p2, Layqg;->bp:Layox;

    .line 341
    .line 342
    new-instance v6, Lafch;

    .line 343
    .line 344
    invoke-direct {v6, p2, v0}, Lafch;-><init>(Lby;Laypb;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lafcg;

    .line 348
    .line 349
    invoke-direct {v6, v0}, Lafcg;-><init>(Laypb;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, p2, Lyfh;->bd:Laylw;

    .line 353
    .line 354
    const-class v8, Lafaa;

    .line 355
    .line 356
    invoke-virtual {v7, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lafca;

    .line 360
    .line 361
    invoke-direct {v6, v0}, Lafca;-><init>(Laypb;)V

    .line 362
    .line 363
    .line 364
    const-class v8, Laewt;

    .line 365
    .line 366
    invoke-virtual {v7, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Laexv;

    .line 370
    .line 371
    invoke-direct {v6, v0}, Laexv;-><init>(Laypb;)V

    .line 372
    .line 373
    .line 374
    const-class v8, Laevd;

    .line 375
    .line 376
    invoke-virtual {v7, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Laexx;

    .line 380
    .line 381
    invoke-direct {v6, v0}, Laexx;-><init>(Laypb;)V

    .line 382
    .line 383
    .line 384
    const-class v8, Laexl;

    .line 385
    .line 386
    invoke-virtual {v7, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lafby;

    .line 390
    .line 391
    invoke-direct {v6, p2, v0}, Lafby;-><init>(Lby;Laypb;)V

    .line 392
    .line 393
    .line 394
    sget-object v8, Lafby;->b:Laewl;

    .line 395
    .line 396
    iget-object v8, v8, Laewl;->r:Ljava/lang/String;

    .line 397
    .line 398
    const-class v9, Laexs;

    .line 399
    .line 400
    invoke-virtual {v7, v9, v8, v6}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-class v8, Lafvc;

    .line 404
    .line 405
    invoke-virtual {v7, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Laews;

    .line 409
    .line 410
    const v8, 0x7f0b1277

    .line 411
    .line 412
    .line 413
    invoke-direct {v6, p2, v0, v8}, Laews;-><init>(Lby;Laypb;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Laews;->i(Laylw;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lafcc;

    .line 420
    .line 421
    invoke-direct {v6, v0}, Lafcc;-><init>(Laypb;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-class v8, Lafcc;

    .line 428
    .line 429
    invoke-virtual {v7, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-class v8, Lafax;

    .line 433
    .line 434
    invoke-virtual {v7, v8, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, L_1866;->aO(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_6

    .line 442
    .line 443
    new-instance v6, Lafcd;

    .line 444
    .line 445
    invoke-direct {v6, v0}, Lafcd;-><init>(Laypb;)V

    .line 446
    .line 447
    .line 448
    sget-object v8, Lafcd;->a:Laewl;

    .line 449
    .line 450
    iget-object v8, v8, Laewl;->r:Ljava/lang/String;

    .line 451
    .line 452
    const-class v9, Laexs;

    .line 453
    .line 454
    invoke-virtual {v7, v9, v8, v6}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lafie;

    .line 458
    .line 459
    invoke-direct {v6, p2, v0, v3}, Lafie;-><init>(Lby;Laypb;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Lafie;->h(Laylw;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Laeyf;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Laeyf;-><init>(Laypb;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v7}, Laeyf;->c(Laylw;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    const-class v3, L_1866;

    .line 474
    .line 475
    invoke-virtual {v7, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, L_1866;

    .line 480
    .line 481
    const-class v6, L_1956;

    .line 482
    .line 483
    invoke-virtual {v7, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, L_1956;

    .line 488
    .line 489
    invoke-virtual {v3}, L_1866;->A()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v3}, L_1866;->bm()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_7

    .line 498
    .line 499
    invoke-virtual {v3}, L_1866;->av()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_7

    .line 504
    .line 505
    invoke-virtual {v6}, L_1956;->f()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_7

    .line 510
    .line 511
    invoke-virtual {v6}, L_1956;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_7

    .line 516
    .line 517
    if-eqz v8, :cond_8

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    :cond_7
    new-instance v6, Laexy;

    .line 521
    .line 522
    invoke-direct {v6, v0}, Laexy;-><init>(Laypb;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v7}, Laexy;->b(Laylw;)V

    .line 526
    .line 527
    .line 528
    if-nez v8, :cond_9

    .line 529
    .line 530
    :cond_8
    invoke-virtual {v3}, L_1866;->bd()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_a

    .line 535
    .line 536
    :cond_9
    new-instance v6, Lafar;

    .line 537
    .line 538
    invoke-direct {v6, p2, v0}, Lafar;-><init>(Lby;Laypb;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v7}, Lafar;->g(Laylw;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Lcb;->getIntent()Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v3}, L_1866;->X()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_b

    .line 565
    .line 566
    if-eqz v2, :cond_b

    .line 567
    .line 568
    if-nez v1, :cond_b

    .line 569
    .line 570
    new-instance v1, Lagan;

    .line 571
    .line 572
    invoke-direct {v1, p2, v0}, Lagan;-><init>(Lby;Laypb;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-class p2, Lagbg;

    .line 579
    .line 580
    invoke-virtual {v7, p2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_b
    const-class p2, L_2845;

    .line 584
    .line 585
    invoke-virtual {v7, p2, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    check-cast p2, L_2845;

    .line 590
    .line 591
    if-eqz p2, :cond_c

    .line 592
    .line 593
    invoke-interface {p2}, L_2845;->e()Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-eqz p2, :cond_c

    .line 598
    .line 599
    new-instance p2, Lafce;

    .line 600
    .line 601
    invoke-direct {p2, p1}, Lafce;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    const-class p1, Lafui;

    .line 605
    .line 606
    invoke-virtual {v7, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_c
    return-void
.end method
