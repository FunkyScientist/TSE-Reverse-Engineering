.class public final synthetic Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget v0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lnwy;

    .line 29
    .line 30
    iget-object v0, p1, Lnwy;->a:Laaou;

    .line 31
    .line 32
    iget-object v1, p0, Lmay;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnwz;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnwz;->h(Laaou;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lnwy;->b:Lbaug;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnwz;->f(Lbaug;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lnwx;

    .line 46
    .line 47
    iget-object v0, p1, Lnwx;->b:Lbaug;

    .line 48
    .line 49
    iget-object v1, p0, Lmay;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnwz;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lnwz;->f(Lbaug;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lnwy;

    .line 58
    .line 59
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnwz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnwz;->g()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lnwy;

    .line 68
    .line 69
    iget-object v0, p1, Lnwy;->a:Laaou;

    .line 70
    .line 71
    iget-object v1, p0, Lmay;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lnwz;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lnwz;->h(Laaou;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lnwy;->b:Lbaug;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lnwz;->f(Lbaug;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lngt;

    .line 87
    .line 88
    iget-object v0, v0, Lngt;->e:Lbkbr;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Class;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 108
    .line 109
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lmph;

    .line 112
    .line 113
    iget-object v0, p1, Lmph;->n:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_378;

    .line 120
    .line 121
    sget-object v1, Lblwh;->fB:Lblwh;

    .line 122
    .line 123
    iget p1, p1, Lmph;->q:I

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lomi;->a()V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_7
    check-cast p1, Lsih;

    .line 138
    .line 139
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lmph;

    .line 143
    .line 144
    iput v1, v2, Lmph;->v:I

    .line 145
    .line 146
    iget-object v1, v2, Lmph;->l:Laxjf;

    .line 147
    .line 148
    invoke-interface {v1}, Laxjf;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lmph;->n:Lyer;

    .line 152
    .line 153
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, L_378;

    .line 158
    .line 159
    sget-object v3, Lblwh;->fc:Lblwh;

    .line 160
    .line 161
    iget v5, v2, Lmph;->q:I

    .line 162
    .line 163
    invoke-interface {v1, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lkcb;

    .line 168
    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-direct {v3, v0, p1, v1, v5}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v1}, Lmph;->k(Ljava/lang/Runnable;Lomj;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 178
    .line 179
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lmph;

    .line 182
    .line 183
    iget-object v0, p1, Lmph;->x:Lbjio;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjio;->f()V

    .line 186
    .line 187
    .line 188
    iput-object v4, p1, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    iput v1, p1, Lmph;->v:I

    .line 191
    .line 192
    iget-object v0, p1, Lmph;->l:Laxjf;

    .line 193
    .line 194
    invoke-interface {v0}, Laxjf;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lmph;->n:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_378;

    .line 204
    .line 205
    sget-object v1, Lblwh;->fc:Lblwh;

    .line 206
    .line 207
    iget p1, p1, Lmph;->q:I

    .line 208
    .line 209
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lomi;->a()V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_9
    check-cast p1, Lbjld;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    sget-object v0, Lmpf;->c:Lmpf;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lmpf;->d:Lmpf;

    .line 233
    .line 234
    :goto_0
    iget-object v1, p0, Lmay;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lmph;

    .line 237
    .line 238
    iget-object v1, v1, Lmph;->u:L_3166;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lmph;->b:Lbbfl;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "RPC failure"

    .line 250
    .line 251
    const/16 v2, 0xd0

    .line 252
    .line 253
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_a
    check-cast p1, Lsit;

    .line 258
    .line 259
    sget-object v0, Lmph;->b:Lbbfl;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbbfh;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbbfh;

    .line 272
    .line 273
    const/16 v0, 0xcf

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbbfh;

    .line 280
    .line 281
    const-string v0, "Missing remote media key"

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Lmpf;->d:Lmpf;

    .line 289
    .line 290
    check-cast p1, Lmph;

    .line 291
    .line 292
    iget-object p1, p1, Lmph;->u:L_3166;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 299
    .line 300
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lmph;

    .line 303
    .line 304
    iget-object v0, p1, Lmph;->n:Lyer;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_378;

    .line 311
    .line 312
    sget-object v1, Lblwh;->fb:Lblwh;

    .line 313
    .line 314
    iget p1, p1, Lmph;->q:I

    .line 315
    .line 316
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lomi;->a()V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_c
    check-cast p1, Lbkcg;

    .line 329
    .line 330
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lmpf;->e:Lmpf;

    .line 333
    .line 334
    check-cast p1, Lmph;

    .line 335
    .line 336
    iget-object p1, p1, Lmph;->u:L_3166;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_d
    check-cast p1, Lsih;

    .line 343
    .line 344
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Lmph;

    .line 348
    .line 349
    iget-object v2, v1, Lmph;->n:Lyer;

    .line 350
    .line 351
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, L_378;

    .line 356
    .line 357
    sget-object v3, Lblwh;->fe:Lblwh;

    .line 358
    .line 359
    iget v5, v1, Lmph;->q:I

    .line 360
    .line 361
    invoke-interface {v2, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Lkcb;

    .line 366
    .line 367
    const/16 v5, 0x8

    .line 368
    .line 369
    invoke-direct {v3, v0, p1, v2, v5}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, v2}, Lmph;->k(Ljava/lang/Runnable;Lomj;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_e
    check-cast p1, Lsih;

    .line 377
    .line 378
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lmph;

    .line 381
    .line 382
    iget-object v1, v0, Lmph;->n:Lyer;

    .line 383
    .line 384
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, L_378;

    .line 389
    .line 390
    sget-object v2, Lblwh;->fB:Lblwh;

    .line 391
    .line 392
    iget v3, v0, Lmph;->q:I

    .line 393
    .line 394
    invoke-interface {v1, v3, v2}, L_378;->j(ILblwh;)Lomj;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Lmph;->b:Lbbfl;

    .line 399
    .line 400
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbbfh;

    .line 405
    .line 406
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lbbfh;

    .line 411
    .line 412
    const/16 v2, 0xd1

    .line 413
    .line 414
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lbbfh;

    .line 419
    .line 420
    const-string v2, "Failed to remove lifeitem for collection: %s"

    .line 421
    .line 422
    iget-object v0, v0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 423
    .line 424
    invoke-interface {p1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 428
    .line 429
    const-string v0, "Failed to remove lifeitem from album."

    .line 430
    .line 431
    invoke-virtual {v1, p1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lomi;->a()V

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lmou;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lmou;->a(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_10
    check-cast p1, Lmlb;

    .line 451
    .line 452
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lmmw;

    .line 455
    .line 456
    iget-object v0, p1, Lmmw;->f:Lyer;

    .line 457
    .line 458
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, L_2506;

    .line 463
    .line 464
    invoke-virtual {v0}, L_2506;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    iget-boolean v0, p1, Lmmw;->e:Z

    .line 471
    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    iget-object v0, p1, Lmmw;->g:Lyer;

    .line 475
    .line 476
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, L_2511;

    .line 481
    .line 482
    iget v1, p1, Lmmw;->a:I

    .line 483
    .line 484
    iget-object p1, p1, Lmmw;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, v1, p1}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 491
    .line 492
    .line 493
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 494
    .line 495
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_11
    check-cast p1, Lmlb;

    .line 500
    .line 501
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lmeq;

    .line 504
    .line 505
    iget-object v0, p1, Lmeq;->e:Lyer;

    .line 506
    .line 507
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, L_2506;

    .line 512
    .line 513
    invoke-virtual {v0}, L_2506;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_2

    .line 518
    .line 519
    iget-object v0, p1, Lmeq;->d:Lyer;

    .line 520
    .line 521
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, L_2511;

    .line 526
    .line 527
    iget v1, p1, Lmeq;->b:I

    .line 528
    .line 529
    iget-object p1, p1, Lmeq;->c:Lmes;

    .line 530
    .line 531
    iget-object p1, p1, Lmes;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v0, v1, p1}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 538
    .line 539
    .line 540
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 541
    .line 542
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, L_34;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, L_34;->a(I)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_3

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_3
    iget-object p1, v0, L_34;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, L_33;

    .line 566
    .line 567
    invoke-virtual {p1}, L_33;->a()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    invoke-virtual {v0, p1}, L_34;->a(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_5

    .line 576
    .line 577
    iget-object p1, v0, L_34;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, L_32;

    .line 580
    .line 581
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v2, -0x1

    .line 590
    if-eqz v1, :cond_4

    .line 591
    .line 592
    move p1, v2

    .line 593
    goto :goto_1

    .line 594
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    :goto_1
    invoke-virtual {v0, p1}, L_34;->a(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_5

    .line 609
    .line 610
    move p1, v2

    .line 611
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_13
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
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
