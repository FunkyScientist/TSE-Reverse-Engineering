.class public final synthetic Lamms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;
.implements Lbkgp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamms;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lamne;

    .line 2
    .line 3
    instance-of p2, p1, Lamnd;

    .line 4
    .line 5
    iget-object v0, p0, Lamms;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lammx;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    check-cast p1, Lammx;

    .line 21
    .line 22
    iget-object p2, p1, Lammx;->a:Lsee;

    .line 23
    .line 24
    iget p2, p2, Lsee;->a:I

    .line 25
    .line 26
    iget-wide v3, p1, Lammx;->b:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 32
    .line 33
    const-string v5, "mediaToShare"

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-double v6, p1

    .line 46
    int-to-double v8, p2

    .line 47
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    sub-double/2addr v6, v8

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double v8, p1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v10, "count"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    aput-object v10, v1, v11

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    aput-object p2, v1, v10

    .line 78
    .line 79
    const p2, 0x7f141c1e

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Laixb;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v10, :cond_4

    .line 105
    .line 106
    sget-wide v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->p:J

    .line 107
    .line 108
    cmp-long p1, v3, v1

    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2522;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, L_2522;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :cond_4
    move v11, v10

    .line 123
    :cond_5
    div-double/2addr v6, v8

    .line 124
    invoke-virtual {p2, v11}, Laixb;->g(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6, v7}, Laixb;->i(D)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    instance-of p2, p1, Lammv;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Laixb;

    .line 137
    .line 138
    invoke-virtual {p1}, Laixb;->c()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_7
    instance-of p2, p1, Lammu;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Laixb;

    .line 148
    .line 149
    invoke-virtual {p1}, Laixb;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_378;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Lawuo;->d()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sget-object v1, Lblwh;->k:Lblwh;

    .line 165
    .line 166
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lomj;->b()Lomi;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lomi;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2522;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, L_2522;->g()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Lawuo;->d()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lomi;->a()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v0}, Layqe;->finish()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    instance-of p2, p1, Lammy;

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    iget-object p2, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Laixb;

    .line 226
    .line 227
    invoke-virtual {p2}, Laixb;->c()V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lammy;

    .line 231
    .line 232
    instance-of p2, p1, Lammw;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    new-instance v1, Lacgh;

    .line 237
    .line 238
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lacgg;->i:Lacgg;

    .line 242
    .line 243
    iput-object v2, v1, Lacgh;->a:Lacgg;

    .line 244
    .line 245
    const-string v2, "ByteSharingRefinementOfflineRetryTag"

    .line 246
    .line 247
    iput-object v2, v1, Lacgh;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Lacgh;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    instance-of v3, p1, Lamnb;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->t:Lbkbr;

    .line 265
    .line 266
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lrke;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Lawuo;->d()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const v3, 0x7f140744

    .line 281
    .line 282
    .line 283
    sget-object v4, Lblhr;->i:Lblhr;

    .line 284
    .line 285
    const v5, 0x7f140745

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v5, v3, v4}, Lrke;->c(IIILblhr;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    new-instance v3, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 293
    .line 294
    const v4, 0x7f141c0a

    .line 295
    .line 296
    .line 297
    const v5, 0x7f141c09

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, L_2526;->b(Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;)Lamrb;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "SHARESHEET_DIALOG_FRAGMENT_TAG"

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lagfg;

    .line 317
    .line 318
    invoke-direct {v3, v0, v1, v2}, Lagfg;-><init>(Ljava/lang/Object;I[C)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Laaok;

    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    invoke-direct {v2, v3, v0, v4}, Laaok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 332
    .line 333
    invoke-virtual {v1, v3, v0, v2}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_378;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz p2, :cond_c

    .line 341
    .line 342
    new-instance p2, Lbkbu;

    .line 343
    .line 344
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 345
    .line 346
    new-instance v3, Lavlw;

    .line 347
    .line 348
    const-string v4, "Network unavailable"

    .line 349
    .line 350
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p2, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    instance-of p2, p1, Lamnb;

    .line 358
    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    new-instance p2, Lbkbu;

    .line 362
    .line 363
    sget-object v2, Lbbvi;->n:Lbbvi;

    .line 364
    .line 365
    new-instance v3, Lavlw;

    .line 366
    .line 367
    const-string v4, "Out of storage space"

    .line 368
    .line 369
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_d
    instance-of p2, p1, Lamna;

    .line 377
    .line 378
    if-eqz p2, :cond_e

    .line 379
    .line 380
    new-instance p2, Lbkbu;

    .line 381
    .line 382
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 383
    .line 384
    new-instance v3, Lavlw;

    .line 385
    .line 386
    const-string v4, "Media to share not found or deleted"

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p2, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_e
    new-instance p2, Lbkbu;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/Exception;

    .line 398
    .line 399
    invoke-interface {p1}, Lammy;->a()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lavlw;

    .line 411
    .line 412
    const-string v4, "Refinement state is Error"

    .line 413
    .line 414
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p2, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_2
    iget-object v2, p2, Lbkbu;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lbbvi;

    .line 423
    .line 424
    iget-object p2, p2, Lbkbu;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p2, Lavlw;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Lawuo;->d()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sget-object v4, Lblwh;->k:Lblwh;

    .line 437
    .line 438
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v2, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {p1}, Lammy;->a()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {v3}, Lomi;->a()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2522;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, L_2522;->g()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3}, Lawuo;->d()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v1, v3, v0}, L_378;->j(ILblwh;)Lomj;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v2, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-interface {p1}, Lammy;->a()Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-virtual {p2}, Lomi;->a()V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_f
    instance-of p1, p1, Lamnc;

    .line 502
    .line 503
    if-eqz p1, :cond_12

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_378;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-interface {p2}, Lawuo;->d()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    sget-object v1, Lblwh;->k:Lblwh;

    .line 518
    .line 519
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Lomj;->g()Lomi;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p2}, Lomi;->a()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2522;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p2}, L_2522;->g()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-nez p2, :cond_10

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    if-eqz p2, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lawuo;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-interface {p2}, Lawuo;->d()I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lblwh;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {p1, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lomi;->a()V

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->u:Lbkbr;

    .line 570
    .line 571
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, L_2524;

    .line 576
    .line 577
    invoke-virtual {p1}, L_2524;->a()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Layqe;->finish()V

    .line 581
    .line 582
    .line 583
    :cond_11
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 584
    .line 585
    return-object p1

    .line 586
    :cond_12
    new-instance p1, Lbkbs;

    .line 587
    .line 588
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 589
    .line 590
    .line 591
    throw p1
.end method

.method public final b()Lbkbo;
    .locals 8

    .line 1
    iget-object v2, p0, Lamms;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 2
    .line 3
    const-class v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 4
    .line 5
    new-instance v7, Lbkgi;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const-string v4, "onRefinementStateUpdate"

    .line 10
    .line 11
    const-string v5, "onRefinementStateUpdate(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementViewModel$RefinementState;)V"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbkpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbkgp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lbkgp;

    .line 14
    .line 15
    invoke-interface {p1}, Lbkgp;->b()Lbkbo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lbkgp;->b()Lbkbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
