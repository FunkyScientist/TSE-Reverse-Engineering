.class public final synthetic Lacbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lacbn;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ladgb;

    .line 11
    .line 12
    invoke-interface {p1}, Ladgb;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ladch;

    .line 21
    .line 22
    iget-boolean v0, p1, Ladch;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    iget-object v0, p1, Ladch;->a:Lby;

    .line 27
    .line 28
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v3, v0}, Ladch;->d(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, L_1372;

    .line 37
    .line 38
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, L_1372;->b()Lbbrg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbbrg;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 59
    .line 60
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v2, "show_locked_page"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ladel;

    .line 77
    .line 78
    invoke-interface {p1}, Ladel;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A()L_1846;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Lyrn;

    .line 104
    .line 105
    invoke-virtual {v5}, Lyrn;->d()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v4, v5, v0, p1}, Laddj;->a(Landroid/net/Uri;ILandroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "extra_relaunch_external_intent"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void

    .line 134
    :pswitch_1
    check-cast p1, Lqoh;

    .line 135
    .line 136
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ladbp;

    .line 139
    .line 140
    invoke-virtual {p1}, Ladbp;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast p1, Ladjl;

    .line 145
    .line 146
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ladbp;

    .line 149
    .line 150
    invoke-virtual {p1}, Ladbp;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast p1, Lznb;

    .line 155
    .line 156
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ladbp;

    .line 159
    .line 160
    invoke-virtual {p1}, Ladbp;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    check-cast p1, Ladgh;

    .line 165
    .line 166
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ladbp;

    .line 169
    .line 170
    invoke-virtual {p1}, Ladbp;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Ladhl;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v2, L_616;->a:Lvyx;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Ladbf;

    .line 185
    .line 186
    invoke-virtual {v3}, Ladbf;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v2, Lvyx;->a:Z

    .line 190
    .line 191
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    const-class v2, L_138;

    .line 196
    .line 197
    invoke-interface {p1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, L_138;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/4 p1, 0x0

    .line 205
    :goto_1
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p1, L_138;->a:Lqfe;

    .line 208
    .line 209
    iget-object p1, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 210
    .line 211
    iget-object v2, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 212
    .line 213
    sget-object v4, Lqjb;->b:Lqjb;

    .line 214
    .line 215
    if-ne v2, v4, :cond_6

    .line 216
    .line 217
    iget-object v2, v3, Ladbf;->b:Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3}, Ladbf;->d()L_616;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, L_616;->b()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    const-string p1, "k4A91NvnJ0e4SaBu66B0TGufMSwu"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v3}, Ladbf;->d()L_616;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, L_616;->a()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    const-string p1, "UdhXYeDgo0e4SaBu66B0PEJbDBex"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const-string p1, "knxyJ6SWn0e4SaBu66B0Z6M9wTz7"

    .line 252
    .line 253
    :goto_2
    iget-object v2, v3, Ladbf;->a:Lbkbr;

    .line 254
    .line 255
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lapei;

    .line 260
    .line 261
    new-instance v3, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 262
    .line 263
    invoke-direct {v3, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lpcx;

    .line 267
    .line 268
    invoke-direct {p1, v0, v1}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v3, p1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return-void

    .line 275
    :pswitch_6
    check-cast p1, Layaz;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ladbf;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ladbf;->e(Layaz;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    check-cast p1, L_630;

    .line 289
    .line 290
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ladbe;

    .line 293
    .line 294
    iget-object p1, p1, Ladbe;->a:Laxjf;

    .line 295
    .line 296
    invoke-interface {p1}, Laxjf;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    check-cast p1, Lacxc;

    .line 301
    .line 302
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lacww;

    .line 305
    .line 306
    iget-object v0, p1, Lacww;->c:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Labtv;

    .line 317
    .line 318
    const/16 v2, 0x13

    .line 319
    .line 320
    invoke-direct {v1, v2}, Labtv;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    iget-object v0, p1, Lacww;->c:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Labtv;

    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    invoke-direct {v1, v2}, Labtv;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lacwe;

    .line 352
    .line 353
    const/4 v2, 0x5

    .line 354
    invoke-direct {v1, v2}, Lacwe;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v1, Lbatz;->d:I

    .line 362
    .line 363
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbatz;

    .line 370
    .line 371
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    iget-object p1, p1, Lacww;->b:Luzg;

    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_8
    iget-object v1, p1, Lacww;->b:Luzg;

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-virtual {v1, v2}, Luzg;->f(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Lacww;->d:Lajjq;

    .line 391
    .line 392
    new-instance v1, Lbatu;

    .line 393
    .line 394
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lacww;->a:Lacwt;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    check-cast p1, Lalsh;

    .line 414
    .line 415
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lacws;

    .line 418
    .line 419
    iget-object p1, p1, Lacws;->b:Lyer;

    .line 420
    .line 421
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Llwr;

    .line 426
    .line 427
    invoke-interface {p1}, Llwr;->d()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    check-cast p1, Lalrx;

    .line 432
    .line 433
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lacwh;

    .line 436
    .line 437
    invoke-virtual {p1}, Lacwh;->f()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_b
    check-cast p1, Lacwk;

    .line 442
    .line 443
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lacwh;

    .line 446
    .line 447
    invoke-virtual {p1}, Lacwh;->f()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    check-cast p1, Ladgh;

    .line 452
    .line 453
    invoke-interface {p1}, Ladgh;->j()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-interface {p1}, Ladgh;->l()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_9

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_9
    return-void

    .line 467
    :cond_a
    :goto_3
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lactf;

    .line 470
    .line 471
    invoke-virtual {p1}, Lactf;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    check-cast p1, Labyh;

    .line 476
    .line 477
    invoke-virtual {p1}, Labyh;->k()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz p1, :cond_b

    .line 484
    .line 485
    check-cast v0, Lacce;

    .line 486
    .line 487
    iget-object p1, v0, Lacce;->h:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_b
    check-cast v0, Lacce;

    .line 494
    .line 495
    iget-object p1, v0, Lacce;->h:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    check-cast p1, Labyh;

    .line 502
    .line 503
    iget-object v0, p1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 504
    .line 505
    if-nez v0, :cond_c

    .line 506
    .line 507
    invoke-virtual {p1}, Labyh;->k()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_c

    .line 512
    .line 513
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Laccc;

    .line 516
    .line 517
    iget-object v0, p1, Laccc;->h:Lacca;

    .line 518
    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    iget-object v1, v0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 522
    .line 523
    invoke-virtual {v1}, Lkb;->getText()Landroid/text/Editable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lacca;->bc:Layly;

    .line 531
    .line 532
    iget-object v3, v0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 533
    .line 534
    const v4, 0x7f140f90

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p1, Laccc;->h:Lacca;

    .line 550
    .line 551
    invoke-virtual {p1}, Lacca;->s()V

    .line 552
    .line 553
    .line 554
    :cond_c
    return-void

    .line 555
    :pswitch_f
    check-cast p1, Labyh;

    .line 556
    .line 557
    invoke-virtual {p1}, Labyh;->k()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget-object v1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 562
    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    iget-boolean p1, p1, Labyh;->e:Z

    .line 566
    .line 567
    if-nez p1, :cond_d

    .line 568
    .line 569
    check-cast v1, Lacca;

    .line 570
    .line 571
    iget-object p1, v1, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 572
    .line 573
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setEnabled(Z)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v1, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->requestFocus()Z

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_d
    check-cast v1, Lacca;

    .line 583
    .line 584
    iget-object p1, v1, Lacca;->c:Lyer;

    .line 585
    .line 586
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lacbz;

    .line 591
    .line 592
    invoke-interface {p1, v2}, Lacbz;->a(Z)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v1, Lacca;->d:Lyer;

    .line 596
    .line 597
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Labyh;

    .line 602
    .line 603
    iget v0, p1, Labyh;->h:I

    .line 604
    .line 605
    if-eq v0, v3, :cond_e

    .line 606
    .line 607
    invoke-virtual {p1, v3}, Labyh;->l(I)V

    .line 608
    .line 609
    .line 610
    :cond_e
    return-void

    .line 611
    :cond_f
    check-cast v1, Lacca;

    .line 612
    .line 613
    invoke-virtual {v1}, Lacca;->q()V

    .line 614
    .line 615
    .line 616
    iget-object p1, v1, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 617
    .line 618
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setEnabled(Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    check-cast p1, Labph;

    .line 623
    .line 624
    iget-boolean p1, p1, Labph;->b:Z

    .line 625
    .line 626
    if-eqz p1, :cond_10

    .line 627
    .line 628
    iget-object p1, p0, Lacbn;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lacca;

    .line 631
    .line 632
    invoke-virtual {p1}, Lacca;->q()V

    .line 633
    .line 634
    .line 635
    :cond_10
    return-void

    .line 636
    :pswitch_11
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_13
    iget-object v0, p0, Lacbn;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_11
    return-void

    .line 654
    nop

    .line 655
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
