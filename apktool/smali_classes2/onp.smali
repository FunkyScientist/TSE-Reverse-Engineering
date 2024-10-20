.class public final Lonp;
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
    iput p3, p0, Lonp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonp;->a:Lbkbl;

    iput-object p2, p0, Lonp;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lonp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonp;->b:Lbkbl;

    iput-object p2, p0, Lonp;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lonp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 8
    .line 9
    check-cast v0, Lbiau;

    .line 10
    .line 11
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 14
    .line 15
    check-cast v1, Lazyx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lhby;

    .line 22
    .line 23
    new-instance v2, Lakdc;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lakdc;-><init>(Landroid/content/Context;Lhby;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 30
    .line 31
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 32
    .line 33
    check-cast v1, Lazyx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2153;

    .line 44
    .line 45
    new-instance v2, L_2155;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, L_2155;-><init>(Landroid/content/Context;L_2153;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 52
    .line 53
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 54
    .line 55
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v1, Lbibc;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbibc;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Laduw;

    .line 66
    .line 67
    invoke-static {}, Lavtv;->c()Lavtu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Lavtu;->c(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lavtu;->b(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lahhm;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, Lahhm;-><init>(Ljava/util/Set;Laduw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lavtu;->b:Lbalb;

    .line 90
    .line 91
    invoke-virtual {v2}, Lavtu;->a()Lavtv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 97
    .line 98
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 99
    .line 100
    check-cast v1, Lazyx;

    .line 101
    .line 102
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_1785;

    .line 111
    .line 112
    new-instance v2, L_1788;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, L_1788;-><init>(Landroid/content/Context;L_1785;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 119
    .line 120
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 121
    .line 122
    check-cast v1, Lazyx;

    .line 123
    .line 124
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_1786;

    .line 133
    .line 134
    new-instance v2, L_1785;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, L_1785;-><init>(Landroid/content/Context;L_1786;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_4
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 141
    .line 142
    new-instance v1, L_1465;

    .line 143
    .line 144
    iget-object v2, p0, Lonp;->a:Lbkbl;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, L_1465;-><init>(Lbkbl;Lbkbl;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_5
    iget-object v0, p0, Lonp;->a:Lbkbl;

    .line 151
    .line 152
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_1413;

    .line 157
    .line 158
    iget-object v1, p0, Lonp;->b:Lbkbl;

    .line 159
    .line 160
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, L_3128;

    .line 165
    .line 166
    sget-object v2, Layui;->a:Layui;

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, L_1413;->a()Lbbum;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v4, Layub;->a:Layuh;

    .line 178
    .line 179
    invoke-static {v4, v3}, L_3076;->r(Layuh;Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, L_3129;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2, v3}, L_3129;-><init>(Ljava/util/concurrent/Executor;L_3128;Layui;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_6
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 189
    .line 190
    iget-object v2, p0, Lonp;->a:Lbkbl;

    .line 191
    .line 192
    check-cast v2, Lazyx;

    .line 193
    .line 194
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, L_1415;

    .line 203
    .line 204
    invoke-virtual {v0}, L_1415;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    new-instance v0, L_1417;

    .line 211
    .line 212
    invoke-direct {v0, v2}, L_1417;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_0
    return-object v1

    .line 217
    :pswitch_7
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 218
    .line 219
    iget-object v2, p0, Lonp;->a:Lbkbl;

    .line 220
    .line 221
    check-cast v2, Lazyx;

    .line 222
    .line 223
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, L_1415;

    .line 232
    .line 233
    invoke-virtual {v0}, L_1415;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    new-instance v0, L_1416;

    .line 240
    .line 241
    invoke-direct {v0, v2}, L_1416;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_1
    return-object v1

    .line 246
    :pswitch_8
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 247
    .line 248
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 249
    .line 250
    check-cast v1, Lazyx;

    .line 251
    .line 252
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, L_1407;

    .line 261
    .line 262
    new-instance v2, Lzgb;

    .line 263
    .line 264
    invoke-direct {v2, v1, v0}, Lzgb;-><init>(Landroid/content/Context;L_1407;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_9
    iget-object v0, p0, Lonp;->a:Lbkbl;

    .line 269
    .line 270
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, L_2998;

    .line 275
    .line 276
    iget-object v1, p0, Lonp;->b:Lbkbl;

    .line 277
    .line 278
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, L_1413;

    .line 283
    .line 284
    new-instance v2, L_3003;

    .line 285
    .line 286
    invoke-virtual {v1}, L_1413;->a()Lbbum;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v0, v1}, L_3003;-><init>(L_2998;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_a
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 295
    .line 296
    new-instance v1, L_1435;

    .line 297
    .line 298
    iget-object v2, p0, Lonp;->a:Lbkbl;

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, L_1435;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_b
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 305
    .line 306
    check-cast v0, Lbiau;

    .line 307
    .line 308
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 311
    .line 312
    check-cast v1, Lazyx;

    .line 313
    .line 314
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v0, Lhby;

    .line 319
    .line 320
    new-instance v2, Lxiy;

    .line 321
    .line 322
    invoke-direct {v2, v1, v0}, Lxiy;-><init>(Landroid/content/Context;Lhby;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_c
    iget-object v0, p0, Lonp;->a:Lbkbl;

    .line 327
    .line 328
    iget-object v1, p0, Lonp;->b:Lbkbl;

    .line 329
    .line 330
    check-cast v1, Lazyx;

    .line 331
    .line 332
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 341
    .line 342
    new-instance v2, Lxig;

    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, Lxig;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_d
    iget-object v0, p0, Lonp;->a:Lbkbl;

    .line 349
    .line 350
    iget-object v1, p0, Lonp;->b:Lbkbl;

    .line 351
    .line 352
    check-cast v1, Lazyx;

    .line 353
    .line 354
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 363
    .line 364
    new-instance v2, Lxhx;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0}, Lxhx;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_e
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 371
    .line 372
    check-cast v0, Lazyx;

    .line 373
    .line 374
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v2, p0, Lonp;->a:Lbkbl;

    .line 379
    .line 380
    check-cast v2, Lbibc;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbibc;->a()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-class v4, L_1199;

    .line 391
    .line 392
    invoke-virtual {v3, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, L_1199;

    .line 397
    .line 398
    invoke-interface {v1}, L_1199;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_2

    .line 403
    .line 404
    invoke-interface {v1}, L_1199;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_2

    .line 409
    .line 410
    new-instance v1, Lbavf;

    .line 411
    .line 412
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v3}, L_1192;->c(Landroid/content/Context;Laylw;)Lbbgx;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_0

    .line 430
    :cond_2
    move-object v0, v2

    .line 431
    :goto_0
    new-instance v1, L_379;

    .line 432
    .line 433
    new-instance v3, Lavmx;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    new-array v2, v2, [Lbbgx;

    .line 440
    .line 441
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, [Lbbgx;

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    invoke-direct {v3, v0, v2}, Lavmx;-><init>([Lbbgx;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v3}, L_379;-><init>(Lbbgx;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_f
    iget-object v0, p0, Lonp;->a:Lbkbl;

    .line 456
    .line 457
    check-cast v0, Lazyx;

    .line 458
    .line 459
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-class v1, L_1199;

    .line 464
    .line 465
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, L_1199;

    .line 470
    .line 471
    invoke-interface {v1}, L_1199;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_3

    .line 476
    .line 477
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_3
    iget-object v1, p0, Lonp;->b:Lbkbl;

    .line 481
    .line 482
    new-instance v2, Lwqa;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1}, Lwqa;-><init>(Landroid/content/Context;Lbkbl;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lbbch;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_10
    iget-object v0, p0, Lonp;->a:Lbkbl;

    .line 497
    .line 498
    check-cast v0, Lazyx;

    .line 499
    .line 500
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 504
    .line 505
    check-cast v0, Lbiau;

    .line 506
    .line 507
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lhby;

    .line 510
    .line 511
    new-instance v1, Lvye;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lvye;-><init>(Lhby;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_11
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 518
    .line 519
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 520
    .line 521
    check-cast v1, Lazyx;

    .line 522
    .line 523
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, L_766;

    .line 532
    .line 533
    new-instance v2, L_765;

    .line 534
    .line 535
    invoke-direct {v2, v1, v0}, L_765;-><init>(Landroid/content/Context;L_766;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_12
    iget-object v0, p0, Lonp;->a:Lbkbl;

    .line 540
    .line 541
    iget-object v1, p0, Lonp;->b:Lbkbl;

    .line 542
    .line 543
    check-cast v1, Lazyx;

    .line 544
    .line 545
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 554
    .line 555
    new-instance v2, Lmwm;

    .line 556
    .line 557
    invoke-direct {v2, v1, v0}, Lmwm;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_13
    iget-object v0, p0, Lonp;->b:Lbkbl;

    .line 562
    .line 563
    iget-object v1, p0, Lonp;->a:Lbkbl;

    .line 564
    .line 565
    check-cast v1, Lonn;

    .line 566
    .line 567
    invoke-virtual {v1}, Lonn;->a()Lbbum;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v0, Lono;

    .line 572
    .line 573
    invoke-virtual {v0}, Lono;->a()Lonb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v2, Lonk;->a:Lvyw;

    .line 578
    .line 579
    new-instance v2, Lonj;

    .line 580
    .line 581
    invoke-direct {v2, v0, v1}, Lonj;-><init>(Lonb;Lbbum;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
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
