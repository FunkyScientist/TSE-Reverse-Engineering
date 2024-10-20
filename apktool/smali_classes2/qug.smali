.class public final synthetic Lqug;
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
    iput p2, p0, Lqug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbcsx;->B:Lawxs;

    .line 10
    .line 11
    check-cast v0, Lby;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "OutOfStorageDialogTriggerFlowExtra"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lblhr;->b(I)Lblhr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Layjf;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Layjf;-><init>(Lawxs;Lblhr;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    invoke-static {}, Lrhg;->values()[Lrhg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lqzh;

    .line 46
    .line 47
    iget-object v3, p0, Lqug;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v2, v3, v4}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbaug;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    sget v0, Lrhe;->a:I

    .line 65
    .line 66
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_1077;

    .line 75
    .line 76
    sget v0, Lrgl;->a:I

    .line 77
    .line 78
    sget-object v0, Lbiiu;->a:Lbiiu;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbiiu;->d()Lbiiy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lbiiy;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Lrgu;->b:Lbbfl;

    .line 96
    .line 97
    sget-object v1, Laius;->oV:Laius;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    const-class v1, L_2279;

    .line 111
    .line 112
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_2279;

    .line 117
    .line 118
    invoke-static {}, Lajao;->a()Lajlh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lrgf;->a:Lrgf;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "contextual_upsell_data.pb"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    const-class v1, L_2279;

    .line 146
    .line 147
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_2279;

    .line 152
    .line 153
    invoke-static {}, Lajao;->a()Lajlh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lrfu;->a:Lrfu;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "main_grid_storage_banner_data.pb"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, L_743;

    .line 179
    .line 180
    iget-object v0, v0, L_743;->c:Lyer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_2279;

    .line 187
    .line 188
    invoke-static {}, Lajao;->a()Lajlh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lrel;->a:Lrel;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "g1_payment_failure_banner_data.pb"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_6
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    const v1, 0x7f080881

    .line 216
    .line 217
    .line 218
    const v2, 0x7f040589

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v2}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    const-class v1, L_2279;

    .line 231
    .line 232
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, L_2279;

    .line 237
    .line 238
    invoke-static {}, Lajao;->a()Lajlh;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lrcd;->a:Lrcd;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "recover_storage_data.pb"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_8
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, L_722;

    .line 264
    .line 265
    iget-object v0, v0, L_722;->a:Landroid/content/Context;

    .line 266
    .line 267
    const-class v1, L_723;

    .line 268
    .line 269
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lqar;

    .line 278
    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lqar;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/Map;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    sget v0, Lqyy;->a:I

    .line 300
    .line 301
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, Lqyv;

    .line 304
    .line 305
    new-instance v2, Lsjb;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    const-class v3, L_716;

    .line 310
    .line 311
    invoke-direct {v2, v0, v3}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lqyv;-><init>(Landroid/content/Context;Lsjb;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_a
    new-instance v0, L_807;

    .line 319
    .line 320
    invoke-direct {v0}, L_807;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lqyw;

    .line 324
    .line 325
    iget-object v3, p0, Lqug;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-direct {v2, v3, v1}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const-class v1, Laoin;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v2, Lqyu;

    .line 339
    .line 340
    new-instance v3, Lsjb;

    .line 341
    .line 342
    check-cast v0, Landroid/content/Context;

    .line 343
    .line 344
    const-class v4, L_697;

    .line 345
    .line 346
    invoke-direct {v3, v0, v4}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, v3, v1}, Lqyu;-><init>(Landroid/content/Context;Lsjb;I)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_c
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    const-class v1, L_2279;

    .line 358
    .line 359
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, L_2279;

    .line 364
    .line 365
    invoke-static {}, Lajao;->a()Lajlh;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "main_grid_banner_ls_oos_upsell_data.pb"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lqxf;->a:Lqxf;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_d
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, L_675;->a:Lvyw;

    .line 391
    .line 392
    check-cast v0, L_675;

    .line 393
    .line 394
    iget-object v0, v0, L_675;->d:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_e
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v1, L_671;->b:Lvyw;

    .line 408
    .line 409
    check-cast v0, L_671;

    .line 410
    .line 411
    iget-object v0, v0, L_671;->c:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_f
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, L_671;->a:Lvyw;

    .line 425
    .line 426
    check-cast v0, L_671;

    .line 427
    .line 428
    iget-object v0, v0, L_671;->c:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_10
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v1, Lquj;->p:Lvyw;

    .line 442
    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_11
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v1, Lquj;->o:Lvyw;

    .line 457
    .line 458
    check-cast v0, Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_12
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v1, Lquj;->m:Lvyw;

    .line 472
    .line 473
    check-cast v0, Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_13
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v1, Lquj;->n:Lvyw;

    .line 487
    .line 488
    check-cast v0, Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
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
