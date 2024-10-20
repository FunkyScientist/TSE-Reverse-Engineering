.class public final Lxcr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxcr;->c:I

    iput-object p1, p0, Lxcr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxcr;->c:I

    iput-object p1, p0, Lxcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxcr;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lhar;

    .line 26
    .line 27
    if-eqz v1, :cond_15

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lhar;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lhar;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lhar;

    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Lhar;->U()Lhco;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lby;

    .line 60
    .line 61
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lydz;

    .line 69
    .line 70
    check-cast v0, Lbij;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v4}, Lydz;-><init>(Lbij;Lbkeg;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v0, v2, v3, v1, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lakem;

    .line 89
    .line 90
    iget-object v0, v0, Lakem;->e:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lxcr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lakem;

    .line 99
    .line 100
    iget-object v2, v1, Lakem;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    iget-object v1, v1, Lakem;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lxcr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lakds;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Lakds;->u(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lakek;

    .line 119
    .line 120
    iget-object v0, v0, Lakek;->b:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lxcr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lakek;

    .line 129
    .line 130
    iget-object v2, v1, Lakek;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 131
    .line 132
    iget-object v1, v1, Lakek;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lxcr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lakds;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, Lakds;->u(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lakes;

    .line 147
    .line 148
    iget-object v0, v0, Lakes;->a:Ladng;

    .line 149
    .line 150
    iget-object v0, v0, Ladng;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lxcr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lakds;

    .line 156
    .line 157
    iget-object v2, v2, Lakds;->d:Lbkbr;

    .line 158
    .line 159
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, L_2395;

    .line 164
    .line 165
    invoke-virtual {v2}, L_2395;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    sget-object v2, Lajyf;->s:Lajyf;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v2, Lajyf;->d:Lajyf;

    .line 175
    .line 176
    :goto_1
    new-instance v3, Lnno;

    .line 177
    .line 178
    invoke-direct {v3}, Lnno;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, Lakdt;

    .line 183
    .line 184
    iget-object v5, v4, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 185
    .line 186
    iget v5, v5, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 187
    .line 188
    iput v5, v3, Lnno;->a:I

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lnno;->c(Lajyf;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lnno;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, Lnno;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lalfc;

    .line 205
    .line 206
    invoke-virtual {v4}, Lakdt;->J()Lcb;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v4, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 211
    .line 212
    iget v4, v4, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 213
    .line 214
    invoke-direct {v2, v3, v4}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lalfc;->a()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v1, Lby;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lakds;

    .line 235
    .line 236
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lakeb;->P:Lbkrb;

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v4, v2

    .line 247
    check-cast v4, Ljava/util/List;

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v4, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    iget-object v7, p0, Lxcr;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Laket;

    .line 275
    .line 276
    iget-object v9, v8, Laket;->f:Ljava/util/UUID;

    .line 277
    .line 278
    check-cast v7, Laket;

    .line 279
    .line 280
    iget-object v7, v7, Laket;->f:Ljava/util/UUID;

    .line 281
    .line 282
    invoke-static {v9, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v8, Lakeo;

    .line 292
    .line 293
    iget-object v7, v8, Lakeo;->b:Lavzb;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lavzb;->d(Z)V

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    invoke-virtual {v0, v2, v5}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lxcr;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Laket;

    .line 313
    .line 314
    iget-object v1, v1, Laket;->f:Ljava/util/UUID;

    .line 315
    .line 316
    check-cast v0, Lakds;

    .line 317
    .line 318
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Lakeb;->f(Ljava/util/UUID;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Lxcr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lakds;

    .line 329
    .line 330
    invoke-virtual {v2}, Lakds;->e()Lakeb;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lakeb;->A()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, p0, Lxcr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lakds;

    .line 341
    .line 342
    invoke-virtual {v3}, Lakds;->e()Lakeb;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lakeb;->B()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v1, v2, v3, v6}, Lakds;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_6
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lakeo;

    .line 359
    .line 360
    iget-object v0, v0, Lakeo;->b:Lavzb;

    .line 361
    .line 362
    invoke-virtual {v0}, Lavzb;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_7

    .line 367
    .line 368
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, p0, Lxcr;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Laket;

    .line 373
    .line 374
    iget-object v2, v2, Laket;->f:Ljava/util/UUID;

    .line 375
    .line 376
    check-cast v0, Lakds;

    .line 377
    .line 378
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6, v2}, Lakeb;->f(Ljava/util/UUID;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v6, p0, Lxcr;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Lakds;

    .line 389
    .line 390
    invoke-virtual {v6}, Lakds;->e()Lakeb;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lakeb;->A()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v7, p0, Lxcr;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Lakds;

    .line 401
    .line 402
    invoke-virtual {v7}, Lakds;->e()Lakeb;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Lakeb;->B()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0, v2, v6, v7, v4}, Lakds;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, p0, Lxcr;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lakds;

    .line 418
    .line 419
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lakeb;->P:Lbkrb;

    .line 424
    .line 425
    :cond_8
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v6, v4

    .line 430
    check-cast v6, Ljava/util/List;

    .line 431
    .line 432
    new-instance v7, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v6, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_a

    .line 450
    .line 451
    move-object v8, v2

    .line 452
    check-cast v8, Laket;

    .line 453
    .line 454
    iget-object v8, v8, Laket;->f:Ljava/util/UUID;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Laket;

    .line 461
    .line 462
    iget-object v10, v9, Laket;->f:Ljava/util/UUID;

    .line 463
    .line 464
    invoke-static {v10, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_9

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v9, Lakeo;

    .line 474
    .line 475
    iget-object v8, v9, Lakeo;->b:Lavzb;

    .line 476
    .line 477
    invoke-virtual {v8, v3}, Lavzb;->f(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v8, v9, Lakeo;->b:Lavzb;

    .line 481
    .line 482
    invoke-virtual {v8}, Lavzb;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    xor-int/2addr v10, v5

    .line 487
    invoke-virtual {v8, v10}, Lavzb;->e(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v9, Lakeo;->b:Lavzb;

    .line 491
    .line 492
    invoke-virtual {v8, v3}, Lavzb;->d(Z)V

    .line 493
    .line 494
    .line 495
    :cond_9
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_a
    invoke-virtual {v0, v4, v7}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_8

    .line 504
    .line 505
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_7
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lakds;

    .line 511
    .line 512
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lakeb;->P:Lbkrb;

    .line 517
    .line 518
    :cond_b
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v4, v2

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v4, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_d

    .line 543
    .line 544
    iget-object v7, p0, Lxcr;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Laket;

    .line 551
    .line 552
    iget-object v9, v8, Laket;->f:Ljava/util/UUID;

    .line 553
    .line 554
    check-cast v7, Laket;

    .line 555
    .line 556
    iget-object v7, v7, Laket;->f:Ljava/util/UUID;

    .line 557
    .line 558
    invoke-static {v9, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_c

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast v8, Lakeo;

    .line 568
    .line 569
    iget-object v7, v8, Lakeo;->b:Lavzb;

    .line 570
    .line 571
    invoke-virtual {v7}, Lavzb;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    xor-int/2addr v9, v5

    .line 576
    invoke-virtual {v7, v9}, Lavzb;->f(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v8, Lakeo;->b:Lavzb;

    .line 580
    .line 581
    invoke-virtual {v7, v3}, Lavzb;->e(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v7, v8, Lakeo;->b:Lavzb;

    .line 585
    .line 586
    invoke-virtual {v7}, Lavzb;->h()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-virtual {v7, v9}, Lavzb;->d(Z)V

    .line 591
    .line 592
    .line 593
    :cond_c
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_d
    invoke-virtual {v0, v2, v6}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_b

    .line 602
    .line 603
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_8
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    instance-of v1, v0, Lhar;

    .line 613
    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Lhar;

    .line 618
    .line 619
    :cond_e
    if-eqz v2, :cond_10

    .line 620
    .line 621
    invoke-interface {v2}, Lhar;->U()Lhco;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_f

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_f
    return-object v0

    .line 629
    :cond_10
    :goto_5
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lby;

    .line 632
    .line 633
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_9
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lbkhd;

    .line 641
    .line 642
    iget v1, v0, Lbkhd;->a:I

    .line 643
    .line 644
    add-int/lit8 v2, v1, 0x1

    .line 645
    .line 646
    iput v2, v0, Lbkhd;->a:I

    .line 647
    .line 648
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    rem-int/2addr v1, v0

    .line 655
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_a
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    xor-int/2addr v0, v5

    .line 677
    iget-object v1, p0, Lxcr;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lgit;

    .line 689
    .line 690
    invoke-virtual {v0}, Lgit;->f()V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_b
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, p0, Lxcr;->a:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v5, Laagl;

    .line 701
    .line 702
    move-object v3, v1

    .line 703
    check-cast v3, Lby;

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    check-cast v4, Laypb;

    .line 707
    .line 708
    invoke-direct {v5, v3, v4}, Laagl;-><init>(Lby;Laypb;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lajaj;

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    const/4 v8, 0x1

    .line 715
    const-string v6, "tooltip_memories_controls"

    .line 716
    .line 717
    move-object v2, v0

    .line 718
    invoke-direct/range {v2 .. v8}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_c
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lzmw;

    .line 725
    .line 726
    iget-object v0, v0, Lzmw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 727
    .line 728
    iget-object v1, p0, Lxcr;->b:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_d
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lxhn;

    .line 739
    .line 740
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lxhx;->e:Ldpp;

    .line 745
    .line 746
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v1, Lxin;->c:Lxin;

    .line 751
    .line 752
    if-ne v0, v1, :cond_11

    .line 753
    .line 754
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v0, v5}, Lb;->E(Ldpp;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_11
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lxhn;

    .line 763
    .line 764
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lxhx;->h()V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lxhn;

    .line 774
    .line 775
    iget-object v0, v0, Lxhn;->a:Lalwf;

    .line 776
    .line 777
    invoke-virtual {v0, v6}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 778
    .line 779
    .line 780
    :goto_6
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_e
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lxhn;

    .line 786
    .line 787
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lxhx;->h()V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lxhn;

    .line 797
    .line 798
    iget-object v0, v0, Lxhn;->a:Lalwf;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_f
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    instance-of v1, v0, Lhar;

    .line 818
    .line 819
    if-eqz v1, :cond_12

    .line 820
    .line 821
    move-object v2, v0

    .line 822
    check-cast v2, Lhar;

    .line 823
    .line 824
    :cond_12
    if-eqz v2, :cond_14

    .line 825
    .line 826
    invoke-interface {v2}, Lhar;->U()Lhco;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-nez v0, :cond_13

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_13
    return-object v0

    .line 834
    :cond_14
    :goto_7
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lby;

    .line 837
    .line 838
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_10
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroid/content/Context;

    .line 846
    .line 847
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-class v1, Lxak;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lxak;

    .line 858
    .line 859
    iget-object v1, p0, Lxcr;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lwsv;

    .line 862
    .line 863
    invoke-virtual {v1}, Lwsv;->a()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    invoke-static {v1}, L_1201;->z(Lwsv;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v0, v4, v5, v3, v1}, Lxak;->a(JZLjava/util/List;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_11
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v1, p0, Lxcr;->a:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_12
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v1, p0, Lxcr;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lxcj;

    .line 892
    .line 893
    invoke-virtual {v1}, Lxcj;->k()Lxfn;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v0, Lwsv;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Lxfn;->D(Lwsv;)Z

    .line 900
    .line 901
    .line 902
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_13
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    xor-int/2addr v0, v5

    .line 918
    iget-object v1, p0, Lxcr;->a:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lxcr;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lgit;

    .line 930
    .line 931
    invoke-virtual {v0}, Lgit;->f()V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_15
    :goto_8
    if-eqz v2, :cond_17

    .line 938
    .line 939
    invoke-interface {v2}, Lhar;->U()Lhco;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-nez v0, :cond_16

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_16
    return-object v0

    .line 947
    :cond_17
    :goto_9
    iget-object v0, p0, Lxcr;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lby;

    .line 950
    .line 951
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    nop

    .line 957
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
