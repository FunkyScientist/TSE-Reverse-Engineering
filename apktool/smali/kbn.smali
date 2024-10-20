.class public final synthetic Lkbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhdo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbn;->b:I

    iput-object p1, p0, Lkbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkbn;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laeow;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laelo;

    .line 28
    .line 29
    iget-object v1, v0, Laelo;->c:Landroid/content/Context;

    .line 30
    .line 31
    const-class v2, L_2307;

    .line 32
    .line 33
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2307;

    .line 38
    .line 39
    iget-object v2, v0, Laelo;->c:Landroid/content/Context;

    .line 40
    .line 41
    const-class v3, L_1036;

    .line 42
    .line 43
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_1036;

    .line 48
    .line 49
    iget-object v3, v0, Laelo;->d:L_1846;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Laelo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v5}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_1846;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Laelo;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbbfh;

    .line 76
    .line 77
    const/16 v2, 0x1671

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbbfh;

    .line 84
    .line 85
    iget-object v2, v0, Laelo;->d:L_1846;

    .line 86
    .line 87
    iget-object v3, v0, Laelo;->f:Landroid/net/Uri;

    .line 88
    .line 89
    iget-wide v5, v0, Laelo;->i:J

    .line 90
    .line 91
    const-string v0, "Could not load features on media: media=%s, renderedImageUri=%s, frameTimeUs=%s"

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v0, v2, v3, v5}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    iget-boolean v3, v0, Laelo;->g:Z

    .line 103
    .line 104
    const-string v4, "image/jpeg"

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v0, Laelo;->f:Landroid/net/Uri;

    .line 109
    .line 110
    iget-wide v5, v0, Laelo;->i:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lur;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3, v4, v0}, L_1036;->d(L_1846;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Luxe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v2, v1, v3, v4, v0}, L_1036;->c(L_1846;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Luxe;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v3, v0, Laelo;->f:Landroid/net/Uri;

    .line 134
    .line 135
    iget-wide v5, v0, Laelo;->i:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, L_1036;->l(L_1846;Ljava/lang/Long;)Lajvq;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v12, v5, Lajvq;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, v2, L_1036;->c:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v5}, L_1866;->M(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    iget-object v5, v2, L_1036;->b:L_1034;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, L_1034;->a(L_1846;Ljava/lang/Long;)Luxb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v5, v0, Luxb;->a:J

    .line 162
    .line 163
    iget v0, v0, Luxb;->b:I

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v8, v12

    .line 174
    check-cast v8, Landroid/net/Uri;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v5, v2

    .line 178
    move-object v6, v1

    .line 179
    move-object v7, v3

    .line 180
    invoke-virtual/range {v5 .. v11}, L_1036;->g(L_1846;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    move-object v8, v12

    .line 185
    check-cast v8, Landroid/net/Uri;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, v2

    .line 191
    move-object v6, v1

    .line 192
    move-object v7, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, L_1036;->g(L_1846;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {v1}, L_1036;->j(L_1846;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lur;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    check-cast v12, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v12, v4}, L_1036;->e(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Luxe;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v1, v2, L_1036;->c:Landroid/content/Context;

    .line 214
    .line 215
    check-cast v12, Landroid/net/Uri;

    .line 216
    .line 217
    invoke-static {v1, v12}, Laglu;->a(Landroid/content/Context;Landroid/net/Uri;)Laxfa;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v3, v0, v12, v4}, L_1036;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Luxe;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Luxe;-><init>(Landroid/net/Uri;Laxfa;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :goto_1
    iget-object v4, v0, Luxe;->a:Landroid/net/Uri;

    .line 232
    .line 233
    :goto_2
    return-object v4

    .line 234
    :pswitch_1
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/apps/photos/offlinecommit/ReevaluateFullQueueWorker;

    .line 237
    .line 238
    iget-object v3, v0, Lcom/google/android/apps/photos/offlinecommit/ReevaluateFullQueueWorker;->f:Landroidx/work/WorkerParameters;

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/photos/offlinecommit/ReevaluateFullQueueWorker;->e:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-class v2, L_1725;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, L_1725;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, L_1725;->a(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljzg;

    .line 267
    .line 268
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_2
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->f:Ljyv;

    .line 277
    .line 278
    sget-object v2, Laceo;->a:Lbbfl;

    .line 279
    .line 280
    const-string v2, "data_serialized_payload"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljyv;->e(Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v5, Lacey;->a:Lacey;

    .line 291
    .line 292
    array-length v6, v1

    .line 293
    invoke-static {v5, v1, v3, v6, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, Lacey;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_0
    move-exception v1

    .line 304
    sget-object v2, Laceo;->a:Lbbfl;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "ShowLocalNotificationWorker - failed to deserialize payload"

    .line 311
    .line 312
    const/16 v5, 0x1374

    .line 313
    .line 314
    invoke-static {v2, v3, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v4

    .line 318
    :goto_3
    if-eqz v1, :cond_5

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->e:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-class v2, L_1705;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, L_1705;

    .line 337
    .line 338
    invoke-interface {v0, v1}, L_1705;->b(Lacey;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    new-instance v0, Ljzg;

    .line 342
    .line 343
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_3
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lyxa;

    .line 351
    .line 352
    iget-object v2, v1, Lyxa;->i:Lyer;

    .line 353
    .line 354
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, L_1389;

    .line 359
    .line 360
    iget v6, v1, Lyxa;->c:I

    .line 361
    .line 362
    iget-object v7, v1, Lyxa;->d:L_1846;

    .line 363
    .line 364
    invoke-interface {v2, v6, v7}, L_1389;->e(IL_1846;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lyxa;->d:L_1846;

    .line 368
    .line 369
    const-class v6, L_235;

    .line 370
    .line 371
    invoke-interface {v2, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, L_235;

    .line 376
    .line 377
    iget-object v6, v1, Lyxa;->d:L_1846;

    .line 378
    .line 379
    const-class v7, L_164;

    .line 380
    .line 381
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, L_164;

    .line 386
    .line 387
    if-eqz v6, :cond_6

    .line 388
    .line 389
    iget-object v6, v6, L_164;->a:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    move-object v6, v4

    .line 393
    :goto_4
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v1, Lyxa;->t:Landroid/net/Uri;

    .line 407
    .line 408
    iget-object v2, v1, Lyxa;->m:Lyer;

    .line 409
    .line 410
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, L_3087;

    .line 415
    .line 416
    invoke-interface {v2}, L_3087;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    iget-object v2, v1, Lyxa;->k:Lyer;

    .line 423
    .line 424
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, L_1390;

    .line 429
    .line 430
    invoke-interface {v2, v6}, L_1390;->c(Ljava/lang/String;)Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v1, Lyxa;->r:Ljava/io/File;

    .line 435
    .line 436
    iget-object v2, v1, Lyxa;->r:Ljava/io/File;

    .line 437
    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    iget-object v2, v1, Lyxa;->q:Lyer;

    .line 441
    .line 442
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, L_1378;

    .line 447
    .line 448
    iget-object v6, v1, Lyxa;->t:Landroid/net/Uri;

    .line 449
    .line 450
    invoke-virtual {v2, v6}, L_1378;->b(Landroid/net/Uri;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lyxa;->r:Ljava/io/File;

    .line 454
    .line 455
    if-eqz v2, :cond_7

    .line 456
    .line 457
    move v2, v5

    .line 458
    goto :goto_5

    .line 459
    :cond_7
    move v2, v3

    .line 460
    :goto_5
    invoke-static {v2}, Lbain;->an(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lyxa;->t:Landroid/net/Uri;

    .line 464
    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    move v2, v5

    .line 468
    goto :goto_6

    .line 469
    :cond_8
    move v2, v3

    .line 470
    :goto_6
    invoke-static {v2}, Lbain;->an(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lyxa;->b()V

    .line 474
    .line 475
    .line 476
    :try_start_1
    new-instance v2, Laoru;

    .line 477
    .line 478
    invoke-direct {v2}, Laoru;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object v6, v0

    .line 482
    check-cast v6, Lyxa;

    .line 483
    .line 484
    iget-object v6, v6, Lyxa;->g:Lyer;

    .line 485
    .line 486
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, L_796;

    .line 491
    .line 492
    move-object v7, v0

    .line 493
    check-cast v7, Lyxa;

    .line 494
    .line 495
    iget-object v7, v7, Lyxa;->t:Landroid/net/Uri;

    .line 496
    .line 497
    invoke-virtual {v2, v6, v7}, Laoru;->d(L_796;Landroid/net/Uri;)V

    .line 498
    .line 499
    .line 500
    check-cast v0, Lyxa;

    .line 501
    .line 502
    iget-object v0, v0, Lyxa;->r:Ljava/io/File;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Laoru;->e(Ljava/io/File;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Laoru;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lyxa;->r:Ljava/io/File;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    const-wide/16 v8, 0x0

    .line 517
    .line 518
    cmp-long v0, v6, v8

    .line 519
    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-virtual {v1}, Lyxa;->b()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lyxa;->r:Ljava/io/File;

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    move v0, v5

    .line 530
    goto :goto_7

    .line 531
    :cond_9
    move v0, v3

    .line 532
    :goto_7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lyxa;->t:Landroid/net/Uri;

    .line 536
    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    move v3, v5

    .line 540
    :cond_a
    invoke-static {v3}, Lbain;->an(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lyxa;->o:Lyer;

    .line 544
    .line 545
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, L_2003;

    .line 550
    .line 551
    iget v2, v1, Lyxa;->c:I

    .line 552
    .line 553
    iget-object v3, v1, Lyxa;->t:Landroid/net/Uri;

    .line 554
    .line 555
    invoke-virtual {v0, v2, v3}, L_2003;->b(ILandroid/net/Uri;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lyxa;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lyxa;->i:Lyer;

    .line 562
    .line 563
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, L_1389;

    .line 568
    .line 569
    iget v2, v1, Lyxa;->c:I

    .line 570
    .line 571
    iget-object v3, v1, Lyxa;->d:L_1846;

    .line 572
    .line 573
    iget-object v5, v1, Lyxa;->r:Ljava/io/File;

    .line 574
    .line 575
    invoke-interface {v0, v2, v3, v5}, L_1389;->b(IL_1846;Ljava/io/File;)Lzbn;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-wide v2, v0, Lzbn;->c:J

    .line 580
    .line 581
    iput-wide v2, v1, Lyxa;->s:J

    .line 582
    .line 583
    iget-boolean v0, v0, Lzbn;->d:Z

    .line 584
    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    iget-object v0, v1, Lyxa;->r:Ljava/io/File;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590
    .line 591
    .line 592
    :cond_b
    return-object v4

    .line 593
    :cond_c
    sget-object v0, Lyxa;->a:Lbbfl;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v1, 0xcb6

    .line 600
    .line 601
    const-string v2, "Empty file after copying"

    .line 602
    .line 603
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lyva;

    .line 607
    .line 608
    sget-object v1, Lyvd;->h:Lyvd;

    .line 609
    .line 610
    invoke-direct {v0, v2, v1}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catch_1
    move-exception v0

    .line 615
    new-instance v1, Lyva;

    .line 616
    .line 617
    sget-object v2, Lyvd;->h:Lyvd;

    .line 618
    .line 619
    const-string v3, "Error occurred copying copy local file"

    .line 620
    .line 621
    invoke-direct {v1, v3, v0, v2}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_d
    new-instance v0, Lyva;

    .line 626
    .line 627
    const-string v1, "could not create file, consult logs."

    .line 628
    .line 629
    sget-object v2, Lyvd;->f:Lyvd;

    .line 630
    .line 631
    invoke-direct {v0, v1, v2}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_e
    new-instance v0, Lyva;

    .line 636
    .line 637
    const-string v1, "No network connectivity."

    .line 638
    .line 639
    sget-object v2, Lyvd;->m:Lyvd;

    .line 640
    .line 641
    invoke-direct {v0, v1, v2}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_4
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lxfn;

    .line 648
    .line 649
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 650
    .line 651
    iget-wide v1, v0, Lxes;->d:J

    .line 652
    .line 653
    const-wide/16 v3, -0x1

    .line 654
    .line 655
    cmp-long v1, v1, v3

    .line 656
    .line 657
    if-eqz v1, :cond_f

    .line 658
    .line 659
    invoke-virtual {v0}, Lxes;->e()L_1741;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget v2, v0, Lxes;->b:I

    .line 664
    .line 665
    iget-wide v3, v0, Lxes;->d:J

    .line 666
    .line 667
    invoke-virtual {v1, v2, v3, v4}, L_1741;->e(IJ)Z

    .line 668
    .line 669
    .line 670
    :cond_f
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_5
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljzh;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljzh;->f()Ljyv;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-ne v1, v2, :cond_10

    .line 686
    .line 687
    new-instance v0, Ljze;

    .line 688
    .line 689
    invoke-direct {v0}, Ljze;-><init>()V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_10
    iget-object v2, v0, Ljzh;->a:Landroid/content/Context;

    .line 694
    .line 695
    const-class v3, L_955;

    .line 696
    .line 697
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, L_955;

    .line 702
    .line 703
    iget-object v0, v0, Ljzh;->a:Landroid/content/Context;

    .line 704
    .line 705
    const-class v3, L_951;

    .line 706
    .line 707
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, L_951;

    .line 712
    .line 713
    sget-object v3, Lugt;->b:Lugt;

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, L_957;

    .line 720
    .line 721
    sget-object v3, Lugt;->b:Lugt;

    .line 722
    .line 723
    new-instance v4, Luie;

    .line 724
    .line 725
    invoke-direct {v4, v3}, Luie;-><init>(Lugt;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, Luie;->b(L_957;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Luie;->a()Luif;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v2, v1, v0}, L_955;->c(ILuif;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 736
    .line 737
    .line 738
    new-instance v0, Ljzg;

    .line 739
    .line 740
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 741
    .line 742
    .line 743
    :goto_8
    return-object v0

    .line 744
    :pswitch_6
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Lrms;

    .line 751
    .line 752
    const/16 v2, 0x9

    .line 753
    .line 754
    invoke-direct {v1, v2}, Lrms;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget v1, Lbatz;->d:I

    .line 762
    .line 763
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 764
    .line 765
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lbatz;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_7
    sget-object v0, Lqxv;->a:Lbbfl;

    .line 773
    .line 774
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    :goto_9
    if-ge v3, v1, :cond_11

    .line 781
    .line 782
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lbbuj;

    .line 787
    .line 788
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    add-int/lit8 v3, v3, 0x1

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_11
    return-object v4

    .line 795
    :pswitch_8
    invoke-static {}, Layrf;->b()V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, L_517;

    .line 801
    .line 802
    iget-object v0, v0, L_517;->a:Landroid/content/Context;

    .line 803
    .line 804
    const-class v1, L_517;

    .line 805
    .line 806
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, L_517;

    .line 811
    .line 812
    invoke-virtual {v1}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget v6, v6, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 817
    .line 818
    if-ne v6, v2, :cond_12

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_12
    invoke-virtual {v1}, L_517;->r()L_436;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, L_436;->e()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :try_start_2
    invoke-static {v0, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_2
    .catch Lawzq; {:try_start_2 .. :try_end_2} :catch_2

    .line 833
    const-string v2, "INSERT INTO backup_folders(bucket_id) VALUES (?)"

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Laxao;->g(Ljava/lang/String;)Ljog;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const/16 v7, 0x3e8

    .line 844
    .line 845
    invoke-static {v6, v7}, Lbbhs;->aY(Ljava/util/Iterator;I)Lbbdn;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    const-string v8, "backup_folders"

    .line 854
    .line 855
    if-eqz v7, :cond_15

    .line 856
    .line 857
    move-object v7, v6

    .line 858
    check-cast v7, Lbawe;

    .line 859
    .line 860
    invoke-virtual {v7}, Lbawe;->a()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v0}, Laxao;->k()V

    .line 865
    .line 866
    .line 867
    if-nez v3, :cond_13

    .line 868
    .line 869
    :try_start_3
    invoke-virtual {v0, v8, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_14

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, Ljava/lang/String;

    .line 887
    .line 888
    invoke-interface {v2, v5, v7}, Ljog;->e(ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v2}, Ljog;->h()V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_14
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Laxao;->n()V

    .line 899
    .line 900
    .line 901
    move v3, v5

    .line 902
    goto :goto_a

    .line 903
    :catchall_0
    move-exception v1

    .line 904
    invoke-virtual {v0}, Laxao;->n()V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_16

    .line 913
    .line 914
    invoke-virtual {v0, v8, v4, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    :catch_2
    :cond_16
    :goto_c
    return-object v4

    .line 918
    :pswitch_9
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lpco;

    .line 921
    .line 922
    iget-object v0, v0, Lpco;->a:Lyer;

    .line 923
    .line 924
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, L_476;

    .line 929
    .line 930
    invoke-interface {v0}, L_476;->a()Lpkd;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_a
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v1, v0

    .line 938
    check-cast v1, Lmph;

    .line 939
    .line 940
    const-class v2, Lmkj;

    .line 941
    .line 942
    iget-object v3, v1, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 943
    .line 944
    check-cast v0, Lhaf;

    .line 945
    .line 946
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 947
    .line 948
    invoke-static {v0, v2, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lmkj;

    .line 953
    .line 954
    iget-object v1, v1, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 964
    .line 965
    invoke-interface {v0, v1}, Lmkj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 966
    .line 967
    .line 968
    return-object v4

    .line 969
    :pswitch_b
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 970
    .line 971
    move-object v1, v0

    .line 972
    check-cast v1, Lmph;

    .line 973
    .line 974
    const-class v2, Lmjn;

    .line 975
    .line 976
    iget-object v3, v1, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 977
    .line 978
    check-cast v0, Lhaf;

    .line 979
    .line 980
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 981
    .line 982
    invoke-static {v0, v2, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lmjn;

    .line 987
    .line 988
    iget-object v2, v1, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iget-object v1, v1, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1003
    .line 1004
    invoke-interface {v0, v2, v1}, Lmjn;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v4

    .line 1008
    :pswitch_c
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;

    .line 1011
    .line 1012
    iget-object v3, v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->f:Landroidx/work/WorkerParameters;

    .line 1013
    .line 1014
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 1015
    .line 1016
    invoke-virtual {v3, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iget-object v2, v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->e:Landroid/content/Context;

    .line 1021
    .line 1022
    invoke-static {v2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v3, v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->e:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-class v5, L_878;

    .line 1036
    .line 1037
    invoke-virtual {v3, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, L_878;

    .line 1042
    .line 1043
    invoke-virtual {v3, v1, v2}, L_878;->d(ILaxao;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;->g:Lbkbr;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, L_64;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, L_64;->b(I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Ljzg;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_d
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v1, v0

    .line 1066
    check-cast v1, Lluu;

    .line 1067
    .line 1068
    iget-object v1, v1, Lluu;->b:L_3015;

    .line 1069
    .line 1070
    invoke-interface {v1}, L_3015;->h()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_1b

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    sget-object v4, Lluu;->a:L_3138;

    .line 1095
    .line 1096
    invoke-virtual {v4}, L_3138;->jU()Lbbdn;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    :catch_3
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_17

    .line 1105
    .line 1106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Lltx;

    .line 1111
    .line 1112
    :try_start_4
    sget-object v7, Lltx;->h:Lltx;

    .line 1113
    .line 1114
    invoke-virtual {v6, v7}, Lltx;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_19

    .line 1119
    .line 1120
    move-object v7, v0

    .line 1121
    check-cast v7, Lluu;

    .line 1122
    .line 1123
    iget-object v7, v7, Lluu;->b:L_3015;

    .line 1124
    .line 1125
    invoke-interface {v7, v2}, L_3015;->f(I)Lawuq;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v6, v7}, Lltx;->a(Lawuq;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_18

    .line 1134
    .line 1135
    :goto_d
    move v3, v5

    .line 1136
    goto :goto_e

    .line 1137
    :cond_19
    sget-object v7, Lltx;->i:Lltx;

    .line 1138
    .line 1139
    invoke-virtual {v6, v7}, Lltx;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-eqz v7, :cond_1a

    .line 1144
    .line 1145
    move-object v7, v0

    .line 1146
    check-cast v7, Lluu;

    .line 1147
    .line 1148
    iget-object v7, v7, Lluu;->d:L_25;

    .line 1149
    .line 1150
    invoke-virtual {v7}, L_25;->a()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-eqz v7, :cond_18

    .line 1155
    .line 1156
    move-object v7, v0

    .line 1157
    check-cast v7, Lluu;

    .line 1158
    .line 1159
    iget-object v7, v7, Lluu;->b:L_3015;

    .line 1160
    .line 1161
    invoke-interface {v7, v2}, L_3015;->f(I)Lawuq;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v6, v7}, Lltx;->a(Lawuq;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-nez v6, :cond_18

    .line 1170
    .line 1171
    goto :goto_d

    .line 1172
    :cond_1a
    move-object v7, v0

    .line 1173
    check-cast v7, Lluu;

    .line 1174
    .line 1175
    iget-object v7, v7, Lluu;->b:L_3015;

    .line 1176
    .line 1177
    invoke-interface {v7, v2}, L_3015;->f(I)Lawuq;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v6, v7}, Lltx;->a(Lawuq;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6
    :try_end_4
    .catch Lawur; {:try_start_4 .. :try_end_4} :catch_3

    .line 1185
    if-nez v6, :cond_18

    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :cond_1b
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_e
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, L_26;

    .line 1196
    .line 1197
    iget-object v0, v0, L_26;->b:Landroid/content/Context;

    .line 1198
    .line 1199
    const-class v1, L_3015;

    .line 1200
    .line 1201
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, L_3015;

    .line 1206
    .line 1207
    new-instance v1, Lbatu;

    .line 1208
    .line 1209
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    const-string v2, "logged_in"

    .line 1213
    .line 1214
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v0, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_1c

    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    invoke-interface {v0, v3}, L_3015;->f(I)Lawuq;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    const-string v4, "account_name"

    .line 1247
    .line 1248
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    new-instance v4, Landroid/accounts/Account;

    .line 1253
    .line 1254
    const-string v5, "com.google"

    .line 1255
    .line 1256
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_1c
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_f
    new-instance v0, Lkiw;

    .line 1269
    .line 1270
    iget-object v1, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Lkiw;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_10
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lkni;

    .line 1279
    .line 1280
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1283
    .line 1284
    const-string v1, "next_alarm_manager_id"

    .line 1285
    .line 1286
    invoke-static {v0, v1}, Lirp;->cM(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_11
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lkbu;

    .line 1298
    .line 1299
    iget-object v1, v0, Lkbu;->c:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v2, v0, Lkbu;->f:Lkew;

    .line 1302
    .line 1303
    invoke-interface {v2, v1}, Lkew;->j(Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-ne v1, v5, :cond_1d

    .line 1308
    .line 1309
    iget-object v1, v0, Lkbu;->f:Lkew;

    .line 1310
    .line 1311
    const/4 v2, 0x2

    .line 1312
    iget-object v3, v0, Lkbu;->c:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-interface {v1, v2, v3}, Lkew;->m(ILjava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v0, Lkbu;->f:Lkew;

    .line 1318
    .line 1319
    iget-object v2, v0, Lkbu;->c:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object v3, v1

    .line 1322
    check-cast v3, Lkfq;

    .line 1323
    .line 1324
    iget-object v4, v3, Lkfq;->a:Ljlr;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljlr;->p()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v3, Lkfq;->f:Ljma;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljma;->c()Ljog;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-interface {v4, v5, v2}, Ljog;->e(ILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :try_start_5
    move-object v2, v1

    .line 1339
    check-cast v2, Lkfq;

    .line 1340
    .line 1341
    iget-object v2, v2, Lkfq;->a:Ljlr;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljlr;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1344
    .line 1345
    .line 1346
    :try_start_6
    invoke-interface {v4}, Ljog;->f()I

    .line 1347
    .line 1348
    .line 1349
    move-object v2, v1

    .line 1350
    check-cast v2, Lkfq;

    .line 1351
    .line 1352
    iget-object v2, v2, Lkfq;->a:Ljlr;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljlr;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1355
    .line 1356
    .line 1357
    :try_start_7
    check-cast v1, Lkfq;

    .line 1358
    .line 1359
    iget-object v1, v1, Lkfq;->a:Ljlr;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljlr;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v3, Lkfq;->f:Ljma;

    .line 1365
    .line 1366
    invoke-virtual {v1, v4}, Ljma;->f(Ljog;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v0, Lkbu;->f:Lkew;

    .line 1370
    .line 1371
    iget-object v0, v0, Lkbu;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    const/16 v2, -0x100

    .line 1374
    .line 1375
    invoke-interface {v1, v0, v2}, Lkew;->i(Ljava/lang/String;I)V

    .line 1376
    .line 1377
    .line 1378
    move v3, v5

    .line 1379
    goto :goto_10

    .line 1380
    :catchall_1
    move-exception v0

    .line 1381
    :try_start_8
    check-cast v1, Lkfq;

    .line 1382
    .line 1383
    iget-object v1, v1, Lkfq;->a:Ljlr;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljlr;->t()V

    .line 1386
    .line 1387
    .line 1388
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1389
    :catchall_2
    move-exception v0

    .line 1390
    iget-object v1, v3, Lkfq;->f:Ljma;

    .line 1391
    .line 1392
    invoke-virtual {v1, v4}, Ljma;->f(Ljog;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_1d
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_12
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lhdo;

    .line 1404
    .line 1405
    iget-object v0, v0, Lhdo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1406
    .line 1407
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v0, 0xa

    .line 1411
    .line 1412
    :try_start_9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lhdo;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lhdo;->a()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lhdo;

    .line 1429
    .line 1430
    invoke-virtual {v0, v4}, Lhdo;->d(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v4

    .line 1434
    :catchall_3
    move-exception v0

    .line 1435
    :try_start_a
    iget-object v1, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lhdo;

    .line 1438
    .line 1439
    iget-object v1, v1, Lhdo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1440
    .line 1441
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1442
    .line 1443
    .line 1444
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1445
    :catchall_4
    move-exception v0

    .line 1446
    iget-object v1, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, Lhdo;

    .line 1449
    .line 1450
    invoke-virtual {v1, v4}, Lhdo;->d(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :pswitch_13
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lkbu;

    .line 1457
    .line 1458
    iget-object v0, v0, Lkbu;->a:Lkev;

    .line 1459
    .line 1460
    iget v1, v0, Lkev;->v:I

    .line 1461
    .line 1462
    if-eq v1, v5, :cond_1e

    .line 1463
    .line 1464
    sget v0, Lkbv;->a:I

    .line 1465
    .line 1466
    invoke-static {}, Ljzi;->a()V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_11

    .line 1470
    :cond_1e
    invoke-virtual {v0}, Lkev;->e()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_1f

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lkev;->d()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_20

    .line 1481
    .line 1482
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v1

    .line 1486
    invoke-virtual {v0}, Lkev;->a()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v4

    .line 1490
    cmp-long v0, v1, v4

    .line 1491
    .line 1492
    if-gez v0, :cond_20

    .line 1493
    .line 1494
    invoke-static {}, Ljzi;->a()V

    .line 1495
    .line 1496
    .line 1497
    sget v0, Lkbv;->a:I

    .line 1498
    .line 1499
    goto :goto_11

    .line 1500
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    :goto_11
    return-object v6

    .line 1505
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
