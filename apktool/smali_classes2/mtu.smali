.class public final synthetic Lmtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lmtu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpsh;

    .line 21
    .line 22
    iget-object v1, v0, Lpsh;->j:L_3166;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lpsh;->a(L_3166;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v0, Lmtu;

    .line 31
    .line 32
    iget-object v1, p0, Lmtu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lbatz;

    .line 44
    .line 45
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpsh;

    .line 48
    .line 49
    iget-object v1, v0, Lpsh;->i:L_3166;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lpsh;->a(L_3166;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, L_528;

    .line 60
    .line 61
    iget-object v0, v0, L_528;->c:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_559;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, L_559;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Lorm;

    .line 74
    .line 75
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lphx;

    .line 78
    .line 79
    iput-object p1, v0, Lphx;->e:Lorm;

    .line 80
    .line 81
    iget-object p1, v0, Lphx;->c:Laxja;

    .line 82
    .line 83
    invoke-virtual {p1}, Laxja;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 88
    .line 89
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lajlh;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lajlh;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, L_3138;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmtu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v1, "dedupkey_list"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, Loqt;

    .line 119
    .line 120
    sget-object v0, Loqv;->a:Lbbfl;

    .line 121
    .line 122
    invoke-interface {p1}, Loqt;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lavzb;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbfil;

    .line 143
    .line 144
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v0, Lblqg;

    .line 158
    .line 159
    sget-object v1, Lblqg;->a:Lblqg;

    .line 160
    .line 161
    iget v1, v0, Lblqg;->b:I

    .line 162
    .line 163
    or-int/2addr v1, v4

    .line 164
    iput v1, v0, Lblqg;->b:I

    .line 165
    .line 166
    iput-object p1, v0, Lblqg;->c:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 170
    .line 171
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Loiw;

    .line 174
    .line 175
    iput-object p1, v0, Loiw;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast p1, Lblle;

    .line 179
    .line 180
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Loiw;

    .line 183
    .line 184
    iput-object p1, v0, Loiw;->c:Lblle;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lajlh;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lajlh;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    check-cast p1, Lxny;

    .line 198
    .line 199
    sget-object v0, Lnxn;->a:Lyjg;

    .line 200
    .line 201
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lnxd;

    .line 204
    .line 205
    invoke-virtual {v0}, Lnxd;->b()Lucy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p1, Lxny;->i:Lucy;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lmtu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    check-cast v1, Lnuo;

    .line 223
    .line 224
    iget-object p1, v1, Lnuo;->h:L_3166;

    .line 225
    .line 226
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v1, Lnuo;->j:L_3166;

    .line 232
    .line 233
    sget-object v0, Lnum;->c:Lnum;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_1
    move-object v0, v1

    .line 240
    check-cast v0, Lhck;

    .line 241
    .line 242
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lrud;

    .line 247
    .line 248
    check-cast v1, Lnuo;

    .line 249
    .line 250
    invoke-direct {v2, v1, p1, v6, v4}, Lrud;-><init>(Lnuo;Ljava/util/Map;Lbkeg;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6, v3, v2, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 254
    .line 255
    .line 256
    iget-object p1, v1, Lnuo;->j:L_3166;

    .line 257
    .line 258
    sget-object v0, Lnum;->c:Lnum;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    check-cast p1, Lrqr;

    .line 265
    .line 266
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbatu;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    check-cast p1, L_3138;

    .line 275
    .line 276
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Laahn;

    .line 279
    .line 280
    iput-object p1, v0, Laahn;->e:L_3138;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    check-cast p1, Lsiu;

    .line 284
    .line 285
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Lmwu;

    .line 299
    .line 300
    iput-object p1, v3, Lmwu;->e:Lbatz;

    .line 301
    .line 302
    move-object p1, v0

    .line 303
    check-cast p1, Lmwu;

    .line 304
    .line 305
    iput v1, p1, Lmwu;->f:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :catch_0
    move-exception p1

    .line 309
    sget-object v1, Lmwu;->b:Lbbfl;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "Error loading local folders"

    .line 316
    .line 317
    const/16 v6, 0xfc

    .line 318
    .line 319
    invoke-static {v1, v3, v6, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    sget p1, Lbatz;->d:I

    .line 323
    .line 324
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lmwu;

    .line 328
    .line 329
    iput-object p1, v1, Lmwu;->e:Lbatz;

    .line 330
    .line 331
    iput v5, v1, Lmwu;->f:I

    .line 332
    .line 333
    :goto_0
    check-cast v0, Lmwu;

    .line 334
    .line 335
    iget-object p1, v0, Lmwu;->c:Laxjf;

    .line 336
    .line 337
    invoke-interface {p1}, Laxjf;->b()V

    .line 338
    .line 339
    .line 340
    iget-boolean p1, v0, Lmwu;->d:Z

    .line 341
    .line 342
    if-nez p1, :cond_2

    .line 343
    .line 344
    iput-boolean v4, v0, Lmwu;->d:Z

    .line 345
    .line 346
    iget-object p1, v0, Lmwu;->e:Lbatz;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lbatz;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-lt p1, v2, :cond_2

    .line 356
    .line 357
    invoke-virtual {v0}, Lmwu;->b()V

    .line 358
    .line 359
    .line 360
    :cond_2
    return-void

    .line 361
    :pswitch_10
    check-cast p1, Lmwk;

    .line 362
    .line 363
    iget-object v0, p1, Lmwk;->b:Lmxi;

    .line 364
    .line 365
    iget-object v3, p0, Lmtu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v6, v3

    .line 368
    check-cast v6, Lmwm;

    .line 369
    .line 370
    iput-object v0, v6, Lmwm;->g:Lmxi;

    .line 371
    .line 372
    :try_start_1
    iget-object p1, p1, Lmwk;->a:Lsiu;

    .line 373
    .line 374
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    move-object v0, v3

    .line 385
    check-cast v0, Lmwm;

    .line 386
    .line 387
    iput-object p1, v0, Lmwm;->f:Lbatz;

    .line 388
    .line 389
    check-cast v3, Lmwm;

    .line 390
    .line 391
    iput v1, v3, Lmwm;->h:I
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :catch_1
    move-exception p1

    .line 395
    sget-object v0, Lmwm;->a:Lbbfl;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "Error loading albums"

    .line 402
    .line 403
    const/16 v3, 0xfa

    .line 404
    .line 405
    invoke-static {v0, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    sget p1, Lbatz;->d:I

    .line 409
    .line 410
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 411
    .line 412
    iput-object p1, v6, Lmwm;->f:Lbatz;

    .line 413
    .line 414
    iput v5, v6, Lmwm;->h:I

    .line 415
    .line 416
    :goto_1
    iget-object p1, v6, Lmwm;->b:Laxjf;

    .line 417
    .line 418
    invoke-interface {p1}, Laxjf;->b()V

    .line 419
    .line 420
    .line 421
    iget-boolean p1, v6, Lmwm;->e:Z

    .line 422
    .line 423
    if-nez p1, :cond_3

    .line 424
    .line 425
    iput-boolean v4, v6, Lmwm;->e:Z

    .line 426
    .line 427
    iget-object p1, v6, Lmwm;->f:Lbatz;

    .line 428
    .line 429
    invoke-virtual {p1}, Lbatz;->size()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-lt p1, v2, :cond_3

    .line 434
    .line 435
    invoke-virtual {v6}, Lmwm;->b()V

    .line 436
    .line 437
    .line 438
    :cond_3
    return-void

    .line 439
    :pswitch_11
    check-cast p1, Lanxk;

    .line 440
    .line 441
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lbatu;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lomj;

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    check-cast v1, Ljava/lang/Exception;

    .line 455
    .line 456
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v2, "Error reading shared album"

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_4

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :cond_4
    iput-object v6, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 476
    .line 477
    invoke-virtual {p1}, Lomi;->a()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 482
    .line 483
    iget-object v0, p0, Lmtu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lhck;

    .line 487
    .line 488
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lmud;

    .line 493
    .line 494
    check-cast v0, Lmue;

    .line 495
    .line 496
    invoke-direct {v2, v0, p1, v6, v3}, Lmud;-><init>(Lmue;Ljava/util/List;Lbkeg;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v6, v3, v2, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lmtu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
