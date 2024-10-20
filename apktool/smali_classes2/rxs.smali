.class public final synthetic Lrxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrxs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, L_892;->a:Lvyw;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, L_869;->a:Lvyw;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget v0, L_854;->f:I

    .line 40
    .line 41
    invoke-static {}, Ltyi;->values()[Ltyi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v4, v0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v2, v4, :cond_5

    .line 49
    .line 50
    iget-object v7, p0, Lrxs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v8, v0, v2

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eq v9, v3, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eq v9, v10, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    if-ne v9, v10, :cond_0

    .line 67
    .line 68
    check-cast v7, Landroid/content/Context;

    .line 69
    .line 70
    const-class v9, L_2506;

    .line 71
    .line 72
    invoke-static {v7, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, L_2506;

    .line 77
    .line 78
    invoke-virtual {v7}, L_2506;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    throw v1

    .line 84
    :cond_1
    check-cast v7, Landroid/content/Context;

    .line 85
    .line 86
    const-class v9, L_2506;

    .line 87
    .line 88
    invoke-static {v7, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, L_2506;

    .line 93
    .line 94
    invoke-virtual {v7}, L_2506;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v7, Landroid/content/Context;

    .line 100
    .line 101
    const-class v9, L_2506;

    .line 102
    .line 103
    invoke-static {v7, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, L_2506;

    .line 108
    .line 109
    invoke-virtual {v7}, L_2506;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    check-cast v7, Landroid/content/Context;

    .line 115
    .line 116
    const-class v9, L_2506;

    .line 117
    .line 118
    invoke-static {v7, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, L_2506;

    .line 123
    .line 124
    invoke-virtual {v7}, L_2506;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :goto_1
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-wide v7, v8, Ltyi;->e:J

    .line 131
    .line 132
    or-long/2addr v5, v7

    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v1, L_835;->a:Lvyw;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_4
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, L_2700;->d(Landroid/content/Context;)L_2715;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Lsge;->a:Lbbfl;

    .line 181
    .line 182
    sget-object v1, Laius;->mn:Laius;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    sget v0, L_795;->d:I

    .line 192
    .line 193
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, L_1311;

    .line 196
    .line 197
    const-class v2, L_2143;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, L_2143;

    .line 208
    .line 209
    sget-object v1, Laius;->uv:Laius;

    .line 210
    .line 211
    invoke-interface {v0, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, Lsfs;

    .line 219
    .line 220
    check-cast v0, Landroid/content/Context;

    .line 221
    .line 222
    const-class v2, L_1248;

    .line 223
    .line 224
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, L_1248;

    .line 229
    .line 230
    invoke-virtual {v0}, L_1248;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v1, v0}, Lsfs;-><init>(I)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_8
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-class v2, L_1014;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, L_1014;

    .line 257
    .line 258
    invoke-interface {v2}, L_1014;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-class v3, L_1015;

    .line 263
    .line 264
    invoke-virtual {v0, v3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, L_1015;

    .line 273
    .line 274
    invoke-virtual {v0}, L_1015;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_9
    sget-object v0, L_778;->a:Lvyw;

    .line 284
    .line 285
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, Lafwt;->a(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_a
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    const-class v1, L_2019;

    .line 303
    .line 304
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, L_2019;

    .line 309
    .line 310
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0}, L_2019;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    sget-object v0, Lahfk;->a:Lahfk;

    .line 321
    .line 322
    if-eq v1, v0, :cond_6

    .line 323
    .line 324
    sget-object v0, Lahfk;->b:Lahfk;

    .line 325
    .line 326
    if-eq v1, v0, :cond_6

    .line 327
    .line 328
    move v2, v3

    .line 329
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_b
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v2, L_778;->a:Lvyw;

    .line 337
    .line 338
    check-cast v0, L_1311;

    .line 339
    .line 340
    const-class v2, L_2019;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, L_2019;

    .line 351
    .line 352
    invoke-interface {v0}, L_2019;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_c
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Lscu;

    .line 364
    .line 365
    check-cast v0, Lscv;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lscu;-><init>(Lscv;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_d
    new-instance v0, Lrre;

    .line 372
    .line 373
    iget-object v1, p0, Lrxs;->a:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v2, 0xb

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_e
    new-instance v0, Lkni;

    .line 382
    .line 383
    iget-object v1, p0, Lrxs;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_f
    invoke-static {}, Lur;->i()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v1, Lrxt;->g:Lvyw;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    :cond_7
    move v2, v3

    .line 408
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_10
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v1, Lrxt;->d:Lvyw;

    .line 416
    .line 417
    check-cast v0, Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_11
    invoke-static {}, Lur;->i()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v1, Lrxt;->f:Lvyw;

    .line 437
    .line 438
    check-cast v0, Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    :cond_9
    move v2, v3

    .line 447
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_12
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v1, Lrxt;->k:Lvyw;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_13
    invoke-static {}, Lur;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    iget-object v0, p0, Lrxs;->a:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v1, Lrxt;->e:Lvyw;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    :cond_b
    move v2, v3

    .line 486
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

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
