.class public final synthetic Lxwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxwn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, L_1077;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1077;

    .line 19
    .line 20
    sget v0, Lyhd;->a:I

    .line 21
    .line 22
    sget-object v0, Lbinq;->a:Lbinq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbinq;->b()Lbinr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbinr;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    const-class v1, L_1077;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1077;

    .line 49
    .line 50
    sget v0, Lyhd;->a:I

    .line 51
    .line 52
    sget-object v0, Lbinq;->a:Lbinq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbinq;->b()Lbinr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lbinr;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lynd;

    .line 71
    .line 72
    iget-object v0, v0, Lynd;->bc:Layly;

    .line 73
    .line 74
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, L_896;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v1, v0}, L_896;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lyhy;

    .line 96
    .line 97
    iget-object v1, v0, Lyhy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v3, 0x7f0807f3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lyhy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v3, 0x7f070960

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_4
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, L_1319;

    .line 133
    .line 134
    iget-object v0, v0, L_1319;->c:Lyer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_1077;

    .line 141
    .line 142
    sget v0, Lxwz;->a:I

    .line 143
    .line 144
    sget-object v0, Lbinh;->a:Lbinh;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbinh;->b()Lbini;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lbini;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, L_1319;->a:Lvyw;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_6
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, L_1319;

    .line 177
    .line 178
    iget-object v0, v0, L_1319;->c:Lyer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_1077;

    .line 185
    .line 186
    sget v0, Luyw;->a:I

    .line 187
    .line 188
    sget-object v0, Lbinh;->a:Lbinh;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbinh;->b()Lbini;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lbini;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    long-to-int v0, v2

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-eq v0, v2, :cond_1

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v0, v2, :cond_0

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_0
    sget-object v0, Lbfmw;->c:Lbfmw;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    sget-object v0, Lbfmw;->b:Lbfmw;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_2
    sget-object v0, Lbfmw;->a:Lbfmw;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_7
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lyfb;

    .line 220
    .line 221
    iget-object v0, v0, Lyfb;->a:Layoy;

    .line 222
    .line 223
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lagdj;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lagdj;-><init>(Laypb;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_8
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lyfb;

    .line 236
    .line 237
    iget-object v0, v0, Lyfb;->a:Layoy;

    .line 238
    .line 239
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lajwe;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lajwe;-><init>(Laypb;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_9
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_a
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v1, Lydw;->a:Lvyw;

    .line 259
    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_b
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v1, L_1305;->a:Lvyw;

    .line 274
    .line 275
    check-cast v0, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_c
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v1, Lycv;->a:Lvyw;

    .line 289
    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_d
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    const-class v1, L_2279;

    .line 306
    .line 307
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, L_2279;

    .line 312
    .line 313
    invoke-static {}, Lajao;->a()Lajlh;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lyav;->a:Lyav;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "imagesync_properties.pb"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lajax;

    .line 328
    .line 329
    new-instance v4, Lajba;

    .line 330
    .line 331
    new-instance v5, Lxgh;

    .line 332
    .line 333
    const/4 v6, 0x3

    .line 334
    invoke-direct {v5, v6}, Lxgh;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v6, "com.google.android.apps.photos.mediasync.SyncValidator"

    .line 338
    .line 339
    const-string v7, "last_sync_time"

    .line 340
    .line 341
    invoke-direct {v4, v6, v7, v5}, Lajba;-><init>(Ljava/lang/String;Ljava/lang/String;Lajbc;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v3, v0, v4}, Lajax;-><init>(Landroid/content/Context;Lbatz;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Lajlh;->e(Lbatz;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v0}, L_2279;->a(Lajao;)L_1249;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_e
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lxxu;

    .line 370
    .line 371
    iget-object v1, v0, Lxxu;->c:Lyer;

    .line 372
    .line 373
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lazsh;

    .line 378
    .line 379
    new-instance v2, Lazrz;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lazrz;-><init>(Lazsh;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lazrq;

    .line 385
    .line 386
    iget-object v0, v0, Lxxu;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {v3, v0, v1, v2}, Lazrq;-><init>(Landroid/content/Context;Lazrc;Lazrw;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_f
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lxxu;

    .line 395
    .line 396
    iget-object v1, v0, Lxxu;->c:Lyer;

    .line 397
    .line 398
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lazsh;

    .line 403
    .line 404
    iget-object v0, v0, Lxxu;->b:Landroid/content/Context;

    .line 405
    .line 406
    new-instance v2, Lazrz;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lazrz;-><init>(Lazsh;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v2}, Lazry;->b(Landroid/content/Context;Lazsh;Lazrz;)Lazry;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_10
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lxxu;

    .line 419
    .line 420
    iget-object v2, v0, Lxxu;->b:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v3, Lazsh;

    .line 423
    .line 424
    invoke-direct {v3, v2, v1}, Lazsh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lxxu;->b:Landroid/content/Context;

    .line 428
    .line 429
    const v2, 0x7f060901

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v3, Lazsh;->d:I

    .line 437
    .line 438
    iget-object v1, v0, Lxxu;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v2, 0x7f040584

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    filled-new-array {v1}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v3, Lazsh;->c:[I

    .line 456
    .line 457
    iget-object v0, v0, Lxxu;->b:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v1, 0x7f070946

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v3, Lazsh;->a:I

    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_11
    sget-object v0, Lxxr;->a:Lawlf;

    .line 474
    .line 475
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v1, Lxxu;

    .line 478
    .line 479
    check-cast v0, Landroid/view/LayoutInflater;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v1, v0}, Lxxu;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_12
    iget-object v0, p0, Lxwn;->a:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v1, L_1282;->a:Lvyw;

    .line 492
    .line 493
    check-cast v0, L_1282;

    .line 494
    .line 495
    iget-object v0, v0, L_1282;->b:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_13
    new-instance v0, Lxwo;

    .line 507
    .line 508
    iget-object v1, p0, Lxwn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-direct {v0, v1, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
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
