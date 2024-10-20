.class public final Ltdk;
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
    iput p2, p0, Ltdk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltdk;->a:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ltdk;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "backup_entry_point"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->a:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lawuo;

    .line 25
    .line 26
    invoke-interface {v1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lrgr;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v1, v3}, Lrgr;-><init>(II)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lby;

    .line 37
    .line 38
    const-class v1, Luna;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Luna;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lyfh;

    .line 53
    .line 54
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 55
    .line 56
    new-instance v1, Lajjk;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lumz;

    .line 62
    .line 63
    invoke-direct {v0}, Lumz;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lumy;

    .line 70
    .line 71
    invoke-direct {v0}, Lumy;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lyfh;

    .line 81
    .line 82
    iget-object v3, v3, Lyfh;->bp:Layox;

    .line 83
    .line 84
    new-instance v4, Lumu;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lqkm;

    .line 90
    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    invoke-direct {v5, v0, v6, v2}, Lqkm;-><init>(Ljava/lang/Object;I[[Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Lumu;-><init>(Laypb;Lbkfw;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lajjk;->a(Lajjt;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lumv;

    .line 103
    .line 104
    invoke-direct {v0}, Lumv;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lajjq;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0b0eaf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    const v1, 0x7f0b0eac

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    const v1, 0x7f0b0eab

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    const v1, 0x7f0b0ea9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/View;

    .line 175
    .line 176
    const v1, 0x7f0b0ead

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, L_979;

    .line 189
    .line 190
    iget-object v0, v0, L_979;->c:Lbkbr;

    .line 191
    .line 192
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, L_2280;

    .line 197
    .line 198
    invoke-static {}, Lajao;->a()Lajlh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "best_by_default_data.pb"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lbflx;->a:Lbflx;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_7
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, L_1311;

    .line 224
    .line 225
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 226
    .line 227
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laylw;

    .line 232
    .line 233
    const-class v1, L_975;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_8
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lulv;

    .line 243
    .line 244
    invoke-virtual {v0}, Lulv;->bf()L_1791;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, L_1791;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v5

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_9
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lulv;

    .line 262
    .line 263
    iget-object v2, v1, Lulv;->al:Lbkbr;

    .line 264
    .line 265
    new-instance v3, Llua;

    .line 266
    .line 267
    invoke-virtual {v1}, Lulv;->bd()L_32;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lawyc;

    .line 276
    .line 277
    check-cast v0, Lqfb;

    .line 278
    .line 279
    iget-object v0, v0, Lqfb;->ah:Layly;

    .line 280
    .line 281
    invoke-direct {v3, v0, v1, v2}, Llua;-><init>(Landroid/content/Context;L_32;Lawyc;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Lajqb;

    .line 287
    .line 288
    check-cast v0, Lulh;

    .line 289
    .line 290
    invoke-direct {v1, v0, v5}, Lajqb;-><init>(Lulh;I)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v3, Llua;->c:Lltz;

    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_a
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lby;

    .line 299
    .line 300
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Lblrb;->b(I)Lblrb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_b
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lby;

    .line 324
    .line 325
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Lblrb;->b(I)Lblrb;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :pswitch_c
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Luln;

    .line 349
    .line 350
    invoke-virtual {v0}, Luln;->be()L_2019;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lahfk;->a:Lahfk;

    .line 359
    .line 360
    if-ne v0, v1, :cond_2

    .line 361
    .line 362
    new-instance v0, Lull;

    .line 363
    .line 364
    const v1, 0x7f1409a2

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v5}, Lull;-><init>(IZ)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_2
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Luln;

    .line 374
    .line 375
    invoke-virtual {v0}, Luln;->be()L_2019;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    iget-boolean v0, v0, Lahfk;->s:Z

    .line 386
    .line 387
    if-ne v0, v5, :cond_6

    .line 388
    .line 389
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Luln;

    .line 392
    .line 393
    invoke-virtual {v0}, Luln;->bd()L_473;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_3

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_3
    invoke-virtual {v0}, Lpkl;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    if-eq v0, v5, :cond_4

    .line 411
    .line 412
    :goto_0
    new-instance v0, Lull;

    .line 413
    .line 414
    const v1, 0x7f1409a3

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_4
    new-instance v0, Lull;

    .line 422
    .line 423
    const v1, 0x7f1409a5

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1, v5}, Lull;-><init>(IZ)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_5
    new-instance v0, Lull;

    .line 431
    .line 432
    const v1, 0x7f1409a1

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_6
    new-instance v0, Lull;

    .line 440
    .line 441
    const v1, 0x7f1409a0

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1}, Lull;-><init>(I)V

    .line 445
    .line 446
    .line 447
    :goto_1
    return-object v0

    .line 448
    :pswitch_d
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, L_1311;

    .line 451
    .line 452
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 453
    .line 454
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Laylw;

    .line 459
    .line 460
    const-class v1, Lulg;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_e
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, L_1311;

    .line 470
    .line 471
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 472
    .line 473
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Laylw;

    .line 478
    .line 479
    const-class v1, L_917;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_f
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, L_1311;

    .line 489
    .line 490
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 491
    .line 492
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Laylw;

    .line 497
    .line 498
    const-class v1, L_917;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_10
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ltxg;

    .line 508
    .line 509
    iget-object v0, v0, Ltxg;->a:Landroid/content/Context;

    .line 510
    .line 511
    new-instance v1, Ltwq;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ltwq;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_11
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v1, Ltea;->f:Ltea;

    .line 520
    .line 521
    check-cast v0, Ltdl;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_12
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v1, Lteb;->m:Lteb;

    .line 531
    .line 532
    check-cast v0, Ltdl;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ltdl;->c(Ltcu;)Ltdx;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_13
    iget-object v0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v1, Lteb;->p:Lteb;

    .line 542
    .line 543
    check-cast v0, Ltdl;

    .line 544
    .line 545
    iget-object v3, v0, Ltdl;->a:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_7

    .line 552
    .line 553
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 554
    .line 555
    iget-object v1, v1, Lteb;->y:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v1, Ltdx;

    .line 573
    .line 574
    invoke-direct {v1, v0, v5, v4}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_7
    new-instance v1, Ltdx;

    .line 579
    .line 580
    invoke-direct {v1, v2, v4, v4}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 581
    .line 582
    .line 583
    :goto_2
    return-object v1

    .line 584
    nop

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
