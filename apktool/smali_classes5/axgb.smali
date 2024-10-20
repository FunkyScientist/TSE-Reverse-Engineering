.class final Laxgb;
.super Laxhc;
.source "PG"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Laxht;

.field private final o:Laxhz;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Laxho;

.field private final t:Lorg/chromium/net/CronetEngine;

.field private u:Lorg/chromium/net/UrlRequest;


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

.method public constructor <init>(Landroid/content/Context;Laybt;Ljava/lang/String;Laxht;Laxhz;Ljava/lang/String;Ljava/lang/String;Laxho;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxhc;-><init>(Laybt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgb;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laxgb;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Laxgb;->o:Laxhz;

    .line 9
    .line 10
    iput-object p4, p0, Laxgb;->n:Laxht;

    .line 11
    .line 12
    iput-object p6, p0, Laxgb;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Laxgb;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Laxgb;->s:Laxho;

    .line 17
    .line 18
    iput-boolean p9, p0, Laxgb;->r:Z

    .line 19
    .line 20
    const-class p2, Lorg/chromium/net/CronetEngine;

    .line 21
    .line 22
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 27
    .line 28
    iput-object p1, p0, Laxgb;->t:Lorg/chromium/net/CronetEngine;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgb;->u:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v1, Laxhc;->a:Laybt;

    .line 6
    .line 7
    invoke-interface {v2}, Laybt;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Content-Type"

    .line 15
    .line 16
    const-string v3, "application/x-protobuf"

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Laxgb;->o:Laxhz;

    .line 22
    .line 23
    const-string v3, "X-Upload-Content-Type"

    .line 24
    .line 25
    iget-object v2, v2, Laxhz;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Laxgb;->o:Laxhz;

    .line 31
    .line 32
    iget-wide v2, v2, Laxhz;->k:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-ltz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "X-Upload-Content-Length"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Laxgb;->o:Laxhz;

    .line 50
    .line 51
    iget-object v2, v2, Laxhz;->m:Laxfa;

    .line 52
    .line 53
    iget-object v2, v2, Laxfa;->b:[B

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "X-Goog-Hash"

    .line 65
    .line 66
    const-string v7, "sha1="

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Laxgb;->t:Lorg/chromium/net/CronetEngine;

    .line 76
    .line 77
    iget-object v6, v1, Laxgb;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, Laxgb;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 80
    .line 81
    iget-object v8, v1, Laxhc;->j:Lxyg;

    .line 82
    .line 83
    invoke-virtual {v2, v6, v7, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, v1, Laxgb;->l:Landroid/content/Context;

    .line 124
    .line 125
    const-class v6, L_3076;

    .line 126
    .line 127
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_3076;

    .line 132
    .line 133
    iget-object v0, v1, Laxgb;->l:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v6, v1, Laxgb;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v1, Laxgb;->n:Laxht;

    .line 138
    .line 139
    iget-object v8, v1, Laxgb;->o:Laxhz;

    .line 140
    .line 141
    iget-object v9, v1, Laxgb;->s:Laxho;

    .line 142
    .line 143
    iget-boolean v10, v1, Laxgb;->r:Z

    .line 144
    .line 145
    sget-object v11, Lbadv;->a:Lbadv;

    .line 146
    .line 147
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v8}, Laxhz;->b()Laxfa;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Laxfa;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    move-object v14, v13

    .line 173
    check-cast v14, Lbadv;

    .line 174
    .line 175
    iget v15, v14, Lbadv;->b:I

    .line 176
    .line 177
    const/high16 v16, 0x200000

    .line 178
    .line 179
    or-int v15, v15, v16

    .line 180
    .line 181
    iput v15, v14, Lbadv;->b:I

    .line 182
    .line 183
    iput-object v12, v14, Lbadv;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_3

    .line 190
    .line 191
    invoke-virtual {v11}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    move-object v14, v13

    .line 197
    check-cast v14, Lbadv;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v15, v14, Lbadv;->b:I

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    or-int/lit8 v5, v15, 0x1

    .line 206
    .line 207
    iput v5, v14, Lbadv;->b:I

    .line 208
    .line 209
    iput-object v6, v14, Lbadv;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v7, Laxht;->h:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    invoke-virtual {v11}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v6, Lbadv;

    .line 227
    .line 228
    iget v13, v6, Lbadv;->b:I

    .line 229
    .line 230
    or-int/2addr v13, v3

    .line 231
    iput v13, v6, Lbadv;->b:I

    .line 232
    .line 233
    iput-object v5, v6, Lbadv;->e:Ljava/lang/String;

    .line 234
    .line 235
    :cond_5
    iget-object v5, v7, Laxht;->t:Lbeea;

    .line 236
    .line 237
    const/high16 v6, 0x8000000

    .line 238
    .line 239
    const/high16 v13, 0x4000000

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    invoke-virtual {v11}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    move-object v15, v5

    .line 258
    check-cast v15, Lbadv;

    .line 259
    .line 260
    iput v14, v15, Lbadv;->n:I

    .line 261
    .line 262
    iget v14, v15, Lbadv;->b:I

    .line 263
    .line 264
    or-int/2addr v14, v13

    .line 265
    iput v14, v15, Lbadv;->b:I

    .line 266
    .line 267
    iget-object v14, v7, Laxht;->t:Lbeea;

    .line 268
    .line 269
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_7

    .line 274
    .line 275
    invoke-virtual {v11}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v5, Lbadv;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v14, v5, Lbadv;->o:Lbeea;

    .line 286
    .line 287
    iget v14, v5, Lbadv;->b:I

    .line 288
    .line 289
    or-int/2addr v14, v6

    .line 290
    iput v14, v5, Lbadv;->b:I

    .line 291
    .line 292
    :cond_8
    sget-object v5, Laxho;->e:Laxho;

    .line 293
    .line 294
    const/high16 v14, 0x20000000

    .line 295
    .line 296
    if-eq v9, v5, :cond_a

    .line 297
    .line 298
    invoke-static {v9}, L_3076;->a(Laxho;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_9

    .line 309
    .line 310
    invoke-virtual {v11}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    check-cast v9, Lbadv;

    .line 316
    .line 317
    add-int/lit8 v5, v5, -0x1

    .line 318
    .line 319
    iput v5, v9, Lbadv;->q:I

    .line 320
    .line 321
    iget v5, v9, Lbadv;->b:I

    .line 322
    .line 323
    or-int/2addr v5, v14

    .line 324
    iput v5, v9, Lbadv;->b:I

    .line 325
    .line 326
    :cond_a
    const/16 v5, 0x8

    .line 327
    .line 328
    if-eqz v10, :cond_11

    .line 329
    .line 330
    sget-object v9, Lbadt;->a:Lbadt;

    .line 331
    .line 332
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9}, Lbfil;->x()V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    check-cast v15, Lbadt;

    .line 352
    .line 353
    iget v6, v15, Lbadt;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x10

    .line 356
    .line 357
    iput v6, v15, Lbadt;->b:I

    .line 358
    .line 359
    iput v10, v15, Lbadt;->e:I

    .line 360
    .line 361
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_c

    .line 374
    .line 375
    invoke-virtual {v9}, Lbfil;->x()V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    check-cast v10, Lbadt;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v15, v10, Lbadt;->b:I

    .line 386
    .line 387
    or-int/2addr v15, v5

    .line 388
    iput v15, v10, Lbadt;->b:I

    .line 389
    .line 390
    iput-object v6, v10, Lbadt;->d:Ljava/lang/String;

    .line 391
    .line 392
    :cond_d
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 399
    .line 400
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_e

    .line 405
    .line 406
    invoke-virtual {v9}, Lbfil;->x()V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    check-cast v10, Lbadt;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v15, v10, Lbadt;->b:I

    .line 417
    .line 418
    or-int/lit8 v15, v15, 0x4

    .line 419
    .line 420
    iput v15, v10, Lbadt;->b:I

    .line 421
    .line 422
    iput-object v6, v10, Lbadt;->c:Ljava/lang/String;

    .line 423
    .line 424
    :cond_f
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lbadt;

    .line 429
    .line 430
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_10

    .line 437
    .line 438
    invoke-virtual {v11}, Lbfil;->x()V

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 442
    .line 443
    check-cast v9, Lbadv;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v6, v9, Lbadv;->r:Lbadt;

    .line 449
    .line 450
    iget v6, v9, Lbadv;->b:I

    .line 451
    .line 452
    const/high16 v10, -0x80000000

    .line 453
    .line 454
    or-int/2addr v6, v10

    .line 455
    iput v6, v9, Lbadv;->b:I

    .line 456
    .line 457
    :cond_11
    iget-object v6, v7, Laxht;->i:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_12

    .line 464
    .line 465
    invoke-static {v12}, Laxfa;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_12
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_13

    .line 476
    .line 477
    invoke-virtual {v11}, Lbfil;->x()V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    move-object v10, v9

    .line 483
    check-cast v10, Lbadv;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget v12, v10, Lbadv;->b:I

    .line 489
    .line 490
    or-int/lit16 v12, v12, 0x200

    .line 491
    .line 492
    iput v12, v10, Lbadv;->b:I

    .line 493
    .line 494
    iput-object v6, v10, Lbadv;->g:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_14

    .line 501
    .line 502
    invoke-virtual {v11}, Lbfil;->x()V

    .line 503
    .line 504
    .line 505
    :cond_14
    iget-object v9, v11, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    check-cast v9, Lbadv;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v10, v9, Lbadv;->l:Lbfjb;

    .line 513
    .line 514
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_15

    .line 519
    .line 520
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iput-object v10, v9, Lbadv;->l:Lbfjb;

    .line 525
    .line 526
    :cond_15
    iget-object v9, v9, Lbadv;->l:Lbfjb;

    .line 527
    .line 528
    invoke-interface {v9, v6}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget v6, v8, Laxhz;->o:I

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    if-eqz v6, :cond_37

    .line 535
    .line 536
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_16

    .line 543
    .line 544
    invoke-virtual {v11}, Lbfil;->x()V

    .line 545
    .line 546
    .line 547
    :cond_16
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    check-cast v10, Lbadv;

    .line 550
    .line 551
    add-int/lit8 v6, v6, -0x1

    .line 552
    .line 553
    iput v6, v10, Lbadv;->s:I

    .line 554
    .line 555
    iget v6, v10, Lbadv;->c:I

    .line 556
    .line 557
    or-int/2addr v6, v4

    .line 558
    iput v6, v10, Lbadv;->c:I

    .line 559
    .line 560
    iget-object v6, v7, Laxht;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-nez v10, :cond_18

    .line 567
    .line 568
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_17

    .line 575
    .line 576
    invoke-virtual {v11}, Lbfil;->x()V

    .line 577
    .line 578
    .line 579
    :cond_17
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    check-cast v10, Lbadv;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget v12, v10, Lbadv;->b:I

    .line 587
    .line 588
    const/high16 v15, 0x2000000

    .line 589
    .line 590
    or-int/2addr v12, v15

    .line 591
    iput v12, v10, Lbadv;->b:I

    .line 592
    .line 593
    iput-object v6, v10, Lbadv;->m:Ljava/lang/String;

    .line 594
    .line 595
    :cond_18
    sget-object v6, Lbadz;->a:Lbadz;

    .line 596
    .line 597
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget v7, v7, Laxht;->p:I

    .line 602
    .line 603
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 604
    .line 605
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-nez v10, :cond_19

    .line 610
    .line 611
    invoke-virtual {v6}, Lbfil;->x()V

    .line 612
    .line 613
    .line 614
    :cond_19
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 615
    .line 616
    check-cast v10, Lbadz;

    .line 617
    .line 618
    iget v12, v10, Lbadz;->b:I

    .line 619
    .line 620
    or-int/2addr v12, v4

    .line 621
    iput v12, v10, Lbadz;->b:I

    .line 622
    .line 623
    iput v7, v10, Lbadz;->c:I

    .line 624
    .line 625
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 626
    .line 627
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v11}, Lbfil;->x()V

    .line 634
    .line 635
    .line 636
    :cond_1a
    iget-object v7, v11, Lbfil;->b:Lbfir;

    .line 637
    .line 638
    check-cast v7, Lbadv;

    .line 639
    .line 640
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lbadz;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v6, v7, Lbadv;->k:Lbadz;

    .line 650
    .line 651
    iget v6, v7, Lbadv;->b:I

    .line 652
    .line 653
    const/high16 v10, 0x800000

    .line 654
    .line 655
    or-int/2addr v6, v10

    .line 656
    iput v6, v7, Lbadv;->b:I

    .line 657
    .line 658
    iget-wide v6, v8, Laxhz;->f:J

    .line 659
    .line 660
    const-wide/16 v17, 0x3e8

    .line 661
    .line 662
    div-long v6, v6, v17

    .line 663
    .line 664
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 665
    .line 666
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v11}, Lbfil;->x()V

    .line 673
    .line 674
    .line 675
    :cond_1b
    iget-object v10, v11, Lbfil;->b:Lbfir;

    .line 676
    .line 677
    check-cast v10, Lbadv;

    .line 678
    .line 679
    iget v12, v10, Lbadv;->b:I

    .line 680
    .line 681
    const v15, 0x8000

    .line 682
    .line 683
    .line 684
    or-int/2addr v12, v15

    .line 685
    iput v12, v10, Lbadv;->b:I

    .line 686
    .line 687
    iput-wide v6, v10, Lbadv;->h:J

    .line 688
    .line 689
    invoke-virtual {v8}, Laxhz;->a()Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    sget v6, Laxib;->a:I

    .line 694
    .line 695
    invoke-static/range {v18 .. v18}, Layqy;->d(Landroid/net/Uri;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_1c

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_1c
    const-string v6, "_data"

    .line 704
    .line 705
    filled-new-array {v6}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 710
    .line 711
    .line 712
    move-result-object v17

    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 720
    .line 721
    .line 722
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 723
    if-eqz v7, :cond_22

    .line 724
    .line 725
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    const/4 v10, 0x0

    .line 744
    if-nez v6, :cond_1d

    .line 745
    .line 746
    new-instance v6, Ljava/io/File;

    .line 747
    .line 748
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v6, "AUTO_AWESOME_MOVIE_1_"

    .line 756
    .line 757
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    if-eqz v0, :cond_1d

    .line 762
    .line 763
    move v10, v4

    .line 764
    :cond_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 765
    .line 766
    .line 767
    if-eqz v10, :cond_23

    .line 768
    .line 769
    sget-object v0, Lbadr;->a:Lbadr;

    .line 770
    .line 771
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v6, Lbads;->a:Lbads;

    .line 776
    .line 777
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    sget-object v7, Lbdho;->a:Lbdho;

    .line 782
    .line 783
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 788
    .line 789
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-nez v10, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v7}, Lbfil;->x()V

    .line 796
    .line 797
    .line 798
    :cond_1e
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 799
    .line 800
    check-cast v10, Lbdho;

    .line 801
    .line 802
    iput v5, v10, Lbdho;->c:I

    .line 803
    .line 804
    iget v5, v10, Lbdho;->b:I

    .line 805
    .line 806
    or-int/2addr v5, v3

    .line 807
    iput v5, v10, Lbdho;->b:I

    .line 808
    .line 809
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 810
    .line 811
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v6}, Lbfil;->x()V

    .line 818
    .line 819
    .line 820
    :cond_1f
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 821
    .line 822
    check-cast v5, Lbads;

    .line 823
    .line 824
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Lbdho;

    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v7, v5, Lbads;->c:Lbdho;

    .line 834
    .line 835
    iget v7, v5, Lbads;->b:I

    .line 836
    .line 837
    or-int/2addr v7, v4

    .line 838
    iput v7, v5, Lbads;->b:I

    .line 839
    .line 840
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 841
    .line 842
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-nez v5, :cond_20

    .line 847
    .line 848
    invoke-virtual {v0}, Lbfil;->x()V

    .line 849
    .line 850
    .line 851
    :cond_20
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 852
    .line 853
    check-cast v5, Lbadr;

    .line 854
    .line 855
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Lbads;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v6, v5, Lbadr;->c:Lbads;

    .line 865
    .line 866
    iget v6, v5, Lbadr;->b:I

    .line 867
    .line 868
    or-int/2addr v6, v4

    .line 869
    iput v6, v5, Lbadr;->b:I

    .line 870
    .line 871
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 872
    .line 873
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_21

    .line 878
    .line 879
    invoke-virtual {v11}, Lbfil;->x()V

    .line 880
    .line 881
    .line 882
    :cond_21
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 883
    .line 884
    check-cast v5, Lbadv;

    .line 885
    .line 886
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lbadr;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v0, v5, Lbadv;->i:Lbadr;

    .line 896
    .line 897
    iget v0, v5, Lbadv;->b:I

    .line 898
    .line 899
    const/high16 v6, 0x80000

    .line 900
    .line 901
    or-int/2addr v0, v6

    .line 902
    iput v0, v5, Lbadv;->b:I

    .line 903
    .line 904
    goto :goto_1

    .line 905
    :catchall_0
    move-exception v0

    .line 906
    move-object v9, v7

    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :cond_22
    if-eqz v7, :cond_23

    .line 910
    .line 911
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 912
    .line 913
    .line 914
    :cond_23
    :goto_1
    iget v0, v8, Laxhz;->n:I

    .line 915
    .line 916
    if-lez v0, :cond_26

    .line 917
    .line 918
    sget-object v0, Lbadx;->a:Lbadx;

    .line 919
    .line 920
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget v5, v8, Laxhz;->n:I

    .line 925
    .line 926
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 927
    .line 928
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_24

    .line 933
    .line 934
    invoke-virtual {v0}, Lbfil;->x()V

    .line 935
    .line 936
    .line 937
    :cond_24
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 938
    .line 939
    check-cast v6, Lbadx;

    .line 940
    .line 941
    iget v7, v6, Lbadx;->b:I

    .line 942
    .line 943
    or-int/2addr v7, v4

    .line 944
    iput v7, v6, Lbadx;->b:I

    .line 945
    .line 946
    iput v5, v6, Lbadx;->c:I

    .line 947
    .line 948
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 949
    .line 950
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_25

    .line 955
    .line 956
    invoke-virtual {v11}, Lbfil;->x()V

    .line 957
    .line 958
    .line 959
    :cond_25
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 960
    .line 961
    check-cast v5, Lbadv;

    .line 962
    .line 963
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lbadx;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iput-object v0, v5, Lbadv;->t:Lbadx;

    .line 973
    .line 974
    iget v0, v5, Lbadv;->c:I

    .line 975
    .line 976
    or-int/2addr v0, v3

    .line 977
    iput v0, v5, Lbadv;->c:I

    .line 978
    .line 979
    :cond_26
    iget-object v0, v8, Laxhz;->g:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 982
    .line 983
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_27

    .line 988
    .line 989
    invoke-virtual {v11}, Lbfil;->x()V

    .line 990
    .line 991
    .line 992
    :cond_27
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 993
    .line 994
    move-object v6, v5

    .line 995
    check-cast v6, Lbadv;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget v7, v6, Lbadv;->b:I

    .line 1001
    .line 1002
    or-int/lit8 v7, v7, 0x40

    .line 1003
    .line 1004
    iput v7, v6, Lbadv;->b:I

    .line 1005
    .line 1006
    iput-object v0, v6, Lbadv;->f:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, v8, Laxhz;->e:Lbaea;

    .line 1009
    .line 1010
    if-eqz v0, :cond_32

    .line 1011
    .line 1012
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_28

    .line 1017
    .line 1018
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1019
    .line 1020
    .line 1021
    :cond_28
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 1022
    .line 1023
    check-cast v5, Lbadv;

    .line 1024
    .line 1025
    iput-object v0, v5, Lbadv;->p:Lbaea;

    .line 1026
    .line 1027
    iget v6, v5, Lbadv;->b:I

    .line 1028
    .line 1029
    const/high16 v7, 0x10000000

    .line 1030
    .line 1031
    or-int/2addr v6, v7

    .line 1032
    iput v6, v5, Lbadv;->b:I

    .line 1033
    .line 1034
    iget-object v0, v0, Lbaea;->f:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_32

    .line 1041
    .line 1042
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_29

    .line 1049
    .line 1050
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1051
    .line 1052
    .line 1053
    :cond_29
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1054
    .line 1055
    move-object v5, v0

    .line 1056
    check-cast v5, Lbadv;

    .line 1057
    .line 1058
    iget v6, v5, Lbadv;->b:I

    .line 1059
    .line 1060
    const v7, -0x200001

    .line 1061
    .line 1062
    .line 1063
    and-int/2addr v6, v7

    .line 1064
    iput v6, v5, Lbadv;->b:I

    .line 1065
    .line 1066
    sget-object v6, Lbadv;->a:Lbadv;

    .line 1067
    .line 1068
    iget-object v6, v6, Lbadv;->j:Ljava/lang/String;

    .line 1069
    .line 1070
    iput-object v6, v5, Lbadv;->j:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_2a

    .line 1077
    .line 1078
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1079
    .line 1080
    .line 1081
    :cond_2a
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1082
    .line 1083
    check-cast v0, Lbadv;

    .line 1084
    .line 1085
    sget-object v5, Lbfkg;->a:Lbfkg;

    .line 1086
    .line 1087
    iput-object v5, v0, Lbadv;->l:Lbfjb;

    .line 1088
    .line 1089
    sget-object v0, Laxho;->d:Laxho;

    .line 1090
    .line 1091
    invoke-static {v0}, L_3076;->a(Laxho;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-nez v5, :cond_2b

    .line 1102
    .line 1103
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1104
    .line 1105
    .line 1106
    :cond_2b
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 1107
    .line 1108
    move-object v6, v5

    .line 1109
    check-cast v6, Lbadv;

    .line 1110
    .line 1111
    add-int/lit8 v0, v0, -0x1

    .line 1112
    .line 1113
    iput v0, v6, Lbadv;->q:I

    .line 1114
    .line 1115
    iget v0, v6, Lbadv;->b:I

    .line 1116
    .line 1117
    or-int/2addr v0, v14

    .line 1118
    iput v0, v6, Lbadv;->b:I

    .line 1119
    .line 1120
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_2c

    .line 1125
    .line 1126
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1127
    .line 1128
    .line 1129
    :cond_2c
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1130
    .line 1131
    move-object v5, v0

    .line 1132
    check-cast v5, Lbadv;

    .line 1133
    .line 1134
    const/4 v6, 0x3

    .line 1135
    iput v6, v5, Lbadv;->n:I

    .line 1136
    .line 1137
    iget v6, v5, Lbadv;->b:I

    .line 1138
    .line 1139
    or-int/2addr v6, v13

    .line 1140
    iput v6, v5, Lbadv;->b:I

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_2d

    .line 1147
    .line 1148
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1149
    .line 1150
    .line 1151
    :cond_2d
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1152
    .line 1153
    move-object v5, v0

    .line 1154
    check-cast v5, Lbadv;

    .line 1155
    .line 1156
    iget v6, v5, Lbadv;->b:I

    .line 1157
    .line 1158
    and-int/lit16 v6, v6, -0x201

    .line 1159
    .line 1160
    iput v6, v5, Lbadv;->b:I

    .line 1161
    .line 1162
    sget-object v6, Lbadv;->a:Lbadv;

    .line 1163
    .line 1164
    iget-object v6, v6, Lbadv;->g:Ljava/lang/String;

    .line 1165
    .line 1166
    iput-object v6, v5, Lbadv;->g:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_2e

    .line 1173
    .line 1174
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1175
    .line 1176
    .line 1177
    :cond_2e
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1178
    .line 1179
    move-object v5, v0

    .line 1180
    check-cast v5, Lbadv;

    .line 1181
    .line 1182
    iget v6, v5, Lbadv;->b:I

    .line 1183
    .line 1184
    and-int/lit8 v6, v6, -0x41

    .line 1185
    .line 1186
    iput v6, v5, Lbadv;->b:I

    .line 1187
    .line 1188
    sget-object v6, Lbadv;->a:Lbadv;

    .line 1189
    .line 1190
    iget-object v6, v6, Lbadv;->f:Ljava/lang/String;

    .line 1191
    .line 1192
    iput-object v6, v5, Lbadv;->f:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_2f

    .line 1199
    .line 1200
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1201
    .line 1202
    .line 1203
    :cond_2f
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1204
    .line 1205
    move-object v5, v0

    .line 1206
    check-cast v5, Lbadv;

    .line 1207
    .line 1208
    iget v6, v5, Lbadv;->b:I

    .line 1209
    .line 1210
    const v7, -0x8001

    .line 1211
    .line 1212
    .line 1213
    and-int/2addr v6, v7

    .line 1214
    iput v6, v5, Lbadv;->b:I

    .line 1215
    .line 1216
    const-wide/16 v6, 0x0

    .line 1217
    .line 1218
    iput-wide v6, v5, Lbadv;->h:J

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_30

    .line 1225
    .line 1226
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1227
    .line 1228
    .line 1229
    :cond_30
    iget-object v0, v11, Lbfil;->b:Lbfir;

    .line 1230
    .line 1231
    check-cast v0, Lbadv;

    .line 1232
    .line 1233
    iput-object v9, v0, Lbadv;->k:Lbadz;

    .line 1234
    .line 1235
    iget v5, v0, Lbadv;->b:I

    .line 1236
    .line 1237
    const v6, -0x800001

    .line 1238
    .line 1239
    .line 1240
    and-int/2addr v5, v6

    .line 1241
    iput v5, v0, Lbadv;->b:I

    .line 1242
    .line 1243
    sget-object v0, Lbeea;->a:Lbeea;

    .line 1244
    .line 1245
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-nez v5, :cond_31

    .line 1252
    .line 1253
    invoke-virtual {v11}, Lbfil;->x()V

    .line 1254
    .line 1255
    .line 1256
    :cond_31
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 1257
    .line 1258
    check-cast v5, Lbadv;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v5, Lbadv;->o:Lbeea;

    .line 1264
    .line 1265
    iget v0, v5, Lbadv;->b:I

    .line 1266
    .line 1267
    const/high16 v6, 0x8000000

    .line 1268
    .line 1269
    or-int/2addr v0, v6

    .line 1270
    iput v0, v5, Lbadv;->b:I

    .line 1271
    .line 1272
    :cond_32
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lbadv;

    .line 1277
    .line 1278
    iget-object v5, v1, Laxgb;->n:Laxht;

    .line 1279
    .line 1280
    iget-boolean v5, v5, Laxht;->q:Z

    .line 1281
    .line 1282
    if-eq v4, v5, :cond_33

    .line 1283
    .line 1284
    const/16 v5, 0x64

    .line 1285
    .line 1286
    goto :goto_2

    .line 1287
    :cond_33
    const/16 v5, 0x32

    .line 1288
    .line 1289
    :goto_2
    sget-object v6, Lbadm;->a:Lbadm;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    iget-object v7, v1, Laxgb;->l:Landroid/content/Context;

    .line 1296
    .line 1297
    iget-object v8, v1, Laxgb;->p:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v7, v8, v5, v9}, Lawhl;->o(Landroid/content/Context;Ljava/lang/String;ILbfwy;)Lbadi;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1304
    .line 1305
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_34

    .line 1310
    .line 1311
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1312
    .line 1313
    .line 1314
    :cond_34
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1315
    .line 1316
    move-object v8, v7

    .line 1317
    check-cast v8, Lbadm;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iput-object v5, v8, Lbadm;->c:Lbadi;

    .line 1323
    .line 1324
    iget v5, v8, Lbadm;->b:I

    .line 1325
    .line 1326
    or-int/2addr v4, v5

    .line 1327
    iput v4, v8, Lbadm;->b:I

    .line 1328
    .line 1329
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_35

    .line 1334
    .line 1335
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1336
    .line 1337
    .line 1338
    :cond_35
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 1339
    .line 1340
    check-cast v4, Lbadm;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iput-object v0, v4, Lbadm;->d:Lbadv;

    .line 1346
    .line 1347
    iget v0, v4, Lbadm;->b:I

    .line 1348
    .line 1349
    or-int/2addr v0, v3

    .line 1350
    iput v0, v4, Lbadm;->b:I

    .line 1351
    .line 1352
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lbadm;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v3, v1, Laxhc;->j:Lxyg;

    .line 1367
    .line 1368
    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iput-object v0, v1, Laxgb;->u:Lorg/chromium/net/UrlRequest;

    .line 1376
    .line 1377
    iget-object v0, v1, Laxgb;->o:Laxhz;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Laxhz;->a()Landroid/net/Uri;

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :catchall_1
    move-exception v0

    .line 1384
    :goto_3
    if-eqz v9, :cond_36

    .line 1385
    .line 1386
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1387
    .line 1388
    .line 1389
    :cond_36
    throw v0

    .line 1390
    :cond_37
    throw v9
.end method
