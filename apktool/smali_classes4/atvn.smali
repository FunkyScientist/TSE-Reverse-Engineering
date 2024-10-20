.class public final synthetic Latvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latvn;->a:Ljava/lang/Object;

    iput-object p2, p0, Latvn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latvn;->b:Ljava/lang/Object;

    iput-object p2, p0, Latvn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Latvn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjgn;

    .line 11
    .line 12
    iget-object v0, p0, Latvn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Latvn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbjjx;

    .line 17
    .line 18
    check-cast v0, Lbjgm;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v7, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Laytk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "*"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Layti;

    .line 68
    .line 69
    iget-object v0, p0, Latvn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Layti;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Latvn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x21

    .line 79
    .line 80
    if-lt v2, v3, :cond_0

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Laytk;

    .line 84
    .line 85
    iget-object v5, v2, Laytk;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v8, v2, Laytk;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v2, Laytk;->e:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-static/range {v5 .. v10}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, v1

    .line 97
    check-cast v2, Laytk;

    .line 98
    .line 99
    iget-object v3, v2, Laytk;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v5, v2, Laytk;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, Laytk;->e:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v3, v6, v7, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object v2, v1

    .line 109
    check-cast v2, Laytk;

    .line 110
    .line 111
    iget-object v3, v2, Laytk;->j:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    check-cast v1, Laytk;

    .line 115
    .line 116
    iget-object v1, v1, Laytk;->i:Lbawz;

    .line 117
    .line 118
    invoke-interface {v1, p1, v0}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return-object v4

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :pswitch_1
    iget-object p1, p0, Latvn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Latvn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_1
    move-object v1, v0

    .line 132
    check-cast v1, Lawbd;

    .line 133
    .line 134
    iget-object v1, v1, Lawbd;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lawbd;

    .line 144
    .line 145
    iget-object v1, v1, Lawbd;->a:Lbbun;

    .line 146
    .line 147
    new-instance v3, Lawbc;

    .line 148
    .line 149
    invoke-direct {v3, v0, p1, v2}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lawau;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {v1, v3, v5, v6, v2}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lawbd;

    .line 164
    .line 165
    iget-object v2, v2, Lawbd;->b:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v1, Lbavf;

    .line 171
    .line 172
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lawbd;

    .line 177
    .line 178
    iget-object v2, v2, Lawbd;->e:L_3138;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lawbd;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lawbd;->e(L_3138;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v0

    .line 197
    return-object v4

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    throw p1

    .line 201
    :pswitch_2
    check-cast p1, Lavya;

    .line 202
    .line 203
    sget-object v0, Lavyl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 204
    .line 205
    sget-object v0, Lavxy;->a:Lavxy;

    .line 206
    .line 207
    iget-object v1, p1, Lavya;->b:Lbfjr;

    .line 208
    .line 209
    iget-object v5, p0, Latvn;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_2

    .line 216
    .line 217
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lavxy;

    .line 222
    .line 223
    :cond_2
    iget-object v1, p0, Latvn;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lbfil;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lbfil;->A(Lbfir;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v0, Lavxy;

    .line 237
    .line 238
    iget-object v0, v0, Lavxy;->c:Lbfjb;

    .line 239
    .line 240
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lbfil;->aa(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbfil;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    invoke-virtual {v6}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object p1, v6, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast p1, Lavxy;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v3, p1, Lavxy;->b:I

    .line 284
    .line 285
    or-int/2addr v2, v3

    .line 286
    iput v2, p1, Lavxy;->b:I

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, p1, Lavxy;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lavxy;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v5, p1}, Lbfil;->ab(Ljava/lang/String;Lavxy;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lavya;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, p0, Latvn;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lasec;

    .line 315
    .line 316
    iget-object v0, v0, Lasec;->i:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v1, Lbalc;

    .line 319
    .line 320
    invoke-direct {v1, p1, v0}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Latvn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lavyd;

    .line 326
    .line 327
    iget-object p1, p1, Lavyd;->a:L_2932;

    .line 328
    .line 329
    iget-object p1, p1, L_2932;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lavyc;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_4
    check-cast p1, Lavvk;

    .line 339
    .line 340
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lbfil;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, Lbfin;

    .line 350
    .line 351
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-object p1, p0, Latvn;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Latvn;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v3, v0, Lbfin;->b:Lbfir;

    .line 367
    .line 368
    check-cast v3, Lavvk;

    .line 369
    .line 370
    sget-object v5, Lavvk;->a:Lavvk;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast p1, Lbkxh;

    .line 376
    .line 377
    iput-object p1, v3, Lavvk;->c:Lbkxh;

    .line 378
    .line 379
    iget p1, v3, Lavvk;->b:I

    .line 380
    .line 381
    or-int/2addr p1, v2

    .line 382
    iput p1, v3, Lavvk;->b:I

    .line 383
    .line 384
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lavvk;

    .line 389
    .line 390
    check-cast v1, Lavzb;

    .line 391
    .line 392
    iget-object v0, v1, Lavzb;->e:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v0}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroid/content/ComponentName;

    .line 412
    .line 413
    iget-object v1, v1, Lavzb;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/content/Context;

    .line 416
    .line 417
    const-class v5, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 418
    .line 419
    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const-string v3, "Transmitters"

    .line 433
    .line 434
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v0, "MetricSnapshot"

    .line 442
    .line 443
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    invoke-static {}, Laveo;->a()Laven;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {p1}, Laves;->d(Landroid/graphics/drawable/Drawable;)Laxze;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, v1}, Laxze;->d(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Latvn;->a:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v2, Laveg;->n:L_3138;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_6

    .line 472
    .line 473
    iget-object v1, p0, Latvn;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Laveg;

    .line 476
    .line 477
    iget-object v1, v1, Laveg;->u:Lakxy;

    .line 478
    .line 479
    invoke-virtual {v1}, Lakxy;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_1

    .line 488
    :cond_6
    sget-object v1, Lbajo;->a:Lbajo;

    .line 489
    .line 490
    :goto_1
    iput-object v1, p1, Laxze;->d:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {p1}, Laxze;->b()Laves;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v0, p1}, Laven;->c(Laves;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Laven;->a()Laveo;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_6
    iget-object v0, p0, Latvn;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Latxn;

    .line 507
    .line 508
    iget-object v0, v0, Latxn;->d:L_2363;

    .line 509
    .line 510
    check-cast p1, Latsp;

    .line 511
    .line 512
    invoke-virtual {v0}, L_2363;->f()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v6, p1, Latsp;->c:Lbfku;

    .line 521
    .line 522
    if-nez v6, :cond_7

    .line 523
    .line 524
    sget-object v6, Lbfku;->a:Lbfku;

    .line 525
    .line 526
    :cond_7
    invoke-static {v6}, Lbflp;->b(Lbfku;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lbfil;

    .line 539
    .line 540
    invoke-virtual {v3, p1}, Lbfil;->A(Lbfir;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lbflp;->d(J)Lbfku;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 551
    .line 552
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_8

    .line 557
    .line 558
    invoke-virtual {v3}, Lbfil;->x()V

    .line 559
    .line 560
    .line 561
    :cond_8
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 562
    .line 563
    check-cast v9, Latsp;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v4, v9, Latsp;->c:Lbfku;

    .line 569
    .line 570
    iget v4, v9, Latsp;->b:I

    .line 571
    .line 572
    or-int/2addr v4, v2

    .line 573
    iput v4, v9, Latsp;->b:I

    .line 574
    .line 575
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Latsp;

    .line 580
    .line 581
    iget p1, p1, Latsp;->b:I

    .line 582
    .line 583
    and-int/2addr p1, v2

    .line 584
    if-eqz p1, :cond_9

    .line 585
    .line 586
    iget-object p1, p0, Latvn;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, Latxn;->e(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v7}, Latxn;->e(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    sub-long/2addr v0, v4

    .line 603
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1}, Lbbin;->w(J)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_9
    return-object v3

    .line 627
    :pswitch_7
    check-cast p1, Latsu;

    .line 628
    .line 629
    new-instance v0, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lbfil;

    .line 639
    .line 640
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p1, Latsu;->b:Lbfjr;

    .line 644
    .line 645
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object v2, p0, Latvn;->b:Ljava/lang/Object;

    .line 658
    .line 659
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_a

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/String;

    .line 670
    .line 671
    :try_start_2
    move-object v4, v2

    .line 672
    check-cast v4, Latvs;

    .line 673
    .line 674
    iget-object v4, v4, Latvs;->a:Landroid/content/Context;

    .line 675
    .line 676
    move-object v5, v2

    .line 677
    check-cast v5, Latvs;

    .line 678
    .line 679
    iget-object v5, v5, Latvs;->b:Lattq;

    .line 680
    .line 681
    invoke-static {v3, v4, v5}, Lauit;->ae(Ljava/lang/String;Landroid/content/Context;Lattq;)Latsq;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Latyc; {:try_start_2 .. :try_end_2} :catch_0

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :catch_0
    invoke-virtual {v1, v3}, Lbfil;->X(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget v4, Latxc;->a:I

    .line 693
    .line 694
    move-object v4, v2

    .line 695
    check-cast v4, Latvs;

    .line 696
    .line 697
    iget-object v4, v4, Latvs;->b:Lattq;

    .line 698
    .line 699
    const-string v5, "|"

    .line 700
    .line 701
    invoke-static {v5}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v5, v3}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    invoke-interface {v4}, Lattq;->a()V

    .line 713
    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_a
    iget-object p1, p0, Latvn;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Latsu;

    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_8
    check-cast p1, Latsu;

    .line 731
    .line 732
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lbfil;

    .line 737
    .line 738
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Latvn;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, p0, Latvn;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    check-cast p1, Latss;

    .line 748
    .line 749
    invoke-virtual {v0, v1, p1}, Lbfil;->W(Ljava/lang/String;Latss;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Latsu;

    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_9
    check-cast p1, Latsu;

    .line 760
    .line 761
    new-instance v0, Lbauc;

    .line 762
    .line 763
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v1, p0, Latvn;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, L_3138;

    .line 769
    .line 770
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_c

    .line 779
    .line 780
    iget-object v2, p0, Latvn;->b:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Latsq;

    .line 787
    .line 788
    iget-object v4, p1, Latsu;->b:Lbfjr;

    .line 789
    .line 790
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v2, Latvs;

    .line 795
    .line 796
    iget-object v5, v2, Latvs;->b:Lattq;

    .line 797
    .line 798
    iget-object v2, v2, Latvs;->a:Landroid/content/Context;

    .line 799
    .line 800
    invoke-static {v3, v2, v5}, Lauit;->af(Latsq;Landroid/content/Context;Lattq;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Latss;

    .line 809
    .line 810
    if-eqz v2, :cond_b

    .line 811
    .line 812
    invoke-virtual {v0, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_3

    .line 816
    :cond_c
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    return-object p1

    .line 821
    :pswitch_a
    check-cast p1, Latsl;

    .line 822
    .line 823
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lbfil;

    .line 828
    .line 829
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p1, Latsl;->b:Lbfjr;

    .line 833
    .line 834
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iget-object v1, p0, Latvn;->a:Ljava/lang/Object;

    .line 847
    .line 848
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_d

    .line 853
    .line 854
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/String;

    .line 859
    .line 860
    :try_start_3
    invoke-static {v2}, Lasuj;->s(Ljava/lang/String;)Latsn;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Latxz; {:try_start_3 .. :try_end_3} :catch_1

    .line 865
    .line 866
    .line 867
    goto :goto_4

    .line 868
    :catch_1
    iget-object v3, p0, Latvn;->b:Ljava/lang/Object;

    .line 869
    .line 870
    sget v4, Latxc;->a:I

    .line 871
    .line 872
    check-cast v3, Latvo;

    .line 873
    .line 874
    iget-object v3, v3, Latvo;->a:Lattq;

    .line 875
    .line 876
    invoke-interface {v3}, Lattq;->a()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Lbfil;->V(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_4

    .line 883
    :cond_d
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    check-cast p1, Latsl;

    .line 888
    .line 889
    return-object p1

    .line 890
    :pswitch_b
    check-cast p1, Latsl;

    .line 891
    .line 892
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lbfil;

    .line 897
    .line 898
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Latvn;->b:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v1, p0, Latvn;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ljava/lang/String;

    .line 906
    .line 907
    check-cast p1, Latsd;

    .line 908
    .line 909
    invoke-virtual {v0, v1, p1}, Lbfil;->U(Ljava/lang/String;Latsd;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Latsl;

    .line 917
    .line 918
    return-object p1

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
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
