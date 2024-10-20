.class public final Lakjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;I[I)V
    .locals 0

    .line 1
    iput p3, p0, Lakjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjv;->a:Lbkbl;

    iput-object p2, p0, Lakjv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbkbl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakjv;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lakjv;->b:I

    .line 2
    .line 3
    const-string v1, "mdd_pds_config"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 9
    .line 10
    iget-object v2, p0, Lakjv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lazyx;

    .line 13
    .line 14
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbalb;

    .line 23
    .line 24
    new-instance v3, Layro;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Layro;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Layro;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "DiagSharedFiles"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lasuj;->J(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Layro;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Layro;->a()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 50
    .line 51
    iget-object v2, p0, Lakjv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lazyx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbalb;

    .line 64
    .line 65
    new-instance v3, Layro;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Layro;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Layro;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "DestSharedFiles"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lasuj;->J(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Layro;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Layro;->a()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 91
    .line 92
    iget-object v2, p0, Lakjv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lazyx;

    .line 95
    .line 96
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbalb;

    .line 105
    .line 106
    new-instance v3, Layro;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Layro;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Layro;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "DiagFileGroups"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lasuj;->J(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Layro;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Layro;->a()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 132
    .line 133
    iget-object v2, p0, Lakjv;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lazyx;

    .line 136
    .line 137
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbalb;

    .line 146
    .line 147
    new-instance v3, Layro;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Layro;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Layro;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "DestFileGroups"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lasuj;->J(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Layro;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Layro;->a()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 173
    .line 174
    check-cast v0, Lazyx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lakjv;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Latwm;

    .line 182
    .line 183
    iget-object v0, v0, Latwm;->h:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 190
    .line 191
    check-cast v0, Lbiau;

    .line 192
    .line 193
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/Set;

    .line 196
    .line 197
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Latko;

    .line 204
    .line 205
    new-instance v2, Latna;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v2, v3}, Latna;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Latwj;

    .line 212
    .line 213
    new-instance v4, Lbavf;

    .line 214
    .line 215
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Latko;->j:Lbjrv;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v3, v0, v2}, Latwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_5
    iget-object v0, p0, Lakjv;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_2998;

    .line 241
    .line 242
    iget-object v1, p0, Lakjv;->a:Lbkbl;

    .line 243
    .line 244
    check-cast v1, Lbiau;

    .line 245
    .line 246
    iget-object v1, v1, Lbiau;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbalb;

    .line 249
    .line 250
    new-instance v2, Lasbf;

    .line 251
    .line 252
    invoke-direct {v2}, Lasbf;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v3, L_2349;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lasbf;

    .line 262
    .line 263
    invoke-direct {v3, v0}, L_2349;-><init>(L_2998;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_6
    iget-object v0, p0, Lakjv;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lakjv;->a:Lbkbl;

    .line 270
    .line 271
    check-cast v1, Laqer;

    .line 272
    .line 273
    invoke-virtual {v1}, Laqer;->a()L_2750;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_2892;

    .line 282
    .line 283
    new-instance v2, Laqfd;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, Laqfd;-><init>(L_2750;L_2892;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_7
    iget-object v0, p0, Lakjv;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbiau;

    .line 292
    .line 293
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lby;

    .line 296
    .line 297
    new-instance v1, Laqew;

    .line 298
    .line 299
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Lakjv;->a:Lbkbl;

    .line 304
    .line 305
    check-cast v2, Lbiaq;

    .line 306
    .line 307
    iget-object v2, v2, Lbiaq;->a:Ljava/util/Map;

    .line 308
    .line 309
    invoke-direct {v1, v0, v2}, Laqew;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_8
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 314
    .line 315
    check-cast v0, Lbiau;

    .line 316
    .line 317
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lby;

    .line 320
    .line 321
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 328
    .line 329
    new-instance v2, Lapzt;

    .line 330
    .line 331
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct {v2, v0, v1, v3}, Lapzt;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;I)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_9
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 341
    .line 342
    check-cast v0, Lbiau;

    .line 343
    .line 344
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lby;

    .line 347
    .line 348
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 355
    .line 356
    new-instance v2, Lapzs;

    .line 357
    .line 358
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v2, v0, v1}, Lapzs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_a
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 367
    .line 368
    check-cast v0, Lbiau;

    .line 369
    .line 370
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lby;

    .line 373
    .line 374
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 381
    .line 382
    new-instance v2, Lapzr;

    .line 383
    .line 384
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v2, v0, v1}, Lapzr;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_b
    iget-object v0, p0, Lakjv;->c:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v1, L_2892;

    .line 395
    .line 396
    check-cast v0, Lbiaq;

    .line 397
    .line 398
    iget-object v0, v0, Lbiaq;->a:Ljava/util/Map;

    .line 399
    .line 400
    iget-object v2, p0, Lakjv;->a:Lbkbl;

    .line 401
    .line 402
    check-cast v2, Lbiaq;

    .line 403
    .line 404
    iget-object v2, v2, Lbiaq;->a:Ljava/util/Map;

    .line 405
    .line 406
    invoke-direct {v1, v0, v2}, L_2892;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_c
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 411
    .line 412
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lazyx;

    .line 415
    .line 416
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, L_2983;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const-string v3, "STREAMZ_PHOTOS_ANDROID"

    .line 428
    .line 429
    invoke-interface {v0, v1, v3, v2}, L_2983;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)L_2982;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, L_3130;

    .line 434
    .line 435
    invoke-direct {v1, v0, v3}, L_3130;-><init>(L_2982;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_d
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 440
    .line 441
    check-cast v0, Lbiau;

    .line 442
    .line 443
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lazyx;

    .line 448
    .line 449
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v0, Lhby;

    .line 454
    .line 455
    new-instance v2, Lakqb;

    .line 456
    .line 457
    invoke-direct {v2, v1, v0}, Lakqb;-><init>(Landroid/content/Context;Lhby;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_e
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 462
    .line 463
    check-cast v0, Lbiau;

    .line 464
    .line 465
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lazyx;

    .line 470
    .line 471
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v0, Lhby;

    .line 476
    .line 477
    new-instance v2, Lakpr;

    .line 478
    .line 479
    invoke-direct {v2, v1, v0}, Lakpr;-><init>(Landroid/content/Context;Lhby;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_f
    iget-object v0, p0, Lakjv;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, p0, Lakjv;->a:Lbkbl;

    .line 486
    .line 487
    check-cast v1, Lazyx;

    .line 488
    .line 489
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 498
    .line 499
    new-instance v2, Lakow;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0}, Lakow;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_10
    iget-object v0, p0, Lakjv;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v1, p0, Lakjv;->a:Lbkbl;

    .line 508
    .line 509
    check-cast v1, Lazyx;

    .line 510
    .line 511
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 520
    .line 521
    new-instance v2, Laknm;

    .line 522
    .line 523
    invoke-direct {v2, v1, v0}, Laknm;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_11
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 528
    .line 529
    check-cast v0, Lbiau;

    .line 530
    .line 531
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lazyx;

    .line 536
    .line 537
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v0, Lhby;

    .line 542
    .line 543
    new-instance v2, Laklu;

    .line 544
    .line 545
    invoke-direct {v2, v1, v0}, Laklu;-><init>(Landroid/content/Context;Lhby;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_12
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 550
    .line 551
    check-cast v0, Lbiau;

    .line 552
    .line 553
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lazyx;

    .line 558
    .line 559
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v0, Lhby;

    .line 564
    .line 565
    new-instance v2, Lakga;

    .line 566
    .line 567
    invoke-direct {v2, v1, v0}, Lakga;-><init>(Landroid/content/Context;Lhby;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_13
    iget-object v0, p0, Lakjv;->a:Lbkbl;

    .line 572
    .line 573
    check-cast v0, Lbiau;

    .line 574
    .line 575
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v1, p0, Lakjv;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lazyx;

    .line 580
    .line 581
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v0, Lhby;

    .line 586
    .line 587
    new-instance v2, Lakju;

    .line 588
    .line 589
    invoke-direct {v2, v1, v0}, Lakju;-><init>(Landroid/content/Context;Lhby;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
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
