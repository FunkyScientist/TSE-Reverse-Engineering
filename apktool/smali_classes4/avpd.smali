.class public final synthetic Lavpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavpd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget v0, p0, Lavpd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbhro;

    .line 9
    .line 10
    check-cast p2, Lbhro;

    .line 11
    .line 12
    invoke-static {p1}, Lbhrr;->b(Lbhro;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbhrr;->b(Lbhro;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbhrr;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    invoke-static {p1}, Lbbhx;->a(Ljava/lang/Object;)Lbbhx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2}, Lbbhx;->a(Ljava/lang/Object;)Lbbhx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Double;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v0, v1}, Lbbhx;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    return p1

    .line 113
    :pswitch_2
    check-cast p1, Laxzh;

    .line 114
    .line 115
    check-cast p2, Laxzh;

    .line 116
    .line 117
    invoke-static {p1}, Layas;->e(Laxzh;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p1}, Layas;->a(Laxzh;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {p1}, Layas;->b(Laxzh;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {p2}, Layas;->e(Laxzh;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p2}, Layas;->a(Laxzh;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {p2}, Layas;->b(Laxzh;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    if-eq v2, p1, :cond_5

    .line 142
    .line 143
    move-wide v7, v9

    .line 144
    :cond_5
    if-eq v2, v0, :cond_6

    .line 145
    .line 146
    move-wide v3, v5

    .line 147
    :cond_6
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :cond_7
    return p1

    .line 158
    :pswitch_3
    check-cast p1, Laxzh;

    .line 159
    .line 160
    check-cast p2, Laxzh;

    .line 161
    .line 162
    iget-object p2, p2, Laxzh;->a:Lbalb;

    .line 163
    .line 164
    sget-object v0, Layac;->a:Ljava/util/Comparator;

    .line 165
    .line 166
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbddv;

    .line 171
    .line 172
    iget v0, p2, Lbddv;->b:I

    .line 173
    .line 174
    if-ne v0, v2, :cond_8

    .line 175
    .line 176
    iget-object p2, p2, Lbddv;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lbdfg;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    sget-object p2, Lbdfg;->a:Lbdfg;

    .line 182
    .line 183
    :goto_1
    iget-object p2, p2, Lbdfg;->c:Lbdds;

    .line 184
    .line 185
    if-nez p2, :cond_9

    .line 186
    .line 187
    sget-object p2, Lbdds;->a:Lbdds;

    .line 188
    .line 189
    :cond_9
    iget-object p1, p1, Laxzh;->a:Lbalb;

    .line 190
    .line 191
    iget-wide v0, p2, Lbdds;->d:D

    .line 192
    .line 193
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbddv;

    .line 198
    .line 199
    iget p2, p1, Lbddv;->b:I

    .line 200
    .line 201
    if-ne p2, v2, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Lbddv;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbdfg;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    sget-object p1, Lbdfg;->a:Lbdfg;

    .line 209
    .line 210
    :goto_2
    iget-object p1, p1, Lbdfg;->c:Lbdds;

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    sget-object p1, Lbdds;->a:Lbdds;

    .line 215
    .line 216
    :cond_b
    iget-wide p1, p1, Lbdds;->d:D

    .line 217
    .line 218
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_4
    check-cast p1, Laxzh;

    .line 224
    .line 225
    check-cast p2, Laxzh;

    .line 226
    .line 227
    invoke-virtual {p1}, Laxzh;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1d

    .line 232
    .line 233
    invoke-virtual {p2}, Laxzh;->m()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_c
    iget-object v0, p1, Laxzh;->a:Lbalb;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbddv;

    .line 248
    .line 249
    iget-object v3, p2, Laxzh;->a:Lbalb;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbddv;

    .line 256
    .line 257
    iget v4, v0, Lbddv;->b:I

    .line 258
    .line 259
    if-ne v4, v2, :cond_d

    .line 260
    .line 261
    iget-object v4, v0, Lbddv;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lbdfg;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    sget-object v4, Lbdfg;->a:Lbdfg;

    .line 267
    .line 268
    :goto_3
    iget-object v4, v4, Lbdfg;->d:Lbfjb;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    invoke-static {p1}, Lawgt;->C(Laxzh;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    move-wide v7, v5

    .line 284
    :goto_4
    iget p1, v3, Lbddv;->b:I

    .line 285
    .line 286
    if-ne p1, v2, :cond_f

    .line 287
    .line 288
    iget-object p1, v3, Lbddv;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lbdfg;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    sget-object p1, Lbdfg;->a:Lbdfg;

    .line 294
    .line 295
    :goto_5
    iget-object p1, p1, Lbdfg;->d:Lbfjb;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    invoke-static {p2}, Lawgt;->C(Laxzh;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    :cond_10
    cmpl-double p1, v7, v5

    .line 308
    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    if-lez p1, :cond_11

    .line 312
    .line 313
    const/4 p1, -0x1

    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_11
    move v1, v2

    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_12
    iget p1, v0, Lbddv;->b:I

    .line 320
    .line 321
    if-ne p1, v2, :cond_13

    .line 322
    .line 323
    iget-object p1, v0, Lbddv;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lbdfg;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    sget-object p1, Lbdfg;->a:Lbdfg;

    .line 329
    .line 330
    :goto_6
    iget-object p1, p1, Lbdfg;->d:Lbfjb;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    const-string p2, ""

    .line 337
    .line 338
    if-nez p1, :cond_17

    .line 339
    .line 340
    iget p1, v0, Lbddv;->b:I

    .line 341
    .line 342
    if-ne p1, v2, :cond_14

    .line 343
    .line 344
    iget-object p1, v0, Lbddv;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lbdfg;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    sget-object p1, Lbdfg;->a:Lbdfg;

    .line 350
    .line 351
    :goto_7
    iget-object p1, p1, Lbdfg;->d:Lbfjb;

    .line 352
    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lbdeb;

    .line 358
    .line 359
    iget-object p1, p1, Lbdeb;->e:Lbdeh;

    .line 360
    .line 361
    if-nez p1, :cond_15

    .line 362
    .line 363
    sget-object p1, Lbdeh;->a:Lbdeh;

    .line 364
    .line 365
    :cond_15
    iget-object p1, p1, Lbdeh;->d:Lbdfc;

    .line 366
    .line 367
    if-nez p1, :cond_16

    .line 368
    .line 369
    sget-object p1, Lbdfc;->a:Lbdfc;

    .line 370
    .line 371
    :cond_16
    iget-object p1, p1, Lbdfc;->c:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_17
    move-object p1, p2

    .line 375
    :goto_8
    iget v0, v3, Lbddv;->b:I

    .line 376
    .line 377
    if-ne v0, v2, :cond_18

    .line 378
    .line 379
    iget-object v0, v3, Lbddv;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbdfg;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_18
    sget-object v0, Lbdfg;->a:Lbdfg;

    .line 385
    .line 386
    :goto_9
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c

    .line 393
    .line 394
    iget p2, v3, Lbddv;->b:I

    .line 395
    .line 396
    if-ne p2, v2, :cond_19

    .line 397
    .line 398
    iget-object p2, v3, Lbddv;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p2, Lbdfg;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_19
    sget-object p2, Lbdfg;->a:Lbdfg;

    .line 404
    .line 405
    :goto_a
    iget-object p2, p2, Lbdfg;->d:Lbfjb;

    .line 406
    .line 407
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lbdeb;

    .line 412
    .line 413
    iget-object p2, p2, Lbdeb;->e:Lbdeh;

    .line 414
    .line 415
    if-nez p2, :cond_1a

    .line 416
    .line 417
    sget-object p2, Lbdeh;->a:Lbdeh;

    .line 418
    .line 419
    :cond_1a
    iget-object p2, p2, Lbdeh;->d:Lbdfc;

    .line 420
    .line 421
    if-nez p2, :cond_1b

    .line 422
    .line 423
    sget-object p2, Lbdfc;->a:Lbdfc;

    .line 424
    .line 425
    :cond_1b
    iget-object p2, p2, Lbdfc;->c:Ljava/lang/String;

    .line 426
    .line 427
    :cond_1c
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1d

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    :goto_b
    return p1

    .line 438
    :cond_1d
    :goto_c
    return v1

    .line 439
    :pswitch_5
    check-cast p1, L_3095;

    .line 440
    .line 441
    check-cast p2, L_3095;

    .line 442
    .line 443
    invoke-interface {p1}, L_3095;->c()V

    .line 444
    .line 445
    .line 446
    invoke-interface {p2}, L_3095;->c()V

    .line 447
    .line 448
    .line 449
    return v1

    .line 450
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/places/api/model/Period;

    .line 451
    .line 452
    check-cast p2, Lcom/google/android/libraries/places/api/model/Period;

    .line 453
    .line 454
    sget v0, Lawqn;->a:I

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/LocalDate;->d(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
    :pswitch_7
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 490
    .line 491
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 492
    .line 493
    sget-wide v0, Lawnz;->a:J

    .line 494
    .line 495
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 496
    .line 497
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 498
    .line 499
    sub-int/2addr p2, p1

    .line 500
    return p2

    .line 501
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 502
    .line 503
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 504
    .line 505
    check-cast p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 506
    .line 507
    iget-wide p1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 508
    .line 509
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    return p1

    .line 514
    :pswitch_9
    check-cast p1, L_1846;

    .line 515
    .line 516
    check-cast p2, L_1846;

    .line 517
    .line 518
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide p1

    .line 534
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    return p1

    .line 539
    :pswitch_a
    check-cast p1, Lavuc;

    .line 540
    .line 541
    check-cast p2, Lavuc;

    .line 542
    .line 543
    iget-wide v0, p1, Lavuc;->c:J

    .line 544
    .line 545
    iget-wide p1, p2, Lavuc;->c:J

    .line 546
    .line 547
    sub-long/2addr v0, p1

    .line 548
    long-to-int p1, v0

    .line 549
    return p1

    .line 550
    :pswitch_b
    check-cast p1, Lajvq;

    .line 551
    .line 552
    check-cast p2, Lajvq;

    .line 553
    .line 554
    iget-object p1, p1, Lajvq;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lavmv;

    .line 557
    .line 558
    iget-wide v0, p1, Lavmv;->a:J

    .line 559
    .line 560
    iget-object p1, p2, Lajvq;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lavmv;

    .line 563
    .line 564
    iget-wide p1, p1, Lavmv;->a:J

    .line 565
    .line 566
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    return p1

    .line 571
    :pswitch_c
    check-cast p1, Lavzb;

    .line 572
    .line 573
    check-cast p2, Lavzb;

    .line 574
    .line 575
    return v1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
