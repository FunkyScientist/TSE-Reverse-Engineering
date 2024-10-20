.class public final Lakix;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakix;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakix;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lakix;->b:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media_collection_list"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, -0x3f600000    # -5.0f

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "wrap"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lakps;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lakpf;

    .line 26
    .line 27
    iget-object v3, v2, Lakpf;->a:Lakps;

    .line 28
    .line 29
    const v4, 0x7f0b0312

    .line 30
    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    check-cast v0, Lakph;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakph;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Lct;->f(I)Lby;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v2}, Lakpf;->f()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lakpe;

    .line 60
    .line 61
    iget-object v2, v1, Lakpe;->bc:Layly;

    .line 62
    .line 63
    new-instance v3, Lvje;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lvje;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lakpe;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 69
    .line 70
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 71
    .line 72
    iput v1, v3, Lvje;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lvje;->a()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v0, Lby;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lakpc;

    .line 149
    .line 150
    iget-object v0, v0, Lakpc;->a:Lby;

    .line 151
    .line 152
    new-instance v1, Lvje;

    .line 153
    .line 154
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lakpc;

    .line 164
    .line 165
    iget-object v0, v0, Lakpc;->b:Lbkbr;

    .line 166
    .line 167
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lawuo;

    .line 172
    .line 173
    invoke-interface {v0}, Lawuo;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v1, Lvje;->a:I

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lvje;->a()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lakpc;

    .line 191
    .line 192
    iget-object v0, v0, Lakpc;->a:Lby;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Laklj;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->A()Lawuo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Lawuo;->d()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p1, Laklj;->a:I

    .line 218
    .line 219
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :pswitch_5
    check-cast p1, Laklj;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->A()Lawuo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lawuo;->d()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p1, Laklj;->a:I

    .line 252
    .line 253
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lakix;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_7
    check-cast p1, L_2385;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laknh;

    .line 277
    .line 278
    iget-object v0, v0, Laknh;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 279
    .line 280
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 281
    .line 282
    iput v0, p1, L_2385;->a:I

    .line 283
    .line 284
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_8
    check-cast p1, Lgij;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 293
    .line 294
    iget-object v1, p0, Lakix;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lgik;

    .line 297
    .line 298
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 299
    .line 300
    invoke-static {v0, v1, v3, v2}, Lsu;->p(Lkc;Lgil;FI)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 304
    .line 305
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 306
    .line 307
    iget-object v1, v1, Lgik;->b:Lgim;

    .line 308
    .line 309
    invoke-static {v0, v1, v5, v4}, Lsv;->l(Lkc;Lgim;FI)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lgij;->f:Lkc;

    .line 313
    .line 314
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 315
    .line 316
    iget-object v1, v1, Lgik;->e:Lgim;

    .line 317
    .line 318
    invoke-static {v0, v1, v5, v4}, Lsv;->l(Lkc;Lgim;FI)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lem;

    .line 322
    .line 323
    invoke-direct {v0, v6}, Lem;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lgij;->d(Lem;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lem;

    .line 330
    .line 331
    invoke-direct {v0, v6}, Lem;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lgij;->e(Lem;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_9
    check-cast p1, Lgij;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 346
    .line 347
    iget-object v1, p0, Lakix;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lgik;

    .line 350
    .line 351
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 352
    .line 353
    invoke-static {v0, v1, v3, v2}, Lsu;->p(Lkc;Lgil;FI)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 357
    .line 358
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 359
    .line 360
    iget-object v1, v1, Lgik;->b:Lgim;

    .line 361
    .line 362
    invoke-static {v0, v1, v5, v4}, Lsv;->l(Lkc;Lgim;FI)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lem;

    .line 366
    .line 367
    invoke-direct {v0, v6}, Lem;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lgij;->d(Lem;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lem;

    .line 374
    .line 375
    invoke-direct {v0, v6}, Lem;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lgij;->e(Lem;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_a
    check-cast p1, Lfrm;

    .line 385
    .line 386
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lgiy;

    .line 389
    .line 390
    invoke-static {p1, v0}, Lgiz;->a(Lfrm;Lgiy;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_b
    check-cast p1, Lfrm;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p1, v0}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 412
    .line 413
    iget-object p1, p0, Lakix;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p1, v7}, Lbbuj;->cancel(Z)Z

    .line 416
    .line 417
    .line 418
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    .line 423
    iget-object p1, p0, Lakix;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p1, v7}, Lbbuj;->cancel(Z)Z

    .line 426
    .line 427
    .line 428
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_e
    check-cast p1, Lajnu;

    .line 432
    .line 433
    iget-object p1, p0, Lakix;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lakjn;

    .line 436
    .line 437
    invoke-virtual {p1}, Lakjn;->e()Lycg;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lakjn;->e()Lycg;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1, v0, v1}, Lakjn;->q(Lycg;Landroid/graphics/Rect;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_f
    check-cast p1, Laklj;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lakjj;

    .line 463
    .line 464
    iget-object v0, v0, Lakjj;->a:Lbkbr;

    .line 465
    .line 466
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lawuo;

    .line 471
    .line 472
    invoke-interface {v0}, Lawuo;->d()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, p1, Laklj;->a:I

    .line 477
    .line 478
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object p1, p0, Lakix;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lakjj;

    .line 486
    .line 487
    invoke-virtual {p1}, Lakjj;->d()V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_11
    check-cast p1, Laklj;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lakjf;

    .line 501
    .line 502
    iget-object v0, v0, Lakjf;->c:Lbkbr;

    .line 503
    .line 504
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lawuo;

    .line 509
    .line 510
    invoke-interface {v0}, Lawuo;->d()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, p1, Laklj;->a:I

    .line 515
    .line 516
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_12
    check-cast p1, Lcaf;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lakix;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lakix;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_1
    iput-object p1, v2, Lakpf;->a:Lakps;

    .line 546
    .line 547
    move-object v3, v0

    .line 548
    check-cast v3, Lby;

    .line 549
    .line 550
    iget-object v5, v3, Lby;->n:Landroid/os/Bundle;

    .line 551
    .line 552
    const-string v6, "Required value was null."

    .line 553
    .line 554
    if-eqz v5, :cond_b

    .line 555
    .line 556
    const-class v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 557
    .line 558
    invoke-static {v5, v1, v9}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_2

    .line 563
    .line 564
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_1

    .line 569
    :cond_2
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 570
    .line 571
    :goto_1
    iget-object v5, v3, Lby;->n:Landroid/os/Bundle;

    .line 572
    .line 573
    if-eqz v5, :cond_a

    .line 574
    .line 575
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 576
    .line 577
    const-class v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 578
    .line 579
    invoke-static {v5, v9, v10}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 584
    .line 585
    iget-object v3, v3, Lby;->n:Landroid/os/Bundle;

    .line 586
    .line 587
    if-eqz v3, :cond_9

    .line 588
    .line 589
    const-string v6, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {p1}, Lakps;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_5

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    if-eq p1, v6, :cond_4

    .line 603
    .line 604
    const/4 v6, 0x2

    .line 605
    if-ne p1, v6, :cond_3

    .line 606
    .line 607
    check-cast v0, Lakph;

    .line 608
    .line 609
    invoke-virtual {v0}, Lakph;->K()Lct;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v6, Lba;

    .line 617
    .line 618
    invoke-direct {v6, p1}, Lba;-><init>(Lct;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, v0, Lakph;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Lakpl;

    .line 627
    .line 628
    invoke-direct {v0}, Lakpl;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v9, Lakpi;

    .line 632
    .line 633
    invoke-direct {v9, v1, v5, v3, v7}, Lakpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, p1, v9}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v4, v0, v8}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Lda;->d()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lakpf;->f()V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_3
    new-instance p1, Lbkbs;

    .line 650
    .line 651
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 652
    .line 653
    .line 654
    throw p1

    .line 655
    :cond_4
    check-cast v0, Lakph;

    .line 656
    .line 657
    invoke-virtual {v0}, Lakph;->K()Lct;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v3, Lba;

    .line 665
    .line 666
    invoke-direct {v3, p1}, Lba;-><init>(Lct;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, v0, Lakph;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v0, Lakpd;

    .line 675
    .line 676
    invoke-direct {v0}, Lakpd;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v5, Lakix;

    .line 680
    .line 681
    const/16 v6, 0x12

    .line 682
    .line 683
    invoke-direct {v5, v1, v6}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, p1, v5}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4, v0, v8}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lda;->d()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lakpf;->f()V

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_5
    iget-object p1, v2, Lakpf;->b:Landroid/view/View;

    .line 700
    .line 701
    if-nez p1, :cond_6

    .line 702
    .line 703
    const-string p1, "progressBar"

    .line 704
    .line 705
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object p1, v8

    .line 709
    :cond_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object p1, v2, Lakpf;->c:Landroid/view/View;

    .line 713
    .line 714
    if-nez p1, :cond_7

    .line 715
    .line 716
    const-string p1, "childFragmentContainer"

    .line 717
    .line 718
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_7
    move-object v8, p1

    .line 723
    :goto_2
    const/16 p1, 0x8

    .line 724
    .line 725
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :cond_8
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 729
    .line 730
    return-object p1

    .line 731
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw p1

    .line 737
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw p1

    .line 743
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p1

    .line 749
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
