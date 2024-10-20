.class public final synthetic Laute;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laute;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laute;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laute;->b:I

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
    check-cast p1, Lbatz;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laxzz;

    .line 21
    .line 22
    iget-wide v1, v0, Laxzz;->a:J

    .line 23
    .line 24
    check-cast p1, Laxty;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Laxzz;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lawgq;->y(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Laxty;->b:Lbalb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laxzm;

    .line 48
    .line 49
    iget-object v0, v0, Laxzm;->h:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Laxty;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p1, Laxty;->e:Z

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laxwp;

    .line 63
    .line 64
    iget-object v1, v0, Laxwp;->e:Lbjrv;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Laxwp;->d:Laxzw;

    .line 69
    .line 70
    iget-object v0, v0, Laxwp;->c:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p1, v2, v1}, Lawgt;->E(Landroid/content/Context;Ljava/lang/String;Laxzw;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/util/EnumSet;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbbbb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbbbb;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laxul;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    sget-object v0, Laxtn;->n:Laxtn;

    .line 99
    .line 100
    invoke-static {p1}, Laxxl;->d(Ljava/lang/Throwable;)Laxto;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    iget-object v4, p0, Laute;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Laxrq;

    .line 116
    .line 117
    iget-boolean p1, p1, Laxrq;->b:Z

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    :cond_0
    move v1, v3

    .line 122
    :cond_1
    new-instance p1, Lbjqj;

    .line 123
    .line 124
    invoke-direct {p1, v2, v2, v2}, Lbjqj;-><init>([B[B[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast v4, Laxrq;

    .line 134
    .line 135
    iget-object v3, v4, Laxrq;->a:Lbatz;

    .line 136
    .line 137
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v2, v3}, Laxsb;->d(L_3138;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Laxsb;->c(Z)V

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    sget v0, Lbatz;->d:I

    .line 153
    .line 154
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {v2, v0}, Laxsb;->b(Lbatz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Laxsb;->a()Laxsc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, Lbjqj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbjqj;->f()Laxsf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laxrq;

    .line 180
    .line 181
    iget-object v4, v0, Laxrq;->a:Lbatz;

    .line 182
    .line 183
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lbjqj;

    .line 200
    .line 201
    invoke-direct {v5, v2, v2, v2}, Lbjqj;-><init>([B[B[B)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v5, Lbjqj;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-boolean v2, v0, Laxrq;->b:Z

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 221
    .line 222
    :goto_2
    invoke-virtual {p1, v2}, Laxsb;->d(L_3138;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v0, Laxrq;->b:Z

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4}, L_3138;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    :cond_5
    move v1, v3

    .line 236
    :cond_6
    invoke-virtual {p1, v1}, Laxsb;->c(Z)V

    .line 237
    .line 238
    .line 239
    sget v0, Lbatz;->d:I

    .line 240
    .line 241
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Laxsb;->b(Lbatz;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Laxsb;->a()Laxsc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v5, Lbjqj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v5}, Lbjqj;->f()Laxsf;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 258
    .line 259
    new-instance v0, Llal;

    .line 260
    .line 261
    invoke-direct {v0}, Llal;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Laute;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v3, Laxcy;

    .line 283
    .line 284
    invoke-direct {v3, p1, v2}, Laxcy;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Llal;->b(Ljava/lang/String;Llak;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {v0}, Llal;->a()Llan;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lawzc;->b:Lbakx;

    .line 304
    .line 305
    invoke-virtual {v2, v0, p1}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-le p1, v3, :cond_8

    .line 313
    .line 314
    iget-object p1, p0, Laute;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-le p1, v3, :cond_8

    .line 323
    .line 324
    const/16 p1, 0x28

    .line 325
    .line 326
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/16 p1, 0x29

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_8
    return-object v0

    .line 335
    :pswitch_8
    check-cast p1, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lawya;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lawya;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    throw p1

    .line 346
    :pswitch_9
    check-cast p1, Lawyp;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lawya;

    .line 354
    .line 355
    iget-object v1, v0, Lawya;->s:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, v0, Lawya;->s:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget v0, v0, Lawya;->u:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lawyp;->a(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lbahl;->a()Lbahl;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p1, Lawyp;->h:Lbahl;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_a
    check-cast p1, Lavxx;

    .line 381
    .line 382
    new-instance v0, Lbbzg;

    .line 383
    .line 384
    invoke-direct {v0, v2, v2}, Lbbzg;-><init>([B[B)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 392
    .line 393
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, p0, Laute;->a:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_0
    sget-object v6, Lavzf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 412
    :try_start_1
    move-object v7, v5

    .line 413
    check-cast v7, Lavzf;

    .line 414
    .line 415
    iget-object v7, v7, Lavzf;->f:Lbalz;

    .line 416
    .line 417
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, L_3128;

    .line 422
    .line 423
    move-object v8, v5

    .line 424
    check-cast v8, Lavzf;

    .line 425
    .line 426
    iget-object v8, v8, Lavzf;->i:Landroid/net/Uri;

    .line 427
    .line 428
    iget-object v9, p1, Lavxx;->c:Lavxu;

    .line 429
    .line 430
    if-nez v9, :cond_a

    .line 431
    .line 432
    sget-object v9, Lavxu;->b:Lavxu;

    .line 433
    .line 434
    :cond_a
    new-instance v10, Laysx;

    .line 435
    .line 436
    invoke-direct {v10, v9}, Laysx;-><init>(Lbfjw;)V

    .line 437
    .line 438
    .line 439
    new-array v9, v3, [Lbbzg;

    .line 440
    .line 441
    aput-object v0, v9, v1

    .line 442
    .line 443
    iput-object v9, v10, Laysx;->a:[Lbbzg;

    .line 444
    .line 445
    invoke-virtual {v7, v8, v10}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v7, p1, Lavxx;->c:Lavxu;

    .line 449
    .line 450
    if-nez v7, :cond_b

    .line 451
    .line 452
    sget-object v7, Lavxu;->b:Lavxu;

    .line 453
    .line 454
    :cond_b
    move-object v8, v5

    .line 455
    check-cast v8, Lavzf;

    .line 456
    .line 457
    iput-object v7, v8, Lavzf;->j:Lavxu;

    .line 458
    .line 459
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    :try_start_2
    sget-object v6, Lavzf;->b:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    :try_start_3
    move-object v7, v5

    .line 464
    check-cast v7, Lavzf;

    .line 465
    .line 466
    iget-object v7, v7, Lavzf;->f:Lbalz;

    .line 467
    .line 468
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, L_3128;

    .line 473
    .line 474
    move-object v8, v5

    .line 475
    check-cast v8, Lavzf;

    .line 476
    .line 477
    iget-object v8, v8, Lavzf;->k:Landroid/net/Uri;

    .line 478
    .line 479
    iget-object v9, p1, Lavxx;->d:Lavxv;

    .line 480
    .line 481
    if-nez v9, :cond_c

    .line 482
    .line 483
    sget-object v9, Lavxv;->b:Lavxv;

    .line 484
    .line 485
    :cond_c
    new-instance v10, Laysx;

    .line 486
    .line 487
    invoke-direct {v10, v9}, Laysx;-><init>(Lbfjw;)V

    .line 488
    .line 489
    .line 490
    new-array v3, v3, [Lbbzg;

    .line 491
    .line 492
    aput-object v0, v3, v1

    .line 493
    .line 494
    iput-object v3, v10, Laysx;->a:[Lbbzg;

    .line 495
    .line 496
    invoke-virtual {v7, v8, v10}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, Lavxx;->d:Lavxv;

    .line 500
    .line 501
    if-nez p1, :cond_d

    .line 502
    .line 503
    sget-object p1, Lavxv;->b:Lavxv;

    .line 504
    .line 505
    :cond_d
    check-cast v5, Lavzf;

    .line 506
    .line 507
    iput-object p1, v5, Lavzf;->l:Lavxv;

    .line 508
    .line 509
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :catchall_0
    move-exception p1

    .line 515
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 517
    :catchall_1
    move-exception p1

    .line 518
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 520
    :catchall_2
    move-exception p1

    .line 521
    goto :goto_4

    .line 522
    :catch_0
    move-exception p1

    .line 523
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 524
    .line 525
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 529
    :goto_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :pswitch_b
    check-cast p1, Lavya;

    .line 534
    .line 535
    sget-object v0, Lavyl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 536
    .line 537
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v1, Lavxy;->a:Lavxy;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object p1, p1, Lavya;->b:Lbfjr;

    .line 545
    .line 546
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    move-object v1, p1

    .line 557
    check-cast v1, Lavxy;

    .line 558
    .line 559
    :cond_e
    iget-object p1, v1, Lavxy;->d:Ljava/lang/String;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_c
    check-cast p1, Lavya;

    .line 563
    .line 564
    sget-object v0, Lavyl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 565
    .line 566
    sget-object v0, Lavxy;->a:Lavxy;

    .line 567
    .line 568
    iget-object p1, p1, Lavya;->b:Lbfjr;

    .line 569
    .line 570
    iget-object v1, p0, Laute;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_f

    .line 577
    .line 578
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    move-object v0, p1

    .line 583
    check-cast v0, Lavxy;

    .line 584
    .line 585
    :cond_f
    iget-object p1, v0, Lavxy;->c:Lbfjb;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_d
    check-cast p1, Lavya;

    .line 589
    .line 590
    sget-object v0, Lavyl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 591
    .line 592
    sget-object v0, Lavya;->a:Lavya;

    .line 593
    .line 594
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object p1, p1, Lavya;->b:Lbfjr;

    .line 599
    .line 600
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_14

    .line 617
    .line 618
    iget-object v1, p0, Laute;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/util/Map$Entry;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lavxy;

    .line 631
    .line 632
    sget-object v5, Lavxy;->a:Lavxy;

    .line 633
    .line 634
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v6, v4, Lavxy;->d:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_11

    .line 645
    .line 646
    iget-object v6, v4, Lavxy;->d:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 649
    .line 650
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_10

    .line 655
    .line 656
    invoke-virtual {v5}, Lbfil;->x()V

    .line 657
    .line 658
    .line 659
    :cond_10
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 660
    .line 661
    check-cast v7, Lavxy;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget v8, v7, Lavxy;->b:I

    .line 667
    .line 668
    or-int/2addr v8, v3

    .line 669
    iput v8, v7, Lavxy;->b:I

    .line 670
    .line 671
    iput-object v6, v7, Lavxy;->d:Ljava/lang/String;

    .line 672
    .line 673
    :cond_11
    iget-object v4, v4, Lavxy;->c:Lbfjb;

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_13

    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_12

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Lbfil;->aa(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lavxy;

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2}, Lbfil;->ab(Ljava/lang/String;Lavxy;)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_14
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Lavya;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, L_2932;

    .line 729
    .line 730
    iget-object v0, v0, L_2932;->b:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lavyc;

    .line 737
    .line 738
    return-object p1

    .line 739
    :pswitch_f
    check-cast p1, L_2453;

    .line 740
    .line 741
    iget-object p1, p1, L_2453;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Latau;

    .line 744
    .line 745
    iget-object v0, p1, Latau;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 746
    .line 747
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p1, Latau;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 751
    .line 752
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 753
    .line 754
    if-eq p1, v3, :cond_15

    .line 755
    .line 756
    const/4 v0, 0x3

    .line 757
    if-ne p1, v0, :cond_16

    .line 758
    .line 759
    :cond_15
    move v1, v3

    .line 760
    :cond_16
    iget-object p1, p0, Laute;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast p1, Lavvp;

    .line 767
    .line 768
    iget-object p1, p1, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    .line 770
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 775
    .line 776
    :try_start_9
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 777
    .line 778
    const-string v1, "/system/bin/trigger_perfetto"

    .line 779
    .line 780
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 788
    .line 789
    .line 790
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 791
    goto :goto_7

    .line 792
    :catch_1
    iget-object p1, p0, Laute;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Lavpo;

    .line 795
    .line 796
    iput-boolean v3, p1, Lavpo;->b:Z

    .line 797
    .line 798
    :goto_7
    return-object v2

    .line 799
    :pswitch_11
    check-cast p1, Lavfs;

    .line 800
    .line 801
    new-instance v0, Lbatu;

    .line 802
    .line 803
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v1, p1, Lavfs;->a:Lbalb;

    .line 807
    .line 808
    iget-object v1, p1, Lavfs;->b:Lbalb;

    .line 809
    .line 810
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 811
    .line 812
    .line 813
    iget-object v1, p1, Lavfs;->b:Lbalb;

    .line 814
    .line 815
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-boolean p1, p1, Lavfs;->c:Z

    .line 820
    .line 821
    new-instance p1, Lbatu;

    .line 822
    .line 823
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 824
    .line 825
    .line 826
    check-cast v1, Lavdb;

    .line 827
    .line 828
    iget-object v2, v1, Lavdb;->b:Lbalb;

    .line 829
    .line 830
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 831
    .line 832
    .line 833
    iget-object v2, v1, Lavdb;->b:Lbalb;

    .line 834
    .line 835
    iget-object v3, v1, Lavdb;->a:Lbalb;

    .line 836
    .line 837
    iget-object v4, p0, Laute;->a:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v5, Laveb;

    .line 844
    .line 845
    check-cast v4, Lavhg;

    .line 846
    .line 847
    iget-object v6, v4, Lavhg;->c:Lhbb;

    .line 848
    .line 849
    iget-object v4, v4, Lavhg;->b:Landroid/content/Context;

    .line 850
    .line 851
    invoke-direct {v5, v4, v6, v2, v3}, Laveb;-><init>(Landroid/content/Context;Lhbb;Lavds;Lbalb;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Lavde;

    .line 855
    .line 856
    invoke-direct {v2, v5}, Lavde;-><init>(Lavdd;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v1, Lavdb;->a:Lbalb;

    .line 863
    .line 864
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 865
    .line 866
    .line 867
    new-instance v2, Lavda;

    .line 868
    .line 869
    invoke-direct {v2, v1, v4}, Lavda;-><init>(Lavdb;Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lavde;

    .line 873
    .line 874
    invoke-direct {v1, v2}, Lavde;-><init>(Lavdd;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    return-object p1

    .line 892
    :pswitch_12
    check-cast p1, Lbdbd;

    .line 893
    .line 894
    new-instance v0, Lavch;

    .line 895
    .line 896
    invoke-direct {v0}, Lavch;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, p1}, Lavch;->f(Lbdbd;)V

    .line 900
    .line 901
    .line 902
    iget-object p1, p0, Laute;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Laukh;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, Lavch;->g(Laukh;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lavch;->e()Lauke;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    return-object p1

    .line 914
    :pswitch_13
    iget-object v0, p0, Laute;->a:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    return-object p1

    .line 921
    :cond_17
    :goto_8
    if-ge v2, v0, :cond_19

    .line 922
    .line 923
    iget-object v4, p0, Laute;->a:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Layag;

    .line 930
    .line 931
    iget-object v6, v5, Layag;->d:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v6}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v4, Laxsv;

    .line 938
    .line 939
    iget-object v7, v4, Laxsv;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v7}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-static {v6, v7}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_18

    .line 950
    .line 951
    iget-object v4, v4, Laxsv;->b:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v6, v5, Layag;->e:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v6}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-static {v4}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {v6, v4}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_18

    .line 968
    .line 969
    move v4, v3

    .line 970
    goto :goto_9

    .line 971
    :cond_18
    move v4, v1

    .line 972
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    if-eqz v4, :cond_17

    .line 975
    .line 976
    invoke-static {v5}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    goto :goto_a

    .line 981
    :cond_19
    sget-object p1, Lbajo;->a:Lbajo;

    .line 982
    .line 983
    :goto_a
    return-object p1

    .line 984
    nop

    .line 985
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
