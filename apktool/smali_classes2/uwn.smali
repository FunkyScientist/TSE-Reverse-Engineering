.class public final synthetic Luwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Luwn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwvx;

    .line 9
    .line 10
    iget-object v0, p1, Lwvx;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luwn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwwd;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iput v1, v2, Lwwd;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lwyb;

    .line 26
    .line 27
    iget-object v0, p1, Lwyb;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Luwn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lwrf;

    .line 38
    .line 39
    iget-object p1, v1, Lwrf;->f:L_3166;

    .line 40
    .line 41
    sget-object v0, Lwrd;->a:Lwrd;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast v1, Lwrf;

    .line 48
    .line 49
    iget-object v0, v1, Lwrf;->f:L_3166;

    .line 50
    .line 51
    iget-object p1, p1, Lwyb;->a:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lwre;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lwre;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Lwvr;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p1, v1}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Luwn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lvvv;

    .line 73
    .line 74
    iput-object v0, p1, Lvvv;->f:Lwvr;

    .line 75
    .line 76
    iget-object p1, p1, Lvvv;->d:Laxjf;

    .line 77
    .line 78
    invoke-interface {p1}, Laxjf;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvow;

    .line 87
    .line 88
    iput-object p1, v0, Lvow;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    iget-object p1, v0, Lvow;->c:Laxjf;

    .line 91
    .line 92
    invoke-interface {p1}, Laxjf;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lvnu;

    .line 101
    .line 102
    iput-object p1, v0, Lvnu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    iget-object p1, v0, Lvnu;->b:Laxjf;

    .line 105
    .line 106
    invoke-interface {p1}, Laxjf;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lvgl;

    .line 115
    .line 116
    iget-object v1, v0, Lvgl;->b:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v3, Lawxq;

    .line 119
    .line 120
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lawxp;

    .line 124
    .line 125
    sget-object v5, Lbcuc;->Y:Lawxs;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lvgl;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    invoke-static {v1, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lvgl;->a:Lby;

    .line 143
    .line 144
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v2, v0, p1, v1}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lazuy;->i()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast p1, Lblwh;

    .line 156
    .line 157
    sget-object v0, Lvfx;->a:Lvyw;

    .line 158
    .line 159
    invoke-virtual {p1}, Lblwh;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v1, "extra_interaction_id"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 174
    .line 175
    sget-object v0, Lvfx;->a:Lvyw;

    .line 176
    .line 177
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/os/Bundle;

    .line 180
    .line 181
    const-string v1, "extra_notification_contents"

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    check-cast p1, Lblwh;

    .line 188
    .line 189
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbatu;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    check-cast p1, Lblwh;

    .line 198
    .line 199
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lvep;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lvep;->e(Lblwh;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lvep;->ao:Lyer;

    .line 207
    .line 208
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lmlj;

    .line 213
    .line 214
    iput-object v2, p1, Lmlj;->a:Lblwh;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    check-cast p1, Lblwh;

    .line 218
    .line 219
    sget-object v0, Lvep;->a:Lbbfl;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Luwn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lvep;

    .line 228
    .line 229
    iget-object v3, v1, Lvep;->ax:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, Lbcgs;

    .line 232
    .line 233
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 234
    .line 235
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "Feed contents not loaded %s"

    .line 239
    .line 240
    const/16 v5, 0x9dc

    .line 241
    .line 242
    invoke-static {v0, v3, v4, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lvep;->am:L_378;

    .line 246
    .line 247
    invoke-virtual {v1}, Lvep;->b()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v0, v3, p1}, L_378;->j(ILblwh;)Lomj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v1, Lvep;->bc:Layly;

    .line 256
    .line 257
    invoke-static {v0}, L_3058;->A(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 267
    .line 268
    :goto_0
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "Sync finished without contents"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lomi;->a()V

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, Lvep;->ao:Lyer;

    .line 281
    .line 282
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lmlj;

    .line 287
    .line 288
    iput-object v2, p1, Lmlj;->a:Lblwh;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 292
    .line 293
    new-instance v0, Lvfy;

    .line 294
    .line 295
    invoke-direct {v0}, Lvfy;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Luwn;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    check-cast v2, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lvfy;->a:Landroid/content/Context;

    .line 308
    .line 309
    iput-object p1, v0, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 310
    .line 311
    iget-object p1, v2, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 312
    .line 313
    invoke-interface {p1}, Lawuo;->d()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, v0, Lvfy;->c:I

    .line 318
    .line 319
    sget-object p1, Lsxn;->c:Lsxn;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lvfy;->b(Lsxn;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v0, Lvfy;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 329
    .line 330
    invoke-virtual {v0}, Lvfy;->a()Lvfz;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast v1, Layqe;

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Layqe;->finish()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    check-cast p1, Lbewc;

    .line 348
    .line 349
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, L_669;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, L_669;->n(Lbewc;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbfil;

    .line 362
    .line 363
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_2

    .line 370
    .line 371
    invoke-virtual {v0}, Lbfil;->x()V

    .line 372
    .line 373
    .line 374
    :cond_2
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    check-cast v0, Lbeaz;

    .line 377
    .line 378
    sget-object v1, Lbeaz;->a:Lbeaz;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v1, v0, Lbeaz;->b:I

    .line 384
    .line 385
    or-int/lit8 v1, v1, 0x10

    .line 386
    .line 387
    iput v1, v0, Lbeaz;->b:I

    .line 388
    .line 389
    iput-object p1, v0, Lbeaz;->g:Ljava/lang/String;

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 393
    .line 394
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    check-cast p1, Lwye;

    .line 401
    .line 402
    iget-object p1, p1, Lwye;->a:Lwzi;

    .line 403
    .line 404
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Luzb;

    .line 407
    .line 408
    iget-object v0, v0, Luzb;->e:L_3166;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_f
    check-cast p1, Laxfa;

    .line 415
    .line 416
    sget-object v0, Luws;->a:Lbbfl;

    .line 417
    .line 418
    invoke-virtual {p1}, Laxfa;->h()Lbfho;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbfil;

    .line 425
    .line 426
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_3

    .line 433
    .line 434
    invoke-virtual {v0}, Lbfil;->x()V

    .line 435
    .line 436
    .line 437
    :cond_3
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    check-cast v0, Lbgry;

    .line 440
    .line 441
    sget-object v1, Lbgry;->a:Lbgry;

    .line 442
    .line 443
    iget v1, v0, Lbgry;->b:I

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x20

    .line 446
    .line 447
    iput v1, v0, Lbgry;->b:I

    .line 448
    .line 449
    iput-object p1, v0, Lbgry;->g:Lbfho;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    check-cast p1, Lbgrx;

    .line 453
    .line 454
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lbfil;

    .line 457
    .line 458
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 459
    .line 460
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_4

    .line 465
    .line 466
    invoke-virtual {v0}, Lbfil;->x()V

    .line 467
    .line 468
    .line 469
    :cond_4
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    check-cast v0, Lbgry;

    .line 472
    .line 473
    sget-object v1, Lbgry;->a:Lbgry;

    .line 474
    .line 475
    iget p1, p1, Lbgrx;->m:I

    .line 476
    .line 477
    iput p1, v0, Lbgry;->f:I

    .line 478
    .line 479
    iget p1, v0, Lbgry;->b:I

    .line 480
    .line 481
    or-int/lit8 p1, p1, 0x10

    .line 482
    .line 483
    iput p1, v0, Lbgry;->b:I

    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_11
    check-cast p1, Lbfho;

    .line 487
    .line 488
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbfil;

    .line 491
    .line 492
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_5

    .line 499
    .line 500
    invoke-virtual {v0}, Lbfil;->x()V

    .line 501
    .line 502
    .line 503
    :cond_5
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    check-cast v0, Lbgry;

    .line 506
    .line 507
    sget-object v2, Lbgry;->a:Lbgry;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget v2, v0, Lbgry;->b:I

    .line 513
    .line 514
    or-int/2addr v1, v2

    .line 515
    iput v1, v0, Lbgry;->b:I

    .line 516
    .line 517
    iput-object p1, v0, Lbgry;->e:Lbfho;

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_12
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Luwo;

    .line 523
    .line 524
    iget-object v0, v0, Luwo;->e:L_3166;

    .line 525
    .line 526
    check-cast p1, Lbatz;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_13
    iget-object v0, p0, Luwn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Luwo;

    .line 535
    .line 536
    iget-object v0, v0, Luwo;->c:L_3166;

    .line 537
    .line 538
    check-cast p1, Lj$/util/Optional;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_6
    const/4 v0, 0x3

    .line 545
    iput v0, v2, Lwwd;->f:I

    .line 546
    .line 547
    iget-object v0, p1, Lwvx;->c:Ljava/util/List;

    .line 548
    .line 549
    iput-object v0, v2, Lwwd;->c:Ljava/util/List;

    .line 550
    .line 551
    iget-object v0, p1, Lwvx;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 552
    .line 553
    iput-object v0, v2, Lwwd;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 554
    .line 555
    iget-object v0, v2, Lwwd;->e:L_3166;

    .line 556
    .line 557
    iget-object p1, p1, Lwvx;->a:Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Luwn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
