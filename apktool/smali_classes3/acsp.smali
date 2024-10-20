.class public final Lacsp;
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
    iput p2, p0, Lacsp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacsp;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lacsp;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagbb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagbb;->e()Laeoe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Laeoi;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, L_2280;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2280;

    .line 50
    .line 51
    invoke-static {}, Lajao;->a()Lajlh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "inference_delegate_info.pb"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lafgz;->a:Lafgz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, L_1862;->X(Lbfil;)Lafgz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lajlh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lafds;

    .line 87
    .line 88
    invoke-virtual {v0}, Lafds;->n()Laeoe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lafco;

    .line 100
    .line 101
    iget-object v0, v0, Lafco;->a:Lbkbr;

    .line 102
    .line 103
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laeoe;

    .line 108
    .line 109
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lafbg;

    .line 117
    .line 118
    invoke-virtual {v0}, Lafbg;->e()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f070b2b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laeyn;

    .line 141
    .line 142
    iget-object v0, v0, Laeyn;->a:Lbkbr;

    .line 143
    .line 144
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laeoe;

    .line 149
    .line 150
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-class v1, Laeoi;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laeoi;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, L_1311;

    .line 182
    .line 183
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 184
    .line 185
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Laylw;

    .line 190
    .line 191
    const-class v1, L_1412;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_6
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, L_1311;

    .line 201
    .line 202
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 203
    .line 204
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Laylw;

    .line 209
    .line 210
    const-class v1, L_3218;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laemh;

    .line 220
    .line 221
    iget-object v0, v0, Laemh;->b:Lbkbr;

    .line 222
    .line 223
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Laeoe;

    .line 228
    .line 229
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, L_1840;

    .line 237
    .line 238
    iget-object v0, v0, L_1840;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, L_1077;

    .line 245
    .line 246
    sget v0, Laann;->a:I

    .line 247
    .line 248
    sget-object v0, Lbikk;->a:Lbikk;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbikk;->c()Lbikl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lbikl;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    long-to-int v0, v0

    .line 259
    packed-switch v0, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_9
    sget-object v2, Laecc;->h:Laecc;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_a
    sget-object v2, Laecc;->g:Laecc;

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_b
    sget-object v2, Laecc;->f:Laecc;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_c
    sget-object v2, Laecc;->e:Laecc;

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_d
    sget-object v2, Laecc;->d:Laecc;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_e
    sget-object v2, Laecc;->c:Laecc;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_f
    sget-object v2, Laecc;->b:Laecc;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_10
    sget-object v2, Laecc;->a:Laecc;

    .line 285
    .line 286
    :goto_0
    if-nez v2, :cond_1

    .line 287
    .line 288
    sget-object v0, Laecc;->a:Laecc;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_1
    return-object v2

    .line 292
    :pswitch_11
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v1, Ladvu;->c:Lbkez;

    .line 295
    .line 296
    check-cast v0, Lby;

    .line 297
    .line 298
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "extra_style"

    .line 303
    .line 304
    const/4 v3, -0x1

    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Lbkez;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ladvu;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_12
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Ladvw;

    .line 320
    .line 321
    iget-object v1, v1, Ladvw;->al:Lbkbr;

    .line 322
    .line 323
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lawuo;

    .line 328
    .line 329
    invoke-interface {v1}, Lawuo;->d()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    new-instance v2, Ladvx;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct {v2, v1, v3}, Ladvx;-><init>(II)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lby;

    .line 340
    .line 341
    const-class v1, Ladvz;

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v0, Ladvz;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_13
    iget-object v0, p0, Lacsp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, L_1724;

    .line 356
    .line 357
    iget-object v0, v0, L_1724;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-class v1, L_2279;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, L_2279;

    .line 370
    .line 371
    invoke-static {}, Lajao;->a()Lajlh;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Lacvc;->a:Lacvc;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "ongoing_media_data.proto"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_14
    new-instance v0, Lbatu;

    .line 395
    .line 396
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lafjk;

    .line 400
    .line 401
    invoke-direct {v1}, Lafjk;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lacsp;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, L_1761;

    .line 410
    .line 411
    invoke-virtual {v1}, L_1761;->c()L_1866;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, L_1866;->aS()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_2

    .line 420
    .line 421
    new-instance v1, Lafjr;

    .line 422
    .line 423
    invoke-direct {v1}, Lafjr;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_15
    new-instance v0, Lbatu;

    .line 435
    .line 436
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lacsp;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, L_1761;

    .line 442
    .line 443
    invoke-virtual {v1}, L_1761;->b()L_778;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, L_778;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_3

    .line 452
    .line 453
    new-instance v1, Lafjf;

    .line 454
    .line 455
    invoke-direct {v1}, Lafjf;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_3
    iget-object v1, p0, Lacsp;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, L_1761;

    .line 464
    .line 465
    iget-object v1, v1, L_1761;->d:Lbkbr;

    .line 466
    .line 467
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, L_2845;

    .line 472
    .line 473
    invoke-interface {v1}, L_2845;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_4

    .line 478
    .line 479
    new-instance v1, L_1924;

    .line 480
    .line 481
    invoke-direct {v1}, L_1924;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_4
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :goto_1
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Laeoi;

    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
