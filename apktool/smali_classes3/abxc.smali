.class public final synthetic Labxc;
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
    iput p2, p0, Labxc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Labxc;->b:I

    .line 6
    .line 7
    const-string v3, "Inner storyboard has no renderer version."

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, "storyboard"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_5e

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_55

    .line 29
    .line 30
    goto/16 :goto_22

    .line 31
    .line 32
    :pswitch_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1846;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, Ladeg;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbbfh;

    .line 62
    .line 63
    const/16 v3, 0x14d8

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbbfh;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v11

    .line 77
    :goto_0
    const-string v3, "Failed to load features, exception: %s"

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v11

    .line 83
    :goto_1
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ladeg;

    .line 91
    .line 92
    iget-object v4, v2, Ladeg;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v4, "com.android.camera.action.REVIEW"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-class v4, L_235;

    .line 114
    .line 115
    invoke-interface {v0, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_235;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_2
    const-string v0, "image/*"

    .line 141
    .line 142
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Ladeg;->c:Lyer;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_2452;

    .line 152
    .line 153
    sget-object v4, Lalrf;->a:Lalrf;

    .line 154
    .line 155
    invoke-interface {v0, v3, v4}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v2, Ladeg;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "bucket_id"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, "file_path"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v2, Ladcb;

    .line 205
    .line 206
    iget-object v3, v2, Ladcb;->b:Lawuo;

    .line 207
    .line 208
    invoke-interface {v3}, Lawuo;->d()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    new-instance v6, Ljava/io/File;

    .line 217
    .line 218
    new-instance v7, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Ladcb;->a:Ladca;

    .line 238
    .line 239
    invoke-static {v3, v4, v6}, L_259;->f(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v2}, Ladca;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    :goto_3
    check-cast v2, Ladcb;

    .line 248
    .line 249
    iget-object v0, v2, Ladcb;->a:Ladca;

    .line 250
    .line 251
    invoke-interface {v0, v11}, Ladca;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    if-nez v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lacwf;->a:Lbbfl;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "Error loading media store URIs, null result"

    .line 264
    .line 265
    const/16 v3, 0x1417

    .line 266
    .line 267
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    sget-object v2, Lacwf;->a:Lbbfl;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbbfh;

    .line 284
    .line 285
    iget-object v3, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 286
    .line 287
    invoke-interface {v2, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lbbfh;

    .line 292
    .line 293
    const/16 v3, 0x1416

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lbbfh;

    .line 300
    .line 301
    iget v0, v0, Lawyp;->c:I

    .line 302
    .line 303
    const-string v3, "Error loading media, error code %s"

    .line 304
    .line 305
    invoke-interface {v2, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v6, Lacwe;

    .line 324
    .line 325
    invoke-direct {v6, v5}, Lacwe;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v5, Lacwe;

    .line 333
    .line 334
    invoke-direct {v5, v7}, Lacwe;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v5, Labtv;

    .line 342
    .line 343
    const/16 v6, 0x12

    .line 344
    .line 345
    invoke-direct {v5, v6}, Labtv;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v5, Lacwe;

    .line 353
    .line 354
    invoke-direct {v5, v4}, Lacwe;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 362
    .line 363
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, L_3138;

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v4, Lacwe;

    .line 379
    .line 380
    invoke-direct {v4, v9}, Lacwe;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v4, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 388
    .line 389
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, L_3138;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    sget-object v0, Lacwf;->a:Lbbfl;

    .line 405
    .line 406
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "No media store URIs available"

    .line 411
    .line 412
    const/16 v3, 0x1415

    .line 413
    .line 414
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_a
    iget-object v0, v1, Labxc;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lacwf;

    .line 421
    .line 422
    iget-object v0, v0, Lacwf;->c:Lyer;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lajbg;

    .line 429
    .line 430
    new-instance v4, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v5, "media_store_uris"

    .line 436
    .line 437
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const-string v5, "media_dedup_keys"

    .line 441
    .line 442
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    const-string v3, "OutOfSyncEditsResolver"

    .line 446
    .line 447
    invoke-static {v3}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v3, v2}, Laytr;->k(Ljava/util/Set;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lajbk;->a:Lajbk;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Laytr;->l(Lajbk;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v3, Laytr;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v3, v10}, Laytr;->h(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v0, v2}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_3
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_b

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v6, "download_capability_status"

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lacsg;

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v6, "download_size_bytes"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-virtual {v3}, Lacsg;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    if-eq v0, v10, :cond_e

    .line 516
    .line 517
    if-eq v0, v5, :cond_e

    .line 518
    .line 519
    if-eq v0, v7, :cond_d

    .line 520
    .line 521
    if-eq v0, v4, :cond_c

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_c
    check-cast v2, Lacsr;

    .line 525
    .line 526
    invoke-virtual {v2, v3, v8, v9}, Lacsr;->c(Lacsg;J)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_f

    .line 531
    .line 532
    iget-object v0, v2, Lacsr;->c:Lyer;

    .line 533
    .line 534
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lacsl;

    .line 539
    .line 540
    new-instance v2, Lacsk;

    .line 541
    .line 542
    const-string v3, "Cannot download file group because of no network connection"

    .line 543
    .line 544
    invoke-direct {v2, v3, v10}, Lacsk;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v11, v2}, Lacsl;->c(Ljava/lang/String;Lacsk;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_d
    check-cast v2, Lacsr;

    .line 552
    .line 553
    invoke-virtual {v2, v3, v8, v9}, Lacsr;->c(Lacsg;J)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_f

    .line 558
    .line 559
    iget-object v0, v2, Lacsr;->c:Lyer;

    .line 560
    .line 561
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lacsl;

    .line 566
    .line 567
    new-instance v2, Lacsk;

    .line 568
    .line 569
    const-string v3, "Cannot download file group because of insufficient storage"

    .line 570
    .line 571
    invoke-direct {v2, v3, v5}, Lacsk;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v11, v2}, Lacsl;->c(Ljava/lang/String;Lacsk;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_e
    check-cast v2, Lacsr;

    .line 579
    .line 580
    invoke-virtual {v2, v3, v8, v9}, Lacsr;->c(Lacsg;J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    invoke-virtual {v2}, Lacsr;->a()V

    .line 587
    .line 588
    .line 589
    :cond_f
    :goto_4
    return-void

    .line 590
    :cond_10
    :goto_5
    if-nez v0, :cond_11

    .line 591
    .line 592
    move-object v0, v11

    .line 593
    goto :goto_6

    .line 594
    :cond_11
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 595
    .line 596
    :goto_6
    check-cast v2, Lacsr;

    .line 597
    .line 598
    iget-object v2, v2, Lacsr;->c:Lyer;

    .line 599
    .line 600
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lacsl;

    .line 605
    .line 606
    new-instance v3, Lacsk;

    .line 607
    .line 608
    invoke-direct {v3, v0, v7}, Lacsk;-><init>(Ljava/lang/Throwable;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v11, v3}, Lacsl;->c(Ljava/lang/String;Lacsk;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_4
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_12

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v3, "unavailable_file_groups"

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    check-cast v2, Lacsr;

    .line 645
    .line 646
    iget-object v0, v2, Lacsr;->c:Lyer;

    .line 647
    .line 648
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lacsl;

    .line 653
    .line 654
    invoke-interface {v0, v11}, Lacsl;->b(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_13
    check-cast v2, Lacsr;

    .line 659
    .line 660
    iget-object v0, v2, Lacsr;->e:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, Lacsr;->b:Lyer;

    .line 666
    .line 667
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lawyc;

    .line 672
    .line 673
    iget-object v2, v2, Lacsr;->e:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 674
    .line 675
    invoke-static {v2}, L_1776;->p(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lawya;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_14
    :goto_7
    if-nez v0, :cond_15

    .line 684
    .line 685
    move-object v0, v11

    .line 686
    goto :goto_8

    .line 687
    :cond_15
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 688
    .line 689
    :goto_8
    check-cast v2, Lacsr;

    .line 690
    .line 691
    iget-object v2, v2, Lacsr;->c:Lyer;

    .line 692
    .line 693
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lacsl;

    .line 698
    .line 699
    new-instance v3, Lacsk;

    .line 700
    .line 701
    invoke-direct {v3, v0, v10}, Lacsk;-><init>(Ljava/lang/Throwable;I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v11, v3}, Lacsl;->c(Ljava/lang/String;Lacsk;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_5
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 709
    .line 710
    if-nez v0, :cond_16

    .line 711
    .line 712
    check-cast v2, Lacsr;

    .line 713
    .line 714
    iget-object v0, v2, Lacsr;->c:Lyer;

    .line 715
    .line 716
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lacsl;

    .line 721
    .line 722
    new-instance v2, Lacsk;

    .line 723
    .line 724
    const-string v3, "download result is null"

    .line 725
    .line 726
    invoke-direct {v2, v3, v7}, Lacsk;-><init>(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v11, v2}, Lacsl;->c(Ljava/lang/String;Lacsk;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v4, "task_tag"

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const-string v5, "is_cancelled"

    .line 748
    .line 749
    if-eqz v4, :cond_19

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_17

    .line 760
    .line 761
    check-cast v2, Lacsr;

    .line 762
    .line 763
    iget-object v0, v2, Lacsr;->c:Lyer;

    .line 764
    .line 765
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lacsl;

    .line 770
    .line 771
    invoke-interface {v0, v3}, Lacsl;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_17
    sget-object v4, Lacsr;->a:Lbbfl;

    .line 776
    .line 777
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v5, "Error in download result: %s"

    .line 782
    .line 783
    const/16 v6, 0x13ec

    .line 784
    .line 785
    invoke-static {v4, v5, v0, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 786
    .line 787
    .line 788
    check-cast v2, Lacsr;

    .line 789
    .line 790
    iget-object v4, v2, Lacsr;->c:Lyer;

    .line 791
    .line 792
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Lacsl;

    .line 797
    .line 798
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 799
    .line 800
    new-instance v5, Lacsk;

    .line 801
    .line 802
    iget-object v2, v2, Lacsr;->d:Lyer;

    .line 803
    .line 804
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, L_3087;

    .line 809
    .line 810
    invoke-interface {v2}, L_3087;->a()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eq v10, v2, :cond_18

    .line 815
    .line 816
    move v7, v10

    .line 817
    :cond_18
    invoke-direct {v5, v0, v7}, Lacsk;-><init>(Ljava/lang/Throwable;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v4, v3, v5}, Lacsl;->c(Ljava/lang/String;Lacsk;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1a

    .line 833
    .line 834
    check-cast v2, Lacsr;

    .line 835
    .line 836
    iget-object v0, v2, Lacsr;->c:Lyer;

    .line 837
    .line 838
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lacsl;

    .line 843
    .line 844
    invoke-interface {v0, v3}, Lacsl;->a(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_1a
    check-cast v2, Lacsr;

    .line 849
    .line 850
    iget-object v0, v2, Lacsr;->c:Lyer;

    .line 851
    .line 852
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lacsl;

    .line 857
    .line 858
    invoke-interface {v0, v3}, Lacsl;->b(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_6
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 863
    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v3, "ExtraLastDenialTimeMillis"

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    const-wide/16 v5, -0x1

    .line 877
    .line 878
    cmp-long v0, v3, v5

    .line 879
    .line 880
    if-nez v0, :cond_1b

    .line 881
    .line 882
    check-cast v2, Lacfh;

    .line 883
    .line 884
    invoke-virtual {v2}, Lacfh;->n()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_1b
    check-cast v2, Lacfh;

    .line 889
    .line 890
    invoke-virtual {v2}, Lacfh;->m()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_7
    if-eqz v0, :cond_1d

    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1c

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_1c
    sget-object v2, Lacbt;->a:Lbbfl;

    .line 904
    .line 905
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v2, "result_bytes"

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget-object v3, Llpp;->a:Llpp;

    .line 920
    .line 921
    array-length v4, v0

    .line 922
    invoke-static {v3, v0, v9, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 927
    .line 928
    .line 929
    check-cast v0, Llpp;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    .line 931
    move-object v11, v0

    .line 932
    goto :goto_9

    .line 933
    :catch_0
    move-exception v0

    .line 934
    sget-object v2, Lacbt;->a:Lbbfl;

    .line 935
    .line 936
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const-string v3, "Failed to parse the proto"

    .line 941
    .line 942
    const/16 v4, 0x134a

    .line 943
    .line 944
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_9
    iget-object v0, v1, Labxc;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lacbw;

    .line 950
    .line 951
    iget-object v2, v0, Lacbw;->g:Lyer;

    .line 952
    .line 953
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lacbx;

    .line 958
    .line 959
    iput-object v11, v2, Lacbx;->a:Llpp;

    .line 960
    .line 961
    invoke-virtual {v0, v11}, Lacbw;->a(Llpp;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_1d
    :goto_a
    sget-object v2, Lacbw;->a:Lbbfl;

    .line 966
    .line 967
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-string v3, "Error loading remote library:, taskResult: %s"

    .line 972
    .line 973
    const/16 v4, 0x134f

    .line 974
    .line 975
    invoke-static {v2, v3, v0, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_8
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 980
    .line 981
    if-nez v0, :cond_1e

    .line 982
    .line 983
    sget-object v0, Labzh;->a:Lbbfl;

    .line 984
    .line 985
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v3, "Couldn\'t load the movie edits."

    .line 990
    .line 991
    const/16 v4, 0x1335

    .line 992
    .line 993
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 994
    .line 995
    .line 996
    check-cast v2, Labzh;

    .line 997
    .line 998
    iget-object v0, v2, Labzh;->b:Labub;

    .line 999
    .line 1000
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_1f

    .line 1009
    .line 1010
    sget-object v3, Labzh;->a:Lbbfl;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lbbfh;

    .line 1017
    .line 1018
    iget-object v4, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1019
    .line 1020
    invoke-interface {v3, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lbbfh;

    .line 1025
    .line 1026
    const/16 v4, 0x1334

    .line 1027
    .line 1028
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lbbfh;

    .line 1033
    .line 1034
    const-string v4, "Couldn\'t load the movie edits, result: %s"

    .line 1035
    .line 1036
    invoke-interface {v3, v4, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    check-cast v2, Labzh;

    .line 1040
    .line 1041
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1042
    .line 1043
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const-string v4, "has_failed_clips"

    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4}, Labvp;->f([B)Lbdhf;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v2, Labzh;

    .line 1070
    .line 1071
    iput-object v4, v2, Labzh;->g:Lbdhf;

    .line 1072
    .line 1073
    iget-object v4, v2, Labzh;->g:Lbdhf;

    .line 1074
    .line 1075
    iget-object v4, v4, Lbdhf;->g:Lbfjb;

    .line 1076
    .line 1077
    invoke-interface {v4}, Lbfjb;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-nez v4, :cond_20

    .line 1082
    .line 1083
    sget-object v3, Labzh;->a:Lbbfl;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const-string v4, "Storyboard is empty after removing unsupported edits"

    .line 1090
    .line 1091
    const/16 v5, 0x1333

    .line 1092
    .line 1093
    invoke-static {v3, v0, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1097
    .line 1098
    new-instance v2, Labvm;

    .line 1099
    .line 1100
    invoke-direct {v2}, Labvm;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0, v2, v10}, Labub;->be(Ljava/lang/Exception;Z)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_20
    if-nez v3, :cond_22

    .line 1108
    .line 1109
    iget-boolean v0, v2, Labzh;->l:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_21

    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :cond_21
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1115
    .line 1116
    iget-object v2, v2, Labzh;->g:Lbdhf;

    .line 1117
    .line 1118
    invoke-interface {v0, v2}, Labub;->bf(Lbdhf;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_22
    :goto_b
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1123
    .line 1124
    iget-object v2, v2, Labzh;->g:Lbdhf;

    .line 1125
    .line 1126
    move-object v3, v0

    .line 1127
    check-cast v3, Labwi;

    .line 1128
    .line 1129
    iget-object v4, v3, Labwi;->aB:Ljava/lang/String;

    .line 1130
    .line 1131
    if-nez v4, :cond_25

    .line 1132
    .line 1133
    iget-boolean v4, v3, Labwi;->aC:Z

    .line 1134
    .line 1135
    if-eqz v4, :cond_23

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_23
    check-cast v0, Lby;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const-string v4, "remove_unsupported_clips_dialog"

    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-nez v3, :cond_24

    .line 1151
    .line 1152
    sget-object v3, Labwi;->a:Lbbfl;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const-string v5, "Some clips missing / unsupported for manual movie creation"

    .line 1159
    .line 1160
    const/16 v6, 0x127b

    .line 1161
    .line 1162
    invoke-static {v3, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, Labpk;->bc(Lbdhf;)Labpk;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v2, v0, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_24
    return-void

    .line 1177
    :cond_25
    :goto_c
    sget-object v0, Labwi;->a:Lbbfl;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const-string v4, "Some clips missing / unsupported for guided movie creation or assisted movie creation"

    .line 1184
    .line 1185
    const/16 v5, 0x127a

    .line 1186
    .line 1187
    invoke-static {v0, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v2}, Labwi;->bi(Lbdhf;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_9
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    if-eqz v0, :cond_29

    .line 1197
    .line 1198
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_26

    .line 1203
    .line 1204
    goto :goto_d

    .line 1205
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v4, "conversion_result"

    .line 1210
    .line 1211
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget v4, v0, Lbdhf;->b:I

    .line 1220
    .line 1221
    and-int/2addr v4, v10

    .line 1222
    if-eqz v4, :cond_28

    .line 1223
    .line 1224
    iget v3, v0, Lbdhf;->c:I

    .line 1225
    .line 1226
    check-cast v2, Labzh;

    .line 1227
    .line 1228
    iget-object v4, v2, Labzh;->f:L_1672;

    .line 1229
    .line 1230
    invoke-interface {v4}, L_1672;->a()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-ge v4, v3, :cond_27

    .line 1235
    .line 1236
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1237
    .line 1238
    invoke-interface {v0}, Labub;->r()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_27
    iget-object v3, v2, Labzh;->d:Lawyc;

    .line 1243
    .line 1244
    iget-object v4, v2, Labzh;->c:Lawuo;

    .line 1245
    .line 1246
    invoke-interface {v4}, Lawuo;->d()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v2, v4, v0}, Labzh;->b(ILbdhf;)Lawya;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v3, v0}, Lawyc;->i(Lawya;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_28
    sget-object v0, Labzh;->a:Lbbfl;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/16 v4, 0x1337

    .line 1265
    .line 1266
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v2, Labzh;

    .line 1270
    .line 1271
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1272
    .line 1273
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_29
    :goto_d
    sget-object v3, Labzh;->a:Lbbfl;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const-string v4, "Couldn\'t convert pbi to storyboard, result %s"

    .line 1284
    .line 1285
    const/16 v5, 0x1336

    .line 1286
    .line 1287
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1288
    .line 1289
    .line 1290
    check-cast v2, Labzh;

    .line 1291
    .line 1292
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1293
    .line 1294
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_a
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    if-eqz v0, :cond_2f

    .line 1301
    .line 1302
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_2a

    .line 1307
    .line 1308
    goto/16 :goto_f

    .line 1309
    .line 1310
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const-string v4, "has_original_edit_list_changed"

    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v2, Labzh;

    .line 1333
    .line 1334
    iput-object v0, v2, Labzh;->g:Lbdhf;

    .line 1335
    .line 1336
    if-eqz v3, :cond_2e

    .line 1337
    .line 1338
    sget-object v0, Labzh;->a:Lbbfl;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const-string v3, "Original EditList has changed for some movie assets"

    .line 1345
    .line 1346
    const/16 v4, 0x1331

    .line 1347
    .line 1348
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1352
    .line 1353
    iget-object v2, v2, Labzh;->g:Lbdhf;

    .line 1354
    .line 1355
    move-object v3, v0

    .line 1356
    check-cast v3, Labwi;

    .line 1357
    .line 1358
    iget-object v4, v3, Labwi;->aB:Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez v4, :cond_2d

    .line 1361
    .line 1362
    iget-boolean v4, v3, Labwi;->aC:Z

    .line 1363
    .line 1364
    if-eqz v4, :cond_2b

    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :cond_2b
    check-cast v0, Lby;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const-string v4, "edit_list_validation_on_open_dialog_tag"

    .line 1374
    .line 1375
    invoke-virtual {v3, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-nez v3, :cond_2c

    .line 1380
    .line 1381
    sget-object v3, Labwi;->a:Lbbfl;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const-string v5, "Some clips have new edits applied outside of Movie editor"

    .line 1388
    .line 1389
    const/16 v6, 0x1286

    .line 1390
    .line 1391
    invoke-static {v3, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Landroid/os/Bundle;

    .line 1398
    .line 1399
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Labvu;

    .line 1410
    .line 1411
    invoke-direct {v2}, Labvu;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v2, v0, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2c
    return-void

    .line 1425
    :cond_2d
    :goto_e
    invoke-virtual {v3, v2}, Labwi;->bd(Lbdhf;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_2e
    iget-object v0, v2, Labzh;->d:Lawyc;

    .line 1430
    .line 1431
    iget-object v3, v2, Labzh;->c:Lawuo;

    .line 1432
    .line 1433
    invoke-interface {v3}, Lawuo;->d()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    iget-object v4, v2, Labzh;->g:Lbdhf;

    .line 1438
    .line 1439
    iget-object v2, v2, Labzh;->h:Labqw;

    .line 1440
    .line 1441
    invoke-static {v3, v4, v2}, L_1776;->aG(ILbdhf;Labqw;)Lawya;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_2f
    :goto_f
    sget-object v0, Labzh;->a:Lbbfl;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    const-string v3, "Couldn\'t validate edit list for movie"

    .line 1456
    .line 1457
    const/16 v4, 0x1330

    .line 1458
    .line 1459
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1460
    .line 1461
    .line 1462
    check-cast v2, Labzh;

    .line 1463
    .line 1464
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1465
    .line 1466
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_b
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    if-eqz v0, :cond_32

    .line 1473
    .line 1474
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_30

    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v2, Labzh;

    .line 1494
    .line 1495
    iput-object v0, v2, Labzh;->g:Lbdhf;

    .line 1496
    .line 1497
    iget-object v0, v2, Labzh;->j:L_1675;

    .line 1498
    .line 1499
    invoke-virtual {v0}, L_1675;->i()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_31

    .line 1504
    .line 1505
    iget-object v0, v2, Labzh;->d:Lawyc;

    .line 1506
    .line 1507
    iget-object v3, v2, Labzh;->c:Lawuo;

    .line 1508
    .line 1509
    invoke-interface {v3}, Lawuo;->d()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    iget-object v5, v2, Labzh;->g:Lbdhf;

    .line 1514
    .line 1515
    iget-object v2, v2, Labzh;->i:Labtf;

    .line 1516
    .line 1517
    invoke-interface {v2}, Labtf;->bm()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    sget-object v6, Laius;->fV:Laius;

    .line 1525
    .line 1526
    new-instance v7, Lvcx;

    .line 1527
    .line 1528
    invoke-direct {v7, v3, v5, v2, v4}, Lvcx;-><init>(ILjava/lang/Object;ZI)V

    .line 1529
    .line 1530
    .line 1531
    const-string v2, "com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask"

    .line 1532
    .line 1533
    invoke-static {v2, v6, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    new-array v3, v10, [Ljava/lang/Class;

    .line 1538
    .line 1539
    const-class v4, Lsih;

    .line 1540
    .line 1541
    aput-object v4, v3, v9

    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    new-instance v3, Luoi;

    .line 1548
    .line 1549
    const/16 v4, 0xe

    .line 1550
    .line 1551
    invoke-direct {v3, v4}, Luoi;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :cond_31
    iget-object v0, v2, Labzh;->d:Lawyc;

    .line 1566
    .line 1567
    iget-object v3, v2, Labzh;->c:Lawuo;

    .line 1568
    .line 1569
    invoke-interface {v3}, Lawuo;->d()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    iget-object v4, v2, Labzh;->g:Lbdhf;

    .line 1574
    .line 1575
    iget-object v2, v2, Labzh;->h:Labqw;

    .line 1576
    .line 1577
    invoke-static {v3, v4, v2}, L_1776;->aG(ILbdhf;Labqw;)Lawya;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_32
    :goto_10
    sget-object v3, Labzh;->a:Lbbfl;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    const-string v4, "Couldn\'t convert the keys on the storyboard, result: %s"

    .line 1592
    .line 1593
    const/16 v5, 0x1332

    .line 1594
    .line 1595
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1596
    .line 1597
    .line 1598
    check-cast v2, Labzh;

    .line 1599
    .line 1600
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1601
    .line 1602
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_c
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    if-eqz v0, :cond_36

    .line 1609
    .line 1610
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-eqz v3, :cond_33

    .line 1615
    .line 1616
    goto :goto_11

    .line 1617
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const-string v3, "has_unsupported_clips"

    .line 1622
    .line 1623
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iget-object v5, v4, Lbdhf;->g:Lbfjb;

    .line 1639
    .line 1640
    invoke-interface {v5}, Lbfjb;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-nez v5, :cond_34

    .line 1645
    .line 1646
    sget-object v0, Labzh;->a:Lbbfl;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    const-string v3, "All movie assets are missing"

    .line 1653
    .line 1654
    const/16 v4, 0x1339

    .line 1655
    .line 1656
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1657
    .line 1658
    .line 1659
    check-cast v2, Labzh;

    .line 1660
    .line 1661
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1662
    .line 1663
    new-instance v2, Labvm;

    .line 1664
    .line 1665
    invoke-direct {v2}, Labvm;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v0, v2, v10}, Labub;->be(Ljava/lang/Exception;Z)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :cond_34
    invoke-static {v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbdhf;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    if-eqz v5, :cond_35

    .line 1677
    .line 1678
    iget-object v6, v5, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    if-eqz v6, :cond_35

    .line 1681
    .line 1682
    new-instance v4, Landroid/os/Bundle;

    .line 1683
    .line 1684
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1688
    .line 1689
    .line 1690
    const-string v0, "has_missing_clips"

    .line 1691
    .line 1692
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1693
    .line 1694
    .line 1695
    check-cast v2, Labzh;

    .line 1696
    .line 1697
    iget-object v0, v2, Labzh;->e:Labth;

    .line 1698
    .line 1699
    iget-object v2, v5, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-virtual {v0, v2, v4}, Labth;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_35
    check-cast v2, Labzh;

    .line 1706
    .line 1707
    invoke-virtual {v2, v4, v3}, Labzh;->d(Lbdhf;Z)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_36
    :goto_11
    sget-object v3, Labzh;->a:Lbbfl;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    const-string v4, "Couldn\'t remove missing clips, result: %s"

    .line 1718
    .line 1719
    const/16 v5, 0x1338

    .line 1720
    .line 1721
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1722
    .line 1723
    .line 1724
    if-eqz v0, :cond_37

    .line 1725
    .line 1726
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1727
    .line 1728
    goto :goto_12

    .line 1729
    :cond_37
    move-object v0, v11

    .line 1730
    :goto_12
    check-cast v2, Labzh;

    .line 1731
    .line 1732
    iget-object v2, v2, Labzh;->b:Labub;

    .line 1733
    .line 1734
    instance-of v3, v0, Labvn;

    .line 1735
    .line 1736
    if-eq v10, v3, :cond_38

    .line 1737
    .line 1738
    goto :goto_13

    .line 1739
    :cond_38
    move-object v11, v0

    .line 1740
    :goto_13
    invoke-interface {v2, v11, v9}, Labub;->be(Ljava/lang/Exception;Z)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :pswitch_d
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 1745
    .line 1746
    if-eqz v0, :cond_40

    .line 1747
    .line 1748
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_39

    .line 1753
    .line 1754
    goto/16 :goto_14

    .line 1755
    .line 1756
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    if-nez v0, :cond_3a

    .line 1765
    .line 1766
    check-cast v2, Labzh;

    .line 1767
    .line 1768
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1769
    .line 1770
    sget-object v2, Labwi;->a:Lbbfl;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lbbfh;

    .line 1777
    .line 1778
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 1779
    .line 1780
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v3, 0x1275

    .line 1784
    .line 1785
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Lbbfh;

    .line 1790
    .line 1791
    const-string v3, "Movie has no storyboard"

    .line 1792
    .line 1793
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    move-object v2, v0

    .line 1797
    check-cast v2, Labwi;

    .line 1798
    .line 1799
    iget-object v3, v2, Labwi;->as:Lyer;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, L_378;

    .line 1806
    .line 1807
    iget-object v4, v2, Labwi;->ap:Lawuo;

    .line 1808
    .line 1809
    invoke-interface {v4}, Lawuo;->d()I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    invoke-virtual {v2}, Labwi;->a()Lblwh;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-interface {v3, v4, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 1822
    .line 1823
    const-string v4, "The movie has no storyboard"

    .line 1824
    .line 1825
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v2}, Lomi;->a()V

    .line 1830
    .line 1831
    .line 1832
    check-cast v0, Lby;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v2}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    const v3, 0x7f140f32

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Lcb;->finish()V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :cond_3a
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    sget-object v5, Lbdgx;->a:Lbdgx;

    .line 1865
    .line 1866
    array-length v6, v0

    .line 1867
    invoke-static {v5, v0, v9, v6, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1872
    .line 1873
    .line 1874
    check-cast v0, Lbdgx;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 1875
    .line 1876
    iget-object v4, v0, Lbdgx;->i:Lbdhf;

    .line 1877
    .line 1878
    if-nez v4, :cond_3b

    .line 1879
    .line 1880
    sget-object v4, Lbdhf;->a:Lbdhf;

    .line 1881
    .line 1882
    :cond_3b
    iget v5, v0, Lbdgx;->b:I

    .line 1883
    .line 1884
    and-int/lit8 v5, v5, 0x40

    .line 1885
    .line 1886
    if-eqz v5, :cond_3e

    .line 1887
    .line 1888
    iget v0, v4, Lbdhf;->b:I

    .line 1889
    .line 1890
    and-int/2addr v0, v10

    .line 1891
    if-eqz v0, :cond_3d

    .line 1892
    .line 1893
    iget v0, v4, Lbdhf;->c:I

    .line 1894
    .line 1895
    check-cast v2, Labzh;

    .line 1896
    .line 1897
    iget-object v3, v2, Labzh;->f:L_1672;

    .line 1898
    .line 1899
    invoke-interface {v3}, L_1672;->a()I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-ge v3, v0, :cond_3c

    .line 1904
    .line 1905
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1906
    .line 1907
    invoke-interface {v0}, Labub;->r()V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :cond_3c
    iget-object v0, v2, Labzh;->d:Lawyc;

    .line 1912
    .line 1913
    iget-object v3, v2, Labzh;->c:Lawuo;

    .line 1914
    .line 1915
    invoke-interface {v3}, Lawuo;->d()I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    invoke-virtual {v2, v3, v4}, Labzh;->b(ILbdhf;)Lawya;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_3d
    sget-object v0, Labzh;->a:Lbbfl;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    const/16 v4, 0x133c

    .line 1934
    .line 1935
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1936
    .line 1937
    .line 1938
    check-cast v2, Labzh;

    .line 1939
    .line 1940
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1941
    .line 1942
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1943
    .line 1944
    .line 1945
    return-void

    .line 1946
    :cond_3e
    iget v3, v0, Lbdgx;->c:I

    .line 1947
    .line 1948
    const/4 v4, 0x5

    .line 1949
    if-gt v3, v4, :cond_3f

    .line 1950
    .line 1951
    check-cast v2, Labzh;

    .line 1952
    .line 1953
    iget-object v2, v2, Labzh;->b:Labub;

    .line 1954
    .line 1955
    invoke-static {v0}, Labqd;->bc(Lbdgx;)Labqd;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v2, Lby;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v0, v2, v11}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :cond_3f
    sget-object v3, Labzh;->a:Lbbfl;

    .line 1970
    .line 1971
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    check-cast v3, Lbbfh;

    .line 1976
    .line 1977
    const/16 v4, 0x133d

    .line 1978
    .line 1979
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    check-cast v3, Lbbfh;

    .line 1984
    .line 1985
    iget v0, v0, Lbdgx;->c:I

    .line 1986
    .line 1987
    const-string v4, "Unexpected legacy storyboard version: %s"

    .line 1988
    .line 1989
    invoke-interface {v3, v4, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1990
    .line 1991
    .line 1992
    check-cast v2, Labzh;

    .line 1993
    .line 1994
    iget-object v0, v2, Labzh;->b:Labub;

    .line 1995
    .line 1996
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :catch_1
    move-exception v0

    .line 2001
    sget-object v3, Labzh;->a:Lbbfl;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    const-string v4, "Failed to parse the storyboard proto"

    .line 2008
    .line 2009
    const/16 v5, 0x133e

    .line 2010
    .line 2011
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2012
    .line 2013
    .line 2014
    check-cast v2, Labzh;

    .line 2015
    .line 2016
    iget-object v0, v2, Labzh;->b:Labub;

    .line 2017
    .line 2018
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :cond_40
    :goto_14
    sget-object v3, Labzh;->a:Lbbfl;

    .line 2023
    .line 2024
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    const-string v4, "LoadStoryboardTask failed, couldn\'t load storyboard, result: %s"

    .line 2029
    .line 2030
    const/16 v5, 0x133b

    .line 2031
    .line 2032
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2033
    .line 2034
    .line 2035
    check-cast v2, Labzh;

    .line 2036
    .line 2037
    iget-object v0, v2, Labzh;->b:Labub;

    .line 2038
    .line 2039
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :pswitch_e
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 2044
    .line 2045
    if-eqz v0, :cond_42

    .line 2046
    .line 2047
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-eqz v3, :cond_41

    .line 2052
    .line 2053
    goto :goto_15

    .line 2054
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    const-string v3, "storyboard_bytes"

    .line 2059
    .line 2060
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v2, Labzh;

    .line 2069
    .line 2070
    iget-object v3, v2, Labzh;->d:Lawyc;

    .line 2071
    .line 2072
    iget-object v4, v2, Labzh;->c:Lawuo;

    .line 2073
    .line 2074
    invoke-interface {v4}, Lawuo;->d()I

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    invoke-virtual {v2, v4, v0}, Labzh;->b(ILbdhf;)Lawya;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v3, v0}, Lawyc;->i(Lawya;)V

    .line 2083
    .line 2084
    .line 2085
    return-void

    .line 2086
    :cond_42
    :goto_15
    sget-object v3, Labzh;->a:Lbbfl;

    .line 2087
    .line 2088
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    const-string v4, "Couldn\'t convert storyboard, result: %s"

    .line 2093
    .line 2094
    const/16 v5, 0x133a

    .line 2095
    .line 2096
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2097
    .line 2098
    .line 2099
    check-cast v2, Labzh;

    .line 2100
    .line 2101
    iget-object v0, v2, Labzh;->b:Labub;

    .line 2102
    .line 2103
    invoke-static {v0}, L_1776;->aI(Labub;)V

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    :pswitch_f
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, Labzb;

    .line 2110
    .line 2111
    iget-object v3, v2, Labzb;->d:Laixb;

    .line 2112
    .line 2113
    invoke-virtual {v3}, Laixb;->c()V

    .line 2114
    .line 2115
    .line 2116
    iput-object v11, v2, Labzb;->g:Ljava/lang/String;

    .line 2117
    .line 2118
    if-eqz v0, :cond_44

    .line 2119
    .line 2120
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-eqz v3, :cond_43

    .line 2125
    .line 2126
    goto :goto_16

    .line 2127
    :cond_43
    iget-object v0, v2, Labzb;->h:Ladqk;

    .line 2128
    .line 2129
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Labwi;

    .line 2132
    .line 2133
    invoke-virtual {v0, v9}, Labwi;->bo(Z)V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :cond_44
    :goto_16
    if-nez v0, :cond_45

    .line 2138
    .line 2139
    new-instance v3, Lozp;

    .line 2140
    .line 2141
    invoke-direct {v3}, Lozp;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_17

    .line 2145
    :cond_45
    iget-object v3, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2146
    .line 2147
    :goto_17
    sget-object v4, Labzb;->a:Lbbfl;

    .line 2148
    .line 2149
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    check-cast v4, Lbbfh;

    .line 2154
    .line 2155
    invoke-interface {v4, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    check-cast v4, Lbbfh;

    .line 2160
    .line 2161
    const/16 v5, 0x132b

    .line 2162
    .line 2163
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    check-cast v4, Lbbfh;

    .line 2168
    .line 2169
    if-nez v0, :cond_46

    .line 2170
    .line 2171
    const-string v0, "Possibly failed"

    .line 2172
    .line 2173
    goto :goto_18

    .line 2174
    :cond_46
    const-string v0, "Failed"

    .line 2175
    .line 2176
    :goto_18
    const-string v5, "%s saving the movie storyboard"

    .line 2177
    .line 2178
    invoke-interface {v4, v5, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v2, Labzb;->h:Ladqk;

    .line 2182
    .line 2183
    invoke-static {v3}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 2188
    .line 2189
    if-eqz v2, :cond_47

    .line 2190
    .line 2191
    check-cast v0, Labwi;

    .line 2192
    .line 2193
    iget-object v4, v0, Labwi;->ak:Labwm;

    .line 2194
    .line 2195
    iget-object v5, v0, Labwi;->aD:Ljava/lang/String;

    .line 2196
    .line 2197
    iget-object v2, v0, Labwi;->aj:Labrd;

    .line 2198
    .line 2199
    check-cast v2, Labxz;

    .line 2200
    .line 2201
    iget-object v6, v2, Labxz;->b:Lbdhf;

    .line 2202
    .line 2203
    iget-object v7, v2, Labxz;->c:Lbdhf;

    .line 2204
    .line 2205
    iget-object v8, v0, Labwi;->aB:Ljava/lang/String;

    .line 2206
    .line 2207
    const/4 v9, 0x4

    .line 2208
    iget-boolean v10, v0, Labwi;->aC:Z

    .line 2209
    .line 2210
    invoke-virtual/range {v4 .. v10}, Labwm;->l(Ljava/lang/String;Lbdhf;Lbdhf;Ljava/lang/String;IZ)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v2, v0, Labwi;->as:Lyer;

    .line 2214
    .line 2215
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    check-cast v2, L_378;

    .line 2220
    .line 2221
    iget-object v4, v0, Labwi;->ap:Lawuo;

    .line 2222
    .line 2223
    invoke-interface {v4}, Lawuo;->d()I

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    invoke-virtual {v0}, Labwi;->q()Lblwh;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    invoke-interface {v2, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    sget-object v4, Lbbvi;->n:Lbbvi;

    .line 2236
    .line 2237
    const-string v5, "The user\'s Google account storage is full."

    .line 2238
    .line 2239
    invoke-virtual {v2, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 2244
    .line 2245
    invoke-virtual {v2}, Lomi;->a()V

    .line 2246
    .line 2247
    .line 2248
    iget-object v2, v0, Labwi;->aq:Lyer;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, Lrke;

    .line 2255
    .line 2256
    iget-object v0, v0, Labwi;->ap:Lawuo;

    .line 2257
    .line 2258
    invoke-interface {v0}, Lawuo;->d()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    sget-object v3, Lblhr;->c:Lblhr;

    .line 2263
    .line 2264
    invoke-virtual {v2, v0, v3}, Lrke;->a(ILblhr;)V

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :cond_47
    check-cast v0, Labwi;

    .line 2269
    .line 2270
    iget-object v10, v0, Labwi;->ak:Labwm;

    .line 2271
    .line 2272
    iget-object v11, v0, Labwi;->aD:Ljava/lang/String;

    .line 2273
    .line 2274
    iget-object v2, v0, Labwi;->aj:Labrd;

    .line 2275
    .line 2276
    check-cast v2, Labxz;

    .line 2277
    .line 2278
    iget-object v12, v2, Labxz;->b:Lbdhf;

    .line 2279
    .line 2280
    iget-object v13, v2, Labxz;->c:Lbdhf;

    .line 2281
    .line 2282
    iget-object v14, v0, Labwi;->aB:Ljava/lang/String;

    .line 2283
    .line 2284
    const/4 v15, 0x3

    .line 2285
    iget-boolean v2, v0, Labwi;->aC:Z

    .line 2286
    .line 2287
    move/from16 v16, v2

    .line 2288
    .line 2289
    invoke-virtual/range {v10 .. v16}, Labwm;->l(Ljava/lang/String;Lbdhf;Lbdhf;Ljava/lang/String;IZ)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v2, v0, Labwi;->as:Lyer;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, L_378;

    .line 2299
    .line 2300
    iget-object v4, v0, Labwi;->ap:Lawuo;

    .line 2301
    .line 2302
    invoke-interface {v4}, Lawuo;->d()I

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    invoke-virtual {v0}, Labwi;->q()Lblwh;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    invoke-interface {v2, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    sget-object v4, Lbbvi;->f:Lbbvi;

    .line 2315
    .line 2316
    const-string v5, "Movie save failed due to an exception."

    .line 2317
    .line 2318
    invoke-virtual {v2, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Lomi;->a()V

    .line 2325
    .line 2326
    .line 2327
    iget-object v2, v0, Labwi;->ao:Llwk;

    .line 2328
    .line 2329
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    const v3, 0x7f140f40

    .line 2334
    .line 2335
    .line 2336
    new-array v4, v9, [Ljava/lang/Object;

    .line 2337
    .line 2338
    invoke-virtual {v2, v3, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v3, Llwf;

    .line 2342
    .line 2343
    invoke-direct {v3, v2}, Llwf;-><init>(Llwd;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3}, Llwf;->d()V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v0, Labwi;->ar:Lyer;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Labyh;

    .line 2356
    .line 2357
    iput-boolean v9, v0, Labyh;->f:Z

    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    const-string v3, "asset"

    .line 2368
    .line 2369
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    check-cast v3, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 2374
    .line 2375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    const-string v4, "media"

    .line 2379
    .line 2380
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    check-cast v4, L_1846;

    .line 2385
    .line 2386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    iget-object v6, v1, Labxc;->a:Ljava/lang/Object;

    .line 2394
    .line 2395
    if-eqz v5, :cond_48

    .line 2396
    .line 2397
    sget-object v2, Labxv;->a:Lbbfl;

    .line 2398
    .line 2399
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    check-cast v2, Lbbfh;

    .line 2404
    .line 2405
    const/16 v5, 0x12c6

    .line 2406
    .line 2407
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, Lbbfh;

    .line 2412
    .line 2413
    const-string v5, "Failed to extract the video duration for velcro, asset: %s, media: %s"

    .line 2414
    .line 2415
    invoke-interface {v2, v5, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    check-cast v6, Labxv;

    .line 2419
    .line 2420
    iget-object v2, v6, Labxv;->b:Labqy;

    .line 2421
    .line 2422
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2423
    .line 2424
    invoke-interface {v2, v4, v3, v0}, Labqy;->g(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 2425
    .line 2426
    .line 2427
    return-void

    .line 2428
    :cond_48
    const-string v0, "duration"

    .line 2429
    .line 2430
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v7

    .line 2434
    const-string v0, "uri"

    .line 2435
    .line 2436
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, Landroid/net/Uri;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    check-cast v6, Labxv;

    .line 2446
    .line 2447
    iget-object v5, v6, Labxv;->c:Labxu;

    .line 2448
    .line 2449
    sget-wide v9, Labvp;->c:J

    .line 2450
    .line 2451
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v7

    .line 2455
    new-instance v9, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 2456
    .line 2457
    invoke-direct {v9, v4, v7, v8, v0}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;-><init>(L_1846;JLandroid/net/Uri;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v5, Labxu;->b:Ljava/util/Map;

    .line 2461
    .line 2462
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_49

    .line 2467
    .line 2468
    iget-object v0, v5, Labxu;->b:Ljava/util/Map;

    .line 2469
    .line 2470
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 2475
    .line 2476
    invoke-virtual {v0, v9}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    invoke-static {v0}, Lbain;->an(Z)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_19

    .line 2484
    :cond_49
    iget-object v0, v5, Labxu;->b:Ljava/util/Map;

    .line 2485
    .line 2486
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    :goto_19
    iget-object v0, v6, Labxv;->d:Labtf;

    .line 2490
    .line 2491
    invoke-interface {v0}, Labtf;->bl()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_4a

    .line 2496
    .line 2497
    const-string v0, "gsst"

    .line 2498
    .line 2499
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v7

    .line 2503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    iget-object v2, v6, Labxv;->b:Labqy;

    .line 2508
    .line 2509
    invoke-interface {v2, v4, v3, v0}, Labqy;->i(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Long;)V

    .line 2510
    .line 2511
    .line 2512
    return-void

    .line 2513
    :cond_4a
    iget-object v0, v6, Labxv;->b:Labqy;

    .line 2514
    .line 2515
    invoke-interface {v0, v4, v3}, Labqy;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 2516
    .line 2517
    .line 2518
    return-void

    .line 2519
    :pswitch_11
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 2520
    .line 2521
    if-eqz v0, :cond_4e

    .line 2522
    .line 2523
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v3

    .line 2527
    if-eqz v3, :cond_4b

    .line 2528
    .line 2529
    goto :goto_1b

    .line 2530
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    const-string v3, "HasLocalOnlyMedia"

    .line 2535
    .line 2536
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_4d

    .line 2541
    .line 2542
    check-cast v2, Labxk;

    .line 2543
    .line 2544
    iget-boolean v0, v2, Labxk;->p:Z

    .line 2545
    .line 2546
    if-eqz v0, :cond_4c

    .line 2547
    .line 2548
    iget-object v0, v2, Labxk;->l:Ljava/util/Set;

    .line 2549
    .line 2550
    iput-object v0, v2, Labxk;->m:Ljava/util/Set;

    .line 2551
    .line 2552
    iput-object v11, v2, Labxk;->l:Ljava/util/Set;

    .line 2553
    .line 2554
    goto :goto_1a

    .line 2555
    :cond_4c
    iput-object v11, v2, Labxk;->k:L_1846;

    .line 2556
    .line 2557
    :goto_1a
    iput-boolean v9, v2, Labxk;->o:Z

    .line 2558
    .line 2559
    new-instance v0, Laccg;

    .line 2560
    .line 2561
    invoke-direct {v0}, Laccg;-><init>()V

    .line 2562
    .line 2563
    .line 2564
    iget-object v2, v2, Labxk;->b:Lby;

    .line 2565
    .line 2566
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    const-string v3, "upload_confirmation_tag"

    .line 2571
    .line 2572
    invoke-virtual {v0, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    return-void

    .line 2576
    :cond_4d
    check-cast v2, Labxk;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Labxk;->k()V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :cond_4e
    :goto_1b
    sget-object v3, Labxk;->a:Lbbfl;

    .line 2583
    .line 2584
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    const-string v4, "Error in onHasLocalOnlyMediaForMovie, result: %s"

    .line 2589
    .line 2590
    const/16 v5, 0x12ad

    .line 2591
    .line 2592
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2593
    .line 2594
    .line 2595
    check-cast v2, Labxk;

    .line 2596
    .line 2597
    iget-object v0, v2, Labxk;->d:Landroid/content/Context;

    .line 2598
    .line 2599
    const v2, 0x7f140f29

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2607
    .line 2608
    .line 2609
    return-void

    .line 2610
    :pswitch_12
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 2611
    .line 2612
    if-eqz v0, :cond_50

    .line 2613
    .line 2614
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v3

    .line 2618
    if-eqz v3, :cond_4f

    .line 2619
    .line 2620
    goto :goto_1c

    .line 2621
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    check-cast v2, Labxe;

    .line 2630
    .line 2631
    invoke-virtual {v2, v0, v10}, Labxe;->l(Ljava/util/List;Z)V

    .line 2632
    .line 2633
    .line 2634
    return-void

    .line 2635
    :cond_50
    :goto_1c
    if-eqz v0, :cond_51

    .line 2636
    .line 2637
    iget-object v11, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2638
    .line 2639
    :cond_51
    sget-object v3, Labxe;->a:Lbbfl;

    .line 2640
    .line 2641
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    const-string v4, "Media load error, result: %s"

    .line 2646
    .line 2647
    const/16 v5, 0x129f

    .line 2648
    .line 2649
    invoke-static {v3, v4, v0, v5, v11}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2650
    .line 2651
    .line 2652
    check-cast v2, Labxe;

    .line 2653
    .line 2654
    invoke-virtual {v2, v11}, Labxe;->b(Ljava/lang/Exception;)V

    .line 2655
    .line 2656
    .line 2657
    return-void

    .line 2658
    :pswitch_13
    iget-object v2, v1, Labxc;->a:Ljava/lang/Object;

    .line 2659
    .line 2660
    if-eqz v0, :cond_53

    .line 2661
    .line 2662
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v3

    .line 2666
    if-eqz v3, :cond_52

    .line 2667
    .line 2668
    goto :goto_1d

    .line 2669
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    check-cast v2, Labxe;

    .line 2678
    .line 2679
    invoke-virtual {v2, v0, v9}, Labxe;->l(Ljava/util/List;Z)V

    .line 2680
    .line 2681
    .line 2682
    return-void

    .line 2683
    :cond_53
    :goto_1d
    if-eqz v0, :cond_54

    .line 2684
    .line 2685
    iget-object v11, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 2686
    .line 2687
    :cond_54
    sget-object v3, Labxe;->a:Lbbfl;

    .line 2688
    .line 2689
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    const-string v4, "Import medias error, result: %s"

    .line 2694
    .line 2695
    const/16 v5, 0x129d

    .line 2696
    .line 2697
    invoke-static {v3, v4, v0, v5, v11}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2698
    .line 2699
    .line 2700
    check-cast v2, Labxe;

    .line 2701
    .line 2702
    invoke-virtual {v2, v11}, Labxe;->b(Ljava/lang/Exception;)V

    .line 2703
    .line 2704
    .line 2705
    return-void

    .line 2706
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v2

    .line 2718
    if-eqz v2, :cond_56

    .line 2719
    .line 2720
    :goto_1e
    move-object v2, v11

    .line 2721
    goto :goto_1f

    .line 2722
    :cond_56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    check-cast v2, L_1846;

    .line 2731
    .line 2732
    const-class v3, L_138;

    .line 2733
    .line 2734
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    check-cast v2, L_138;

    .line 2739
    .line 2740
    if-nez v2, :cond_57

    .line 2741
    .line 2742
    goto :goto_1e

    .line 2743
    :cond_57
    iget-object v2, v2, L_138;->a:Lqfe;

    .line 2744
    .line 2745
    :goto_1f
    iget-object v3, v1, Labxc;->a:Ljava/lang/Object;

    .line 2746
    .line 2747
    if-eqz v2, :cond_5b

    .line 2748
    .line 2749
    move-object v4, v3

    .line 2750
    check-cast v4, Ladiu;

    .line 2751
    .line 2752
    iget-object v4, v4, Ladiu;->b:Layaz;

    .line 2753
    .line 2754
    invoke-interface {v4}, Layaz;->gq()Laylw;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v4

    .line 2758
    const-class v5, Lqje;

    .line 2759
    .line 2760
    invoke-virtual {v4, v5, v11}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    check-cast v4, Lqje;

    .line 2765
    .line 2766
    if-eqz v4, :cond_58

    .line 2767
    .line 2768
    invoke-virtual {v4}, Lqje;->d()Ljava/util/List;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    if-eqz v5, :cond_58

    .line 2773
    .line 2774
    invoke-virtual {v4}, Lqje;->d()Ljava/util/List;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    if-nez v5, :cond_58

    .line 2783
    .line 2784
    invoke-virtual {v4}, Lqje;->d()Ljava/util/List;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    check-cast v4, L_1846;

    .line 2793
    .line 2794
    const-class v5, L_138;

    .line 2795
    .line 2796
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v4

    .line 2800
    check-cast v4, L_138;

    .line 2801
    .line 2802
    if-eqz v4, :cond_58

    .line 2803
    .line 2804
    iget-object v4, v4, L_138;->a:Lqfe;

    .line 2805
    .line 2806
    goto :goto_20

    .line 2807
    :cond_58
    move-object v4, v11

    .line 2808
    :goto_20
    if-eqz v4, :cond_59

    .line 2809
    .line 2810
    iget-object v2, v2, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2811
    .line 2812
    iget-object v4, v4, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2813
    .line 2814
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;->equals(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v2

    .line 2818
    if-eqz v2, :cond_59

    .line 2819
    .line 2820
    goto :goto_21

    .line 2821
    :cond_59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v2

    .line 2829
    if-eqz v2, :cond_5d

    .line 2830
    .line 2831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    check-cast v2, L_1846;

    .line 2836
    .line 2837
    const-class v4, L_138;

    .line 2838
    .line 2839
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    check-cast v4, L_138;

    .line 2844
    .line 2845
    if-eqz v4, :cond_5a

    .line 2846
    .line 2847
    iget-object v4, v4, L_138;->a:Lqfe;

    .line 2848
    .line 2849
    iget-boolean v4, v4, Lqfe;->e:Z

    .line 2850
    .line 2851
    if-eqz v4, :cond_5a

    .line 2852
    .line 2853
    move-object v11, v2

    .line 2854
    goto :goto_21

    .line 2855
    :cond_5b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    xor-int/2addr v2, v10

    .line 2860
    const-string v4, "Cannot undo 0 media"

    .line 2861
    .line 2862
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    if-ne v2, v10, :cond_5c

    .line 2870
    .line 2871
    move v9, v10

    .line 2872
    :cond_5c
    const-string v2, "Cannot undo multiple non-burst media"

    .line 2873
    .line 2874
    invoke-static {v9, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    move-object v11, v0

    .line 2886
    check-cast v11, L_1846;

    .line 2887
    .line 2888
    :cond_5d
    :goto_21
    check-cast v3, Ladiu;

    .line 2889
    .line 2890
    invoke-virtual {v3, v11}, Ladiu;->f(L_1846;)V

    .line 2891
    .line 2892
    .line 2893
    iget-object v0, v3, Ladiu;->a:Ladgz;

    .line 2894
    .line 2895
    invoke-virtual {v3, v0}, Ladiu;->e(Ladgz;)V

    .line 2896
    .line 2897
    .line 2898
    :cond_5e
    :goto_22
    return-void

    .line 2899
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
