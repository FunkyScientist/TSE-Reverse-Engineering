.class public final synthetic Lamfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 12

    .line 1
    iget v0, p0, Lamfh;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "Error loading media"

    .line 8
    .line 9
    const-string v5, "envelope_share_details"

    .line 10
    .line 11
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 14
    .line 15
    const-string v8, "Loading settings failed"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, L_3229;

    .line 26
    .line 27
    iput-object v10, v0, L_3229;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_4e

    .line 30
    .line 31
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_48

    .line 36
    .line 37
    goto/16 :goto_21

    .line 38
    .line 39
    :pswitch_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_1846;

    .line 61
    .line 62
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    new-instance v2, Lamrf;

    .line 77
    .line 78
    check-cast v0, Lanxx;

    .line 79
    .line 80
    iget-object v3, v0, Lanxx;->f:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, v0, Lanxx;->i:Lyer;

    .line 83
    .line 84
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lawuo;

    .line 89
    .line 90
    invoke-interface {v4}, Lawuo;->d()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v3, v4}, Lamrf;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lamrf;->d(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput v11, v2, Lamrf;->u:I

    .line 103
    .line 104
    iput-boolean v11, v2, Lamrf;->s:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Lamrf;->a()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v0, Lanxx;->h:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lawwc;

    .line 117
    .line 118
    const v1, 0x7f0b1682

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, v10}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :goto_0
    sget-object v0, Lanxx;->a:Lbbfl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbbfh;

    .line 132
    .line 133
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbbfh;

    .line 140
    .line 141
    const/16 v0, 0x1f36

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbbfh;

    .line 148
    .line 149
    const-string v0, "Failed to export client rendered effect"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "extra_psd_key"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v10, p1

    .line 175
    check-cast v10, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_1
    sget-object v0, Lanxi;->b:Lbbfl;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbbfh;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    move-object p1, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 191
    .line 192
    :goto_2
    const-string v1, "StoryFeedbackPsdTasks failed"

    .line 193
    .line 194
    const/16 v2, 0x1f2f

    .line 195
    .line 196
    invoke-static {v1, v2, v0, p1}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p1, p0, Lamfh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lanxi;

    .line 202
    .line 203
    iget-object v0, p1, Lanxi;->h:Lyer;

    .line 204
    .line 205
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lanxr;

    .line 216
    .line 217
    invoke-interface {v0, v10}, Lanxr;->a(Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;)Lxrw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, Lanxi;->m:Lanzr;

    .line 222
    .line 223
    invoke-virtual {v1}, Lanzr;->x()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lanxi;->i:Lyer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lxrs;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast v0, Lanoi;

    .line 260
    .line 261
    const-string v1, "AddToSharedAlbumBehavior"

    .line 262
    .line 263
    invoke-virtual {v0, v1, p1}, Lanoi;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    :goto_4
    check-cast v0, Lanoi;

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lanoi;->c(Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_3
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lanor;

    .line 276
    .line 277
    iget-object v1, v0, Lanor;->n:Laiww;

    .line 278
    .line 279
    invoke-virtual {v1}, Laiww;->e()Z

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "is_background_share"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v2, "num_queued_for_upload"

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object p1, v0, Lanor;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 321
    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/os/Parcelable;

    .line 329
    .line 330
    const-string v2, "suggestion_collection"

    .line 331
    .line 332
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lanor;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 336
    .line 337
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 338
    .line 339
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v2, "suggested_collection_id"

    .line 344
    .line 345
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object p1, v0, Lanor;->d:Lby;

    .line 349
    .line 350
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const/4 v2, -0x1

    .line 355
    invoke-virtual {p1, v2, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, Lanor;->d:Lby;

    .line 359
    .line 360
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcb;->finish()V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_5
    return-void

    .line 368
    :pswitch_4
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v1, "all_medias_uploaded"

    .line 384
    .line 385
    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    new-instance p1, Lamgz;

    .line 392
    .line 393
    invoke-direct {p1}, Lamgz;-><init>()V

    .line 394
    .line 395
    .line 396
    check-cast v0, Lanor;

    .line 397
    .line 398
    iget-object v1, v0, Lanor;->m:Lawuo;

    .line 399
    .line 400
    invoke-interface {v1}, Lawuo;->d()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, p1, Lamgz;->a:I

    .line 405
    .line 406
    iput-boolean v11, p1, Lamgz;->b:Z

    .line 407
    .line 408
    iget-object v1, v0, Lanor;->g:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v1, p1, Lamgz;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v0, Lanor;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 413
    .line 414
    invoke-static {v1}, Lanpb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, p1, Lamgz;->f:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, v0, Lanor;->h:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v1, p1, Lamgz;->e:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v1, Lamha;

    .line 425
    .line 426
    invoke-direct {v1, p1}, Lamha;-><init>(Lamgz;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lanor;->e:Landroid/content/Context;

    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v3, v0, Lanor;->l:Lalsh;

    .line 434
    .line 435
    invoke-virtual {v3}, Lalsh;->h()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lanor;->i:Lanoz;

    .line 443
    .line 444
    iget-object v3, v3, Lanoz;->e:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {p1, v1, v2, v3}, Lamhd;->q(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;)Lamhd;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v1, v0, Lanor;->n:Laiww;

    .line 451
    .line 452
    iget-object v2, v0, Lanor;->d:Lby;

    .line 453
    .line 454
    const v3, 0x7f141f5c

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Laiww;->d(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lanor;->m:Lawuo;

    .line 465
    .line 466
    invoke-interface {v1}, Lawuo;->d()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1, p1}, L_2526;->C(ILamhd;)Lawya;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, v0, Lanor;->j:Lawyc;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_c
    check-cast v0, Lanor;

    .line 481
    .line 482
    invoke-virtual {v0}, Lanor;->b()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    :goto_6
    check-cast v0, Lanor;

    .line 487
    .line 488
    invoke-virtual {v0}, Lanor;->b()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_5
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_10

    .line 501
    .line 502
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_e

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 518
    .line 519
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 520
    .line 521
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    check-cast v0, Lanor;

    .line 538
    .line 539
    iget-object v3, v0, Lanor;->l:Lalsh;

    .line 540
    .line 541
    invoke-virtual {v3}, Lalsh;->h()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 549
    .line 550
    iget-object v4, v0, Lanor;->m:Lawuo;

    .line 551
    .line 552
    invoke-interface {v4}, Lawuo;->d()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    new-instance v5, Lvak;

    .line 557
    .line 558
    iget-object v6, v0, Lanor;->e:Landroid/content/Context;

    .line 559
    .line 560
    invoke-direct {v5, v6}, Lvak;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iput-object v1, v5, Lvak;->c:Ljava/lang/String;

    .line 564
    .line 565
    iput-object p1, v5, Lvak;->d:Ljava/lang/String;

    .line 566
    .line 567
    iget-object p1, v0, Lanor;->m:Lawuo;

    .line 568
    .line 569
    invoke-interface {p1}, Lawuo;->d()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, v5, Lvak;->b:I

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Lvak;->b(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, v0, Lanor;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 579
    .line 580
    if-nez p1, :cond_f

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    invoke-static {p1}, Lanpb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    :goto_7
    iput-object v10, v5, Lvak;->o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 588
    .line 589
    invoke-virtual {v5}, Lvak;->a()Lvam;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {v3, v4, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, v0, Lanor;->j:Lawyc;

    .line 597
    .line 598
    invoke-virtual {p1, v3}, Lawyc;->i(Lawya;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_10
    :goto_8
    sget-object v1, Lanor;->c:Lbbfl;

    .line 603
    .line 604
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v2, "Error adding local media to existing album, taskResult: %s"

    .line 609
    .line 610
    const/16 v3, 0x1ee0

    .line 611
    .line 612
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 613
    .line 614
    .line 615
    check-cast v0, Lanor;

    .line 616
    .line 617
    iget-object p1, v0, Lanor;->k:Llwk;

    .line 618
    .line 619
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    const v0, 0x7f141d35

    .line 624
    .line 625
    .line 626
    new-array v1, v9, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Llwd;->a()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_6
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const-string v0, "Tooltip shown value"

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-nez p1, :cond_11

    .line 646
    .line 647
    iget-object p1, p0, Lamfh;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v0, p1

    .line 650
    check-cast v0, Lanny;

    .line 651
    .line 652
    iget-object v3, v0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-lez v3, :cond_11

    .line 659
    .line 660
    iget-object v3, v0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 661
    .line 662
    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v4, 0x7f0b01b1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v4, Laphd;

    .line 674
    .line 675
    sget-object v5, Lbcuc;->cL:Lawxs;

    .line 676
    .line 677
    invoke-direct {v4, v5}, Laphd;-><init>(Lawxs;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v3}, Laphd;->b(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    const v3, 0x7f141d48

    .line 684
    .line 685
    .line 686
    iput v3, v4, Laphd;->f:I

    .line 687
    .line 688
    iput v2, v4, Laphd;->l:I

    .line 689
    .line 690
    invoke-virtual {v4}, Laphd;->a()Laphj;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-object v2, v0, Lanny;->d:Laphj;

    .line 695
    .line 696
    iget-object v2, v0, Lanny;->d:Laphj;

    .line 697
    .line 698
    iput-boolean v11, v2, Laphj;->s:Z

    .line 699
    .line 700
    new-instance v3, Lamvk;

    .line 701
    .line 702
    invoke-direct {v3, p1, v1}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, v0, Lanny;->d:Laphj;

    .line 709
    .line 710
    invoke-virtual {p1}, Laphj;->g()V

    .line 711
    .line 712
    .line 713
    new-instance p1, Lcom/google/android/apps/photos/sharingtab/picker/impl/SetTooltipShownTask;

    .line 714
    .line 715
    invoke-direct {p1}, Lcom/google/android/apps/photos/sharingtab/picker/impl/SetTooltipShownTask;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lanny;->e:Lawyc;

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Lawyc;->o(Lawya;)V

    .line 721
    .line 722
    .line 723
    :cond_11
    return-void

    .line 724
    :pswitch_7
    const-string v0, "Unable to load features for suggestion"

    .line 725
    .line 726
    if-nez p1, :cond_12

    .line 727
    .line 728
    sget-object p1, Lanku;->a:Lbbfl;

    .line 729
    .line 730
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    const/16 v1, 0x1ecb

    .line 735
    .line 736
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_12
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    sget-object v1, Lanku;->a:Lbbfl;

    .line 747
    .line 748
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v2, 0x1eca

    .line 753
    .line 754
    invoke-static {v1, p1, v0, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 758
    .line 759
    if-eqz p1, :cond_14

    .line 760
    .line 761
    instance-of v0, p1, Lsic;

    .line 762
    .line 763
    if-eqz v0, :cond_13

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 767
    .line 768
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_14
    :goto_9
    return-void

    .line 773
    :cond_15
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 784
    .line 785
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 786
    .line 787
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 792
    .line 793
    check-cast v0, Lanku;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lanku;->b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lanku;->d:Lawyc;

    .line 799
    .line 800
    invoke-static {p1}, L_2772;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lawya;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {v0, p1}, Lawyc;->o(Lawya;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_8
    iget-object p1, p0, Lamfh;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lanke;

    .line 811
    .line 812
    iget-object v0, p1, Lanke;->aj:Lyer;

    .line 813
    .line 814
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, L_2541;

    .line 819
    .line 820
    iget-object p1, p1, Lanke;->e:Lyer;

    .line 821
    .line 822
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Lawuo;

    .line 827
    .line 828
    invoke-interface {p1}, Lawuo;->d()I

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    const-string v1, "RefreshPeopleCacheOnLeaveConversation"

    .line 833
    .line 834
    invoke-interface {v0, v1, p1}, L_2541;->a(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_9
    if-eqz p1, :cond_18

    .line 839
    .line 840
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_16

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_16
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-static {p1}, Lamfg;->a(Landroid/os/Bundle;)Lamfg;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    iget-boolean v2, p1, Lamfg;->a:Z

    .line 858
    .line 859
    if-eqz v2, :cond_17

    .line 860
    .line 861
    move-object p1, v0

    .line 862
    check-cast p1, Lanjz;

    .line 863
    .line 864
    iget-object v1, p1, Lanjz;->b:Lyer;

    .line 865
    .line 866
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, L_2597;

    .line 871
    .line 872
    new-instance v2, Lakau;

    .line 873
    .line 874
    const/16 v3, 0xf

    .line 875
    .line 876
    invoke-direct {v2, v1, v3}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    const-string v1, "SHARING_TAB_FRAGMENT"

    .line 880
    .line 881
    invoke-virtual {p1, v1, v2}, Lanjz;->b(Ljava/lang/String;Ljava/util/function/Supplier;)Lby;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    goto :goto_a

    .line 886
    :cond_17
    new-instance v2, Llzw;

    .line 887
    .line 888
    invoke-direct {v2, v0, p1, v1}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    move-object p1, v0

    .line 892
    check-cast p1, Lanjz;

    .line 893
    .line 894
    const-string v1, "TOMBSTONE_FRAGMENT"

    .line 895
    .line 896
    invoke-virtual {p1, v1, v2}, Lanjz;->b(Ljava/lang/String;Ljava/util/function/Supplier;)Lby;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    :goto_a
    check-cast v0, Lanjz;

    .line 901
    .line 902
    iput-object p1, v0, Lanjz;->d:Lby;

    .line 903
    .line 904
    iget-object p1, v0, Lanjz;->c:Lyer;

    .line 905
    .line 906
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Layaz;

    .line 911
    .line 912
    invoke-interface {p1}, Layaz;->f()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_18
    :goto_b
    if-eqz p1, :cond_19

    .line 917
    .line 918
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 919
    .line 920
    if-eqz p1, :cond_19

    .line 921
    .line 922
    sget-object v0, Lanjz;->a:Lbbfl;

    .line 923
    .line 924
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/16 v1, 0x1ec5

    .line 929
    .line 930
    invoke-static {v0, v8, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_19
    sget-object p1, Lanjz;->a:Lbbfl;

    .line 935
    .line 936
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lbbfh;

    .line 941
    .line 942
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 943
    .line 944
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x1ec4

    .line 948
    .line 949
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Lbbfh;

    .line 954
    .line 955
    const-string v0, "Loading settings failed (null result)"

    .line 956
    .line 957
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_a
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 962
    .line 963
    if-eqz p1, :cond_1c

    .line 964
    .line 965
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_1a

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_1a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    const-string v1, "continue_sync"

    .line 977
    .line 978
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    if-eqz p1, :cond_1b

    .line 983
    .line 984
    check-cast v0, Lamzw;

    .line 985
    .line 986
    invoke-virtual {v0}, Lamzw;->c()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_1b
    check-cast v0, Lamzw;

    .line 991
    .line 992
    const/4 p1, 0x4

    .line 993
    iput p1, v0, Lamzw;->c:I

    .line 994
    .line 995
    return-void

    .line 996
    :cond_1c
    :goto_c
    sget-object v1, Lamzw;->a:Lbbfl;

    .line 997
    .line 998
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lbbfh;

    .line 1003
    .line 1004
    invoke-interface {v1}, Lbbfh;->M()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1e

    .line 1009
    .line 1010
    if-nez p1, :cond_1d

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_1d
    iget-object v10, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1014
    .line 1015
    :goto_d
    sget-object v1, Lamzw;->a:Lbbfl;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "Error syncing shared collections, result: %s"

    .line 1022
    .line 1023
    const/16 v4, 0x1ea0

    .line 1024
    .line 1025
    invoke-static {v1, v2, p1, v4, v10}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    check-cast v0, Lamzw;

    .line 1029
    .line 1030
    iput v3, v0, Lamzw;->c:I

    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_b
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    if-eqz p1, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1f

    .line 1042
    .line 1043
    goto/16 :goto_10

    .line 1044
    .line 1045
    :cond_1f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    const-string v1, "envelope_media_list"

    .line 1050
    .line 1051
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 1056
    .line 1057
    iput-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    .line 1058
    .line 1059
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i:Lawuo;

    .line 1060
    .line 1061
    invoke-interface {p1}, Lawuo;->d()I

    .line 1062
    .line 1063
    .line 1064
    move-result p1

    .line 1065
    new-instance v1, Lamkf;

    .line 1066
    .line 1067
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 1068
    .line 1069
    const-class v4, L_2998;

    .line 1070
    .line 1071
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, L_2998;

    .line 1076
    .line 1077
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-direct {v1, v3, v4}, Lamkf;-><init>(J)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    .line 1089
    .line 1090
    iput-object v3, v1, Lamkf;->d:Ljava/util/List;

    .line 1091
    .line 1092
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1093
    .line 1094
    invoke-virtual {v1, v3}, Lamkf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1095
    .line 1096
    .line 1097
    iget-boolean v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->n:Z

    .line 1098
    .line 1099
    iput-boolean v3, v1, Lamkf;->i:Z

    .line 1100
    .line 1101
    iput-boolean v11, v1, Lamkf;->j:Z

    .line 1102
    .line 1103
    iget-boolean v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->b:Z

    .line 1104
    .line 1105
    iput-boolean v3, v1, Lamkf;->l:Z

    .line 1106
    .line 1107
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->f:Ljava/util/List;

    .line 1108
    .line 1109
    iput-object v3, v1, Lamkf;->e:Ljava/util/List;

    .line 1110
    .line 1111
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 1112
    .line 1113
    iput-object v3, v1, Lamkf;->g:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-boolean v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->m:Z

    .line 1116
    .line 1117
    iput-boolean v3, v1, Lamkf;->m:Z

    .line 1118
    .line 1119
    iget-boolean v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->d:Z

    .line 1120
    .line 1121
    iput-boolean v3, v1, Lamkf;->n:Z

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lawyc;

    .line 1128
    .line 1129
    invoke-static {p1, v1}, Lvcy;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lawya;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {v3, p1}, Lawyc;->i(Lawya;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->f:Ljava/util/List;

    .line 1137
    .line 1138
    if-eqz p1, :cond_21

    .line 1139
    .line 1140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result p1

    .line 1144
    if-eqz p1, :cond_20

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_20
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-array v2, v2, [Ljava/lang/Object;

    .line 1160
    .line 1161
    const-string v3, "count"

    .line 1162
    .line 1163
    aput-object v3, v2, v9

    .line 1164
    .line 1165
    aput-object v1, v2, v11

    .line 1166
    .line 1167
    const v1, 0x7f141be3

    .line 1168
    .line 1169
    .line 1170
    invoke-static {p1, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    goto :goto_f

    .line 1175
    :cond_21
    :goto_e
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 1176
    .line 1177
    const v1, 0x7f141cc9

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    :goto_f
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->j:Laixc;

    .line 1185
    .line 1186
    invoke-virtual {v1, p1}, Laixc;->d(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->j:Laixc;

    .line 1190
    .line 1191
    invoke-virtual {p1, v11}, Laixc;->c(Z)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_22
    :goto_10
    sget-object v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->a:Lbbfl;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h(Lawyp;)Ljava/lang/Exception;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const/16 v3, 0x1e9e

    .line 1206
    .line 1207
    invoke-static {v1, v4, v3, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 1211
    .line 1212
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i(Lawyp;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_c
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    if-eqz p1, :cond_24

    .line 1219
    .line 1220
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_23

    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_23
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    const-string v1, "media_url"

    .line 1232
    .line 1233
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 1238
    .line 1239
    iget-object v2, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    .line 1243
    .line 1244
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 1245
    .line 1246
    iget-object v0, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 1247
    .line 1248
    invoke-static {p1, v0}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_24
    :goto_11
    sget-object v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->a:Lbbfl;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h(Lawyp;)Ljava/lang/Exception;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const-string v3, "Error reading media url by id"

    .line 1263
    .line 1264
    const/16 v4, 0x1e9f

    .line 1265
    .line 1266
    invoke-static {v1, v3, v4, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 1270
    .line 1271
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i(Lawyp;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_d
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    if-eqz p1, :cond_27

    .line 1278
    .line 1279
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_25

    .line 1284
    .line 1285
    goto :goto_12

    .line 1286
    :cond_25
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1295
    .line 1296
    new-instance v1, Landroid/content/Intent;

    .line 1297
    .line 1298
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 1302
    .line 1303
    iput-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 1304
    .line 1305
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 1306
    .line 1307
    invoke-static {p1}, L_850;->D(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Landroid/os/Bundle;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 1315
    .line 1316
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i:Lawuo;

    .line 1320
    .line 1321
    invoke-interface {v1}, Lawuo;->d()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    iget-boolean v2, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->c:Z

    .line 1326
    .line 1327
    if-eqz v2, :cond_26

    .line 1328
    .line 1329
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lawyc;

    .line 1332
    .line 1333
    new-instance v2, Lcom/google/android/apps/photos/share/uploadhandlers/ReadMediaUrlByIdTask;

    .line 1334
    .line 1335
    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/ReadMediaUrlByIdTask;-><init>(ILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_26
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 1343
    .line 1344
    iget-object v0, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 1345
    .line 1346
    invoke-static {p1, v0}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_27
    :goto_12
    sget-object v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->a:Lbbfl;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h(Lawyp;)Ljava/lang/Exception;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    const-string v3, "Error creating envelope"

    .line 1361
    .line 1362
    const/16 v4, 0x1e9d

    .line 1363
    .line 1364
    invoke-static {v1, v3, v4, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 1368
    .line 1369
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i(Lawyp;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_e
    sget-object v0, Lamym;->a:Lbbfl;

    .line 1374
    .line 1375
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Ladqk;

    .line 1378
    .line 1379
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Lamym;

    .line 1382
    .line 1383
    iput-boolean v9, v1, Lamym;->e:Z

    .line 1384
    .line 1385
    if-nez p1, :cond_28

    .line 1386
    .line 1387
    sget-object p1, Lamym;->a:Lbbfl;

    .line 1388
    .line 1389
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    const-string v0, "Received null task result when loading media"

    .line 1394
    .line 1395
    const/16 v1, 0x1e9c

    .line 1396
    .line 1397
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_28
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_29

    .line 1406
    .line 1407
    sget-object v1, Lamym;->a:Lbbfl;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const/16 v2, 0x1e9b

    .line 1414
    .line 1415
    invoke-static {v1, p1, v4, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1416
    .line 1417
    .line 1418
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast p1, Lamym;

    .line 1421
    .line 1422
    iget-object p1, p1, Lamym;->bc:Layly;

    .line 1423
    .line 1424
    const v1, 0x7f141be8

    .line 1425
    .line 1426
    .line 1427
    invoke-static {p1, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1432
    .line 1433
    .line 1434
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast p1, Lby;

    .line 1437
    .line 1438
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    invoke-virtual {p1}, Lcb;->finish()V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_29
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    if-eqz p1, :cond_31

    .line 1455
    .line 1456
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_2a

    .line 1461
    .line 1462
    goto/16 :goto_15

    .line 1463
    .line 1464
    :cond_2a
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Lamym;

    .line 1467
    .line 1468
    iget-object v2, v1, Lamym;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lamym;->e()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_2b

    .line 1479
    .line 1480
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lamym;

    .line 1483
    .line 1484
    iput-boolean v11, v1, Lamym;->d:Z

    .line 1485
    .line 1486
    :cond_2b
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object v2, v1

    .line 1489
    check-cast v2, Lamym;

    .line 1490
    .line 1491
    iget-object v2, v2, Lamym;->f:Lyer;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, L_2522;

    .line 1498
    .line 1499
    invoke-virtual {v2}, L_2522;->s()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    const-string v3, "burst_selected_media"

    .line 1504
    .line 1505
    const-string v4, "burst_primary_media_id"

    .line 1506
    .line 1507
    if-nez v2, :cond_2c

    .line 1508
    .line 1509
    goto :goto_13

    .line 1510
    :cond_2c
    check-cast v1, Lby;

    .line 1511
    .line 1512
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 1513
    .line 1514
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, L_1846;

    .line 1519
    .line 1520
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, L_1846;

    .line 1525
    .line 1526
    if-eqz v2, :cond_2d

    .line 1527
    .line 1528
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-nez v5, :cond_2d

    .line 1533
    .line 1534
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-ltz v2, :cond_2d

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    :cond_2d
    :goto_13
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    move-object v2, v1

    .line 1549
    check-cast v2, Lby;

    .line 1550
    .line 1551
    iget-object v5, v2, Lby;->n:Landroid/os/Bundle;

    .line 1552
    .line 1553
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    if-eqz v5, :cond_2f

    .line 1558
    .line 1559
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-nez v6, :cond_2f

    .line 1564
    .line 1565
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, L_1846;

    .line 1570
    .line 1571
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-ltz v6, :cond_2e

    .line 1576
    .line 1577
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    move-object v5, v1

    .line 1582
    check-cast v5, L_1846;

    .line 1583
    .line 1584
    goto :goto_14

    .line 1585
    :cond_2e
    check-cast v1, Lamym;

    .line 1586
    .line 1587
    iget-object v1, v1, Lamym;->f:Lyer;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, L_2522;

    .line 1594
    .line 1595
    invoke-virtual {v1}, L_2522;->s()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-nez v1, :cond_30

    .line 1600
    .line 1601
    iget-object v1, v2, Lby;->n:Landroid/os/Bundle;

    .line 1602
    .line 1603
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, L_1846;

    .line 1608
    .line 1609
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, L_1846;

    .line 1614
    .line 1615
    if-eqz v2, :cond_30

    .line 1616
    .line 1617
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-nez v1, :cond_30

    .line 1622
    .line 1623
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-ltz v1, :cond_30

    .line 1628
    .line 1629
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    move-object v5, v1

    .line 1634
    check-cast v5, L_1846;

    .line 1635
    .line 1636
    goto :goto_14

    .line 1637
    :cond_2f
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    move-object v5, v1

    .line 1642
    check-cast v5, L_1846;

    .line 1643
    .line 1644
    :cond_30
    :goto_14
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, Lby;

    .line 1647
    .line 1648
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 1649
    .line 1650
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lamym;

    .line 1657
    .line 1658
    iget-object v2, v2, Lamym;->b:Lamyl;

    .line 1659
    .line 1660
    invoke-virtual {v2, p1, v1}, Lamyl;->c(Ljava/util/List;Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Lamym;

    .line 1666
    .line 1667
    iget-object v1, v1, Lamym;->b:Lamyl;

    .line 1668
    .line 1669
    invoke-virtual {v1, p1, v5}, Lamyl;->d(Ljava/util/List;L_1846;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast p1, Lamym;

    .line 1675
    .line 1676
    iget-object p1, p1, Lamym;->bd:Laylw;

    .line 1677
    .line 1678
    const-class v1, Lalsh;

    .line 1679
    .line 1680
    invoke-virtual {p1, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    check-cast p1, Lalsh;

    .line 1685
    .line 1686
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-virtual {p1, v1}, Lalsh;->j(Lalsf;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast p1, Lamym;

    .line 1694
    .line 1695
    invoke-virtual {p1}, Lamym;->q()V

    .line 1696
    .line 1697
    .line 1698
    :cond_31
    :goto_15
    return-void

    .line 1699
    :pswitch_f
    if-eqz p1, :cond_33

    .line 1700
    .line 1701
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_32

    .line 1706
    .line 1707
    goto :goto_16

    .line 1708
    :cond_32
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 1709
    .line 1710
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p1

    .line 1714
    const-string v1, "recent_list"

    .line 1715
    .line 1716
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    check-cast v0, Lamvn;

    .line 1721
    .line 1722
    iget-object v1, v0, Lamvn;->d:L_2537;

    .line 1723
    .line 1724
    iget-object v2, v1, L_2537;->b:Ljava/util/List;

    .line 1725
    .line 1726
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v1, L_2537;->b:Ljava/util/List;

    .line 1730
    .line 1731
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1732
    .line 1733
    .line 1734
    iput-boolean v11, v1, L_2537;->c:Z

    .line 1735
    .line 1736
    invoke-virtual {v1}, L_2537;->a()V

    .line 1737
    .line 1738
    .line 1739
    iget-object p1, v0, Lamvn;->b:Lamvm;

    .line 1740
    .line 1741
    invoke-interface {p1}, Lamvm;->c()V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :cond_33
    :goto_16
    sget-object v0, Lamvn;->a:Lbbfl;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    const-string v1, "Error loading recent apps list, result: %s"

    .line 1752
    .line 1753
    const/16 v2, 0x1e87

    .line 1754
    .line 1755
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_10
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    if-eqz p1, :cond_37

    .line 1762
    .line 1763
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_34

    .line 1768
    .line 1769
    goto :goto_17

    .line 1770
    :cond_34
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p1

    .line 1774
    const-string v1, "is_collection_unshared"

    .line 1775
    .line 1776
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result p1

    .line 1780
    move-object v1, v0

    .line 1781
    check-cast v1, Lamsc;

    .line 1782
    .line 1783
    iget-object v2, v1, Lamsc;->i:Ladqk;

    .line 1784
    .line 1785
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 1786
    .line 1787
    if-nez p1, :cond_35

    .line 1788
    .line 1789
    check-cast v2, Lvma;

    .line 1790
    .line 1791
    iget-object v2, v2, Lvma;->ah:Lamsj;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Lamsj;->b()V

    .line 1794
    .line 1795
    .line 1796
    :cond_35
    iget-object v2, v1, Lamsc;->h:L_378;

    .line 1797
    .line 1798
    iget-object v4, v1, Lamsc;->c:Lawuo;

    .line 1799
    .line 1800
    invoke-interface {v4}, Lawuo;->d()I

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    sget-object v5, Lblwh;->dB:Lblwh;

    .line 1805
    .line 1806
    invoke-interface {v2, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Lomi;->a()V

    .line 1815
    .line 1816
    .line 1817
    if-eqz p1, :cond_36

    .line 1818
    .line 1819
    iget-object p1, v1, Lamsc;->e:Laxbl;

    .line 1820
    .line 1821
    new-instance v1, Lamgc;

    .line 1822
    .line 1823
    invoke-direct {v1, v0, v3}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {p1, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1827
    .line 1828
    .line 1829
    :cond_36
    return-void

    .line 1830
    :cond_37
    :goto_17
    check-cast v0, Lamsc;

    .line 1831
    .line 1832
    iget-object v1, v0, Lamsc;->b:Llwk;

    .line 1833
    .line 1834
    iget-object v2, v0, Lamsc;->a:Lby;

    .line 1835
    .line 1836
    new-instance v3, Llwd;

    .line 1837
    .line 1838
    check-cast v2, Lyfh;

    .line 1839
    .line 1840
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 1841
    .line 1842
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1843
    .line 1844
    .line 1845
    const v2, 0x7f141df0

    .line 1846
    .line 1847
    .line 1848
    new-array v4, v9, [Ljava/lang/Object;

    .line 1849
    .line 1850
    invoke-virtual {v3, v2, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, Llwf;

    .line 1854
    .line 1855
    invoke-direct {v2, v3}, Llwf;-><init>(Llwd;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Llwk;->f(Llwf;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 1862
    .line 1863
    if-eqz p1, :cond_39

    .line 1864
    .line 1865
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1866
    .line 1867
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_38

    .line 1872
    .line 1873
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 1874
    .line 1875
    goto :goto_18

    .line 1876
    :cond_38
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1877
    .line 1878
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    :cond_39
    :goto_18
    iget-object p1, v0, Lamsc;->h:L_378;

    .line 1883
    .line 1884
    iget-object v0, v0, Lamsc;->c:Lawuo;

    .line 1885
    .line 1886
    invoke-interface {v0}, Lawuo;->d()I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    sget-object v2, Lblwh;->dB:Lblwh;

    .line 1891
    .line 1892
    invoke-interface {p1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1893
    .line 1894
    .line 1895
    move-result-object p1

    .line 1896
    const-string v0, "Invite links deletion failed"

    .line 1897
    .line 1898
    invoke-virtual {p1, v1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1899
    .line 1900
    .line 1901
    move-result-object p1

    .line 1902
    invoke-virtual {p1}, Lomi;->a()V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_11
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lamkr;

    .line 1909
    .line 1910
    iget-object v1, v0, Lamkr;->g:Lyer;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, Lj$/util/Optional;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_3a

    .line 1923
    .line 1924
    iget-object v1, v0, Lamkr;->g:Lyer;

    .line 1925
    .line 1926
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lj$/util/Optional;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Laixb;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Laixb;->c()V

    .line 1939
    .line 1940
    .line 1941
    :cond_3a
    if-eqz p1, :cond_3c

    .line 1942
    .line 1943
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_3b

    .line 1948
    .line 1949
    goto :goto_19

    .line 1950
    :cond_3b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1951
    .line 1952
    .line 1953
    move-result-object p1

    .line 1954
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object p1

    .line 1958
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1959
    .line 1960
    new-instance v1, Landroid/content/Intent;

    .line 1961
    .line 1962
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    const-string v2, "share_details"

    .line 1966
    .line 1967
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const-string v2, "sharing_active_collection"

    .line 1972
    .line 1973
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    iget p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 1978
    .line 1979
    const-string v2, "num_media_added_to_album"

    .line 1980
    .line 1981
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1982
    .line 1983
    .line 1984
    move-result-object p1

    .line 1985
    const-string v1, "use_optimistic_action"

    .line 1986
    .line 1987
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p1

    .line 1991
    invoke-virtual {v0, p1}, Lamkr;->h(Landroid/content/Intent;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_3c
    :goto_19
    sget-object v1, Lamkr;->a:Lbbfl;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const-string v2, "Error creating share envelope, result: %s"

    .line 2002
    .line 2003
    const/16 v3, 0x1e7c

    .line 2004
    .line 2005
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2006
    .line 2007
    .line 2008
    if-nez p1, :cond_3d

    .line 2009
    .line 2010
    goto :goto_1a

    .line 2011
    :cond_3d
    iget-object v10, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2012
    .line 2013
    :goto_1a
    sget-object p1, Lacgg;->k:Lacgg;

    .line 2014
    .line 2015
    invoke-virtual {v0, v10, p1}, Lamkr;->b(Ljava/lang/Exception;Lacgg;)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :pswitch_12
    if-eqz p1, :cond_42

    .line 2020
    .line 2021
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_3e

    .line 2026
    .line 2027
    goto/16 :goto_1d

    .line 2028
    .line 2029
    :cond_3e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2030
    .line 2031
    .line 2032
    move-result-object p1

    .line 2033
    invoke-static {p1}, Lamfg;->a(Landroid/os/Bundle;)Lamfg;

    .line 2034
    .line 2035
    .line 2036
    move-result-object p1

    .line 2037
    iget-boolean p1, p1, Lamfg;->a:Z

    .line 2038
    .line 2039
    if-nez p1, :cond_41

    .line 2040
    .line 2041
    iget-object p1, p0, Lamfh;->a:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast p1, Lamfe;

    .line 2044
    .line 2045
    iget-object v0, p1, Lamfe;->c:Ljava/lang/Iterable;

    .line 2046
    .line 2047
    check-cast v0, Lbatz;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    if-eqz v1, :cond_3f

    .line 2058
    .line 2059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, Lblwh;

    .line 2064
    .line 2065
    iget-object v2, p1, Lamfe;->e:Lyer;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    check-cast v2, L_378;

    .line 2072
    .line 2073
    iget-object v3, p1, Lamfe;->d:Lyer;

    .line 2074
    .line 2075
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, Lawuo;

    .line 2080
    .line 2081
    invoke-interface {v3}, Lawuo;->d()I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    invoke-interface {v2, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const-string v2, "Cancelled because inAppSharing is disabled"

    .line 2094
    .line 2095
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1}, Lomi;->a()V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_1b

    .line 2102
    :cond_3f
    iget-object v0, p1, Lamfe;->g:Lyer;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, L_2814;

    .line 2109
    .line 2110
    invoke-virtual {v0}, L_2814;->c()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_40

    .line 2115
    .line 2116
    iget-object v0, p1, Lamfe;->b:Landroid/app/Activity;

    .line 2117
    .line 2118
    iget-object v1, p1, Lamfe;->d:Lyer;

    .line 2119
    .line 2120
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, Lawuo;

    .line 2125
    .line 2126
    invoke-interface {v1}, Lawuo;->d()I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    invoke-static {v0, v1}, L_2344;->x(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    goto :goto_1c

    .line 2135
    :cond_40
    iget-object v0, p1, Lamfe;->f:Lyer;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, L_2598;

    .line 2142
    .line 2143
    iget-object v1, p1, Lamfe;->d:Lyer;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    check-cast v1, Lawuo;

    .line 2150
    .line 2151
    invoke-interface {v1}, Lawuo;->d()I

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    invoke-interface {v0, v1}, L_2598;->a(I)Landroid/content/Intent;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    :goto_1c
    iget-object v1, p1, Lamfe;->b:Landroid/app/Activity;

    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object p1, p1, Lamfe;->b:Landroid/app/Activity;

    .line 2165
    .line 2166
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2167
    .line 2168
    .line 2169
    :cond_41
    return-void

    .line 2170
    :cond_42
    :goto_1d
    if-eqz p1, :cond_43

    .line 2171
    .line 2172
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2173
    .line 2174
    if-eqz p1, :cond_43

    .line 2175
    .line 2176
    sget-object v0, Lamfe;->a:Lbbfl;

    .line 2177
    .line 2178
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    const/16 v1, 0x1e3f

    .line 2183
    .line 2184
    invoke-static {v0, v8, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :cond_43
    sget-object p1, Lamfe;->a:Lbbfl;

    .line 2189
    .line 2190
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 2191
    .line 2192
    .line 2193
    move-result-object p1

    .line 2194
    check-cast p1, Lbbfh;

    .line 2195
    .line 2196
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 2197
    .line 2198
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 2199
    .line 2200
    .line 2201
    const/16 v0, 0x1e3e

    .line 2202
    .line 2203
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 2204
    .line 2205
    .line 2206
    move-result-object p1

    .line 2207
    check-cast p1, Lbbfh;

    .line 2208
    .line 2209
    invoke-interface {p1, v8}, Lbbfh;->p(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :pswitch_13
    iget-object v0, p0, Lamfh;->a:Ljava/lang/Object;

    .line 2214
    .line 2215
    if-eqz p1, :cond_45

    .line 2216
    .line 2217
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-eqz v1, :cond_44

    .line 2222
    .line 2223
    goto :goto_1e

    .line 2224
    :cond_44
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p1

    .line 2228
    invoke-static {p1}, Lamfg;->a(Landroid/os/Bundle;)Lamfg;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p1

    .line 2232
    move-object v1, v0

    .line 2233
    check-cast v1, Lamfi;

    .line 2234
    .line 2235
    invoke-virtual {v1, p1}, Lamfi;->b(Lamfg;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_20

    .line 2239
    :cond_45
    :goto_1e
    if-eqz p1, :cond_47

    .line 2240
    .line 2241
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2242
    .line 2243
    if-eqz v1, :cond_46

    .line 2244
    .line 2245
    goto :goto_1f

    .line 2246
    :cond_46
    sget-object p1, Lamfi;->a:Lbbfl;

    .line 2247
    .line 2248
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p1

    .line 2252
    check-cast p1, Lbbfh;

    .line 2253
    .line 2254
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 2255
    .line 2256
    invoke-interface {p1, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 2257
    .line 2258
    .line 2259
    const/16 v1, 0x1e47

    .line 2260
    .line 2261
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 2262
    .line 2263
    .line 2264
    move-result-object p1

    .line 2265
    check-cast p1, Lbbfh;

    .line 2266
    .line 2267
    invoke-interface {p1, v8}, Lbbfh;->p(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_20

    .line 2271
    :cond_47
    :goto_1f
    sget-object v1, Lamfi;->a:Lbbfl;

    .line 2272
    .line 2273
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    const/16 v2, 0x1e46

    .line 2278
    .line 2279
    invoke-static {v1, p1, v8, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2280
    .line 2281
    .line 2282
    :goto_20
    check-cast v0, Lamfi;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Lamfi;->a()V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :cond_48
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    const-class v2, L_1846;

    .line 2293
    .line 2294
    invoke-static {v1, v7, v2}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    if-eqz v1, :cond_4b

    .line 2299
    .line 2300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_4a

    .line 2309
    .line 2310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    move-object v3, v2

    .line 2315
    check-cast v3, L_1846;

    .line 2316
    .line 2317
    iget-object v4, v0, L_3229;->f:L_1846;

    .line 2318
    .line 2319
    if-eqz v4, :cond_49

    .line 2320
    .line 2321
    invoke-interface {v3}, L_1846;->g()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v7

    .line 2325
    invoke-interface {v4}, L_1846;->g()J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v3

    .line 2329
    cmp-long v3, v7, v3

    .line 2330
    .line 2331
    if-nez v3, :cond_49

    .line 2332
    .line 2333
    move-object v10, v2

    .line 2334
    :cond_4a
    check-cast v10, L_1846;

    .line 2335
    .line 2336
    :cond_4b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2337
    .line 2338
    .line 2339
    move-result-object p1

    .line 2340
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2341
    .line 2342
    invoke-static {p1, v6, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object p1

    .line 2346
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2347
    .line 2348
    if-eqz v10, :cond_4e

    .line 2349
    .line 2350
    if-eqz p1, :cond_4e

    .line 2351
    .line 2352
    iget-object v1, v0, L_3229;->e:Ljava/lang/String;

    .line 2353
    .line 2354
    const-class v2, L_1533;

    .line 2355
    .line 2356
    invoke-interface {v10, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, L_1533;

    .line 2361
    .line 2362
    if-eqz v2, :cond_4c

    .line 2363
    .line 2364
    invoke-virtual {v2}, L_1533;->e()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    if-ne v3, v11, :cond_4c

    .line 2369
    .line 2370
    invoke-virtual {v2}, L_1533;->b()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->a:Ljava/lang/String;

    .line 2375
    .line 2376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    const-string v1, " template_id: "

    .line 2385
    .line 2386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    :cond_4c
    const-class v2, L_698;

    .line 2397
    .line 2398
    invoke-interface {p1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2399
    .line 2400
    .line 2401
    move-result-object p1

    .line 2402
    check-cast p1, L_698;

    .line 2403
    .line 2404
    if-eqz p1, :cond_4d

    .line 2405
    .line 2406
    iget p1, p1, L_698;->a:I

    .line 2407
    .line 2408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    const-string v1, " num_pages: "

    .line 2417
    .line 2418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    :cond_4d
    iget-object p1, v0, L_3229;->c:Lbkbr;

    .line 2429
    .line 2430
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object p1

    .line 2434
    check-cast p1, Lxrs;

    .line 2435
    .line 2436
    invoke-static {}, Lxrw;->a()Laytr;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v0}, Laytr;->t()V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    const-string v2, "\n"

    .line 2448
    .line 2449
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    iput-object v1, v0, Laytr;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Laytr;->r()Lxrw;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_4e
    :goto_21
    return-void

    .line 2463
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
