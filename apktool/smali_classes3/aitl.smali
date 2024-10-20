.class public final synthetic Laitl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laito;


# direct methods
.method public synthetic constructor <init>(Laito;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitl;->a:Laito;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laitl;->a:Laito;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Laito;->g:Lyer;

    .line 17
    .line 18
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laisa;

    .line 23
    .line 24
    iget-object v4, v4, Laisa;->j:Lbfbx;

    .line 25
    .line 26
    const-string v5, "extra_product_pricing_list"

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const-string v7, "extra_product"

    .line 30
    .line 31
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v9, "extra_layout_stored_in_db"

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_1846;

    .line 56
    .line 57
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-class v7, Laisb;

    .line 66
    .line 67
    invoke-static {v7, v4}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Laisb;

    .line 72
    .line 73
    iget-object v7, v0, Laito;->g:Lyer;

    .line 74
    .line 75
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Laisa;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, L_1846;->a()Lawas;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L_1846;

    .line 89
    .line 90
    iput-object v1, v7, Laisa;->f:L_1846;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v4, v7, Laisa;->k:Laisb;

    .line 96
    .line 97
    iget-object v1, v7, Laisa;->b:Laxjf;

    .line 98
    .line 99
    invoke-interface {v1}, Laxjf;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lbezi;->a:Lbezi;

    .line 107
    .line 108
    invoke-virtual {v1, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbfkd;

    .line 113
    .line 114
    invoke-static {p1, v5, v1}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, v0, Laito;->g:Lyer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laisa;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Laisa;->i(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Laito;->d:Lyer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lawuo;

    .line 136
    .line 137
    invoke-interface {p1}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v1, v0, Laito;->g:Lyer;

    .line 142
    .line 143
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Laisa;

    .line 148
    .line 149
    iget-object v1, v1, Laisa;->d:Lbeyf;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object v1, v0, Laito;->g:Lyer;

    .line 154
    .line 155
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Laisa;

    .line 160
    .line 161
    iget-object v1, v1, Laisa;->d:Lbeyf;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, v0, Laito;->g:Lyer;

    .line 165
    .line 166
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Laisa;

    .line 171
    .line 172
    iget-object v1, v1, Laisa;->c:Lbeyf;

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lbeyf;->c:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v2, Lahia;->d:Lahia;

    .line 180
    .line 181
    new-instance v4, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 182
    .line 183
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Laito;->e:Lyer;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lawyc;

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 195
    .line 196
    sget-object v1, Laito;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 197
    .line 198
    const v2, 0x7f0b14a9

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-virtual {v0}, Laito;->d()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, L_1846;

    .line 220
    .line 221
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lbfbx;->a:Lbfbx;

    .line 226
    .line 227
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v11, "extra_layout"

    .line 232
    .line 233
    invoke-static {v8, v11, v9, v10}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lbfbx;

    .line 238
    .line 239
    iget-object v9, v0, Laito;->g:Lyer;

    .line 240
    .line 241
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Laisa;

    .line 246
    .line 247
    iget-object v9, v9, Laisa;->j:Lbfbx;

    .line 248
    .line 249
    if-eqz v9, :cond_6

    .line 250
    .line 251
    iget-object p1, v0, Laito;->g:Lyer;

    .line 252
    .line 253
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Laisa;

    .line 258
    .line 259
    iget-object p1, p1, Laisa;->k:Laisb;

    .line 260
    .line 261
    iget v1, v9, Lbfbx;->d:I

    .line 262
    .line 263
    invoke-static {v1}, Lb;->ao(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move v3, v1

    .line 271
    :goto_1
    iget-object v1, v9, Lbfbx;->c:Lbfbv;

    .line 272
    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    sget-object v1, Lbfbv;->a:Lbfbv;

    .line 276
    .line 277
    :cond_4
    iget v1, v1, Lbfbv;->d:I

    .line 278
    .line 279
    invoke-static {v1}, Lbfbw;->b(I)Lbfbw;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    sget-object v1, Lbfbw;->a:Lbfbw;

    .line 286
    .line 287
    :cond_5
    invoke-static {v8, p1, v3, v1}, L_2266;->E(Lbfbx;Laisb;ILbfbw;)Lbfbx;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v1, v0, Laito;->g:Lyer;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Laisa;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Laisa;->g(Lbfbx;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const-class v9, Laisb;

    .line 312
    .line 313
    invoke-static {v9, v7}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Laisb;

    .line 318
    .line 319
    iget-object v9, v0, Laito;->g:Lyer;

    .line 320
    .line 321
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Laisa;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, L_1846;->a()Lawas;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, L_1846;

    .line 335
    .line 336
    iput-object v4, v9, Laisa;->f:L_1846;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v8, v9, Laisa;->j:Lbfbx;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v7, v9, Laisa;->k:Laisb;

    .line 347
    .line 348
    iget-object v4, v9, Laisa;->b:Laxjf;

    .line 349
    .line 350
    invoke-interface {v4}, Laxjf;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Laito;->g:Lyer;

    .line 354
    .line 355
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Laisa;

    .line 360
    .line 361
    iget-object v4, v4, Laisa;->c:Lbeyf;

    .line 362
    .line 363
    if-nez v4, :cond_7

    .line 364
    .line 365
    iget-object v4, v0, Laito;->g:Lyer;

    .line 366
    .line 367
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Laisa;

    .line 372
    .line 373
    iget-object v4, v4, Laisa;->d:Lbeyf;

    .line 374
    .line 375
    if-nez v4, :cond_7

    .line 376
    .line 377
    move v1, v3

    .line 378
    :cond_7
    iget-object v4, v0, Laito;->g:Lyer;

    .line 379
    .line 380
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Laisa;

    .line 385
    .line 386
    if-eq v3, v1, :cond_8

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    :cond_8
    iput-object v7, v4, Laisa;->g:Laisb;

    .line 390
    .line 391
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v1, Lbezi;->a:Lbezi;

    .line 396
    .line 397
    invoke-virtual {v1, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lbfkd;

    .line 402
    .line 403
    invoke-static {p1, v5, v1}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v1, v0, Laito;->g:Lyer;

    .line 408
    .line 409
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Laisa;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Laisa;->i(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {v0}, Laito;->f()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    :goto_3
    const-string v4, "Failed to get wall art preview"

    .line 423
    .line 424
    invoke-virtual {v0, p1, v4}, Laito;->c(Lawyp;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lahpv;

    .line 428
    .line 429
    invoke-direct {v4}, Lahpv;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v5, "PreviewLoaderMixin"

    .line 433
    .line 434
    iput-object v5, v4, Lahpv;->a:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const-string v6, "extra_action_not_allowed"

    .line 443
    .line 444
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    iget-object p1, v0, Laito;->c:Lcb;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v1, "UpdatePhotosDialogFragment"

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_a

    .line 463
    .line 464
    sget-object p1, Lahqd;->b:Lahqd;

    .line 465
    .line 466
    invoke-static {p1}, Lahqe;->bc(Lahqd;)Lahqe;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v0, v0, Laito;->c:Lcb;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    return-void

    .line 480
    :cond_b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v5, "extra_rpc_error_type"

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    const-class v1, Lajmd;

    .line 501
    .line 502
    invoke-static {v1, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lajmd;

    .line 507
    .line 508
    sget-object v1, Lajmd;->a:Lajmd;

    .line 509
    .line 510
    if-ne p1, v1, :cond_11

    .line 511
    .line 512
    sget-object p1, Lahpw;->c:Lahpw;

    .line 513
    .line 514
    iput-object p1, v4, Lahpv;->b:Lahpw;

    .line 515
    .line 516
    const p1, 0x7f141799

    .line 517
    .line 518
    .line 519
    iput p1, v4, Lahpv;->c:I

    .line 520
    .line 521
    iput-boolean v3, v4, Lahpv;->i:Z

    .line 522
    .line 523
    invoke-virtual {v4}, Lahpv;->c()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v5, "has_ignored_media"

    .line 533
    .line 534
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    iget-object p1, v0, Laito;->g:Lyer;

    .line 541
    .line 542
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Laisa;

    .line 547
    .line 548
    iget-object p1, p1, Laisa;->c:Lbeyf;

    .line 549
    .line 550
    if-eqz p1, :cond_d

    .line 551
    .line 552
    sget-object p1, Lahpw;->g:Lahpw;

    .line 553
    .line 554
    iput-object p1, v4, Lahpv;->b:Lahpw;

    .line 555
    .line 556
    iput-boolean v3, v4, Lahpv;->i:Z

    .line 557
    .line 558
    invoke-virtual {v4}, Lahpv;->c()V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_d
    sget-object p1, Lahpw;->f:Lahpw;

    .line 563
    .line 564
    iput-object p1, v4, Lahpv;->b:Lahpw;

    .line 565
    .line 566
    iput-boolean v3, v4, Lahpv;->i:Z

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v5, "extra_draft_discarded"

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    sget-object p1, Lahpw;->j:Lahpw;

    .line 582
    .line 583
    iput-object p1, v4, Lahpv;->b:Lahpw;

    .line 584
    .line 585
    iput-boolean v3, v4, Lahpv;->i:Z

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v5, "extra_draft_not_found"

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_10

    .line 599
    .line 600
    sget-object p1, Lahpw;->i:Lahpw;

    .line 601
    .line 602
    iput-object p1, v4, Lahpv;->b:Lahpw;

    .line 603
    .line 604
    :goto_4
    iput-boolean v3, v4, Lahpv;->i:Z

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_10
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 608
    .line 609
    instance-of p1, p1, Lahnd;

    .line 610
    .line 611
    if-eqz p1, :cond_11

    .line 612
    .line 613
    sget-object p1, Lahpw;->k:Lahpw;

    .line 614
    .line 615
    iput-object p1, v4, Lahpv;->b:Lahpw;

    .line 616
    .line 617
    const p1, 0x7f141762

    .line 618
    .line 619
    .line 620
    iput p1, v4, Lahpv;->e:I

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_11
    sget-object p1, Lahpw;->a:Lahpw;

    .line 624
    .line 625
    iput-object p1, v4, Lahpv;->b:Lahpw;

    .line 626
    .line 627
    const p1, 0x7f141763

    .line 628
    .line 629
    .line 630
    iput p1, v4, Lahpv;->c:I

    .line 631
    .line 632
    const p1, 0x7f141761

    .line 633
    .line 634
    .line 635
    iput p1, v4, Lahpv;->e:I

    .line 636
    .line 637
    iput-boolean v3, v4, Lahpv;->i:Z

    .line 638
    .line 639
    const p1, 0x7f1402ca

    .line 640
    .line 641
    .line 642
    iput p1, v4, Lahpv;->h:I

    .line 643
    .line 644
    :goto_5
    invoke-virtual {v4}, Lahpv;->a()Lahpx;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iget-object v0, v0, Laito;->c:Lcb;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void
.end method
