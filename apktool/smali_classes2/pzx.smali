.class public final Lpzx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpzx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpzx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpzx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f020028

    .line 7
    .line 8
    .line 9
    const v4, 0x7f020027

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0b034a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, L_675;

    .line 31
    .line 32
    iget-object v1, v1, L_675;->e:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1077;

    .line 39
    .line 40
    sget v1, Lque;->a:I

    .line 41
    .line 42
    sget-object v1, Lbiiu;->a:Lbiiu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbiiu;->d()Lbiiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lbiiy;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-int v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v5, Lbfms;->e:Lbfms;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v5, Lbfms;->d:Lbfms;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v5, Lbfms;->c:Lbfms;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v5, Lbfms;->b:Lbfms;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v5, Lbfms;->a:Lbfms;

    .line 80
    .line 81
    :goto_0
    if-nez v5, :cond_5

    .line 82
    .line 83
    sget-object v1, Lbfms;->a:Lbfms;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    return-object v5

    .line 87
    :pswitch_1
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, L_675;

    .line 90
    .line 91
    iget-object v1, v1, L_675;->d:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v2, L_675;->b:Lvyw;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_2
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, L_675;

    .line 107
    .line 108
    iget-object v1, v1, L_675;->d:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v2, L_675;->c:Lvyw;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_3
    new-instance v1, Lbamn;

    .line 122
    .line 123
    invoke-direct {v1}, Lbamn;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lpzx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, L_659;

    .line 129
    .line 130
    iget-object v2, v2, L_659;->b:Lbkbr;

    .line 131
    .line 132
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, L_1077;

    .line 137
    .line 138
    sget v2, Lpqr;->a:I

    .line 139
    .line 140
    sget-object v2, Lbiiu;->a:Lbiiu;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbiiu;->d()Lbiiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lbiiy;->m()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lbamn;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lpzx;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, L_659;

    .line 158
    .line 159
    iget-object v2, v2, L_659;->c:Lbkbr;

    .line 160
    .line 161
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, L_3137;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbamn;->f(L_3137;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lpcr;

    .line 171
    .line 172
    iget-object v3, v0, Lpzx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v4, 0x11

    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lbamo;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lbamo;-><init>(Lbakp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lbamn;->a(Lbamq;)Lbamr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_4
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v2, Laius;->dv:Laius;

    .line 192
    .line 193
    check-cast v1, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_5
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, L_651;

    .line 203
    .line 204
    iget-object v1, v1, L_651;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v2, L_2279;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, L_2279;

    .line 219
    .line 220
    invoke-static {}, Lajao;->a()Lajlh;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lqrb;->a:Lqrb;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "broken_state_data.proto"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, L_2279;->a(Lajao;)L_1249;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_6
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lqra;

    .line 246
    .line 247
    invoke-virtual {v1}, Lqra;->a()L_670;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, L_670;->J()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v3, Lbjio;

    .line 262
    .line 263
    new-instance v4, Lqqy;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v4, v5}, Lqqy;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lpsg;

    .line 270
    .line 271
    invoke-direct {v5, v1, v2}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lpzx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v6, Laius;->tb:Laius;

    .line 277
    .line 278
    check-cast v2, Lqra;

    .line 279
    .line 280
    iget-object v2, v2, Lqra;->c:Landroid/app/Application;

    .line 281
    .line 282
    invoke-static {v2, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v1, Lqra;

    .line 287
    .line 288
    iget-object v1, v1, Lqra;->c:Landroid/app/Application;

    .line 289
    .line 290
    invoke-static {v1, v4, v5, v2}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v3, v1}, Lbjio;-><init>(Larmg;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v3, Lbjio;

    .line 301
    .line 302
    new-instance v4, Lmpe;

    .line 303
    .line 304
    const/4 v5, 0x7

    .line 305
    invoke-direct {v4, v5}, Lmpe;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lpsg;

    .line 309
    .line 310
    invoke-direct {v5, v1, v2}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lpzx;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v6, Laius;->tb:Laius;

    .line 316
    .line 317
    check-cast v2, Lqra;

    .line 318
    .line 319
    iget-object v2, v2, Lqra;->c:Landroid/app/Application;

    .line 320
    .line 321
    invoke-static {v2, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v1, Lqra;

    .line 326
    .line 327
    iget-object v1, v1, Lqra;->c:Landroid/app/Application;

    .line 328
    .line 329
    invoke-static {v1, v4, v5, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v3, v1}, Lbjio;-><init>(Larmg;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-object v3

    .line 337
    :pswitch_7
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lqqu;

    .line 340
    .line 341
    invoke-virtual {v1}, Lqqu;->a()L_670;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, L_670;->J()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v3, 0xb

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v4, Lbjio;

    .line 356
    .line 357
    new-instance v5, Lqqy;

    .line 358
    .line 359
    invoke-direct {v5, v2}, Lqqy;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lpsg;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lpzx;->a:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v6, Laius;->td:Laius;

    .line 370
    .line 371
    check-cast v3, Lqqu;

    .line 372
    .line 373
    iget-object v3, v3, Lqqu;->c:Landroid/app/Application;

    .line 374
    .line 375
    invoke-static {v3, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v1, Lqqu;

    .line 380
    .line 381
    iget-object v1, v1, Lqqu;->c:Landroid/app/Application;

    .line 382
    .line 383
    invoke-static {v1, v5, v2, v3}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v4, v1}, Lbjio;-><init>(Larmg;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_7
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v4, Lbjio;

    .line 394
    .line 395
    new-instance v2, Lmpe;

    .line 396
    .line 397
    const/4 v5, 0x6

    .line 398
    invoke-direct {v2, v5}, Lmpe;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lpsg;

    .line 402
    .line 403
    invoke-direct {v5, v1, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lpzx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v6, Laius;->td:Laius;

    .line 409
    .line 410
    check-cast v3, Lqqu;

    .line 411
    .line 412
    iget-object v3, v3, Lqqu;->c:Landroid/app/Application;

    .line 413
    .line 414
    invoke-static {v3, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v1, Lqqu;

    .line 419
    .line 420
    iget-object v1, v1, Lqqu;->c:Landroid/app/Application;

    .line 421
    .line 422
    invoke-static {v1, v2, v5, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v4, v1}, Lbjio;-><init>(Larmg;)V

    .line 427
    .line 428
    .line 429
    :goto_2
    return-object v4

    .line 430
    :pswitch_8
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lqkt;

    .line 433
    .line 434
    invoke-virtual {v1}, Lqkt;->a()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v2, 0x7f06023b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_9
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lqkt;

    .line 453
    .line 454
    invoke-virtual {v1}, Lqkt;->a()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v2, 0x7f0707b4

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-float v1, v1

    .line 470
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_a
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lqjn;

    .line 478
    .line 479
    iget-object v1, v1, Lqjn;->d:Lbkbr;

    .line 480
    .line 481
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, L_844;

    .line 486
    .line 487
    iget-object v2, v0, Lpzx;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lqjn;

    .line 490
    .line 491
    iget v2, v2, Lqjn;->b:I

    .line 492
    .line 493
    invoke-interface {v1, v2}, L_844;->a(I)Lsxc;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_b
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lqjh;

    .line 501
    .line 502
    iget-object v1, v1, Lqjh;->e:Lbkbr;

    .line 503
    .line 504
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, L_844;

    .line 509
    .line 510
    iget-object v2, v0, Lpzx;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lqjh;

    .line 513
    .line 514
    iget v2, v2, Lqjh;->b:I

    .line 515
    .line 516
    invoke-interface {v1, v2}, L_844;->a(I)Lsxc;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_c
    sget-object v1, L_614;->a:Lbbfl;

    .line 522
    .line 523
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, L_614;

    .line 526
    .line 527
    iget-object v1, v1, L_614;->b:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-class v2, L_2279;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, L_2279;

    .line 540
    .line 541
    invoke-static {}, Lajao;->a()Lajlh;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v3, Lqhi;->a:Lqhi;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 548
    .line 549
    .line 550
    const-string v3, "clean_grid_promo.pb"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v1, v2}, L_2279;->a(Lajao;)L_1249;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :pswitch_d
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lqdt;

    .line 567
    .line 568
    iget-object v1, v1, Lqdt;->b:Lby;

    .line 569
    .line 570
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_e
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lqdt;

    .line 582
    .line 583
    iget-object v1, v1, Lqdt;->b:Lby;

    .line 584
    .line 585
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_f
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lqdt;

    .line 597
    .line 598
    iget-object v1, v1, Lqdt;->b:Lby;

    .line 599
    .line 600
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_10
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lqdt;

    .line 612
    .line 613
    iget-object v1, v1, Lqdt;->b:Lby;

    .line 614
    .line 615
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_11
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-class v2, L_2280;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, L_2280;

    .line 639
    .line 640
    invoke-static {}, Lajao;->a()Lajlh;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "backup_throttling_data.pb"

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lqbm;->a:Lqbm;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v1, v2}, L_2280;->a(Lajao;)Lajan;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_12
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lptq;

    .line 666
    .line 667
    invoke-virtual {v1}, Lptq;->a()L_524;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v2, v2, L_524;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v1}, Lptq;->b()L_384;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v1, v1, L_384;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lpth;

    .line 680
    .line 681
    iget-object v3, v2, Lpth;->s:Ljava/lang/String;

    .line 682
    .line 683
    const-string v4, "dedup_key"

    .line 684
    .line 685
    invoke-static {v3, v4}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v3, v2, Lpth;->a:Ljava/lang/String;

    .line 690
    .line 691
    const-string v6, "in_locked_folder"

    .line 692
    .line 693
    invoke-static {v3, v6}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iget-object v3, v2, Lpth;->b:Ljava/lang/String;

    .line 698
    .line 699
    const-string v7, "media_store_id"

    .line 700
    .line 701
    invoke-static {v3, v7}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v3, v2, Lpth;->c:Ljava/lang/String;

    .line 706
    .line 707
    const-string v8, "content_uri"

    .line 708
    .line 709
    invoke-static {v3, v8}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    iget-object v3, v2, Lpth;->d:Ljava/lang/String;

    .line 714
    .line 715
    const-string v9, "bucket_id"

    .line 716
    .line 717
    invoke-static {v3, v9}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    iget-object v3, v2, Lpth;->j:Ljava/lang/String;

    .line 722
    .line 723
    const-string v10, "locked_media_id"

    .line 724
    .line 725
    invoke-static {v3, v10}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    iget-object v3, v2, Lpth;->k:Ljava/lang/String;

    .line 730
    .line 731
    const-string v11, "fingerprint_hex"

    .line 732
    .line 733
    invoke-static {v3, v11}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    iget-object v3, v2, Lpth;->t:Ljava/lang/String;

    .line 738
    .line 739
    const-string v12, "type"

    .line 740
    .line 741
    invoke-static {v3, v12}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    iget-object v3, v2, Lpth;->u:Ljava/lang/String;

    .line 746
    .line 747
    const-string v13, "is_micro_video"

    .line 748
    .line 749
    invoke-static {v3, v13}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    iget-object v3, v2, Lpth;->f:Ljava/lang/String;

    .line 754
    .line 755
    const-string v14, "filepath"

    .line 756
    .line 757
    invoke-static {v3, v14}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    iget-object v3, v2, Lpth;->i:Ljava/lang/String;

    .line 762
    .line 763
    const-string v15, "in_camera_folder"

    .line 764
    .line 765
    invoke-static {v3, v15}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    iget-object v3, v2, Lpth;->y:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "added_timestamp"

    .line 772
    .line 773
    invoke-static {v3, v0}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    iget-object v0, v2, Lpth;->w:Ljava/lang/String;

    .line 778
    .line 779
    const-string v3, "utc_timestamp"

    .line 780
    .line 781
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    iget-object v0, v2, Lpth;->x:Ljava/lang/String;

    .line 786
    .line 787
    const-string v3, "timezone_offset"

    .line 788
    .line 789
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v18

    .line 793
    iget-object v0, v2, Lpth;->v:Ljava/lang/String;

    .line 794
    .line 795
    const-string v3, "size_bytes"

    .line 796
    .line 797
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    iget-object v0, v2, Lpth;->m:Ljava/lang/String;

    .line 802
    .line 803
    const-string v3, "is_vr"

    .line 804
    .line 805
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v20

    .line 809
    iget-object v0, v2, Lpth;->o:Ljava/lang/String;

    .line 810
    .line 811
    const-string v3, "capture_frame_rate"

    .line 812
    .line 813
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v21

    .line 817
    iget-object v0, v2, Lpth;->n:Ljava/lang/String;

    .line 818
    .line 819
    const-string v3, "encoded_frame_rate"

    .line 820
    .line 821
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v22

    .line 825
    iget-object v0, v2, Lpth;->p:Ljava/lang/String;

    .line 826
    .line 827
    const-string v3, "duration"

    .line 828
    .line 829
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v23

    .line 833
    iget-object v0, v2, Lpth;->q:Ljava/lang/String;

    .line 834
    .line 835
    const-string v3, "first_backup_timestamp"

    .line 836
    .line 837
    invoke-static {v0, v3}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v24

    .line 841
    check-cast v1, L_577;

    .line 842
    .line 843
    iget-object v0, v1, L_577;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    .line 847
    const-string v1, "upload_status"

    .line 848
    .line 849
    invoke-static {v0, v1}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v25

    .line 853
    const-string v0, "next_attempt_timestamp"

    .line 854
    .line 855
    invoke-static {v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v26

    .line 859
    const-string v0, "upload_attempt_count"

    .line 860
    .line 861
    invoke-static {v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v27

    .line 865
    const-string v0, "state"

    .line 866
    .line 867
    invoke-static {v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v28

    .line 871
    const-string v0, "preview_uploaded_timestamp"

    .line 872
    .line 873
    invoke-static {v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v29

    .line 877
    const-string v0, "try_reupload_if_remote_exists"

    .line 878
    .line 879
    invoke-static {v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v30

    .line 883
    const-string v0, "has_video_compression_finished"

    .line 884
    .line 885
    invoke-static {v0}, L_534;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v31

    .line 889
    const-string v0, "is_transcode_ready_for_validation"

    .line 890
    .line 891
    invoke-static {v0}, L_534;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v32

    .line 895
    invoke-static {v4}, L_537;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v1, "upload_request_media_dedup_key"

    .line 900
    .line 901
    invoke-static {v0, v1}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v33

    .line 905
    iget-object v0, v2, Lpth;->l:Ljava/lang/String;

    .line 906
    .line 907
    const-string v1, "blanford_format"

    .line 908
    .line 909
    invoke-static {v0, v1}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v34

    .line 913
    iget-object v0, v2, Lpth;->r:Ljava/lang/String;

    .line 914
    .line 915
    const-string v1, "owner_package_name"

    .line 916
    .line 917
    invoke-static {v0, v1}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v35

    .line 921
    filled-new-array/range {v5 .. v35}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {}, Luwq;->h()[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v2, Luhr;

    .line 938
    .line 939
    const/16 v3, 0xf

    .line 940
    .line 941
    invoke-direct {v2, v3}, Luhr;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/util/List;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_13
    iget-object v1, v0, Lpzx;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, L_587;

    .line 972
    .line 973
    iget-object v1, v1, L_587;->b:Landroid/content/Context;

    .line 974
    .line 975
    new-instance v2, Lqae;

    .line 976
    .line 977
    invoke-direct {v2, v1}, Lqae;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
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
