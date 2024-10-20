.class public final Laqeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqee;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqeg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfec;)Laqda;
    .locals 8

    .line 1
    iget v0, p0, Laqeg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "Check failed."

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lbfec;->b:I

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-ne v0, v1, :cond_30

    .line 24
    .line 25
    iget-object p1, p1, Lbfec;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbfeb;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lbfeb;->b:I

    .line 33
    .line 34
    and-int/2addr v0, v7

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    sget-object v0, Laqda;->a:Laqda;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Laqcz;->a:Laqcz;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lbfeb;->c:I

    .line 56
    .line 57
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2d

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lbfec;->b:I

    .line 74
    .line 75
    if-ne v0, v4, :cond_5

    .line 76
    .line 77
    iget-object v0, p1, Lbfec;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbfea;

    .line 80
    .line 81
    iget v0, v0, Lbfea;->b:I

    .line 82
    .line 83
    and-int/2addr v0, v7

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Laqda;->a:Laqda;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Laqcy;->a:Laqcy;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, p1, Lbfec;->b:I

    .line 105
    .line 106
    if-ne v3, v4, :cond_0

    .line 107
    .line 108
    iget-object p1, p1, Lbfec;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbfea;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lbfea;->a:Lbfea;

    .line 114
    .line 115
    :goto_0
    iget-object p1, p1, Lbfea;->c:Lbfia;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    sget-object p1, Lbfia;->a:Lbfia;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast v3, Laqcy;

    .line 138
    .line 139
    iput-object p1, v3, Laqcy;->c:Lbfia;

    .line 140
    .line 141
    iget p1, v3, Laqcy;->b:I

    .line 142
    .line 143
    or-int/2addr p1, v7

    .line 144
    iput p1, v3, Laqcy;->b:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Laqcy;

    .line 154
    .line 155
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v1, Laqda;

    .line 169
    .line 170
    iput-object p1, v1, Laqda;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v1, Laqda;->b:I

    .line 173
    .line 174
    invoke-static {v0}, L_2856;->ah(Lbfil;)Laqda;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_4
    new-instance p1, Laqbh;

    .line 180
    .line 181
    const-string v0, "No duration specified for quiet period"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget p1, p1, Lbfec;->b:I

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    sget-object p1, Laqda;->a:Laqda;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Laqcw;->a:Laqcw;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v1, Laqcw;

    .line 227
    .line 228
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v2, Laqda;

    .line 242
    .line 243
    iput-object v1, v2, Laqda;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, v2, Laqda;->b:I

    .line 246
    .line 247
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget p1, p1, Lbfec;->b:I

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    if-ne p1, v0, :cond_9

    .line 266
    .line 267
    sget-object p1, Laqda;->a:Laqda;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, Laqcv;->a:Laqcv;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v0, Laqcv;

    .line 293
    .line 294
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Lbfil;->x()V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    check-cast v1, Laqda;

    .line 308
    .line 309
    iput-object v0, v1, Laqda;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput v3, v1, Laqda;->b:I

    .line 312
    .line 313
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget p1, p1, Lbfec;->b:I

    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    if-ne p1, v0, :cond_b

    .line 332
    .line 333
    sget-object p1, Laqda;->a:Laqda;

    .line 334
    .line 335
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v1, Laqcu;->a:Laqcu;

    .line 343
    .line 344
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v1, Laqcu;

    .line 359
    .line 360
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {p1}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v2, Laqda;

    .line 374
    .line 375
    iput-object v1, v2, Laqda;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput v0, v2, Laqda;->b:I

    .line 378
    .line 379
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget p1, p1, Lbfec;->b:I

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    if-ne p1, v0, :cond_d

    .line 398
    .line 399
    sget-object p1, Laqda;->a:Laqda;

    .line 400
    .line 401
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v1, Laqct;->a:Laqct;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v1, Laqct;

    .line 425
    .line 426
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    invoke-virtual {p1}, Lbfil;->x()V

    .line 435
    .line 436
    .line 437
    :cond_c
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    check-cast v2, Laqda;

    .line 440
    .line 441
    iput-object v1, v2, Laqda;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput v0, v2, Laqda;->b:I

    .line 444
    .line 445
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget p1, p1, Lbfec;->b:I

    .line 460
    .line 461
    const/16 v0, 0xf

    .line 462
    .line 463
    if-ne p1, v0, :cond_f

    .line 464
    .line 465
    sget-object p1, Laqda;->a:Laqda;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v1, Laqcs;->a:Laqcs;

    .line 475
    .line 476
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v1, Laqcs;

    .line 491
    .line 492
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    invoke-virtual {p1}, Lbfil;->x()V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    check-cast v2, Laqda;

    .line 506
    .line 507
    iput-object v1, v2, Laqda;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput v0, v2, Laqda;->b:I

    .line 510
    .line 511
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget p1, p1, Lbfec;->b:I

    .line 526
    .line 527
    const/16 v0, 0xe

    .line 528
    .line 529
    if-ne p1, v0, :cond_11

    .line 530
    .line 531
    sget-object p1, Laqda;->a:Laqda;

    .line 532
    .line 533
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v1, Laqcr;->a:Laqcr;

    .line 541
    .line 542
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v1, Laqcr;

    .line 557
    .line 558
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_10

    .line 565
    .line 566
    invoke-virtual {p1}, Lbfil;->x()V

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 570
    .line 571
    check-cast v2, Laqda;

    .line 572
    .line 573
    iput-object v1, v2, Laqda;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iput v0, v2, Laqda;->b:I

    .line 576
    .line 577
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget p1, p1, Lbfec;->b:I

    .line 592
    .line 593
    if-ne p1, v1, :cond_13

    .line 594
    .line 595
    sget-object p1, Laqda;->a:Laqda;

    .line 596
    .line 597
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v0, Laqcq;->a:Laqcq;

    .line 605
    .line 606
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v0, Laqcq;

    .line 621
    .line 622
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_12

    .line 629
    .line 630
    invoke-virtual {p1}, Lbfil;->x()V

    .line 631
    .line 632
    .line 633
    :cond_12
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 634
    .line 635
    check-cast v1, Laqda;

    .line 636
    .line 637
    iput-object v0, v1, Laqda;->c:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v0, 0x5

    .line 640
    iput v0, v1, Laqda;->b:I

    .line 641
    .line 642
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v0, p1, Lbfec;->b:I

    .line 657
    .line 658
    const/16 v1, 0xb

    .line 659
    .line 660
    if-ne v0, v1, :cond_17

    .line 661
    .line 662
    iget-object p1, p1, Lbfec;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lbfdr;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget v0, p1, Lbfdr;->b:I

    .line 670
    .line 671
    and-int/2addr v0, v7

    .line 672
    if-eqz v0, :cond_16

    .line 673
    .line 674
    sget-object v0, Laqda;->a:Laqda;

    .line 675
    .line 676
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v2, Laqcp;->a:Laqcp;

    .line 684
    .line 685
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-boolean p1, p1, Lbfdr;->c:Z

    .line 693
    .line 694
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 695
    .line 696
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_14

    .line 701
    .line 702
    invoke-virtual {v2}, Lbfil;->x()V

    .line 703
    .line 704
    .line 705
    :cond_14
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 706
    .line 707
    check-cast v3, Laqcp;

    .line 708
    .line 709
    iget v4, v3, Laqcp;->b:I

    .line 710
    .line 711
    or-int/2addr v4, v7

    .line 712
    iput v4, v3, Laqcp;->b:I

    .line 713
    .line 714
    iput-boolean p1, v3, Laqcp;->c:Z

    .line 715
    .line 716
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    check-cast p1, Laqcp;

    .line 724
    .line 725
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 726
    .line 727
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_15

    .line 732
    .line 733
    invoke-virtual {v0}, Lbfil;->x()V

    .line 734
    .line 735
    .line 736
    :cond_15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 737
    .line 738
    check-cast v2, Laqda;

    .line 739
    .line 740
    iput-object p1, v2, Laqda;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iput v1, v2, Laqda;->b:I

    .line 743
    .line 744
    invoke-static {v0}, L_2856;->ah(Lbfil;)Laqda;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :cond_16
    new-instance p1, Laqbh;

    .line 750
    .line 751
    const-string v0, "GoogleOneSubscriptionStatus predicate missing isSubscribed"

    .line 752
    .line 753
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p1

    .line 757
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw p1

    .line 763
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget v0, p1, Lbfec;->b:I

    .line 767
    .line 768
    if-ne v0, v7, :cond_1d

    .line 769
    .line 770
    iget-object v0, p1, Lbfec;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbfdq;

    .line 773
    .line 774
    iget v0, v0, Lbfdq;->b:I

    .line 775
    .line 776
    and-int/2addr v0, v7

    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    sget-object v0, Laqda;->a:Laqda;

    .line 780
    .line 781
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v1, Laqco;->a:Laqco;

    .line 789
    .line 790
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget v2, p1, Lbfec;->b:I

    .line 798
    .line 799
    if-ne v2, v7, :cond_18

    .line 800
    .line 801
    iget-object p1, p1, Lbfec;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lbfdq;

    .line 804
    .line 805
    goto :goto_1

    .line 806
    :cond_18
    sget-object p1, Lbfdq;->a:Lbfdq;

    .line 807
    .line 808
    :goto_1
    iget-object p1, p1, Lbfdq;->c:Lbfku;

    .line 809
    .line 810
    if-nez p1, :cond_19

    .line 811
    .line 812
    sget-object p1, Lbfku;->a:Lbfku;

    .line 813
    .line 814
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 818
    .line 819
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_1a

    .line 824
    .line 825
    invoke-virtual {v1}, Lbfil;->x()V

    .line 826
    .line 827
    .line 828
    :cond_1a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 829
    .line 830
    check-cast v2, Laqco;

    .line 831
    .line 832
    iput-object p1, v2, Laqco;->c:Lbfku;

    .line 833
    .line 834
    iget p1, v2, Laqco;->b:I

    .line 835
    .line 836
    or-int/2addr p1, v7

    .line 837
    iput p1, v2, Laqco;->b:I

    .line 838
    .line 839
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    check-cast p1, Laqco;

    .line 847
    .line 848
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 849
    .line 850
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_1b

    .line 855
    .line 856
    invoke-virtual {v0}, Lbfil;->x()V

    .line 857
    .line 858
    .line 859
    :cond_1b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 860
    .line 861
    check-cast v1, Laqda;

    .line 862
    .line 863
    iput-object p1, v1, Laqda;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iput v7, v1, Laqda;->b:I

    .line 866
    .line 867
    invoke-static {v0}, L_2856;->ah(Lbfil;)Laqda;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    return-object p1

    .line 872
    :cond_1c
    new-instance p1, Laqbh;

    .line 873
    .line 874
    const-string v0, "EligibleUntil predicate missing timestamp"

    .line 875
    .line 876
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw p1

    .line 880
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p1

    .line 886
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget v0, p1, Lbfec;->b:I

    .line 890
    .line 891
    if-ne v0, v2, :cond_24

    .line 892
    .line 893
    iget-object p1, p1, Lbfec;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Lbfdp;

    .line 896
    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget v0, p1, Lbfdp;->b:I

    .line 901
    .line 902
    and-int/lit8 v1, v0, 0x2

    .line 903
    .line 904
    if-eqz v1, :cond_23

    .line 905
    .line 906
    and-int/2addr v0, v7

    .line 907
    if-eqz v0, :cond_22

    .line 908
    .line 909
    sget-object v0, Laqda;->a:Laqda;

    .line 910
    .line 911
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    sget-object v1, Laqcn;->a:Laqcn;

    .line 919
    .line 920
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v2, p1, Lbfdp;->c:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 933
    .line 934
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_1e

    .line 939
    .line 940
    invoke-virtual {v1}, Lbfil;->x()V

    .line 941
    .line 942
    .line 943
    :cond_1e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 944
    .line 945
    check-cast v3, Laqcn;

    .line 946
    .line 947
    iget v6, v3, Laqcn;->b:I

    .line 948
    .line 949
    or-int/2addr v6, v7

    .line 950
    iput v6, v3, Laqcn;->b:I

    .line 951
    .line 952
    iput-object v2, v3, Laqcn;->c:Ljava/lang/String;

    .line 953
    .line 954
    iget-object p1, p1, Lbfdp;->d:Lbfia;

    .line 955
    .line 956
    if-nez p1, :cond_1f

    .line 957
    .line 958
    sget-object p1, Lbfia;->a:Lbfia;

    .line 959
    .line 960
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 964
    .line 965
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_20

    .line 970
    .line 971
    invoke-virtual {v1}, Lbfil;->x()V

    .line 972
    .line 973
    .line 974
    :cond_20
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 975
    .line 976
    check-cast v2, Laqcn;

    .line 977
    .line 978
    iput-object p1, v2, Laqcn;->d:Lbfia;

    .line 979
    .line 980
    iget p1, v2, Laqcn;->b:I

    .line 981
    .line 982
    or-int/2addr p1, v5

    .line 983
    iput p1, v2, Laqcn;->b:I

    .line 984
    .line 985
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    check-cast p1, Laqcn;

    .line 993
    .line 994
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 995
    .line 996
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_21

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1003
    .line 1004
    .line 1005
    :cond_21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1006
    .line 1007
    check-cast v1, Laqda;

    .line 1008
    .line 1009
    iput-object p1, v1, Laqda;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput v4, v1, Laqda;->b:I

    .line 1012
    .line 1013
    invoke-static {v0}, L_2856;->ah(Lbfil;)Laqda;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    return-object p1

    .line 1018
    :cond_22
    new-instance p1, Laqbh;

    .line 1019
    .line 1020
    const-string v0, "EligibleAfterPromotionShown predicate missing promotion ID"

    .line 1021
    .line 1022
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw p1

    .line 1026
    :cond_23
    new-instance p1, Laqbh;

    .line 1027
    .line 1028
    const-string v0, "EligibleAfterPromotionShown predicate missing duration"

    .line 1029
    .line 1030
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw p1

    .line 1034
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw p1

    .line 1040
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget p1, p1, Lbfec;->b:I

    .line 1044
    .line 1045
    if-ne p1, v3, :cond_26

    .line 1046
    .line 1047
    sget-object p1, Laqda;->a:Laqda;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Laqcl;->a:Laqcl;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    check-cast v0, Laqcl;

    .line 1073
    .line 1074
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_25

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1083
    .line 1084
    .line 1085
    :cond_25
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 1086
    .line 1087
    check-cast v2, Laqda;

    .line 1088
    .line 1089
    iput-object v0, v2, Laqda;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput v1, v2, Laqda;->b:I

    .line 1092
    .line 1093
    invoke-static {p1}, L_2856;->ah(Lbfil;)Laqda;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    return-object p1

    .line 1098
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw p1

    .line 1104
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget v0, p1, Lbfec;->b:I

    .line 1108
    .line 1109
    if-ne v0, v5, :cond_2c

    .line 1110
    .line 1111
    iget-object v0, p1, Lbfec;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lbfdo;

    .line 1114
    .line 1115
    iget v0, v0, Lbfdo;->b:I

    .line 1116
    .line 1117
    and-int/2addr v0, v7

    .line 1118
    if-eqz v0, :cond_2b

    .line 1119
    .line 1120
    sget-object v0, Laqda;->a:Laqda;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Laqcm;->a:Laqcm;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget v2, p1, Lbfec;->b:I

    .line 1139
    .line 1140
    if-ne v2, v5, :cond_27

    .line 1141
    .line 1142
    iget-object p1, p1, Lbfec;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Lbfdo;

    .line 1145
    .line 1146
    goto :goto_2

    .line 1147
    :cond_27
    sget-object p1, Lbfdo;->a:Lbfdo;

    .line 1148
    .line 1149
    :goto_2
    iget-object p1, p1, Lbfdo;->c:Lbfku;

    .line 1150
    .line 1151
    if-nez p1, :cond_28

    .line 1152
    .line 1153
    sget-object p1, Lbfku;->a:Lbfku;

    .line 1154
    .line 1155
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_29

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1167
    .line 1168
    .line 1169
    :cond_29
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1170
    .line 1171
    check-cast v2, Laqcm;

    .line 1172
    .line 1173
    iput-object p1, v2, Laqcm;->c:Lbfku;

    .line 1174
    .line 1175
    iget p1, v2, Laqcm;->b:I

    .line 1176
    .line 1177
    or-int/2addr p1, v7

    .line 1178
    iput p1, v2, Laqcm;->b:I

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    check-cast p1, Laqcm;

    .line 1188
    .line 1189
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_2a

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1198
    .line 1199
    .line 1200
    :cond_2a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1201
    .line 1202
    check-cast v1, Laqda;

    .line 1203
    .line 1204
    iput-object p1, v1, Laqda;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput v5, v1, Laqda;->b:I

    .line 1207
    .line 1208
    invoke-static {v0}, L_2856;->ah(Lbfil;)Laqda;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    return-object p1

    .line 1213
    :cond_2b
    new-instance p1, Laqbh;

    .line 1214
    .line 1215
    const-string v0, "EligibleBefore predicate missing timestamp"

    .line 1216
    .line 1217
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw p1

    .line 1221
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw p1

    .line 1227
    :cond_2d
    :goto_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1228
    .line 1229
    check-cast v3, Laqcz;

    .line 1230
    .line 1231
    iget v4, v3, Laqcz;->b:I

    .line 1232
    .line 1233
    or-int/2addr v4, v7

    .line 1234
    iput v4, v3, Laqcz;->b:I

    .line 1235
    .line 1236
    iput p1, v3, Laqcz;->c:I

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    check-cast p1, Laqcz;

    .line 1246
    .line 1247
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_2e

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1256
    .line 1257
    .line 1258
    :cond_2e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1259
    .line 1260
    check-cast v2, Laqda;

    .line 1261
    .line 1262
    iput-object p1, v2, Laqda;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput v1, v2, Laqda;->b:I

    .line 1265
    .line 1266
    invoke-static {v0}, L_2856;->ah(Lbfil;)Laqda;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    return-object p1

    .line 1271
    :cond_2f
    new-instance p1, Laqbh;

    .line 1272
    .line 1273
    const-string v0, "QuotaUsage predicate missing percentageUsed"

    .line 1274
    .line 1275
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw p1

    .line 1279
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1280
    .line 1281
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw p1

    .line 1285
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
