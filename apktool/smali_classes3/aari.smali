.class public final synthetic Laari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laari;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Laari;->b:I

    .line 2
    .line 3
    const-string v0, "currentMedia"

    .line 4
    .line 5
    const-string v1, "promoConfig"

    .line 6
    .line 7
    const-string v2, "monthButton"

    .line 8
    .line 9
    const-string v3, "weekButton"

    .line 10
    .line 11
    const-string v4, "dayButton"

    .line 12
    .line 13
    const-string v5, "callback"

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Labjp;

    .line 25
    .line 26
    iget-object v0, p1, Labjp;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Labjq;

    .line 33
    .line 34
    iget-object v1, p1, Labjp;->a:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Labjq;

    .line 41
    .line 42
    iget-boolean v1, v1, Labjq;->b:Z

    .line 43
    .line 44
    xor-int/2addr v1, v8

    .line 45
    invoke-virtual {v0, v1}, Labjq;->c(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Labjp;->c:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v1, Lawxq;

    .line 51
    .line 52
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lawxp;

    .line 56
    .line 57
    sget-object v3, Lbcuc;->aS:Lawxs;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Labjp;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Labjp;->b:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Labkv;

    .line 80
    .line 81
    invoke-interface {v0}, Labkv;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Labjp;->b:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Labkv;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-interface {p1, v0}, Labkv;->f(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Labii;

    .line 101
    .line 102
    iput v8, p1, Labii;->aE:I

    .line 103
    .line 104
    new-instance v0, Lawxq;

    .line 105
    .line 106
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lawxp;

    .line 110
    .line 111
    sget-object v2, Lbctc;->di:Lawxs;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Labii;->bc:Layly;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Labii;->bc:Layly;

    .line 125
    .line 126
    invoke-static {v1, v6, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Labii;->q()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Larqe;

    .line 136
    .line 137
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/widget/CheckBox;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v8

    .line 146
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Laaxq;

    .line 157
    .line 158
    invoke-virtual {p1}, Laaxq;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Laaxo;

    .line 166
    .line 167
    iget-object v0, v0, Laaxo;->c:Laaxt;

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const-string v0, "viewModel"

    .line 172
    .line 173
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v9

    .line 177
    :cond_0
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lxhu;

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    invoke-direct {v2, v0, v9, v3, v9}, Lxhu;-><init>(Laaxt;Lbkeg;I[S)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v1, v9, v7, v2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 190
    .line 191
    .line 192
    check-cast p1, Lby;

    .line 193
    .line 194
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Lcb;->setResult(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcb;->finish()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laawy;

    .line 212
    .line 213
    iget-object v0, p1, Laawy;->ap:Landroid/widget/EditText;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v1, p1, Laawy;->aq:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {p1}, Laawy;->s()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Laawy;

    .line 229
    .line 230
    iget-object v1, p1, Laawy;->ap:Landroid/widget/EditText;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p1, Laawy;->am:L_1846;

    .line 243
    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move-object v9, v2

    .line 251
    :goto_0
    invoke-virtual {p1, v1, v9}, Laawy;->t(Ljava/lang/String;L_1846;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :pswitch_6
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Laawy;

    .line 259
    .line 260
    iget-object v2, v1, Laawy;->ap:Landroid/widget/EditText;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v1, Laawy;->am:L_1846;

    .line 273
    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v9

    .line 280
    :cond_4
    invoke-virtual {v1, v2, v3}, Laawy;->t(Ljava/lang/String;L_1846;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object v0, p1

    .line 284
    check-cast v0, Lyfh;

    .line 285
    .line 286
    iget-object v2, v0, Lyfh;->bc:Layly;

    .line 287
    .line 288
    invoke-virtual {v1}, Laawy;->f()Lawuo;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Lawuo;->d()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v4, v1, Laawy;->as:Ljava/util/Map;

    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    if-eq v3, v5, :cond_6

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    move v8, v7

    .line 303
    :goto_1
    invoke-static {v4}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v8}, Lut;->h(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Laius;->sO:Laius;

    .line 311
    .line 312
    new-instance v8, Lqzf;

    .line 313
    .line 314
    const/4 v10, 0x7

    .line 315
    invoke-direct {v8, v4, v3, v10}, Lqzf;-><init>(Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    const-string v3, "com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask"

    .line 319
    .line 320
    invoke-static {v3, v6, v8}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lozw;->b()Lozu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lozu;->a()Lawya;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v1, Laawy;->an:Z

    .line 336
    .line 337
    const-string v3, "mediaList"

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    new-instance v0, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Laawy;->at:Ljava/util/List;

    .line 347
    .line 348
    if-nez v2, :cond_7

    .line 349
    .line 350
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v9

    .line 354
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/os/Parcelable;

    .line 359
    .line 360
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 361
    .line 362
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v1, v1, Laawy;->at:Ljava/util/List;

    .line 372
    .line 373
    if-nez v1, :cond_8

    .line 374
    .line 375
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    move-object v9, v1

    .line 380
    :goto_2
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    check-cast p1, Lby;

    .line 389
    .line 390
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v5, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcb;->finish()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    iget-object p1, v1, Laawy;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 411
    .line 412
    invoke-interface {p1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v2, v1, Laawy;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 423
    .line 424
    invoke-static {v2}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Laawy;->f()Lawuo;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v4}, Lawuo;->d()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 437
    .line 438
    new-instance v5, Lvak;

    .line 439
    .line 440
    invoke-direct {v5, v0}, Lvak;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object p1, v5, Lvak;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1}, Laawy;->f()Lawuo;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p1}, Lawuo;->d()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, v5, Lvak;->b:I

    .line 454
    .line 455
    iput-object v2, v5, Lvak;->d:Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, v1, Laawy;->at:Ljava/util/List;

    .line 458
    .line 459
    if-nez p1, :cond_a

    .line 460
    .line 461
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_a
    move-object v9, p1

    .line 466
    :goto_3
    invoke-virtual {v5, v9}, Lvak;->b(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v1, Laawy;->b:Lbkbr;

    .line 470
    .line 471
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, L_1177;

    .line 476
    .line 477
    invoke-interface {p1}, L_1177;->a()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_b

    .line 482
    .line 483
    iput-object v2, v5, Lvak;->i:Ljava/lang/String;

    .line 484
    .line 485
    :cond_b
    invoke-virtual {v5}, Lvak;->a()Lvam;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 490
    .line 491
    invoke-direct {v0, v4, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Laawy;->q()Lawyc;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_7
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lby;

    .line 505
    .line 506
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_c

    .line 511
    .line 512
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_c

    .line 517
    .line 518
    invoke-virtual {p1}, Lqv;->e()V

    .line 519
    .line 520
    .line 521
    :cond_c
    return-void

    .line 522
    :pswitch_8
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Laavv;

    .line 525
    .line 526
    iget-object v0, p1, Laavv;->f:Landroid/widget/Button;

    .line 527
    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v0, v9

    .line 534
    :cond_d
    invoke-virtual {p1, v0}, Laavv;->b(Landroid/widget/Button;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, Laavv;->g:Landroid/widget/Button;

    .line 538
    .line 539
    if-nez v0, :cond_e

    .line 540
    .line 541
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object v0, v9

    .line 545
    :cond_e
    invoke-virtual {p1, v0}, Laavv;->b(Landroid/widget/Button;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, Laavv;->h:Landroid/widget/Button;

    .line 549
    .line 550
    if-nez v0, :cond_f

    .line 551
    .line 552
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_f
    move-object v9, v0

    .line 557
    :goto_4
    invoke-virtual {p1, v9}, Laavv;->a(Landroid/widget/Button;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p1, Laavv;->b:Laawd;

    .line 561
    .line 562
    sget-object v0, Laawc;->c:Laawc;

    .line 563
    .line 564
    invoke-interface {p1, v0}, Laawd;->bi(Laawc;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_9
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Laavv;

    .line 571
    .line 572
    iget-object v0, p1, Laavv;->f:Landroid/widget/Button;

    .line 573
    .line 574
    if-nez v0, :cond_10

    .line 575
    .line 576
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v0, v9

    .line 580
    :cond_10
    invoke-virtual {p1, v0}, Laavv;->b(Landroid/widget/Button;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Laavv;->g:Landroid/widget/Button;

    .line 584
    .line 585
    if-nez v0, :cond_11

    .line 586
    .line 587
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object v0, v9

    .line 591
    :cond_11
    invoke-virtual {p1, v0}, Laavv;->a(Landroid/widget/Button;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p1, Laavv;->h:Landroid/widget/Button;

    .line 595
    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_12
    move-object v9, v0

    .line 603
    :goto_5
    invoke-virtual {p1, v9}, Laavv;->b(Landroid/widget/Button;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p1, Laavv;->b:Laawd;

    .line 607
    .line 608
    sget-object v0, Laawc;->a:Laawc;

    .line 609
    .line 610
    invoke-interface {p1, v0}, Laawd;->bi(Laawc;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_a
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Laavv;

    .line 617
    .line 618
    iget-object v0, p1, Laavv;->f:Landroid/widget/Button;

    .line 619
    .line 620
    if-nez v0, :cond_13

    .line 621
    .line 622
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v0, v9

    .line 626
    :cond_13
    invoke-virtual {p1, v0}, Laavv;->a(Landroid/widget/Button;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p1, Laavv;->g:Landroid/widget/Button;

    .line 630
    .line 631
    if-nez v0, :cond_14

    .line 632
    .line 633
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v0, v9

    .line 637
    :cond_14
    invoke-virtual {p1, v0}, Laavv;->b(Landroid/widget/Button;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p1, Laavv;->h:Landroid/widget/Button;

    .line 641
    .line 642
    if-nez v0, :cond_15

    .line 643
    .line 644
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_15
    move-object v9, v0

    .line 649
    :goto_6
    invoke-virtual {p1, v9}, Laavv;->b(Landroid/widget/Button;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p1, Laavv;->b:Laawd;

    .line 653
    .line 654
    sget-object v0, Laawc;->b:Laawc;

    .line 655
    .line 656
    invoke-interface {p1, v0}, Laawd;->bi(Laawc;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_b
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Laauf;

    .line 663
    .line 664
    invoke-virtual {p1, v9}, Laauf;->a(Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_c
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Laart;

    .line 671
    .line 672
    iget-object v0, p1, Laart;->h:Ladqk;

    .line 673
    .line 674
    if-nez v0, :cond_16

    .line 675
    .line 676
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v0, v9

    .line 680
    :cond_16
    iget-object p1, p1, Laart;->g:Laoes;

    .line 681
    .line 682
    if-nez p1, :cond_17

    .line 683
    .line 684
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_17
    move-object v9, p1

    .line 689
    :goto_7
    iget-object p1, v9, Laoes;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v0, p1}, Ladqk;->H(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_d
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {}, Lgow;->c()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    move-object v0, p1

    .line 704
    check-cast v0, Laart;

    .line 705
    .line 706
    iget-object v1, v0, Laart;->a:Lby;

    .line 707
    .line 708
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_19

    .line 713
    .line 714
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lcb;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_18

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_18
    invoke-virtual {v0}, Laart;->p()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_19
    :goto_8
    iget-object v1, v0, Laart;->b:Lbkbr;

    .line 728
    .line 729
    if-nez v1, :cond_1a

    .line 730
    .line 731
    const-string v1, "backgroundTaskManager"

    .line 732
    .line 733
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v1, v9

    .line 737
    :cond_1a
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lawyc;

    .line 742
    .line 743
    iget-object v0, v0, Laart;->d:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v0}, L_1862;->x(Ljava/lang/String;)Lawya;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1b
    move-object v0, p1

    .line 754
    check-cast v0, Laart;

    .line 755
    .line 756
    invoke-virtual {v0}, Laart;->o()V

    .line 757
    .line 758
    .line 759
    :goto_9
    check-cast p1, Laart;

    .line 760
    .line 761
    iget-object v0, p1, Laart;->c:Lbkbr;

    .line 762
    .line 763
    if-nez v0, :cond_1c

    .line 764
    .line 765
    const-string v0, "nudgeLogger"

    .line 766
    .line 767
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v0, v9

    .line 771
    :cond_1c
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, L_2276;

    .line 776
    .line 777
    iget-object p1, p1, Laart;->f:Lbkbr;

    .line 778
    .line 779
    if-nez p1, :cond_1d

    .line 780
    .line 781
    const-string p1, "accountHandler"

    .line 782
    .line 783
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_1d
    move-object v9, p1

    .line 788
    :goto_a
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Lawuo;

    .line 793
    .line 794
    invoke-interface {p1}, Lawuo;->d()I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    sget-object v1, Lbfrf;->ap:Lbfrf;

    .line 799
    .line 800
    invoke-virtual {v0, p1, v1}, L_2276;->d(ILbfrf;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_e
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Laarp;

    .line 807
    .line 808
    iget-object v0, p1, Laarp;->f:Ladqk;

    .line 809
    .line 810
    if-nez v0, :cond_1e

    .line 811
    .line 812
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object v0, v9

    .line 816
    :cond_1e
    iget-object p1, p1, Laarp;->e:Laoes;

    .line 817
    .line 818
    if-nez p1, :cond_1f

    .line 819
    .line 820
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_1f
    move-object v9, p1

    .line 825
    :goto_b
    iget-object p1, v9, Laoes;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Ladqk;->H(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_f
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Laarp;

    .line 834
    .line 835
    invoke-virtual {p1}, Laarp;->p()Lawwc;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {p1}, Laarp;->n()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {p1}, Laarp;->o()Lawuo;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v2}, Lawuo;->d()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {v1, v2}, L_1581;->f(Landroid/content/Context;I)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v2, 0x7f0b10b6

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2, v1, v9}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, p1, Laarp;->a:Lbkbr;

    .line 862
    .line 863
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, L_2276;

    .line 868
    .line 869
    invoke-virtual {p1}, Laarp;->o()Lawuo;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-interface {p1}, Lawuo;->d()I

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    sget-object v1, Lbfrf;->dv:Lbfrf;

    .line 878
    .line 879
    invoke-virtual {v0, p1, v1}, L_2276;->d(ILbfrf;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_10
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v0, p1

    .line 886
    check-cast v0, Laarl;

    .line 887
    .line 888
    invoke-virtual {v0}, Laarl;->n()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, Lawxq;

    .line 893
    .line 894
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v3, Lawxp;

    .line 898
    .line 899
    sget-object v4, Lbcty;->aB:Lawxs;

    .line 900
    .line 901
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Laarl;->n()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v6, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Laarl;->p()Lanzr;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1}, Lanzr;->p()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Laarl;->r()Lapei;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v2, Ladqk;

    .line 929
    .line 930
    invoke-direct {v2, p1, v9}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v1, v2}, Lapei;->h(Ladqk;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Laarl;->r()Lapei;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 941
    .line 942
    const-string v2, "mNtioTqYQ0e4SaBu66B0WG18mGjP"

    .line 943
    .line 944
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Laanm;

    .line 948
    .line 949
    const/16 v3, 0x13

    .line 950
    .line 951
    invoke-direct {v2, v3}, Laanm;-><init>(I)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Laarl;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 955
    .line 956
    if-nez v0, :cond_20

    .line 957
    .line 958
    const-string v0, "mediaCollection"

    .line 959
    .line 960
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_20
    move-object v9, v0

    .line 965
    :goto_c
    const-class v0, L_704;

    .line 966
    .line 967
    invoke-interface {v9, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, L_704;

    .line 972
    .line 973
    const-string v3, "UNKNOWN"

    .line 974
    .line 975
    if-eqz v0, :cond_22

    .line 976
    .line 977
    invoke-virtual {v0}, L_704;->a()Lj$/util/Optional;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sget-object v4, Laarj;->a:Laarj;

    .line 982
    .line 983
    new-instance v5, Lzhd;

    .line 984
    .line 985
    const/16 v6, 0x14

    .line 986
    .line 987
    invoke-direct {v5, v4, v6}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    invoke-static {v0, v3}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v0, :cond_21

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_21
    move-object v3, v0

    .line 1006
    :cond_22
    :goto_d
    const-string v0, "story_media_key"

    .line 1007
    .line 1008
    invoke-static {v0, v3}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iput-object v0, v3, L_2298;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v3}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {p1, v1, v2, v0}, Lapei;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_11
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p1, Laarl;

    .line 1029
    .line 1030
    iget-object p1, p1, Laarl;->n:Ladqk;

    .line 1031
    .line 1032
    if-nez p1, :cond_23

    .line 1033
    .line 1034
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_23
    move-object v9, p1

    .line 1039
    :goto_e
    const-string p1, "story_feedback_promo"

    .line 1040
    .line 1041
    invoke-virtual {v9, p1}, Ladqk;->H(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_12
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p1, Laarl;

    .line 1048
    .line 1049
    const/4 v0, 0x2

    .line 1050
    invoke-virtual {p1, v0}, Laarl;->u(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1}, Laarl;->t()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p1}, Laarl;->s()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_13
    iget-object p1, p0, Laari;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p1, Laarl;

    .line 1063
    .line 1064
    invoke-virtual {p1, v8}, Laarl;->u(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1}, Laarl;->t()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1}, Laarl;->s()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    nop

    .line 1075
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
