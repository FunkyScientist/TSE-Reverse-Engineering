.class public final Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Lkso;

.field private static volatile h:Z


# instance fields
.field public final a:Lkxu;

.field public final b:Lkyn;

.field public final c:Lkst;

.field public final d:Ljava/util/List;

.field public final e:Lkyu;

.field public final f:L_31;

.field private final i:Lkzj;

.field private final j:Llez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxu;Lkzj;Lkyn;Lkyu;Llez;L_31;Lksn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Llfn;Lkni;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lkso;->d:Ljava/util/List;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object v1, v0, Lkso;->a:Lkxu;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    iput-object v2, v0, Lkso;->b:Lkyn;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    iput-object v4, v0, Lkso;->e:Lkyu;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    iput-object v2, v0, Lkso;->i:Lkzj;

    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    iput-object v2, v0, Lkso;->j:Llez;

    .line 30
    .line 31
    move-object/from16 v2, p7

    .line 32
    .line 33
    iput-object v2, v0, Lkso;->f:L_31;

    .line 34
    .line 35
    new-instance v5, Lkte;

    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    move-object/from16 v3, p12

    .line 40
    .line 41
    invoke-direct {v5, p0, v2, v3}, Lkte;-><init>(Lkso;Ljava/util/List;Llfn;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, L_31;

    .line 45
    .line 46
    invoke-direct {v6}, L_31;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lkst;

    .line 50
    .line 51
    move-object v2, v12

    .line 52
    move-object v3, p1

    .line 53
    move-object/from16 v7, p8

    .line 54
    .line 55
    move-object/from16 v8, p9

    .line 56
    .line 57
    move-object/from16 v9, p10

    .line 58
    .line 59
    move-object v10, p2

    .line 60
    move-object/from16 v11, p13

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lkst;-><init>(Landroid/content/Context;Lkyu;Llhn;L_31;Lksn;Ljava/util/Map;Ljava/util/List;Lkxu;Lkni;)V

    .line 63
    .line 64
    .line 65
    iput-object v12, v0, Lkso;->c:Lkst;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkso;
    .locals 26

    .line 1
    sget-object v0, Lkso;->g:Lkso;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkso;->i(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-class v15, Lkso;

    .line 14
    .line 15
    monitor-enter v15

    .line 16
    :try_start_0
    sget-object v0, Lkso;->g:Lkso;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-boolean v0, Lkso;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lkso;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    :try_start_1
    new-instance v1, Lkss;

    .line 29
    .line 30
    invoke-direct {v1}, Lkss;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v13, :cond_1

    .line 42
    .line 43
    invoke-virtual {v13}, Llfn;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v16, v2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "GlideModule"

    .line 101
    .line 102
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-static {v5}, Llfr;->a(Ljava/lang/String;)Llfp;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    if-eqz v13, :cond_4

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Llfp;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lley;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    :goto_4
    iput-object v2, v1, Lkss;->i:Lley;

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Llfp;

    .line 193
    .line 194
    invoke-interface {v3, v12, v1}, Llfp;->c(Landroid/content/Context;Lkss;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-eqz v13, :cond_7

    .line 199
    .line 200
    invoke-virtual {v13, v12, v1}, Llfn;->c(Landroid/content/Context;Lkss;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v2, v1, Lkss;->e:Lkzq;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    invoke-static {}, Lkzq;->b()Lkzn;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lkzn;->a()Lkzq;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, Lkss;->e:Lkzq;

    .line 216
    .line 217
    :cond_8
    iget-object v2, v1, Lkss;->f:Lkzq;

    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    new-instance v2, Lkzn;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lkzn;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lkzn;->b(I)V

    .line 227
    .line 228
    .line 229
    const-string v3, "disk-cache"

    .line 230
    .line 231
    iput-object v3, v2, Lkzn;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Lkzn;->a()Lkzq;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v1, Lkss;->f:Lkzq;

    .line 238
    .line 239
    :cond_9
    iget-object v2, v1, Lkss;->j:Lkzq;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    invoke-static {}, Lkzq;->a()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x4

    .line 249
    if-lt v2, v3, :cond_b

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    move v2, v0

    .line 254
    :goto_6
    new-instance v3, Lkzn;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Lkzn;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lkzn;->b(I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "animation"

    .line 263
    .line 264
    iput-object v0, v3, Lkzn;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3}, Lkzn;->a()Lkzq;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Lkss;->j:Lkzq;

    .line 271
    .line 272
    :goto_7
    iget-object v0, v1, Lkss;->n:Lbagv;

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    new-instance v0, Lkzk;

    .line 277
    .line 278
    invoke-direct {v0, v12}, Lkzk;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lbagv;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lbagv;-><init>(Lkzk;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v1, Lkss;->n:Lbagv;

    .line 287
    .line 288
    :cond_c
    iget-object v0, v1, Lkss;->o:L_31;

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    new-instance v0, L_31;

    .line 293
    .line 294
    invoke-direct {v0}, L_31;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, Lkss;->o:L_31;

    .line 298
    .line 299
    :cond_d
    iget-object v0, v1, Lkss;->c:Lkyn;

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    iget-object v0, v1, Lkss;->n:Lbagv;

    .line 304
    .line 305
    iget v0, v0, Lbagv;->b:I

    .line 306
    .line 307
    if-lez v0, :cond_e

    .line 308
    .line 309
    new-instance v2, Lkyv;

    .line 310
    .line 311
    int-to-long v3, v0

    .line 312
    invoke-direct {v2, v3, v4}, Lkyv;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Lkss;->c:Lkyn;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    new-instance v0, Lkyo;

    .line 319
    .line 320
    invoke-direct {v0}, Lkyo;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lkss;->c:Lkyn;

    .line 324
    .line 325
    :cond_f
    :goto_8
    iget-object v0, v1, Lkss;->l:Lkyu;

    .line 326
    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    new-instance v0, Lkyu;

    .line 330
    .line 331
    iget-object v2, v1, Lkss;->n:Lbagv;

    .line 332
    .line 333
    iget v2, v2, Lbagv;->a:I

    .line 334
    .line 335
    invoke-direct {v0, v2}, Lkyu;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, Lkss;->l:Lkyu;

    .line 339
    .line 340
    :cond_10
    iget-object v0, v1, Lkss;->d:Lkzj;

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    new-instance v0, Lkzi;

    .line 345
    .line 346
    iget-object v2, v1, Lkss;->n:Lbagv;

    .line 347
    .line 348
    iget v2, v2, Lbagv;->c:I

    .line 349
    .line 350
    int-to-long v2, v2

    .line 351
    invoke-direct {v0, v2, v3}, Lkzi;-><init>(J)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, Lkss;->d:Lkzj;

    .line 355
    .line 356
    :cond_11
    iget-object v0, v1, Lkss;->g:Lkzc;

    .line 357
    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    new-instance v0, Lkzf;

    .line 361
    .line 362
    invoke-direct {v0, v12}, Lkzf;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, Lkss;->g:Lkzc;

    .line 366
    .line 367
    :cond_12
    iget-object v0, v1, Lkss;->b:Lkxu;

    .line 368
    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    new-instance v0, Lkxu;

    .line 372
    .line 373
    iget-object v3, v1, Lkss;->d:Lkzj;

    .line 374
    .line 375
    iget-object v4, v1, Lkss;->g:Lkzc;

    .line 376
    .line 377
    iget-object v5, v1, Lkss;->f:Lkzq;

    .line 378
    .line 379
    iget-object v6, v1, Lkss;->e:Lkzq;

    .line 380
    .line 381
    new-instance v7, Lkzq;

    .line 382
    .line 383
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 384
    .line 385
    sget-wide v20, Lkzq;->a:J

    .line 386
    .line 387
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    .line 389
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 390
    .line 391
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v8, Lkzp;

    .line 395
    .line 396
    const-string v9, "source-unlimited"

    .line 397
    .line 398
    invoke-direct {v8, v9, v14}, Lkzp;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const v19, 0x7fffffff

    .line 404
    .line 405
    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    move-object/from16 v24, v8

    .line 409
    .line 410
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v7, v2}, Lkzq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v1, Lkss;->j:Lkzq;

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-direct/range {v2 .. v8}, Lkxu;-><init>(Lkzj;Lkzc;Lkzq;Lkzq;Lkzq;Lkzq;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, Lkss;->b:Lkxu;

    .line 423
    .line 424
    :cond_13
    iget-object v0, v1, Lkss;->k:Ljava/util/List;

    .line 425
    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, Lkss;->k:Ljava/util/List;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, Lkss;->k:Ljava/util/List;

    .line 440
    .line 441
    :goto_9
    iget-object v0, v1, Lkss;->m:Lknj;

    .line 442
    .line 443
    new-instance v11, Lkni;

    .line 444
    .line 445
    invoke-direct {v11, v0}, Lkni;-><init>(Lknj;)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Llez;

    .line 449
    .line 450
    iget-object v0, v1, Lkss;->i:Lley;

    .line 451
    .line 452
    invoke-direct {v7, v0}, Llez;-><init>(Lley;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lkso;

    .line 456
    .line 457
    iget-object v3, v1, Lkss;->b:Lkxu;

    .line 458
    .line 459
    iget-object v4, v1, Lkss;->d:Lkzj;

    .line 460
    .line 461
    iget-object v5, v1, Lkss;->c:Lkyn;

    .line 462
    .line 463
    iget-object v6, v1, Lkss;->l:Lkyu;

    .line 464
    .line 465
    iget-object v8, v1, Lkss;->o:L_31;

    .line 466
    .line 467
    iget-object v9, v1, Lkss;->h:Lksn;

    .line 468
    .line 469
    iget-object v10, v1, Lkss;->a:Ljava/util/Map;

    .line 470
    .line 471
    iget-object v2, v1, Lkss;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    move-object/from16 v17, v2

    .line 475
    .line 476
    move-object v2, v12

    .line 477
    move-object/from16 v18, v11

    .line 478
    .line 479
    move-object/from16 v11, v17

    .line 480
    .line 481
    move-object/from16 v25, v12

    .line 482
    .line 483
    move-object/from16 v12, v16

    .line 484
    .line 485
    move/from16 v16, v14

    .line 486
    .line 487
    move-object/from16 v14, v18

    .line 488
    .line 489
    :try_start_4
    invoke-direct/range {v1 .. v14}, Lkso;-><init>(Landroid/content/Context;Lkxu;Lkzj;Lkyn;Lkyu;Llez;L_31;Lksn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Llfn;Lkni;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v25

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lkso;->g:Lkso;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    .line 499
    :try_start_5
    sput-boolean v16, Lkso;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :catch_0
    move-exception v0

    .line 503
    move/from16 v16, v14

    .line 504
    .line 505
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 506
    .line 507
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 508
    .line 509
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_a

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move/from16 v16, v14

    .line 517
    .line 518
    :goto_a
    :try_start_7
    sput-boolean v16, Lkso;->h:Z

    .line 519
    .line 520
    throw v0

    .line 521
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_16
    :goto_b
    monitor-exit v15

    .line 530
    goto :goto_c

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 533
    throw v0

    .line 534
    :cond_17
    :goto_c
    sget-object v0, Lkso;->g:Lkso;

    .line 535
    .line 536
    return-object v0
.end method

.method public static d(Landroid/content/Context;)L_6;
    .locals 1

    .line 1
    invoke-static {p0}, Lkso;->j(Landroid/content/Context;)Llez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llez;->b(Landroid/content/Context;)L_6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lby;)L_6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkso;->j(Landroid/content/Context;)Llez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Llez;->c(Lby;)L_6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lcb;)L_6;
    .locals 1

    .line 1
    invoke-static {p0}, Lkso;->j(Landroid/content/Context;)Llez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llez;->d(Lcb;)L_6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/View;)L_6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkso;->j(Landroid/content/Context;)Llez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Llhs;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Llez;->b(Landroid/content/Context;)L_6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, L_31;->ae(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Llez;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Llez;->b(Landroid/content/Context;)L_6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v2, v1, Lcb;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lcb;

    .line 69
    .line 70
    iget-object v2, v0, Llez;->a:Lvg;

    .line 71
    .line 72
    invoke-virtual {v2}, Lxg;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lct;->k()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Llez;->a:Lvg;

    .line 84
    .line 85
    invoke-static {v2, v3}, Llez;->e(Ljava/util/Collection;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x1020002

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v3, v0, Llez;->a:Lvg;

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lby;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v4, v4, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/view/View;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p0, v0, Llez;->a:Lvg;

    .line 128
    .line 129
    invoke-virtual {p0}, Lxg;->clear()V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Llez;->c(Lby;)L_6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, v1}, Llez;->d(Lcb;)L_6;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Llez;->b(Landroid/content/Context;)L_6;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lkso;->k(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-static {p0}, Lkso;->k(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-static {p0}, Lkso;->k(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p0

    .line 52
    invoke-static {p0}, Lkso;->k(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :catch_4
    :goto_0
    return-object v0
.end method

.method private static j(Landroid/content/Context;)Llez;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkso;->j:Llez;

    .line 11
    .line 12
    return-object p0
.end method

.method private static k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->c:Lkst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkst;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lktd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->c:Lkst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkst;->a()Lktd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Llhs;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkso;->i:Lkzj;

    .line 5
    .line 6
    invoke-interface {v0}, Lkzj;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkso;->b:Lkyn;

    .line 10
    .line 11
    invoke-interface {v0}, Lkyn;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkso;->e:Lkyu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkyu;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkso;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Llhs;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkso;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkso;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_6;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, L_6;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lkso;->i:Lkzj;

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-lt p1, v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Llho;

    .line 37
    .line 38
    invoke-virtual {v0}, Llho;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x14

    .line 43
    .line 44
    if-ge p1, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    move p1, v1

    .line 51
    :cond_2
    check-cast v0, Llho;

    .line 52
    .line 53
    invoke-virtual {v0}, Llho;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x2

    .line 58
    .line 59
    div-long/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1, v2}, Llho;->j(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lkso;->b:Lkyn;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkyn;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkso;->e:Lkyu;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lkyu;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
