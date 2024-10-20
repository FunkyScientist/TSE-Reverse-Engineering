.class public final Lbcfe;
.super Lbjgn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:L_3143;

.field private final c:Ljava/lang/Object;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;L_3143;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjgn;-><init>()V

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
    iput-object v0, p0, Lbcfe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcfe;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lbcfe;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbcfe;->b:L_3143;

    .line 21
    .line 22
    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/net/URI;
    .locals 15

    .line 1
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    new-instance p0, Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v6}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v6}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/16 v11, 0x1bb

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Malformed endpoint authority"

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;)Lbjgp;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lbcdc;->a:Lbjgl;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lbcfe;->b:L_3143;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lbcfe;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lbcfe;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const-string v4, "Could not parse channel authority"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbcfz;->a:Lbjgl;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, Lbcfz;->b:Lbjgl;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v2, Lbccp;->a:Lbjgl;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, v1, Lbcfe;->b:L_3143;

    .line 66
    .line 67
    iget-object v2, v2, L_3143;->k:Lbalz;

    .line 68
    .line 69
    check-cast v2, Lbamd;

    .line 70
    .line 71
    iget-object v2, v2, Lbamd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object v2, v1, Lbcfe;->b:L_3143;

    .line 80
    .line 81
    new-instance v15, Lbcfd;

    .line 82
    .line 83
    iget-wide v8, v2, L_3143;->m:J

    .line 84
    .line 85
    iget-wide v10, v2, L_3143;->n:J

    .line 86
    .line 87
    move-object v4, v15

    .line 88
    invoke-direct/range {v4 .. v14}, Lbcfd;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lbcfe;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbcfc;

    .line 98
    .line 99
    if-nez v2, :cond_12

    .line 100
    .line 101
    iget-object v4, v1, Lbcfe;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v4

    .line 104
    :try_start_0
    iget-object v2, v1, Lbcfe;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_11

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v5, Lbamd;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lbcde;

    .line 123
    .line 124
    invoke-direct {v2}, Lbcde;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v5, v2, Lbcde;->e:Lbalz;

    .line 128
    .line 129
    const/high16 v5, 0x400000

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lbcde;->c(I)V

    .line 132
    .line 133
    .line 134
    const-wide v5, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v6}, Lbcde;->a(J)V

    .line 140
    .line 141
    .line 142
    sget-wide v5, Lbcdf;->a:J

    .line 143
    .line 144
    invoke-virtual {v2, v5, v6}, Lbcde;->b(J)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, L_3143;->a:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v5, :cond_10

    .line 150
    .line 151
    iput-object v5, v2, Lbcde;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v5, v15, Lbcfd;->a:Ljava/net/URI;

    .line 154
    .line 155
    iput-object v5, v2, Lbcde;->b:Ljava/net/URI;

    .line 156
    .line 157
    iget-object v5, v15, Lbcfd;->c:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v5, v2, Lbcde;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v5, v15, Lbcfd;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v5, v2, Lbcde;->g:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-wide v5, v15, Lbcfd;->b:J

    .line 166
    .line 167
    iput-wide v5, v2, Lbcde;->h:J

    .line 168
    .line 169
    iget-byte v5, v2, Lbcde;->l:B

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    int-to-byte v5, v5

    .line 174
    iput-byte v5, v2, Lbcde;->l:B

    .line 175
    .line 176
    iget-object v5, v3, L_3143;->f:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    if-eqz v5, :cond_f

    .line 179
    .line 180
    iput-object v5, v2, Lbcde;->c:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    iget-object v5, v3, L_3143;->d:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    iput-object v5, v2, Lbcde;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    iget-object v5, v3, L_3143;->h:Lbalz;

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    iput-object v5, v2, Lbcde;->e:Lbalz;

    .line 193
    .line 194
    iget-wide v5, v3, L_3143;->m:J

    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lbcde;->a(J)V

    .line 197
    .line 198
    .line 199
    iget-wide v5, v3, L_3143;->n:J

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, Lbcde;->b(J)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v15, Lbcfd;->e:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v5, :cond_1

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v2, v5}, Lbcde;->c(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    iget v5, v3, L_3143;->l:I

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lbcde;->c(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    new-instance v5, Lbcfc;

    .line 222
    .line 223
    iget-object v6, v3, L_3143;->c:L_3145;

    .line 224
    .line 225
    iget-byte v7, v2, Lbcde;->l:B

    .line 226
    .line 227
    const/16 v8, 0xf

    .line 228
    .line 229
    if-ne v7, v8, :cond_3

    .line 230
    .line 231
    iget-object v7, v2, Lbcde;->a:Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v7, :cond_3

    .line 234
    .line 235
    iget-object v8, v2, Lbcde;->b:Ljava/net/URI;

    .line 236
    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    iget-object v9, v2, Lbcde;->c:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    if-eqz v9, :cond_3

    .line 242
    .line 243
    iget-object v10, v2, Lbcde;->d:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    if-eqz v10, :cond_3

    .line 246
    .line 247
    iget-object v11, v2, Lbcde;->e:Lbalz;

    .line 248
    .line 249
    if-nez v11, :cond_2

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    new-instance v12, Lbcdf;

    .line 253
    .line 254
    iget-object v13, v2, Lbcde;->f:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v14, v2, Lbcde;->g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    .line 258
    :try_start_1
    iget-wide v0, v2, Lbcde;->h:J

    .line 259
    .line 260
    move-object/from16 v31, v15

    .line 261
    .line 262
    iget v15, v2, Lbcde;->i:I

    .line 263
    .line 264
    move-object/from16 v32, v5

    .line 265
    .line 266
    move-object/from16 v33, v6

    .line 267
    .line 268
    iget-wide v5, v2, Lbcde;->j:J

    .line 269
    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    iget-wide v2, v2, Lbcde;->k:J

    .line 273
    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    move-object/from16 v18, v8

    .line 279
    .line 280
    move-object/from16 v19, v9

    .line 281
    .line 282
    move-object/from16 v20, v10

    .line 283
    .line 284
    move-object/from16 v21, v11

    .line 285
    .line 286
    move-object/from16 v22, v13

    .line 287
    .line 288
    move-object/from16 v23, v14

    .line 289
    .line 290
    move-wide/from16 v24, v0

    .line 291
    .line 292
    move/from16 v26, v15

    .line 293
    .line 294
    move-wide/from16 v27, v5

    .line 295
    .line 296
    move-wide/from16 v29, v2

    .line 297
    .line 298
    invoke-direct/range {v16 .. v30}, Lbcdf;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbalz;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v34

    .line 302
    .line 303
    iget-object v0, v0, L_3143;->e:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    move-object/from16 v1, v32

    .line 306
    .line 307
    move-object/from16 v2, v33

    .line 308
    .line 309
    invoke-direct {v1, v2, v12, v0}, Lbcfc;-><init>(L_3145;Lbcdf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, p0

    .line 313
    .line 314
    :try_start_2
    iget-object v0, v3, Lbcfe;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    move-object/from16 v2, v31

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object/from16 v3, p0

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_3
    :goto_1
    move-object v3, v1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Lbcde;->a:Landroid/content/Context;

    .line 335
    .line 336
    if-nez v1, :cond_4

    .line 337
    .line 338
    const-string v1, " applicationContext"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_4
    iget-object v1, v2, Lbcde;->b:Ljava/net/URI;

    .line 344
    .line 345
    if-nez v1, :cond_5

    .line 346
    .line 347
    const-string v1, " uri"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_5
    iget-object v1, v2, Lbcde;->c:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    const-string v1, " networkExecutor"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v1, v2, Lbcde;->d:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    if-nez v1, :cond_7

    .line 364
    .line 365
    const-string v1, " transportExecutor"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_7
    iget-object v1, v2, Lbcde;->e:Lbalz;

    .line 371
    .line 372
    if-nez v1, :cond_8

    .line 373
    .line 374
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-byte v1, v2, Lbcde;->l:B

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    const-string v1, " grpcIdleTimeoutMillis"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-byte v1, v2, Lbcde;->l:B

    .line 391
    .line 392
    and-int/lit8 v1, v1, 0x2

    .line 393
    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    const-string v1, " maxMessageSize"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-byte v1, v2, Lbcde;->l:B

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0x4

    .line 404
    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-byte v1, v2, Lbcde;->l:B

    .line 413
    .line 414
    and-int/lit8 v1, v1, 0x8

    .line 415
    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "Missing required properties:"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_d
    move-object v3, v1

    .line 440
    const-string v0, "Null recordNetworkMetricsToPrimes"

    .line 441
    .line 442
    new-instance v1, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_e
    move-object v3, v1

    .line 449
    const-string v0, "Null transportExecutor"

    .line 450
    .line 451
    new-instance v1, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_f
    move-object v3, v1

    .line 458
    const-string v0, "Null networkExecutor"

    .line 459
    .line 460
    new-instance v1, Ljava/lang/NullPointerException;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_10
    move-object v3, v1

    .line 467
    const-string v0, "Null applicationContext"

    .line 468
    .line 469
    new-instance v1, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_11
    move-object v3, v1

    .line 476
    move-object v2, v15

    .line 477
    :goto_2
    iget-object v0, v3, Lbcfe;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, Lbcfc;

    .line 485
    .line 486
    monitor-exit v4

    .line 487
    goto :goto_4

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move-object v3, v1

    .line 490
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 491
    throw v0

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    goto :goto_3

    .line 494
    :cond_12
    move-object v3, v1

    .line 495
    :goto_4
    move-object/from16 v0, p1

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, Lbcfc;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
