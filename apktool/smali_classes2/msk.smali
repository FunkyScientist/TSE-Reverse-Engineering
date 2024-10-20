.class public final synthetic Lmsk;
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
    iput p2, p0, Lmsk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 11

    .line 1
    iget v0, p0, Lmsk;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b13fe

    .line 4
    .line 5
    .line 6
    const-string v2, "Error loading the full collection"

    .line 7
    .line 8
    const v3, 0x7f1404dd

    .line 9
    .line 10
    .line 11
    const-string v4, "accountId"

    .line 12
    .line 13
    const v5, 0x7f1404e4

    .line 14
    .line 15
    .line 16
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 17
    .line 18
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_3f

    .line 27
    .line 28
    sget-object p1, L_3176;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbfh;

    .line 35
    .line 36
    const-string v0, "Task Result is null"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lpds;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpds;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lpds;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Error in ItemsNotBackedUpTask result."

    .line 65
    .line 66
    const/16 v2, 0x2a3

    .line 67
    .line 68
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    check-cast v0, Lpds;

    .line 73
    .line 74
    iget-object v0, v0, Lpds;->b:Lpdq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "extra_items_not_backed_up"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lpdq;->x(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    if-nez p1, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget v1, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;->a:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "restoreSize"

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    check-cast v0, Lpds;

    .line 110
    .line 111
    iput-wide v1, v0, Lpds;->i:J

    .line 112
    .line 113
    iput-boolean v9, v0, Lpds;->j:Z

    .line 114
    .line 115
    iget-object p1, v0, Lpds;->c:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lawuo;

    .line 122
    .line 123
    invoke-interface {p1}, Lawuo;->d()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, v0, Lpds;->e:Lyer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lpcn;

    .line 134
    .line 135
    iget-object v1, v1, Lpcn;->a:Lpcm;

    .line 136
    .line 137
    iget-object v1, v1, Lpcm;->e:Lpkd;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lpds;->f(ILpkd;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    check-cast v0, Lpbx;

    .line 155
    .line 156
    iget-object v0, v0, Lpbx;->c:Lpbw;

    .line 157
    .line 158
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "extra_cluster_media_keys"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, Lpbw;->b(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 176
    .line 177
    :goto_1
    sget-object p1, Lpbx;->a:Lbbfl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "Could not add auto-add cluster"

    .line 184
    .line 185
    const/16 v2, 0x29f

    .line 186
    .line 187
    invoke-static {p1, v1, v2, v8}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lpbx;

    .line 191
    .line 192
    iget-object p1, v0, Lpbx;->c:Lpbw;

    .line 193
    .line 194
    invoke-interface {p1}, Lpbw;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "created_album_media_key"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "album_media_key"

    .line 225
    .line 226
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->setResult(ILandroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 237
    .line 238
    iget-object p1, p1, L_2713;->r:Lbalz;

    .line 239
    .line 240
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Layuq;

    .line 245
    .line 246
    new-array v1, v10, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Layqe;

    .line 252
    .line 253
    invoke-virtual {v0}, Layqe;->finish()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 258
    .line 259
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    sget-object v1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lbbfh;

    .line 273
    .line 274
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 275
    .line 276
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_3
    check-cast p1, Lbbfh;

    .line 281
    .line 282
    const/16 v1, 0x297

    .line 283
    .line 284
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbbfh;

    .line 289
    .line 290
    const-string v1, "Live album creation failed."

    .line 291
    .line 292
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 296
    .line 297
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 298
    .line 299
    const-string v1, "rpc"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, L_2713;->E(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x5

    .line 305
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object p1, p0, Lmsk;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lozh;

    .line 312
    .line 313
    iget-object v0, p1, Lozh;->h:Laylw;

    .line 314
    .line 315
    const-class v1, L_408;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, L_408;

    .line 322
    .line 323
    invoke-virtual {v0}, Laymc;->c()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v3, v10

    .line 332
    :goto_4
    if-ge v3, v2, :cond_a

    .line 333
    .line 334
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, L_407;

    .line 345
    .line 346
    invoke-interface {v4}, L_407;->a()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    iget-object v5, p1, Lozh;->f:L_3050;

    .line 353
    .line 354
    invoke-interface {v4}, L_407;->a()Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v6, p1, Lozh;->b:Lozf;

    .line 359
    .line 360
    invoke-interface {v5, v4, v10, v6}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    iget-object v0, p1, Lozh;->g:L_841;

    .line 367
    .line 368
    iget-object v1, p1, Lozh;->b:Lozf;

    .line 369
    .line 370
    iget-object v0, v0, L_841;->e:Landroid/content/Context;

    .line 371
    .line 372
    const-class v2, L_3050;

    .line 373
    .line 374
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, L_3050;

    .line 379
    .line 380
    sget-object v2, L_841;->c:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-interface {v0, v2, v9, v1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lozh;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_b

    .line 398
    .line 399
    move-object v1, v0

    .line 400
    check-cast v1, Lozh;

    .line 401
    .line 402
    iget-object v2, v1, Lozh;->c:Lawuo;

    .line 403
    .line 404
    invoke-interface {v2}, Lawuo;->d()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "account_id"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ne v2, v3, :cond_b

    .line 419
    .line 420
    iget-object v1, v1, Lozh;->d:Lozl;

    .line 421
    .line 422
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v2, "unread_utility_card_num"

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {v1, p1}, Lozl;->c(I)V

    .line 433
    .line 434
    .line 435
    :cond_b
    check-cast v0, Lozh;

    .line 436
    .line 437
    iget-boolean p1, v0, Lozh;->e:Z

    .line 438
    .line 439
    if-eqz p1, :cond_c

    .line 440
    .line 441
    iput-boolean v10, v0, Lozh;->e:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Lozh;->d()V

    .line 444
    .line 445
    .line 446
    :cond_c
    return-void

    .line 447
    :pswitch_6
    if-eqz p1, :cond_e

    .line 448
    .line 449
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_d
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v1, "show_utilities_movies_badging"

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    check-cast v0, Loyy;

    .line 469
    .line 470
    iput-boolean p1, v0, Loyy;->ay:Z

    .line 471
    .line 472
    iget-object p1, v0, Loyy;->at:Ljava/util/List;

    .line 473
    .line 474
    if-eqz p1, :cond_e

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Loyy;->bc(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    :goto_5
    return-void

    .line 480
    :pswitch_7
    if-nez p1, :cond_f

    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 492
    .line 493
    invoke-static {v1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_11

    .line 498
    .line 499
    iget-object p1, p1, Lawyp;->e:Ljava/lang/String;

    .line 500
    .line 501
    if-nez p1, :cond_10

    .line 502
    .line 503
    sget-object p1, Lacgg;->x:Lacgg;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_10
    invoke-static {p1}, Lacgg;->a(Ljava/lang/String;)Lacgg;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    :goto_6
    check-cast v0, Lby;

    .line 511
    .line 512
    invoke-static {v0, p1}, Lacgi;->bd(Lby;Lacgg;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_11
    check-cast v0, Loyy;

    .line 517
    .line 518
    iget-object p1, v0, Loyy;->ax:Lyer;

    .line 519
    .line 520
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lrke;

    .line 525
    .line 526
    iget-object v0, v0, Loyy;->ai:Lawuo;

    .line 527
    .line 528
    invoke-interface {v0}, Lawuo;->d()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    sget-object v1, Lblhr;->c:Lblhr;

    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, Lrke;->a(ILblhr;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_12
    check-cast v0, Loyy;

    .line 539
    .line 540
    iget-object p1, v0, Loyy;->ar:Llwk;

    .line 541
    .line 542
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    sget-object v1, Llwe;->d:Llwe;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Llwd;->d(Llwe;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Loyy;->bc:Layly;

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p1, Llwd;->c:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v0, Llwf;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Llwf;->d()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_8
    if-nez p1, :cond_13

    .line 569
    .line 570
    return-void

    .line 571
    :cond_13
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_14

    .line 578
    .line 579
    check-cast v0, Lovu;

    .line 580
    .line 581
    invoke-virtual {v0}, Lovu;->b()V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lovu;->a:Lbbfl;

    .line 585
    .line 586
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "Fail to load envelope, result: %s"

    .line 591
    .line 592
    const/16 v2, 0x242

    .line 593
    .line 594
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_14
    invoke-static {p1}, Lovu;->c(Lawyp;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast v0, Lovu;

    .line 603
    .line 604
    iget-object v1, v0, Lovu;->f:Lovi;

    .line 605
    .line 606
    iget-object v2, v0, Lovu;->b:Landroid/content/Context;

    .line 607
    .line 608
    iget-object v0, v0, Lovu;->e:Lawuo;

    .line 609
    .line 610
    invoke-interface {v0}, Lawuo;->d()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v1, v2, v0, p1}, Lovi;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_9
    if-nez p1, :cond_15

    .line 619
    .line 620
    return-void

    .line 621
    :cond_15
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_16

    .line 628
    .line 629
    check-cast v0, Lovu;

    .line 630
    .line 631
    invoke-virtual {v0}, Lovu;->b()V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lovu;->a:Lbbfl;

    .line 635
    .line 636
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "Fail to load associated envelope feature, result: %s"

    .line 641
    .line 642
    const/16 v2, 0x241

    .line 643
    .line 644
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_16
    invoke-static {p1}, Lovu;->c(Lawyp;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast v0, Lovu;

    .line 653
    .line 654
    iget-object v1, v0, Lovu;->e:Lawuo;

    .line 655
    .line 656
    invoke-interface {v1}, Lawuo;->d()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const-class v2, L_2575;

    .line 661
    .line 662
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, L_2575;

    .line 667
    .line 668
    if-eqz v2, :cond_17

    .line 669
    .line 670
    invoke-virtual {v2}, L_2575;->a()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object v0, v0, Lovu;->d:Lawyc;

    .line 675
    .line 676
    invoke-static {v1, p1, v8}, Lvbq;->c(ILjava/lang/String;Ljava/lang/String;)Lawya;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_17
    iget-object v2, v0, Lovu;->f:Lovi;

    .line 685
    .line 686
    iget-object v0, v0, Lovu;->b:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v2, v0, v1, p1}, Lovi;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_a
    if-nez p1, :cond_18

    .line 693
    .line 694
    return-void

    .line 695
    :cond_18
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_19

    .line 702
    .line 703
    check-cast v0, Lovt;

    .line 704
    .line 705
    iget-object p1, v0, Lovt;->f:Lyer;

    .line 706
    .line 707
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Llwk;

    .line 712
    .line 713
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    iget-object v0, v0, Lovt;->b:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, p1, Llwd;->c:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v0, Llwf;

    .line 726
    .line 727
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Llwf;->d()V

    .line 731
    .line 732
    .line 733
    sget-object p1, Lovt;->a:Lbbfl;

    .line 734
    .line 735
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    const/16 v0, 0x240

    .line 740
    .line 741
    invoke-static {p1, v2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_19
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 754
    .line 755
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    check-cast v0, Lovt;

    .line 759
    .line 760
    iget-object p1, v0, Lovt;->e:Lyer;

    .line 761
    .line 762
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Lovu;

    .line 767
    .line 768
    invoke-virtual {p1, v1}, Lovu;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_b
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 773
    .line 774
    if-eqz p1, :cond_1c

    .line 775
    .line 776
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_1a

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_1a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v3, "com.google.android.apps.photos.core.collection_key"

    .line 792
    .line 793
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v4, "collection_auth_key"

    .line 798
    .line 799
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast v0, Lovs;

    .line 804
    .line 805
    iget-object v4, v0, Lovs;->d:L_2456;

    .line 806
    .line 807
    invoke-virtual {v4, v1, v2}, L_2456;->b(ILjava/util/Collection;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v2, v0, Lovs;->c:Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lahkp;->c(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lovs;->b:Lawuo;

    .line 820
    .line 821
    invoke-interface {v2}, Lawuo;->d()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {v1, v2}, Lahkp;->b(I)V

    .line 826
    .line 827
    .line 828
    sget-object v2, Lahhx;->c:Lahhx;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lahkp;->e(Lahhx;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v10}, Lahkp;->g(Z)V

    .line 834
    .line 835
    .line 836
    if-eqz v3, :cond_1b

    .line 837
    .line 838
    invoke-static {v3, p1}, Lahkr;->a(Ljava/lang/String;Ljava/lang/String;)Lahkr;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {v1, p1}, Lahkp;->i(Lahkr;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    iget-object p1, v0, Lovs;->c:Landroid/content/Context;

    .line 846
    .line 847
    iget-object v0, v0, Lovs;->e:L_2059;

    .line 848
    .line 849
    invoke-virtual {v1}, Lahkp;->a()Lahkq;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_1c
    :goto_7
    sget-object p1, Lovs;->a:Lbbfl;

    .line 862
    .line 863
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v1, "Error loading media in the collection."

    .line 868
    .line 869
    const/16 v2, 0x23f

    .line 870
    .line 871
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 872
    .line 873
    .line 874
    check-cast v0, Lovs;

    .line 875
    .line 876
    iget-object p1, v0, Lovs;->f:Llwk;

    .line 877
    .line 878
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    iget-object v0, v0, Lovs;->c:Landroid/content/Context;

    .line 883
    .line 884
    const v1, 0x7f1404dc

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, p1, Llwd;->c:Ljava/lang/String;

    .line 892
    .line 893
    new-instance v0, Llwf;

    .line 894
    .line 895
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Llwf;->d()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_c
    if-nez p1, :cond_1d

    .line 903
    .line 904
    return-void

    .line 905
    :cond_1d
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1e

    .line 912
    .line 913
    check-cast v0, Lovr;

    .line 914
    .line 915
    iget-object p1, v0, Lovr;->c:Llwk;

    .line 916
    .line 917
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    iget-object v0, v0, Lovr;->b:Landroid/content/Context;

    .line 922
    .line 923
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, p1, Llwd;->c:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v0, Llwf;

    .line 930
    .line 931
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Llwf;->d()V

    .line 935
    .line 936
    .line 937
    sget-object p1, Lovr;->a:Lbbfl;

    .line 938
    .line 939
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    const/16 v0, 0x23c

    .line 944
    .line 945
    invoke-static {p1, v2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_1e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 958
    .line 959
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    new-instance v2, Lvje;

    .line 964
    .line 965
    check-cast v0, Lovr;

    .line 966
    .line 967
    iget-object v3, v0, Lovr;->b:Landroid/content/Context;

    .line 968
    .line 969
    invoke-direct {v2, v3}, Lvje;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    sget-object v3, Lvjd;->e:Lvjd;

    .line 973
    .line 974
    iput-object v3, v2, Lvje;->f:Lvjd;

    .line 975
    .line 976
    iput p1, v2, Lvje;->a:I

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    iget-object v0, v0, Lovr;->b:Landroid/content/Context;

    .line 986
    .line 987
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_d
    if-nez p1, :cond_1f

    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :cond_1f
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1006
    .line 1007
    check-cast v0, Louo;

    .line 1008
    .line 1009
    iget-object v3, v0, Louo;->d:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_22

    .line 1016
    .line 1017
    iget-object v3, v0, Louo;->e:Ljava/util/Map;

    .line 1018
    .line 1019
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_22

    .line 1024
    .line 1025
    iget-object v3, v0, Louo;->d:Ljava/util/Map;

    .line 1026
    .line 1027
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v4, v0, Louo;->e:Ljava/util/Map;

    .line 1034
    .line 1035
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iget-object v4, v0, Louo;->f:Ljava/util/Map;

    .line 1046
    .line 1047
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lovx;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_20

    .line 1058
    .line 1059
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1060
    .line 1061
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result p1

    .line 1065
    if-eqz p1, :cond_21

    .line 1066
    .line 1067
    iget-object p1, v0, Louo;->c:Lyer;

    .line 1068
    .line 1069
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    check-cast p1, Lrke;

    .line 1074
    .line 1075
    sget-object v1, Lblhr;->c:Lblhr;

    .line 1076
    .line 1077
    invoke-virtual {p1, v2, v1}, Lrke;->a(ILblhr;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_20
    iget-object p1, v0, Louo;->a:L_428;

    .line 1082
    .line 1083
    invoke-virtual {p1, v2, v3}, L_428;->a(ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v4, :cond_21

    .line 1087
    .line 1088
    iget-object p1, v4, Lovx;->a:Lovy;

    .line 1089
    .line 1090
    iget-object v5, p1, Lovy;->d:Lyer;

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lj$/util/Optional;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, L_2059;

    .line 1103
    .line 1104
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    iget-object v7, v4, Lovx;->b:Landroid/content/Context;

    .line 1109
    .line 1110
    invoke-virtual {v6, v7}, Lahkp;->c(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    iget v8, v4, Lovx;->c:I

    .line 1114
    .line 1115
    invoke-virtual {v6, v8}, Lahkp;->b(I)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v8, Lahhx;->c:Lahhx;

    .line 1119
    .line 1120
    invoke-virtual {v6, v8}, Lahkp;->e(Lahhx;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v10}, Lahkp;->g(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6}, Lahkp;->a()Lahkq;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-interface {v5, v6}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget-object p1, p1, Lovy;->c:Lyer;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    check-cast p1, L_2456;

    .line 1141
    .line 1142
    iget-object v4, v4, Lovx;->d:Lovf;

    .line 1143
    .line 1144
    iget-object v4, v4, Lovf;->g:Ljava/util/List;

    .line 1145
    .line 1146
    invoke-virtual {p1, v1, v4}, L_2456;->b(ILjava/util/Collection;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_21
    :goto_8
    iget-object p1, v0, Louo;->g:Ljava/util/Set;

    .line 1153
    .line 1154
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    iget-object p1, v0, Louo;->b:L_404;

    .line 1158
    .line 1159
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 1160
    .line 1161
    const-string v1, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 1162
    .line 1163
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p1, v0}, L_404;->d(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_22
    :goto_9
    return-void

    .line 1170
    :pswitch_e
    if-eqz p1, :cond_28

    .line 1171
    .line 1172
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_23

    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :cond_23
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    new-instance v0, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    :goto_a
    if-ge v10, v1, :cond_25

    .line 1198
    .line 1199
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, L_1846;

    .line 1204
    .line 1205
    const-class v3, L_128;

    .line 1206
    .line 1207
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, L_128;

    .line 1212
    .line 1213
    invoke-interface {v3}, L_128;->b()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_24

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1223
    .line 1224
    goto :goto_a

    .line 1225
    :cond_25
    iget-object v1, p0, Lmsk;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lorv;

    .line 1228
    .line 1229
    iput-object v0, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 1230
    .line 1231
    iget-object v0, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    iget v2, v1, Lorv;->c:I

    .line 1238
    .line 1239
    if-le v0, v2, :cond_26

    .line 1240
    .line 1241
    iget-object v0, v1, Lorv;->b:Lork;

    .line 1242
    .line 1243
    invoke-virtual {v0, v9}, Lork;->b(Z)V

    .line 1244
    .line 1245
    .line 1246
    :cond_26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    iget-object p1, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    iget-object p1, v1, Lorv;->ai:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    if-nez p1, :cond_27

    .line 1261
    .line 1262
    iget-object p1, v1, Lorv;->b:Lork;

    .line 1263
    .line 1264
    iget-object v0, v1, Lorv;->ai:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-virtual {p1, v0}, Lork;->c(Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Lorv;->e()V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_27
    iget p1, v1, Lorv;->c:I

    .line 1274
    .line 1275
    iget-object v0, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result p1

    .line 1285
    iget-object v0, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 1286
    .line 1287
    iget v2, v1, Lorv;->d:I

    .line 1288
    .line 1289
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    iget-object v0, v1, Lorv;->ai:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1296
    .line 1297
    .line 1298
    iget-object p1, v1, Lorv;->ai:Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-virtual {v1, p1}, Lorv;->q(Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object p1, v1, Lorv;->b:Lork;

    .line 1304
    .line 1305
    iget-object v0, v1, Lorv;->ai:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, Lork;->c(Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_28
    :goto_b
    return-void

    .line 1311
    :pswitch_f
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Loqv;

    .line 1314
    .line 1315
    iget-object v1, v0, Loqv;->q:Lbjrv;

    .line 1316
    .line 1317
    if-eqz v1, :cond_29

    .line 1318
    .line 1319
    invoke-virtual {v1, v10}, Lbjrv;->K(Z)V

    .line 1320
    .line 1321
    .line 1322
    :cond_29
    if-eqz p1, :cond_2f

    .line 1323
    .line 1324
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_2f

    .line 1329
    .line 1330
    iget-object v1, v0, Loqv;->n:Lshz;

    .line 1331
    .line 1332
    invoke-interface {v1}, Lshz;->d()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const-string v2, "dedupkey_list"

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    invoke-virtual {v0, p1, v9}, Loqv;->e(Ljava/util/Collection;Z)V

    .line 1354
    .line 1355
    .line 1356
    iget-boolean v2, v0, Loqv;->g:Z

    .line 1357
    .line 1358
    if-eqz v2, :cond_2a

    .line 1359
    .line 1360
    if-eqz p1, :cond_2a

    .line 1361
    .line 1362
    iget-object v2, v0, Loqv;->o:Lykj;

    .line 1363
    .line 1364
    invoke-virtual {v2, p1}, Lykj;->b(Ljava/lang/Iterable;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2a
    invoke-virtual {v0}, Loqv;->h()Z

    .line 1368
    .line 1369
    .line 1370
    move-result p1

    .line 1371
    if-eqz p1, :cond_2e

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result p1

    .line 1377
    iget-boolean v1, v0, Loqv;->f:Z

    .line 1378
    .line 1379
    if-nez v1, :cond_2b

    .line 1380
    .line 1381
    goto :goto_e

    .line 1382
    :cond_2b
    iget-object v1, v0, Loqv;->d:Lcb;

    .line 1383
    .line 1384
    if-nez v1, :cond_2c

    .line 1385
    .line 1386
    iget-object v0, v0, Loqv;->e:Lby;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_c

    .line 1393
    :cond_2c
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :goto_c
    if-ne p1, v9, :cond_2d

    .line 1398
    .line 1399
    goto :goto_d

    .line 1400
    :cond_2d
    move v9, v10

    .line 1401
    :goto_d
    new-instance p1, Landroid/os/Bundle;

    .line 1402
    .line 1403
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    const-string v1, "single_item_archived"

    .line 1407
    .line 1408
    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Losj;

    .line 1412
    .line 1413
    invoke-direct {v1}, Losj;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 1417
    .line 1418
    .line 1419
    const-string p1, "photos_archive_promo_first_archive_dialog"

    .line 1420
    .line 1421
    invoke-virtual {v1, v0, p1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2e
    :goto_e
    return-void

    .line 1425
    :cond_2f
    if-eqz p1, :cond_30

    .line 1426
    .line 1427
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    invoke-virtual {v0, p1, v10}, Loqv;->e(Ljava/util/Collection;Z)V

    .line 1436
    .line 1437
    .line 1438
    :cond_30
    invoke-virtual {v0, v9}, Loqv;->g(Z)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_10
    if-nez p1, :cond_31

    .line 1443
    .line 1444
    sget-object p1, Lmut;->a:Lbbfl;

    .line 1445
    .line 1446
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    const-string v0, "Null TaskResult received."

    .line 1451
    .line 1452
    const/16 v1, 0xf4

    .line 1453
    .line 1454
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :cond_31
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_32

    .line 1465
    .line 1466
    sget-object v1, Lmut;->a:Lbbfl;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v2, "Error pinning/un-pinning shared album"

    .line 1473
    .line 1474
    const/16 v3, 0xf3

    .line 1475
    .line 1476
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1477
    .line 1478
    .line 1479
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1480
    .line 1481
    instance-of p1, p1, Lsit;

    .line 1482
    .line 1483
    if-eqz p1, :cond_34

    .line 1484
    .line 1485
    check-cast v0, Lmut;

    .line 1486
    .line 1487
    iget-object p1, v0, Lmut;->h:Llwk;

    .line 1488
    .line 1489
    iget-object v1, v0, Lmut;->b:Landroid/content/Context;

    .line 1490
    .line 1491
    new-instance v2, Llwd;

    .line 1492
    .line 1493
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v0, Lmut;->b:Landroid/content/Context;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const v1, 0x7f140420

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v2, Llwd;->c:Ljava/lang/String;

    .line 1510
    .line 1511
    new-instance v0, Llwf;

    .line 1512
    .line 1513
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_32
    move-object v1, v0

    .line 1521
    check-cast v1, Lmut;

    .line 1522
    .line 1523
    iget-boolean v2, v1, Lmut;->c:Z

    .line 1524
    .line 1525
    xor-int/2addr v2, v9

    .line 1526
    iput-boolean v2, v1, Lmut;->c:Z

    .line 1527
    .line 1528
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    if-eqz v2, :cond_33

    .line 1533
    .line 1534
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iget-boolean v3, v1, Lmut;->c:Z

    .line 1539
    .line 1540
    const-string v4, "is_pinnable"

    .line 1541
    .line 1542
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    iget-boolean v3, v1, Lmut;->c:Z

    .line 1547
    .line 1548
    if-eq v2, v3, :cond_33

    .line 1549
    .line 1550
    sget-object v3, Lmut;->a:Lbbfl;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, Lbbfh;

    .line 1557
    .line 1558
    const/16 v4, 0xf2

    .line 1559
    .line 1560
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Lbbfh;

    .line 1565
    .line 1566
    iget-boolean v4, v1, Lmut;->c:Z

    .line 1567
    .line 1568
    const-string v5, "Inconsistent pinnable state: inMemory=%b, taskResult=%b"

    .line 1569
    .line 1570
    invoke-interface {v3, v5, v4, v2}, Lbbfh;->E(Ljava/lang/String;ZZ)V

    .line 1571
    .line 1572
    .line 1573
    iput-boolean v2, v1, Lmut;->c:Z

    .line 1574
    .line 1575
    :cond_33
    iget-object v2, v1, Lmut;->k:Llwr;

    .line 1576
    .line 1577
    invoke-interface {v2}, Llwr;->d()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    if-eqz v2, :cond_35

    .line 1585
    .line 1586
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p1

    .line 1590
    const-string v2, "is_undo_task"

    .line 1591
    .line 1592
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result p1

    .line 1596
    if-nez p1, :cond_34

    .line 1597
    .line 1598
    goto :goto_f

    .line 1599
    :cond_34
    return-void

    .line 1600
    :cond_35
    :goto_f
    iget-boolean p1, v1, Lmut;->c:Z

    .line 1601
    .line 1602
    if-eqz p1, :cond_36

    .line 1603
    .line 1604
    iget-object p1, v1, Lmut;->b:Landroid/content/Context;

    .line 1605
    .line 1606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    const v2, 0x7f14043c

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p1

    .line 1617
    goto :goto_10

    .line 1618
    :cond_36
    iget-object p1, v1, Lmut;->b:Landroid/content/Context;

    .line 1619
    .line 1620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    const v2, 0x7f140423

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    :goto_10
    iget-object v2, v1, Lmut;->h:Llwk;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    iput-object p1, v2, Llwd;->c:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object p1, v1, Lmut;->b:Landroid/content/Context;

    .line 1640
    .line 1641
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p1

    .line 1645
    const v3, 0x7f140049

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p1

    .line 1652
    new-instance v3, Lmqd;

    .line 1653
    .line 1654
    const/16 v4, 0xf

    .line 1655
    .line 1656
    invoke-direct {v3, v0, v4, v8}, Lmqd;-><init>(Ljava/lang/Object;I[B)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, p1, v3}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object p1, v1, Lmut;->h:Llwk;

    .line 1663
    .line 1664
    new-instance v0, Llwf;

    .line 1665
    .line 1666
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_11
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    if-eqz p1, :cond_38

    .line 1676
    .line 1677
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1678
    .line 1679
    .line 1680
    move-result p1

    .line 1681
    if-eqz p1, :cond_37

    .line 1682
    .line 1683
    goto :goto_11

    .line 1684
    :cond_37
    check-cast v0, Lmst;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lmst;->d()Llwk;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    invoke-virtual {v0}, Lmst;->b()Landroid/content/Context;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    new-instance v1, Llwd;

    .line 1695
    .line 1696
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1697
    .line 1698
    .line 1699
    const v0, 0x7f1403fc

    .line 1700
    .line 1701
    .line 1702
    new-array v2, v10, [Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Llwf;

    .line 1708
    .line 1709
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :cond_38
    :goto_11
    sget-object p1, Lmst;->b:Lbbfl;

    .line 1717
    .line 1718
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p1

    .line 1722
    check-cast p1, Lbbfh;

    .line 1723
    .line 1724
    const-string v1, "Failed to appeal collection."

    .line 1725
    .line 1726
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    check-cast v0, Lmst;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lmst;->d()Llwk;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    invoke-virtual {v0}, Lmst;->b()Landroid/content/Context;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v1, Llwd;

    .line 1740
    .line 1741
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1742
    .line 1743
    .line 1744
    const v0, 0x7f141df0

    .line 1745
    .line 1746
    .line 1747
    new-array v2, v10, [Ljava/lang/Object;

    .line 1748
    .line 1749
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, Llwf;

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_12
    if-nez p1, :cond_39

    .line 1762
    .line 1763
    goto :goto_12

    .line 1764
    :cond_39
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_3a

    .line 1769
    .line 1770
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    sget-object v1, Lmrg;->a:Lbbfl;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const-string v2, "Error changing title"

    .line 1779
    .line 1780
    const/16 v3, 0xe6

    .line 1781
    .line 1782
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1783
    .line 1784
    .line 1785
    sget-object p1, Lacgg;->v:Lacgg;

    .line 1786
    .line 1787
    move-object v1, v0

    .line 1788
    check-cast v1, Lby;

    .line 1789
    .line 1790
    invoke-static {v1, p1}, Lacgi;->bd(Lby;Lacgg;)V

    .line 1791
    .line 1792
    .line 1793
    check-cast v0, Lmrg;

    .line 1794
    .line 1795
    iget-object p1, v0, Lmrg;->au:Lmpx;

    .line 1796
    .line 1797
    iget-object v0, p1, Lmpx;->k:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {p1, v0}, Lmpx;->o(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_3a
    :goto_12
    return-void

    .line 1803
    :pswitch_13
    if-nez p1, :cond_3b

    .line 1804
    .line 1805
    return-void

    .line 1806
    :cond_3b
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_3e

    .line 1813
    .line 1814
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1815
    .line 1816
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-eqz v1, :cond_3c

    .line 1821
    .line 1822
    check-cast v0, Lmsl;

    .line 1823
    .line 1824
    iget-object p1, v0, Lmsl;->i:Lyer;

    .line 1825
    .line 1826
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    check-cast p1, Lrke;

    .line 1831
    .line 1832
    iget-object v0, v0, Lmsl;->d:Lyer;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Lawuo;

    .line 1839
    .line 1840
    invoke-interface {v0}, Lawuo;->d()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    sget-object v1, Lblhr;->c:Lblhr;

    .line 1845
    .line 1846
    invoke-virtual {p1, v0, v1}, Lrke;->a(ILblhr;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :cond_3c
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_3d

    .line 1855
    .line 1856
    check-cast v0, Lmsl;

    .line 1857
    .line 1858
    iget-object p1, v0, Lmsl;->b:Lby;

    .line 1859
    .line 1860
    sget-object v0, Lacgg;->y:Lacgg;

    .line 1861
    .line 1862
    invoke-static {p1, v0}, Lacgi;->bd(Lby;Lacgg;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :cond_3d
    sget-object v1, Lmsl;->a:Lbbfl;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const-string v2, "Saving album to library failed"

    .line 1873
    .line 1874
    const/16 v3, 0xef

    .line 1875
    .line 1876
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1877
    .line 1878
    .line 1879
    check-cast v0, Lmsl;

    .line 1880
    .line 1881
    iget-object p1, v0, Lmsl;->b:Lby;

    .line 1882
    .line 1883
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    const v1, 0x7f14040b

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {p1, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object p1

    .line 1894
    invoke-static {v0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :cond_3e
    check-cast v0, Lmsl;

    .line 1903
    .line 1904
    iget-object p1, v0, Lmsl;->b:Lby;

    .line 1905
    .line 1906
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-virtual {p1, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p1

    .line 1914
    invoke-static {v1, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p1

    .line 1918
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1919
    .line 1920
    .line 1921
    iget-object p1, v0, Lmsl;->g:Llwr;

    .line 1922
    .line 1923
    invoke-interface {p1}, Llwr;->d()V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_3f
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_40

    .line 1932
    .line 1933
    sget-object v0, L_3176;->a:Lbbfl;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Lbbfh;

    .line 1940
    .line 1941
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1942
    .line 1943
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1944
    .line 1945
    .line 1946
    move-result-object p1

    .line 1947
    check-cast p1, Lbbfh;

    .line 1948
    .line 1949
    const-string v0, "Task Result has an error with exception"

    .line 1950
    .line 1951
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_40
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1956
    .line 1957
    .line 1958
    move-result-object p1

    .line 1959
    const-string v0, "ContextualBackupRequiredEligibilityResult"

    .line 1960
    .line 1961
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object p1

    .line 1965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    check-cast p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 1969
    .line 1970
    iget-boolean v0, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->a:Z

    .line 1971
    .line 1972
    if-eqz v0, :cond_41

    .line 1973
    .line 1974
    iget-object v0, p0, Lmsk;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    iget-object v1, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->b:Lphj;

    .line 1977
    .line 1978
    iget-object v2, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->c:Ljava/util/List;

    .line 1979
    .line 1980
    iget-object p1, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->d:Landroid/os/Bundle;

    .line 1981
    .line 1982
    new-instance v3, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 1983
    .line 1984
    check-cast v0, L_3176;

    .line 1985
    .line 1986
    invoke-virtual {v0}, L_3176;->d()Lawuo;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    invoke-interface {v4}, Lawuo;->d()I

    .line 1991
    .line 1992
    .line 1993
    move-result v4

    .line 1994
    invoke-direct {v3, v4, v1, v2, p1}, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;-><init>(ILphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance p1, Lphb;

    .line 1998
    .line 1999
    invoke-direct {p1}, Lphb;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    new-array v1, v9, [Lbkbu;

    .line 2003
    .line 2004
    new-instance v2, Lbkbu;

    .line 2005
    .line 2006
    const-string v4, "BACKUP_REQUIRED_ARGUMENT_ID"

    .line 2007
    .line 2008
    invoke-direct {v2, v4, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    aput-object v2, v1, v10

    .line 2012
    .line 2013
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0}, L_3176;->b()Lct;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const-string v1, "ContextualBackupMixin"

    .line 2025
    .line 2026
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    :cond_41
    return-void

    .line 2030
    nop

    .line 2031
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
