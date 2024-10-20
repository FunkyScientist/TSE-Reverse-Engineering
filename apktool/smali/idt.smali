.class public final Lidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieh;


# instance fields
.field public a:Liqn;

.field private final b:Lids;

.field private c:Lhky;

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lhlg;

    invoke-direct {v0, p1}, Lhlg;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lilr;

    invoke-direct {p1}, Lilr;-><init>()V

    invoke-direct {p0, v0, p1}, Lidt;-><init>(Lhky;Lima;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lima;)V
    .locals 1

    .line 3
    new-instance v0, Lhlg;

    invoke-direct {v0, p1}, Lhlg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lidt;-><init>(Lhky;Lima;)V

    return-void
.end method

.method public constructor <init>(Lhky;Lima;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->c:Lhky;

    new-instance v0, Liqm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liqm;-><init>(I)V

    iput-object v0, p0, Lidt;->a:Liqn;

    new-instance v2, Lids;

    invoke-direct {v2, p2, v0}, Lids;-><init>(Lima;Liqn;)V

    iput-object v2, p0, Lidt;->b:Lids;

    iget-object p2, v2, Lids;->d:Lhky;

    if-eq p1, p2, :cond_0

    iput-object p1, v2, Lids;->d:Lhky;

    iget-object p1, v2, Lids;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v2, Lids;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lidt;->d:J

    iput-wide p1, p0, Lidt;->e:J

    iput-wide p1, p0, Lidt;->f:J

    const p1, -0x800001

    iput p1, p0, Lidt;->g:F

    iput p1, p0, Lidt;->h:F

    iput-boolean v1, p0, Lidt;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;Lhky;)Lieh;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lhky;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lieh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final b(Lhfo;)Liek;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhfo;->c:Lhfj;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhfo;->c:Lhfj;

    .line 11
    .line 12
    iget-object v2, v2, Lhfj;->i:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lhfo;->c:Lhfj;

    .line 32
    .line 33
    iget-object v2, v2, Lhfj;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_16

    .line 42
    .line 43
    iget-object v2, v0, Lhfo;->c:Lhfj;

    .line 44
    .line 45
    iget-object v3, v2, Lhfj;->i:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lhfj;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lhkf;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lhfo;->c:Lhfj;

    .line 54
    .line 55
    iget-wide v3, v3, Lhfj;->q:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, Lidt;->b:Lids;

    .line 67
    .line 68
    iget-object v3, v3, Lids;->a:Lima;

    .line 69
    .line 70
    instance-of v4, v3, Lilr;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lilr;

    .line 75
    .line 76
    invoke-virtual {v3}, Lilr;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_0
    iget-object v3, v1, Lidt;->b:Lids;

    .line 80
    .line 81
    iget-object v4, v3, Lids;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lieh;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object v4, v3, Lids;->b:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbalz;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v4, v3, Lids;->d:Lhky;

    .line 111
    .line 112
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-eq v2, v9, :cond_7

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-eq v2, v10, :cond_6

    .line 122
    .line 123
    if-eq v2, v11, :cond_5

    .line 124
    .line 125
    new-instance v2, Lidr;

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    invoke-direct {v2, v3, v4, v10}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object v4, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-class v4, Lieh;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Llub;

    .line 146
    .line 147
    invoke-direct {v4, v2, v9}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-class v10, Lieh;

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v10, Lidr;

    .line 164
    .line 165
    invoke-direct {v10, v2, v4, v11}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-class v11, Lieh;

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v11, Lidr;

    .line 182
    .line 183
    invoke-direct {v11, v2, v4, v10}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    move-object v4, v11

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v2, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-class v10, Lieh;

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v10, Lidr;

    .line 201
    .line 202
    invoke-direct {v10, v2, v4, v8}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    move-object v4, v10

    .line 206
    :goto_2
    iget-object v2, v3, Lids;->b:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v4, v2

    .line 216
    check-cast v4, Lieh;

    .line 217
    .line 218
    iget-object v2, v3, Lids;->f:Liqn;

    .line 219
    .line 220
    invoke-interface {v4, v2}, Lieh;->e(Liqn;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, v3, Lids;->e:Z

    .line 224
    .line 225
    invoke-interface {v4, v2}, Lieh;->d(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v3, Lids;->c:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object v2, v0, Lhfo;->e:Lhfi;

    .line 234
    .line 235
    new-instance v3, Lhfh;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lhfh;-><init>(Lhfi;)V

    .line 238
    .line 239
    .line 240
    iget-wide v10, v2, Lhfi;->g:J

    .line 241
    .line 242
    cmp-long v7, v10, v5

    .line 243
    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    iget-wide v10, v1, Lidt;->d:J

    .line 247
    .line 248
    iput-wide v10, v3, Lhfh;->a:J

    .line 249
    .line 250
    :cond_9
    iget v7, v2, Lhfi;->j:F

    .line 251
    .line 252
    const v10, -0x800001

    .line 253
    .line 254
    .line 255
    cmpl-float v7, v7, v10

    .line 256
    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    iget v7, v1, Lidt;->g:F

    .line 260
    .line 261
    iput v7, v3, Lhfh;->d:F

    .line 262
    .line 263
    :cond_a
    iget v7, v2, Lhfi;->k:F

    .line 264
    .line 265
    cmpl-float v7, v7, v10

    .line 266
    .line 267
    if-nez v7, :cond_b

    .line 268
    .line 269
    iget v7, v1, Lidt;->h:F

    .line 270
    .line 271
    iput v7, v3, Lhfh;->e:F

    .line 272
    .line 273
    :cond_b
    iget-wide v10, v2, Lhfi;->h:J

    .line 274
    .line 275
    cmp-long v7, v10, v5

    .line 276
    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    iget-wide v10, v1, Lidt;->e:J

    .line 280
    .line 281
    iput-wide v10, v3, Lhfh;->b:J

    .line 282
    .line 283
    :cond_c
    iget-wide v10, v2, Lhfi;->i:J

    .line 284
    .line 285
    cmp-long v5, v10, v5

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    iget-wide v5, v1, Lidt;->f:J

    .line 290
    .line 291
    iput-wide v5, v3, Lhfh;->c:J

    .line 292
    .line 293
    :cond_d
    new-instance v5, Lhfi;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Lhfi;-><init>(Lhfh;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Lhfi;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    new-instance v2, Lhfb;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lhfb;-><init>(Lhfo;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lhfh;

    .line 310
    .line 311
    invoke-direct {v0, v5}, Lhfh;-><init>(Lhfi;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Lhfb;->h:Lhfh;

    .line 315
    .line 316
    invoke-virtual {v2}, Lhfb;->a()Lhfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_e
    invoke-interface {v4, v0}, Lieh;->b(Lhfo;)Liek;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v0, Lhfo;->c:Lhfj;

    .line 325
    .line 326
    iget-object v3, v3, Lhfj;->o:Lbatz;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_11

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-int/2addr v4, v9

    .line 339
    new-array v4, v4, [Liek;

    .line 340
    .line 341
    aput-object v2, v4, v8

    .line 342
    .line 343
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v8, v2, :cond_10

    .line 348
    .line 349
    add-int/lit8 v2, v8, 0x1

    .line 350
    .line 351
    iget-boolean v5, v1, Lidt;->i:Z

    .line 352
    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    new-instance v5, Lheq;

    .line 356
    .line 357
    invoke-direct {v5}, Lheq;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lhfn;

    .line 365
    .line 366
    iget-object v6, v6, Lhfn;->i:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lheq;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lhfn;

    .line 376
    .line 377
    iget-object v6, v6, Lhfn;->j:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v6, v5, Lheq;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lhfn;

    .line 386
    .line 387
    iget v6, v6, Lhfn;->k:I

    .line 388
    .line 389
    iput v6, v5, Lheq;->e:I

    .line 390
    .line 391
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lhfn;

    .line 396
    .line 397
    iget v6, v6, Lhfn;->l:I

    .line 398
    .line 399
    iput v6, v5, Lheq;->f:I

    .line 400
    .line 401
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lhfn;

    .line 406
    .line 407
    iget-object v6, v6, Lhfn;->m:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v6, v5, Lheq;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lhfn;

    .line 416
    .line 417
    iget-object v6, v6, Lhfn;->n:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v6, v5, Lheq;->a:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v6, Lher;

    .line 422
    .line 423
    invoke-direct {v6, v5}, Lher;-><init>(Lheq;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lidq;

    .line 427
    .line 428
    invoke-direct {v5, v1, v6}, Lidq;-><init>(Lidt;Lher;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Liez;

    .line 432
    .line 433
    iget-object v7, v1, Lidt;->c:Lhky;

    .line 434
    .line 435
    invoke-direct {v6, v7, v5}, Liez;-><init>(Lhky;Lima;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lhfn;

    .line 443
    .line 444
    iget-object v5, v5, Lhfn;->h:Landroid/net/Uri;

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Lhfo;->e(Ljava/lang/String;)Lhfo;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v6, v5}, Liez;->a(Lhfo;)Lifa;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    aput-object v5, v4, v2

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    iget-object v5, v1, Lidt;->c:Lhky;

    .line 462
    .line 463
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lhfn;

    .line 471
    .line 472
    new-instance v7, Lifp;

    .line 473
    .line 474
    invoke-direct {v7, v6, v5}, Lifp;-><init>(Lhfn;Lhky;)V

    .line 475
    .line 476
    .line 477
    aput-object v7, v4, v2

    .line 478
    .line 479
    :goto_6
    move v8, v2

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_10
    new-instance v2, Lies;

    .line 483
    .line 484
    invoke-direct {v2, v4}, Lies;-><init>([Liek;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    move-object v11, v2

    .line 488
    iget-object v2, v0, Lhfo;->g:Lhfd;

    .line 489
    .line 490
    iget-wide v3, v2, Lhfd;->j:J

    .line 491
    .line 492
    const-wide/16 v5, 0x0

    .line 493
    .line 494
    cmp-long v7, v3, v5

    .line 495
    .line 496
    if-nez v7, :cond_13

    .line 497
    .line 498
    iget-wide v3, v2, Lhfd;->l:J

    .line 499
    .line 500
    const-wide/high16 v7, -0x8000000000000000L

    .line 501
    .line 502
    cmp-long v3, v3, v7

    .line 503
    .line 504
    if-nez v3, :cond_12

    .line 505
    .line 506
    iget-boolean v3, v2, Lhfd;->n:Z

    .line 507
    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    :cond_12
    move-wide v12, v5

    .line 511
    goto :goto_7

    .line 512
    :cond_13
    move-wide v12, v3

    .line 513
    :goto_7
    new-instance v3, Lidc;

    .line 514
    .line 515
    iget-wide v14, v2, Lhfd;->l:J

    .line 516
    .line 517
    iget-boolean v4, v2, Lhfd;->o:Z

    .line 518
    .line 519
    xor-int/lit8 v16, v4, 0x1

    .line 520
    .line 521
    iget-boolean v4, v2, Lhfd;->m:Z

    .line 522
    .line 523
    iget-boolean v2, v2, Lhfd;->n:Z

    .line 524
    .line 525
    move-object v10, v3

    .line 526
    move/from16 v17, v4

    .line 527
    .line 528
    move/from16 v18, v2

    .line 529
    .line 530
    invoke-direct/range {v10 .. v18}, Lidc;-><init>(Liek;JJZZZ)V

    .line 531
    .line 532
    .line 533
    move-object v11, v3

    .line 534
    :cond_14
    iget-object v2, v0, Lhfo;->c:Lhfj;

    .line 535
    .line 536
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lhfo;->c:Lhfj;

    .line 540
    .line 541
    iget-object v0, v0, Lhfj;->l:Lhfa;

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    const-string v0, "DMediaSourceFactory"

    .line 546
    .line 547
    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 548
    .line 549
    invoke-static {v0, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    return-object v11

    .line 553
    :catch_0
    move-exception v0

    .line 554
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_16
    iget-object v0, v0, Lhfo;->c:Lhfj;

    .line 561
    .line 562
    iget-wide v4, v0, Lhfj;->q:J

    .line 563
    .line 564
    sget v0, Lhkf;->a:I

    .line 565
    .line 566
    throw v3
.end method

.method public final bridge synthetic d(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lidt;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lidt;->b:Lids;

    .line 4
    .line 5
    iput-boolean p1, v0, Lids;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lids;->a:Lima;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lima;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lids;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lieh;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lieh;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Liqn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidt;->a:Liqn;

    .line 5
    .line 6
    iget-object v0, p0, Lidt;->b:Lids;

    .line 7
    .line 8
    iput-object p1, v0, Lids;->f:Liqn;

    .line 9
    .line 10
    iget-object v1, v0, Lids;->a:Lima;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lima;->d(Liqn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lids;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lieh;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lieh;->e(Liqn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
