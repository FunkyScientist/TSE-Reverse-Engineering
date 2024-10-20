.class public final synthetic Llty;
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
    iput p2, p0, Llty;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    iget v0, p0, Llty;->b:I

    .line 2
    .line 3
    const v1, 0x7f120019

    .line 4
    .line 5
    .line 6
    const-string v2, "removed_media_count"

    .line 7
    .line 8
    const-string v3, "Error adding media"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "enrichment_type"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmrg;

    .line 23
    .line 24
    iget-object v1, v0, Lmrg;->aZ:Lalxs;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3e

    .line 30
    .line 31
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3e

    .line 36
    .line 37
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lmrg;->aZ:Lalxs;

    .line 42
    .line 43
    invoke-interface {v2}, Lalxs;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3d

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, L_3007;->a()L_3007;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Lmnw;

    .line 62
    .line 63
    iget-object v2, v0, Lmnw;->c:Lavtw;

    .line 64
    .line 65
    sget-object v3, Lmnw;->b:Lavlw;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Lmnw;->c:Lavtw;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lmnw;->a:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Error updating sort keys"

    .line 88
    .line 89
    const/16 v3, 0xbc

    .line 90
    .line 91
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lmnw;->o:Lusl;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lusl;->i()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :pswitch_1
    if-nez p1, :cond_2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lmnw;

    .line 115
    .line 116
    iget-object v2, v1, Lmnw;->o:Lusl;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v0, Lmnw;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Error sorting in memory"

    .line 128
    .line 129
    const/16 v3, 0xbb

    .line 130
    .line 131
    invoke-static {v0, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lmnw;->o:Lusl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lusl;->i()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "sorted-list"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Lmnw;

    .line 151
    .line 152
    iget-object v2, v0, Lmnw;->o:Lusl;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v2, Lusl;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v3, Lozb;

    .line 159
    .line 160
    check-cast v2, Lmrg;

    .line 161
    .line 162
    iget-object v4, v2, Lmrg;->az:Lajjq;

    .line 163
    .line 164
    invoke-direct {v3, v4, v9}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lmrg;->an:Laphx;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v2, "sort-order"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ltyz;->c(Ljava/lang/String;)Ltyz;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v2, v0, Lmnw;->g:Lawyc;

    .line 187
    .line 188
    new-instance v3, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;

    .line 189
    .line 190
    iget-object v4, v0, Lmnw;->d:Lawuo;

    .line 191
    .line 192
    invoke-interface {v4}, Lawuo;->d()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v0, v0, Lmnw;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 197
    .line 198
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ltyz;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    if-nez p1, :cond_6

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1}, Lawyp;->e(Lawyp;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    check-cast v0, Lmnd;

    .line 217
    .line 218
    iget-object p1, v0, Lmnd;->a:Llwk;

    .line 219
    .line 220
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const v0, 0x7f1403d2

    .line 225
    .line 226
    .line 227
    new-array v1, v8, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Llwe;->d:Llwe;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Llwd;->d(Llwe;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Llwd;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    check-cast v0, Lmnd;

    .line 242
    .line 243
    iget-object p1, v0, Lmnd;->a:Llwk;

    .line 244
    .line 245
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f1403d3

    .line 250
    .line 251
    .line 252
    new-array v1, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Llwe;->d:Llwe;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Llwd;->d(Llwe;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Llwd;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    if-nez p1, :cond_8

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object p1, p0, Llty;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lmmj;

    .line 278
    .line 279
    invoke-virtual {p1}, Lmmj;->a()V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_2
    return-void

    .line 283
    :pswitch_4
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lmmi;

    .line 286
    .line 287
    iget-object v3, v0, Lmmi;->g:Laxbl;

    .line 288
    .line 289
    iget-object v4, v0, Lmmi;->i:Laxbk;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Laxbl;->g(Laxbk;)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v2, v0, Lmmi;->b:Lcb;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-array v4, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v3, v4, v8

    .line 324
    .line 325
    invoke-virtual {v2, v1, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v1, v0, Lmmi;->f:Llwk;

    .line 330
    .line 331
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 336
    .line 337
    new-instance p1, Llwf;

    .line 338
    .line 339
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Llwf;->d()V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lmmi;->d:Lshz;

    .line 346
    .line 347
    invoke-interface {p1}, Lshz;->d()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    :goto_3
    if-nez p1, :cond_c

    .line 352
    .line 353
    sget-object v1, Lmmi;->a:Lbbfl;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "Error removing from collection: null task result"

    .line 360
    .line 361
    const/16 v3, 0xb3

    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    sget-object v1, Lmmi;->a:Lbbfl;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "Error removing from collection"

    .line 374
    .line 375
    const/16 v3, 0xb2

    .line 376
    .line 377
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 378
    .line 379
    .line 380
    :goto_4
    iget-object v1, v0, Lmmi;->b:Lcb;

    .line 381
    .line 382
    sget-object v2, Lacgg;->t:Lacgg;

    .line 383
    .line 384
    invoke-static {v1, p1, v2}, Lacgi;->bg(Lcb;Lawyp;Lacgg;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_d

    .line 389
    .line 390
    iget-object p1, v0, Lmmi;->f:Llwk;

    .line 391
    .line 392
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, v0, Lmmi;->b:Lcb;

    .line 397
    .line 398
    const v1, 0x7f1403cf

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcb;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p1, Llwd;->c:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v0, Llwf;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Llwf;->d()V

    .line 413
    .line 414
    .line 415
    :cond_d
    return-void

    .line 416
    :pswitch_5
    if-eqz p1, :cond_f

    .line 417
    .line 418
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    check-cast v0, Lmmf;

    .line 436
    .line 437
    iget-object v2, v0, Lmmf;->d:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-array v4, v9, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v3, v4, v8

    .line 450
    .line 451
    invoke-virtual {v2, v1, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v1, v0, Lmmf;->e:Llwk;

    .line 456
    .line 457
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 462
    .line 463
    new-instance p1, Llwf;

    .line 464
    .line 465
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Llwf;->d()V

    .line 469
    .line 470
    .line 471
    iget-object p1, v0, Lmmf;->c:Lshz;

    .line 472
    .line 473
    invoke-interface {p1}, Lshz;->d()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_f
    :goto_5
    sget-object v0, Lmmf;->a:Lbbfl;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "Error removing from collection, result: %s"

    .line 484
    .line 485
    const/16 v2, 0xb1

    .line 486
    .line 487
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_6
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz p1, :cond_13

    .line 494
    .line 495
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_10
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    sget-object v1, Lmly;->b:Lbbfl;

    .line 509
    .line 510
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lbbfh;

    .line 515
    .line 516
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 517
    .line 518
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 522
    .line 523
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lbbfh;

    .line 528
    .line 529
    const/16 v2, 0xa9

    .line 530
    .line 531
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lbbfh;

    .line 536
    .line 537
    const-string v2, "Error removing collection."

    .line 538
    .line 539
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    check-cast v0, Lmly;

    .line 543
    .line 544
    iget-object v1, v0, Lmly;->d:Lcb;

    .line 545
    .line 546
    sget-object v2, Lacgg;->u:Lacgg;

    .line 547
    .line 548
    invoke-static {v1, p1, v2}, Lacgi;->bg(Lcb;Lawyp;Lacgg;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_12

    .line 553
    .line 554
    iget-object p1, v0, Lmly;->d:Lcb;

    .line 555
    .line 556
    const v0, 0x7f1403cb

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 568
    .line 569
    .line 570
    :cond_12
    return-void

    .line 571
    :cond_13
    :goto_6
    new-instance p1, Landroid/content/Intent;

    .line 572
    .line 573
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v1, "result_extra_collection_removed"

    .line 577
    .line 578
    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    check-cast v0, Lmly;

    .line 582
    .line 583
    iget-object v1, v0, Lmly;->d:Lcb;

    .line 584
    .line 585
    invoke-virtual {v1, v4, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, v0, Lmly;->d:Lcb;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcb;->finish()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_7
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v0, p1}, Lmlx;->a(Lawyp;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_8
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lmim;

    .line 603
    .line 604
    iget-object v1, v0, Lmim;->a:Lmil;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    if-eqz p1, :cond_17

    .line 610
    .line 611
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_14
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    sget-object v1, Lbgpt;->a:Lbgpt;

    .line 623
    .line 624
    const/4 v2, 0x7

    .line 625
    invoke-virtual {v1, v2, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lbfkd;

    .line 630
    .line 631
    const-string v3, "suggested_enrichment_proto"

    .line 632
    .line 633
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v1, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lbgpt;

    .line 642
    .line 643
    sget-object v3, Lbgeq;->a:Lbgeq;

    .line 644
    .line 645
    invoke-virtual {v3, v2, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lbfkd;

    .line 650
    .line 651
    const-string v3, "suggested_enrichment_positions_proto"

    .line 652
    .line 653
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {v2, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lbgeq;

    .line 662
    .line 663
    if-eqz v1, :cond_16

    .line 664
    .line 665
    iget v2, v1, Lbgpt;->b:I

    .line 666
    .line 667
    and-int/2addr v2, v9

    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    iget-object v0, v0, Lmim;->a:Lmil;

    .line 671
    .line 672
    iget-object v1, v1, Lbgpt;->c:Lbetv;

    .line 673
    .line 674
    if-nez v1, :cond_15

    .line 675
    .line 676
    sget-object v1, Lbetv;->a:Lbetv;

    .line 677
    .line 678
    :cond_15
    invoke-interface {v0, v1, p1}, Lmil;->r(Lbetv;Lbgeq;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_16
    iget-object p1, v0, Lmim;->a:Lmil;

    .line 683
    .line 684
    invoke-interface {p1}, Lmil;->s()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_17
    :goto_7
    invoke-interface {v1}, Lmil;->s()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_9
    if-nez p1, :cond_18

    .line 693
    .line 694
    return-void

    .line 695
    :cond_18
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

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
    check-cast v0, Lmgm;

    .line 704
    .line 705
    invoke-virtual {v0, v9}, Lmgm;->e(Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_19
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "num_added_locations"

    .line 714
    .line 715
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    const-string v2, "num_added_maps"

    .line 724
    .line 725
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    check-cast v0, Lmgm;

    .line 730
    .line 731
    iget-object v2, v0, Lmgm;->c:Landroid/content/Context;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-lez v1, :cond_1a

    .line 738
    .line 739
    if-lez p1, :cond_1a

    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    new-array v4, v9, [Ljava/lang/Object;

    .line 746
    .line 747
    aput-object v3, v4, v8

    .line 748
    .line 749
    const v3, 0x7f120013

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-array v4, v9, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v3, v4, v8

    .line 763
    .line 764
    const v3, 0x7f120014

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    new-array v3, v5, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v1, v3, v8

    .line 774
    .line 775
    aput-object p1, v3, v9

    .line 776
    .line 777
    const p1, 0x7f1403a0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    goto :goto_8

    .line 785
    :cond_1a
    if-lez v1, :cond_1b

    .line 786
    .line 787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    new-array v3, v9, [Ljava/lang/Object;

    .line 792
    .line 793
    aput-object p1, v3, v8

    .line 794
    .line 795
    const p1, 0x7f120012

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    goto :goto_8

    .line 803
    :cond_1b
    if-lez p1, :cond_1c

    .line 804
    .line 805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-array v3, v9, [Ljava/lang/Object;

    .line 810
    .line 811
    aput-object v1, v3, v8

    .line 812
    .line 813
    const v1, 0x7f120015

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    goto :goto_8

    .line 821
    :cond_1c
    const p1, 0x7f1403a8

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    :goto_8
    iget-object v0, v0, Lmgm;->g:Llwk;

    .line 829
    .line 830
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 835
    .line 836
    new-instance p1, Llwf;

    .line 837
    .line 838
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Llwf;->d()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_a
    if-nez p1, :cond_1d

    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_1d
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_22

    .line 856
    .line 857
    sget-object v1, Lmgm;->a:Lbbfl;

    .line 858
    .line 859
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v2, "Error adding enrichment"

    .line 864
    .line 865
    const/16 v3, 0x9a

    .line 866
    .line 867
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 868
    .line 869
    .line 870
    check-cast v0, Lmgm;

    .line 871
    .line 872
    iget-object v0, v0, Lmgm;->g:Llwk;

    .line 873
    .line 874
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const v2, 0x7f140395

    .line 887
    .line 888
    .line 889
    if-eqz v1, :cond_21

    .line 890
    .line 891
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    invoke-static {p1}, Lbetu;->b(I)Lbetu;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-virtual {p1}, Lbetu;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-eq p1, v9, :cond_20

    .line 908
    .line 909
    if-eq p1, v5, :cond_1f

    .line 910
    .line 911
    const/4 v1, 0x3

    .line 912
    if-eq p1, v1, :cond_1e

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_1e
    const v2, 0x7f140397

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_1f
    const v2, 0x7f140396

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_20
    const v2, 0x7f140398

    .line 924
    .line 925
    .line 926
    :cond_21
    :goto_9
    new-array p1, v8, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v0, v2, p1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance p1, Llwf;

    .line 932
    .line 933
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Llwf;->d()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_22
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-static {v1}, Lbain;->an(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-static {v1}, Lbetu;->b(I)Lbetu;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v2, Lbetu;->a:Lbetu;

    .line 964
    .line 965
    if-eq v1, v2, :cond_23

    .line 966
    .line 967
    move v2, v9

    .line 968
    goto :goto_a

    .line 969
    :cond_23
    move v2, v8

    .line 970
    :goto_a
    invoke-static {v2}, Lut;->h(Z)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Lbetu;->b:Lbetu;

    .line 974
    .line 975
    if-eq v1, v2, :cond_24

    .line 976
    .line 977
    sget-object v2, Lbetu;->c:Lbetu;

    .line 978
    .line 979
    if-eq v1, v2, :cond_24

    .line 980
    .line 981
    sget-object v2, Lbetu;->d:Lbetu;

    .line 982
    .line 983
    if-ne v1, v2, :cond_25

    .line 984
    .line 985
    :cond_24
    move v8, v9

    .line 986
    :cond_25
    const-string v2, "Unsupported type %s"

    .line 987
    .line 988
    invoke-static {v8, v2, v1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    sget-object v2, Lbetu;->b:Lbetu;

    .line 992
    .line 993
    const-string v3, "OfflineRetryEditEnrichment"

    .line 994
    .line 995
    const-string v4, "task_result_extras"

    .line 996
    .line 997
    const-string v5, "add_enrichment_type"

    .line 998
    .line 999
    if-ne v1, v2, :cond_26

    .line 1000
    .line 1001
    invoke-static {p1}, Lawyp;->e(Lawyp;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_29

    .line 1006
    .line 1007
    new-instance v1, Landroid/os/Bundle;

    .line 1008
    .line 1009
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p1, Lacgh;

    .line 1023
    .line 1024
    invoke-direct {p1}, Lacgh;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    sget-object v2, Lacgg;->c:Lacgg;

    .line 1028
    .line 1029
    iput-object v2, p1, Lacgh;->a:Lacgg;

    .line 1030
    .line 1031
    iput-object v3, p1, Lacgh;->c:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Lacgh;->b()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, p1, Lacgh;->b:Landroid/os/Bundle;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lacgh;->a()V

    .line 1039
    .line 1040
    .line 1041
    check-cast v0, Lmgm;

    .line 1042
    .line 1043
    iget-object v0, v0, Lmgm;->b:Lby;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0, p1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_26
    sget-object v2, Lbetu;->c:Lbetu;

    .line 1054
    .line 1055
    if-eq v1, v2, :cond_27

    .line 1056
    .line 1057
    sget-object v2, Lbetu;->d:Lbetu;

    .line 1058
    .line 1059
    if-ne v1, v2, :cond_29

    .line 1060
    .line 1061
    :cond_27
    invoke-static {p1}, Lawyp;->e(Lawyp;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_29

    .line 1066
    .line 1067
    new-instance v2, Landroid/os/Bundle;

    .line 1068
    .line 1069
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iget v6, v1, Lbetu;->g:I

    .line 1073
    .line 1074
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object p1, Lbetu;->c:Lbetu;

    .line 1085
    .line 1086
    if-ne v1, p1, :cond_28

    .line 1087
    .line 1088
    sget-object p1, Lacgg;->d:Lacgg;

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_28
    sget-object p1, Lacgg;->e:Lacgg;

    .line 1092
    .line 1093
    :goto_b
    new-instance v1, Lacgh;

    .line 1094
    .line 1095
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iput-object p1, v1, Lacgh;->a:Lacgg;

    .line 1099
    .line 1100
    iput-object v3, v1, Lacgh;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lacgh;->b()V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v1, Lacgh;->b:Landroid/os/Bundle;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lacgh;->a()V

    .line 1108
    .line 1109
    .line 1110
    check-cast v0, Lmgm;

    .line 1111
    .line 1112
    iget-object p1, v0, Lmgm;->b:Lby;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-static {p1, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 1119
    .line 1120
    .line 1121
    :cond_29
    :goto_c
    return-void

    .line 1122
    :pswitch_b
    if-eqz p1, :cond_2b

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_2a

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_2a
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    new-instance v1, Lmgo;

    .line 1134
    .line 1135
    check-cast v0, Lmgm;

    .line 1136
    .line 1137
    iget-object v2, v0, Lmgm;->c:Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-direct {v1, v2, v3}, Lmgo;-><init>(Landroid/content/Context;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const-string v3, "enrichment_media_key"

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iput-object v2, v1, Lmgo;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    const-string v2, "enrichment_proto_bytes"

    .line 1167
    .line 1168
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    iput-object p1, v1, Lmgo;->b:[B

    .line 1173
    .line 1174
    iget-object p1, v0, Lmgm;->d:Lawuo;

    .line 1175
    .line 1176
    invoke-interface {p1}, Lawuo;->d()I

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    invoke-virtual {v1, p1}, Lmgo;->b(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Lmgo;->a()Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    iget-object v0, v0, Lmgm;->f:Lawwc;

    .line 1188
    .line 1189
    const v1, 0x7f0b0c6b

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v1, p1, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2b
    :goto_d
    return-void

    .line 1196
    :pswitch_c
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    if-eqz p1, :cond_2d

    .line 1199
    .line 1200
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1201
    .line 1202
    .line 1203
    move-result p1

    .line 1204
    if-eqz p1, :cond_2c

    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_2c
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 1208
    .line 1209
    check-cast v0, Lmdn;

    .line 1210
    .line 1211
    iget-object v1, v0, Lmdn;->d:Lawuo;

    .line 1212
    .line 1213
    invoke-interface {v1}, Lawuo;->d()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    iget-object v2, v0, Lmdn;->f:Landroid/content/Context;

    .line 1218
    .line 1219
    iget-object v3, v0, Lmdn;->d:Lawuo;

    .line 1220
    .line 1221
    invoke-interface {v3}, Lawuo;->d()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    iget-object v4, v0, Lmdn;->g:Lshy;

    .line 1226
    .line 1227
    invoke-interface {v4}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    sget v5, Lbatz;->d:I

    .line 1232
    .line 1233
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 1234
    .line 1235
    iget-object v6, v0, Lmdn;->i:Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v2, v3, v4, v5, v6}, Lmdw;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lmdw;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v0, Lmdn;->j:Lawyc;

    .line 1245
    .line 1246
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_2d
    :goto_e
    check-cast v0, Lmdn;

    .line 1251
    .line 1252
    iget-object p1, v0, Lmdn;->f:Landroid/content/Context;

    .line 1253
    .line 1254
    const v0, 0x7f141f68

    .line 1255
    .line 1256
    .line 1257
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_d
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lmdn;

    .line 1268
    .line 1269
    iget-object v1, v0, Lmdn;->p:Lyer;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, L_2506;

    .line 1276
    .line 1277
    invoke-virtual {v1}, L_2506;->o()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    xor-int/2addr v1, v9

    .line 1282
    const-string v2, "This method should not be called unless useOcqToAddMediaToEnvelope is false"

    .line 1283
    .line 1284
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    if-nez p1, :cond_2e

    .line 1288
    .line 1289
    iget-object p1, v0, Lmdn;->m:Lyer;

    .line 1290
    .line 1291
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast p1, L_378;

    .line 1296
    .line 1297
    iget v0, v0, Lmdn;->e:I

    .line 1298
    .line 1299
    sget-object v1, Lblwh;->bD:Lblwh;

    .line 1300
    .line 1301
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 1306
    .line 1307
    const-string v1, "Null result from AddMediaToEnvelopeOptimisticAction"

    .line 1308
    .line 1309
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    invoke-virtual {p1}, Lomi;->a()V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_2e
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_2f

    .line 1322
    .line 1323
    sget-object v1, Lmdn;->b:Lbbfl;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/16 v2, 0x66

    .line 1330
    .line 1331
    invoke-static {v1, p1, v3, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v0, Lmdn;->m:Lyer;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, L_378;

    .line 1341
    .line 1342
    iget v0, v0, Lmdn;->e:I

    .line 1343
    .line 1344
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 1345
    .line 1346
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1351
    .line 1352
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    const-string v1, "Error running AddMediaToEnvelopeOptimisticAction"

    .line 1357
    .line 1358
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-virtual {p1}, Lomi;->a()V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :cond_2f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    const-string v1, "extra_duplicate_media"

    .line 1371
    .line 1372
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1377
    .line 1378
    if-eqz v1, :cond_30

    .line 1379
    .line 1380
    move v8, v9

    .line 1381
    :cond_30
    invoke-static {v8}, Lbain;->an(Z)V

    .line 1382
    .line 1383
    .line 1384
    const-string v2, "added_media_count"

    .line 1385
    .line 1386
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    const-string v3, "dedupKeysAdded"

    .line 1391
    .line 1392
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    iget v1, v1, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;->a:I

    .line 1397
    .line 1398
    invoke-virtual {v0, v2, p1, v1}, Lmdn;->g(ILjava/util/List;I)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_e
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lmdn;

    .line 1405
    .line 1406
    iget-object v1, v0, Lmdn;->p:Lyer;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, L_2506;

    .line 1413
    .line 1414
    invoke-virtual {v1}, L_2506;->o()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    const-string v2, "This method should not be called unless useOcqToAddMediaToEnvelope is true"

    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    if-nez p1, :cond_31

    .line 1424
    .line 1425
    iget-object p1, v0, Lmdn;->m:Lyer;

    .line 1426
    .line 1427
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    check-cast p1, L_378;

    .line 1432
    .line 1433
    iget v0, v0, Lmdn;->e:I

    .line 1434
    .line 1435
    sget-object v1, Lblwh;->bD:Lblwh;

    .line 1436
    .line 1437
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 1442
    .line 1443
    const-string v1, "Null result from AddToCollectionAction"

    .line 1444
    .line 1445
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    invoke-virtual {p1}, Lomi;->a()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_31
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_32

    .line 1458
    .line 1459
    sget-object v1, Lmdn;->b:Lbbfl;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const/16 v2, 0x67

    .line 1466
    .line 1467
    invoke-static {v1, p1, v3, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v0, Lmdn;->m:Lyer;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, L_378;

    .line 1477
    .line 1478
    iget v0, v0, Lmdn;->e:I

    .line 1479
    .line 1480
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 1481
    .line 1482
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1487
    .line 1488
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    const-string v1, "Error running AddToCollectionAction"

    .line 1493
    .line 1494
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p1

    .line 1498
    invoke-virtual {p1}, Lomi;->a()V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_32
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p1

    .line 1506
    const-string v1, "extra_collection_action_result"

    .line 1507
    .line 1508
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p1

    .line 1512
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 1513
    .line 1514
    if-eqz p1, :cond_33

    .line 1515
    .line 1516
    move v8, v9

    .line 1517
    :cond_33
    invoke-static {v8}, Lbain;->an(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->a()I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    iget-object v2, v0, Lmdn;->i:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    sub-int/2addr v2, v1

    .line 1531
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->d()Lbatz;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    new-instance v3, Llzu;

    .line 1540
    .line 1541
    const/4 v4, 0x6

    .line 1542
    invoke-direct {v3, v4}, Llzu;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    sget v3, Lbatz;->d:I

    .line 1550
    .line 1551
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1552
    .line 1553
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    check-cast p1, Lbatz;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1, p1, v2}, Lmdn;->g(ILjava/util/List;I)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_f
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lmdn;

    .line 1566
    .line 1567
    iget-object v1, v0, Lmdn;->h:Laiww;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Laiww;->e()Z

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v0, Lmdn;->c:Lby;

    .line 1573
    .line 1574
    iget-object v2, v0, Lmdn;->l:Lmeg;

    .line 1575
    .line 1576
    invoke-virtual {v2, p1, v1}, Lmeg;->a(Lawyp;Lby;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_34

    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_34
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    const-string v1, "collectionMediaKey"

    .line 1588
    .line 1589
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_35

    .line 1598
    .line 1599
    const-string v1, "newCollectionMediaKey"

    .line 1600
    .line 1601
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    :cond_35
    const-string v2, "addedCount"

    .line 1606
    .line 1607
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1608
    .line 1609
    .line 1610
    move-result p1

    .line 1611
    iget-object v0, v0, Lmdn;->k:Lvbd;

    .line 1612
    .line 1613
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    iget-object v2, v0, Lvbd;->d:Lawuo;

    .line 1618
    .line 1619
    invoke-interface {v2}, Lawuo;->d()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    new-instance v3, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 1624
    .line 1625
    invoke-direct {v3, p1, v8}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZ)V

    .line 1626
    .line 1627
    .line 1628
    iget-object p1, v0, Lvbd;->e:Lawyc;

    .line 1629
    .line 1630
    invoke-static {v2, v1, v3}, L_259;->R(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lawya;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_10
    if-eqz p1, :cond_37

    .line 1639
    .line 1640
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_36

    .line 1645
    .line 1646
    goto :goto_f

    .line 1647
    :cond_36
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p1

    .line 1653
    const-string v1, "is-album-sorted"

    .line 1654
    .line 1655
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result p1

    .line 1659
    xor-int/2addr p1, v9

    .line 1660
    check-cast v0, Lmcs;

    .line 1661
    .line 1662
    iget-object v0, v0, Lmcs;->a:Lmcr;

    .line 1663
    .line 1664
    check-cast v0, Lmrg;

    .line 1665
    .line 1666
    iget-object v0, v0, Lmrg;->am:Lmnv;

    .line 1667
    .line 1668
    iput-boolean p1, v0, Lmnv;->d:Z

    .line 1669
    .line 1670
    iget-object p1, v0, Lmnv;->a:Laxjf;

    .line 1671
    .line 1672
    invoke-interface {p1}, Laxjf;->b()V

    .line 1673
    .line 1674
    .line 1675
    :cond_37
    :goto_f
    return-void

    .line 1676
    :pswitch_11
    iget-object p1, p0, Llty;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast p1, Llue;

    .line 1679
    .line 1680
    iget-object p1, p1, Llue;->a:Ladqk;

    .line 1681
    .line 1682
    if-eqz p1, :cond_38

    .line 1683
    .line 1684
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast p1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 1687
    .line 1688
    invoke-virtual {p1}, Lcom/google/android/apps/photos/home/HomeActivity;->B()V

    .line 1689
    .line 1690
    .line 1691
    :cond_38
    return-void

    .line 1692
    :pswitch_12
    iget-object v0, p0, Llty;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    if-eqz p1, :cond_39

    .line 1695
    .line 1696
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_39

    .line 1701
    .line 1702
    move-object p1, v0

    .line 1703
    check-cast p1, Lby;

    .line 1704
    .line 1705
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p1

    .line 1709
    if-eqz p1, :cond_3b

    .line 1710
    .line 1711
    invoke-virtual {p1, v4}, Lcb;->setResult(I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_10

    .line 1715
    :cond_39
    sget-object v1, Llrc;->ah:Lbbfl;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Lbbfh;

    .line 1722
    .line 1723
    if-eqz p1, :cond_3a

    .line 1724
    .line 1725
    iget-object v7, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1726
    .line 1727
    :cond_3a
    invoke-interface {v1, v7}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p1

    .line 1731
    check-cast p1, Lbbfh;

    .line 1732
    .line 1733
    const-string v1, "Failed to add permanent delete consents."

    .line 1734
    .line 1735
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    move-object p1, v0

    .line 1739
    check-cast p1, Lby;

    .line 1740
    .line 1741
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p1

    .line 1745
    if-eqz p1, :cond_3b

    .line 1746
    .line 1747
    invoke-virtual {p1, v8}, Lcb;->setResult(I)V

    .line 1748
    .line 1749
    .line 1750
    :cond_3b
    :goto_10
    check-cast v0, Llrc;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Llrc;->be()V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_13
    iget-object p1, p0, Llty;->a:Ljava/lang/Object;

    .line 1757
    .line 1758
    move-object v0, p1

    .line 1759
    check-cast v0, Llua;

    .line 1760
    .line 1761
    iget-object v1, v0, Llua;->b:L_32;

    .line 1762
    .line 1763
    invoke-virtual {v1}, L_32;->d()Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    iget v2, v0, Llua;->d:I

    .line 1772
    .line 1773
    if-lt v1, v2, :cond_3c

    .line 1774
    .line 1775
    iget-object p1, v0, Llua;->c:Lltz;

    .line 1776
    .line 1777
    invoke-interface {p1}, Lltz;->a()V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :cond_3c
    iget-object v0, v0, Llua;->a:Landroid/content/Context;

    .line 1782
    .line 1783
    new-instance v1, Lazol;

    .line 1784
    .line 1785
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 1786
    .line 1787
    .line 1788
    const v0, 0x7f140364

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Llpm;

    .line 1795
    .line 1796
    invoke-direct {v0, p1, v5}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    const p1, 0x7f140363

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1, p1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1803
    .line 1804
    .line 1805
    const/high16 p1, 0x1040000

    .line 1806
    .line 1807
    invoke-virtual {v1, p1, v7}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1808
    .line 1809
    .line 1810
    const p1, 0x7f080a64

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, p1}, Lazol;->u(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 1817
    .line 1818
    .line 1819
    move-result-object p1

    .line 1820
    invoke-virtual {p1}, Lfb;->show()V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :cond_3d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p1

    .line 1828
    iget-object v1, v0, Lmrg;->aZ:Lalxs;

    .line 1829
    .line 1830
    invoke-interface {v1}, Lalxs;->a()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p1

    .line 1838
    iput-object p1, v0, Lmrg;->bb:Ljava/lang/Object;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lmrg;->v()V

    .line 1841
    .line 1842
    .line 1843
    :cond_3e
    :goto_11
    return-void

    .line 1844
    nop

    .line 1845
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
