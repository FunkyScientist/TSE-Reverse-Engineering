.class final Lxym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1288;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CronetHttpOpHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxym;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxym;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_3108;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxym;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_3015;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxym;->e:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILxyk;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p2}, Lxyk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxyg;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lxyg;-><init>(I[C)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lxyl;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Lxyl;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lxyk;->a()Lxyj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lxyj;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lxym;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lorg/chromium/net/CronetEngine;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v4, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2}, Lxyk;->f()Lorg/chromium/net/UploadDataProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Lxyk;->b()Lbaug;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "Accept-Language"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    new-instance v7, Lbauc;

    .line 78
    .line 79
    invoke-direct {v7}, Lbauc;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lbauc;->l(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v7, v6, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lbauc;->b()Lbaug;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_0
    invoke-virtual {v5}, Lbaug;->s()L_3138;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, L_3138;->jU()Lbbdn;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {p2}, Lxyk;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, -0x1

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eq p1, v6, :cond_2

    .line 144
    .line 145
    move v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v6, v8

    .line 148
    :goto_1
    invoke-static {v6}, Lut;->h(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lxym;->e:Lyer;

    .line 152
    .line 153
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, L_3015;

    .line 158
    .line 159
    invoke-interface {v6, p1}, L_3015;->e(I)Lawuq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v6, "account_name"

    .line 164
    .line 165
    invoke-interface {p1, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :try_start_0
    iget-object v6, p0, Lxym;->d:Lyer;

    .line 170
    .line 171
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, L_3108;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, L_3108;->a(Ljava/lang/String;)Laxyb;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, Lxym;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v5, v6, p1}, Laxyb;->b(Landroid/content/Context;Ljava/lang/String;)Laybz;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_0
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    iget-object v5, p1, Laybz;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "Authorization"

    .line 190
    .line 191
    const-string v9, "Bearer "

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v9, p1, Laybz;->b:J

    .line 202
    .line 203
    const-string p1, "X-Auth-Time"

    .line 204
    .line 205
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, p1, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_2
    iget-boolean p1, v4, Lxyl;->b:Z

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    move p1, v8

    .line 224
    :goto_3
    :try_start_1
    iget-object v0, v1, Lxyg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide v9, 0x7fffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v9, v10, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object v0, v1, Lxyg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Runnable;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    if-eqz p1, :cond_3

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception p2

    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 274
    .line 275
    .line 276
    :cond_5
    throw p2

    .line 277
    :catch_0
    move p1, v7

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget p1, v4, Lxyl;->a:I

    .line 280
    .line 281
    const/16 v0, 0xc8

    .line 282
    .line 283
    if-lt p1, v0, :cond_7

    .line 284
    .line 285
    const/16 v0, 0x12c

    .line 286
    .line 287
    if-ge p1, v0, :cond_7

    .line 288
    .line 289
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    const/16 v0, 0x190

    .line 293
    .line 294
    if-ne p1, v0, :cond_8

    .line 295
    .line 296
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    const/16 v0, 0x191

    .line 300
    .line 301
    if-ne p1, v0, :cond_9

    .line 302
    .line 303
    sget-object p1, Lbjlc;->j:Lbjlc;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    const/16 v0, 0x193

    .line 307
    .line 308
    if-ne p1, v0, :cond_a

    .line 309
    .line 310
    sget-object p1, Lbjlc;->i:Lbjlc;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    const/16 v0, 0x194

    .line 314
    .line 315
    if-ne p1, v0, :cond_b

    .line 316
    .line 317
    sget-object p1, Lbjlc;->g:Lbjlc;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const/16 v0, 0x1ad

    .line 321
    .line 322
    if-ne p1, v0, :cond_c

    .line 323
    .line 324
    sget-object p1, Lbjlc;->k:Lbjlc;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    const/16 v0, 0x1f5

    .line 328
    .line 329
    if-ne p1, v0, :cond_d

    .line 330
    .line 331
    sget-object p1, Lbjlc;->m:Lbjlc;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    const/16 v0, 0x1f7

    .line 335
    .line 336
    if-ne p1, v0, :cond_e

    .line 337
    .line 338
    sget-object p1, Lbjlc;->o:Lbjlc;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const/16 v0, 0x1f4

    .line 342
    .line 343
    if-lt p1, v0, :cond_f

    .line 344
    .line 345
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    sget-object p1, Lbjlc;->d:Lbjlc;

    .line 349
    .line 350
    iget v0, v4, Lxyl;->a:I

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v5, "Http status code: "

    .line 355
    .line 356
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_5
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object p1, v4, Lxyl;->c:Lbaug;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {p2, p1, v0}, Lxyk;->c(Lbaug;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_10
    iget-object p2, v4, Lxyl;->d:Ljava/io/IOException;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance p2, Lbjld;

    .line 398
    .line 399
    invoke-direct {p2, p1, v3}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :catch_1
    move-exception p1

    .line 404
    goto :goto_6

    .line 405
    :catch_2
    move-exception p1

    .line 406
    :goto_6
    new-instance p2, Lbjld;

    .line 407
    .line 408
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p2, p1, v3}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 413
    .line 414
    .line 415
    throw p2
.end method
