.class public final synthetic Laibg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laibi;


# direct methods
.method public synthetic constructor <init>(Laibi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibg;->a:Laibi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laibg;->a:Laibi;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "loaded_media_map"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lbeyq;->b:Lbeyq;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfkd;

    .line 38
    .line 39
    const-string v3, "photo_data_list"

    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbeyq;

    .line 69
    .line 70
    iget-object v5, v3, Lbeyq;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_1846;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3}, L_2024;->f(L_1846;Lbeyq;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, v0, Laibi;->b:Laibb;

    .line 90
    .line 91
    invoke-virtual {p1}, Laibb;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq p1, v3, :cond_b

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq p1, v4, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq p1, v4, :cond_2

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v3, :cond_3

    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move p1, v1

    .line 118
    :goto_1
    invoke-static {p1}, Lbain;->an(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Laibi;->c:Lyer;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laide;

    .line 134
    .line 135
    iget-object p1, p1, Laide;->c:Laidc;

    .line 136
    .line 137
    sget-object v4, Laidc;->c:Laidc;

    .line 138
    .line 139
    if-ne p1, v4, :cond_4

    .line 140
    .line 141
    move p1, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move p1, v1

    .line 144
    :goto_2
    invoke-static {p1}, Lbain;->an(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Laibi;->c:Lyer;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laide;

    .line 160
    .line 161
    iget-object p1, p1, Laide;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Laibi;->h(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    new-instance v2, Laibf;

    .line 183
    .line 184
    invoke-direct {v2, v0, p1, v1}, Laibf;-><init>(Laibi;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lahmp;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-direct {p1, v1}, Lahmp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v2, p1}, Laibi;->p(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v0, p1, v1}, Laibi;->n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_6
    iget-object p1, v0, Laibi;->c:Lyer;

    .line 204
    .line 205
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laide;

    .line 216
    .line 217
    invoke-virtual {p1}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    :goto_3
    if-ge v1, v4, :cond_7

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 248
    .line 249
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 294
    .line 295
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-virtual {v0, v1}, Laibi;->h(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    new-instance v4, Laibd;

    .line 324
    .line 325
    invoke-direct {v4, v0, v1, p1}, Laibd;-><init>(Laibi;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Laibe;

    .line 329
    .line 330
    invoke-direct {v5, v0, v1, v2, p1}, Laibe;-><init>(Laibi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v4, v5}, Laibi;->p(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_a
    invoke-virtual {v0, v1, p1}, Laibi;->j(Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_b
    iget-object p1, v0, Laibi;->f:Lyer;

    .line 344
    .line 345
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, L_2123;

    .line 350
    .line 351
    iget-object v3, v0, Laibi;->h:L_2024;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, L_2024;->d(Ljava/util/List;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p1, v3}, L_2123;->k(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {v0, v1, p1}, Laibi;->l(II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_c
    iget-object p1, v0, Laibi;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 370
    .line 371
    if-nez p1, :cond_d

    .line 372
    .line 373
    sget p1, Lbatz;->d:I

    .line 374
    .line 375
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object v4, v0, Laibi;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 383
    .line 384
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 408
    .line 409
    iget-object v4, v0, Laibi;->h:L_2024;

    .line 410
    .line 411
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v4, v3}, L_2024;->d(Ljava/util/List;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    iget-object v2, v0, Laibi;->f:Lyer;

    .line 424
    .line 425
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, L_2123;

    .line 430
    .line 431
    invoke-virtual {v2}, L_2123;->r()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Lbain;->an(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 453
    .line 454
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 455
    .line 456
    invoke-virtual {v2, v4}, L_2123;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 475
    .line 476
    invoke-virtual {v2, v4}, L_2123;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    invoke-virtual {v2}, L_2123;->n()V

    .line 481
    .line 482
    .line 483
    check-cast p1, Lbbbl;

    .line 484
    .line 485
    iget p1, p1, Lbbbl;->c:I

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0, p1, v1}, Laibi;->l(II)V

    .line 492
    .line 493
    .line 494
    :goto_9
    iget-object p1, v0, Laibi;->g:Lyer;

    .line 495
    .line 496
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, L_378;

    .line 501
    .line 502
    iget-object v0, v0, Laibi;->a:Lyer;

    .line 503
    .line 504
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lawuo;

    .line 509
    .line 510
    invoke-interface {v0}, Lawuo;->d()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    sget-object v1, Lblwh;->N:Lblwh;

    .line 515
    .line 516
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lomi;->a()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    :goto_a
    if-nez p1, :cond_12

    .line 529
    .line 530
    new-instance p1, Lozp;

    .line 531
    .line 532
    invoke-direct {p1}, Lozp;-><init>()V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 537
    .line 538
    :goto_b
    invoke-virtual {v0, p1}, Laibi;->m(Ljava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method
