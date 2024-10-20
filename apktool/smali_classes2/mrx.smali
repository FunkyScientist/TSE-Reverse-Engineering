.class public final Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajju;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmrx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lob;
    .locals 5

    .line 1
    iget v0, p0, Lmrx;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b0ce2

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Invalid viewType: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1611

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1f

    .line 17
    .line 18
    new-instance p2, Lamuu;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lamuu;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    const v0, 0x7f0b1595

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Lappy;

    .line 30
    .line 31
    invoke-direct {p2, p1, v4}, Lappy;-><init>(Landroid/view/ViewGroup;[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f0b1593

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p2, Lob;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0e01af

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7f0b1594

    .line 62
    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Lob;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0e01b0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p2, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_1
    const v0, 0x7f0b1d31

    .line 98
    .line 99
    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    new-instance p2, Lob;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0e00d4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v0, 0x7f0b155d

    .line 124
    .line 125
    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    new-instance p2, Lapav;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0e036b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1, v4, v4}, Lapav;-><init>(Landroid/view/View;[I[B)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const v0, 0x7f0b155c

    .line 150
    .line 151
    .line 152
    if-ne p2, v0, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Larqz;->D(Landroid/view/ViewGroup;)Larqz;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_1
    return-object p2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-static {p2, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_2
    sget-object v0, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 170
    .line 171
    const v0, 0x7f0b1044

    .line 172
    .line 173
    .line 174
    if-ne p2, v0, :cond_6

    .line 175
    .line 176
    new-instance p2, Lamuu;

    .line 177
    .line 178
    invoke-direct {p2, p1, v4}, Lamuu;-><init>(Landroid/view/ViewGroup;[B)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_3
    sget-object v0, Lziz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 201
    .line 202
    const v0, 0x7f0b1071

    .line 203
    .line 204
    .line 205
    if-ne p2, v0, :cond_7

    .line 206
    .line 207
    new-instance p2, Lamuu;

    .line 208
    .line 209
    invoke-direct {p2, p1, v4, v4}, Lamuu;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_4
    sget-object v0, Lzih;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 232
    .line 233
    const v0, 0x7f0b1074

    .line 234
    .line 235
    .line 236
    if-ne p2, v0, :cond_8

    .line 237
    .line 238
    new-instance p2, Lamuu;

    .line 239
    .line 240
    invoke-direct {p2, p1, v4}, Lamuu;-><init>(Landroid/view/ViewGroup;[C)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    const v0, 0x7f0b1075

    .line 245
    .line 246
    .line 247
    if-ne p2, v0, :cond_9

    .line 248
    .line 249
    new-instance p2, Lazoi;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lazoi;-><init>(Landroid/view/ViewGroup;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object p2

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_5
    const v0, 0x7f0b0fe6

    .line 274
    .line 275
    .line 276
    if-ne p2, v0, :cond_a

    .line 277
    .line 278
    new-instance p2, Lob;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x7f0e010d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    if-ne p2, v1, :cond_b

    .line 300
    .line 301
    new-instance p2, Lob;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object p2

    .line 307
    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :pswitch_6
    sget-object p2, Lvpe;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 334
    .line 335
    new-instance p2, Lvoh;

    .line 336
    .line 337
    invoke-direct {p2, p1}, Lvoh;-><init>(Landroid/view/ViewGroup;)V

    .line 338
    .line 339
    .line 340
    return-object p2

    .line 341
    :pswitch_7
    sget p2, Lvnp;->ar:I

    .line 342
    .line 343
    new-instance p2, Lvoh;

    .line 344
    .line 345
    invoke-direct {p2, p1}, Lvoh;-><init>(Landroid/view/ViewGroup;)V

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :pswitch_8
    const v0, 0x7f0b0f04

    .line 350
    .line 351
    .line 352
    if-ne p2, v0, :cond_c

    .line 353
    .line 354
    new-instance p2, Lvoh;

    .line 355
    .line 356
    invoke-direct {p2, p1}, Lvoh;-><init>(Landroid/view/ViewGroup;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    const v0, 0x7f0b0f09

    .line 361
    .line 362
    .line 363
    if-ne p2, v0, :cond_d

    .line 364
    .line 365
    new-instance p2, Lob;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, 0x7f0e0364

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-object p2

    .line 386
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-static {p2, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :pswitch_9
    const v0, 0x7f0b1d2b

    .line 397
    .line 398
    .line 399
    const v1, 0x7f0e003f

    .line 400
    .line 401
    .line 402
    if-ne p2, v0, :cond_e

    .line 403
    .line 404
    new-instance v4, Lotz;

    .line 405
    .line 406
    const p2, 0x7f0e0044

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, p1, v1, p2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_e
    const v0, 0x7f0b1d2c

    .line 415
    .line 416
    .line 417
    if-ne p2, v0, :cond_f

    .line 418
    .line 419
    new-instance v4, Lotz;

    .line 420
    .line 421
    const p2, 0x7f0e0047

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, p1, v1, p2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_f
    const v0, 0x7f0b1d2d

    .line 430
    .line 431
    .line 432
    if-ne p2, v0, :cond_10

    .line 433
    .line 434
    new-instance v4, Lotz;

    .line 435
    .line 436
    const p2, 0x7f0e0046

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, p1, v1, p2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_10
    const v0, 0x7f0b1d2e

    .line 445
    .line 446
    .line 447
    if-ne p2, v0, :cond_11

    .line 448
    .line 449
    new-instance v4, Lotz;

    .line 450
    .line 451
    const p2, 0x7f0e0041

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, p1, v1, p2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_11
    const v0, 0x7f0b1d2f

    .line 460
    .line 461
    .line 462
    if-ne p2, v0, :cond_12

    .line 463
    .line 464
    new-instance v4, Lotz;

    .line 465
    .line 466
    const p2, 0x7f0e0040

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, p1, v1, p2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_12
    const v0, 0x7f0b1d30

    .line 474
    .line 475
    .line 476
    if-ne p2, v0, :cond_13

    .line 477
    .line 478
    new-instance v4, Lotz;

    .line 479
    .line 480
    const p2, 0x7f0e0045

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, p1, v1, p2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_13
    const v0, 0x7f0b1d34

    .line 488
    .line 489
    .line 490
    if-ne p2, v0, :cond_14

    .line 491
    .line 492
    new-instance v4, Lotz;

    .line 493
    .line 494
    const p2, 0x7f0e0042

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, p1, v1, p2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_14
    const v0, 0x7f0b0d03

    .line 502
    .line 503
    .line 504
    const/4 v2, -0x1

    .line 505
    if-ne p2, v0, :cond_15

    .line 506
    .line 507
    new-instance v4, Lotz;

    .line 508
    .line 509
    invoke-direct {v4, p1, v1, v2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_15
    const v0, 0x7f0b1d35

    .line 514
    .line 515
    .line 516
    if-ne p2, v0, :cond_16

    .line 517
    .line 518
    new-instance v4, Lotz;

    .line 519
    .line 520
    const p2, 0x7f0e0043

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, p1, p2, v2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_16
    const v0, 0x7f0b1d36

    .line 528
    .line 529
    .line 530
    if-ne p2, v0, :cond_17

    .line 531
    .line 532
    new-instance v4, Lotz;

    .line 533
    .line 534
    const p2, 0x7f0e003e

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, p1, p2, v2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_17
    const v0, 0x7f0b0d05

    .line 542
    .line 543
    .line 544
    if-ne p2, v0, :cond_18

    .line 545
    .line 546
    new-instance v4, Lotz;

    .line 547
    .line 548
    const p2, 0x7f0e0048

    .line 549
    .line 550
    .line 551
    invoke-direct {v4, p1, p2, v2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_18
    const v0, 0x7f0b0d04

    .line 556
    .line 557
    .line 558
    if-ne p2, v0, :cond_19

    .line 559
    .line 560
    new-instance v4, Lotz;

    .line 561
    .line 562
    const p2, 0x7f0e003d

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, p1, p2, v2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_19
    const v0, 0x7f0b0d06

    .line 570
    .line 571
    .line 572
    if-eq p2, v0, :cond_1a

    .line 573
    .line 574
    :goto_5
    return-object v4

    .line 575
    :cond_1a
    new-instance p2, Lotz;

    .line 576
    .line 577
    const v0, 0x7f0e0049

    .line 578
    .line 579
    .line 580
    invoke-direct {p2, p1, v0, v2}, Lotz;-><init>(Landroid/view/ViewGroup;II)V

    .line 581
    .line 582
    .line 583
    return-object p2

    .line 584
    :pswitch_a
    if-ne p2, v1, :cond_1b

    .line 585
    .line 586
    new-instance p2, Lob;

    .line 587
    .line 588
    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/ViewGroup;)V

    .line 589
    .line 590
    .line 591
    return-object p2

    .line 592
    :cond_1b
    return-object v4

    .line 593
    :pswitch_b
    const v0, 0x7f0b0c76

    .line 594
    .line 595
    .line 596
    if-ne p2, v0, :cond_1c

    .line 597
    .line 598
    new-instance p2, Lamuu;

    .line 599
    .line 600
    invoke-direct {p2, p1, v4, v4}, Lamuu;-><init>(Landroid/view/ViewGroup;[C[B)V

    .line 601
    .line 602
    .line 603
    return-object p2

    .line 604
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-static {p2, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :pswitch_c
    const v0, 0x7f0b0c75

    .line 615
    .line 616
    .line 617
    if-ne p2, v0, :cond_1d

    .line 618
    .line 619
    new-instance p2, Lmhh;

    .line 620
    .line 621
    invoke-direct {p2, p1, v2}, Lmhh;-><init>(Landroid/view/ViewGroup;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_1d
    const v0, 0x7f0b0c77

    .line 626
    .line 627
    .line 628
    if-ne p2, v0, :cond_1e

    .line 629
    .line 630
    new-instance p2, Lmhu;

    .line 631
    .line 632
    invoke-direct {p2, p1, v2}, Lmhu;-><init>(Landroid/view/ViewGroup;Z)V

    .line 633
    .line 634
    .line 635
    :goto_6
    return-object p2

    .line 636
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-static {p2, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string v0, "Unknown viewType: "

    .line 649
    .line 650
    invoke-static {p2, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p1

    .line 658
    nop

    .line 659
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
