.class public final Lalpq;
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
    iput p2, p0, Lalpq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalpq;->a:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lalpq;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b0694

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "rootView"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyfh;

    .line 19
    .line 20
    iget-object v0, v0, Lyfh;->be:L_1311;

    .line 21
    .line 22
    new-instance v1, Lalvp;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpcn;

    .line 37
    .line 38
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laltk;

    .line 44
    .line 45
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v0

    .line 54
    :goto_0
    const v0, 0x7f0b1910

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laltk;

    .line 65
    .line 66
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v0

    .line 75
    :goto_1
    const v0, 0x7f0b190f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v1, 0x7f141baf

    .line 86
    .line 87
    .line 88
    const v2, 0x7f141bae

    .line 89
    .line 90
    .line 91
    const v3, 0x7f08023f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1, v2}, L_2482;->s(Landroid/view/View;III)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lakvp;

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, v3}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laltk;

    .line 113
    .line 114
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v5, v0

    .line 123
    :goto_2
    const v0, 0x7f0b185c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laltk;

    .line 134
    .line 135
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v5

    .line 143
    :cond_3
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const v2, 0x7f0b185b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v1, Laltk;

    .line 156
    .line 157
    invoke-virtual {v1}, Laltk;->a()L_2295;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, L_2295;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eq v2, v1, :cond_4

    .line 167
    .line 168
    const v1, 0x7f080824

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const v1, 0x7f080963

    .line 173
    .line 174
    .line 175
    :goto_3
    const v2, 0x7f141ba4

    .line 176
    .line 177
    .line 178
    const v3, 0x7f141ba1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3}, L_2482;->s(Landroid/view/View;III)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v2, Lakvp;

    .line 187
    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    invoke-direct {v2, v0, v1, v3, v5}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laltk;

    .line 200
    .line 201
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-object v5, v0

    .line 210
    :goto_4
    const v0, 0x7f0b0c36

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_5
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laltk;

    .line 221
    .line 222
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v5

    .line 230
    :cond_6
    const v1, 0x7f0b0c35

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v1, 0x7f141b8a

    .line 241
    .line 242
    .line 243
    const v2, 0x7f141b89

    .line 244
    .line 245
    .line 246
    const v3, 0x7f080223

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v1, v2}, L_2482;->s(Landroid/view/View;III)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v2, Lakvp;

    .line 255
    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    invoke-direct {v2, v0, v1, v3, v5}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_6
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laltk;

    .line 268
    .line 269
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move-object v5, v0

    .line 278
    :goto_5
    const v0, 0x7f0b06d3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_7
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laltk;

    .line 289
    .line 290
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v5

    .line 298
    :cond_8
    const v1, 0x7f0b06d2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v2, 0x7f141b33

    .line 311
    .line 312
    .line 313
    const v3, 0x7f141b32

    .line 314
    .line 315
    .line 316
    const v4, 0x7f080203

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4, v2, v3}, L_2482;->s(Landroid/view/View;III)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lawxp;

    .line 323
    .line 324
    sget-object v3, Lbcub;->x:Lawxs;

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lawxc;

    .line 333
    .line 334
    new-instance v3, Lakvp;

    .line 335
    .line 336
    const/16 v4, 0xf

    .line 337
    .line 338
    invoke-direct {v3, v0, v1, v4, v5}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_8
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laltk;

    .line 351
    .line 352
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move-object v5, v0

    .line 361
    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const v1, 0x7f141bd1

    .line 369
    .line 370
    .line 371
    const v2, 0x7f141afb

    .line 372
    .line 373
    .line 374
    const v3, 0x7f08022f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v1, v2}, L_2482;->s(Landroid/view/View;III)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_9
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laltk;

    .line 384
    .line 385
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_a
    move-object v5, v0

    .line 394
    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const v1, 0x7f0b199a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/widget/TextView;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_a
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laltk;

    .line 411
    .line 412
    iget-object v0, v0, Laltk;->e:Landroid/view/View;

    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    move-object v5, v0

    .line 421
    :goto_8
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 422
    .line 423
    const v1, 0x7f0b0690

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v2, Lawxp;

    .line 434
    .line 435
    sget-object v3, Lbcsw;->m:Lawxs;

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lawxc;

    .line 444
    .line 445
    new-instance v3, Lakvp;

    .line 446
    .line 447
    const/16 v4, 0xe

    .line 448
    .line 449
    invoke-direct {v3, v0, v1, v4}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_b
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v1, Lsvt;

    .line 462
    .line 463
    check-cast v0, Lalpt;

    .line 464
    .line 465
    invoke-virtual {v0}, Lalpt;->d()Lawuo;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3}, Lawuo;->d()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    sget-object v8, Lsvy;->d:Lsvy;

    .line 474
    .line 475
    new-instance v9, Laloo;

    .line 476
    .line 477
    iget-object v3, p0, Lalpq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-direct {v9, v3, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Laloo;

    .line 483
    .line 484
    iget-object v2, p0, Lalpq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    const/16 v3, 0xc

    .line 487
    .line 488
    invoke-direct {v10, v2, v3}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Lalpt;->c:Landroid/view/ViewGroup;

    .line 492
    .line 493
    iget-object v5, v0, Lalpt;->b:Laypb;

    .line 494
    .line 495
    iget-object v4, v0, Lalpt;->a:Landroid/content/Context;

    .line 496
    .line 497
    move-object v3, v1

    .line 498
    invoke-direct/range {v3 .. v10}, Lsvt;-><init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;ILsvy;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_c
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v7, Lsvp;

    .line 505
    .line 506
    check-cast v0, Lalpt;

    .line 507
    .line 508
    invoke-virtual {v0}, Lalpt;->d()Lawuo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1}, Lawuo;->d()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    new-instance v5, Laloo;

    .line 517
    .line 518
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v2, 0x9

    .line 521
    .line 522
    invoke-direct {v5, v1, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Laloo;

    .line 526
    .line 527
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v2, 0xa

    .line 530
    .line 531
    invoke-direct {v6, v1, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, Lalpt;->c:Landroid/view/ViewGroup;

    .line 535
    .line 536
    iget-object v2, v0, Lalpt;->a:Landroid/content/Context;

    .line 537
    .line 538
    move-object v1, v7

    .line 539
    invoke-direct/range {v1 .. v6}, Lsvp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    return-object v7

    .line 543
    :pswitch_d
    new-instance v0, Lsvk;

    .line 544
    .line 545
    new-instance v12, Laloo;

    .line 546
    .line 547
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v2, 0x7

    .line 550
    invoke-direct {v12, v1, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    new-instance v13, Laloo;

    .line 554
    .line 555
    iget-object v2, p0, Lalpq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-direct {v13, v2, v3}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    check-cast v1, Lalpt;

    .line 561
    .line 562
    iget-object v11, v1, Lalpt;->c:Landroid/view/ViewGroup;

    .line 563
    .line 564
    iget-object v10, v1, Lalpt;->b:Laypb;

    .line 565
    .line 566
    iget-object v9, v1, Lalpt;->a:Landroid/content/Context;

    .line 567
    .line 568
    move-object v8, v0

    .line 569
    invoke-direct/range {v8 .. v13}, Lsvk;-><init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_e
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lalpt;

    .line 576
    .line 577
    iget-object v1, v0, Lalpt;->a:Landroid/content/Context;

    .line 578
    .line 579
    new-instance v8, Lalpr;

    .line 580
    .line 581
    const v2, 0x7f141abf

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v5, Lbctl;->l:Lawxs;

    .line 592
    .line 593
    new-instance v6, Laloo;

    .line 594
    .line 595
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v2, 0x5

    .line 598
    invoke-direct {v6, v1, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v7, Laloo;

    .line 602
    .line 603
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v2, 0x6

    .line 606
    invoke-direct {v7, v1, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v0, Lalpt;->c:Landroid/view/ViewGroup;

    .line 610
    .line 611
    move-object v2, v8

    .line 612
    invoke-direct/range {v2 .. v7}, Lalpr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lawxs;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    return-object v8

    .line 616
    :pswitch_f
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v1, Lajjk;

    .line 619
    .line 620
    check-cast v0, Laloy;

    .line 621
    .line 622
    invoke-virtual {v0}, Laloy;->a()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v2, Lalou;

    .line 632
    .line 633
    check-cast v0, Laloy;

    .line 634
    .line 635
    invoke-virtual {v0}, Laloy;->a()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v2, v0}, Lalou;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lajjq;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_10
    iget-object v0, p0, Lalpq;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lalpr;

    .line 654
    .line 655
    iget-object v0, v0, Lalpr;->a:Landroid/view/ViewGroup;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p0, Lalpq;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lalpr;

    .line 668
    .line 669
    iget-object v1, v1, Lalpr;->a:Landroid/view/ViewGroup;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    const v4, 0x7f0e0712

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const v1, 0x7f0b01ec

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/widget/ImageView;

    .line 687
    .line 688
    const v2, 0x7f08089a

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 692
    .line 693
    .line 694
    const v1, 0x7f0b01f0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Landroid/widget/TextView;

    .line 702
    .line 703
    iget-object v2, p0, Lalpq;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v4, v2

    .line 706
    check-cast v4, Lalpr;

    .line 707
    .line 708
    iget-object v5, v4, Lalpr;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    const v1, 0x7f0b01ea

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Landroid/widget/TextView;

    .line 721
    .line 722
    const v5, 0x7f141abe

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v1, Lawxp;

    .line 732
    .line 733
    iget-object v4, v4, Lalpr;->c:Lawxs;

    .line 734
    .line 735
    invoke-direct {v1, v4}, Lawxp;-><init>(Lawxs;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lawxc;

    .line 742
    .line 743
    new-instance v4, Laloo;

    .line 744
    .line 745
    const/4 v5, 0x3

    .line 746
    invoke-direct {v4, v2, v5}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    const v1, 0x7f0b04ea

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v4, Lawxp;

    .line 768
    .line 769
    sget-object v5, Lbcsw;->k:Lawxs;

    .line 770
    .line 771
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lawxc;

    .line 778
    .line 779
    new-instance v5, Laloo;

    .line 780
    .line 781
    const/4 v6, 0x4

    .line 782
    invoke-direct {v5, v2, v6}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lusm;

    .line 792
    .line 793
    invoke-direct {v1, v2, v3}, Lusm;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
