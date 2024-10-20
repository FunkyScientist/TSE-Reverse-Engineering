.class public final Lrvb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrvb;->c:I

    iput-object p1, p0, Lrvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrvb;->c:I

    iput-object p1, p0, Lrvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrvb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxcj;

    .line 13
    .line 14
    iget-object v0, v0, Lxcj;->d:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxak;

    .line 21
    .line 22
    iget-object v1, p0, Lrvb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwsv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwsv;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, L_1201;->V(Lxak;J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v3, Lxak;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxak;

    .line 51
    .line 52
    iget-object v2, p0, Lrvb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lwsv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lwsv;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v2}, L_1201;->z(Lwsv;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v3, v4, v1, v2}, Lxak;->a(JZLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lxbn;

    .line 75
    .line 76
    check-cast v0, Lxba;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lxbn;->i(Lxba;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lxbn;

    .line 89
    .line 90
    invoke-virtual {v1}, Lxbn;->d()Lxfn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Lajja;

    .line 95
    .line 96
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 97
    .line 98
    check-cast v0, Lxaz;

    .line 99
    .line 100
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lxfn;->D(Lwsv;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lrvb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lxbi;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lxbi;->e(Lxbh;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbul;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbul;->o()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lhar;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lhar;

    .line 153
    .line 154
    :cond_0
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-interface {v2}, Lhar;->U()Lhco;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-object v0

    .line 164
    :cond_2
    :goto_0
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lby;

    .line 167
    .line 168
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_6
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lvxr;

    .line 178
    .line 179
    invoke-virtual {v1}, Lvxr;->a()Lvye;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v0, Lbul;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbul;->o()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lvye;->a(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_7
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lbjio;

    .line 200
    .line 201
    new-instance v2, Lphw;

    .line 202
    .line 203
    const/16 v3, 0x13

    .line 204
    .line 205
    invoke-direct {v2, v0, v3}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lsng;

    .line 209
    .line 210
    const/16 v4, 0x12

    .line 211
    .line 212
    invoke-direct {v3, v0, v4}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v4, Laius;->sI:Laius;

    .line 218
    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v4, p0, Lrvb;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v4, v2, v3, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lbjio;-><init>(Larmg;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_8
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lunp;

    .line 240
    .line 241
    invoke-virtual {v0}, Lunp;->e()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lunp;->e()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lunp;->l()Lawuo;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Lawuo;->d()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v2, v3}, Lvbq;->j(Landroid/content/Context;I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lunp;->e()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lawxq;

    .line 269
    .line 270
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lawxp;

    .line 274
    .line 275
    sget-object v5, Lbctc;->af:Lawxs;

    .line 276
    .line 277
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lrvb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lapav;

    .line 286
    .line 287
    iget-object v3, v3, Lapav;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lawxq;->c(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lunp;->j()L_2276;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lunp;->l()Lawuo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lawuo;->d()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sget-object v2, Lbfrf;->H:Lbfrf;

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, L_2276;->d(ILbfrf;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_9
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lunp;

    .line 320
    .line 321
    iget-object v1, v0, Lunp;->b:Lbkbr;

    .line 322
    .line 323
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lntz;

    .line 328
    .line 329
    const-string v2, "setup_guide_main_grid_v2"

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    invoke-interface {v1, v2, v3}, Lntz;->b(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lunp;->e()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lawxq;

    .line 340
    .line 341
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lawxp;

    .line 345
    .line 346
    sget-object v5, Lbctc;->bS:Lawxs;

    .line 347
    .line 348
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lrvb;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lapav;

    .line 357
    .line 358
    iget-object v3, v3, Lapav;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lawxq;->c(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lunp;->j()L_2276;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lunp;->l()Lawuo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lawuo;->d()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sget-object v2, Lbfrf;->H:Lbfrf;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, L_2276;->b(ILbfrf;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_a
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, p0, Lrvb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_b
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, p0, Lrvb;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_c
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lrtq;

    .line 411
    .line 412
    iget-object v0, v0, Lrtq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 413
    .line 414
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lruz;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lruz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_d
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lrtk;

    .line 427
    .line 428
    iget-object v0, v0, Lrtk;->f:Lruc;

    .line 429
    .line 430
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lruz;

    .line 433
    .line 434
    iget-object v0, v0, Lruc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 435
    .line 436
    invoke-virtual {v1, v3, v0, v2}, Lruz;->f(ZLcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_e
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lrtk;

    .line 445
    .line 446
    iget-object v0, v0, Lrtk;->f:Lruc;

    .line 447
    .line 448
    iget-object v0, v0, Lruc;->b:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    xor-int/2addr v0, v3

    .line 455
    iget-object v1, p0, Lrvb;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lrtk;

    .line 458
    .line 459
    iget-object v1, v1, Lrtk;->f:Lruc;

    .line 460
    .line 461
    iget-object v2, v1, Lruc;->a:Lbatz;

    .line 462
    .line 463
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lrxe;

    .line 468
    .line 469
    iget-object v2, v2, Lrxe;->c:L_1846;

    .line 470
    .line 471
    iget-object v3, p0, Lrvb;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lruz;

    .line 474
    .line 475
    iget-object v1, v1, Lruc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 476
    .line 477
    invoke-virtual {v3, v0, v1, v2}, Lruz;->f(ZLcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_f
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lrtk;

    .line 486
    .line 487
    iget-object v0, v0, Lrtk;->g:Lrtw;

    .line 488
    .line 489
    iget-object v0, v0, Lrtw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 490
    .line 491
    if-eqz v0, :cond_3

    .line 492
    .line 493
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v2, Lblwh;->gj:Lblwh;

    .line 496
    .line 497
    check-cast v1, Lruz;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Lruz;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    const-string v1, "Required value was null."

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_10
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lrth;

    .line 516
    .line 517
    iget-object v0, v0, Lrth;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 518
    .line 519
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lruz;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lruz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_11
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lrtk;

    .line 532
    .line 533
    iget-object v0, v0, Lrtk;->c:Lrui;

    .line 534
    .line 535
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v0, v0, Lrui;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 538
    .line 539
    sget-object v2, Lblwh;->J:Lblwh;

    .line 540
    .line 541
    check-cast v1, Lruz;

    .line 542
    .line 543
    invoke-virtual {v1, v0, v2}, Lruz;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_12
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lrxe;

    .line 552
    .line 553
    iget-object v0, v0, Lrxe;->c:L_1846;

    .line 554
    .line 555
    iget-object v1, p0, Lrvb;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_13
    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lapav;

    .line 566
    .line 567
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroid/view/View;

    .line 570
    .line 571
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lrvc;

    .line 577
    .line 578
    iget-object v0, v0, Lrvc;->b:Lbkbr;

    .line 579
    .line 580
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lugg;

    .line 585
    .line 586
    sget-object v2, Lugf;->c:Lugf;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lugg;->f(Lugf;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lrvb;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lrvc;

    .line 594
    .line 595
    iget-object v0, v0, Lrvc;->a:Lrvm;

    .line 596
    .line 597
    iput-boolean v1, v0, Lrvm;->d:Z

    .line 598
    .line 599
    iget-object v0, v0, Lrvm;->e:Laxja;

    .line 600
    .line 601
    invoke-virtual {v0}, Laxja;->b()V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 605
    .line 606
    return-object v0

    .line 607
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
