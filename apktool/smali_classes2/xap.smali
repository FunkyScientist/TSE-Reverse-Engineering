.class public final Lxap;
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
    iput p2, p0, Lxap;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxap;->a:Ljava/lang/Object;

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
    iget v0, p0, Lxap;->b:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.ELLMANN"

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const v3, 0x7f060902

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x437f0000    # 255.0f

    .line 11
    .line 12
    const v5, 0x7f0c00b8

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxgt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxgt;->a()Lxiy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxiu;->c:Lxiu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxiy;->c(Lxiu;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, L_2280;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2280;

    .line 50
    .line 51
    invoke-static {}, Lajao;->a()Lajlh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "flyingsky_view_state.pb"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lxep;->a:Lxep;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, L_1226;

    .line 77
    .line 78
    iget-object v0, v0, L_1226;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v1, L_2279;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_2279;

    .line 91
    .line 92
    invoke-static {}, Lajao;->a()Lajlh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lxdl;->a:Lxdl;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "bulk_confirmation_banner_settings"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v2, Lxrs;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxrs;

    .line 130
    .line 131
    invoke-static {}, Lxrw;->a()Laytr;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v1, v2, Laytr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2}, Laytr;->r()Lxrw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lxrs;->a(Lxrw;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lxdi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lxdi;->e()Lbkfl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxcq;

    .line 164
    .line 165
    iget-object v0, v0, Lxcq;->e:Lbkfl;

    .line 166
    .line 167
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lxcj;

    .line 176
    .line 177
    invoke-virtual {v0}, Lxcj;->e()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lxca;

    .line 193
    .line 194
    iget-object v0, v0, Lxca;->A:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 197
    .line 198
    .line 199
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    new-instance v0, Laztf;

    .line 203
    .line 204
    new-instance v1, Laztk;

    .line 205
    .line 206
    invoke-direct {v1}, Laztk;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lazti;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lazti;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Laztk;->f(Lazsy;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Laztm;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Laztm;-><init>(Laztk;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Laztf;-><init>(Laztm;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lxap;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lxbs;

    .line 228
    .line 229
    invoke-virtual {v1}, Lxbs;->j()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v2, 0x7f0401d9

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lxbs;

    .line 255
    .line 256
    invoke-virtual {v0}, Lxbs;->j()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_9
    new-instance v0, Laztf;

    .line 270
    .line 271
    new-instance v1, Laztk;

    .line 272
    .line 273
    invoke-direct {v1}, Laztk;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lazti;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Lazti;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Laztk;->f(Lazsy;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Laztm;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Laztm;-><init>(Laztk;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2}, Laztf;-><init>(Laztm;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lxap;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lxbs;

    .line 295
    .line 296
    invoke-virtual {v1}, Lxbs;->j()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v2, 0x7f0401bf

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_a
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-class v2, Lxrs;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lxrs;

    .line 334
    .line 335
    invoke-static {}, Lxrw;->a()Laytr;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v1, v2, Laytr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v2}, Laytr;->r()Lxrw;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, Lxrs;->a(Lxrw;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_b
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lxbl;

    .line 354
    .line 355
    iget-object v0, v0, Lxbl;->a:Lbkbr;

    .line 356
    .line 357
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/content/Context;

    .line 362
    .line 363
    const v1, 0x7f06092c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_c
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lxba;

    .line 378
    .line 379
    invoke-static {v0}, Lxbd;->w(Lxba;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_d
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lxba;

    .line 388
    .line 389
    invoke-static {v0}, Lxbd;->w(Lxba;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_e
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lxbd;

    .line 398
    .line 399
    invoke-virtual {v0}, Lxbd;->j()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_f
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lxba;

    .line 415
    .line 416
    invoke-static {v0}, Lxbd;->w(Lxba;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_10
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lxau;

    .line 425
    .line 426
    invoke-virtual {v0}, Lxau;->e()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v0, v0

    .line 439
    div-float/2addr v0, v4

    .line 440
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_11
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lxas;

    .line 448
    .line 449
    invoke-virtual {v0}, Lxas;->j()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-float v0, v0

    .line 462
    div-float/2addr v0, v4

    .line 463
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_12
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-class v1, L_2279;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, L_2279;

    .line 483
    .line 484
    invoke-static {}, Lajao;->a()Lajlh;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lwzj;->a:Lwzj;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "title_suggestions_optin_settings"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_13
    iget-object v0, p0, Lxap;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lxaq;

    .line 510
    .line 511
    invoke-virtual {v0}, Lxaq;->j()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v0, v0

    .line 524
    div-float/2addr v0, v4

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v0

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
