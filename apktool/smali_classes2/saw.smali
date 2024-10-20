.class public final synthetic Lsaw;
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
    iput p2, p0, Lsaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 12

    .line 1
    iget v0, p0, Lsaw;->b:I

    .line 2
    .line 3
    const-string v1, "target_package_name_extra"

    .line 4
    .line 5
    const-string v2, "mediastore_uri"

    .line 6
    .line 7
    const-string v3, "target_package_value_extra"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 10
    .line 11
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_4d

    .line 25
    .line 26
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4c

    .line 31
    .line 32
    goto/16 :goto_17

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v0, Lsml;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lsml;->l(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lozp;

    .line 58
    .line 59
    invoke-direct {p1}, Lozp;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 64
    .line 65
    :goto_1
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Lsml;

    .line 72
    .line 73
    iget-object p1, v0, Lsml;->l:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrke;

    .line 80
    .line 81
    iget-object v0, v0, Lsml;->j:Lawuo;

    .line 82
    .line 83
    invoke-interface {v0}, Lawuo;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f140734

    .line 88
    .line 89
    .line 90
    sget-object v2, Lblhr;->b:Lblhr;

    .line 91
    .line 92
    const v3, 0x7f140735

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v1, v2}, Lrke;->c(IIILblhr;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v1, Lsml;->a:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Error in AddMediaToEnvelopeOptimisticAction"

    .line 106
    .line 107
    const/16 v3, 0x6b9

    .line 108
    .line 109
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lsml;

    .line 113
    .line 114
    iget-object p1, v0, Lsml;->g:Llwk;

    .line 115
    .line 116
    iget-object v0, v0, Lsml;->i:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v1, Llwd;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lsml;->b:I

    .line 124
    .line 125
    new-array v2, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Llwf;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "numberOfMediaToUpload"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    check-cast v0, Lsml;

    .line 161
    .line 162
    iget-object v1, v0, Lsml;->x:Lyer;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, L_1675;

    .line 169
    .line 170
    invoke-virtual {v1}, L_1675;->x()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    iget-object p1, v0, Lsml;->k:Lawyc;

    .line 179
    .line 180
    iget-object v1, v0, Lsml;->j:Lawuo;

    .line 181
    .line 182
    invoke-interface {v1}, Lawuo;->d()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v0, Lsml;->e:Lsnc;

    .line 187
    .line 188
    iget-object v0, v0, Lsnc;->i:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1, v0}, L_1776;->aA(ILjava/util/List;)Lawya;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    new-instance p1, Laccg;

    .line 199
    .line 200
    invoke-direct {p1}, Laccg;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lsml;->f:Lby;

    .line 204
    .line 205
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "upload_confirmation_tag"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    :goto_2
    sget-object v1, Lsml;->a:Lbbfl;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "Error in onHasNewMediaToUploadCompleteForMovie, result: %s"

    .line 222
    .line 223
    const/16 v3, 0x6b4

    .line 224
    .line 225
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lsml;

    .line 229
    .line 230
    iget-object p1, v0, Lsml;->i:Landroid/content/Context;

    .line 231
    .line 232
    const v0, 0x7f141f68

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_2
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    check-cast v0, Lshq;

    .line 254
    .line 255
    iget-object p1, v0, Lshq;->c:Landroid/content/Context;

    .line 256
    .line 257
    const v0, 0x7f141be8

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 277
    .line 278
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v2, "is_send_partial_success"

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move v8, v10

    .line 292
    :goto_3
    invoke-static {v8}, Lbain;->an(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lvfy;

    .line 296
    .line 297
    invoke-direct {v2}, Lvfy;-><init>()V

    .line 298
    .line 299
    .line 300
    check-cast v0, Lshq;

    .line 301
    .line 302
    iget-object v3, v0, Lshq;->c:Landroid/content/Context;

    .line 303
    .line 304
    iput-object v3, v2, Lvfy;->a:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v3, v0, Lshq;->d:Lyer;

    .line 307
    .line 308
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lawuo;

    .line 313
    .line 314
    invoke-interface {v3}, Lawuo;->d()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v2, Lvfy;->c:I

    .line 319
    .line 320
    iput-object v1, v2, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 321
    .line 322
    sget-object v1, Lsxn;->c:Lsxn;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lvfy;->b(Lsxn;)V

    .line 325
    .line 326
    .line 327
    if-nez p1, :cond_9

    .line 328
    .line 329
    sget-object p1, Lblwh;->aJ:Lblwh;

    .line 330
    .line 331
    iput-object p1, v2, Lvfy;->n:Lblwh;

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v2}, Lvfy;->a()Lvfz;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v1, v0, Lshq;->c:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lshq;->b:Lby;

    .line 347
    .line 348
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcb;->finish()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    sget-object p1, Lshq;->a:Lbbfl;

    .line 357
    .line 358
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lbbfh;

    .line 363
    .line 364
    throw v11

    .line 365
    :pswitch_3
    if-nez p1, :cond_b

    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    sget-object v0, Lshp;->a:Lbbfl;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "Error getting account url"

    .line 381
    .line 382
    const/16 v2, 0x67c

    .line 383
    .line 384
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v1, "extra_url"

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    check-cast v0, Lshp;

    .line 407
    .line 408
    iget-object p1, v0, Lshp;->b:Lyer;

    .line 409
    .line 410
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lpiy;

    .line 415
    .line 416
    iget-object v0, v0, Lshp;->d:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lpiy;->e(Landroid/widget/ImageView;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_d
    check-cast v0, Lshp;

    .line 423
    .line 424
    iget-object v1, v0, Lshp;->b:Lyer;

    .line 425
    .line 426
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lpiy;

    .line 431
    .line 432
    iget-object v0, v0, Lshp;->d:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v1, p1, v0}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_4
    if-nez p1, :cond_e

    .line 439
    .line 440
    return-void

    .line 441
    :cond_e
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    sget-object v1, Lsgy;->a:Lbbfl;

    .line 450
    .line 451
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v2, 0x677

    .line 456
    .line 457
    const-string v3, "Error finding shared media collection"

    .line 458
    .line 459
    invoke-static {v1, p1, v3, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 463
    .line 464
    check-cast v0, Lsgy;

    .line 465
    .line 466
    invoke-virtual {v0, p1, v3}, Lsgy;->c(Lbbvi;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 479
    .line 480
    check-cast v0, Lsgy;

    .line 481
    .line 482
    iget-object v1, v0, Lsgy;->c:Lyer;

    .line 483
    .line 484
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, L_3007;

    .line 489
    .line 490
    sget-object v2, Lvfz;->a:Lavlw;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, L_3007;->f(Lavlw;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lvfy;

    .line 496
    .line 497
    invoke-direct {v1}, Lvfy;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lsgy;->b:Lby;

    .line 501
    .line 502
    check-cast v2, Lyfh;

    .line 503
    .line 504
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 505
    .line 506
    iput-object v2, v1, Lvfy;->a:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v0}, Lsgy;->a()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v1, Lvfy;->c:I

    .line 513
    .line 514
    iput-object p1, v1, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 515
    .line 516
    sget-object p1, Lsxn;->c:Lsxn;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Lvfy;->b(Lsxn;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v8, v1, Lvfy;->e:Z

    .line 522
    .line 523
    invoke-virtual {v1}, Lvfy;->a()Lvfz;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object v1, v0, Lsgy;->b:Lby;

    .line 532
    .line 533
    check-cast v1, Lyfh;

    .line 534
    .line 535
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 536
    .line 537
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v0, Lsgy;->b:Lby;

    .line 541
    .line 542
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcb;->finish()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_5
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 551
    .line 552
    const-string v1, "Error finding shared collection for group"

    .line 553
    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    sget-object p1, Lsgl;->a:Lbbfl;

    .line 557
    .line 558
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const/16 v2, 0x670

    .line 563
    .line 564
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 565
    .line 566
    .line 567
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 568
    .line 569
    check-cast v0, Lsgl;

    .line 570
    .line 571
    invoke-virtual {v0, p1, v1, v11}, Lsgl;->d(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lsgl;->f()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_10
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    sget-object v2, Lsgl;->a:Lbbfl;

    .line 585
    .line 586
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v3, 0x66f

    .line 591
    .line 592
    invoke-static {v2, p1, v1, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 596
    .line 597
    sget-object v2, Lbbvi;->g:Lbbvi;

    .line 598
    .line 599
    check-cast v0, Lsgl;

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1, p1}, Lsgl;->d(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lsgl;->f()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_11
    check-cast v0, Lsgl;

    .line 609
    .line 610
    invoke-virtual {v0}, Lsgl;->c()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 622
    .line 623
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    const-string v2, "extra_passthrough_args"

    .line 628
    .line 629
    const-class v3, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 630
    .line 631
    invoke-static {p1, v2, v3}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->a:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 638
    .line 639
    iget-object v2, v0, Lsgl;->d:Lyer;

    .line 640
    .line 641
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lawwc;

    .line 646
    .line 647
    sget v3, Lsgl;->b:I

    .line 648
    .line 649
    invoke-virtual {v0}, Lsgl;->a()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v0, v4, v1, p1}, Lsgl;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {v2, v3, p1, v11}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v0, Lsgl;->g:Lyer;

    .line 661
    .line 662
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lj$/util/Optional;

    .line 667
    .line 668
    new-instance v0, Lkpr;

    .line 669
    .line 670
    invoke-direct {v0, v6}, Lkpr;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_6
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 678
    .line 679
    if-nez p1, :cond_12

    .line 680
    .line 681
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 682
    .line 683
    check-cast v0, Lsgl;

    .line 684
    .line 685
    const-string v1, "Null task result  when building conversation intent for targets"

    .line 686
    .line 687
    invoke-virtual {v0, p1, v1, v11}, Lsgl;->d(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 688
    .line 689
    .line 690
    sget-object p1, Lsgl;->a:Lbbfl;

    .line 691
    .line 692
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    const/16 v0, 0x672

    .line 697
    .line 698
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_12
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_13

    .line 707
    .line 708
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 709
    .line 710
    sget-object v2, Lbbvi;->g:Lbbvi;

    .line 711
    .line 712
    check-cast v0, Lsgl;

    .line 713
    .line 714
    const-string v3, "Error building conversation intent for targets"

    .line 715
    .line 716
    invoke-virtual {v0, v2, v3, v1}, Lsgl;->d(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lsgl;->a:Lbbfl;

    .line 720
    .line 721
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/16 v1, 0x671

    .line 726
    .line 727
    invoke-static {v0, p1, v3, v1}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_13
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 740
    .line 741
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string v2, "extra_sendkit_picker_result"

    .line 746
    .line 747
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 752
    .line 753
    if-eqz v1, :cond_14

    .line 754
    .line 755
    check-cast v0, Lsgl;

    .line 756
    .line 757
    invoke-virtual {v0}, Lsgl;->c()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lsgl;->d:Lyer;

    .line 761
    .line 762
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lawwc;

    .line 767
    .line 768
    sget v3, Lsgl;->b:I

    .line 769
    .line 770
    invoke-virtual {v0}, Lsgl;->a()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v0, v4, v1, p1}, Lsgl;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {v2, v3, p1, v11}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, v0, Lsgl;->g:Lyer;

    .line 782
    .line 783
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lj$/util/Optional;

    .line 788
    .line 789
    new-instance v0, Lkpr;

    .line 790
    .line 791
    invoke-direct {v0, v6}, Lkpr;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_14
    check-cast v0, Lsgl;

    .line 799
    .line 800
    iget-object v1, v0, Lsgl;->e:Lyer;

    .line 801
    .line 802
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, L_378;

    .line 807
    .line 808
    invoke-virtual {v0}, Lsgl;->a()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    sget-object v3, Lblwh;->aF:Lblwh;

    .line 813
    .line 814
    invoke-interface {v1, v2, v3}, L_378;->a(ILblwh;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lsgl;->d:Lyer;

    .line 818
    .line 819
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lawwc;

    .line 824
    .line 825
    sget v2, Lsgl;->b:I

    .line 826
    .line 827
    invoke-virtual {v0}, Lsgl;->a()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iget-object v4, v0, Lsgl;->f:Lyer;

    .line 832
    .line 833
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, L_800;

    .line 838
    .line 839
    iget-object v5, v0, Lsgl;->c:Landroid/content/Context;

    .line 840
    .line 841
    iget-object v7, v0, Lsgl;->h:Lyer;

    .line 842
    .line 843
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lj$/util/Optional;

    .line 848
    .line 849
    new-instance v8, Lrzb;

    .line 850
    .line 851
    const/4 v9, 0x6

    .line 852
    invoke-direct {v8, v9}, Lrzb;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v7, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Landroid/app/PendingIntent;

    .line 864
    .line 865
    invoke-interface {v4, v5, v3, p1, v7}, L_800;->b(Landroid/content/Context;ILcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {v1, v2, p1, v11}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 870
    .line 871
    .line 872
    iget-object p1, v0, Lsgl;->g:Lyer;

    .line 873
    .line 874
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Lj$/util/Optional;

    .line 879
    .line 880
    new-instance v0, Lkpr;

    .line 881
    .line 882
    invoke-direct {v0, v6}, Lkpr;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_7
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lsfl;

    .line 892
    .line 893
    iget-boolean v1, v0, Lsfl;->f:Z

    .line 894
    .line 895
    if-nez v1, :cond_15

    .line 896
    .line 897
    return-void

    .line 898
    :cond_15
    if-eqz p1, :cond_17

    .line 899
    .line 900
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_16

    .line 905
    .line 906
    goto :goto_4

    .line 907
    :cond_16
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    iget-object v1, v0, Lsfl;->b:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lsfl;->d()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_17
    :goto_4
    iput-boolean v10, v0, Lsfl;->f:Z

    .line 925
    .line 926
    if-nez p1, :cond_18

    .line 927
    .line 928
    sget-object p1, Lsfl;->a:Lbbfl;

    .line 929
    .line 930
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    const/16 v1, 0x639

    .line 935
    .line 936
    const-string v2, "Failed to load features with null result"

    .line 937
    .line 938
    invoke-static {p1, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 939
    .line 940
    .line 941
    new-instance p1, Lozp;

    .line 942
    .line 943
    invoke-direct {p1, v2}, Lozp;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_18
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 948
    .line 949
    instance-of v1, p1, Lsio;

    .line 950
    .line 951
    if-eqz v1, :cond_19

    .line 952
    .line 953
    sget-object v1, Lsfl;->a:Lbbfl;

    .line 954
    .line 955
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v2, "MediaStore data is inconsistent"

    .line 960
    .line 961
    const/16 v3, 0x638

    .line 962
    .line 963
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_19
    sget-object v1, Lsfl;->a:Lbbfl;

    .line 968
    .line 969
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v2, "Failed to load features"

    .line 974
    .line 975
    const/16 v3, 0x637

    .line 976
    .line 977
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    :goto_5
    iget-object v0, v0, Lsfl;->e:Lsfk;

    .line 981
    .line 982
    invoke-interface {v0, p1}, Lsfk;->c(Ljava/lang/Exception;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_8
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 987
    .line 988
    if-eqz p1, :cond_1b

    .line 989
    .line 990
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_1a

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_1a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    check-cast p1, Landroid/net/Uri;

    .line 1006
    .line 1007
    check-cast v0, Lseb;

    .line 1008
    .line 1009
    iget-object v1, v0, Lseb;->e:L_1846;

    .line 1010
    .line 1011
    invoke-virtual {v0, p1, v1}, Lseb;->n(Landroid/net/Uri;L_1846;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_1b
    :goto_6
    if-nez p1, :cond_1c

    .line 1016
    .line 1017
    new-instance p1, Lozp;

    .line 1018
    .line 1019
    const-string v1, "Error inserting slo-mo video into MediaStore."

    .line 1020
    .line 1021
    invoke-direct {p1, v1}, Lozp;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_1c
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1026
    .line 1027
    :goto_7
    check-cast v0, Lseb;

    .line 1028
    .line 1029
    iget-object v0, v0, Lseb;->c:Lsdx;

    .line 1030
    .line 1031
    invoke-interface {v0, p1}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_9
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    if-eqz p1, :cond_20

    .line 1038
    .line 1039
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_1d

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_1d
    check-cast v0, Lseb;

    .line 1047
    .line 1048
    iget-object v2, v0, Lseb;->e:L_1846;

    .line 1049
    .line 1050
    const-class v4, L_235;

    .line 1051
    .line 1052
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, L_235;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_1e

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    sget-object v1, Lamvx;->c:Lamvx;

    .line 1077
    .line 1078
    invoke-static {p1, v1}, Lamvy;->bc(Ljava/lang/String;Lamvx;)Lamvy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    iget-object v0, v0, Lseb;->b:Lby;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v1, "SaveSlomoToDeviceDialogTag"

    .line 1089
    .line 1090
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1095
    .line 1096
    iget-object p1, v0, Lseb;->e:L_1846;

    .line 1097
    .line 1098
    const-class v1, L_133;

    .line 1099
    .line 1100
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    check-cast p1, L_133;

    .line 1105
    .line 1106
    iget-object p1, p1, L_133;->a:Ltes;

    .line 1107
    .line 1108
    sget-object v1, Ltes;->c:Ltes;

    .line 1109
    .line 1110
    if-ne p1, v1, :cond_1f

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lseb;->m()V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_1f
    sget-object p1, Lseb;->a:Lbbfl;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    const-string v1, "Could not download slomo video: ResolvedMediaFeature is absent or AvType is not VIDEO"

    .line 1123
    .line 1124
    const/16 v2, 0x610

    .line 1125
    .line 1126
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, v0, Lseb;->c:Lsdx;

    .line 1130
    .line 1131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    const-string v1, "Could not download slomo video: ResolvedMediaFeature is absent or AvType is not VIDEO"

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {p1, v0}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_20
    :goto_8
    sget-object v1, Lseb;->a:Lbbfl;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v2, 0x60f

    .line 1149
    .line 1150
    const-string v3, "Could not read from key-value store for slo-mo video."

    .line 1151
    .line 1152
    invoke-static {v1, v3, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1153
    .line 1154
    .line 1155
    if-nez p1, :cond_21

    .line 1156
    .line 1157
    new-instance p1, Lozp;

    .line 1158
    .line 1159
    invoke-direct {p1, v3}, Lozp;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_9

    .line 1163
    :cond_21
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1164
    .line 1165
    :goto_9
    check-cast v0, Lseb;

    .line 1166
    .line 1167
    iget-object v0, v0, Lseb;->c:Lsdx;

    .line 1168
    .line 1169
    invoke-interface {v0, p1}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_a
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    if-eqz p1, :cond_23

    .line 1176
    .line 1177
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_22

    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :cond_22
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, L_1846;

    .line 1193
    .line 1194
    const-string v2, "content_uri"

    .line 1195
    .line 1196
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, Landroid/net/Uri;

    .line 1201
    .line 1202
    check-cast v0, Lsea;

    .line 1203
    .line 1204
    iget-object v0, v0, Lsea;->b:Lsdx;

    .line 1205
    .line 1206
    invoke-interface {v0, v1, p1}, Lsdx;->c(L_1846;Landroid/net/Uri;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_23
    :goto_a
    if-nez p1, :cond_24

    .line 1211
    .line 1212
    new-instance p1, Lozp;

    .line 1213
    .line 1214
    const-string v1, "DownloadMediaToCacheTask failed with null result"

    .line 1215
    .line 1216
    invoke-direct {p1, v1}, Lozp;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v2, Lsea;->a:Lbbfl;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const/16 v3, 0x60e

    .line 1226
    .line 1227
    invoke-static {v2, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :cond_24
    sget-object v1, Lsea;->a:Lbbfl;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1238
    .line 1239
    const-string v2, "DownloadMediaToCacheTask failed"

    .line 1240
    .line 1241
    const/16 v3, 0x60d

    .line 1242
    .line 1243
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_b
    check-cast v0, Lsea;

    .line 1247
    .line 1248
    iget-object v0, v0, Lsea;->b:Lsdx;

    .line 1249
    .line 1250
    invoke-interface {v0, p1}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_b
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    if-eqz p1, :cond_26

    .line 1257
    .line 1258
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_25

    .line 1263
    .line 1264
    goto :goto_c

    .line 1265
    :cond_25
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p1, Landroid/net/Uri;

    .line 1274
    .line 1275
    check-cast v0, Lsdw;

    .line 1276
    .line 1277
    iget-object v1, v0, Lsdw;->c:Lsdx;

    .line 1278
    .line 1279
    iget-object v0, v0, Lsdw;->e:L_1846;

    .line 1280
    .line 1281
    invoke-interface {v1, v0, p1}, Lsdx;->c(L_1846;Landroid/net/Uri;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_26
    :goto_c
    if-nez p1, :cond_27

    .line 1286
    .line 1287
    new-instance p1, Lozp;

    .line 1288
    .line 1289
    const-string v1, "Error inserting animation into MediaStore"

    .line 1290
    .line 1291
    invoke-direct {p1, v1}, Lozp;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :cond_27
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1296
    .line 1297
    :goto_d
    check-cast v0, Lsdw;

    .line 1298
    .line 1299
    iget-object v0, v0, Lsdw;->c:Lsdx;

    .line 1300
    .line 1301
    invoke-interface {v0, p1}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_c
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    if-eqz p1, :cond_2b

    .line 1308
    .line 1309
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_28

    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_28
    check-cast v0, Lsdw;

    .line 1317
    .line 1318
    iget-object v2, v0, Lsdw;->e:L_1846;

    .line 1319
    .line 1320
    const-class v4, L_198;

    .line 1321
    .line 1322
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, L_198;

    .line 1327
    .line 1328
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_29

    .line 1337
    .line 1338
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    sget-object v1, Lamvx;->b:Lamvx;

    .line 1347
    .line 1348
    invoke-static {p1, v1}, Lamvy;->bc(Ljava/lang/String;Lamvx;)Lamvy;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    iget-object v0, v0, Lsdw;->b:Lby;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-string v1, "SaveToDeviceDialogTag"

    .line 1359
    .line 1360
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_29
    if-eqz v2, :cond_2a

    .line 1365
    .line 1366
    iget-object p1, v0, Lsdw;->e:L_1846;

    .line 1367
    .line 1368
    const-class v1, L_133;

    .line 1369
    .line 1370
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    check-cast p1, L_133;

    .line 1375
    .line 1376
    iget-object p1, p1, L_133;->a:Ltes;

    .line 1377
    .line 1378
    sget-object v1, Ltes;->e:Ltes;

    .line 1379
    .line 1380
    if-ne p1, v1, :cond_2a

    .line 1381
    .line 1382
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    invoke-virtual {v0, p1}, Lsdw;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_2a
    sget-object p1, Lsdw;->a:Lbbfl;

    .line 1391
    .line 1392
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    const/16 v1, 0x60b

    .line 1397
    .line 1398
    const-string v2, "Could not download animation: MediaDisplayFeature is absent or AvType is not ANIMATION"

    .line 1399
    .line 1400
    invoke-static {p1, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1401
    .line 1402
    .line 1403
    iget-object p1, v0, Lsdw;->c:Lsdx;

    .line 1404
    .line 1405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p1, v0}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_2b
    :goto_e
    sget-object v1, Lsdw;->a:Lbbfl;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/16 v2, 0x60a

    .line 1421
    .line 1422
    const-string v3, "Could not read from key-value store for animation."

    .line 1423
    .line 1424
    invoke-static {v1, v3, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1425
    .line 1426
    .line 1427
    if-nez p1, :cond_2c

    .line 1428
    .line 1429
    new-instance p1, Lozp;

    .line 1430
    .line 1431
    invoke-direct {p1, v3}, Lozp;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_f

    .line 1435
    :cond_2c
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1436
    .line 1437
    :goto_f
    check-cast v0, Lsdw;

    .line 1438
    .line 1439
    iget-object v0, v0, Lsdw;->c:Lsdx;

    .line 1440
    .line 1441
    invoke-interface {v0, p1}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_d
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    if-nez p1, :cond_2d

    .line 1448
    .line 1449
    sget-object p1, Lsdt;->a:Lbbfl;

    .line 1450
    .line 1451
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    const/16 v1, 0x609

    .line 1456
    .line 1457
    const-string v2, "SaveToCacheTask failed with null result"

    .line 1458
    .line 1459
    invoke-static {p1, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1460
    .line 1461
    .line 1462
    check-cast v0, Lsdt;

    .line 1463
    .line 1464
    iget-object p1, v0, Lsdt;->b:Lsdx;

    .line 1465
    .line 1466
    new-instance v0, Lozp;

    .line 1467
    .line 1468
    invoke-direct {v0, v2}, Lozp;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {p1, v0}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_2d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, L_1846;

    .line 1484
    .line 1485
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_2e

    .line 1490
    .line 1491
    sget-object v1, Lsdt;->a:Lbbfl;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const-string v2, "SaveToCacheTask failed"

    .line 1498
    .line 1499
    const/16 v3, 0x608

    .line 1500
    .line 1501
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1502
    .line 1503
    .line 1504
    check-cast v0, Lsdt;

    .line 1505
    .line 1506
    iget-object v0, v0, Lsdt;->b:Lsdx;

    .line 1507
    .line 1508
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1509
    .line 1510
    invoke-interface {v0, p1}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :cond_2e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    const-string v2, "file_uri"

    .line 1519
    .line 1520
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Landroid/net/Uri;

    .line 1525
    .line 1526
    const-string v3, "file_name"

    .line 1527
    .line 1528
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p1

    .line 1532
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const-string v3, "filename"

    .line 1537
    .line 1538
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    const-class v2, L_133;

    .line 1547
    .line 1548
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, L_133;

    .line 1553
    .line 1554
    iget-object v2, v2, L_133;->a:Ltes;

    .line 1555
    .line 1556
    const-class v3, L_214;

    .line 1557
    .line 1558
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, L_214;

    .line 1563
    .line 1564
    iget-object v3, v3, L_214;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    check-cast v0, Lsdt;

    .line 1567
    .line 1568
    iget-object v4, v0, Lsdt;->c:L_789;

    .line 1569
    .line 1570
    invoke-interface {v4, v7, v2, p1, v3}, L_789;->b(ILtes;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    iget-object v0, v0, Lsdt;->b:Lsdx;

    .line 1575
    .line 1576
    invoke-interface {v0, v1, p1}, Lsdx;->c(L_1846;Landroid/net/Uri;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_e
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    if-nez p1, :cond_2f

    .line 1583
    .line 1584
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 1585
    .line 1586
    check-cast v0, Lscr;

    .line 1587
    .line 1588
    const-string v1, "Null result when loading selected media to add"

    .line 1589
    .line 1590
    invoke-virtual {v0, p1, v1}, Lscr;->a(Lbbvi;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_2f
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_30

    .line 1599
    .line 1600
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 1601
    .line 1602
    check-cast v0, Lscr;

    .line 1603
    .line 1604
    const-string v2, "Error loading pending media"

    .line 1605
    .line 1606
    invoke-virtual {v0, v1, v2}, Lscr;->a(Lbbvi;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v0, Lscr;->a:Lbbfl;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/16 v1, 0x5fe

    .line 1616
    .line 1617
    invoke-static {v0, p1, v2, v1}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :cond_30
    check-cast v0, Lscr;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lscr;->c()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p1

    .line 1630
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p1

    .line 1634
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_31

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lscr;->c()V

    .line 1641
    .line 1642
    .line 1643
    :cond_31
    iget-object v0, v0, Lscr;->b:Lyer;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Lsct;

    .line 1650
    .line 1651
    invoke-virtual {v0, p1}, Lsct;->b(Ljava/util/Collection;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_f
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    if-nez p1, :cond_32

    .line 1658
    .line 1659
    sget-object p1, Lscm;->a:Lbbfl;

    .line 1660
    .line 1661
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p1

    .line 1665
    const-string v1, "Null result while creating heart"

    .line 1666
    .line 1667
    const/16 v2, 0x5fc

    .line 1668
    .line 1669
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1670
    .line 1671
    .line 1672
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 1673
    .line 1674
    check-cast v0, Lscm;

    .line 1675
    .line 1676
    const-string v1, "Null task result while creating heart"

    .line 1677
    .line 1678
    invoke-virtual {v0, p1, v1}, Lscm;->b(Lbbvi;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :cond_32
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_38

    .line 1687
    .line 1688
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    if-eqz v1, :cond_33

    .line 1693
    .line 1694
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const-string v2, "is_repeated_heart"

    .line 1699
    .line 1700
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    const-string v3, "is_empty_actor_id"

    .line 1705
    .line 1706
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    const-string v4, "heart_operation_failure"

    .line 1711
    .line 1712
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v10

    .line 1716
    move v1, v10

    .line 1717
    move v10, v3

    .line 1718
    goto :goto_10

    .line 1719
    :cond_33
    move v1, v10

    .line 1720
    move v2, v1

    .line 1721
    :goto_10
    if-eqz v10, :cond_34

    .line 1722
    .line 1723
    sget-object v1, Lscm;->a:Lbbfl;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const-string v2, "Empty Actor id while creating heart"

    .line 1730
    .line 1731
    const/16 v3, 0x5fb

    .line 1732
    .line 1733
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1734
    .line 1735
    .line 1736
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 1737
    .line 1738
    check-cast v0, Lscm;

    .line 1739
    .line 1740
    const-string v1, "Empty Actor id"

    .line 1741
    .line 1742
    invoke-virtual {v0, p1, v1}, Lscm;->b(Lbbvi;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_34
    if-eqz v1, :cond_35

    .line 1747
    .line 1748
    sget-object v1, Lscm;->a:Lbbfl;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const-string v2, "HeartOperation failure while creating heart"

    .line 1755
    .line 1756
    const/16 v3, 0x5fa

    .line 1757
    .line 1758
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1759
    .line 1760
    .line 1761
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 1762
    .line 1763
    check-cast v0, Lscm;

    .line 1764
    .line 1765
    const-string v1, "Heart Operation Failure"

    .line 1766
    .line 1767
    invoke-virtual {v0, p1, v1}, Lscm;->b(Lbbvi;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_35
    if-eqz v2, :cond_37

    .line 1772
    .line 1773
    check-cast v0, Lscm;

    .line 1774
    .line 1775
    iget-object p1, v0, Lscm;->l:Lyer;

    .line 1776
    .line 1777
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p1

    .line 1781
    check-cast p1, Lj$/util/Optional;

    .line 1782
    .line 1783
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1784
    .line 1785
    .line 1786
    move-result p1

    .line 1787
    if-eqz p1, :cond_36

    .line 1788
    .line 1789
    iget-object p1, v0, Lscm;->l:Lyer;

    .line 1790
    .line 1791
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p1

    .line 1795
    check-cast p1, Lj$/util/Optional;

    .line 1796
    .line 1797
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object p1

    .line 1801
    check-cast p1, Lscx;

    .line 1802
    .line 1803
    invoke-interface {p1}, Lscx;->a()V

    .line 1804
    .line 1805
    .line 1806
    :cond_36
    iget-object p1, v0, Lscm;->k:Lyer;

    .line 1807
    .line 1808
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object p1

    .line 1812
    check-cast p1, L_378;

    .line 1813
    .line 1814
    iget v1, v0, Lscm;->e:I

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lscm;->a()Lblwh;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-interface {p1, v1, v0}, L_378;->a(ILblwh;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :cond_37
    sget-object v1, Lscm;->a:Lbbfl;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const-string v2, "Error creating heart"

    .line 1831
    .line 1832
    const/16 v3, 0x5f9

    .line 1833
    .line 1834
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1835
    .line 1836
    .line 1837
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 1838
    .line 1839
    check-cast v0, Lscm;

    .line 1840
    .line 1841
    const-string v1, "Unknown Error creating heart"

    .line 1842
    .line 1843
    invoke-virtual {v0, p1, v1}, Lscm;->b(Lbbvi;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_38
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1848
    .line 1849
    .line 1850
    move-result-object p1

    .line 1851
    const-string v1, "heart_row_id"

    .line 1852
    .line 1853
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result p1

    .line 1857
    check-cast v0, Lscm;

    .line 1858
    .line 1859
    iget-object v1, v0, Lscm;->g:Lyer;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Lj$/util/Optional;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_39

    .line 1872
    .line 1873
    if-eq p1, v7, :cond_39

    .line 1874
    .line 1875
    iget-object v1, v0, Lscm;->g:Lyer;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Lj$/util/Optional;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    check-cast v1, Lsbw;

    .line 1888
    .line 1889
    invoke-interface {v1, p1}, Lsbw;->a(I)V

    .line 1890
    .line 1891
    .line 1892
    :cond_39
    iget-object p1, v0, Lscm;->k:Lyer;

    .line 1893
    .line 1894
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    check-cast p1, L_378;

    .line 1899
    .line 1900
    iget v1, v0, Lscm;->e:I

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lscm;->a()Lblwh;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1907
    .line 1908
    .line 1909
    move-result-object p1

    .line 1910
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p1

    .line 1914
    invoke-virtual {p1}, Lomi;->a()V

    .line 1915
    .line 1916
    .line 1917
    iget-object p1, v0, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1918
    .line 1919
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1920
    .line 1921
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1922
    .line 1923
    .line 1924
    move-result-object p1

    .line 1925
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1926
    .line 1927
    if-eqz p1, :cond_3a

    .line 1928
    .line 1929
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 1930
    .line 1931
    if-eqz p1, :cond_3a

    .line 1932
    .line 1933
    iget-object p1, v0, Lscm;->i:Lyer;

    .line 1934
    .line 1935
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    check-cast p1, Lawuo;

    .line 1940
    .line 1941
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 1942
    .line 1943
    .line 1944
    move-result-object p1

    .line 1945
    iget-object v1, v0, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1946
    .line 1947
    invoke-static {p1, v1}, L_850;->aN(Lawuq;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result p1

    .line 1951
    iget-object v0, v0, Lscm;->j:Lyer;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, L_2713;

    .line 1958
    .line 1959
    invoke-virtual {v0, p1}, L_2713;->aM(Z)V

    .line 1960
    .line 1961
    .line 1962
    :cond_3a
    return-void

    .line 1963
    :pswitch_10
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 1964
    .line 1965
    if-nez p1, :cond_3b

    .line 1966
    .line 1967
    check-cast v0, Lsbk;

    .line 1968
    .line 1969
    iget-object p1, v0, Lsbk;->k:Lyer;

    .line 1970
    .line 1971
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p1

    .line 1975
    check-cast p1, L_378;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Lsbk;->a()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    invoke-virtual {v0}, Lsbk;->b()Lblwh;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-interface {p1, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p1

    .line 1989
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 1990
    .line 1991
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 1992
    .line 1993
    .line 1994
    move-result-object p1

    .line 1995
    invoke-virtual {p1}, Lomi;->a()V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :cond_3b
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-eqz v1, :cond_3c

    .line 2004
    .line 2005
    sget-object v1, Lsbk;->b:Lbbfl;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string v2, "Error adding comment"

    .line 2012
    .line 2013
    const/16 v3, 0x5f0

    .line 2014
    .line 2015
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2016
    .line 2017
    .line 2018
    check-cast v0, Lsbk;

    .line 2019
    .line 2020
    iget-object v1, v0, Lsbk;->k:Lyer;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, L_378;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lsbk;->a()I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    invoke-virtual {v0}, Lsbk;->b()Lblwh;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 2041
    .line 2042
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const-string v2, "OptimisticAction error when adding comment"

    .line 2047
    .line 2048
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2052
    .line 2053
    iput-object p1, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Lomi;->a()V

    .line 2056
    .line 2057
    .line 2058
    iget-object p1, v0, Lsbk;->c:Landroid/content/Context;

    .line 2059
    .line 2060
    const v0, 0x7f140852

    .line 2061
    .line 2062
    .line 2063
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p1

    .line 2067
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :cond_3c
    check-cast v0, Lsbk;

    .line 2072
    .line 2073
    iget-object v1, v0, Lsbk;->f:Lyer;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, Ljava/util/List;

    .line 2080
    .line 2081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-nez v1, :cond_3d

    .line 2086
    .line 2087
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2088
    .line 2089
    .line 2090
    move-result-object p1

    .line 2091
    const-string v1, "extra_comment_row_id"

    .line 2092
    .line 2093
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2094
    .line 2095
    .line 2096
    move-result p1

    .line 2097
    iget-object v1, v0, Lsbk;->f:Lyer;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, Ljava/util/List;

    .line 2104
    .line 2105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-eqz v2, :cond_3d

    .line 2114
    .line 2115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Lsbu;

    .line 2120
    .line 2121
    invoke-interface {v2, p1}, Lsbu;->a(I)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_11

    .line 2125
    :cond_3d
    iget-object p1, v0, Lsbk;->k:Lyer;

    .line 2126
    .line 2127
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object p1

    .line 2131
    check-cast p1, L_378;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Lsbk;->a()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    invoke-virtual {v0}, Lsbk;->b()Lblwh;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-interface {p1, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 2142
    .line 2143
    .line 2144
    move-result-object p1

    .line 2145
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p1

    .line 2149
    invoke-virtual {p1}, Lomi;->a()V

    .line 2150
    .line 2151
    .line 2152
    return-void

    .line 2153
    :pswitch_11
    if-nez p1, :cond_3e

    .line 2154
    .line 2155
    goto :goto_12

    .line 2156
    :cond_3e
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 2157
    .line 2158
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2167
    .line 2168
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    if-nez v2, :cond_41

    .line 2173
    .line 2174
    if-nez v1, :cond_3f

    .line 2175
    .line 2176
    goto :goto_13

    .line 2177
    :cond_3f
    check-cast v0, Lsbd;

    .line 2178
    .line 2179
    iget-object v3, v0, Lsbd;->c:Lsbc;

    .line 2180
    .line 2181
    iget-object p1, v3, Lsbc;->d:Lawuo;

    .line 2182
    .line 2183
    invoke-interface {p1}, Lawuo;->d()I

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2188
    .line 2189
    invoke-interface {v1, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2190
    .line 2191
    .line 2192
    move-result-object p1

    .line 2193
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2194
    .line 2195
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    invoke-virtual {v3}, Lsbc;->a()L_1846;

    .line 2200
    .line 2201
    .line 2202
    move-result-object p1

    .line 2203
    const-class v2, L_235;

    .line 2204
    .line 2205
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2206
    .line 2207
    .line 2208
    move-result-object p1

    .line 2209
    check-cast p1, L_235;

    .line 2210
    .line 2211
    invoke-virtual {p1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 2212
    .line 2213
    .line 2214
    move-result-object p1

    .line 2215
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 2216
    .line 2217
    new-instance v8, Lsye;

    .line 2218
    .line 2219
    const/4 v7, 0x1

    .line 2220
    move-object v2, v8

    .line 2221
    move-object v5, v1

    .line 2222
    invoke-direct/range {v2 .. v7}, Lsye;-><init>(Lsbc;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {p1, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object p1, v0, Lsbd;->d:Lsby;

    .line 2229
    .line 2230
    if-eqz p1, :cond_40

    .line 2231
    .line 2232
    invoke-virtual {p1, v1}, Lsby;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_40
    :goto_12
    return-void

    .line 2236
    :cond_41
    :goto_13
    sget-object v1, Lsbd;->a:Lbbfl;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const-string v2, "Error loading collection"

    .line 2243
    .line 2244
    const/16 v3, 0x5ed

    .line 2245
    .line 2246
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2247
    .line 2248
    .line 2249
    check-cast v0, Lsbd;

    .line 2250
    .line 2251
    iget-object p1, v0, Lsbd;->bc:Layly;

    .line 2252
    .line 2253
    const v0, 0x7f14085a

    .line 2254
    .line 2255
    .line 2256
    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2257
    .line 2258
    .line 2259
    move-result-object p1

    .line 2260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :pswitch_12
    if-nez p1, :cond_42

    .line 2265
    .line 2266
    return-void

    .line 2267
    :cond_42
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 2268
    .line 2269
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_43

    .line 2274
    .line 2275
    check-cast v0, Lsaa;

    .line 2276
    .line 2277
    iget-object p1, v0, Lsaa;->c:Llwk;

    .line 2278
    .line 2279
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 2280
    .line 2281
    .line 2282
    move-result-object p1

    .line 2283
    const v0, 0x7f14084c

    .line 2284
    .line 2285
    .line 2286
    new-array v1, v10, [Ljava/lang/Object;

    .line 2287
    .line 2288
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {p1}, Llwd;->a()V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :cond_43
    move-object v1, v0

    .line 2296
    check-cast v1, Lsaa;

    .line 2297
    .line 2298
    iget-object v1, v1, Lsaa;->c:Llwk;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    const v2, 0x7f14084b

    .line 2305
    .line 2306
    .line 2307
    new-array v3, v10, [Ljava/lang/Object;

    .line 2308
    .line 2309
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v2, Lqob;

    .line 2313
    .line 2314
    const/16 v3, 0xf

    .line 2315
    .line 2316
    invoke-direct {v2, v0, p1, v3, v11}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2317
    .line 2318
    .line 2319
    const p1, 0x7f141e0b

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, p1, v2}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 2323
    .line 2324
    .line 2325
    sget-object p1, Llwe;->d:Llwe;

    .line 2326
    .line 2327
    invoke-virtual {v1, p1}, Llwd;->d(Llwe;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1}, Llwd;->a()V

    .line 2331
    .line 2332
    .line 2333
    return-void

    .line 2334
    :pswitch_13
    if-nez p1, :cond_44

    .line 2335
    .line 2336
    goto/16 :goto_16

    .line 2337
    .line 2338
    :cond_44
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 2339
    .line 2340
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_45

    .line 2345
    .line 2346
    sget-object v1, Lsax;->b:Lbbfl;

    .line 2347
    .line 2348
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    check-cast v1, Lbbfh;

    .line 2353
    .line 2354
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2355
    .line 2356
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 2357
    .line 2358
    .line 2359
    move-result-object p1

    .line 2360
    check-cast p1, Lbbfh;

    .line 2361
    .line 2362
    const/16 v1, 0x5ea

    .line 2363
    .line 2364
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 2365
    .line 2366
    .line 2367
    move-result-object p1

    .line 2368
    check-cast p1, Lbbfh;

    .line 2369
    .line 2370
    check-cast v0, Lsax;

    .line 2371
    .line 2372
    iget-object v0, v0, Lsax;->f:Ljava/lang/String;

    .line 2373
    .line 2374
    const-string v1, "Error loading features to report abuse for comment , remoteCommentId: %s"

    .line 2375
    .line 2376
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :cond_45
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2381
    .line 2382
    .line 2383
    move-result-object p1

    .line 2384
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2385
    .line 2386
    .line 2387
    move-result-object p1

    .line 2388
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2389
    .line 2390
    check-cast v0, Lsax;

    .line 2391
    .line 2392
    iget-object v1, v0, Lsax;->f:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-nez v1, :cond_4b

    .line 2399
    .line 2400
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 2401
    .line 2402
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 2407
    .line 2408
    const-class v2, L_1538;

    .line 2409
    .line 2410
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2411
    .line 2412
    .line 2413
    move-result-object p1

    .line 2414
    check-cast p1, L_1538;

    .line 2415
    .line 2416
    iget-boolean v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->b:Z

    .line 2417
    .line 2418
    if-eqz v1, :cond_46

    .line 2419
    .line 2420
    invoke-virtual {p1}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 2421
    .line 2422
    .line 2423
    move-result-object p1

    .line 2424
    iget-object v1, v0, Lsax;->d:Lawuo;

    .line 2425
    .line 2426
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result p1

    .line 2434
    if-nez p1, :cond_46

    .line 2435
    .line 2436
    sget-object p1, Lsax;->a:Ljava/util/Set;

    .line 2437
    .line 2438
    goto :goto_14

    .line 2439
    :cond_46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2440
    .line 2441
    .line 2442
    move-result-object p1

    .line 2443
    :goto_14
    if-nez p1, :cond_47

    .line 2444
    .line 2445
    move-object p1, v11

    .line 2446
    goto :goto_15

    .line 2447
    :cond_47
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2448
    .line 2449
    .line 2450
    move-result v1

    .line 2451
    new-array v1, v1, [Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object p1

    .line 2457
    check-cast p1, [Ljava/lang/String;

    .line 2458
    .line 2459
    :goto_15
    iget-object v1, v0, Lsax;->c:L_2997;

    .line 2460
    .line 2461
    if-eqz v1, :cond_4a

    .line 2462
    .line 2463
    iget-object v2, v0, Lsax;->d:Lawuo;

    .line 2464
    .line 2465
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    const-string v3, "account_name"

    .line 2470
    .line 2471
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    if-eqz v2, :cond_49

    .line 2476
    .line 2477
    iget-object v3, v0, Lsax;->f:Ljava/lang/String;

    .line 2478
    .line 2479
    if-eqz v3, :cond_48

    .line 2480
    .line 2481
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    iget-object v0, v0, Lsax;->e:Laprj;

    .line 2490
    .line 2491
    iget-object v5, v0, Laprj;->b:Lawwc;

    .line 2492
    .line 2493
    iget-object v0, v0, Laprj;->a:Landroid/content/Context;

    .line 2494
    .line 2495
    const-class v6, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2496
    .line 2497
    new-instance v7, Landroid/content/Intent;

    .line 2498
    .line 2499
    invoke-direct {v7, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2500
    .line 2501
    .line 2502
    sget-object v0, Latds;->a:Latds;

    .line 2503
    .line 2504
    iput-object v1, v0, Latds;->b:L_2997;

    .line 2505
    .line 2506
    const-string v0, "config_name"

    .line 2507
    .line 2508
    const-string v1, "GOOGLE_PHOTOS_COMMENTS"

    .line 2509
    .line 2510
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2511
    .line 2512
    .line 2513
    const-string v0, "reported_item_id"

    .line 2514
    .line 2515
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2516
    .line 2517
    .line 2518
    const-string v0, "reported_item_extra_data"

    .line 2519
    .line 2520
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2521
    .line 2522
    .line 2523
    const-string v0, "additional_display_data"

    .line 2524
    .line 2525
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2526
    .line 2527
    .line 2528
    const-string v0, "language"

    .line 2529
    .line 2530
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2531
    .line 2532
    .line 2533
    const-string v0, "reporter_account_name"

    .line 2534
    .line 2535
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2536
    .line 2537
    .line 2538
    const-string v0, "fulfilled_requirements"

    .line 2539
    .line 2540
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2541
    .line 2542
    .line 2543
    const-string p1, "no_report_mode"

    .line 2544
    .line 2545
    invoke-virtual {v7, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2546
    .line 2547
    .line 2548
    const-string p1, "app_source"

    .line 2549
    .line 2550
    const-string v0, "Google Photos comment"

    .line 2551
    .line 2552
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2553
    .line 2554
    .line 2555
    const-string p1, "reporter_role"

    .line 2556
    .line 2557
    invoke-virtual {v7, p1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2558
    .line 2559
    .line 2560
    const-string p1, "client_environment"

    .line 2561
    .line 2562
    invoke-virtual {v7, p1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2563
    .line 2564
    .line 2565
    const-string p1, "use_hilt_injection"

    .line 2566
    .line 2567
    invoke-virtual {v7, p1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2568
    .line 2569
    .line 2570
    const p1, 0x7f0b1725

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v5, p1, v7, v11}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 2574
    .line 2575
    .line 2576
    return-void

    .line 2577
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2578
    .line 2579
    const-string v0, "ReportAbuse reported item id cannot be null."

    .line 2580
    .line 2581
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    throw p1

    .line 2585
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2586
    .line 2587
    const-string v0, "ReportAbuse account name cannot be null."

    .line 2588
    .line 2589
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    throw p1

    .line 2593
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2594
    .line 2595
    const-string v0, "ReportAbuseInjector may not be set to null."

    .line 2596
    .line 2597
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    throw p1

    .line 2601
    :cond_4b
    :goto_16
    return-void

    .line 2602
    :cond_4c
    iget-object v0, p0, Lsaw;->a:Ljava/lang/Object;

    .line 2603
    .line 2604
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2605
    .line 2606
    .line 2607
    move-result-object p1

    .line 2608
    const-string v1, "playback_info_result"

    .line 2609
    .line 2610
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2611
    .line 2612
    .line 2613
    move-result-object p1

    .line 2614
    check-cast v0, Lsml;

    .line 2615
    .line 2616
    iget-object v0, v0, Lsml;->c:Lsmz;

    .line 2617
    .line 2618
    iget-object v1, v0, Lsmz;->k:Lyer;

    .line 2619
    .line 2620
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, L_378;

    .line 2625
    .line 2626
    iget-object v2, v0, Lsmz;->e:Lawuo;

    .line 2627
    .line 2628
    invoke-interface {v2}, Lawuo;->d()I

    .line 2629
    .line 2630
    .line 2631
    move-result v2

    .line 2632
    sget-object v3, Lblwh;->dV:Lblwh;

    .line 2633
    .line 2634
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v1, v0, Lsmz;->d:Landroid/content/Context;

    .line 2638
    .line 2639
    new-instance v2, Landroid/content/Intent;

    .line 2640
    .line 2641
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2642
    .line 2643
    .line 2644
    const-class v3, L_1676;

    .line 2645
    .line 2646
    new-instance v4, Landroid/content/ComponentName;

    .line 2647
    .line 2648
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    check-cast v3, L_1676;

    .line 2653
    .line 2654
    invoke-interface {v3}, L_1676;->a()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    invoke-direct {v4, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2662
    .line 2663
    .line 2664
    const-string v1, "android.intent.action.SEND"

    .line 2665
    .line 2666
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    .line 2668
    .line 2669
    const-string v1, "playback_info"

    .line 2670
    .line 2671
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2672
    .line 2673
    .line 2674
    iget-object p1, v0, Lsmz;->e:Lawuo;

    .line 2675
    .line 2676
    invoke-interface {p1}, Lawuo;->d()I

    .line 2677
    .line 2678
    .line 2679
    move-result p1

    .line 2680
    invoke-static {p1, v2}, L_1776;->aK(ILandroid/content/Intent;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v2}, L_1776;->aO(Landroid/content/Intent;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object p1, v0, Lsmz;->j:Lyer;

    .line 2687
    .line 2688
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object p1

    .line 2692
    check-cast p1, Lawwc;

    .line 2693
    .line 2694
    const v0, 0x7f0b0e7f

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {p1, v0, v2, v11}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 2698
    .line 2699
    .line 2700
    return-void

    .line 2701
    :cond_4d
    :goto_17
    sget-object v0, Lsml;->a:Lbbfl;

    .line 2702
    .line 2703
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    const-string v1, "Error in onCreateMoviePlaybackInfoCompleted. result: %s"

    .line 2708
    .line 2709
    const/16 v2, 0x6b2

    .line 2710
    .line 2711
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2712
    .line 2713
    .line 2714
    return-void

    .line 2715
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
