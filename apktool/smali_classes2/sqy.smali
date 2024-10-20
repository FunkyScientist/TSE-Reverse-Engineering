.class public final synthetic Lsqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajjt;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsqy;->c:I

    iput-object p2, p0, Lsqy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lsqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lsqy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "introTextContainer"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, "animationView"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lvfe;

    .line 18
    .line 19
    iget-object p1, p1, Lvfe;->b:Lvfd;

    .line 20
    .line 21
    iget-object v0, p0, Lsqy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lvfd;->a(Lcom/google/android/apps/photos/actor/ActorLite;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lsqy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvey;

    .line 32
    .line 33
    iget-object v0, v0, Lvey;->b:Lvex;

    .line 34
    .line 35
    iget-object v1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lvex;->a(L_1846;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lvco;

    .line 44
    .line 45
    iput-boolean v6, p1, Lvco;->o:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lvco;->d()Lvcu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lvco;->e()Lyrn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lyrn;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lvcu;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lvcb;

    .line 72
    .line 73
    iget-object v0, v0, Lvcb;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lyfg;

    .line 81
    .line 82
    iget-object v3, v2, Lyfg;->aE:Layly;

    .line 83
    .line 84
    new-instance v4, Lna;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    const v7, 0x800005

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v3, v1, v7}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f10001b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lna;->c(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v4, Lna;->a:Lil;

    .line 105
    .line 106
    const v3, 0x7f0b0216

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v2, Lyfg;->aE:Layly;

    .line 114
    .line 115
    new-array v3, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v3, v6

    .line 118
    .line 119
    const v0, 0x7f140a4d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    :cond_0
    new-instance v0, Lvca;

    .line 130
    .line 131
    invoke-direct {v0, p1, v6}, Lvca;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, Lna;->c:Lmz;

    .line 135
    .line 136
    invoke-virtual {v4}, Lna;->d()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :pswitch_3
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Luxu;

    .line 144
    .line 145
    iget-object v1, v0, Luxu;->aj:Luwo;

    .line 146
    .line 147
    iget-object v1, v1, Luwo;->c:L_3166;

    .line 148
    .line 149
    invoke-virtual {v1}, Lhbj;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lsqy;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 186
    .line 187
    invoke-static {v2, v1}, Luwo;->f(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    :cond_2
    move v1, v5

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    move v1, v6

    .line 196
    :goto_0
    iget-object v2, v0, Luxu;->am:Luxr;

    .line 197
    .line 198
    iget-object v4, v2, Luxr;->c:Lyer;

    .line 199
    .line 200
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, L_2295;

    .line 205
    .line 206
    invoke-virtual {v4}, L_2295;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    iget-boolean v4, v2, Luxr;->a:Z

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    iget-object v2, v2, Luxr;->b:Lyer;

    .line 217
    .line 218
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Luwo;

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Luwo;->e(Landroid/content/pm/ResolveInfo;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v2, v0, Luxu;->ak:Lyer;

    .line 231
    .line 232
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, L_2295;

    .line 237
    .line 238
    invoke-virtual {v2}, L_2295;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-object v2, v0, Luxu;->am:Luxr;

    .line 245
    .line 246
    iget-boolean v2, v2, Luxr;->a:Z

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v8, v0, Luxu;->al:Luwh;

    .line 253
    .line 254
    check-cast p1, Lby;

    .line 255
    .line 256
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 257
    .line 258
    const-string v1, "start_toggle_checked"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object p1, v0, Luxu;->aj:Luwo;

    .line 265
    .line 266
    iget-object p1, p1, Luwo;->c:L_3166;

    .line 267
    .line 268
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {p1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v12, p1

    .line 279
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 280
    .line 281
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 282
    .line 283
    const/4 v13, 0x2

    .line 284
    const/4 v9, 0x1

    .line 285
    move-object v11, v3

    .line 286
    invoke-virtual/range {v8 .. v13}, Luwh;->a(ZZLandroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Luxu;->an:Lyer;

    .line 290
    .line 291
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lj$/util/Optional;

    .line 296
    .line 297
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    iget-object p1, v0, Luxu;->an:Lyer;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Luwk;

    .line 316
    .line 317
    iget-object v1, p1, Luwk;->e:Laphj;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    invoke-virtual {v1}, Laphj;->b()V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v1, p1, Luwk;->d:Lyer;

    .line 325
    .line 326
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laiyn;

    .line 331
    .line 332
    invoke-virtual {v1}, Laiyn;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_6
    iget-object v1, p1, Luwk;->c:Lyer;

    .line 341
    .line 342
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lagsm;

    .line 347
    .line 348
    invoke-interface {v1}, Lagsm;->b()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v2, 0x7f0b052b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_7

    .line 360
    .line 361
    sget-object v1, Luwk;->a:Lbbfl;

    .line 362
    .line 363
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "Target view (edit button) not found"

    .line 368
    .line 369
    const/16 v4, 0x90d

    .line 370
    .line 371
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_7
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 376
    .line 377
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 378
    .line 379
    iget-object v4, p1, Luwk;->b:Lby;

    .line 380
    .line 381
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v7, 0x7f070865

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-instance v7, Laphd;

    .line 405
    .line 406
    sget-object v8, Lbcty;->z:Lawxs;

    .line 407
    .line 408
    invoke-direct {v7, v8}, Laphd;-><init>(Lawxs;)V

    .line 409
    .line 410
    .line 411
    iput v5, v7, Laphd;->l:I

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Laphd;->b(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Luwk;->b:Lby;

    .line 417
    .line 418
    new-array v8, v5, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v2, v8, v6

    .line 421
    .line 422
    const v2, 0x7f140a23

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v7, Laphd;->g:Ljava/lang/CharSequence;

    .line 430
    .line 431
    iput v4, v7, Laphd;->k:I

    .line 432
    .line 433
    invoke-virtual {v7}, Laphd;->a()Laphj;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_1
    iput-object v7, p1, Luwk;->e:Laphj;

    .line 438
    .line 439
    iget-object v1, p1, Luwk;->e:Laphj;

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    new-instance v2, Luwj;

    .line 444
    .line 445
    invoke-direct {v2, p1, v6}, Luwj;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Laphj;->t:Laphe;

    .line 449
    .line 450
    invoke-virtual {v1}, Laphj;->f()V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Luwk;->d:Lyer;

    .line 454
    .line 455
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Laiyn;

    .line 460
    .line 461
    invoke-virtual {p1, v5}, Laiyn;->d(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_8
    :goto_2
    iget-object p1, v0, Luxu;->ah:Luxt;

    .line 466
    .line 467
    invoke-interface {p1, v3}, Luxt;->a(Landroid/content/pm/ResolveInfo;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_9
    iget-object p1, v0, Luxu;->ah:Luxt;

    .line 472
    .line 473
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 474
    .line 475
    invoke-interface {p1, v3}, Luxt;->a(Landroid/content/pm/ResolveInfo;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    iget-object p1, v0, Luxu;->ai:Landroid/app/Dialog;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lusw;

    .line 487
    .line 488
    iget-object p1, p1, Lusw;->a:Lusl;

    .line 489
    .line 490
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lusn;

    .line 493
    .line 494
    iget-object v0, p1, Lusn;->b:Lusk;

    .line 495
    .line 496
    iget-object v1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lust;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lusk;->a(Lust;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lusn;->d:Lyer;

    .line 504
    .line 505
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lush;

    .line 510
    .line 511
    invoke-interface {p1}, Lush;->d()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_5
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lumf;

    .line 518
    .line 519
    iget-object p1, p1, Lumf;->a:Lusl;

    .line 520
    .line 521
    iget-object v0, p0, Lsqy;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lob;

    .line 524
    .line 525
    invoke-virtual {v0}, Lob;->b()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Luld;

    .line 532
    .line 533
    invoke-virtual {p1, v0, v5}, Luld;->c(IZ)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_6
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lumc;

    .line 542
    .line 543
    check-cast p1, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Lumc;->c(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_7
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lumc;

    .line 554
    .line 555
    check-cast p1, Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Lumc;->d(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_8
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lumc;

    .line 566
    .line 567
    check-cast p1, Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Lumc;->c(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_9
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lumc;

    .line 578
    .line 579
    check-cast p1, Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lumc;->d(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_a
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lufc;

    .line 590
    .line 591
    iget-object v0, v0, Lufc;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lufa;

    .line 594
    .line 595
    iget p1, p1, Lufa;->a:I

    .line 596
    .line 597
    invoke-interface {v0, p1}, Lufb;->l(I)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v0, Landroid/util/Pair;

    .line 604
    .line 605
    check-cast p1, Lazxc;

    .line 606
    .line 607
    invoke-virtual {p1}, Lazxc;->bc()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p1}, Lazxc;->bd()I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance p1, Lawxp;

    .line 627
    .line 628
    sget-object v1, Lbctg;->g:Lawxs;

    .line 629
    .line 630
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lueh;

    .line 636
    .line 637
    invoke-virtual {v1, p1}, Lueh;->g(Lawxp;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, v1, Lueh;->c:Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz p1, :cond_a

    .line 643
    .line 644
    invoke-virtual {v1}, Lueh;->c()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v0}, L_1424;->d(Landroid/content/Context;Landroid/util/Pair;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :cond_a
    iput-object v0, v1, Lueh;->g:Landroid/util/Pair;

    .line 656
    .line 657
    iget-object p1, v1, Lueh;->d:Lcom/google/android/material/button/MaterialButton;

    .line 658
    .line 659
    if-nez p1, :cond_b

    .line 660
    .line 661
    const-string p1, "saveButton"

    .line 662
    .line 663
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_b
    move-object v7, p1

    .line 668
    :goto_4
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lueh;->h()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_c
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lueh;

    .line 680
    .line 681
    check-cast p1, Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Lueh;->e(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_d
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lueh;

    .line 692
    .line 693
    check-cast p1, Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Lueh;->d(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_e
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lsty;

    .line 704
    .line 705
    iget-object v0, v0, Lsty;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 708
    .line 709
    invoke-interface {v0, p1}, Lstw;->be(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_f
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lsty;

    .line 718
    .line 719
    iget-object v0, v0, Lsty;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lstq;

    .line 722
    .line 723
    invoke-interface {v0, p1}, Lsts;->bd(Lstq;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_10
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lsto;

    .line 730
    .line 731
    iget-object p1, p1, Lsto;->a:Lstn;

    .line 732
    .line 733
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {p1, v0}, Lstn;->bc(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_11
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v8, Lawxq;

    .line 751
    .line 752
    invoke-direct {v8}, Lawxq;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v9, Lawxp;

    .line 756
    .line 757
    sget-object v10, Lbctt;->x:Lawxs;

    .line 758
    .line 759
    invoke-direct {v9, v10}, Lawxp;-><init>(Lawxs;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v9}, Lawxq;->d(Lawxp;)V

    .line 763
    .line 764
    .line 765
    new-instance v9, Lawxp;

    .line 766
    .line 767
    sget-object v10, Lbctc;->bt:Lawxs;

    .line 768
    .line 769
    invoke-direct {v9, v10}, Lawxp;-><init>(Lawxs;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v9}, Lawxq;->d(Lawxp;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {v8, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v3, v8}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lsrb;

    .line 788
    .line 789
    invoke-virtual {p1}, Lsrb;->d()Lsqk;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v8, Lrdh;

    .line 798
    .line 799
    const/16 v9, 0x14

    .line 800
    .line 801
    invoke-direct {v8, v0, v7, v9, v7}, Lrdh;-><init>(Lsqk;Lbkeg;I[B)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    invoke-static {v3, v7, v6, v8, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 806
    .line 807
    .line 808
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 809
    .line 810
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 811
    .line 812
    .line 813
    new-array v1, v1, [Landroid/animation/Animator;

    .line 814
    .line 815
    iget-object v3, p1, Lsrb;->c:Landroid/view/View;

    .line 816
    .line 817
    if-nez v3, :cond_c

    .line 818
    .line 819
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object v3, v7

    .line 823
    :cond_c
    new-instance v2, Lsqz;

    .line 824
    .line 825
    invoke-direct {v2, p1}, Lsqz;-><init>(Lsrb;)V

    .line 826
    .line 827
    .line 828
    const-wide/16 v8, 0x0

    .line 829
    .line 830
    invoke-static {v3, v2, v8, v9}, L_850;->H(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)Landroid/animation/AnimatorSet;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    aput-object v2, v1, v6

    .line 835
    .line 836
    iget-object p1, p1, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 837
    .line 838
    if-nez p1, :cond_d

    .line 839
    .line 840
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object p1, v7

    .line 844
    :cond_d
    invoke-static {p1, v7, v8, v9}, L_850;->H(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)Landroid/animation/AnimatorSet;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    aput-object p1, v1, v5

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_12
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Lsqo;

    .line 860
    .line 861
    invoke-virtual {p1}, Lsqo;->a()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, Lawxq;

    .line 866
    .line 867
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v2, Lawxp;

    .line 871
    .line 872
    sget-object v4, Lbctc;->bU:Lawxs;

    .line 873
    .line 874
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lawxp;

    .line 881
    .line 882
    sget-object v4, Lbctc;->ae:Lawxs;

    .line 883
    .line 884
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Lsqo;->a()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 898
    .line 899
    .line 900
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p1, Lazuy;

    .line 903
    .line 904
    invoke-virtual {p1}, Lazuy;->e()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_13
    iget-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v5, Lawxq;

    .line 920
    .line 921
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v6, Lawxp;

    .line 925
    .line 926
    sget-object v8, Lbcsu;->K:Lawxs;

    .line 927
    .line 928
    invoke-direct {v6, v8}, Lawxp;-><init>(Lawxs;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 932
    .line 933
    .line 934
    new-instance v6, Lawxp;

    .line 935
    .line 936
    sget-object v8, Lbctc;->bt:Lawxs;

    .line 937
    .line 938
    invoke-direct {v6, v8}, Lawxp;-><init>(Lawxs;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-virtual {v5, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v3, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 952
    .line 953
    .line 954
    iget-object p1, p0, Lsqy;->b:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v0, p1

    .line 957
    check-cast v0, Lsrb;

    .line 958
    .line 959
    iget-object v3, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 960
    .line 961
    if-nez v3, :cond_e

    .line 962
    .line 963
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object v3, v7

    .line 967
    :cond_e
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 968
    .line 969
    .line 970
    iget-object v3, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 971
    .line 972
    if-nez v3, :cond_f

    .line 973
    .line 974
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    move-object v3, v7

    .line 978
    :cond_f
    const/16 v5, 0xd2

    .line 979
    .line 980
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 984
    .line 985
    if-nez v3, :cond_10

    .line 986
    .line 987
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object v3, v7

    .line 991
    :cond_10
    const v6, 0x7fffffff

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 998
    .line 999
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v0, Lsrb;->c:Landroid/view/View;

    .line 1003
    .line 1004
    if-nez v5, :cond_11

    .line 1005
    .line 1006
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v5, v7

    .line 1010
    :cond_11
    new-instance v6, Lsra;

    .line 1011
    .line 1012
    invoke-direct {v6, v0}, Lsra;-><init>(Lsrb;)V

    .line 1013
    .line 1014
    .line 1015
    const-wide/16 v8, 0xc8

    .line 1016
    .line 1017
    invoke-static {v5, v6, v8, v9}, L_850;->H(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)Landroid/animation/AnimatorSet;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iget-object v6, v0, Lsrb;->c:Landroid/view/View;

    .line 1026
    .line 1027
    if-nez v6, :cond_12

    .line 1028
    .line 1029
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v6, v7

    .line 1033
    :cond_12
    invoke-static {v6}, L_850;->G(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v0, Lsrb;->f:Lcom/google/android/material/button/MaterialButton;

    .line 1044
    .line 1045
    if-nez v2, :cond_13

    .line 1046
    .line 1047
    const-string v2, "ctaButton"

    .line 1048
    .line 1049
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v2, v7

    .line 1053
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const v5, 0x7f1408bb

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lsqy;

    .line 1068
    .line 1069
    invoke-direct {v3, v2, p1, v1}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p1, v0, Lsrb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1076
    .line 1077
    if-nez p1, :cond_14

    .line 1078
    .line 1079
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_5

    .line 1083
    :cond_14
    move-object v7, p1

    .line 1084
    :goto_5
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
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
