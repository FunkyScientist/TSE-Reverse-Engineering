.class public final Lrrf;
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
    iput p2, p0, Lrrf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrrf;->a:Ljava/lang/Object;

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
    iget v0, p0, Lrrf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lawuo;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lawuo;

    .line 48
    .line 49
    invoke-interface {v0}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lrrf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v2, Lugf;->c:Lugf;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, L_850;->bk(Landroid/content/Context;ILugf;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lawuo;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lawuo;

    .line 80
    .line 81
    invoke-interface {v0}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lrrf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Lugf;->c:Lugf;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, L_850;->bl(Landroid/content/Context;ILugf;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lruz;

    .line 100
    .line 101
    iget-object v1, v0, Lruz;->a:Lby;

    .line 102
    .line 103
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lruy;

    .line 108
    .line 109
    iget-object v4, v0, Lruz;->b:L_1311;

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, Lruy;-><init>(L_1311;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbkby;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, L_1200;

    .line 124
    .line 125
    invoke-virtual {v0}, Lruz;->c()Lawuo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v2, v1, v0}, L_1200;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lruz;

    .line 146
    .line 147
    invoke-virtual {v0}, Lruz;->b()Lsml;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lsml;->o()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lruz;->b()Lsml;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Lruz;->c:Lbkbr;

    .line 159
    .line 160
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_814;

    .line 165
    .line 166
    invoke-static {}, L_814;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lsml;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    sget-wide v0, L_764;->a:J

    .line 177
    .line 178
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, L_764;

    .line 181
    .line 182
    iget-object v0, v0, L_764;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-class v1, L_2279;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_2279;

    .line 195
    .line 196
    invoke-static {}, Lajao;->a()Lajlh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lrvj;->a:Lrvj;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "collections_tab_promo_settings.pb"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_7
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_a
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_b
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_c
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_d
    sget-object v0, L_762;->a:Lbbfl;

    .line 268
    .line 269
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, L_762;

    .line 272
    .line 273
    iget-object v0, v0, L_762;->c:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-class v1, L_2279;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, L_2279;

    .line 286
    .line 287
    invoke-static {}, Lajao;->a()Lajlh;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Lrsw;->a:Lrsw;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "collections_grid_page_settings.pb"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_e
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lrrl;

    .line 313
    .line 314
    invoke-virtual {v0}, Lrrl;->a()Lrsp;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v0, Lrsp;->o:Lbkrb;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v4, Lrst;->b:Lrst;

    .line 325
    .line 326
    if-ne v1, v4, :cond_0

    .line 327
    .line 328
    iget-object v1, v0, Lrsp;->o:Lbkrb;

    .line 329
    .line 330
    sget-object v4, Lrst;->c:Lrst;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, v0, Lrsp;->o:Lbkrb;

    .line 337
    .line 338
    sget-object v4, Lrst;->b:Lrst;

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_0
    iget-object v1, v0, Lrsp;->k:Lbkbr;

    .line 344
    .line 345
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, L_2141;

    .line 350
    .line 351
    sget-object v4, Laius;->jh:Laius;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, L_2141;->a(Laius;)Lbklb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v4, Ljiu;

    .line 358
    .line 359
    const/16 v5, 0x10

    .line 360
    .line 361
    invoke-direct {v4, v0, v3, v5, v3}, Ljiu;-><init>(Lrsp;Lbkeg;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v4}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "Failed to set the layout type for grid."

    .line 369
    .line 370
    new-array v2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0, v3, v1, v2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_f
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lrrl;

    .line 381
    .line 382
    iget-object v0, v0, Lrrl;->d:Lrsu;

    .line 383
    .line 384
    if-nez v0, :cond_1

    .line 385
    .line 386
    const-string v0, "navigationHandler"

    .line 387
    .line 388
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_1
    move-object v3, v0

    .line 393
    :goto_1
    iget-object v0, v3, Lrsu;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lby;

    .line 396
    .line 397
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v4, v3, Lrsu;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lby;

    .line 404
    .line 405
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v3}, Lrsu;->d()Lawuo;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, Lawuo;->d()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const-class v5, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;

    .line 418
    .line 419
    new-instance v6, Landroid/content/Intent;

    .line 420
    .line 421
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    new-array v1, v1, [Lbkbu;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, Lbkbu;

    .line 431
    .line 432
    const-string v5, "account_id"

    .line 433
    .line 434
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v1, v2

    .line 438
    .line 439
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_10
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lrrl;

    .line 455
    .line 456
    iget-object v0, v0, Lrrl;->c:Lbkbr;

    .line 457
    .line 458
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lxrl;

    .line 463
    .line 464
    sget-object v1, Lxrk;->m:Lxrk;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lxrl;->b(Lxrk;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_12
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lrrl;

    .line 483
    .line 484
    invoke-virtual {v0}, Lrrl;->b()Lsml;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lsml;->o()V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lrrl;

    .line 494
    .line 495
    iget-object v1, v0, Lrrl;->a:Lbkbr;

    .line 496
    .line 497
    invoke-virtual {v0}, Lrrl;->b()Lsml;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, L_814;

    .line 506
    .line 507
    invoke-static {}, L_814;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lsml;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_13
    iget-object v0, p0, Lrrf;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0}, Lb;->F(Ldpp;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    xor-int/2addr v1, v2

    .line 524
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 528
    .line 529
    return-object v0

    .line 530
    nop

    .line 531
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
