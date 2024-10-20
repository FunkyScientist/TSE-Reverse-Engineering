.class public final Laabf;
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
    iput p2, p0, Laabf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laabf;->a:Ljava/lang/Object;

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
    iget v0, p0, Laabf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbq;->gL()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Laaxy;

    .line 26
    .line 27
    iget-object v2, v1, Laaxy;->ai:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lawwc;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Laizv;

    .line 37
    .line 38
    iget-object v3, v3, Laizv;->aE:Layly;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laaxy;->bc()Lawuo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3, v1}, L_1581;->f(Landroid/content/Context;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v2, Lawwc;->b:Lawwl;

    .line 56
    .line 57
    invoke-virtual {v3}, Lawwl;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v2, v2, Lawwc;->a:Lawwf;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v4}, Lawwf;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lbq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbq;->gL()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laawo;

    .line 85
    .line 86
    iget-object v0, v0, Laawo;->b:Landroid/app/Application;

    .line 87
    .line 88
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, L_2141;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2141;

    .line 99
    .line 100
    sget-object v1, Laius;->vz:Laius;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laawn;

    .line 110
    .line 111
    invoke-virtual {v0}, Laawn;->bc()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laawn;

    .line 120
    .line 121
    invoke-virtual {v0}, Laawn;->bc()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, L_1593;

    .line 130
    .line 131
    iget-object v0, v0, L_1593;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v1, L_2279;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_2279;

    .line 144
    .line 145
    invoke-static {}, Lajao;->a()Lajlh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Laauy;->a:Laauy;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "tallac_preferences_data.proto"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_6
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, L_1593;

    .line 171
    .line 172
    iget-object v0, v0, L_1593;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-class v1, L_2279;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_2279;

    .line 185
    .line 186
    invoke-static {}, Lajao;->a()Lajlh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Laaux;->a:Laaux;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "tallac_eligibility_data.proto"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_7
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laasb;

    .line 212
    .line 213
    iget-object v0, v0, Laasb;->c:Ladqk;

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const-string v0, "callback"

    .line 218
    .line 219
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    move-object v4, v0

    .line 224
    :goto_0
    const-string v0, "story_snapped_opt_in_promo"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ladqk;->H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laasb;

    .line 235
    .line 236
    iget-object v0, v0, Laasb;->b:Lbkbr;

    .line 237
    .line 238
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, L_2276;

    .line 243
    .line 244
    iget-object v1, p0, Laabf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Laasb;

    .line 247
    .line 248
    invoke-virtual {v1}, Laasb;->p()Lawuo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lawuo;->d()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v2, Lbfrf;->do:Lbfrf;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laasb;

    .line 264
    .line 265
    invoke-virtual {v0}, Laasb;->n()Lanzr;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lanzr;->o()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Laasb;

    .line 276
    .line 277
    iget-object v2, v1, Laasb;->a:Lby;

    .line 278
    .line 279
    invoke-virtual {v1}, Laasb;->q()Lawwc;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lzvx;

    .line 288
    .line 289
    const/16 v5, 0x14

    .line 290
    .line 291
    invoke-direct {v3, v0, v5}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, L_1201;->bb(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v2, 0x7f0b10bf

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v0, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_9
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v2, Laohm;

    .line 310
    .line 311
    check-cast v0, Laarv;

    .line 312
    .line 313
    invoke-virtual {v0}, Laarv;->c()L_1576;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, L_1576;->ag()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v1, v3, :cond_1

    .line 322
    .line 323
    const v1, 0x7f140e26

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    const v1, 0x7f140e28

    .line 328
    .line 329
    .line 330
    :goto_1
    iget-object v0, v0, Laarv;->a:Lby;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v0}, Laohm;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_a
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v2, Laohl;

    .line 346
    .line 347
    check-cast v0, Laarv;

    .line 348
    .line 349
    invoke-virtual {v0}, Laarv;->c()L_1576;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, L_1576;->ag()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eq v1, v3, :cond_2

    .line 358
    .line 359
    const v1, 0x7f140e23

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_2
    const v1, 0x7f140e25

    .line 364
    .line 365
    .line 366
    :goto_2
    iget-object v0, v0, Laarv;->a:Lby;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    invoke-direct {v2, v0, v1}, Laohl;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_b
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lby;

    .line 383
    .line 384
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "BACKUP_ENTRY_POINT_EXTRA"

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lblrb;->b(I)Lblrb;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_c
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-class v1, L_1532;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_4

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, L_1532;

    .line 446
    .line 447
    invoke-interface {v2}, L_1532;->c()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_4
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_d
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Laaft;

    .line 463
    .line 464
    iget-object v0, v0, Laaft;->b:Lby;

    .line 465
    .line 466
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-class v1, Lawyc;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p0, Laabf;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lawyc;

    .line 483
    .line 484
    new-instance v2, Lzcm;

    .line 485
    .line 486
    const/16 v3, 0xc

    .line 487
    .line 488
    invoke-direct {v2, v1, v3}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const-string v1, "export_single_client_effect_to_disk_task"

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_e
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0}, Lbkle;->q(Lbkek;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    xor-int/2addr v0, v1

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_f
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, L_1502;

    .line 512
    .line 513
    iget-object v0, v0, L_1502;->a:Lbkbr;

    .line 514
    .line 515
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, L_2280;

    .line 520
    .line 521
    invoke-static {}, Lajao;->a()Lajlh;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "previous_sync_state.pb"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Laacf;->a:Laacf;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_10
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Laabk;

    .line 547
    .line 548
    iget-object v0, v0, Laabk;->e:Ljava/util/List;

    .line 549
    .line 550
    new-instance v1, L_995;

    .line 551
    .line 552
    invoke-direct {v1, v0}, L_995;-><init>(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_11
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Ljava/util/ArrayList;

    .line 559
    .line 560
    check-cast v0, Laabk;

    .line 561
    .line 562
    iget-object v4, v0, Laabk;->c:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v4, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_6

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v5, v0, Laabk;->d:Ljava/util/Map;

    .line 592
    .line 593
    sget-object v6, Laabz;->b:Laabz;

    .line 594
    .line 595
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_5

    .line 600
    .line 601
    check-cast v5, L_1489;

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v5, v4}, L_1489;->a(Ljava/lang/Integer;)Laaav;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_6
    return-object v1

    .line 622
    :pswitch_12
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v1, Ljava/util/ArrayList;

    .line 625
    .line 626
    check-cast v0, Laabk;

    .line 627
    .line 628
    iget-object v4, v0, Laabk;->c:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v4, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_8

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget-object v5, v0, Laabk;->d:Ljava/util/Map;

    .line 658
    .line 659
    sget-object v6, Laabz;->a:Laabz;

    .line 660
    .line 661
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_7

    .line 666
    .line 667
    check-cast v5, L_1489;

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v5, v4}, L_1489;->a(Ljava/lang/Integer;)Laaav;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_8
    return-object v1

    .line 688
    :pswitch_13
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 689
    .line 690
    sget-object v1, Laabz;->c:Laabz;

    .line 691
    .line 692
    check-cast v0, Laabk;

    .line 693
    .line 694
    iget-object v0, v0, Laabk;->d:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_9

    .line 701
    .line 702
    check-cast v0, L_1489;

    .line 703
    .line 704
    invoke-interface {v0, v4}, L_1489;->a(Ljava/lang/Integer;)Laaav;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
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
