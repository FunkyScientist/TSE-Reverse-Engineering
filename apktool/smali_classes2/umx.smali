.class public final Lumx;
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
    iput p2, p0, Lumx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lumx;->a:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lumx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvco;

    .line 10
    .line 11
    iget-object v0, v0, Lvco;->p:Lazuy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lazuy;->e()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvco;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvco;->g()L_2713;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LEAVE_FROM_SNACKBAR"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, L_2713;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvco;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvco;->n()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lbcuc;->ai:Lawxs;

    .line 43
    .line 44
    check-cast v0, Lvco;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvco;->i(Lawxs;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvco;

    .line 55
    .line 56
    iget-object v0, v0, Lvco;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "loadedMediaCollection"

    .line 61
    .line 62
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v0

    .line 67
    :goto_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a:L_3138;

    .line 76
    .line 77
    sget-object v1, Lbdut;->M:Lbdut;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lvco;

    .line 91
    .line 92
    invoke-virtual {v0}, Lvco;->f()L_1782;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, L_1782;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvco;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvco;->f()L_1782;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, L_1782;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lvco;->c:Lby;

    .line 110
    .line 111
    check-cast v1, Lavbr;

    .line 112
    .line 113
    invoke-static {v0, v1}, L_2961;->c(Lby;Lavbr;)L_2961;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, L_2961;->b()Lavbx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, L_820;

    .line 125
    .line 126
    iget-object v0, v0, L_820;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v2, L_2280;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_2280;

    .line 141
    .line 142
    invoke-static {}, Lajao;->a()Lajlh;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "download_foreground_service_data.pb"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Luqp;->a:Luqp;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, L_988;

    .line 168
    .line 169
    iget-object v0, v0, L_988;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v2, L_2280;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, L_2280;

    .line 182
    .line 183
    invoke-static {}, Lajao;->a()Lajlh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "saved_backup_settings.pb"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Luoe;->a:Luoe;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Lunt;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    const v2, 0x7f1409e7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0}, Lunt;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_7
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Luns;

    .line 229
    .line 230
    iget-object v0, v0, Luns;->a:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v1, Lunu;

    .line 233
    .line 234
    const v2, 0x7f080927

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lumx;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Luns;

    .line 247
    .line 248
    iget-object v2, v2, Luns;->a:Landroid/content/Context;

    .line 249
    .line 250
    const v3, 0x7f1409e4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lumx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Luns;

    .line 263
    .line 264
    iget-object v3, v3, Luns;->a:Landroid/content/Context;

    .line 265
    .line 266
    const v4, 0x7f1409e3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0, v2, v3}, Lunu;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_8
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Luns;

    .line 283
    .line 284
    iget-object v0, v0, Luns;->a:Landroid/content/Context;

    .line 285
    .line 286
    new-instance v1, Lunt;

    .line 287
    .line 288
    const v2, 0x7f1409e2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0}, Lunt;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_9
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Lunu;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    const v2, 0x7f080849

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lumx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/content/Context;

    .line 321
    .line 322
    const v3, 0x7f1409e0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lumx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Landroid/content/Context;

    .line 335
    .line 336
    const v4, 0x7f1409df

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0, v2, v3}, Lunu;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_a
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v1, Lunt;

    .line 353
    .line 354
    check-cast v0, Landroid/content/Context;

    .line 355
    .line 356
    const v2, 0x7f1409de

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v0}, Lunt;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_b
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, L_984;

    .line 373
    .line 374
    iget-object v0, v0, L_984;->a:Lbkbr;

    .line 375
    .line 376
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, L_2280;

    .line 381
    .line 382
    invoke-static {}, Lajao;->a()Lajlh;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "setup_guide_data.proto"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lbfpj;->a:Lbfpj;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_c
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    new-array v1, v1, [Lung;

    .line 409
    .line 410
    new-instance v2, Lunb;

    .line 411
    .line 412
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lunb;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    aput-object v2, v1, v3

    .line 419
    .line 420
    new-instance v2, Lund;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lund;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    aput-object v2, v1, v0

    .line 427
    .line 428
    new-instance v0, Lunj;

    .line 429
    .line 430
    invoke-direct {v0}, Lunj;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    aput-object v0, v1, v2

    .line 435
    .line 436
    invoke-static {v1}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_d
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v1, Lgnk;

    .line 444
    .line 445
    check-cast v0, Lund;

    .line 446
    .line 447
    iget-object v0, v0, Lund;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_e
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v1, Lunc;

    .line 456
    .line 457
    check-cast v0, Lund;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lunc;-><init>(Lund;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_f
    new-instance v0, Lsql;

    .line 464
    .line 465
    iget-object v1, p0, Lumx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    const/16 v2, 0x13

    .line 468
    .line 469
    invoke-direct {v0, v1, v2}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Luna;

    .line 473
    .line 474
    iget-object v1, v1, Luna;->d:L_3166;

    .line 475
    .line 476
    invoke-static {v1, v0}, Lgrw;->g(Lhbj;Lbkfw;)Lhbj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_10
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/view/View;

    .line 484
    .line 485
    const v1, 0x7f0b0eb8

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/TextView;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_11
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    const v1, 0x7f0b0eb3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/widget/TextView;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_12
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_13
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/view/View;

    .line 521
    .line 522
    const v1, 0x7f0b0eb2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_1
    :goto_1
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lvco;

    .line 535
    .line 536
    invoke-virtual {v0}, Lvco;->o()V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lvco;

    .line 542
    .line 543
    invoke-virtual {v0}, Lvco;->g()L_2713;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, "VIEW_OPTIONS_FROM_SNACKBAR"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, L_2713;->s(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lumx;->a:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v1, Lbcuc;->ad:Lawxs;

    .line 555
    .line 556
    check-cast v0, Lvco;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lvco;->i(Lawxs;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
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
