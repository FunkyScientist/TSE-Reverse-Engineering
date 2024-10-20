.class public final synthetic Laise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laise;->a:Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

    .line 5
    .line 6
    iput-object p2, p0, Laise;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laisd;

    .line 2
    .line 3
    iget-boolean v0, p1, Laisd;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lahjj;

    .line 10
    .line 11
    invoke-direct {p1}, Lahjj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lawyp;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laise;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Laise;->a:Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

    .line 24
    .line 25
    iget-boolean v4, p1, Laisd;->a:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_7

    .line 29
    .line 30
    iget-object v4, p1, Laisd;->e:Lbfbx;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, Lbfbx;->c:Lbfbv;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Lbfbv;->a:Lbfbv;

    .line 40
    .line 41
    :cond_1
    iget-object v6, v6, Lbfbv;->c:Lbeyq;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v6, Lbeyq;->b:Lbeyq;

    .line 46
    .line 47
    :cond_2
    new-instance v7, Lavcp;

    .line 48
    .line 49
    invoke-direct {v7, v2, v2}, Lavcp;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    iget v8, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 53
    .line 54
    iput v8, v7, Lavcp;->a:I

    .line 55
    .line 56
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lavcp;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v6, Lbeyq;->f:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iget-object v8, v6, Lbeyq;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, Lbbch;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lavcp;->j(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v8, v7, Lavcp;->d:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v8, v6, Lbeyq;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Lbbch;

    .line 83
    .line 84
    invoke-direct {v9, v8}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9}, Lavcp;->i(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-class v8, L_3007;

    .line 91
    .line 92
    invoke-static {v0, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, L_3007;

    .line 97
    .line 98
    invoke-virtual {v8}, L_3007;->b()Lavtw;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7}, Lavcp;->g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v0, v7}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v10, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->b:Lavlw;

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, L_3007;->l(Lavtw;Lavlw;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, Lawyp;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v7}, Lawyp;->b()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v2}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, L_1846;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    sget-object v7, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->a:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lbbfh;

    .line 148
    .line 149
    const/16 v8, 0x1a93

    .line 150
    .line 151
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lbbfh;

    .line 156
    .line 157
    iget-object v6, v6, Lbeyq;->d:Ljava/lang/String;

    .line 158
    .line 159
    const-string v8, "Failed to load media for media key: %s"

    .line 160
    .line 161
    invoke-interface {v7, v8, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v2

    .line 165
    :goto_2
    if-nez v6, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v7, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v4, v2

    .line 171
    move-object v6, v4

    .line 172
    :goto_3
    move v7, v5

    .line 173
    :goto_4
    if-eqz v7, :cond_8

    .line 174
    .line 175
    new-instance p1, Lahke;

    .line 176
    .line 177
    invoke-direct {p1}, Lahke;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lawyp;

    .line 181
    .line 182
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "has_ignored_media"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_8
    iget-object v7, p1, Laisd;->d:Lbhba;

    .line 197
    .line 198
    if-eqz v7, :cond_11

    .line 199
    .line 200
    iget-object v7, v7, Lbhba;->b:Lbfjb;

    .line 201
    .line 202
    invoke-interface {v7}, Lbfjb;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-lez v7, :cond_11

    .line 207
    .line 208
    iget v1, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->f:I

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iget-object v1, v4, Lbfbx;->c:Lbfbv;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    sget-object v1, Lbfbv;->a:Lbfbv;

    .line 217
    .line 218
    :cond_9
    const/4 v7, 0x5

    .line 219
    invoke-virtual {v4, v7, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lbfil;

    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lbfil;->A(Lbfir;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbfil;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lbfbv;->c:Lbeyq;

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    sget-object v1, Lbeyq;->b:Lbeyq;

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v1, v7, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lbfil;

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Lbfil;->A(Lbfir;)V

    .line 250
    .line 251
    .line 252
    iget v1, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->f:I

    .line 253
    .line 254
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_b

    .line 261
    .line 262
    invoke-virtual {v7}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast v9, Lbeyq;

    .line 268
    .line 269
    add-int/lit8 v10, v1, -0x1

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    iput v10, v9, Lbeyq;->n:I

    .line 274
    .line 275
    iget v1, v9, Lbeyq;->c:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x2000

    .line 278
    .line 279
    iput v1, v9, Lbeyq;->c:I

    .line 280
    .line 281
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4}, Lbfil;->x()V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    check-cast v1, Lbfbv;

    .line 295
    .line 296
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbeyq;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, Lbfbv;->c:Lbeyq;

    .line 306
    .line 307
    iget v2, v1, Lbfbv;->b:I

    .line 308
    .line 309
    or-int/2addr v2, v5

    .line 310
    iput v2, v1, Lbfbv;->b:I

    .line 311
    .line 312
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    invoke-virtual {v8}, Lbfil;->x()V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    check-cast v1, Lbfbx;

    .line 326
    .line 327
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbfbv;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Lbfbx;->c:Lbfbv;

    .line 337
    .line 338
    iget v2, v1, Lbfbx;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    iput v2, v1, Lbfbx;->b:I

    .line 343
    .line 344
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v4, v1

    .line 349
    check-cast v4, Lbfbx;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    throw v2

    .line 353
    :cond_f
    :goto_5
    new-instance v1, Lawyp;

    .line 354
    .line 355
    invoke-direct {v1, v5}, Lawyp;-><init>(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v7, "com.google.android.apps.photos.core.media"

    .line 366
    .line 367
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v6, p1, Laisd;->c:Lbezz;

    .line 375
    .line 376
    iget-object v6, v6, Lbezz;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v6}, Laisb;->a(Ljava/lang/String;)Laisb;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const-string v7, "extra_product"

    .line 387
    .line 388
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Laisd;->d:Lbhba;

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v6, p1, Lbhba;->b:Lbfjb;

    .line 396
    .line 397
    invoke-interface {v6}, Lbfjb;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Lbhba;->b:Lbfjb;

    .line 405
    .line 406
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v6, "extra_product_pricing_list"

    .line 414
    .line 415
    invoke-static {p1, v6, v2}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbeyf;

    .line 419
    .line 420
    if-eqz p1, :cond_10

    .line 421
    .line 422
    const-class p1, L_2112;

    .line 423
    .line 424
    invoke-static {v0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, L_2112;

    .line 429
    .line 430
    iget v0, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->c:I

    .line 431
    .line 432
    iget-object v2, v3, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->e:Lbeyf;

    .line 433
    .line 434
    iget-object v2, v2, Lbeyf;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {p1, v0, v2, v3}, L_2112;->f(ILjava/lang/String;[B)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_10

    .line 445
    .line 446
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v0, "extra_layout_stored_in_db"

    .line 451
    .line 452
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v0, "extra_layout"

    .line 461
    .line 462
    invoke-static {p1, v0, v4}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 463
    .line 464
    .line 465
    :goto_6
    move-object v0, v1

    .line 466
    goto :goto_7

    .line 467
    :cond_11
    new-instance p1, Lahnd;

    .line 468
    .line 469
    const-string v0, "No canvas products found"

    .line 470
    .line 471
    invoke-direct {p1, v0}, Lahnd;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lawyp;

    .line 475
    .line 476
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    return-object v0
.end method
