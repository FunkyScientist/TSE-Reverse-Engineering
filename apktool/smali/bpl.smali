.class final Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;
.implements Lbpo;


# instance fields
.field public a:Z

.field final synthetic b:Lbpm;

.field private final c:I

.field private final d:J

.field private final e:Lbpn;

.field private f:Leye;

.field private g:Z

.field private h:Z

.field private i:Lbpj;

.field private j:Z


# direct methods
.method public constructor <init>(Lbpm;IJLbpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpl;->b:Lbpm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbpl;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbpl;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lbpl;->e:Lbpn;

    .line 11
    .line 12
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpl;->f:Leye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpl;->b:Lbpm;

    .line 6
    .line 7
    iget-object v0, v0, Lbpm;->a:Lbmw;

    .line 8
    .line 9
    iget-object v0, v0, Lbmw;->b:Lbkfl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbna;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lbpl;->c:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final f(Lbpp;J)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lbpp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lbpl;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbpl;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbpl;->f:Leye;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Leye;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbpl;->f:Leye;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpl;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbpp;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lbpl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbpl;->b:Lbpm;

    .line 10
    .line 11
    iget-object v0, v0, Lbpm;->a:Lbmw;

    .line 12
    .line 13
    iget-object v0, v0, Lbmw;->b:Lbkfl;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lbpl;->c:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbna;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lbpl;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lbpl;->e:Lbpn;

    .line 35
    .line 36
    iget-object v2, v2, Lbpn;->c:Lwt;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lwt;->c(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lbpl;->e:Lbpn;

    .line 45
    .line 46
    iget-object v2, v2, Lbpn;->c:Lwt;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lwt;->b(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lbpl;->e:Lbpn;

    .line 54
    .line 55
    iget-wide v4, v2, Lbpn;->a:J

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lbpl;->f(Lbpp;J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lbpl;->e:Lbpn;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v6, "compose:lazy:prefetch:compose"

    .line 70
    .line 71
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-direct {p0}, Lbpl;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string v6, "Callers should check whether the request is still valid before calling performComposition()"

    .line 81
    .line 82
    invoke-static {v6}, Lazz;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v6, p0, Lbpl;->f:Leye;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const-string v6, "Request was already composed!"

    .line 90
    .line 91
    invoke-static {v6}, Lazz;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v6, p0, Lbpl;->b:Lbpm;

    .line 95
    .line 96
    iget-object v6, v6, Lbpm;->a:Lbmw;

    .line 97
    .line 98
    iget-object v6, v6, Lbmw;->b:Lbkfl;

    .line 99
    .line 100
    invoke-interface {v6}, Lbkfl;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v7, p0, Lbpl;->c:I

    .line 105
    .line 106
    invoke-interface {v6, v7}, Lbna;->g(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v8, p0, Lbpl;->c:I

    .line 111
    .line 112
    invoke-interface {v6, v8}, Lbna;->f(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, p0, Lbpl;->b:Lbpm;

    .line 117
    .line 118
    iget-object v8, v8, Lbpm;->a:Lbmw;

    .line 119
    .line 120
    iget v9, p0, Lbpl;->c:I

    .line 121
    .line 122
    invoke-virtual {v8, v9, v7, v6}, Lbmw;->b(ILjava/lang/Object;Ljava/lang/Object;)Lbkga;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v8, p0, Lbpl;->b:Lbpm;

    .line 127
    .line 128
    iget-object v8, v8, Lbpm;->b:Leyi;

    .line 129
    .line 130
    invoke-virtual {v8}, Leyi;->a()Lewi;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v7, v6}, Lewi;->a(Ljava/lang/Object;Lbkga;)Leye;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, p0, Lbpl;->f:Leye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v6, v4

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v4, v2, Lbpn;->c:Lwt;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lwt;->e(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v6, v7, v4, v5}, Lbpn;->a(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-object v8, v2, Lbpn;->c:Lwt;

    .line 161
    .line 162
    invoke-virtual {v8, v0, v4, v5}, Lwt;->d(Ljava/lang/Object;J)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-wide v4, v2, Lbpn;->a:J

    .line 166
    .line 167
    invoke-static {v6, v7, v4, v5}, Lbpn;->a(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iput-wide v4, v2, Lbpn;->a:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    return v3

    .line 180
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lbpl;->j:Z

    .line 181
    .line 182
    if-nez v2, :cond_13

    .line 183
    .line 184
    iget-boolean v2, p0, Lbpl;->h:Z

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    invoke-interface {p1}, Lbpp;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmp-long v2, v6, v4

    .line 195
    .line 196
    if-lez v2, :cond_9

    .line 197
    .line 198
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 199
    .line 200
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_1
    iget-object v2, p0, Lbpl;->f:Leye;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    new-instance v6, Lbkhf;

    .line 208
    .line 209
    invoke-direct {v6}, Lbkhf;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lbpk;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Lbpk;-><init>(Lbkhf;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7}, Leye;->d(Lbkfw;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    new-instance v6, Lbpj;

    .line 227
    .line 228
    invoke-direct {v6, p0, v2}, Lbpj;-><init>(Lbpl;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v6, 0x0

    .line 233
    :goto_2
    iput-object v6, p0, Lbpl;->i:Lbpj;

    .line 234
    .line 235
    iput-boolean v3, p0, Lbpl;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    .line 242
    .line 243
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    .line 245
    .line 246
    new-instance p1, Lbkbq;

    .line 247
    .line 248
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_9
    return v3

    .line 258
    :cond_a
    :goto_3
    iget-object v2, p0, Lbpl;->i:Lbpj;

    .line 259
    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    iget-object v6, v2, Lbpj;->a:Ljava/util/List;

    .line 263
    .line 264
    iget v7, v2, Lbpj;->c:I

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lt v7, v6, :cond_b

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_b
    iget-object v6, v2, Lbpj;->e:Lbpl;

    .line 275
    .line 276
    iget-boolean v6, v6, Lbpl;->a:Z

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 281
    .line 282
    invoke-static {v6}, Lazz;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    const-string v6, "compose:lazy:prefetch:nested"

    .line 286
    .line 287
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    :try_start_3
    iget v6, v2, Lbpj;->c:I

    .line 291
    .line 292
    iget-object v7, v2, Lbpj;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ge v6, v7, :cond_12

    .line 299
    .line 300
    iget-object v6, v2, Lbpj;->b:[Ljava/util/List;

    .line 301
    .line 302
    iget v7, v2, Lbpj;->c:I

    .line 303
    .line 304
    aget-object v6, v6, v7

    .line 305
    .line 306
    if-nez v6, :cond_f

    .line 307
    .line 308
    invoke-interface {p1}, Lbpp;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    cmp-long v6, v6, v4

    .line 313
    .line 314
    if-gtz v6, :cond_d

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    iget-object v6, v2, Lbpj;->b:[Ljava/util/List;

    .line 318
    .line 319
    iget v7, v2, Lbpj;->c:I

    .line 320
    .line 321
    iget-object v8, v2, Lbpj;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lboc;

    .line 328
    .line 329
    iget-object v9, v8, Lboc;->a:Lbkfw;

    .line 330
    .line 331
    if-nez v9, :cond_e

    .line 332
    .line 333
    sget-object v8, Lbkcy;->a:Lbkcy;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    new-instance v10, Lboa;

    .line 337
    .line 338
    invoke-direct {v10, v8}, Lboa;-><init>(Lboc;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v10}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v8, v10, Lboa;->a:Ljava/util/List;

    .line 345
    .line 346
    :goto_5
    aput-object v8, v6, v7

    .line 347
    .line 348
    :cond_f
    iget-object v6, v2, Lbpj;->b:[Ljava/util/List;

    .line 349
    .line 350
    iget v7, v2, Lbpj;->c:I

    .line 351
    .line 352
    aget-object v6, v6, v7

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_6
    iget v7, v2, Lbpj;->d:I

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ge v7, v8, :cond_11

    .line 364
    .line 365
    iget v7, v2, Lbpj;->d:I

    .line 366
    .line 367
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lbpo;

    .line 372
    .line 373
    invoke-interface {v7, p1}, Lbpo;->c(Lbpp;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_10

    .line 378
    .line 379
    iget v7, v2, Lbpj;->d:I

    .line 380
    .line 381
    add-int/2addr v7, v3

    .line 382
    iput v7, v2, Lbpj;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    return v3

    .line 389
    :cond_11
    :try_start_4
    iput v1, v2, Lbpj;->d:I

    .line 390
    .line 391
    iget v6, v2, Lbpj;->c:I

    .line 392
    .line 393
    add-int/2addr v6, v3

    .line 394
    iput v6, v2, Lbpj;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catchall_2
    move-exception p1

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_13
    :goto_8
    iget-boolean v2, p0, Lbpl;->g:Z

    .line 407
    .line 408
    if-nez v2, :cond_1d

    .line 409
    .line 410
    iget-wide v4, p0, Lbpl;->d:J

    .line 411
    .line 412
    const-wide/16 v6, 0x3

    .line 413
    .line 414
    and-long/2addr v6, v4

    .line 415
    long-to-int v2, v6

    .line 416
    and-int/lit8 v6, v2, 0x2

    .line 417
    .line 418
    shr-int/2addr v6, v3

    .line 419
    and-int/2addr v2, v3

    .line 420
    add-int/2addr v2, v2

    .line 421
    mul-int/lit8 v6, v6, 0x3

    .line 422
    .line 423
    add-int/2addr v2, v6

    .line 424
    rsub-int/lit8 v6, v2, 0x12

    .line 425
    .line 426
    shl-int v6, v3, v6

    .line 427
    .line 428
    add-int/lit8 v7, v2, 0x2e

    .line 429
    .line 430
    shr-long v7, v4, v7

    .line 431
    .line 432
    long-to-int v7, v7

    .line 433
    add-int/lit8 v6, v6, -0x1

    .line 434
    .line 435
    and-int/2addr v6, v7

    .line 436
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    if-nez v6, :cond_14

    .line 439
    .line 440
    move v6, v3

    .line 441
    goto :goto_9

    .line 442
    :cond_14
    move v6, v1

    .line 443
    :goto_9
    add-int/lit8 v2, v2, 0xd

    .line 444
    .line 445
    shl-int v2, v3, v2

    .line 446
    .line 447
    const/16 v7, 0x21

    .line 448
    .line 449
    shr-long/2addr v4, v7

    .line 450
    long-to-int v4, v4

    .line 451
    add-int/lit8 v2, v2, -0x1

    .line 452
    .line 453
    and-int/2addr v2, v4

    .line 454
    add-int/lit8 v2, v2, -0x1

    .line 455
    .line 456
    if-nez v2, :cond_15

    .line 457
    .line 458
    move v2, v3

    .line 459
    goto :goto_a

    .line 460
    :cond_15
    move v2, v1

    .line 461
    :goto_a
    or-int/2addr v2, v6

    .line 462
    if-nez v2, :cond_1d

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    iget-object v2, p0, Lbpl;->e:Lbpn;

    .line 467
    .line 468
    iget-object v2, v2, Lbpn;->d:Lwt;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lwt;->c(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    iget-object v2, p0, Lbpl;->e:Lbpn;

    .line 477
    .line 478
    iget-object v2, v2, Lbpn;->d:Lwt;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Lwt;->b(Ljava/lang/Object;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    goto :goto_b

    .line 485
    :cond_16
    iget-object v2, p0, Lbpl;->e:Lbpn;

    .line 486
    .line 487
    iget-wide v4, v2, Lbpn;->b:J

    .line 488
    .line 489
    :goto_b
    invoke-direct {p0, p1, v4, v5}, Lbpl;->f(Lbpp;J)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1c

    .line 494
    .line 495
    iget-object p1, p0, Lbpl;->e:Lbpn;

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    const-string v2, "compose:lazy:prefetch:measure"

    .line 502
    .line 503
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :try_start_5
    iget-wide v6, p0, Lbpl;->d:J

    .line 507
    .line 508
    iget-boolean v2, p0, Lbpl;->a:Z

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    const-string v2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 513
    .line 514
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_17
    iget-boolean v2, p0, Lbpl;->g:Z

    .line 518
    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    const-string v2, "Request was already measured!"

    .line 522
    .line 523
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    iput-boolean v3, p0, Lbpl;->g:Z

    .line 527
    .line 528
    iget-object v2, p0, Lbpl;->f:Leye;

    .line 529
    .line 530
    if-eqz v2, :cond_1b

    .line 531
    .line 532
    invoke-interface {v2}, Leye;->a()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move v8, v1

    .line 537
    :goto_c
    if-ge v8, v3, :cond_19

    .line 538
    .line 539
    invoke-interface {v2, v8, v6, v7}, Leye;->c(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 540
    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    sub-long/2addr v2, v4

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    iget-object v4, p1, Lbpn;->d:Lwt;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lwt;->e(Ljava/lang/Object;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v2, v3, v4, v5}, Lbpn;->a(JJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iget-object v6, p1, Lbpn;->d:Lwt;

    .line 566
    .line 567
    invoke-virtual {v6, v0, v4, v5}, Lwt;->d(Ljava/lang/Object;J)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-wide v4, p1, Lbpn;->b:J

    .line 571
    .line 572
    invoke-static {v2, v3, v4, v5}, Lbpn;->a(JJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    iput-wide v2, p1, Lbpn;->b:J

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    :try_start_6
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 580
    .line 581
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 582
    .line 583
    .line 584
    new-instance p1, Lbkbq;

    .line 585
    .line 586
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 587
    .line 588
    .line 589
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 590
    :catchall_3
    move-exception p1

    .line 591
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_1c
    return v3

    .line 596
    :cond_1d
    :goto_d
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbpl;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbpl;->d:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgcj;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbpl;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lbpl;->g:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", isCanceled = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lbpl;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " }"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
