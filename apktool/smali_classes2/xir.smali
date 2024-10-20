.class public final Lxir;
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
    iput p2, p0, Lxir;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxir;->a:Ljava/lang/Object;

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
    iget v0, p0, Lxir;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, L_1404;

    .line 18
    .line 19
    iget-object v0, v0, L_1404;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, L_636;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, L_2141;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2141;

    .line 45
    .line 46
    sget-object v1, Laius;->oc:Laius;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Laius;->qI:Laius;

    .line 56
    .line 57
    check-cast v0, Lzdz;

    .line 58
    .line 59
    iget-object v0, v0, Lzdz;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lzdz;

    .line 69
    .line 70
    iget-object v0, v0, Lzdz;->b:Lbkbr;

    .line 71
    .line 72
    new-instance v1, Lzei;

    .line 73
    .line 74
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbum;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lzei;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Laius;->qH:Laius;

    .line 87
    .line 88
    check-cast v0, Lzdz;

    .line 89
    .line 90
    iget-object v0, v0, Lzdz;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lyvl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyvl;->b()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v1, Lawyc;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lxir;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lawyc;

    .line 118
    .line 119
    new-instance v2, Lyrq;

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v3, "com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask#Local"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 129
    .line 130
    .line 131
    sget v2, Lyvl;->a:I

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lyrq;

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lby;

    .line 151
    .line 152
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "media_group"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_7
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v1, L_2279;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_2279;

    .line 188
    .line 189
    invoke-static {}, Lajao;->a()Lajlh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lyqx;->a:Lyqx;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "location_history_exit_settings"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_8
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v0, Laylw;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_9
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_a
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->a()L_988;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v3, Luoe;->a:Luoe;

    .line 238
    .line 239
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, L_986;->h(Lbfil;)L_739;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0}, L_988;->d()L_3142;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, L_3142;->a()Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lbfwb;->k(Lj$/time/Instant;)Lbfku;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, L_739;->b(Lbfku;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, L_988;->a()L_473;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, L_473;->o()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, L_988;->c()L_3015;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0}, L_988;->a()L_473;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, L_473;->e()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v5, v6}, L_3015;->e(I)Lawuq;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v6, "gaia_id"

    .line 292
    .line 293
    invoke-interface {v5, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    invoke-virtual {v3, v5}, L_739;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Luoc;->a:Luoc;

    .line 303
    .line 304
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, L_988;->a()L_473;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v5}, L_473;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5, v1}, L_986;->d(ZLbfil;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, L_988;->a()L_473;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, L_473;->v()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5, v1}, L_986;->e(ZLbfil;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, L_988;->a()L_473;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, L_473;->g()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v5, v6, v1}, L_986;->c(JLbfil;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, L_988;->a()L_473;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5}, L_473;->s()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v5, v1}, L_986;->b(ZLbfil;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, L_988;->a()L_473;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_1

    .line 364
    .line 365
    move v2, v4

    .line 366
    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0}, Lpkl;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v5, 0x2

    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    if-eq v0, v4, :cond_4

    .line 375
    .line 376
    if-ne v0, v5, :cond_2

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    goto :goto_0

    .line 380
    :cond_2
    new-instance v0, Lbkbs;

    .line 381
    .line 382
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_3
    move v2, v5

    .line 387
    :cond_4
    :goto_0
    invoke-static {v2, v1}, L_986;->g(ILbfil;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, L_986;->a(Lbfil;)Luoc;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, L_739;->d(Luoc;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_6
    :goto_1
    invoke-virtual {v3}, L_739;->a()Luoe;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lxir;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, L_1301;

    .line 417
    .line 418
    iget-object v1, v1, L_1301;->a:Landroid/content/Context;

    .line 419
    .line 420
    const v2, 0x7f0b0fc1

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v0, v3}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_c
    new-instance v0, Landroid/util/TypedValue;

    .line 432
    .line 433
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lxir;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lybu;

    .line 439
    .line 440
    iget-object v1, v1, Lybu;->a:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v2, 0x7f0401bf

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 450
    .line 451
    .line 452
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_d
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lxvo;

    .line 462
    .line 463
    iget-object v0, v0, Lxvo;->b:Landroid/content/Context;

    .line 464
    .line 465
    new-instance v1, Lury;

    .line 466
    .line 467
    const v2, 0x7f08092a

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v0, v2}, Lury;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_e
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lxvj;

    .line 481
    .line 482
    iget-object v1, v0, Lxvj;->d:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const v3, 0x7f040184

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const v3, 0x7f080937

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v3, v2}, L_1077;->z(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v2, Lusc;

    .line 506
    .line 507
    iget-object v0, v0, Lxvj;->d:Landroid/content/Context;

    .line 508
    .line 509
    const v3, 0x7f150379

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v0, v1, v3}, Lusc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_f
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v1, Lury;

    .line 519
    .line 520
    check-cast v0, Lxum;

    .line 521
    .line 522
    iget-object v0, v0, Lxum;->b:Landroid/content/Context;

    .line 523
    .line 524
    const v2, 0x7f0807e6

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v1, v0, v2}, Lury;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_10
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, L_1311;

    .line 538
    .line 539
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 540
    .line 541
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Laylw;

    .line 546
    .line 547
    const-class v1, L_1259;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_11
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v1, Lxlm;->f:Lbkez;

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->getIntent()Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v2, "google_one_service_entry_point"

    .line 565
    .line 566
    const/4 v3, -0x1

    .line 567
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v1, v0}, Lbkez;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lxlm;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_12
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lxic;

    .line 581
    .line 582
    invoke-virtual {v0}, Lxic;->a()Lxig;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-boolean v1, v0, Lxig;->h:Z

    .line 587
    .line 588
    if-nez v1, :cond_7

    .line 589
    .line 590
    iput-boolean v4, v0, Lxig;->h:Z

    .line 591
    .line 592
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v4, Lumj;

    .line 597
    .line 598
    const/16 v6, 0x12

    .line 599
    .line 600
    invoke-direct {v4, v0, v5, v6}, Lumj;-><init>(Lxig;Lbkeg;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v5, v3, v4, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 604
    .line 605
    .line 606
    :cond_7
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lxic;

    .line 609
    .line 610
    invoke-virtual {v0}, Lxic;->a()Lxig;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v1, v1, Lxig;->g:Ldpp;

    .line 615
    .line 616
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/Boolean;

    .line 621
    .line 622
    iget-object v0, v0, Lxic;->a:Lalwf;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_13
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-class v1, L_2279;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, L_2279;

    .line 645
    .line 646
    invoke-static {}, Lajao;->a()Lajlh;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Lxio;->a:Lxio;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "genaiconsent_settings"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
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
