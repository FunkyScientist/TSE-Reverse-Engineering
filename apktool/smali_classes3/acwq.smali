.class public final Lacwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2458;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacwq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget v0, p0, Lacwq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    const-class v0, Lalsh;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalsh;

    .line 20
    .line 21
    new-instance v0, Lalsw;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p2, v1}, Lalsw;-><init>(Landroid/view/MenuItem;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lalsh;->q(Lalse;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-class v0, Lalsh;

    .line 32
    .line 33
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lalsh;

    .line 38
    .line 39
    new-instance v0, Lalsw;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p2, v1}, Lalsw;-><init>(Landroid/view/MenuItem;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lalsh;->q(Lalse;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lshy;

    .line 54
    .line 55
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lshy;

    .line 60
    .line 61
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-class p1, Lalsh;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lalsh;

    .line 82
    .line 83
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v1, Lawuo;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lawuo;

    .line 94
    .line 95
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lajxz;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    const-class v0, Lalsh;

    .line 119
    .line 120
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lalsh;

    .line 125
    .line 126
    const-class v2, Lawuo;

    .line 127
    .line 128
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lawuo;

    .line 133
    .line 134
    const-class v4, L_2593;

    .line 135
    .line 136
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_2593;

    .line 141
    .line 142
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lawuo;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    new-instance v2, Lalsy;

    .line 153
    .line 154
    invoke-direct {v2, p2, p1, v1}, Lalsy;-><init>(Landroid/view/MenuItem;L_2593;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lalsh;->q(Lalse;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    const-class v0, Lalsh;

    .line 162
    .line 163
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lalsh;

    .line 168
    .line 169
    const-class v1, Lvlk;

    .line 170
    .line 171
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lvlk;

    .line 176
    .line 177
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p1, Lvlk;->a:Z

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    new-instance v1, Lalsy;

    .line 186
    .line 187
    invoke-direct {v1, p1, p2, v4}, Lalsy;-><init>(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lalsh;->q(Lalse;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    const-class v0, Lshy;

    .line 195
    .line 196
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lshy;

    .line 201
    .line 202
    const-class v1, Lawuo;

    .line 203
    .line 204
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lawuo;

    .line 209
    .line 210
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v2, Lalsh;

    .line 215
    .line 216
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lalsh;

    .line 221
    .line 222
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v0, v1}, L_102;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, L_1846;

    .line 259
    .line 260
    const-class v4, L_2564;

    .line 261
    .line 262
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, L_2564;

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    iget-object v2, v2, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    :cond_5
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lut;->H(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eq v3, p1, :cond_6

    .line 286
    .line 287
    const p1, 0x7f141ae1

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    const p1, 0x7f141ade

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_1
    return-void

    .line 298
    :pswitch_5
    const-class v0, Llyi;

    .line 299
    .line 300
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Llyi;

    .line 305
    .line 306
    invoke-interface {v0}, Llyi;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Landroid/view/MenuItem;->isVisible()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const-class v0, L_2056;

    .line 320
    .line 321
    const-string v1, "printproduct"

    .line 322
    .line 323
    invoke-static {p1, v0, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, L_2056;

    .line 328
    .line 329
    invoke-interface {v0}, L_2056;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    const-class v1, Lalsh;

    .line 337
    .line 338
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lalsh;

    .line 343
    .line 344
    invoke-virtual {p1}, Lalsh;->c()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-interface {v0, p1}, L_2056;->c(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    :cond_8
    return-void

    .line 356
    :pswitch_6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-class v0, Lalsh;

    .line 361
    .line 362
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lalsh;

    .line 367
    .line 368
    const-class v1, L_2827;

    .line 369
    .line 370
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, L_2827;

    .line 375
    .line 376
    const-string v2, "com.google.android.apps.photos.selection.cabmode.ContextualMultiSelect.SHOW_MANUAL_BACKUP_AS_BUTTON"

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Laylw;->z(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 385
    .line 386
    .line 387
    const p1, 0x7f08084c

    .line 388
    .line 389
    .line 390
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 394
    .line 395
    .line 396
    new-instance p1, Lalsy;

    .line 397
    .line 398
    invoke-direct {p1, v1, p2, v3}, Lalsy;-><init>(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lalsh;->q(Lalse;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    const-class v0, Lalsh;

    .line 406
    .line 407
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lalsh;

    .line 412
    .line 413
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lalsw;

    .line 417
    .line 418
    invoke-direct {v0, p2, v1, v2}, Lalsw;-><init>(Landroid/view/MenuItem;I[C)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lalsh;->q(Lalse;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    const-class v0, Lawuo;

    .line 426
    .line 427
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lawuo;

    .line 432
    .line 433
    invoke-interface {p1}, Lawuo;->g()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_a

    .line 438
    .line 439
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_a
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_9
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    const-class v0, Lalsh;

    .line 451
    .line 452
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lalsh;

    .line 457
    .line 458
    new-instance v0, Lalsw;

    .line 459
    .line 460
    invoke-direct {v0, p2, v3}, Lalsw;-><init>(Landroid/view/MenuItem;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lalsh;->q(Lalse;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lalsw;

    .line 467
    .line 468
    invoke-direct {v0, p2, v4}, Lalsw;-><init>(Landroid/view/MenuItem;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lalsh;->q(Lalse;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    const-class v0, L_3184;

    .line 476
    .line 477
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, L_3184;

    .line 482
    .line 483
    invoke-interface {p1}, L_3184;->a()Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-boolean p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 488
    .line 489
    if-eqz p1, :cond_b

    .line 490
    .line 491
    const p1, 0x7f140d49

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 495
    .line 496
    .line 497
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_b
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-class v0, Lacwl;

    .line 510
    .line 511
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lacwl;

    .line 516
    .line 517
    iget-object p1, p1, Lacwl;->a:Lacwb;

    .line 518
    .line 519
    invoke-static {p1}, Lacwr;->a(Lacwb;)Lacwr;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget p1, p1, Lacwr;->h:I

    .line 524
    .line 525
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 526
    .line 527
    .line 528
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacwq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lalsn;->s:Lalsn;

    .line 7
    .line 8
    iget v0, v0, Lalsn;->x:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lalsn;->g:Lalsn;

    .line 16
    .line 17
    iget v0, v0, Lalsn;->x:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lalsn;->f:Lalsn;

    .line 25
    .line 26
    iget v0, v0, Lalsn;->x:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, Lalsn;->d:Lalsn;

    .line 34
    .line 35
    iget v0, v0, Lalsn;->x:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Lalsn;->k:Lalsn;

    .line 43
    .line 44
    iget v0, v0, Lalsn;->x:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    sget-object v0, Lalsn;->i:Lalsn;

    .line 52
    .line 53
    iget v0, v0, Lalsn;->x:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, Lalsn;->u:Lalsn;

    .line 61
    .line 62
    iget v0, v0, Lalsn;->x:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    sget-object v0, Lalsn;->m:Lalsn;

    .line 70
    .line 71
    iget v0, v0, Lalsn;->x:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    sget-object v0, Lalsn;->h:Lalsn;

    .line 79
    .line 80
    iget v0, v0, Lalsn;->x:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    sget-object v0, Lalsn;->e:Lalsn;

    .line 88
    .line 89
    iget v0, v0, Lalsn;->x:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    sget-object v0, Lalsn;->p:Lalsn;

    .line 97
    .line 98
    iget v0, v0, Lalsn;->x:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    sget-object v0, Lalsn;->w:Lalsn;

    .line 106
    .line 107
    iget v0, v0, Lalsn;->x:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    sget-object v0, Lalsn;->v:Lalsn;

    .line 115
    .line 116
    iget v0, v0, Lalsn;->x:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
