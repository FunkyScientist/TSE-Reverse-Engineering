.class public final Lakpk;
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
    iput p2, p0, Lakpk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakpk;->a:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, Lakpk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const-string v7, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 10
    .line 11
    const-string v8, "com.google.android.apps.photos.core.media_collection_list"

    .line 12
    .line 13
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 14
    .line 15
    const-string v10, "Required value was null."

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lajjk;

    .line 24
    .line 25
    check-cast v0, Lalox;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalox;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lalot;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lalox;

    .line 40
    .line 41
    invoke-virtual {v3}, Lalox;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ltap;

    .line 46
    .line 47
    invoke-direct {v5, v0, v4, v11}, Ltap;-><init>(Ljava/lang/Object;I[Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v5}, Lalot;-><init>(Landroid/content/Context;Lbkga;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lajjq;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lajjk;

    .line 65
    .line 66
    check-cast v0, Lalov;

    .line 67
    .line 68
    invoke-virtual {v0}, Lalov;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lalov;

    .line 78
    .line 79
    iget-object v2, v0, Lalov;->a:Lbkfw;

    .line 80
    .line 81
    new-instance v3, Lalop;

    .line 82
    .line 83
    invoke-virtual {v0}, Lalov;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0, v2}, Lalop;-><init>(Landroid/content/Context;Lbkfw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lajjq;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    sget v0, L_2407;->c:I

    .line 100
    .line 101
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, L_2407;

    .line 104
    .line 105
    iget-object v0, v0, L_2407;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, L_2279;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_2279;

    .line 118
    .line 119
    invoke-static {}, Lajao;->a()Lajlh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lalgi;->a:Lalgi;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, L_2347;->an(Lbfil;)Lalgi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lajlh;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "optout_search_tab_promo_settings.pb"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    sget v0, L_2406;->c:I

    .line 153
    .line 154
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, L_2406;

    .line 157
    .line 158
    iget-object v0, v0, L_2406;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-class v1, L_2279;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_2279;

    .line 171
    .line 172
    invoke-static {}, Lajao;->a()Lajlh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lalgc;->a:Lalgc;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "optout_search_edu_banner_settings.pb"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_3
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Lajjk;

    .line 198
    .line 199
    check-cast v0, Lakxe;

    .line 200
    .line 201
    invoke-virtual {v0}, Lakxe;->a()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lakxe;

    .line 211
    .line 212
    iget-object v2, v0, Lakxe;->a:Landroid/text/TextWatcher;

    .line 213
    .line 214
    new-instance v3, Lakxg;

    .line 215
    .line 216
    invoke-virtual {v0}, Lakxe;->a()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v3, v0, v2}, Lakxg;-><init>(Landroid/content/Context;Landroid/text/TextWatcher;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lajjq;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v1, Lajjk;

    .line 235
    .line 236
    check-cast v0, Lakxa;

    .line 237
    .line 238
    invoke-virtual {v0}, Lakxa;->a()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lakxa;

    .line 248
    .line 249
    iget-object v2, v0, Lakxa;->a:Lbkbr;

    .line 250
    .line 251
    new-instance v3, Lakxc;

    .line 252
    .line 253
    invoke-virtual {v0}, Lakxa;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, L_1043;

    .line 262
    .line 263
    iget-object v0, v0, Lakxa;->b:Landroid/text/TextWatcher;

    .line 264
    .line 265
    invoke-direct {v3, v4, v0, v2}, Lakxc;-><init>(Landroid/content/Context;Landroid/text/TextWatcher;L_1043;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lajjq;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Lajjk;

    .line 280
    .line 281
    check-cast v0, Lakwx;

    .line 282
    .line 283
    invoke-virtual {v0}, Lakwx;->a()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v2, Lakwy;

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Lakwx;

    .line 296
    .line 297
    invoke-virtual {v3}, Lakwx;->a()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lafff;

    .line 302
    .line 303
    const/16 v5, 0xe

    .line 304
    .line 305
    invoke-direct {v4, v0, v5, v11}, Lafff;-><init>(Ljava/lang/Object;I[[[C)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lafff;

    .line 309
    .line 310
    const/16 v6, 0xf

    .line 311
    .line 312
    invoke-direct {v5, v0, v6, v11}, Lafff;-><init>(Ljava/lang/Object;I[[[S)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lafff;

    .line 316
    .line 317
    const/16 v7, 0x10

    .line 318
    .line 319
    invoke-direct {v6, v0, v7, v11}, Lafff;-><init>(Ljava/lang/Object;I[[[I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3, v4, v5, v6}, Lakwy;-><init>(Landroid/content/Context;Lbkfw;Lbkfw;Lbkfw;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lajjq;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_6
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, Lajjk;

    .line 337
    .line 338
    check-cast v0, Lakwu;

    .line 339
    .line 340
    invoke-virtual {v0}, Lakwu;->a()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v2, Lakwv;

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Lakwu;

    .line 353
    .line 354
    invoke-virtual {v3}, Lakwu;->a()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v5, Lxdv;

    .line 359
    .line 360
    invoke-direct {v5, v0, v4, v11}, Lxdv;-><init>(Ljava/lang/Object;I[Z)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v3, v5}, Lakwv;-><init>(Landroid/content/Context;Lbkfw;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lajjq;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_7
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v1, Lajjk;

    .line 378
    .line 379
    check-cast v0, Lakwp;

    .line 380
    .line 381
    invoke-virtual {v0}, Lakwp;->a()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v2, Lakwr;

    .line 391
    .line 392
    move-object v3, v0

    .line 393
    check-cast v3, Lakwp;

    .line 394
    .line 395
    invoke-virtual {v3}, Lakwp;->a()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v4, Lafff;

    .line 400
    .line 401
    const/16 v5, 0xd

    .line 402
    .line 403
    invoke-direct {v4, v0, v5, v11}, Lafff;-><init>(Ljava/lang/Object;I[[[B)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3, v4}, Lakwr;-><init>(Landroid/content/Context;Lbkfw;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lajjq;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_8
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lavyn;

    .line 421
    .line 422
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-class v1, L_2279;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, L_2279;

    .line 437
    .line 438
    invoke-static {}, Lajao;->a()Lajlh;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lakwh;->a:Lakwh;

    .line 443
    .line 444
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, L_2347;->ax(Lbfil;)Lakwh;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v1, Lajlh;->d:Ljava/lang/Object;

    .line 456
    .line 457
    const-string v2, "functional_explore_settings.pb"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_9
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lakwf;

    .line 474
    .line 475
    iget-object v0, v0, Lakwf;->b:Lbkbr;

    .line 476
    .line 477
    new-instance v1, Lajjk;

    .line 478
    .line 479
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lakwg;

    .line 489
    .line 490
    new-instance v2, Ladqk;

    .line 491
    .line 492
    iget-object v3, p0, Lakpk;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-direct {v2, v3, v11}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2}, Lakwg;-><init>(Ladqk;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lajjq;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lakwd;

    .line 512
    .line 513
    iget-object v0, v0, Lakwd;->b:Lbkbr;

    .line 514
    .line 515
    new-instance v1, Lajjk;

    .line 516
    .line 517
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/content/Context;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lakwe;

    .line 527
    .line 528
    invoke-direct {v0}, Lakwe;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lajjq;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_b
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v1, Lajjk;

    .line 543
    .line 544
    check-cast v0, Lakvm;

    .line 545
    .line 546
    invoke-virtual {v0}, Lakvm;->a()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v2, Lakvr;

    .line 556
    .line 557
    move-object v3, v0

    .line 558
    check-cast v3, Lakvm;

    .line 559
    .line 560
    invoke-virtual {v3}, Lakvm;->a()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v4, Lakjl;

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    invoke-direct {v4, v0, v5}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v3, v4}, Lakvr;-><init>(Landroid/content/Context;Lbkga;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lajjq;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_c
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lakvh;

    .line 586
    .line 587
    iget-object v0, v0, Lakvh;->a:Lbkbr;

    .line 588
    .line 589
    new-instance v1, Lajjk;

    .line 590
    .line 591
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/content/Context;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v2, Lakvi;

    .line 603
    .line 604
    new-instance v3, Ltap;

    .line 605
    .line 606
    invoke-direct {v3, v0, v5, v11}, Ltap;-><init>(Ljava/lang/Object;I[I)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v3}, Lakvi;-><init>(Lbkga;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lajjq;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_d
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lakut;

    .line 624
    .line 625
    invoke-virtual {v0}, Lakut;->e()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "connectivity"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_e
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v4, Lhcy;

    .line 644
    .line 645
    check-cast v0, Lakpm;

    .line 646
    .line 647
    invoke-virtual {v0}, Lakpm;->V()Lhcx;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v4, v0}, Lhcy;-><init>(Lhcx;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 655
    .line 656
    sget-object v11, Lhcd;->c:Lhcw;

    .line 657
    .line 658
    new-array v5, v5, [Lbkbu;

    .line 659
    .line 660
    move-object v12, v0

    .line 661
    check-cast v12, Lby;

    .line 662
    .line 663
    iget-object v13, v12, Lby;->n:Landroid/os/Bundle;

    .line 664
    .line 665
    if-eqz v13, :cond_2

    .line 666
    .line 667
    const-class v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 668
    .line 669
    invoke-static {v13, v8, v14}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    new-instance v14, Lbkbu;

    .line 674
    .line 675
    invoke-direct {v14, v8, v13}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    aput-object v14, v5, v3

    .line 679
    .line 680
    iget-object v3, v12, Lby;->n:Landroid/os/Bundle;

    .line 681
    .line 682
    if-eqz v3, :cond_1

    .line 683
    .line 684
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v8, Lbkbu;

    .line 689
    .line 690
    invoke-direct {v8, v7, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    aput-object v8, v5, v2

    .line 694
    .line 695
    iget-object v2, v12, Lby;->n:Landroid/os/Bundle;

    .line 696
    .line 697
    if-eqz v2, :cond_0

    .line 698
    .line 699
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 700
    .line 701
    invoke-static {v2, v9, v3}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lbkbu;

    .line 706
    .line 707
    invoke-direct {v3, v9, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    aput-object v3, v5, v1

    .line 711
    .line 712
    check-cast v0, Lakpm;

    .line 713
    .line 714
    iget-object v0, v0, Lakpm;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 715
    .line 716
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Lbkbu;

    .line 723
    .line 724
    const-string v2, "account_id"

    .line 725
    .line 726
    invoke-direct {v1, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    aput-object v1, v5, v6

    .line 730
    .line 731
    invoke-static {v5}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v4, v11, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_f
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_10
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_11
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lakpk;

    .line 778
    .line 779
    iget-object v0, v0, Lakpk;->a:Ljava/lang/Object;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_12
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 783
    .line 784
    new-instance v4, Lhcy;

    .line 785
    .line 786
    check-cast v0, Lakph;

    .line 787
    .line 788
    invoke-virtual {v0}, Lakph;->V()Lhcx;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v4, v0}, Lhcy;-><init>(Lhcx;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v5, Lhcd;->c:Lhcw;

    .line 798
    .line 799
    new-array v6, v6, [Lbkbu;

    .line 800
    .line 801
    check-cast v0, Lby;

    .line 802
    .line 803
    iget-object v11, v0, Lby;->n:Landroid/os/Bundle;

    .line 804
    .line 805
    if-eqz v11, :cond_5

    .line 806
    .line 807
    const-class v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 808
    .line 809
    invoke-static {v11, v9, v12}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    new-instance v12, Lbkbu;

    .line 814
    .line 815
    invoke-direct {v12, v9, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    aput-object v12, v6, v3

    .line 819
    .line 820
    iget-object v3, v0, Lby;->n:Landroid/os/Bundle;

    .line 821
    .line 822
    if-eqz v3, :cond_4

    .line 823
    .line 824
    const-class v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 825
    .line 826
    invoke-static {v3, v8, v9}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v9, Lbkbu;

    .line 831
    .line 832
    invoke-direct {v9, v8, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    aput-object v9, v6, v2

    .line 836
    .line 837
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 838
    .line 839
    if-eqz v0, :cond_3

    .line 840
    .line 841
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v2, Lbkbu;

    .line 846
    .line 847
    invoke-direct {v2, v7, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    aput-object v2, v6, v1

    .line 851
    .line 852
    invoke-static {v6}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v5, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-object v4

    .line 860
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_13
    iget-object v0, p0, Lakpk;->a:Ljava/lang/Object;

    .line 879
    .line 880
    return-object v0

    .line 881
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
