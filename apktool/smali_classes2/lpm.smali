.class public final Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpm;->b:I

    iput-object p1, p0, Llpm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Llpm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lawxq;

    .line 9
    .line 10
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lawxp;

    .line 14
    .line 15
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Llpm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lpbu;

    .line 27
    .line 28
    iget-object v1, v0, Lpbu;->aE:Layly;

    .line 29
    .line 30
    check-cast p2, Lby;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lpbu;->aE:Layly;

    .line 36
    .line 37
    invoke-static {p2, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance p1, Lawxq;

    .line 42
    .line 43
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lawxp;

    .line 47
    .line 48
    sget-object v0, Lbctc;->af:Lawxs;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Llpm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lpbu;

    .line 60
    .line 61
    iget-object v1, v0, Lpbu;->aE:Layly;

    .line 62
    .line 63
    check-cast p2, Lby;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lpbu;->aE:Layly;

    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lpbu;->ai:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lawuo;

    .line 80
    .line 81
    invoke-interface {p1}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, v0, Lpbu;->ah:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_378;

    .line 92
    .line 93
    iget-object v1, p2, Lby;->n:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v2, "arg_result_data"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v0, v1}, Lpbv;->h(IL_378;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p2, Lby;->n:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lpbv;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object p2, p0, Llpm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 121
    .line 122
    check-cast p2, Lpal;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lpal;->bc(Lawxs;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object p2, p0, Llpm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v0, Lbctq;->z:Lawxs;

    .line 134
    .line 135
    check-cast p2, Lpal;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lpal;->bc(Lawxs;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lpal;->ah:Landroid/content/Intent;

    .line 144
    .line 145
    iget-object p2, p2, Lpal;->aE:Layly;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object p2, Lbctc;->bU:Lawxs;

    .line 154
    .line 155
    check-cast p1, Losj;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Losj;->bc(Lawxs;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Losj;->ah:Losi;

    .line 161
    .line 162
    invoke-interface {p1}, Losi;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p2, Lbctr;->ak:Lawxs;

    .line 169
    .line 170
    check-cast p1, Losj;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Losj;->bc(Lawxs;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Losj;->ah:Losi;

    .line 176
    .line 177
    invoke-interface {p1}, Losi;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Llpm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lnzw;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lnzw;->onClick(Landroid/content/DialogInterface;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lnzt;

    .line 192
    .line 193
    invoke-virtual {p1}, Lnzt;->bd()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lnuh;

    .line 200
    .line 201
    invoke-virtual {p1}, Lnuh;->bc()Lnvn;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p1, Lnuh;->ai:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    const-string v0, "packageName"

    .line 210
    .line 211
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move-object v1, v0

    .line 216
    :goto_0
    iget-object p1, p1, Lnuh;->ah:Lnyq;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lnvn;->m:L_3166;

    .line 222
    .line 223
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v2, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v2}, Lbjwl;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object p1, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 247
    .line 248
    new-instance v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 249
    .line 250
    invoke-static {v2}, Lbjwl;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-boolean v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 255
    .line 256
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lnyq;Ljava/util/Map;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Lnvn;->j(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-virtual {p2}, Lnvn;->h()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lbq;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbq;->gL()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object p2, Lbctc;->ax:Lawxs;

    .line 277
    .line 278
    check-cast p1, Lmsv;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lmsv;->bd(Lawxs;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lmsv;->ah:Lbkbr;

    .line 284
    .line 285
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lmsu;

    .line 290
    .line 291
    if-eqz p1, :cond_3

    .line 292
    .line 293
    invoke-interface {p1}, Lmsu;->h()V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void

    .line 297
    :pswitch_a
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 300
    .line 301
    check-cast p1, Lmsv;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lmsv;->bd(Lawxs;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lmpp;

    .line 310
    .line 311
    iget-object p1, p1, Lmpp;->w:Lyer;

    .line 312
    .line 313
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lmph;

    .line 318
    .line 319
    invoke-virtual {p1}, Lmph;->g()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    iget-object p2, p0, Llpm;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 326
    .line 327
    check-cast p2, Lmny;

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Lmny;->bd(Lawxs;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lmny;

    .line 338
    .line 339
    iget-object p1, p1, Lmny;->ah:Lqey;

    .line 340
    .line 341
    invoke-virtual {p1}, Lqey;->e()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    new-instance p1, Lawxq;

    .line 346
    .line 347
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance p2, Lawxp;

    .line 351
    .line 352
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 353
    .line 354
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Llpm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v0, p2

    .line 363
    check-cast v0, Lyfg;

    .line 364
    .line 365
    iget-object v3, v0, Lyfg;->aE:Layly;

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 371
    .line 372
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 373
    .line 374
    .line 375
    check-cast p2, Lmji;

    .line 376
    .line 377
    iget-object p1, p2, Lmji;->ah:Lbkbr;

    .line 378
    .line 379
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Laheo;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Laheo;->g(Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    new-instance p1, Lawxq;

    .line 390
    .line 391
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance p2, Lawxp;

    .line 395
    .line 396
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 397
    .line 398
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Llpm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v0, p2

    .line 407
    check-cast v0, Lyfg;

    .line 408
    .line 409
    iget-object v1, v0, Lyfg;->aE:Layly;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 415
    .line 416
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 417
    .line 418
    .line 419
    check-cast p2, Lbq;

    .line 420
    .line 421
    invoke-virtual {p2}, Lbq;->gL()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_f
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object p2, Lbctc;->ax:Lawxs;

    .line 428
    .line 429
    check-cast p1, Lmcd;

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lmcd;->bc(Lawxs;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lmcd;->ah:Lbkbr;

    .line 435
    .line 436
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lmlr;

    .line 441
    .line 442
    invoke-interface {p1}, Lmlr;->b()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 449
    .line 450
    check-cast p1, Lmcd;

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lmcd;->bc(Lawxs;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Llua;

    .line 459
    .line 460
    iget p2, p1, Llua;->d:I

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Llua;->a(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lus;

    .line 469
    .line 470
    iget-object p1, p1, Lus;->aj:Luk;

    .line 471
    .line 472
    const/4 p2, 0x1

    .line 473
    invoke-virtual {p1, p2}, Luk;->m(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    iget-object p1, p0, Llpm;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Ladqk;

    .line 480
    .line 481
    invoke-virtual {p1}, Ladqk;->x()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
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
