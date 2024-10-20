.class public final Ljxi;
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
    iput p3, p0, Ljxi;->c:I

    iput-object p1, p0, Ljxi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljxi;->c:I

    iput-object p1, p0, Ljxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljxi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrsr;

    .line 12
    .line 13
    iget-object v0, v0, Lrsr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrsr;

    .line 26
    .line 27
    iget-object v0, v0, Lrsr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lby;

    .line 40
    .line 41
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lvje;

    .line 46
    .line 47
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrrr;

    .line 57
    .line 58
    invoke-virtual {v0}, Lrrr;->b()Lawuo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lvje;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lrsr;

    .line 71
    .line 72
    iget-object v0, v0, Lrsr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Lrdh;

    .line 103
    .line 104
    check-cast v0, Lary;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v4, v0, v3, v5, v3}, Lrdh;-><init>(Lary;Lbkeg;I[B)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, v3, v2, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lrdh;

    .line 121
    .line 122
    check-cast v0, Lary;

    .line 123
    .line 124
    invoke-direct {v4, v0, v3, v2}, Lrdh;-><init>(Lary;Lbkeg;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v3, v2, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lrdj;->b(Ldpp;)Lrdr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, L_537;->B(Lrdr;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_6
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Lrdj;->b(Ldpp;)Lrdr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, L_537;->B(Lrdr;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_7
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Ljxi;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lqwu;

    .line 180
    .line 181
    iget-object v1, v1, Lqwu;->a:Lby;

    .line 182
    .line 183
    check-cast v0, Laypb;

    .line 184
    .line 185
    invoke-static {v1, v0}, L_600;->h(Lby;Laypb;)Lqsu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_8
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Lmru;->b(Ldsu;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    cmp-long v0, v2, v4

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lpgp;

    .line 205
    .line 206
    invoke-virtual {v0}, Lpgp;->bd()Lpgw;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lpgp;->bd()Lpgw;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lpgw;->h:Lbkrb;

    .line 215
    .line 216
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object v0, v2, Lpgw;->f:Lbkbr;

    .line 227
    .line 228
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_473;

    .line 233
    .line 234
    invoke-interface {v0}, L_473;->i()Lpjy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v5, v0

    .line 239
    check-cast v5, Lpom;

    .line 240
    .line 241
    iput v1, v5, Lpom;->a:I

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-interface {v0, v1}, Lpjy;->i(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lpjy;->j(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3, v4}, Lpjy;->d(J)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lpxw;->a:Lpxw;

    .line 254
    .line 255
    iget-object v1, v2, Lpgw;->e:Landroid/app/Application;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "changed cellular data cap"

    .line 262
    .line 263
    invoke-static {v1, v2, v3}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Lpjy;->a(Lpxw;)Z

    .line 268
    .line 269
    .line 270
    :cond_2
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lpgp;

    .line 273
    .line 274
    invoke-virtual {v0}, Lpgp;->bk()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, Lmru;->b(Ldsu;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    check-cast v1, Lpgp;

    .line 289
    .line 290
    invoke-virtual {v1}, Lpgp;->bc()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    cmp-long v0, v2, v0

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lpgp;

    .line 301
    .line 302
    invoke-virtual {v0}, Lpgp;->bg()L_2276;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lpgp;->bh()Lawuo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Lawuo;->d()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sget-object v2, Lbfrf;->dD:Lbfrf;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, L_2276;->b(ILbfrf;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lpgp;

    .line 323
    .line 324
    invoke-virtual {v0}, Lpgp;->bg()L_2276;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Lpgp;->bh()Lawuo;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Lawuo;->d()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sget-object v2, Lbfrf;->dD:Lbfrf;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, L_2276;->d(ILbfrf;)V

    .line 339
    .line 340
    .line 341
    :goto_0
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbq;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbq;->gL()V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_9
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lpgp;

    .line 359
    .line 360
    invoke-virtual {v0}, Lpgp;->bg()L_2276;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0}, Lpgp;->bh()Lawuo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lawuo;->d()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sget-object v2, Lbfrf;->dD:Lbfrf;

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, L_2276;->b(ILbfrf;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_a
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {}, Latju;->c()Latju;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Lonw;->a(Latju;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_b
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lmhz;

    .line 400
    .line 401
    invoke-virtual {v0}, Lmhz;->e()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lytb;

    .line 406
    .line 407
    invoke-virtual {v0}, Lmhz;->e()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v5, Lyta;->b:Lyta;

    .line 412
    .line 413
    invoke-direct {v2, v4, v5}, Lytb;-><init>(Landroid/content/Context;Lyta;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lmhz;->a:Lbkbr;

    .line 417
    .line 418
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lawuo;

    .line 423
    .line 424
    invoke-interface {v4}, Lawuo;->d()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v2, Lytb;->a:I

    .line 429
    .line 430
    iget-object v0, v0, Lmhz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 431
    .line 432
    if-nez v0, :cond_4

    .line 433
    .line 434
    const-string v0, "loadedAlbumMediaCollection"

    .line 435
    .line 436
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_4
    move-object v3, v0

    .line 441
    :goto_1
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, v2, Lytb;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 448
    .line 449
    iget-object v3, v0, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;->c:L_1846;

    .line 450
    .line 451
    iput-object v3, v2, Lytb;->c:L_1846;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 454
    .line 455
    iput-object v0, v2, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 456
    .line 457
    invoke-virtual {v2}, Lytb;->a()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_c
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v1, p0, Ljxi;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, L_6;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, L_6;->y(Llgq;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_d
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    check-cast v0, Lkbj;

    .line 486
    .line 487
    invoke-static {v1, v0}, Lirp;->cQ(Ljava/lang/String;Lkbj;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lkbj;

    .line 493
    .line 494
    invoke-static {v0}, Lirp;->cR(Lkbj;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_e
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    check-cast v1, Lkbj;

    .line 504
    .line 505
    iget-object v1, v1, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Ljxi;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v4, Liwa;

    .line 513
    .line 514
    const/16 v5, 0x11

    .line 515
    .line 516
    invoke-direct {v4, v0, v2, v5, v3}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljlr;->u(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lkbj;

    .line 525
    .line 526
    invoke-static {v0}, Lirp;->cR(Lkbj;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_f
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lkcv;

    .line 537
    .line 538
    iget-object v1, v1, Lkcv;->a:Lkdl;

    .line 539
    .line 540
    iget-object v2, v1, Lkdl;->b:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v2

    .line 543
    :try_start_0
    iget-object v3, v1, Lkdl;->c:Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_5

    .line 550
    .line 551
    iget-object v0, v1, Lkdl;->c:Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_5

    .line 558
    .line 559
    invoke-virtual {v1}, Lkdl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    .line 562
    :cond_5
    monitor-exit v2

    .line 563
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 564
    .line 565
    return-object v0

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    monitor-exit v2

    .line 568
    throw v0

    .line 569
    :pswitch_10
    invoke-static {}, Ljzi;->a()V

    .line 570
    .line 571
    .line 572
    sget-wide v0, Lkcu;->a:J

    .line 573
    .line 574
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lkco;

    .line 579
    .line 580
    iget-object v1, v1, Lkco;->a:Landroid/net/ConnectivityManager;

    .line 581
    .line 582
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_11
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljxk;

    .line 595
    .line 596
    iget-object v1, v1, Ljxk;->b:Ljxr;

    .line 597
    .line 598
    invoke-interface {v1, v0}, Ljxr;->b(Lgpv;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_12
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Ljxi;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lgxu;

    .line 614
    .line 615
    invoke-virtual {v0}, Lgxu;->a()V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_13
    iget-object v0, p0, Ljxi;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v1, p0, Ljxi;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljxk;

    .line 626
    .line 627
    iget-object v1, v1, Ljxk;->b:Ljxr;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljxr;->b(Lgpv;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 633
    .line 634
    return-object v0

    .line 635
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
