.class public final Laryf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lasdj;

.field private static final h:Ljava/lang/Object;

.field private static volatile i:Laryf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larzh;

.field public final c:Larym;

.field public final d:Lascu;

.field final e:Larzz;

.field public final f:Lasaq;

.field private final j:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final k:Lasao;

.field private final l:Lasaj;

.field private final m:Ljava/util/List;

.field private final n:Laryp;

.field private o:L_2932;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laryf;->g:Lasdj;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laryf;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lasao;Lascu;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Laryf;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v2, v1, Laryf;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    .line 20
    iput-object v4, v1, Laryf;->k:Lasao;

    .line 21
    .line 22
    iput-object v5, v1, Laryf;->d:Lascu;

    .line 23
    .line 24
    iput-object v3, v1, Laryf;->m:Ljava/util/List;

    .line 25
    .line 26
    new-instance v6, Lasaj;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lasaj;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v1, Laryf;->l:Lasaj;

    .line 32
    .line 33
    iget-object v6, v4, Lasao;->e:Lasaq;

    .line 34
    .line 35
    iput-object v6, v1, Laryf;->f:Lasaq;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, L_2932;

    .line 47
    .line 48
    invoke-direct {v6, v0, v2, v4}, L_2932;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lasao;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v1, Laryf;->o:L_2932;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v7, v1, Laryf;->o:L_2932;

    .line 55
    .line 56
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v1, Laryf;->o:L_2932;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v9, v8, L_2932;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v8, L_2932;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v3, Lbatz;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, L_2932;

    .line 93
    .line 94
    const-string v11, "Additional SessionProvider must not be null."

    .line 95
    .line 96
    invoke-static {v10, v11}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v10, L_2932;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v12, v11

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    const-string v13, "Category for SessionProvider must not be null or empty string."

    .line 105
    .line 106
    invoke-static {v12, v13}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    xor-int/2addr v12, v9

    .line 114
    new-array v13, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v11, v13, v8

    .line 117
    .line 118
    const-string v14, "SessionProvider for category %s already added"

    .line 119
    .line 120
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v12, v13}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v10, L_2932;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 134
    .line 135
    invoke-direct {v3, v9}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 139
    .line 140
    :try_start_0
    invoke-static/range {p1 .. p1}, Lasaa;->a(Landroid/content/Context;)Lasac;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v11, Lasnc;

    .line 149
    .line 150
    invoke-direct {v11, v10}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v11, v2, v4, v6}, Lasac;->c(Lasnd;Lcom/google/android/gms/cast/framework/CastOptions;Lasae;Ljava/util/Map;)Laryp;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 157
    iput-object v3, v1, Laryf;->n:Laryp;

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-virtual {v3, v6, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    move-object v10, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const-string v10, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 177
    .line 178
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    instance-of v11, v10, Laryt;

    .line 183
    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    check-cast v10, Laryt;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v10, Larys;

    .line 190
    .line 191
    invoke-direct {v10, v6}, Larys;-><init>(Landroid/os/IBinder;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    .line 196
    .line 197
    new-instance v4, Larym;

    .line 198
    .line 199
    invoke-direct {v4, v10}, Larym;-><init>(Laryt;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, Laryf;->c:Larym;

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v6, 0x5

    .line 209
    invoke-virtual {v3, v6, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    move-object v10, v7

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const-string v10, "com.google.android.gms.cast.framework.ISessionManager"

    .line 222
    .line 223
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    instance-of v11, v10, Laryz;

    .line 228
    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    check-cast v10, Laryz;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v10, Laryy;

    .line 235
    .line 236
    invoke-direct {v10, v6}, Laryy;-><init>(Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    new-instance v4, Larzh;

    .line 243
    .line 244
    invoke-direct {v4, v10, v0}, Larzh;-><init>(Laryz;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v1, Laryf;->b:Larzh;

    .line 248
    .line 249
    new-instance v6, Lasdj;

    .line 250
    .line 251
    const-string v10, "PrecacheManager"

    .line 252
    .line 253
    invoke-direct {v6, v10, v7}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v1, Laryf;->f:Lasaq;

    .line 257
    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    iput-object v4, v6, Lasaq;->g:Larzh;

    .line 261
    .line 262
    iget-object v4, v6, Lasaq;->d:Landroid/os/Handler;

    .line 263
    .line 264
    new-instance v10, Lasai;

    .line 265
    .line 266
    const/4 v11, 0x4

    .line 267
    invoke-direct {v10, v6, v11}, Lasai;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    new-instance v4, Lasds;

    .line 274
    .line 275
    const/4 v6, 0x3

    .line 276
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-direct {v4, v0, v10}, Lasds;-><init>(Landroid/content/Context;Lbbum;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lasdj;

    .line 288
    .line 289
    const-string v10, "BaseNetUtils"

    .line 290
    .line 291
    invoke-direct {v0, v10, v7}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lasdj;->b()V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v4, Lasds;->e:Z

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v0, v4, Lasds;->b:Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, v4, Lasds;->f:Landroid/content/Context;

    .line 307
    .line 308
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 309
    .line 310
    invoke-static {v0, v7}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    iget-object v0, v4, Lasds;->b:Landroid/net/ConnectivityManager;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v7, v4, Lasds;->b:Landroid/net/ConnectivityManager;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_9

    .line 331
    .line 332
    invoke-virtual {v4, v0, v7}, Lasds;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v0, v4, Lasds;->b:Landroid/net/ConnectivityManager;

    .line 336
    .line 337
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 338
    .line 339
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v10, v4, Lasds;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 351
    .line 352
    invoke-virtual {v0, v7, v10}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 353
    .line 354
    .line 355
    iput-boolean v9, v4, Lasds;->e:Z

    .line 356
    .line 357
    :cond_a
    :goto_4
    new-instance v0, Larzz;

    .line 358
    .line 359
    invoke-direct {v0}, Larzz;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, Laryf;->e:Larzz;

    .line 363
    .line 364
    :try_start_3
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6, v4}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Laryf;->l:Lasaj;

    .line 375
    .line 376
    iget-object v3, v3, Lasaj;->f:Lbjrv;

    .line 377
    .line 378
    iget-object v0, v0, Larzz;->a:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    sget-object v0, Laryf;->g:Lasdj;

    .line 394
    .line 395
    iget-object v2, v1, Laryf;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-array v3, v8, [Ljava/lang/Object;

    .line 410
    .line 411
    const-string v4, "Setting Route Discovery for appIds: "

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2, v3}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Laryf;->l:Lasaj;

    .line 421
    .line 422
    iget-object v2, v1, Laryf;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lasdj;->b()V

    .line 432
    .line 433
    .line 434
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_b

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v4}, Lbain;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    iget-object v2, v0, Lasaj;->d:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lasdj;->b()V

    .line 473
    .line 474
    .line 475
    new-instance v2, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lasaj;->d:Ljava/util/Map;

    .line 481
    .line 482
    monitor-enter v4

    .line 483
    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v10, v0, Lasaj;->d:Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {v7}, Lbain;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, L_2914;

    .line 510
    .line 511
    if-eqz v10, :cond_c

    .line 512
    .line 513
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_d
    iget-object v6, v0, Lasaj;->d:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v0, Lasaj;->d:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    iget-object v2, v0, Lasaj;->d:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lasdj;->b()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lasaj;->e:Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    monitor-enter v2

    .line 543
    :try_start_5
    iget-object v4, v0, Lasaj;->e:Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->clear()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lasaj;->e:Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 554
    invoke-virtual {v0}, Lasaj;->dw()V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 560
    throw v0

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 563
    throw v0

    .line 564
    :cond_e
    :goto_7
    const-string v10, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 565
    .line 566
    const-string v11, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 567
    .line 568
    const-string v12, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 569
    .line 570
    const-string v13, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 571
    .line 572
    const-string v14, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 573
    .line 574
    const-string v15, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 575
    .line 576
    const-string v16, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 577
    .line 578
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v5, v0}, Lascu;->a([Ljava/lang/String;)Laszk;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Laryd;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Laryd;-><init>(Laryf;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Laszk;->a(Laszf;)Laszk;

    .line 592
    .line 593
    .line 594
    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 595
    .line 596
    filled-new-array {v0}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Lasjf;

    .line 601
    .line 602
    invoke-direct {v2}, Lasjf;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v3, Larwb;

    .line 606
    .line 607
    const/16 v4, 0x9

    .line 608
    .line 609
    invoke-direct {v3, v0, v4}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iput-object v3, v2, Lasjf;->c:Ljava/lang/Object;

    .line 613
    .line 614
    new-array v0, v9, [Lcom/google/android/gms/common/Feature;

    .line 615
    .line 616
    sget-object v3, Larxs;->h:Lcom/google/android/gms/common/Feature;

    .line 617
    .line 618
    aput-object v3, v0, v8

    .line 619
    .line 620
    iput-object v0, v2, Lasjf;->d:Ljava/lang/Object;

    .line 621
    .line 622
    iput-boolean v8, v2, Lasjf;->a:Z

    .line 623
    .line 624
    const/16 v0, 0x20eb

    .line 625
    .line 626
    iput v0, v2, Lasjf;->b:I

    .line 627
    .line 628
    invoke-virtual {v2}, Lasjf;->a()Lasjg;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, Larye;

    .line 637
    .line 638
    invoke-direct {v2}, Larye;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Laszk;->a(Laszf;)Laszk;

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :catch_0
    move-exception v0

    .line 646
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v3, "Failed to call addAppVisibilityListener"

    .line 649
    .line 650
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :catch_1
    move-exception v0

    .line 655
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    const-string v3, "Failed to call getSessionManagerImpl"

    .line 658
    .line 659
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :catch_2
    move-exception v0

    .line 664
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v3, "Failed to call getDiscoveryManagerImpl"

    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :catch_3
    move-exception v0

    .line 673
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v3, "Failed to call newCastContextImpl"

    .line 676
    .line 677
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v2
.end method

.method public static a()Laryf;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laryf;->i:Laryf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Laryf;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laryf;->i:Laryf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Laryf;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Laryf;->i:Laryf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Laryf;->e(Landroid/content/Context;)Larzc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Larzc;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lascu;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lascu;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lasao;

    .line 35
    .line 36
    invoke-static {v3}, Ljfs;->b(Landroid/content/Context;)Ljfs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v6, v3, v1, v4, v7}, Lasao;-><init>(Landroid/content/Context;Ljfs;Lcom/google/android/gms/cast/framework/CastOptions;Lascu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v1, Laryf;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Larzc;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v7}, Laryf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lasao;Lascu;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Laryf;->i:Laryf;
    :try_end_1
    .catch Larzb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    sget-object p0, Laryf;->i:Laryf;

    .line 69
    .line 70
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Larzc;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lasmb;->b(Landroid/content/Context;)L_2930;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, L_2930;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laryf;->g:Lasdj;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Larzc;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Larzc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_4
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_5
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_6
    move-exception p0

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Failed to initialize CastContext."

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laryf;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Larzh;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laryf;->b:Larzh;

    .line 7
    .line 8
    return-object v0
.end method
