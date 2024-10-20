.class public final synthetic Lvbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyfg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvbt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvbt;->a:Lyfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lvbt;->b:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lawxq;

    .line 8
    .line 9
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxp;

    .line 13
    .line 14
    sget-object v1, Lbcti;->m:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvbt;->a:Lyfg;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lvxf;

    .line 26
    .line 27
    iget-object v2, v1, Lvxf;->aE:Layly;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lvxf;->aE:Layly;

    .line 33
    .line 34
    invoke-static {v2, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lvxf;->ah:Lawuo;

    .line 38
    .line 39
    invoke-interface {p1}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p2, Lvwa;

    .line 44
    .line 45
    iget-object v2, v1, Lvxf;->aj:Lvxi;

    .line 46
    .line 47
    invoke-interface {v2}, Lvxi;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v3, v1, Lvxf;->aE:Layly;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, p2

    .line 56
    move v4, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lvwa;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lvxf;->ai:Lawyc;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lawyc;->i(Lawya;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcb;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 79
    .line 80
    sget-object p2, Lbcuc;->W:Lawxs;

    .line 81
    .line 82
    check-cast p1, Lvrl;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lvrl;->bc(Lawxs;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lvrl;->ai:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmlr;

    .line 94
    .line 95
    invoke-interface {p1}, Lmlr;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 100
    .line 101
    sget-object p2, Lbcuc;->aA:Lawxs;

    .line 102
    .line 103
    check-cast p1, Lvrl;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lvrl;->bc(Lawxs;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lvrl;->ah:Lyer;

    .line 109
    .line 110
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Llwk;

    .line 115
    .line 116
    invoke-virtual {p2}, Llwk;->b()Llwd;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const v1, 0x7f140b03

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "photos_envelope_share_abandonment_dialog"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const v2, 0x7f140b02

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2, v0, v1}, Llwd;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Llwf;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Llwf;-><init>(Llwd;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Llwf;->e()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lvrl;->aj:Lyer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laylm;

    .line 153
    .line 154
    invoke-virtual {p1}, Laylm;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 159
    .line 160
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 161
    .line 162
    check-cast p1, Lvqv;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lvqv;->bc(Lawxs;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 169
    .line 170
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 171
    .line 172
    check-cast p1, Lvqv;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lvqv;->bc(Lawxs;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lvqv;->ah:Lyer;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lvqu;

    .line 184
    .line 185
    invoke-interface {p1}, Lvqu;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    check-cast p2, Lvpn;

    .line 193
    .line 194
    iget-object p2, p2, Lvpn;->ah:L_1689;

    .line 195
    .line 196
    sget-object v0, Lacdj;->a:Lacdj;

    .line 197
    .line 198
    invoke-interface {p2}, L_1689;->c()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lby;->aY(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 207
    .line 208
    iget-object v0, p1, Lby;->n:Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v1, "arg_displayable_auto_add_cluster"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 217
    .line 218
    new-instance v1, Lawxq;

    .line 219
    .line 220
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lawxp;

    .line 224
    .line 225
    sget-object v3, Lbcsv;->B:Lawxs;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 231
    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Lvnj;

    .line 235
    .line 236
    iget-object v3, v2, Lvnj;->aE:Layly;

    .line 237
    .line 238
    invoke-virtual {v1, v3, p1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v2, Lvnj;->aE:Layly;

    .line 242
    .line 243
    invoke-static {p1, p2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a:Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 247
    .line 248
    iget-object p2, v2, Lvnj;->ah:Lvnh;

    .line 249
    .line 250
    invoke-interface {p2, p1}, Lvnh;->a(Lcom/google/android/apps/photos/database/AutoAddCluster;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 255
    .line 256
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 257
    .line 258
    check-cast p1, Lvmi;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lvmi;->bc(Lawxs;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 265
    .line 266
    check-cast p1, Lvmi;

    .line 267
    .line 268
    iget-object p2, p1, Lvmi;->ah:Lyer;

    .line 269
    .line 270
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lvmc;

    .line 275
    .line 276
    invoke-interface {p2}, Lvmc;->a()V

    .line 277
    .line 278
    .line 279
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lvmi;->bc(Lawxs;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 286
    .line 287
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 288
    .line 289
    check-cast p1, Lvla;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lvla;->bc(Lawxs;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 296
    .line 297
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 298
    .line 299
    check-cast p1, Lvla;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lvla;->bc(Lawxs;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lvla;->ah:Lyer;

    .line 305
    .line 306
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lvkz;

    .line 311
    .line 312
    invoke-interface {p1}, Lvkz;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 317
    .line 318
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 319
    .line 320
    check-cast p1, Lvkx;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lvkx;->bc(Lawxs;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 327
    .line 328
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 329
    .line 330
    check-cast p1, Lvkx;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lvkx;->bc(Lawxs;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p1, Lvkx;->ah:Lyer;

    .line 336
    .line 337
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lvkw;

    .line 342
    .line 343
    iget-object p1, p1, Lvkx;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p2, p1}, Lvkw;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 354
    .line 355
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 356
    .line 357
    check-cast p1, Lvkv;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lvkv;->bc(Lawxs;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 364
    .line 365
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 366
    .line 367
    check-cast p1, Lvkv;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lvkv;->bc(Lawxs;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p1, Lvkv;->ah:Lyer;

    .line 373
    .line 374
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lvkw;

    .line 379
    .line 380
    iget-object p1, p1, Lvkv;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p2, p1}, Lvkw;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 391
    .line 392
    invoke-virtual {p1}, Lbq;->gL()V

    .line 393
    .line 394
    .line 395
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 396
    .line 397
    check-cast p1, Lvce;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lvce;->bd(Lawxs;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lvce;->bc()Lvcc;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Lvcc;->f()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 411
    .line 412
    invoke-virtual {p1}, Lbq;->gL()V

    .line 413
    .line 414
    .line 415
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 416
    .line 417
    check-cast p1, Lvce;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lvce;->bd(Lawxs;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lvce;->bc()Lvcc;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Lvcc;->d()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 431
    .line 432
    sget-object p2, Lbcuc;->cq:Lawxs;

    .line 433
    .line 434
    move-object v0, p1

    .line 435
    check-cast v0, Lvbw;

    .line 436
    .line 437
    invoke-virtual {v0, p2}, Lvbw;->bd(Lawxs;)V

    .line 438
    .line 439
    .line 440
    iget-object p2, v0, Lvbw;->ah:Lyer;

    .line 441
    .line 442
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p2, Lvpy;

    .line 447
    .line 448
    invoke-interface {p2}, Lvpy;->d()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lbq;->gL()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_11
    iget-object p1, p0, Lvbt;->a:Lyfg;

    .line 456
    .line 457
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 458
    .line 459
    move-object v0, p1

    .line 460
    check-cast v0, Lvbw;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lvbw;->bd(Lawxs;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lbq;->gL()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    new-instance p1, Lawxq;

    .line 470
    .line 471
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lawxp;

    .line 475
    .line 476
    sget-object v1, Lbcsu;->ah:Lawxs;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lvbt;->a:Lyfg;

    .line 485
    .line 486
    check-cast v0, Lvbv;

    .line 487
    .line 488
    iget-object v1, v0, Lvbv;->aE:Layly;

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lvbv;->aE:Layly;

    .line 494
    .line 495
    invoke-static {v1, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v0, Lvbv;->ah:Lyer;

    .line 499
    .line 500
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lvbu;

    .line 505
    .line 506
    invoke-interface {p1}, Lvbu;->b()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    new-instance p1, Lawxq;

    .line 511
    .line 512
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lawxp;

    .line 516
    .line 517
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lvbt;->a:Lyfg;

    .line 526
    .line 527
    check-cast v0, Lvbv;

    .line 528
    .line 529
    iget-object v1, v0, Lvbv;->aE:Layly;

    .line 530
    .line 531
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lvbv;->aE:Layly;

    .line 535
    .line 536
    invoke-static {v1, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lvbv;->ah:Lyer;

    .line 540
    .line 541
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lvbu;

    .line 546
    .line 547
    invoke-interface {p1}, Lvbu;->a()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
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
