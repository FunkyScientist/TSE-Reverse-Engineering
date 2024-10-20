.class public final synthetic Lafcx;
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
    iput p2, p0, Lafcx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lafcx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbq;->gL()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lagdf;

    .line 20
    .line 21
    iget-object v0, p1, Lagdf;->a:Lby;

    .line 22
    .line 23
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1846;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lagdf;->a:Lby;

    .line 38
    .line 39
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object p1, p1, Lagdf;->b:Lbkbr;

    .line 50
    .line 51
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Luux;

    .line 56
    .line 57
    invoke-static {v3}, Laegv;->a(Ljava/lang/String;)Laegv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lblsn;->w:Lblsn;

    .line 62
    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v4, "com.android.camera.action.CROP"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Luux;->h(L_1846;Laegv;Lblsn;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "unable to open Crop Editor since media is null"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_1
    iget-object v0, p0, Lafcx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lagdd;

    .line 85
    .line 86
    iget-object v1, v0, Lagdd;->a:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_1862;

    .line 99
    .line 100
    iget-object v0, v0, Lagdd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lagav;

    .line 115
    .line 116
    invoke-virtual {p1}, Lagav;->k()Lagbp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lagbp;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lafzz;

    .line 127
    .line 128
    iget-object p1, p1, Lafzz;->f:Lagae;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Lagae;->a()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_4
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lafzx;

    .line 139
    .line 140
    iget-object p1, p1, Lafzx;->a:Lagae;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Lagae;->a()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_5
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lafxb;

    .line 151
    .line 152
    invoke-virtual {p1}, Lafxb;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lafvd;

    .line 159
    .line 160
    iget v0, p1, Lafvd;->c:I

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    sget-object v0, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p1, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p1, p1, Lafvd;->a:Lyer;

    .line 174
    .line 175
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Laeoe;

    .line 180
    .line 181
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Laefd;->b:Laeey;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Laedf;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Laecd;->f()Laeez;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Laeez;->a()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lafvd;

    .line 204
    .line 205
    invoke-virtual {p1}, Lafvd;->b()Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lafio;

    .line 212
    .line 213
    invoke-virtual {p1}, Lafio;->be()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lbq;

    .line 221
    .line 222
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lafio;

    .line 231
    .line 232
    iget-object v0, p1, Lafio;->al:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1}, Lafio;->bc()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x5

    .line 245
    iget-object v4, p1, Lafio;->al:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->M(ILjava/lang/String;[B)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object p1, p1, Lafio;->ai:Lyer;

    .line 251
    .line 252
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lafin;

    .line 257
    .line 258
    invoke-interface {p1, v2}, Lafin;->a(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lafio;

    .line 265
    .line 266
    invoke-virtual {p1}, Lafio;->bd()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lafio;

    .line 273
    .line 274
    invoke-virtual {p1}, Lafio;->bd()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lafih;

    .line 281
    .line 282
    iget-object p1, p1, Lafih;->b:Ladqk;

    .line 283
    .line 284
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lafig;

    .line 287
    .line 288
    iget-object p1, p1, Lafig;->c:Lyer;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lafis;

    .line 295
    .line 296
    sget-object v0, Lafir;->a:Lafir;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lafis;->a(Lafir;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Laffg;

    .line 305
    .line 306
    invoke-virtual {p1}, Laffg;->q()Laexu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Laexu;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-wide v4, v2, Labma;->b:J

    .line 319
    .line 320
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-wide v4, v2, Labma;->c:J

    .line 325
    .line 326
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-wide v4, v2, Labma;->c:J

    .line 331
    .line 332
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-wide v4, v2, Labma;->b:J

    .line 337
    .line 338
    invoke-virtual {p1}, Laffg;->q()Laexu;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, Laexu;->b:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {p1}, Laffg;->q()Laexu;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Laexu;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1}, Laffg;->f()Laews;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v0, v1, v3}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_6
    sget-object p1, Laffg;->a:Lbbfl;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbbfh;

    .line 365
    .line 366
    const-string v0, "selectedToolKey is null"

    .line 367
    .line 368
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Laffg;

    .line 375
    .line 376
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1, v3}, Labma;->c(ZLaqjk;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    invoke-virtual {v0, v4, v5}, Labma;->e(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-wide v6, v0, Labma;->e:J

    .line 397
    .line 398
    const-wide/16 v8, -0x1

    .line 399
    .line 400
    cmp-long v0, v6, v8

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-wide v6, v6, Labma;->e:J

    .line 413
    .line 414
    invoke-virtual {v0, v6, v7}, Labma;->d(J)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_7
    invoke-virtual {p1}, Laffg;->a()Lablz;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-virtual {p1}, Laffg;->b()Labma;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v6, v7}, Labma;->d(J)V

    .line 437
    .line 438
    .line 439
    :cond_8
    :goto_1
    invoke-virtual {p1}, Laffg;->e()Laeoe;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-class v6, L_2911;

    .line 458
    .line 459
    invoke-virtual {v0, v6, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, L_2911;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-virtual {v0, v4, v5, v1}, L_2911;->f(JZ)V

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-virtual {p1, v2}, Laffg;->s(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Laffg;->f()Laews;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Laews;->b()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lafdw;

    .line 484
    .line 485
    invoke-virtual {p1}, Lafdw;->a()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_10
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lafdv;

    .line 492
    .line 493
    iget-object v0, p1, Lafdv;->w:Lyer;

    .line 494
    .line 495
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Laelg;

    .line 500
    .line 501
    iget-boolean v0, v0, Laelg;->b:Z

    .line 502
    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    iget-object v0, p1, Lafdv;->w:Lyer;

    .line 506
    .line 507
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Laelg;

    .line 512
    .line 513
    iget-boolean v0, v0, Laelg;->e:Z

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_a
    iget-object p1, p1, Lafdv;->w:Lyer;

    .line 519
    .line 520
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Laelg;

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Laelg;->c(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_b
    :goto_2
    iget-object v0, p1, Lafdv;->w:Lyer;

    .line 531
    .line 532
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Laelg;

    .line 537
    .line 538
    iget-object p1, p1, Lafdv;->w:Lyer;

    .line 539
    .line 540
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Laelg;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_11
    iget-object v0, p0, Lafcx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lafdv;

    .line 550
    .line 551
    iget-boolean v1, v0, Lafdv;->x:Z

    .line 552
    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    return-void

    .line 556
    :cond_c
    iget-object v1, v0, Lafdv;->o:Lyer;

    .line 557
    .line 558
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Labjq;

    .line 563
    .line 564
    iget-object v1, v0, Lafdv;->o:Lyer;

    .line 565
    .line 566
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Labjq;

    .line 571
    .line 572
    iget-object v3, v0, Lafdv;->o:Lyer;

    .line 573
    .line 574
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Labjq;

    .line 579
    .line 580
    iget-boolean v3, v3, Labjq;->b:Z

    .line 581
    .line 582
    xor-int/2addr v2, v3

    .line 583
    invoke-virtual {v1, v2}, Labjq;->c(Z)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    iget-object p1, v0, Lafdv;->o:Lyer;

    .line 591
    .line 592
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Labjq;

    .line 597
    .line 598
    iget-boolean p1, p1, Labjq;->b:Z

    .line 599
    .line 600
    if-eqz p1, :cond_d

    .line 601
    .line 602
    sget p1, Lafdv;->g:I

    .line 603
    .line 604
    sget v1, Lafdv;->d:I

    .line 605
    .line 606
    sget v2, Lafdv;->e:I

    .line 607
    .line 608
    invoke-virtual {v0, p1, v1, v2}, Lafdv;->n(III)V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_d
    sget p1, Lafdv;->h:I

    .line 613
    .line 614
    sget v1, Lafdv;->c:I

    .line 615
    .line 616
    sget v2, Lafdv;->f:I

    .line 617
    .line 618
    invoke-virtual {v0, p1, v1, v2}, Lafdv;->n(III)V

    .line 619
    .line 620
    .line 621
    :goto_3
    iget-object p1, v0, Lafdv;->l:Lyer;

    .line 622
    .line 623
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Laeoe;

    .line 628
    .line 629
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    sget-object v1, Laegd;->c:Laeey;

    .line 634
    .line 635
    iget-object v0, v0, Lafdv;->o:Lyer;

    .line 636
    .line 637
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Labjq;

    .line 642
    .line 643
    iget-boolean v0, v0, Labjq;->b:Z

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v2, p1

    .line 650
    check-cast v2, Laedf;

    .line 651
    .line 652
    invoke-virtual {v2, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p1}, Laecd;->z()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_12
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lafda;

    .line 662
    .line 663
    invoke-virtual {p1}, Lafda;->s()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_13
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lafda;

    .line 670
    .line 671
    iget-object v0, p1, Lafda;->h:Ljava/util/Map;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_f

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/widget/RadioButton;

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lafdc;

    .line 704
    .line 705
    iget v1, v1, Lafdc;->f:F

    .line 706
    .line 707
    const/high16 v3, 0x3f800000    # 1.0f

    .line 708
    .line 709
    cmpg-float v1, v1, v3

    .line 710
    .line 711
    if-nez v1, :cond_e

    .line 712
    .line 713
    iget-object v1, p1, Lafda;->f:Landroid/widget/RadioGroup;

    .line 714
    .line 715
    if-eqz v1, :cond_e

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_f
    return-void

    .line 726
    nop

    .line 727
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
