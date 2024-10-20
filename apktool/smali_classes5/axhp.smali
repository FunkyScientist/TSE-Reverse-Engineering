.class public final Laxhp;
.super Laxhc;
.source "PG"


# instance fields
.field private final l:Laxht;

.field private final m:Laxhz;

.field private final n:Laxho;

.field private final o:Lorg/chromium/net/CronetEngine;

.field private final p:L_3080;

.field private q:Lorg/chromium/net/UrlRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybt;Laxht;Laxhz;Laxho;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxhc;-><init>(Laybt;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laxhp;->m:Laxhz;

    .line 5
    .line 6
    iput-object p3, p0, Laxhp;->l:Laxht;

    .line 7
    .line 8
    iput-object p5, p0, Laxhp;->n:Laxho;

    .line 9
    .line 10
    const-class p2, Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    iput-object p2, p0, Laxhp;->o:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    const-class p2, L_3080;

    .line 21
    .line 22
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_3080;

    .line 27
    .line 28
    iput-object p1, p0, Laxhp;->p:L_3080;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhp;->q:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laxhp;->l:Laxht;

    .line 2
    .line 3
    iget-object v1, v0, Laxht;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, v0, Laxht;->q:Z

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "https://photos.googleapis.com/data/upload/uploadmedia/interactive"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "https://photos.googleapis.com/data/upload/uploadmedia/background"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Laxhp;->o:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    iget-object v3, p0, Laxhp;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 21
    .line 22
    iget-object v4, p0, Laxhc;->j:Lxyg;

    .line 23
    .line 24
    iget-object v5, p0, Laxhc;->a:Laybt;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v5}, Laybt;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "Content-Type"

    .line 71
    .line 72
    const-string v3, "application/x-protobuf"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laxhp;->p:L_3080;

    .line 78
    .line 79
    invoke-interface {v1}, L_3080;->h()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laxhp;->m:Laxhz;

    .line 83
    .line 84
    iget-wide v3, v1, Laxhz;->k:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "X-Upload-Content-Length"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Laxhp;->m:Laxhz;

    .line 108
    .line 109
    iget-object v3, p0, Laxhp;->l:Laxht;

    .line 110
    .line 111
    iget-object v3, v3, Laxht;->a:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v1, v1, Laxhz;->m:Laxfa;

    .line 114
    .line 115
    iget-object v1, v1, Laxfa;->b:[B

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "X-Goog-Hash"

    .line 127
    .line 128
    const-string v5, "sha1="

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laxhp;->m:Laxhz;

    .line 138
    .line 139
    iget-object v1, v1, Laxhz;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "[^ -~]"

    .line 142
    .line 143
    const-string v5, "_"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "X-Goog-Upload-File-Name"

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lbgrl;->a:Lbgrl;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, p0, Laxhp;->l:Laxht;

    .line 161
    .line 162
    iget-boolean v4, v4, Laxht;->q:Z

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    if-eq v2, v4, :cond_4

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v4, v3

    .line 170
    :goto_3
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v6, Lbgrl;

    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    iput v4, v6, Lbgrl;->c:I

    .line 188
    .line 189
    iget v4, v6, Lbgrl;->b:I

    .line 190
    .line 191
    or-int/2addr v4, v2

    .line 192
    iput v4, v6, Lbgrl;->b:I

    .line 193
    .line 194
    iget-object v4, p0, Laxhp;->m:Laxhz;

    .line 195
    .line 196
    invoke-virtual {v4}, Laxhz;->g()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    if-eq v4, v3, :cond_7

    .line 204
    .line 205
    if-eq v4, v5, :cond_6

    .line 206
    .line 207
    move v4, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v4, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move v4, v5

    .line 212
    :goto_4
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast v7, Lbgrl;

    .line 226
    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    iput v4, v7, Lbgrl;->e:I

    .line 230
    .line 231
    iget v4, v7, Lbgrl;->b:I

    .line 232
    .line 233
    or-int/2addr v4, v6

    .line 234
    iput v4, v7, Lbgrl;->b:I

    .line 235
    .line 236
    sget-object v4, Laxho;->a:Laxho;

    .line 237
    .line 238
    iget-object v4, p0, Laxhp;->n:Laxho;

    .line 239
    .line 240
    invoke-virtual {v4}, Laxho;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    if-eq v4, v2, :cond_b

    .line 247
    .line 248
    if-eq v4, v3, :cond_d

    .line 249
    .line 250
    if-eq v4, v5, :cond_a

    .line 251
    .line 252
    if-ne v4, v6, :cond_9

    .line 253
    .line 254
    move v5, v2

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    iget-object v0, p0, Laxhp;->n:Laxho;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/AssertionError;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "Unexpected type: "

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_a
    move v5, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v5, v3

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const/4 v5, 0x5

    .line 283
    :cond_d
    :goto_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lbfil;->x()V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    move-object v6, v4

    .line 297
    check-cast v6, Lbgrl;

    .line 298
    .line 299
    add-int/lit8 v5, v5, -0x1

    .line 300
    .line 301
    iput v5, v6, Lbgrl;->f:I

    .line 302
    .line 303
    iget v5, v6, Lbgrl;->b:I

    .line 304
    .line 305
    or-int/lit8 v5, v5, 0x8

    .line 306
    .line 307
    iput v5, v6, Lbgrl;->b:I

    .line 308
    .line 309
    iget-object v5, p0, Laxhp;->m:Laxhz;

    .line 310
    .line 311
    iget-wide v5, v5, Laxhz;->k:J

    .line 312
    .line 313
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1}, Lbfil;->x()V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast v4, Lbgrl;

    .line 325
    .line 326
    iget v7, v4, Lbgrl;->b:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x40

    .line 329
    .line 330
    iput v7, v4, Lbgrl;->b:I

    .line 331
    .line 332
    iput-wide v5, v4, Lbgrl;->i:J

    .line 333
    .line 334
    iget-object v4, p0, Laxhp;->m:Laxhz;

    .line 335
    .line 336
    iget-object v4, v4, Laxhz;->b:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_13

    .line 339
    .line 340
    const-string v5, "image/"

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_10

    .line 355
    .line 356
    invoke-virtual {v1}, Lbfil;->x()V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    check-cast v4, Lbgrl;

    .line 362
    .line 363
    iput v2, v4, Lbgrl;->d:I

    .line 364
    .line 365
    iget v2, v4, Lbgrl;->b:I

    .line 366
    .line 367
    or-int/2addr v2, v3

    .line 368
    iput v2, v4, Lbgrl;->b:I

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_11
    const-string v2, "video/"

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1}, Lbfil;->x()V

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    check-cast v2, Lbgrl;

    .line 393
    .line 394
    iput v3, v2, Lbgrl;->d:I

    .line 395
    .line 396
    iget v4, v2, Lbgrl;->b:I

    .line 397
    .line 398
    or-int/2addr v3, v4

    .line 399
    iput v3, v2, Lbgrl;->b:I

    .line 400
    .line 401
    :cond_13
    :goto_6
    iget-object v2, p0, Laxhp;->l:Laxht;

    .line 402
    .line 403
    iget-object v2, v2, Laxht;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_15

    .line 410
    .line 411
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_14

    .line 418
    .line 419
    invoke-virtual {v1}, Lbfil;->x()V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    check-cast v3, Lbgrl;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v4, v3, Lbgrl;->b:I

    .line 430
    .line 431
    or-int/lit16 v4, v4, 0x100

    .line 432
    .line 433
    iput v4, v3, Lbgrl;->b:I

    .line 434
    .line 435
    iput-object v2, v3, Lbgrl;->j:Ljava/lang/String;

    .line 436
    .line 437
    :cond_15
    iget-object v2, p0, Laxhp;->m:Laxhz;

    .line 438
    .line 439
    iget v3, v2, Laxhz;->i:I

    .line 440
    .line 441
    if-eqz v3, :cond_18

    .line 442
    .line 443
    iget v2, v2, Laxhz;->j:I

    .line 444
    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v1}, Lbfil;->x()V

    .line 456
    .line 457
    .line 458
    :cond_16
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 459
    .line 460
    move-object v4, v2

    .line 461
    check-cast v4, Lbgrl;

    .line 462
    .line 463
    iget v5, v4, Lbgrl;->b:I

    .line 464
    .line 465
    or-int/lit8 v5, v5, 0x10

    .line 466
    .line 467
    iput v5, v4, Lbgrl;->b:I

    .line 468
    .line 469
    iput v3, v4, Lbgrl;->g:I

    .line 470
    .line 471
    iget-object v3, p0, Laxhp;->m:Laxhz;

    .line 472
    .line 473
    iget v3, v3, Laxhz;->j:I

    .line 474
    .line 475
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    invoke-virtual {v1}, Lbfil;->x()V

    .line 482
    .line 483
    .line 484
    :cond_17
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    check-cast v2, Lbgrl;

    .line 487
    .line 488
    iget v4, v2, Lbgrl;->b:I

    .line 489
    .line 490
    or-int/lit8 v4, v4, 0x20

    .line 491
    .line 492
    iput v4, v2, Lbgrl;->b:I

    .line 493
    .line 494
    iput v3, v2, Lbgrl;->h:I

    .line 495
    .line 496
    :cond_18
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lbgrl;

    .line 501
    .line 502
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v2, p0, Laxhc;->j:Lxyg;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Laxhp;->q:Lorg/chromium/net/UrlRequest;

    .line 520
    .line 521
    iget-object v0, p0, Laxhp;->l:Laxht;

    .line 522
    .line 523
    iget-object v0, v0, Laxht;->a:Landroid/net/Uri;

    .line 524
    .line 525
    return-void
.end method
