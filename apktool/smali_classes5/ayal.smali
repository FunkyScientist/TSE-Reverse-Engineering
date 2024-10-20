.class public final Layal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxys;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final b:L_3098;

.field public final c:Laxsv;

.field public final d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final e:Lbalx;

.field public final f:Lbalb;

.field public final g:Laxzw;

.field private final h:Lbbum;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:Lbbuj;

.field private l:Lbbuj;


# direct methods
.method public constructor <init>(Lbbum;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3098;Laxsv;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laxzw;Lbalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layal;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layal;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Layal;->k:Lbbuj;

    .line 20
    .line 21
    iput-object v0, p0, Layal;->l:Lbbuj;

    .line 22
    .line 23
    iput-object p1, p0, Layal;->h:Lbbum;

    .line 24
    .line 25
    iput-object p2, p0, Layal;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 26
    .line 27
    iput-object p3, p0, Layal;->b:L_3098;

    .line 28
    .line 29
    iput-object p4, p0, Layal;->c:Laxsv;

    .line 30
    .line 31
    iput-object p5, p0, Layal;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 32
    .line 33
    iput-object p6, p0, Layal;->g:Laxzw;

    .line 34
    .line 35
    iput-object p7, p0, Layal;->f:Lbalb;

    .line 36
    .line 37
    invoke-virtual {p6}, Laxzw;->c()Lbalx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbalx;->d()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Layal;->e:Lbalx;

    .line 45
    .line 46
    return-void
.end method

.method public static e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Laxtn;
    .locals 1

    .line 1
    sget-object v0, Laxtn;->b:Laxtn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laxyr;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Laxyr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    invoke-static {}, Lbizb;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Layal;->c:Laxsv;

    .line 24
    .line 25
    iget-object v0, v0, Laxsv;->c:Laxsu;

    .line 26
    .line 27
    sget-object v3, Laxsu;->b:Laxsu;

    .line 28
    .line 29
    if-ne v0, v3, :cond_d

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Layal;->g:Laxzw;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxzw;->c()Lbalx;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lbddt;->a:Lbddt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 44
    .line 45
    invoke-static {v3}, Layal;->e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v4, Lbddt;

    .line 63
    .line 64
    add-int/lit8 v6, v3, -0x1

    .line 65
    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    iput v6, v4, Lbddt;->c:I

    .line 69
    .line 70
    iget v3, v4, Lbddt;->b:I

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    or-int/2addr v3, v6

    .line 74
    iput v3, v4, Lbddt;->b:I

    .line 75
    .line 76
    sget-object v3, Lbddy;->a:Lbddy;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v4, Lbddy;

    .line 96
    .line 97
    iput v1, v4, Lbddy;->c:I

    .line 98
    .line 99
    iget v7, v4, Lbddy;->b:I

    .line 100
    .line 101
    or-int/2addr v7, v6

    .line 102
    iput v7, v4, Lbddy;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbddy;

    .line 109
    .line 110
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Lbddt;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v3, v7, Lbddt;->e:Lbddy;

    .line 130
    .line 131
    iget v3, v7, Lbddt;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, v7, Lbddt;->b:I

    .line 136
    .line 137
    iget-object v3, p1, Laxyr;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v4, Lbddt;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v7, v4, Lbddt;->b:I

    .line 156
    .line 157
    or-int/2addr v1, v7

    .line 158
    iput v1, v4, Lbddt;->b:I

    .line 159
    .line 160
    iput-object v3, v4, Lbddt;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p1, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast v3, Lbddt;

    .line 200
    .line 201
    iget v4, v3, Lbddt;->b:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x8

    .line 204
    .line 205
    iput v4, v3, Lbddt;->b:I

    .line 206
    .line 207
    iput v1, v3, Lbddt;->f:I

    .line 208
    .line 209
    :cond_6
    iget-object v1, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 210
    .line 211
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 212
    .line 213
    if-eq v1, v6, :cond_a

    .line 214
    .line 215
    sget-object v1, Lbdel;->a:Lbdel;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 222
    .line 223
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 235
    .line 236
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    check-cast v4, Lbdel;

    .line 239
    .line 240
    add-int/lit8 v7, v3, -0x1

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iput v7, v4, Lbdel;->c:I

    .line 245
    .line 246
    iget v2, v4, Lbdel;->b:I

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    iput v2, v4, Lbdel;->b:I

    .line 250
    .line 251
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v2, Lbddt;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lbdel;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lbddt;->g:Lbdel;

    .line 276
    .line 277
    iget v1, v2, Lbddt;->b:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x10

    .line 280
    .line 281
    iput v1, v2, Lbddt;->b:I

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    throw v2

    .line 285
    :cond_a
    :goto_0
    new-instance v1, Latsz;

    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    invoke-direct {v1, p0, v0, v2}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Layal;->h:Lbbum;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Layal;->g:Laxzw;

    .line 299
    .line 300
    invoke-virtual {v1}, Laxzw;->c()Lbalx;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lrmi;

    .line 305
    .line 306
    const/16 v3, 0x9

    .line 307
    .line 308
    invoke-direct {v2, p0, p1, v1, v3}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lbbte;->a:Lbbte;

    .line 312
    .line 313
    invoke-static {v0, v2, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Layal;->i:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v2, p0, Layal;->k:Lbbuj;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-interface {v2, v6}, Lbbuj;->cancel(Z)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    iput-object v0, p0, Layal;->k:Lbbuj;

    .line 327
    .line 328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    new-instance v1, Layaj;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, p0, v2}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Layal;->h:Lbbum;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Laolb;

    .line 342
    .line 343
    const/4 v8, 0x4

    .line 344
    move-object v3, v1

    .line 345
    move-object v4, p0

    .line 346
    move-object v6, p1

    .line 347
    move-object v7, v0

    .line 348
    invoke-direct/range {v3 .. v8}, Laolb;-><init>(Ljava/lang/Object;Lbalx;Laxyr;Lbbuj;I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lbbte;->a:Lbbte;

    .line 352
    .line 353
    invoke-static {v0, v1, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p1

    .line 360
    :cond_c
    throw v2

    .line 361
    :cond_d
    new-instance p1, Layrk;

    .line 362
    .line 363
    invoke-direct {p1, v2}, Layrk;-><init>([B)V

    .line 364
    .line 365
    .line 366
    sget v0, Lbatz;->d:I

    .line 367
    .line 368
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Layrk;->a(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Laxto;->r:Laxto;

    .line 374
    .line 375
    iput-object v0, p1, Layrk;->c:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v0, Laxtn;->b:Laxtn;

    .line 378
    .line 379
    iput-object v0, p1, Layrk;->d:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Laxsz;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v2, 0x5

    .line 386
    iput v2, v0, Laxsz;->a:I

    .line 387
    .line 388
    iput v1, v0, Laxsz;->c:I

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    iput v1, v0, Laxsz;->b:I

    .line 392
    .line 393
    invoke-virtual {v0}, Laxsz;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, Layrk;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {p1}, Layrk;->c()Laxzw;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1
.end method

.method public final c()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(L_3097;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Layal;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lbizb;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Layal;->c:Laxsv;

    .line 20
    .line 21
    iget-object p1, p1, Laxsv;->c:Laxsu;

    .line 22
    .line 23
    sget-object v0, Laxsu;->b:Laxsu;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Layal;->j:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p0, Layal;->e:Lbalx;

    .line 32
    .line 33
    iget-boolean v1, v0, Lbalx;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, Lbizb;->a:Lbizb;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbizb;->b()Lbizc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lbizc;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Layal;->l:Lbbuj;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Latxh;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Layal;->h:Lbbum;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Layal;->g:Laxzw;

    .line 85
    .line 86
    invoke-virtual {v1}, Laxzw;->c()Lbalx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lacyh;

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, p0, v1, v3, v4}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbbte;->a:Lbbte;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Layak;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lbbte;->a:Lbbte;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Layal;->l:Lbbuj;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Layal;->l:Lbbuj;

    .line 118
    .line 119
    monitor-exit p1

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_0
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 125
    .line 126
    :goto_1
    new-instance p1, Laxsm;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {p1, p0, v1}, Laxsm;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbbte;->a:Lbbte;

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
