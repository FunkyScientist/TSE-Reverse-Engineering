.class public final synthetic Ladtr;
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
    iput p2, p0, Ladtr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladtr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 14

    .line 1
    iget v0, p0, Ladtr;->b:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Laedv;->c:Laedv;

    .line 18
    .line 19
    check-cast v0, Laepa;

    .line 20
    .line 21
    const-string v2, "EditorInitializationTask"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Laepa;->y(Lawyp;Laedv;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_41

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    check-cast v0, Laent;

    .line 35
    .line 36
    iget-object p1, v0, Laent;->c:Laenv;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Could not load local video file path."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Laenv;->d(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Laent;

    .line 58
    .line 59
    iget-object v0, v0, Laent;->c:Laenv;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Laenv;->d(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "extra_local_file_path"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Laent;

    .line 81
    .line 82
    iget-object v2, v1, Laent;->d:Laenr;

    .line 83
    .line 84
    iget-object v2, v2, Laenr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 85
    .line 86
    iget-object v1, v1, Laent;->b:Lj$/util/Optional;

    .line 87
    .line 88
    new-instance v2, Laamw;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    invoke-direct {v2, v0, p1, v3, v5}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v9, v0

    .line 111
    check-cast v9, Laenj;

    .line 112
    .line 113
    iget-object p1, v9, Laenj;->f:Lyer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lafwx;

    .line 120
    .line 121
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laedf;

    .line 126
    .line 127
    iget-object v10, p1, Laedf;->l:Laedx;

    .line 128
    .line 129
    iput-boolean v7, v10, Laedx;->K:Z

    .line 130
    .line 131
    iget-object v0, v9, Laenj;->d:Lyer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laeog;

    .line 138
    .line 139
    new-array v1, v4, [Laegb;

    .line 140
    .line 141
    sget-object v2, Laegb;->b:Laegb;

    .line 142
    .line 143
    aput-object v2, v1, v6

    .line 144
    .line 145
    sget-object v2, Laegb;->e:Laegb;

    .line 146
    .line 147
    aput-object v2, v1, v7

    .line 148
    .line 149
    invoke-interface {v0, v1}, Laeog;->o([Laegb;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Laenj;->g:Laeng;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Laeng;->a()V

    .line 157
    .line 158
    .line 159
    iput-object v5, v9, Laenj;->g:Laeng;

    .line 160
    .line 161
    :cond_4
    iput-boolean v7, v9, Laenj;->h:Z

    .line 162
    .line 163
    iget-object v0, v9, Laenj;->e:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laeoi;

    .line 170
    .line 171
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v0, v9, Laenj;->e:Lyer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laeoi;

    .line 182
    .line 183
    invoke-interface {v0}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 188
    .line 189
    sget-object v0, Laedv;->g:Laedv;

    .line 190
    .line 191
    new-instance v1, Laepl;

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    move-object v8, v1

    .line 195
    invoke-direct/range {v8 .. v13}, Laepl;-><init>(Laenj;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    :goto_0
    check-cast v0, Laenj;

    .line 203
    .line 204
    iget-object v1, v0, Laenj;->b:Landroid/content/Context;

    .line 205
    .line 206
    const v2, 0x7f141220

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 214
    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    sget-object p1, Laenj;->a:Lbbfl;

    .line 219
    .line 220
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "Depth estimation has failed because task result was dropped."

    .line 225
    .line 226
    const/16 v2, 0x169b

    .line 227
    .line 228
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    sget-object v1, Laenj;->a:Lbbfl;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "Depth estimation has failed."

    .line 239
    .line 240
    const/16 v3, 0x169a

    .line 241
    .line 242
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iput-object v5, v0, Laenj;->g:Laeng;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "exported_media_uri"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_7
    move-object v1, v0

    .line 273
    check-cast v1, Laelq;

    .line 274
    .line 275
    iget-object v2, v1, Laelq;->c:Lyer;

    .line 276
    .line 277
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Laelg;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Laelg;->c(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Laelq;->g:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v3, Llwd;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Laelq;->c:Lyer;

    .line 294
    .line 295
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Laelg;

    .line 300
    .line 301
    iget-boolean v2, v2, Laelg;->f:Z

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    sget-object v2, Llwe;->b:Llwe;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    sget-object v2, Llwe;->d:Llwe;

    .line 309
    .line 310
    :goto_2
    invoke-virtual {v3, v2}, Llwd;->d(Llwe;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Laelq;->f:Lyer;

    .line 314
    .line 315
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, L_1653;

    .line 320
    .line 321
    iget-object v4, v1, Laelq;->d:Lyer;

    .line 322
    .line 323
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Laeoe;

    .line 328
    .line 329
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Laedf;

    .line 334
    .line 335
    iget-object v4, v4, Laedf;->l:Laedx;

    .line 336
    .line 337
    iget-object v4, v4, Laedx;->s:L_1846;

    .line 338
    .line 339
    invoke-interface {v4}, L_1846;->l()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-interface {v2, v4, v7}, L_1653;->a(ZZ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v3, Llwd;->c:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v2, Lawxq;

    .line 350
    .line 351
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lawxp;

    .line 355
    .line 356
    sget-object v6, Lbctc;->de:Lawxs;

    .line 357
    .line 358
    invoke-direct {v4, v6}, Lawxp;-><init>(Lawxs;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Laelq;->g:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Llwd;->g(Lawxq;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v4, "exported_media"

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, L_1846;

    .line 383
    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    iget-object v2, v1, Laelq;->f:Lyer;

    .line 387
    .line 388
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, L_1653;

    .line 393
    .line 394
    invoke-interface {v2}, L_1653;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v4, Lacai;

    .line 399
    .line 400
    const/16 v6, 0xa

    .line 401
    .line 402
    invoke-direct {v4, v0, p1, v6, v5}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2, v4}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object p1, v1, Laelq;->e:Lyer;

    .line 409
    .line 410
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Llwk;

    .line 415
    .line 416
    new-instance v0, Llwf;

    .line 417
    .line 418
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 426
    .line 427
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    sget-object v1, Laelq;->a:Lbbfl;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "Failed to export frame."

    .line 440
    .line 441
    const/16 v3, 0x1674

    .line 442
    .line 443
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 444
    .line 445
    .line 446
    :cond_b
    check-cast v0, Laelq;

    .line 447
    .line 448
    invoke-virtual {v0}, Laelq;->b()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_3
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz p1, :cond_c

    .line 455
    .line 456
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_d

    .line 461
    .line 462
    :cond_c
    sget-object p1, Laell;->a:Lbbfl;

    .line 463
    .line 464
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lbbfh;

    .line 469
    .line 470
    const/16 v1, 0x1668

    .line 471
    .line 472
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lbbfh;

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Laell;

    .line 480
    .line 481
    iget-object v2, v1, Laell;->g:Lyer;

    .line 482
    .line 483
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Laelg;

    .line 488
    .line 489
    iget-boolean v2, v2, Laelg;->b:Z

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v3, Lbcgs;

    .line 496
    .line 497
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Laell;->g:Lyer;

    .line 503
    .line 504
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Laelg;

    .line 509
    .line 510
    iget-boolean v1, v1, Laelg;->d:Z

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Lbcgs;

    .line 517
    .line 518
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 519
    .line 520
    invoke-direct {v2, v4, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "Could not reload CPU frame, isExportingFrame=%s, isHighResFrame=%s"

    .line 524
    .line 525
    invoke-interface {p1, v1, v3, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    check-cast v0, Laell;

    .line 529
    .line 530
    iget-object p1, v0, Laell;->e:Lyer;

    .line 531
    .line 532
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Laeoi;

    .line 537
    .line 538
    invoke-interface {p1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_e

    .line 547
    .line 548
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_e

    .line 553
    .line 554
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 555
    .line 556
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 557
    .line 558
    new-instance v3, Lafpy;

    .line 559
    .line 560
    check-cast p1, Laftm;

    .line 561
    .line 562
    invoke-direct {v3, p1, v2, v1}, Lafpy;-><init>(Laftm;II)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p1, Laftm;->w:Laxza;

    .line 566
    .line 567
    invoke-virtual {p1, v3}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    iget-object p1, v0, Laell;->l:Lawyc;

    .line 571
    .line 572
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 573
    .line 574
    const-string v1, "ExportingSpinner"

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lawyi;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v0, Laell;->g:Lyer;

    .line 580
    .line 581
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Laelg;

    .line 586
    .line 587
    invoke-virtual {p1, v7}, Laelg;->d(Z)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_4
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz p1, :cond_10

    .line 594
    .line 595
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_f

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_f
    check-cast v0, Laell;

    .line 603
    .line 604
    iput-boolean v7, v0, Laell;->m:Z

    .line 605
    .line 606
    iget-object p1, v0, Laell;->d:Lyer;

    .line 607
    .line 608
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Laeoe;

    .line 613
    .line 614
    sget-object v0, Lafww;->c:Lafww;

    .line 615
    .line 616
    invoke-interface {p1, v0}, Laeoe;->m(Lafww;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_10
    :goto_4
    check-cast v0, Laell;

    .line 621
    .line 622
    iget-object p1, v0, Laell;->k:Lyer;

    .line 623
    .line 624
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Laekz;

    .line 629
    .line 630
    invoke-interface {p1}, Laekz;->b()V

    .line 631
    .line 632
    .line 633
    iget-object p1, v0, Laell;->g:Lyer;

    .line 634
    .line 635
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Laelg;

    .line 640
    .line 641
    iget-object p1, v0, Laell;->g:Lyer;

    .line 642
    .line 643
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Laelg;

    .line 648
    .line 649
    invoke-virtual {p1, v7}, Laelg;->d(Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_5
    iget-object p1, p0, Ladtr;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Laejo;

    .line 656
    .line 657
    invoke-virtual {p1}, Laejo;->q()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_6
    if-eqz p1, :cond_12

    .line 662
    .line 663
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_11

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_11
    iget-object p1, p0, Ladtr;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Laeir;

    .line 673
    .line 674
    iget-boolean v0, p1, Laeir;->b:Z

    .line 675
    .line 676
    iget-object v1, p1, Laeir;->c:Laecd;

    .line 677
    .line 678
    invoke-virtual {p1, v1, v0}, Laeir;->k(Laecd;Z)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_12
    :goto_5
    sget-object p1, Laeir;->a:Lbbfl;

    .line 683
    .line 684
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string v0, "Failed to initialize relighting effect."

    .line 689
    .line 690
    const/16 v1, 0x1628

    .line 691
    .line 692
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_7
    if-nez p1, :cond_13

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_13
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_15

    .line 707
    .line 708
    sget-object v1, Laehr;->a:Lbbfl;

    .line 709
    .line 710
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "Could not load features"

    .line 715
    .line 716
    const/16 v3, 0x160a

    .line 717
    .line 718
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 722
    .line 723
    new-instance v1, Laehb;

    .line 724
    .line 725
    invoke-direct {v1, p1}, Laehb;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    check-cast v0, Laehr;

    .line 729
    .line 730
    invoke-virtual {v0, v1, v5}, Laehr;->d(Laehb;Landroid/os/Bundle;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, v0, Laehr;->j:Lyer;

    .line 734
    .line 735
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Laehe;

    .line 756
    .line 757
    invoke-interface {v2, v1}, Laehe;->b(Laehb;)V

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_14
    iput-object v5, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 762
    .line 763
    return-void

    .line 764
    :cond_15
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, L_1846;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v0, Laehr;

    .line 791
    .line 792
    iget-object v1, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 793
    .line 794
    if-eqz v1, :cond_17

    .line 795
    .line 796
    instance-of v3, v1, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 797
    .line 798
    if-eqz v3, :cond_16

    .line 799
    .line 800
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->b()Laehd;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object p1, v1, Laehd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 807
    .line 808
    invoke-virtual {v1}, Laehd;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iput-object p1, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 813
    .line 814
    :cond_16
    iget-object p1, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 815
    .line 816
    invoke-virtual {v0, p1, v2}, Laehr;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;L_1846;)V

    .line 817
    .line 818
    .line 819
    :cond_17
    :goto_7
    return-void

    .line 820
    :pswitch_8
    if-eqz p1, :cond_1a

    .line 821
    .line 822
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v1, v0

    .line 825
    check-cast v1, Laehr;

    .line 826
    .line 827
    iget-object v2, v1, Laehr;->j:Lyer;

    .line 828
    .line 829
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_18

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_18
    iget-object v2, v1, Laehr;->i:Lyer;

    .line 843
    .line 844
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Laedu;

    .line 849
    .line 850
    invoke-interface {v2}, Laedu;->d()Laedv;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sget-object v4, Laedv;->c:Laedv;

    .line 855
    .line 856
    iget-object v6, v1, Laehr;->f:Lyer;

    .line 857
    .line 858
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Laecd;

    .line 863
    .line 864
    invoke-interface {v6}, Laecd;->d()Laedx;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v2, v4, v6}, Laedv;->b(Laedv;Laedx;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_19

    .line 873
    .line 874
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v4, "extra_save_params"

    .line 879
    .line 880
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 885
    .line 886
    iput-object v2, v1, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 887
    .line 888
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v4, "extra_save_options"

    .line 893
    .line 894
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 899
    .line 900
    iput-object v2, v1, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 901
    .line 902
    iget-object v1, v1, Laehr;->i:Lyer;

    .line 903
    .line 904
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Laedu;

    .line 909
    .line 910
    sget-object v2, Laedv;->c:Laedv;

    .line 911
    .line 912
    new-instance v4, Laecq;

    .line 913
    .line 914
    invoke-direct {v4, v0, p1, v3, v5}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v2, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_19
    invoke-virtual {v1, p1}, Laehr;->f(Lawyp;)V

    .line 922
    .line 923
    .line 924
    :cond_1a
    :goto_8
    return-void

    .line 925
    :pswitch_9
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Laedh;

    .line 928
    .line 929
    iput-boolean v6, v0, Laedh;->k:Z

    .line 930
    .line 931
    if-nez p1, :cond_1b

    .line 932
    .line 933
    sget-object p1, Laedh;->a:Lbbfl;

    .line 934
    .line 935
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    const-string v0, "Failed to recompute editing data. Null task result."

    .line 940
    .line 941
    const/16 v1, 0x15d8

    .line 942
    .line 943
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_1b
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_1c

    .line 952
    .line 953
    sget-object v1, Laedh;->a:Lbbfl;

    .line 954
    .line 955
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lbbfh;

    .line 960
    .line 961
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 962
    .line 963
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Lbbfh;

    .line 968
    .line 969
    const/16 v1, 0x15d7

    .line 970
    .line 971
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, Lbbfh;

    .line 976
    .line 977
    iget-object v0, v0, Laedh;->e:Lyer;

    .line 978
    .line 979
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Laeef;

    .line 984
    .line 985
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Laefm;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v1, "Failed to recompute editing data. Reset Params: %s"

    .line 998
    .line 999
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1c
    invoke-virtual {v0}, Laedh;->j()Z

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-nez p1, :cond_1d

    .line 1008
    .line 1009
    iget-object p1, v0, Laedh;->h:Lyer;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Laeog;

    .line 1016
    .line 1017
    const/4 v0, 0x7

    .line 1018
    new-array v0, v0, [Laegb;

    .line 1019
    .line 1020
    sget-object v1, Laegb;->a:Laegb;

    .line 1021
    .line 1022
    aput-object v1, v0, v6

    .line 1023
    .line 1024
    sget-object v1, Laegb;->g:Laegb;

    .line 1025
    .line 1026
    aput-object v1, v0, v7

    .line 1027
    .line 1028
    sget-object v1, Laegb;->h:Laegb;

    .line 1029
    .line 1030
    aput-object v1, v0, v4

    .line 1031
    .line 1032
    const/4 v1, 0x3

    .line 1033
    sget-object v2, Laegb;->i:Laegb;

    .line 1034
    .line 1035
    aput-object v2, v0, v1

    .line 1036
    .line 1037
    const/4 v1, 0x4

    .line 1038
    sget-object v2, Laegb;->b:Laegb;

    .line 1039
    .line 1040
    aput-object v2, v0, v1

    .line 1041
    .line 1042
    const/4 v1, 0x5

    .line 1043
    sget-object v2, Laegb;->f:Laegb;

    .line 1044
    .line 1045
    aput-object v2, v0, v1

    .line 1046
    .line 1047
    sget-object v1, Laegb;->l:Laegb;

    .line 1048
    .line 1049
    aput-object v1, v0, v3

    .line 1050
    .line 1051
    invoke-interface {p1, v0}, Laeog;->o([Laegb;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1d
    return-void

    .line 1055
    :pswitch_a
    if-nez p1, :cond_1e

    .line 1056
    .line 1057
    sget-object p1, Laedh;->a:Lbbfl;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    const-string v0, "Get null result on Load bokeh image task."

    .line 1064
    .line 1065
    const/16 v1, 0x15d5

    .line 1066
    .line 1067
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_1e
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1f

    .line 1076
    .line 1077
    sget-object v0, Laedh;->a:Lbbfl;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v1, "Load bokeh image task failed"

    .line 1084
    .line 1085
    const/16 v2, 0x15d4

    .line 1086
    .line 1087
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_1f
    iget-object p1, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast p1, Laedh;

    .line 1094
    .line 1095
    iget-object p1, p1, Laedh;->h:Lyer;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    check-cast p1, Laeog;

    .line 1102
    .line 1103
    new-array v0, v4, [Laegb;

    .line 1104
    .line 1105
    sget-object v1, Laegb;->c:Laegb;

    .line 1106
    .line 1107
    aput-object v1, v0, v6

    .line 1108
    .line 1109
    sget-object v1, Laegb;->f:Laegb;

    .line 1110
    .line 1111
    aput-object v1, v0, v7

    .line 1112
    .line 1113
    invoke-interface {p1, v0}, Laeog;->o([Laegb;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_b
    if-nez p1, :cond_20

    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_20
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Laedf;

    .line 1123
    .line 1124
    iput-object v5, v0, Laedf;->p:Laeet;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_21

    .line 1131
    .line 1132
    sget-object v1, Laedf;->a:Lbbfl;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v2, "Had problem update editing pipeline with ML image."

    .line 1139
    .line 1140
    const/16 v3, 0x15d3

    .line 1141
    .line 1142
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, v0, Laedf;->b:Laegs;

    .line 1146
    .line 1147
    invoke-virtual {p1}, Laegs;->A()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_21
    iget-object p1, v0, Laedf;->i:Laeog;

    .line 1152
    .line 1153
    if-eqz p1, :cond_22

    .line 1154
    .line 1155
    new-array v1, v7, [Laegb;

    .line 1156
    .line 1157
    sget-object v2, Laegb;->d:Laegb;

    .line 1158
    .line 1159
    aput-object v2, v1, v6

    .line 1160
    .line 1161
    invoke-interface {p1, v1}, Laeog;->o([Laegb;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_22
    invoke-virtual {v0}, Laedf;->E()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_c
    if-nez p1, :cond_23

    .line 1169
    .line 1170
    sget-object p1, Laecv;->a:Lbbfl;

    .line 1171
    .line 1172
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    check-cast p1, Lbbfh;

    .line 1177
    .line 1178
    const-string v0, "Got empty result on gain map recompute task."

    .line 1179
    .line 1180
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_23
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_24

    .line 1191
    .line 1192
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1193
    .line 1194
    sget-object v1, Laecv;->a:Lbbfl;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Lbbfh;

    .line 1201
    .line 1202
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    check-cast p1, Lbbfh;

    .line 1207
    .line 1208
    const-string v1, "Gain map recompute task failed."

    .line 1209
    .line 1210
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    check-cast v0, Laecv;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Laecv;->a()Laeog;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    new-array v0, v7, [Laegb;

    .line 1220
    .line 1221
    sget-object v1, Laegb;->o:Laegb;

    .line 1222
    .line 1223
    aput-object v1, v0, v6

    .line 1224
    .line 1225
    invoke-interface {p1, v0}, Laeog;->g([Laegb;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_24
    check-cast v0, Laecv;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Laecv;->a()Laeog;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    new-array v0, v7, [Laegb;

    .line 1236
    .line 1237
    sget-object v1, Laegb;->o:Laegb;

    .line 1238
    .line 1239
    aput-object v1, v0, v6

    .line 1240
    .line 1241
    invoke-interface {p1, v0}, Laeog;->o([Laegb;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_d
    if-eqz p1, :cond_25

    .line 1246
    .line 1247
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_25

    .line 1252
    .line 1253
    iget-object p1, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast p1, Laeax;

    .line 1256
    .line 1257
    iput-boolean v7, p1, Laeax;->q:Z

    .line 1258
    .line 1259
    invoke-virtual {p1}, Laeax;->n()V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_25
    sget-object v0, Laeax;->b:Lbbfl;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string v1, "Error initializing video cache, result: %s"

    .line 1270
    .line 1271
    const/16 v2, 0x15af

    .line 1272
    .line 1273
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_e
    if-eqz p1, :cond_2a

    .line 1278
    .line 1279
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_26

    .line 1284
    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :cond_26
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    const-string v0, "media_list_with_stream"

    .line 1292
    .line 1293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    if-nez p1, :cond_27

    .line 1298
    .line 1299
    goto :goto_a

    .line 1300
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    move v1, v6

    .line 1305
    :goto_9
    if-ge v1, v0, :cond_29

    .line 1306
    .line 1307
    iget-object v2, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 1314
    .line 1315
    iget-object v4, v3, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 1316
    .line 1317
    check-cast v2, Laeai;

    .line 1318
    .line 1319
    iget-object v8, v2, Laeai;->i:Lyer;

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    check-cast v8, L_2872;

    .line 1326
    .line 1327
    invoke-virtual {v8}, L_2872;->h()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-eqz v8, :cond_28

    .line 1332
    .line 1333
    if-eqz v4, :cond_28

    .line 1334
    .line 1335
    iget-object v8, v2, Laeai;->l:Lyer;

    .line 1336
    .line 1337
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    check-cast v8, L_2913;

    .line 1342
    .line 1343
    iget-object v9, v2, Laeai;->f:Lyer;

    .line 1344
    .line 1345
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    check-cast v9, Lawuo;

    .line 1350
    .line 1351
    invoke-interface {v9}, Lawuo;->d()I

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    invoke-virtual {v8}, L_2913;->a()L_2915;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    invoke-virtual {v10, v4}, L_2915;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    if-eqz v10, :cond_28

    .line 1364
    .line 1365
    invoke-virtual {v8}, L_2913;->b()L_2916;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    iget-object v8, v8, L_2913;->b:Landroid/content/Context;

    .line 1370
    .line 1371
    sget-object v11, Laius;->al:Laius;

    .line 1372
    .line 1373
    invoke-static {v8, v11}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    new-instance v11, Laqxd;

    .line 1378
    .line 1379
    invoke-direct {v11, v4, v9}, Laqxd;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v10, v8, v11}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    new-array v9, v7, [Ljava/lang/Object;

    .line 1387
    .line 1388
    aput-object v4, v9, v6

    .line 1389
    .line 1390
    const-string v4, "OtfPregenerationGraph failed stream = %s"

    .line 1391
    .line 1392
    invoke-static {v8, v5, v4, v9}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_28
    invoke-virtual {v2, v3}, Laeai;->a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v1, v1, 0x1

    .line 1399
    .line 1400
    goto :goto_9

    .line 1401
    :cond_29
    :goto_a
    return-void

    .line 1402
    :cond_2a
    :goto_b
    sget-object v0, Laeai;->a:Lbbfl;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lbbfh;

    .line 1409
    .line 1410
    const/16 v1, 0x158b

    .line 1411
    .line 1412
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lbbfh;

    .line 1417
    .line 1418
    if-eqz p1, :cond_2b

    .line 1419
    .line 1420
    iget p1, p1, Lawyp;->c:I

    .line 1421
    .line 1422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    :cond_2b
    const-string p1, "Error loading video features, error code: %s"

    .line 1427
    .line 1428
    invoke-interface {v0, p1, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_f
    const-string v0, "Fail to get last denial time"

    .line 1433
    .line 1434
    if-nez p1, :cond_2c

    .line 1435
    .line 1436
    sget-object p1, Ladvj;->a:Lbbfl;

    .line 1437
    .line 1438
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    const/16 v1, 0x1579

    .line 1443
    .line 1444
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_2c
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_2d

    .line 1453
    .line 1454
    sget-object v1, Ladvj;->a:Lbbfl;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const/16 v2, 0x1578

    .line 1461
    .line 1462
    invoke-static {v1, p1, v0, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_2d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    const-string v0, "ExtraLastDenialTimeMillis"

    .line 1471
    .line 1472
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    const-wide/16 v2, -0x1

    .line 1477
    .line 1478
    cmp-long p1, v0, v2

    .line 1479
    .line 1480
    if-nez p1, :cond_2e

    .line 1481
    .line 1482
    iget-object p1, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast p1, Ladvj;

    .line 1485
    .line 1486
    invoke-virtual {p1}, Ladvj;->f()V

    .line 1487
    .line 1488
    .line 1489
    :cond_2e
    return-void

    .line 1490
    :pswitch_10
    if-eqz p1, :cond_31

    .line 1491
    .line 1492
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_2f

    .line 1497
    .line 1498
    goto :goto_c

    .line 1499
    :cond_2f
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_31

    .line 1504
    .line 1505
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1508
    .line 1509
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result p1

    .line 1513
    if-eqz p1, :cond_30

    .line 1514
    .line 1515
    check-cast v0, Ladue;

    .line 1516
    .line 1517
    iget-object p1, v0, Ladue;->m:Lyer;

    .line 1518
    .line 1519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    check-cast p1, Lrke;

    .line 1527
    .line 1528
    iget-object v0, v0, Ladue;->l:Lyer;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lawuo;

    .line 1535
    .line 1536
    invoke-interface {v0}, Lawuo;->d()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    sget-object v1, Lblhr;->c:Lblhr;

    .line 1541
    .line 1542
    invoke-virtual {p1, v0, v1}, Lrke;->a(ILblhr;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_30
    check-cast v0, Ladue;

    .line 1547
    .line 1548
    iget-object p1, v0, Ladue;->f:Landroid/content/Context;

    .line 1549
    .line 1550
    const v0, 0x7f14115e

    .line 1551
    .line 1552
    .line 1553
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1558
    .line 1559
    .line 1560
    :cond_31
    :goto_c
    return-void

    .line 1561
    :pswitch_11
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v4, v0

    .line 1564
    check-cast v4, Ladue;

    .line 1565
    .line 1566
    iget-object v8, v4, Ladue;->k:Laxjh;

    .line 1567
    .line 1568
    if-eqz v8, :cond_32

    .line 1569
    .line 1570
    move v8, v7

    .line 1571
    goto :goto_d

    .line 1572
    :cond_32
    move v8, v6

    .line 1573
    :goto_d
    const-string v9, "mixin has not been initialized."

    .line 1574
    .line 1575
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    if-nez p1, :cond_33

    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_33
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-eqz v8, :cond_34

    .line 1586
    .line 1587
    sget-object v0, Ladue;->a:Lbbfl;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const-string v1, "Failed to load features."

    .line 1594
    .line 1595
    const/16 v2, 0x156b

    .line 1596
    .line 1597
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_34
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, L_1846;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iput-object v2, v4, Ladue;->o:L_1846;

    .line 1615
    .line 1616
    iget-object v2, v4, Ladue;->o:L_1846;

    .line 1617
    .line 1618
    const-class v8, L_178;

    .line 1619
    .line 1620
    invoke-interface {v2, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, L_178;

    .line 1625
    .line 1626
    invoke-interface {v2}, L_178;->a()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p1

    .line 1634
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1639
    .line 1640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    if-nez v2, :cond_36

    .line 1644
    .line 1645
    const-class v1, L_178;

    .line 1646
    .line 1647
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, L_178;

    .line 1652
    .line 1653
    if-eqz v1, :cond_35

    .line 1654
    .line 1655
    invoke-interface {v1}, L_178;->a()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_35

    .line 1660
    .line 1661
    goto :goto_e

    .line 1662
    :cond_35
    iput-boolean v7, v4, Ladue;->n:Z

    .line 1663
    .line 1664
    invoke-virtual {v4}, Ladue;->g()Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    if-eqz p1, :cond_38

    .line 1669
    .line 1670
    const/16 v0, 0x8

    .line 1671
    .line 1672
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_f

    .line 1676
    :cond_36
    :goto_e
    iget-object v1, v4, Ladue;->o:L_1846;

    .line 1677
    .line 1678
    const-class v2, L_216;

    .line 1679
    .line 1680
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, L_216;

    .line 1685
    .line 1686
    invoke-interface {v1}, L_216;->W()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    iput-boolean v1, v4, Ladue;->n:Z

    .line 1691
    .line 1692
    iget-object v1, v4, Ladue;->i:Lyer;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Laddy;

    .line 1699
    .line 1700
    iget v2, v4, Ladue;->d:I

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, Laddy;->a(I)Landroid/view/View;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, Landroid/view/ViewStub;

    .line 1707
    .line 1708
    if-eqz v1, :cond_37

    .line 1709
    .line 1710
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1711
    .line 1712
    .line 1713
    :cond_37
    invoke-virtual {v4}, Ladue;->g()Landroid/view/View;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, Lacai;

    .line 1724
    .line 1725
    invoke-direct {v2, v0, p1, v3, v5}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_38
    :goto_f
    iget-object p1, v4, Ladue;->e:Laxjf;

    .line 1732
    .line 1733
    invoke-interface {p1}, Laxjf;->b()V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_12
    if-eqz p1, :cond_3a

    .line 1738
    .line 1739
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_39

    .line 1744
    .line 1745
    goto :goto_10

    .line 1746
    :cond_39
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1747
    .line 1748
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1749
    .line 1750
    .line 1751
    move-result-object p1

    .line 1752
    const-string v1, "extra_has_people_clusters"

    .line 1753
    .line 1754
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result p1

    .line 1758
    check-cast v0, Ladtn;

    .line 1759
    .line 1760
    iput-boolean p1, v0, Ladtn;->an:Z

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ladtn;->q()V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :cond_3a
    :goto_10
    sget-object v0, Ladtn;->a:Lbbfl;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    const-string v1, "Error loading face clusters for account"

    .line 1773
    .line 1774
    const/16 v2, 0x155c

    .line 1775
    .line 1776
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_13
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    .line 1781
    .line 1782
    if-eqz p1, :cond_3c

    .line 1783
    .line 1784
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_3b

    .line 1789
    .line 1790
    goto :goto_11

    .line 1791
    :cond_3b
    check-cast v0, Ladts;

    .line 1792
    .line 1793
    iget-object v1, v0, Ladts;->e:Lyer;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, L_378;

    .line 1800
    .line 1801
    iget-object v2, v0, Ladts;->b:Lawuo;

    .line 1802
    .line 1803
    invoke-interface {v2}, Lawuo;->d()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    sget-object v3, Lblwh;->dD:Lblwh;

    .line 1808
    .line 1809
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v1}, Lomi;->a()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1821
    .line 1822
    .line 1823
    move-result-object p1

    .line 1824
    const-string v1, "num_media_unshared"

    .line 1825
    .line 1826
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    move-result p1

    .line 1830
    iget-object v1, v0, Ladts;->c:Llwk;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    iget-object v2, v0, Ladts;->a:Landroid/content/Context;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    new-array v4, v7, [Ljava/lang/Object;

    .line 1847
    .line 1848
    aput-object v3, v4, v6

    .line 1849
    .line 1850
    const v3, 0x7f120065

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object p1

    .line 1857
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 1858
    .line 1859
    new-instance p1, Lawxp;

    .line 1860
    .line 1861
    sget-object v2, Lbctt;->at:Lawxs;

    .line 1862
    .line 1863
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, p1}, Llwd;->f(Lawxp;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance p1, Llwf;

    .line 1870
    .line 1871
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {p1}, Llwf;->d()V

    .line 1875
    .line 1876
    .line 1877
    iget-object p1, v0, Ladts;->d:Lshz;

    .line 1878
    .line 1879
    invoke-interface {p1}, Lshz;->d()V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :cond_3c
    :goto_11
    if-eqz p1, :cond_3d

    .line 1884
    .line 1885
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1886
    .line 1887
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-eqz v1, :cond_3d

    .line 1892
    .line 1893
    move v6, v7

    .line 1894
    :cond_3d
    check-cast v0, Ladts;

    .line 1895
    .line 1896
    iget-object v1, v0, Ladts;->c:Llwk;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget-object v2, v0, Ladts;->a:Landroid/content/Context;

    .line 1903
    .line 1904
    if-eqz v6, :cond_3e

    .line 1905
    .line 1906
    const v3, 0x7f14115d

    .line 1907
    .line 1908
    .line 1909
    goto :goto_12

    .line 1910
    :cond_3e
    const v3, 0x7f14115b

    .line 1911
    .line 1912
    .line 1913
    :goto_12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iput-object v2, v1, Llwd;->c:Ljava/lang/String;

    .line 1918
    .line 1919
    new-instance v2, Llwf;

    .line 1920
    .line 1921
    invoke-direct {v2, v1}, Llwf;-><init>(Llwd;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2}, Llwf;->d()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v1, v0, Ladts;->d:Lshz;

    .line 1928
    .line 1929
    invoke-interface {v1}, Lshz;->d()V

    .line 1930
    .line 1931
    .line 1932
    if-nez p1, :cond_3f

    .line 1933
    .line 1934
    iget-object p1, v0, Ladts;->e:Lyer;

    .line 1935
    .line 1936
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object p1

    .line 1940
    check-cast p1, L_378;

    .line 1941
    .line 1942
    iget-object v0, v0, Ladts;->b:Lawuo;

    .line 1943
    .line 1944
    invoke-interface {v0}, Lawuo;->d()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    sget-object v1, Lblwh;->dD:Lblwh;

    .line 1949
    .line 1950
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1951
    .line 1952
    .line 1953
    move-result-object p1

    .line 1954
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 1955
    .line 1956
    new-instance v1, Lavlw;

    .line 1957
    .line 1958
    const-string v2, "Received null result from deleting photos in shared libraries."

    .line 1959
    .line 1960
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    invoke-virtual {p1}, Lomi;->a()V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :cond_3f
    if-eqz v6, :cond_40

    .line 1972
    .line 1973
    iget-object p1, v0, Ladts;->e:Lyer;

    .line 1974
    .line 1975
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object p1

    .line 1979
    check-cast p1, L_378;

    .line 1980
    .line 1981
    iget-object v0, v0, Ladts;->b:Lawuo;

    .line 1982
    .line 1983
    invoke-interface {v0}, Lawuo;->d()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    sget-object v1, Lblwh;->dD:Lblwh;

    .line 1988
    .line 1989
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1990
    .line 1991
    .line 1992
    move-result-object p1

    .line 1993
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 1994
    .line 1995
    new-instance v1, Lavlw;

    .line 1996
    .line 1997
    const-string v2, "Connection error."

    .line 1998
    .line 1999
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 2003
    .line 2004
    .line 2005
    move-result-object p1

    .line 2006
    invoke-virtual {p1}, Lomi;->a()V

    .line 2007
    .line 2008
    .line 2009
    return-void

    .line 2010
    :cond_40
    iget-object v1, v0, Ladts;->e:Lyer;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    check-cast v1, L_378;

    .line 2017
    .line 2018
    iget-object v0, v0, Ladts;->b:Lawuo;

    .line 2019
    .line 2020
    invoke-interface {v0}, Lawuo;->d()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    sget-object v2, Lblwh;->dD:Lblwh;

    .line 2025
    .line 2026
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2031
    .line 2032
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    new-instance v2, Lavlw;

    .line 2037
    .line 2038
    const-string v3, "Failed to delete photos from shared libraries."

    .line 2039
    .line 2040
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2048
    .line 2049
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Lomi;->a()V

    .line 2052
    .line 2053
    .line 2054
    return-void

    .line 2055
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    const-string v2, "extra_initialize_renderer_data"

    .line 2063
    .line 2064
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    iput-object v1, v0, Laepa;->l:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 2074
    .line 2075
    sget-object v1, Laedv;->c:Laedv;

    .line 2076
    .line 2077
    invoke-virtual {v0, p1, v1}, Laepa;->q(Lawyp;Laedv;)V

    .line 2078
    .line 2079
    .line 2080
    iget-boolean p1, v0, Laepa;->m:Z

    .line 2081
    .line 2082
    if-eqz p1, :cond_42

    .line 2083
    .line 2084
    invoke-virtual {v0}, Laepa;->r()V

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :cond_42
    iget-object p1, v0, Laepa;->g:Laeog;

    .line 2089
    .line 2090
    if-eqz p1, :cond_43

    .line 2091
    .line 2092
    invoke-interface {p1}, Laeog;->h()V

    .line 2093
    .line 2094
    .line 2095
    return-void

    .line 2096
    :cond_43
    sget-object p1, Laedv;->c:Laedv;

    .line 2097
    .line 2098
    invoke-virtual {v0, p1}, Laepa;->v(Laedv;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    nop

    .line 2103
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
