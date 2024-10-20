.class public final synthetic Lacqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lacqt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Laufz;

    .line 12
    .line 13
    check-cast v0, Laugc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laufz;-><init>(Laugc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laugj;

    .line 21
    .line 22
    iget-object v4, v0, Laugj;->b:L_2998;

    .line 23
    .line 24
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1, v4, v5}, Laufz;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laufz;->a()Laugc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, v1, Laugc;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Laugj;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 42
    .line 43
    invoke-static {v5}, Laugj;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Laugp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Laugt;

    .line 48
    .line 49
    iget-object v5, v5, Laugt;->a:Ljlr;

    .line 50
    .line 51
    new-instance v6, Lkex;

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    invoke-direct {v6, v4, v7}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v2, v6}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laugc;

    .line 63
    .line 64
    if-nez v4, :cond_11

    .line 65
    .line 66
    iget-object v0, v0, Laugj;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 67
    .line 68
    invoke-static {v0}, Laugj;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Laugp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Laugt;

    .line 74
    .line 75
    iget-object v4, v4, Laugt;->a:Ljlr;

    .line 76
    .line 77
    new-instance v5, Laugq;

    .line 78
    .line 79
    invoke-direct {v5, v0, v1, v2}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v3, v5}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    sget-object v0, Lauge;->a:Lauge;

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :pswitch_0
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laucn;

    .line 100
    .line 101
    check-cast v0, Laujj;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Laucn;->c(Laujj;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v2}, Laucn;->b(Laujj;ZZ)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lavka;

    .line 117
    .line 118
    iget-object v1, v1, Lavka;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbbuj;

    .line 125
    .line 126
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lavka;

    .line 136
    .line 137
    iget-object v1, v1, Lavka;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Lasbf;->K(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Lasbf;->K(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iget-object v2, p0, Lacqt;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Latjj;

    .line 192
    .line 193
    check-cast v2, Latjh;

    .line 194
    .line 195
    iget-object v2, v2, Latjh;->b:Latjf;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Latjf;->a(Latjj;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Latwj;

    .line 202
    .line 203
    invoke-direct {v4, v3, v2}, Latwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    return-object v1

    .line 211
    :pswitch_6
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lacqt;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Laswd;

    .line 216
    .line 217
    iget-object v1, v1, Laswd;->a:Lbalz;

    .line 218
    .line 219
    check-cast v1, Lbamd;

    .line 220
    .line 221
    iget-object v1, v1, Lbamd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lasgu;

    .line 224
    .line 225
    new-instance v4, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 226
    .line 227
    check-cast v0, Landroid/net/Uri;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lasjf;

    .line 233
    .line 234
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Laswi;

    .line 238
    .line 239
    invoke-direct {v5, v4, v3}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v0, Lasjf;->c:Ljava/lang/Object;

    .line 243
    .line 244
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 245
    .line 246
    sget-object v4, Lasqa;->f:Lcom/google/android/gms/common/Feature;

    .line 247
    .line 248
    aput-object v4, v3, v2

    .line 249
    .line 250
    iput-object v3, v0, Lasjf;->d:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v2, 0x1e7a

    .line 253
    .line 254
    iput v2, v0, Lasjf;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Void;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, p0, Lacqt;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/graphics/Bitmap;

    .line 280
    .line 281
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-static {v0, v2, v1, v1, v3}, Lasbf;->ad(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbaug;I)Larrv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_8
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v2, p0, Lacqt;->b:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Larrx;

    .line 299
    .line 300
    iget-object v4, v3, Larrx;->e:L_1846;

    .line 301
    .line 302
    :try_start_0
    check-cast v0, L_2975;

    .line 303
    .line 304
    iget-object v0, v0, L_2975;->e:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v0}, Larss;->a(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_1

    .line 311
    .line 312
    sget-object v5, L_2975;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    sget-object v5, L_2975;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 316
    .line 317
    :goto_1
    invoke-static {v0, v4, v5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Lavhu;

    .line 322
    .line 323
    check-cast v2, Larrx;

    .line 324
    .line 325
    invoke-direct {v4, v2}, Lavhu;-><init>(Larrx;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v4, Lavhu;->e:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v4}, Lavhu;->c()Larrx;

    .line 331
    .line 332
    .line 333
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_2

    .line 335
    :catch_0
    move-exception v0

    .line 336
    sget-object v2, L_2975;->a:Lbbfl;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lbbfh;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbbfh;

    .line 349
    .line 350
    const/16 v2, 0x25b9

    .line 351
    .line 352
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbbfh;

    .line 357
    .line 358
    iget v2, v3, Larrx;->c:I

    .line 359
    .line 360
    const-string v3, "Unable to load features for next media for widgetId: %d"

    .line 361
    .line 362
    invoke-interface {v0, v3, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    :goto_2
    return-object v1

    .line 366
    :pswitch_9
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, L_2975;

    .line 371
    .line 372
    iget-object v1, v1, L_2975;->e:Landroid/content/Context;

    .line 373
    .line 374
    check-cast v0, [I

    .line 375
    .line 376
    invoke-static {v1, v0}, Larsb;->d(Landroid/content/Context;[I)L_3138;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_a
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, L_2975;

    .line 386
    .line 387
    iget-object v1, v1, L_2975;->e:Landroid/content/Context;

    .line 388
    .line 389
    check-cast v0, [I

    .line 390
    .line 391
    invoke-static {v1, v0}, Larsb;->d(Landroid/content/Context;[I)L_3138;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lamqy;

    .line 400
    .line 401
    iget-object v2, v1, Lamqy;->e:Lbkbr;

    .line 402
    .line 403
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, L_48;

    .line 408
    .line 409
    iget-object v1, v1, Lamqy;->b:Lamqt;

    .line 410
    .line 411
    check-cast v0, Lhaf;

    .line 412
    .line 413
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 414
    .line 415
    iget-object v4, v1, Lamqt;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v5, p0, Lacqt;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iget v1, v1, Lamqt;->a:I

    .line 420
    .line 421
    invoke-static {v0, v1, v3, v4, v5}, Lmdw;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lmdw;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v2, v1, v0}, L_48;->c(ILlzo;)Llzk;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_c
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v4, p0, Lacqt;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, L_2319;

    .line 435
    .line 436
    iget-object v5, v4, L_2319;->b:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const-class v6, L_33;

    .line 443
    .line 444
    invoke-virtual {v5, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, L_33;

    .line 449
    .line 450
    invoke-virtual {v1}, L_33;->a()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v5, v4, L_2319;->e:Lajng;

    .line 455
    .line 456
    iget-object v6, v5, Lajng;->a:Lyer;

    .line 457
    .line 458
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, L_2998;

    .line 463
    .line 464
    invoke-interface {v6}, L_2998;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    iput-wide v6, v5, Lajng;->d:J

    .line 469
    .line 470
    iget-object v5, v4, L_2319;->f:Ljava/util/List;

    .line 471
    .line 472
    iget-object v6, v4, L_2319;->d:L_2318;

    .line 473
    .line 474
    iget-object v7, v6, L_2318;->k:L_2998;

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    iget-object v6, v6, L_2318;->j:Lyer;

    .line 489
    .line 490
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, L_1309;

    .line 495
    .line 496
    const-string v9, "com.google.android.apps.photos.scheduler"

    .line 497
    .line 498
    invoke-interface {v6, v9}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const-string v9, "current_cycle_lpbj_start_time"

    .line 503
    .line 504
    const-wide/16 v10, 0x0

    .line 505
    .line 506
    invoke-virtual {v6, v9, v10, v11}, L_865;->d(Ljava/lang/String;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    sget-wide v11, L_2318;->i:J

    .line 511
    .line 512
    add-long/2addr v9, v11

    .line 513
    cmp-long v6, v7, v9

    .line 514
    .line 515
    if-lez v6, :cond_2

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_2
    invoke-virtual {v4}, L_2319;->a()Landroid/content/SharedPreferences;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-string v7, "number_of_jobs_to_run"

    .line 523
    .line 524
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    rem-int/2addr v6, v5

    .line 529
    if-gtz v6, :cond_3

    .line 530
    .line 531
    :goto_3
    move v6, v5

    .line 532
    :cond_3
    invoke-virtual {v4}, L_2319;->a()Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const-string v8, "start_run_pos"

    .line 537
    .line 538
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    rem-int/2addr v7, v5

    .line 543
    iget-object v4, v4, L_2319;->f:Ljava/util/List;

    .line 544
    .line 545
    move-object v5, v0

    .line 546
    check-cast v5, Lajne;

    .line 547
    .line 548
    iput v1, v5, Lajne;->c:I

    .line 549
    .line 550
    if-lez v6, :cond_4

    .line 551
    .line 552
    move v1, v3

    .line 553
    goto :goto_4

    .line 554
    :cond_4
    move v1, v2

    .line 555
    :goto_4
    const-string v8, "Count of jobs to execute must be greater than 0"

    .line 556
    .line 557
    invoke-static {v1, v8}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput v6, v5, Lajne;->b:I

    .line 561
    .line 562
    iget-boolean v1, v5, Lajne;->d:Z

    .line 563
    .line 564
    xor-int/2addr v1, v3

    .line 565
    const-string v6, "JobState already initialized"

    .line 566
    .line 567
    invoke-static {v1, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    monitor-enter v0

    .line 571
    :try_start_1
    move-object v1, v0

    .line 572
    check-cast v1, Lajne;

    .line 573
    .line 574
    iput-object v4, v1, Lajne;->e:Ljava/util/List;

    .line 575
    .line 576
    move-object v1, v0

    .line 577
    check-cast v1, Lajne;

    .line 578
    .line 579
    iput v2, v1, Lajne;->f:I

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    check-cast v1, Lajne;

    .line 583
    .line 584
    iput v7, v1, Lajne;->g:I

    .line 585
    .line 586
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    iput-boolean v3, v5, Lajne;->d:Z

    .line 588
    .line 589
    return-object v0

    .line 590
    :catchall_0
    move-exception v1

    .line 591
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    throw v1

    .line 593
    :pswitch_d
    sget-object v0, Lahou;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 594
    .line 595
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Larlf;

    .line 598
    .line 599
    iget-object v1, v0, Larlf;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lbatz;

    .line 602
    .line 603
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_5

    .line 608
    .line 609
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_5
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget v2, v0, Larlf;->c:I

    .line 616
    .line 617
    iget-object v3, v0, Larlf;->f:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v4, Lahou;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 620
    .line 621
    check-cast v1, L_1914;

    .line 622
    .line 623
    iget-object v1, v1, L_1914;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v1, v3, v4}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-class v4, L_1441;

    .line 632
    .line 633
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, L_1441;

    .line 638
    .line 639
    new-instance v4, Lbatu;

    .line 640
    .line 641
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_b

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, L_1846;

    .line 659
    .line 660
    iget-object v6, v0, Larlf;->d:Ljava/lang/Object;

    .line 661
    .line 662
    const-class v7, L_235;

    .line 663
    .line 664
    invoke-interface {v5, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, L_235;

    .line 669
    .line 670
    if-eqz v6, :cond_8

    .line 671
    .line 672
    check-cast v6, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v7, v6}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_7

    .line 679
    .line 680
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v1, v2, v6}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-eqz v6, :cond_6

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_6
    new-instance v0, Lzum;

    .line 692
    .line 693
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, "Remote media key not found for localId: "

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Lzum;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_7
    new-instance v0, Lzum;

    .line 712
    .line 713
    const-string v1, "Media not found in specified collection"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Lzum;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_8
    iget-object v6, v7, L_235;->a:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_a

    .line 730
    .line 731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 736
    .line 737
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_9

    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v1, v2, v7}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_9

    .line 756
    .line 757
    move-object v6, v7

    .line 758
    :goto_6
    invoke-virtual {v4, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_a
    new-instance v0, Lzum;

    .line 763
    .line 764
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v2, "Remote media key not found for media: "

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v0, v1}, Lzum;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_b
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_7
    return-object v0

    .line 787
    :pswitch_e
    sget-object v0, Lahou;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 788
    .line 789
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Larlf;

    .line 792
    .line 793
    iget-object v2, v0, Larlf;->d:Ljava/lang/Object;

    .line 794
    .line 795
    if-nez v2, :cond_c

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_c
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, L_1914;

    .line 801
    .line 802
    iget-object v1, v1, L_1914;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Landroid/content/Context;

    .line 805
    .line 806
    const-class v2, L_1440;

    .line 807
    .line 808
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, L_1440;

    .line 813
    .line 814
    iget v2, v0, Larlf;->c:I

    .line 815
    .line 816
    iget-object v0, v0, Larlf;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v2, v0}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_d

    .line 825
    .line 826
    :goto_8
    return-object v1

    .line 827
    :cond_d
    new-instance v0, Lzul;

    .line 828
    .line 829
    const-string v1, "Remote collection media key not found"

    .line 830
    .line 831
    invoke-direct {v0, v1}, Lzul;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_f
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 838
    .line 839
    sget-object v2, L_1994;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 840
    .line 841
    check-cast v1, L_1994;

    .line 842
    .line 843
    iget-object v1, v1, L_1994;->b:Landroid/content/Context;

    .line 844
    .line 845
    invoke-static {v1, v0, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_10
    invoke-static {}, Layrf;->b()V

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Laccw;->a(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, Lacqt;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroid/content/Context;

    .line 862
    .line 863
    const-class v4, L_1866;

    .line 864
    .line 865
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, L_1866;

    .line 870
    .line 871
    invoke-virtual {v4}, L_1866;->G()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_e

    .line 876
    .line 877
    invoke-static {v0}, Lbcwi;->c(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    :cond_e
    iget-object v4, p0, Lacqt;->b:Ljava/lang/Object;

    .line 881
    .line 882
    new-instance v5, Lcom/google/mediapipe/framework/Graph;

    .line 883
    .line 884
    invoke-direct {v5}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 885
    .line 886
    .line 887
    check-cast v4, Laeny;

    .line 888
    .line 889
    iget-object v6, v4, Laeny;->f:Laens;

    .line 890
    .line 891
    invoke-interface {v6, v5, v0}, Laens;->d(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v4, Laeny;->f:Laens;

    .line 895
    .line 896
    invoke-interface {v0, v5}, Laens;->b(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v5, v0}, Lcom/google/mediapipe/framework/Graph;->n(Ljava/util/Map;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v4, Laeny;->e:Laenr;

    .line 904
    .line 905
    iget-object v0, v0, Laenr;->b:Lj$/util/Optional;

    .line 906
    .line 907
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_f

    .line 912
    .line 913
    iget-object v0, v4, Laeny;->e:Laenr;

    .line 914
    .line 915
    iget-object v0, v0, Laenr;->g:Lj$/util/Optional;

    .line 916
    .line 917
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    new-instance v0, Lcom/google/mediapipe/framework/PacketCreator;

    .line 924
    .line 925
    invoke-direct {v0, v5}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 926
    .line 927
    .line 928
    iget-object v6, v4, Laeny;->e:Laenr;

    .line 929
    .line 930
    iget-object v6, v6, Laenr;->g:Lj$/util/Optional;

    .line 931
    .line 932
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    iget-object v7, v4, Laeny;->e:Laenr;

    .line 937
    .line 938
    iget-object v7, v7, Laenr;->b:Lj$/util/Optional;

    .line 939
    .line 940
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v0, v7}, Lcom/google/mediapipe/framework/PacketCreator;->c(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v6, v0}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v5, v0}, Lcom/google/mediapipe/framework/Graph;->n(Ljava/util/Map;)V

    .line 955
    .line 956
    .line 957
    :cond_f
    invoke-virtual {v5, v3}, Lcom/google/mediapipe/framework/Graph;->o(Z)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v4, Laeny;->f:Laens;

    .line 961
    .line 962
    invoke-interface {v0}, Laens;->c()Ljava/util/Map;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_10

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/Map$Entry;

    .line 985
    .line 986
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Ljava/lang/String;

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lcom/google/mediapipe/framework/PacketCallback;

    .line 997
    .line 998
    invoke-virtual {v5, v7, v6}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :cond_10
    iget-object v0, v4, Laeny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/google/mediapipe/framework/Graph;

    .line 1009
    .line 1010
    invoke-static {v0}, Laeny;->h(Lcom/google/mediapipe/framework/Graph;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v4, Laeny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v4, Laeny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->l()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->s()V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :pswitch_11
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Laclo;

    .line 1035
    .line 1036
    check-cast v0, L_3138;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Laclo;->a(L_3138;)L_3138;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_12
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    sget-object v2, L_1752;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1048
    .line 1049
    check-cast v1, L_1752;

    .line 1050
    .line 1051
    iget-object v1, v1, L_1752;->c:Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-static {v1, v0, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_13
    iget-object v0, p0, Lacqt;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object v1, p0, Lacqt;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    sget-object v2, Lacqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1063
    .line 1064
    check-cast v1, Lacqv;

    .line 1065
    .line 1066
    iget-object v1, v1, Lacqv;->c:Landroid/content/Context;

    .line 1067
    .line 1068
    invoke-static {v1, v0, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :cond_11
    iget-wide v5, v1, Laugc;->c:J

    .line 1074
    .line 1075
    iget-wide v7, v4, Laugc;->c:J

    .line 1076
    .line 1077
    cmp-long v5, v7, v5

    .line 1078
    .line 1079
    if-gez v5, :cond_12

    .line 1080
    .line 1081
    iget-object v0, v0, Laugj;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 1082
    .line 1083
    iget-wide v4, v4, Laugc;->a:J

    .line 1084
    .line 1085
    invoke-static {v0}, Laugj;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Laugp;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v6, Laufz;

    .line 1090
    .line 1091
    invoke-direct {v6, v1}, Laufz;-><init>(Laugc;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v4, v5}, Laufz;->b(J)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6}, Laufz;->a()Laugc;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move-object v4, v0

    .line 1102
    check-cast v4, Laugt;

    .line 1103
    .line 1104
    iget-object v4, v4, Laugt;->a:Ljlr;

    .line 1105
    .line 1106
    new-instance v5, Laugq;

    .line 1107
    .line 1108
    invoke-direct {v5, v0, v1, v3}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v4, v2, v3, v5}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lauge;->b:Lauge;

    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_12
    sget-object v0, Lauge;->c:Lauge;

    .line 1118
    .line 1119
    :goto_a
    return-object v0

    .line 1120
    nop

    .line 1121
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
