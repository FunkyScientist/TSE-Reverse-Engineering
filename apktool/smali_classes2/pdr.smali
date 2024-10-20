.class public final synthetic Lpdr;
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
    iput p2, p0, Lpdr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpdr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpvi;

    .line 8
    .line 9
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lpvc;

    .line 12
    .line 13
    iget-object p1, p1, Lpvc;->ah:Lpvh;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Laydj;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lpuh;

    .line 22
    .line 23
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lpus;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpus;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, L_562;

    .line 32
    .line 33
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpse;

    .line 36
    .line 37
    iget-object v0, p1, Lpse;->ai:Lpsh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpsh;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lpse;->ai:Lpsh;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpsh;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, L_473;

    .line 49
    .line 50
    invoke-interface {p1}, L_473;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lpdr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lpse;

    .line 60
    .line 61
    iget-object v1, p1, Lpse;->c:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_473;

    .line 68
    .line 69
    invoke-interface {v1}, L_473;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object p1, p1, Lpse;->a:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lawuo;

    .line 80
    .line 81
    invoke-interface {p1}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne v1, p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast v0, Lby;

    .line 89
    .line 90
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcb;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    move-object p1, v0

    .line 99
    check-cast p1, Lpse;

    .line 100
    .line 101
    iget-object v1, p1, Lpse;->b:Lyer;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_533;

    .line 108
    .line 109
    invoke-virtual {v1}, L_533;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    check-cast v0, Lby;

    .line 116
    .line 117
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lpse;->r(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lpse;->f(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lpse;->b(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lpse;->e(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    check-cast v0, Lby;

    .line 139
    .line 140
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lpse;->q(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Lpmv;

    .line 147
    .line 148
    invoke-static {}, Layrf;->c()V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p1, Lpmv;->b:Z

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lpog;

    .line 158
    .line 159
    const/16 v0, 0x3a

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lpog;->m(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_4
    check-cast p1, L_473;

    .line 166
    .line 167
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lpog;

    .line 170
    .line 171
    iget-object v0, p1, Lpog;->e:Lyer;

    .line 172
    .line 173
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, L_442;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/apps/photos/backup/core/UploadTask$AbortUploadTaskIfNotAllowedTask;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/backup/core/UploadTask$AbortUploadTaskIfNotAllowedTask;-><init>(Lpog;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, L_442;->b(Lawya;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast p1, Lpno;

    .line 189
    .line 190
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lplz;

    .line 193
    .line 194
    invoke-virtual {p1}, Lplz;->h()Lbbuj;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast p1, L_2477;

    .line 199
    .line 200
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lplz;

    .line 203
    .line 204
    invoke-virtual {p1}, Lplz;->h()Lbbuj;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    check-cast p1, L_680;

    .line 209
    .line 210
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lplz;

    .line 213
    .line 214
    invoke-virtual {p1}, Lplz;->h()Lbbuj;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    check-cast p1, L_475;

    .line 219
    .line 220
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lplz;

    .line 223
    .line 224
    invoke-virtual {p1}, Lplz;->h()Lbbuj;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    check-cast p1, L_473;

    .line 229
    .line 230
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lplz;

    .line 233
    .line 234
    invoke-virtual {p1}, Lplz;->h()Lbbuj;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    check-cast p1, L_492;

    .line 239
    .line 240
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v0, Lpkz;->b:Landroid/net/Uri;

    .line 243
    .line 244
    check-cast p1, Lpkz;

    .line 245
    .line 246
    iget-object p1, p1, Lpkz;->d:Lpky;

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Lpky;->dispatchChange(ZLandroid/net/Uri;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    check-cast p1, L_492;

    .line 253
    .line 254
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v0, Lpkq;->b:Landroid/net/Uri;

    .line 257
    .line 258
    check-cast p1, Lpkq;

    .line 259
    .line 260
    iget-object p1, p1, Lpkq;->d:Lpkp;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Lpkp;->dispatchChange(ZLandroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    check-cast p1, Lajnu;

    .line 267
    .line 268
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lpie;

    .line 271
    .line 272
    iget-object v0, p1, Lpie;->c:Lajnu;

    .line 273
    .line 274
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 275
    .line 276
    sget-object v1, Lajnt;->a:Lajnt;

    .line 277
    .line 278
    if-eq v0, v1, :cond_4

    .line 279
    .line 280
    iget-object v0, p1, Lpie;->a:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lpie;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v1, 0x7f0707a1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    iget-object p1, p1, Lpie;->a:Landroid/view/View;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/4 v0, -0x1

    .line 311
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    check-cast p1, L_473;

    .line 315
    .line 316
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lphx;

    .line 319
    .line 320
    iget-object v0, p1, Lphx;->d:Larmg;

    .line 321
    .line 322
    iget p1, p1, Lphx;->b:I

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    check-cast p1, Lacvy;

    .line 333
    .line 334
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lpfz;

    .line 337
    .line 338
    iget-object v0, p1, Lpfz;->a:Lyer;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lawuo;

    .line 345
    .line 346
    invoke-interface {v0}, Lawuo;->d()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Lpfz;->c(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    check-cast p1, Lrjv;

    .line 355
    .line 356
    iget-object v0, p0, Lpdr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lpfv;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lpfv;->f(Lrjv;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_10
    check-cast p1, Luhp;

    .line 365
    .line 366
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lpds;

    .line 369
    .line 370
    iget-object v0, p1, Lpds;->c:Lyer;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lawuo;

    .line 377
    .line 378
    invoke-interface {v0}, Lawuo;->d()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, p1, Lpds;->e:Lyer;

    .line 383
    .line 384
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lpcn;

    .line 389
    .line 390
    iget-object v1, v1, Lpcn;->a:Lpcm;

    .line 391
    .line 392
    iget-object v1, v1, Lpcm;->e:Lpkd;

    .line 393
    .line 394
    invoke-virtual {p1, v0, v1}, Lpds;->f(ILpkd;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    check-cast p1, Lqsf;

    .line 399
    .line 400
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lpds;

    .line 403
    .line 404
    iget-object v0, p1, Lpds;->e:Lyer;

    .line 405
    .line 406
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lpcn;

    .line 411
    .line 412
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 413
    .line 414
    iget-object v0, v0, Lpcm;->e:Lpkd;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lpds;->c(Lpkd;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    check-cast p1, L_393;

    .line 421
    .line 422
    invoke-interface {p1}, L_393;->c()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_5

    .line 427
    .line 428
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v0, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;

    .line 431
    .line 432
    check-cast p1, Lpds;

    .line 433
    .line 434
    iget-object v1, p1, Lpds;->h:Lyer;

    .line 435
    .line 436
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, L_2308;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;-><init>(L_2308;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lpds;->f:Lyer;

    .line 446
    .line 447
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lawyc;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 454
    .line 455
    .line 456
    :cond_5
    return-void

    .line 457
    :pswitch_13
    check-cast p1, L_680;

    .line 458
    .line 459
    iget-object p1, p0, Lpdr;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lpds;

    .line 462
    .line 463
    iget-object v0, p1, Lpds;->g:Lyer;

    .line 464
    .line 465
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, L_680;

    .line 470
    .line 471
    iget-object v1, p1, Lpds;->c:Lyer;

    .line 472
    .line 473
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lawuo;

    .line 478
    .line 479
    invoke-interface {v1}, Lawuo;->d()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-interface {v0, v1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lrka;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrka;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object p1, p1, Lpds;->b:Lpdq;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lpdq;->B(Lrka;)V

    .line 494
    .line 495
    .line 496
    :cond_6
    return-void

    .line 497
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
