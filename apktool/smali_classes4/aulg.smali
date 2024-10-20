.class public final Laulg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p3, p0, Laulg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulg;->a:Lbkbl;

    iput-object p2, p0, Laulg;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laulg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulg;->b:Lbkbl;

    iput-object p2, p0, Laulg;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laulg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 8
    .line 9
    iget-object v2, p0, Laulg;->a:Lbkbl;

    .line 10
    .line 11
    check-cast v2, Lauxf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lauxf;->a()Lauxe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lauma;

    .line 18
    .line 19
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Latwj;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v1}, Latwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 30
    .line 31
    check-cast v0, Lbiau;

    .line 32
    .line 33
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 36
    .line 37
    check-cast v1, Laurj;

    .line 38
    .line 39
    invoke-virtual {v1}, Laurj;->a()Lauqv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Lbalb;

    .line 44
    .line 45
    new-instance v2, Lauwy;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lauwy;-><init>(Lauqv;Lbalb;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 52
    .line 53
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 54
    .line 55
    check-cast v1, Lauxl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lauxl;->a()L_2932;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lauvr;

    .line 66
    .line 67
    const-string v2, "CHIME_QUALITY_PERIODIC_JOB"

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, L_2932;->h(Lauxh;Ljava/lang/String;I)Lauxk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 77
    .line 78
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2538;

    .line 83
    .line 84
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 85
    .line 86
    check-cast v1, Lbibc;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbibc;->a()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lauva;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v0, v1, v3}, Lauva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 100
    .line 101
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_2998;

    .line 106
    .line 107
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 108
    .line 109
    check-cast v1, Lbiaw;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbiaw;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lauva;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, v0, v1, v3}, Lauva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_4
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 123
    .line 124
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 125
    .line 126
    check-cast v1, Lazyx;

    .line 127
    .line 128
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_2998;

    .line 137
    .line 138
    new-instance v2, Lauup;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lauup;-><init>(Landroid/content/Context;L_2998;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_5
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 145
    .line 146
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 147
    .line 148
    check-cast v1, Lbibc;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbibc;->a()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lauty;

    .line 159
    .line 160
    new-instance v2, Lautu;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Lautu;-><init>(Ljava/util/Set;Lauty;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_6
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 167
    .line 168
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 169
    .line 170
    check-cast v1, Lazyx;

    .line 171
    .line 172
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lavka;

    .line 181
    .line 182
    new-instance v2, Laush;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Laush;-><init>(Landroid/content/Context;Lavka;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_7
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 189
    .line 190
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 191
    .line 192
    check-cast v1, Lazyx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbbun;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, L_3130;

    .line 208
    .line 209
    const-string v3, "STREAMZ_GNP_ANDROID"

    .line 210
    .line 211
    invoke-direct {v2, v1, v3}, L_3130;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Laurn;

    .line 215
    .line 216
    check-cast v1, Landroid/app/Application;

    .line 217
    .line 218
    invoke-direct {v3, v0, v2, v1}, Laurn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;L_3131;Landroid/app/Application;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_8
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 223
    .line 224
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Latwk;

    .line 229
    .line 230
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 231
    .line 232
    check-cast v1, Lauri;

    .line 233
    .line 234
    invoke-virtual {v1}, Lauri;->a()Latwp;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v2, Latwk;

    .line 242
    .line 243
    new-instance v3, Laugf;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-direct {v3, v1, v0, v4}, Laugf;-><init>(Latwp;Latwk;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3}, Latwk;-><init>(Lauiq;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_9
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 254
    .line 255
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbbum;

    .line 260
    .line 261
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 262
    .line 263
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, L_3128;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, Layui;->a:Layui;

    .line 276
    .line 277
    new-instance v3, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v4, Laytn;->a:Layuh;

    .line 283
    .line 284
    invoke-static {v4, v3}, L_3076;->r(Layuh;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, L_3129;

    .line 288
    .line 289
    invoke-direct {v4, v0, v1, v2, v3}, L_3129;-><init>(Ljava/util/concurrent/Executor;L_3128;Layui;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_a
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 294
    .line 295
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 296
    .line 297
    check-cast v1, Lazyx;

    .line 298
    .line 299
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v0, Lauma;

    .line 304
    .line 305
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 310
    .line 311
    const-string v3, "gnp_database"

    .line 312
    .line 313
    invoke-static {v1, v2, v3}, Lirp;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljlp;->d()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljlp;->e(Lbkek;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljlp;->a()Ljlr;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_b
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 334
    .line 335
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 336
    .line 337
    check-cast v1, Lazyx;

    .line 338
    .line 339
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v0, Lauma;

    .line 344
    .line 345
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 350
    .line 351
    const-string v3, "gnp_fcm_database"

    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Lirp;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljlp;->d()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljlp;->e(Lbkek;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljlp;->a()Ljlr;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 374
    .line 375
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 376
    .line 377
    check-cast v1, Lazyx;

    .line 378
    .line 379
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v0, Lauma;

    .line 384
    .line 385
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Latwk;

    .line 390
    .line 391
    new-instance v3, Laugf;

    .line 392
    .line 393
    const/4 v4, 0x2

    .line 394
    invoke-direct {v3, v1, v0, v4}, Laugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3}, Latwk;-><init>(Lauiq;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_d
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 402
    .line 403
    iget-object v2, p0, Laulg;->a:Lbkbl;

    .line 404
    .line 405
    check-cast v2, Laure;

    .line 406
    .line 407
    invoke-virtual {v2}, Laure;->a()Latwp;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v0, Lauma;

    .line 412
    .line 413
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v3, Latwp;

    .line 418
    .line 419
    invoke-direct {v3, v2, v0, v1}, Latwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_e
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 424
    .line 425
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Launf;

    .line 430
    .line 431
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 432
    .line 433
    check-cast v1, Laumb;

    .line 434
    .line 435
    invoke-virtual {v1}, Laumb;->a()Lbklb;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v2, Latwk;

    .line 443
    .line 444
    invoke-direct {v2, v0, v1}, Latwk;-><init>(Launf;Lbklb;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_f
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 449
    .line 450
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Laumw;

    .line 455
    .line 456
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 457
    .line 458
    check-cast v1, Laumb;

    .line 459
    .line 460
    invoke-virtual {v1}, Laumb;->a()Lbklb;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Latwk;

    .line 465
    .line 466
    invoke-direct {v2, v0, v1}, Latwk;-><init>(Laumw;Lbklb;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_10
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 471
    .line 472
    check-cast v0, Lbiau;

    .line 473
    .line 474
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lbalb;

    .line 477
    .line 478
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 479
    .line 480
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lbbun;

    .line 485
    .line 486
    sget v2, Lauly;->a:I

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lbkbl;

    .line 499
    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbbun;

    .line 507
    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_11
    iget-object v0, p0, Laulg;->b:Lbkbl;

    .line 516
    .line 517
    iget-object v1, p0, Laulg;->a:Lbkbl;

    .line 518
    .line 519
    check-cast v1, Lazyx;

    .line 520
    .line 521
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, L_2462;

    .line 530
    .line 531
    new-instance v2, Lausj;

    .line 532
    .line 533
    invoke-direct {v2}, Lausj;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v3, Laulv;

    .line 537
    .line 538
    invoke-direct {v3, v1, v0, v2}, Laulv;-><init>(Landroid/content/Context;L_2462;Lausi;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_12
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 543
    .line 544
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 545
    .line 546
    check-cast v1, Laueu;

    .line 547
    .line 548
    invoke-virtual {v1}, Laueu;->a()Lavav;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v0, Llpu;

    .line 553
    .line 554
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Laukn;

    .line 559
    .line 560
    invoke-direct {v2, v1, v0}, Laukn;-><init>(Lavav;Lbalb;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_13
    iget-object v0, p0, Laulg;->a:Lbkbl;

    .line 565
    .line 566
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 571
    .line 572
    iget-object v1, p0, Laulg;->b:Lbkbl;

    .line 573
    .line 574
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lbbum;

    .line 579
    .line 580
    new-instance v2, Laulf;

    .line 581
    .line 582
    invoke-direct {v2, v0, v1}, Laulf;-><init>(Ljavax/net/ssl/SSLContext;Lbbum;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    nop

    .line 587
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
