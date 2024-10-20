.class public final synthetic Llwb;
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
    iput p2, p0, Llwb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Llwb;->b:I

    .line 2
    .line 3
    const v1, 0x7f141e0d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmpr;

    .line 12
    .line 13
    iget-object v0, p0, Llwb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmpx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmpx;->n(Lmpr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lmph;

    .line 22
    .line 23
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lmpp;

    .line 26
    .line 27
    iget-object v0, p1, Lmpp;->x:Lmpi;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lmpp;->g(Lmpi;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lmpr;

    .line 34
    .line 35
    iget-object v0, p1, Lmpr;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Llwb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lmpp;

    .line 40
    .line 41
    iget-object v3, v2, Lmpp;->k:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Lmpp;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v2, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v2, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p1, p1, Lmpr;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lmco;

    .line 87
    .line 88
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lmpp;

    .line 91
    .line 92
    iget-object v0, p1, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {p1}, Lmpp;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p1, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lmpp;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p1, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 137
    .line 138
    invoke-virtual {p1}, Lmpp;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lmpp;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, p1, Lmpp;->F:Lyer;

    .line 147
    .line 148
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, L_88;

    .line 153
    .line 154
    invoke-virtual {v5}, L_88;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    iget-object v5, p1, Lmpp;->I:Lyer;

    .line 161
    .line 162
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    iget-object p1, p1, Lmpp;->I:Lyer;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lmti;

    .line 187
    .line 188
    invoke-virtual {p1}, Lmti;->o()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move v2, v3

    .line 196
    :goto_1
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c(ZZZ)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    return-void

    .line 200
    :pswitch_3
    check-cast p1, Lmpi;

    .line 201
    .line 202
    iget-object v0, p0, Llwb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lmpp;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lmpp;->g(Lmpi;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p1, Lmph;

    .line 211
    .line 212
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lmpi;

    .line 215
    .line 216
    invoke-virtual {p1}, Lmpi;->f()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast p1, Lmpr;

    .line 221
    .line 222
    iget-object v0, p1, Lmpr;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, p0, Llwb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    check-cast v5, Lmpb;

    .line 228
    .line 229
    iget-object v6, v5, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->e:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    iget-object v7, v5, Lmpb;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    :goto_3
    iget-object v0, v5, Lmpb;->l:Lyer;

    .line 259
    .line 260
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lmco;

    .line 265
    .line 266
    iget-boolean v0, v0, Lmco;->c:Z

    .line 267
    .line 268
    iget-object v7, v5, Lmpb;->b:Landroid/content/Context;

    .line 269
    .line 270
    if-eq v2, v0, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const v1, 0x7f141e0c

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x3f333333    # 0.7f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object v1, v5, Lmpb;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->f:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object p1, p1, Lmpr;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    new-instance p1, Lmet;

    .line 301
    .line 302
    const/16 v0, 0xf

    .line 303
    .line 304
    invoke-direct {p1, v4, v0}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    const/4 p1, 0x0

    .line 312
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    check-cast p1, Lmnz;

    .line 320
    .line 321
    iget-boolean v0, p1, Lmnz;->b:Z

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-boolean v0, p1, Lmnz;->c:Z

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, p0, Llwb;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lmnw;

    .line 332
    .line 333
    iget-object v1, v0, Lmnw;->k:Lmkc;

    .line 334
    .line 335
    invoke-interface {v1}, Lmkc;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    iget-object v1, v0, Lmnw;->j:L_94;

    .line 342
    .line 343
    invoke-interface {v1}, L_94;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    iget-object v0, v0, Lmnw;->k:Lmkc;

    .line 350
    .line 351
    invoke-interface {v0}, Lmkc;->c()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    iget-object v1, v0, Lmnw;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 356
    .line 357
    iget-object v4, v0, Lmnw;->f:Lmnv;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v5, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lmny;

    .line 368
    .line 369
    invoke-direct {v6}, Lmny;-><init>()V

    .line 370
    .line 371
    .line 372
    const-class v7, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 373
    .line 374
    invoke-interface {v1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 379
    .line 380
    iget-object v7, v7, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;->a:Ltyz;

    .line 381
    .line 382
    iget-object v8, v4, Lmnv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 383
    .line 384
    if-ne v8, v1, :cond_a

    .line 385
    .line 386
    iget-boolean v4, v4, Lmnv;->d:Z

    .line 387
    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    move v2, v3

    .line 392
    :goto_6
    const-string v4, "custom_ordered"

    .line 393
    .line 394
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ltyz;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const-string v4, "sort_order"

    .line 402
    .line 403
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/os/Parcelable;

    .line 411
    .line 412
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 413
    .line 414
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lmnw;->n:Lby;

    .line 421
    .line 422
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "com.google.android.apps.photos.sorting.ui.AlbumSortingOptionsFragment"

    .line 427
    .line 428
    invoke-virtual {v6, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    iput-boolean v3, p1, Lmnz;->c:Z

    .line 432
    .line 433
    iget-object p1, p1, Lmnz;->a:Laxjf;

    .line 434
    .line 435
    invoke-interface {p1}, Laxjf;->b()V

    .line 436
    .line 437
    .line 438
    :cond_b
    return-void

    .line 439
    :pswitch_7
    check-cast p1, Lmco;

    .line 440
    .line 441
    iget-boolean p1, p1, Lmco;->b:Z

    .line 442
    .line 443
    if-nez p1, :cond_c

    .line 444
    .line 445
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lmid;

    .line 448
    .line 449
    invoke-virtual {p1}, Lmid;->j()Z

    .line 450
    .line 451
    .line 452
    :cond_c
    return-void

    .line 453
    :pswitch_8
    check-cast p1, Lmdc;

    .line 454
    .line 455
    iget-boolean p1, p1, Lmdc;->a:Z

    .line 456
    .line 457
    if-nez p1, :cond_d

    .line 458
    .line 459
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lmid;

    .line 462
    .line 463
    invoke-virtual {p1}, Lmid;->j()Z

    .line 464
    .line 465
    .line 466
    :cond_d
    return-void

    .line 467
    :pswitch_9
    iget-object v0, p0, Llwb;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lmgd;

    .line 470
    .line 471
    check-cast v0, Lmhr;

    .line 472
    .line 473
    iget-object v1, v0, Lmhr;->ak:Lmhp;

    .line 474
    .line 475
    sget-object v4, Lmhp;->a:Lmhp;

    .line 476
    .line 477
    if-ne v1, v4, :cond_e

    .line 478
    .line 479
    return-void

    .line 480
    :cond_e
    iget-object p1, p1, Lmgd;->a:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v1, Lyrh;

    .line 483
    .line 484
    invoke-direct {v1}, Lyrh;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object p1, v1, Lyrh;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object p1, v0, Lmhr;->ak:Lmhp;

    .line 490
    .line 491
    sget-object v4, Lmhp;->b:Lmhp;

    .line 492
    .line 493
    if-eq p1, v4, :cond_10

    .line 494
    .line 495
    sget-object v4, Lmhp;->c:Lmhp;

    .line 496
    .line 497
    if-ne p1, v4, :cond_f

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_f
    move v2, v3

    .line 501
    :cond_10
    :goto_8
    invoke-static {v2}, Lbain;->an(Z)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, Lmhr;->ak:Lmhp;

    .line 505
    .line 506
    sget-object v2, Lmhp;->b:Lmhp;

    .line 507
    .line 508
    if-ne p1, v2, :cond_11

    .line 509
    .line 510
    iget-object p1, v0, Lmhr;->e:Lbety;

    .line 511
    .line 512
    iget-object p1, p1, Lbety;->b:Lbfjb;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_11
    iget-object p1, v0, Lmhr;->e:Lbety;

    .line 516
    .line 517
    iget-object p1, p1, Lbety;->c:Lbfjb;

    .line 518
    .line 519
    :goto_9
    invoke-static {p1}, L_259;->L(Ljava/util/List;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_12

    .line 524
    .line 525
    invoke-static {p1, p1}, Lcom/google/android/apps/photos/core/location/LatLngRect;->a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, v1, Lyrh;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    iget-object p1, v0, Lmhr;->f:Lmgy;

    .line 533
    .line 534
    iget-object p1, p1, Lmgy;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 535
    .line 536
    if-eqz p1, :cond_13

    .line 537
    .line 538
    iput-object p1, v1, Lyrh;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 539
    .line 540
    :cond_13
    :goto_a
    iget-object p1, v0, Lmhr;->c:Lyri;

    .line 541
    .line 542
    invoke-virtual {v1}, Lyrh;->a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Lyri;->a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_a
    check-cast p1, Lajnu;

    .line 551
    .line 552
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lmfa;

    .line 555
    .line 556
    iget-object v0, p1, Lmfa;->a:Lmfe;

    .line 557
    .line 558
    iget-object v1, p1, Lmfa;->b:Lyer;

    .line 559
    .line 560
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lajnu;

    .line 565
    .line 566
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 567
    .line 568
    sget-object v4, Lajnt;->a:Lajnt;

    .line 569
    .line 570
    if-ne v1, v4, :cond_14

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_14
    move v2, v3

    .line 574
    :goto_b
    invoke-interface {v0, v2}, Lmfe;->c(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, Lmfa;->f:Landroid/support/v7/widget/RecyclerView;

    .line 578
    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    :goto_c
    if-ge v3, v0, :cond_16

    .line 586
    .line 587
    iget-object v1, p1, Lmfa;->f:Landroid/support/v7/widget/RecyclerView;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget v2, v1, Lob;->f:I

    .line 598
    .line 599
    const v4, 0x7f0b0c67

    .line 600
    .line 601
    .line 602
    if-ne v2, v4, :cond_15

    .line 603
    .line 604
    check-cast v1, Lapav;

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Lmfa;->i(Lapav;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_16
    return-void

    .line 613
    :pswitch_b
    check-cast p1, Lmec;

    .line 614
    .line 615
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lmdn;

    .line 618
    .line 619
    invoke-virtual {p1}, Lmdn;->d()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    check-cast p1, Lmcx;

    .line 624
    .line 625
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lmdi;

    .line 628
    .line 629
    iget-object p1, p1, Lmdi;->a:Lyer;

    .line 630
    .line 631
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lqoe;

    .line 636
    .line 637
    invoke-interface {p1}, Lqoe;->d()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_d
    check-cast p1, Lmdd;

    .line 642
    .line 643
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lmdi;

    .line 646
    .line 647
    iget-boolean v0, p1, Lmdi;->c:Z

    .line 648
    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    invoke-virtual {p1}, Lmdi;->j()V

    .line 652
    .line 653
    .line 654
    :cond_17
    iget-object p1, p1, Lmdi;->a:Lyer;

    .line 655
    .line 656
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lqoe;

    .line 661
    .line 662
    invoke-interface {p1}, Lqoe;->d()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_e
    check-cast p1, Lmco;

    .line 667
    .line 668
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lmch;

    .line 671
    .line 672
    iget-object v0, p1, Lmch;->a:Llyu;

    .line 673
    .line 674
    iget-object v0, v0, Llyu;->e:Ljava/lang/String;

    .line 675
    .line 676
    const-string v1, "com.google.android.apps.photos.album.ui.enter_album_edit_mode"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    iget-object v0, p1, Lmch;->a:Llyu;

    .line 685
    .line 686
    invoke-virtual {v0}, Llyu;->l()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_1b

    .line 691
    .line 692
    :cond_18
    iget-object v0, p1, Lmch;->b:Lmco;

    .line 693
    .line 694
    iget-boolean v0, v0, Lmco;->b:Z

    .line 695
    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    iget-object v0, p1, Lmch;->a:Llyu;

    .line 699
    .line 700
    invoke-virtual {v0}, Llyu;->l()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    iget-object p1, p1, Lmch;->a:Llyu;

    .line 707
    .line 708
    invoke-virtual {p1}, Llyu;->d()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_19
    iget-object p1, p1, Lmch;->a:Llyu;

    .line 713
    .line 714
    new-instance v0, Landroid/os/Bundle;

    .line 715
    .line 716
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v1, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_1a
    iget-object v0, p1, Lmch;->a:Llyu;

    .line 724
    .line 725
    invoke-virtual {v0}, Llyu;->l()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    iget-object p1, p1, Lmch;->a:Llyu;

    .line 732
    .line 733
    invoke-virtual {p1}, Llyu;->c()V

    .line 734
    .line 735
    .line 736
    :cond_1b
    return-void

    .line 737
    :pswitch_f
    check-cast p1, Lmcx;

    .line 738
    .line 739
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Lmby;

    .line 742
    .line 743
    invoke-virtual {p1}, Lmby;->a()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_10
    check-cast p1, Lmdc;

    .line 748
    .line 749
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lmby;

    .line 752
    .line 753
    invoke-virtual {p1}, Lmby;->a()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    check-cast p1, Laayn;

    .line 758
    .line 759
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Llwt;

    .line 762
    .line 763
    invoke-virtual {p1}, Llwt;->d()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_12
    check-cast p1, L_10;

    .line 768
    .line 769
    invoke-virtual {p1}, L_10;->c()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iget-object v1, p0, Llwb;->a:Ljava/lang/Object;

    .line 774
    .line 775
    if-eqz v0, :cond_1d

    .line 776
    .line 777
    move-object v0, v1

    .line 778
    check-cast v0, Llqn;

    .line 779
    .line 780
    iget-boolean v3, v0, Llqn;->c:Z

    .line 781
    .line 782
    if-nez v3, :cond_1d

    .line 783
    .line 784
    iget-boolean v3, v0, Llqn;->b:Z

    .line 785
    .line 786
    if-eqz v3, :cond_1d

    .line 787
    .line 788
    iget-object v3, v0, Llqn;->d:L_393;

    .line 789
    .line 790
    invoke-interface {v3}, L_393;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_1d

    .line 795
    .line 796
    invoke-virtual {v0}, Llqn;->e()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_1c

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_1c
    iput-boolean v2, v0, Llqn;->c:Z

    .line 804
    .line 805
    iget-object p1, v0, Llqn;->a:Landroid/content/Context;

    .line 806
    .line 807
    const-class v1, L_33;

    .line 808
    .line 809
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p1, L_33;

    .line 814
    .line 815
    invoke-virtual {p1}, L_33;->a()I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    new-instance v1, Loas;

    .line 820
    .line 821
    invoke-direct {v1}, Loas;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Llqn;->a:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_1d
    :goto_d
    invoke-virtual {p1}, L_10;->c()Z

    .line 831
    .line 832
    .line 833
    check-cast v1, Llqn;

    .line 834
    .line 835
    iget-object p1, v1, Llqn;->d:L_393;

    .line 836
    .line 837
    invoke-interface {p1}, L_393;->c()Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Llqn;->e()Z

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_13
    check-cast p1, L_393;

    .line 845
    .line 846
    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Llwc;

    .line 849
    .line 850
    iget-boolean v0, p1, Llwc;->a:Z

    .line 851
    .line 852
    if-eqz v0, :cond_1e

    .line 853
    .line 854
    invoke-virtual {p1}, Llwc;->c()V

    .line 855
    .line 856
    .line 857
    :cond_1e
    return-void

    .line 858
    nop

    .line 859
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
