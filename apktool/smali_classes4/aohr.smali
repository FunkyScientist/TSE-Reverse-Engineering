.class public final Laohr;
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
    iput p2, p0, Laohr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laohr;->a:Ljava/lang/Object;

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
    iget v0, p0, Laohr;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const v3, 0x7f141ddb

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laoyo;

    .line 21
    .line 22
    iget-object v0, v0, Laoyo;->b:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, L_2141;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lktg;

    .line 35
    .line 36
    invoke-static {v0}, Lirp;->bH(Lktg;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Laomf;->e:Laomf;

    .line 41
    .line 42
    new-instance v2, Laorm;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Laorm;-><init>(Lbkfw;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbbte;->a:Lbbte;

    .line 48
    .line 49
    const-class v3, Lkyc;

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, L_2712;

    .line 59
    .line 60
    iget-object v0, v0, L_2712;->e:Lbkbr;

    .line 61
    .line 62
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1287;

    .line 67
    .line 68
    iget-object v1, p0, Laohr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, L_2712;

    .line 71
    .line 72
    iget-object v1, v1, L_2712;->i:Laius;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, L_1287;->a(Laius;)Lbcby;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, L_2712;

    .line 82
    .line 83
    iget-object v0, v0, L_2712;->d:Lbkbr;

    .line 84
    .line 85
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 90
    .line 91
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, L_2712;

    .line 97
    .line 98
    iget-object v0, v0, L_2712;->h:Lbkbr;

    .line 99
    .line 100
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/skottie/textrendering/FontManagerWrapper;->a()Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laopd;

    .line 115
    .line 116
    iget-object v0, v0, Laopd;->b:Lby;

    .line 117
    .line 118
    new-instance v1, Laopf;

    .line 119
    .line 120
    new-instance v2, Laope;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lawxp;

    .line 130
    .line 131
    sget-object v5, Lbcty;->ap:Lawxs;

    .line 132
    .line 133
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Laona;

    .line 137
    .line 138
    iget-object v7, p0, Laohr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-direct {v5, v7, v8}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v0, v3, v4, v5}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v6, v6}, Laopf;-><init>(Laope;Laope;Laopg;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_5
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laopb;

    .line 155
    .line 156
    iget-object v0, v0, Laopb;->b:Lby;

    .line 157
    .line 158
    new-instance v2, Laopf;

    .line 159
    .line 160
    new-instance v5, Laope;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lawxp;

    .line 170
    .line 171
    sget-object v7, Lbcty;->ao:Lawxs;

    .line 172
    .line 173
    invoke-direct {v3, v7}, Lawxp;-><init>(Lawxs;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Laona;

    .line 177
    .line 178
    iget-object v8, p0, Laohr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v7, v8, v1}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v0, v3, v4, v7}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v5, v6, v6}, Laopf;-><init>(Laope;Laope;Laopg;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_6
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Laopa;

    .line 193
    .line 194
    iget-object v0, v0, Laopa;->b:Lby;

    .line 195
    .line 196
    new-instance v1, Laopf;

    .line 197
    .line 198
    new-instance v5, Laope;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lawxp;

    .line 208
    .line 209
    sget-object v7, Lbcty;->am:Lawxs;

    .line 210
    .line 211
    invoke-direct {v3, v7}, Lawxp;-><init>(Lawxs;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Laona;

    .line 215
    .line 216
    iget-object v8, p0, Laohr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v7, v8, v2}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v0, v3, v4, v7}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v5, v6, v6}, Laopf;-><init>(Laope;Laope;Laopg;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_7
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Laooz;

    .line 231
    .line 232
    iget-object v0, v0, Laooz;->b:Lby;

    .line 233
    .line 234
    new-instance v1, Laopf;

    .line 235
    .line 236
    new-instance v2, Laope;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lawxp;

    .line 246
    .line 247
    sget-object v5, Lbcty;->al:Lawxs;

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Laona;

    .line 253
    .line 254
    iget-object v7, p0, Laohr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v8, 0x6

    .line 257
    invoke-direct {v5, v7, v8}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v0, v3, v4, v5}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, v6, v6}, Laopf;-><init>(Laope;Laope;Laopg;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_8
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laooy;

    .line 270
    .line 271
    iget-object v0, v0, Laooy;->b:Lby;

    .line 272
    .line 273
    new-instance v1, Laopf;

    .line 274
    .line 275
    new-instance v2, Laope;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v3, Lawxp;

    .line 285
    .line 286
    sget-object v5, Lbcty;->an:Lawxs;

    .line 287
    .line 288
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Laona;

    .line 292
    .line 293
    iget-object v7, p0, Laohr;->a:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v8, 0x5

    .line 296
    invoke-direct {v5, v7, v8}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v0, v3, v4, v5}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2, v6, v6}, Laopf;-><init>(Laope;Laope;Laopg;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_9
    sget-object v0, Lbcpq;->a:Lbcpq;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const v3, 0x7f141d97

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5, v0}, Lbbvs;->ab(Lbcow;Lbfil;)V

    .line 323
    .line 324
    .line 325
    const v5, 0x7f141de0

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, L_417;->i(I)Lbcow;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7, v0}, Lbbvs;->aa(Lbcow;Lbfil;)V

    .line 333
    .line 334
    .line 335
    const v7, 0x7f141d98

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, L_417;->i(I)Lbcow;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v0}, Lbbvs;->Z(Lbcow;Lbfil;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, p0, Laohr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Laoov;

    .line 348
    .line 349
    iget-object v8, v8, Laoov;->a:Lby;

    .line 350
    .line 351
    invoke-static {v0}, Lbbvs;->X(Lbfil;)Lbcpq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v9, Laopf;

    .line 356
    .line 357
    new-instance v10, Laope;

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v8, Lawxp;

    .line 367
    .line 368
    sget-object v11, Lbctc;->af:Lawxs;

    .line 369
    .line 370
    invoke-direct {v8, v11}, Lawxp;-><init>(Lawxs;)V

    .line 371
    .line 372
    .line 373
    iget-object v11, p0, Laohr;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Laoov;

    .line 376
    .line 377
    invoke-virtual {v11}, Laoov;->c()L_473;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v11}, L_473;->o()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    xor-int/2addr v11, v4

    .line 386
    new-instance v12, Lalyk;

    .line 387
    .line 388
    iget-object v13, p0, Laohr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-direct {v12, v13, v0, v2, v6}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v5, v8, v11, v12}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Laohr;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Laoov;

    .line 399
    .line 400
    iget-object v2, v2, Laoov;->a:Lby;

    .line 401
    .line 402
    new-instance v5, Laope;

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v7, Lawxp;

    .line 412
    .line 413
    sget-object v8, Lbctc;->bS:Lawxs;

    .line 414
    .line 415
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 416
    .line 417
    .line 418
    iget-object v8, p0, Laohr;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Laoov;

    .line 421
    .line 422
    invoke-virtual {v8}, Laoov;->c()L_473;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v8}, L_473;->o()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    xor-int/2addr v4, v8

    .line 431
    new-instance v8, Lalyk;

    .line 432
    .line 433
    iget-object v11, p0, Laohr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-direct {v8, v11, v0, v1, v6}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v5, v2, v7, v4, v8}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Laoov;

    .line 444
    .line 445
    iget-object v0, v0, Laoov;->a:Lby;

    .line 446
    .line 447
    new-instance v1, Laopg;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v0}, Laopg;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v9, v10, v5, v1}, Laopf;-><init>(Laope;Laope;Laopg;)V

    .line 457
    .line 458
    .line 459
    return-object v9

    .line 460
    :pswitch_a
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v1, Laopf;

    .line 463
    .line 464
    new-instance v2, Laope;

    .line 465
    .line 466
    check-cast v0, Laoov;

    .line 467
    .line 468
    invoke-virtual {v0}, Laoov;->c()L_473;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, L_473;->o()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eq v4, v3, :cond_0

    .line 477
    .line 478
    const v3, 0x7f141dca

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_0
    const v3, 0x7f141d96

    .line 483
    .line 484
    .line 485
    :goto_0
    iget-object v0, v0, Laoov;->a:Lby;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v3, Lawxp;

    .line 495
    .line 496
    sget-object v5, Lbctc;->af:Lawxs;

    .line 497
    .line 498
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, p0, Laohr;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Laoov;

    .line 504
    .line 505
    invoke-virtual {v5}, Laoov;->c()L_473;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v5}, L_473;->o()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    xor-int/2addr v4, v5

    .line 514
    new-instance v5, Laona;

    .line 515
    .line 516
    iget-object v7, p0, Laohr;->a:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v8, 0x4

    .line 519
    invoke-direct {v5, v7, v8}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v0, v3, v4, v5}, Laope;-><init>(Ljava/lang/String;Lawxp;ZLjava/lang/Runnable;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v2, v6, v6}, Laopf;-><init>(Laope;Laope;Laopg;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_b
    sget v0, L_2705;->d:I

    .line 530
    .line 531
    new-instance v0, Lbkdq;

    .line 532
    .line 533
    invoke-direct {v0, v6}, Lbkdq;-><init>([B)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Laohr;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, L_2705;

    .line 539
    .line 540
    iget-object v1, v1, L_2705;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const v3, 0x7f03002d

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3}, L_2700;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const v2, 0x7f03002c

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2}, L_2700;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_c
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {}, Laxin;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;

    .line 588
    .line 589
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->a:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v3}, Laccw;->a(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Laxin;->a()J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    sub-long/2addr v3, v1

    .line 599
    invoke-static {v3, v4}, Laxin;->b(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    long-to-double v1, v1

    .line 604
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->b:Laoly;

    .line 605
    .line 606
    iget-object v4, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 607
    .line 608
    sget-object v6, Laolx;->b:Laolx;

    .line 609
    .line 610
    invoke-virtual {v3, v1, v2, v4, v6}, Laoly;->d(DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laolx;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Laxin;->a()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->nInit()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Laxin;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    sub-long/2addr v3, v1

    .line 625
    invoke-static {v3, v4}, Laxin;->b(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    long-to-double v7, v1

    .line 630
    iget-object v10, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v6, v0, Lcom/google/android/apps/photos/stories/skottie/templateadapter/impl/SkottieTemplateAdapterImpl;->b:Laoly;

    .line 636
    .line 637
    sget-object v9, Laokk;->l:Laokk;

    .line 638
    .line 639
    const/4 v11, -0x2

    .line 640
    invoke-static/range {v6 .. v11}, Laoly;->p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_d
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, L_2696;

    .line 647
    .line 648
    iget-object v0, v0, L_2696;->c:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_e
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, L_2695;

    .line 658
    .line 659
    iget-object v0, v0, L_2695;->c:Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_f
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, L_2694;

    .line 669
    .line 670
    iget-object v0, v0, L_2694;->c:Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_10
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Laojk;

    .line 680
    .line 681
    iget-object v0, v0, Laojk;->a:Lcb;

    .line 682
    .line 683
    new-instance v1, Lanxs;

    .line 684
    .line 685
    invoke-direct {v1, v0}, Lanxs;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_11
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Laohz;

    .line 692
    .line 693
    iget-object v0, v0, Laohz;->j:Laoil;

    .line 694
    .line 695
    if-nez v0, :cond_1

    .line 696
    .line 697
    const-string v0, "promoStateModel"

    .line 698
    .line 699
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object v0, v6

    .line 703
    :cond_1
    iget-object v0, v0, Laoil;->c:Lhbj;

    .line 704
    .line 705
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_5

    .line 714
    .line 715
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Laohz;

    .line 718
    .line 719
    iget-object v0, v0, Laohz;->p:Landroid/widget/EditText;

    .line 720
    .line 721
    const-string v1, "editingText"

    .line 722
    .line 723
    if-nez v0, :cond_2

    .line 724
    .line 725
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v6

    .line 729
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Laohz;

    .line 735
    .line 736
    iget-object v0, v0, Laohz;->d:Lbkbr;

    .line 737
    .line 738
    if-nez v0, :cond_3

    .line 739
    .line 740
    const-string v0, "keyboardUtils"

    .line 741
    .line 742
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object v0, v6

    .line 746
    :cond_3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, L_1043;

    .line 751
    .line 752
    iget-object v2, p0, Laohr;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Laohz;

    .line 755
    .line 756
    iget-object v2, v2, Laohz;->p:Landroid/widget/EditText;

    .line 757
    .line 758
    if-nez v2, :cond_4

    .line 759
    .line 760
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_1

    .line 764
    :cond_4
    move-object v6, v2

    .line 765
    :goto_1
    invoke-virtual {v0, v6}, L_1043;->b(Landroid/widget/EditText;)V

    .line 766
    .line 767
    .line 768
    goto :goto_2

    .line 769
    :cond_5
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Laohz;

    .line 772
    .line 773
    invoke-virtual {v0}, Laohz;->t()V

    .line 774
    .line 775
    .line 776
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_12
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Laohs;

    .line 782
    .line 783
    iget-object v0, v0, Laohs;->b:Lbkbr;

    .line 784
    .line 785
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Laoek;

    .line 790
    .line 791
    invoke-interface {v0}, Laoek;->f()Landroid/view/ViewGroup;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_13
    iget-object v0, p0, Laohr;->a:Ljava/lang/Object;

    .line 797
    .line 798
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 799
    .line 800
    check-cast v0, Laohs;

    .line 801
    .line 802
    invoke-virtual {v0}, Laohs;->a()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v5, 0x6

    .line 807
    const/4 v6, 0x0

    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v4, 0x0

    .line 810
    move-object v1, v7

    .line 811
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 812
    .line 813
    .line 814
    return-object v7

    .line 815
    :goto_3
    invoke-virtual {v0, v1, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, L_2141;

    .line 820
    .line 821
    sget-object v1, Laius;->vz:Laius;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    nop

    .line 829
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
