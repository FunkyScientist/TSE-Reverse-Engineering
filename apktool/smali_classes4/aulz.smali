.class public final Laulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Laulz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laulz;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laulz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lauve;

    .line 16
    .line 17
    new-instance v1, Lauuv;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, Lauuv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lauvd;

    .line 30
    .line 31
    new-instance v1, Lauuv;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lauuv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 38
    .line 39
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lauvg;

    .line 44
    .line 45
    new-instance v1, Lauuu;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lauuu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laurm;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lauux;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lauux;-><init>(Lauuw;Lbalz;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 64
    .line 65
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lauvh;

    .line 70
    .line 71
    new-instance v1, Lauut;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lauut;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Laurm;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lauus;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lauus;-><init>(Lauur;Lbalz;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 93
    .line 94
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lauvh;

    .line 99
    .line 100
    new-instance v1, Lauut;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, v2}, Lauut;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Laurm;

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lauus;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lauus;-><init>(Lauur;Lbalz;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 123
    .line 124
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lauvc;

    .line 129
    .line 130
    new-instance v2, Lauut;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lauut;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Laurm;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lauus;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lauus;-><init>(Lauur;Lbalz;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 152
    .line 153
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lauve;

    .line 158
    .line 159
    new-instance v1, Lauut;

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-direct {v1, v2}, Lauut;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Laurm;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lauus;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lauus;-><init>(Lauur;Lbalz;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_6
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 182
    .line 183
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lauve;

    .line 188
    .line 189
    new-instance v1, Lauut;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, v2}, Lauut;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Laurm;

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lauus;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lauus;-><init>(Lauur;Lbalz;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 212
    .line 213
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lauvc;

    .line 218
    .line 219
    new-instance v1, Lauut;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lauut;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Laurm;

    .line 228
    .line 229
    const/16 v3, 0xe

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lauus;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Lauus;-><init>(Lauur;Lbalz;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 241
    .line 242
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lauvh;

    .line 247
    .line 248
    new-instance v1, Lauut;

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v1, v2}, Lauut;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, Laurm;

    .line 258
    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lauus;

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lauus;-><init>(Lauur;Lbalz;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 271
    .line 272
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lauvc;

    .line 277
    .line 278
    new-instance v1, Lauuu;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lauuu;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Laurm;

    .line 287
    .line 288
    const/16 v3, 0x13

    .line 289
    .line 290
    invoke-direct {v2, v0, v3}, Laurm;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lauux;

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lauux;-><init>(Lauuw;Lbalz;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_a
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 300
    .line 301
    check-cast v0, Lautx;

    .line 302
    .line 303
    invoke-virtual {v0}, Lautx;->a()Lautw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lauub;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lauub;-><init>(Lautw;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_b
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 314
    .line 315
    check-cast v0, Lazyx;

    .line 316
    .line 317
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lauua;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lauua;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_c
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 328
    .line 329
    check-cast v0, Laure;

    .line 330
    .line 331
    invoke-virtual {v0}, Laure;->a()Latwp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, L_2495;

    .line 336
    .line 337
    invoke-direct {v1, v0}, L_2495;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_d
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 342
    .line 343
    check-cast v0, Lazyx;

    .line 344
    .line 345
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Laurq;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Laurq;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_e
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 356
    .line 357
    check-cast v0, Lazyx;

    .line 358
    .line 359
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, L_3128;

    .line 364
    .line 365
    new-instance v2, Lbhvo;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Lbhvo;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Layrn;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Layrn;-><init>(Lbhvo;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, L_3128;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_f
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 384
    .line 385
    check-cast v0, Lazyx;

    .line 386
    .line 387
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "registration_data"

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 402
    .line 403
    check-cast v0, Lazyx;

    .line 404
    .line 405
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "fcm_registration_data"

    .line 410
    .line 411
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_11
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 420
    .line 421
    check-cast v0, Llpu;

    .line 422
    .line 423
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, L_2463;

    .line 428
    .line 429
    invoke-direct {v1, v0}, L_2463;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_12
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 434
    .line 435
    check-cast v0, Lbiau;

    .line 436
    .line 437
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbalb;

    .line 440
    .line 441
    sget v2, Lauly;->a:I

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lbkbl;

    .line 451
    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbbun;

    .line 459
    .line 460
    if-nez v0, :cond_0

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_0
    return-object v0

    .line 464
    :cond_1
    :goto_0
    new-instance v0, Lbbuy;

    .line 465
    .line 466
    invoke-direct {v0}, Lbbuy;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v2, "gnp-background-thread-%d"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lbbuy;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lbbuy;->b(Lbbuy;)Ljava/util/concurrent/ThreadFactory;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lbbvs;->s(Ljava/util/concurrent/ScheduledExecutorService;)Lbbun;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Laujb;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1, v3}, Laujb;-><init>(Lbbum;Lbbun;I)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_13
    iget-object v0, p0, Laulz;->a:Lbkbl;

    .line 501
    .line 502
    check-cast v0, Lbiau;

    .line 503
    .line 504
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lbalb;

    .line 507
    .line 508
    sget v1, Lauly;->a:I

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbkbl;

    .line 518
    .line 519
    if-eqz v0, :cond_3

    .line 520
    .line 521
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbbun;

    .line 526
    .line 527
    if-nez v0, :cond_2

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_2
    return-object v0

    .line 531
    :cond_3
    :goto_1
    new-instance v0, Lbbuy;

    .line 532
    .line 533
    invoke-direct {v0}, Lbbuy;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v1, "gnp-blocking-thread-%d"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lbbuy;->d(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lbbuy;->b(Lbbuy;)Ljava/util/concurrent/ThreadFactory;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/16 v1, 0x8

    .line 546
    .line 547
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lbbvs;->s(Ljava/util/concurrent/ScheduledExecutorService;)Lbbun;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Laujb;

    .line 564
    .line 565
    invoke-direct {v2, v0, v1, v3}, Laujb;-><init>(Lbbum;Lbbun;I)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
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
