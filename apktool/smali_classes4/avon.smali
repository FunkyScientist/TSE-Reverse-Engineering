.class public final Lavon;
.super Lavol;
.source "PG"

# interfaces
.implements Lavnz;
.implements Lavnq;
.implements Lavpj;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Lavoa;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lavow;

.field private final f:Lbkbl;

.field private final g:Lavpg;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lavnu;


# direct methods
.method public constructor <init>(Lavph;Landroid/content/Context;Lavoa;Lavnu;Lbbun;Lbhzg;Lavow;Lbkbl;Lbkbl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavol;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lavon;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p4, p0, Lavon;->i:Lavnu;

    .line 25
    .line 26
    invoke-virtual {p1, p10, p6, p9}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lavon;->g:Lavpg;

    .line 31
    .line 32
    iput-object p2, p0, Lavon;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lavon;->c:Lavoa;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    move-object p5, p10

    .line 43
    :cond_0
    iput-object p5, p0, Lavon;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lavon;->e:Lavow;

    .line 46
    .line 47
    iput-object p8, p0, Lavon;->f:Lbkbl;

    .line 48
    .line 49
    return-void
.end method

.method private final be(Lbkux;)Lbbuj;
    .locals 1

    .line 1
    new-instance v0, Lavom;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavom;-><init>(Lavon;Lbkux;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavon;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavon;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lavon;->j(Lavlw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic ba(Lbkux;Lavlw;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lavon;->g:Lavpg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lavpg;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Layrf;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lavon;->e:Lavow;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v1, Lavon;->e:Lavow;

    .line 22
    .line 23
    iget-object v0, v0, Lavow;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lavvy;->a:Lavvy;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-virtual {v4, v5, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbfkd;

    .line 33
    .line 34
    const-string v5, "primes.battery.snapshot"

    .line 35
    .line 36
    invoke-static {}, Layrf;->b()V

    .line 37
    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lavuq;

    .line 41
    .line 42
    iget-object v6, v6, Lavuq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Latha;->e(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lavuq;

    .line 56
    .line 57
    iget-object v0, v0, Lavuq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const/4 v5, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    array-length v6, v0

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    if-ne v8, v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v4, v0, v5, v6, v8}, Lbfkd;->k([BIILbfie;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    sget-object v4, Lavme;->a:Lbbee;

    .line 99
    .line 100
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "failure reading proto"

    .line 105
    .line 106
    const/16 v8, 0x27f1

    .line 107
    .line 108
    invoke-static {v4, v6, v8, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v0, Lavme;->a:Lbbee;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "wrong header"

    .line 119
    .line 120
    const/16 v6, 0x27f0

    .line 121
    .line 122
    invoke-static {v0, v4, v6}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    move-object v0, v2

    .line 126
    :goto_2
    check-cast v0, Lavvy;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_5
    iget v4, v0, Lavvy;->b:I

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x20

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget v4, v0, Lavvy;->h:I

    .line 140
    .line 141
    invoke-static {v4}, Lbkux;->b(I)Lbkux;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Lbkux;->a:Lbkux;

    .line 148
    .line 149
    :cond_6
    move-object v14, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v14, v2

    .line 152
    :goto_3
    new-instance v4, Lavov;

    .line 153
    .line 154
    iget-object v6, v0, Lavvy;->c:Lbkvh;

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    sget-object v6, Lbkvh;->a:Lbkvh;

    .line 159
    .line 160
    :cond_8
    move-object v9, v6

    .line 161
    iget v6, v0, Lavvy;->b:I

    .line 162
    .line 163
    and-int/lit8 v6, v6, 0x2

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-wide v10, v0, Lavvy;->d:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v10, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v10, v2

    .line 176
    :goto_4
    iget v6, v0, Lavvy;->b:I

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x4

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    iget-wide v11, v0, Lavvy;->e:J

    .line 183
    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v11, v6

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v11, v2

    .line 191
    :goto_5
    iget v6, v0, Lavvy;->b:I

    .line 192
    .line 193
    and-int/lit8 v6, v6, 0x8

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    iget-wide v12, v0, Lavvy;->f:J

    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v12, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object v12, v2

    .line 206
    :goto_6
    iget v6, v0, Lavvy;->b:I

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0x10

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-wide v7, v0, Lavvy;->g:J

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v13, v6

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move-object v13, v2

    .line 221
    :goto_7
    iget v6, v0, Lavvy;->b:I

    .line 222
    .line 223
    and-int/lit8 v7, v6, 0x40

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    iget-object v7, v0, Lavvy;->i:Ljava/lang/String;

    .line 228
    .line 229
    move-object v15, v7

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move-object v15, v2

    .line 232
    :goto_8
    and-int/lit16 v6, v6, 0x100

    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    iget-object v6, v0, Lavvy;->j:Lbkvi;

    .line 237
    .line 238
    if-nez v6, :cond_e

    .line 239
    .line 240
    sget-object v6, Lbkvi;->a:Lbkvi;

    .line 241
    .line 242
    :cond_e
    move-object/from16 v16, v6

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move-object/from16 v16, v2

    .line 246
    .line 247
    :goto_9
    iget v6, v0, Lavvy;->b:I

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0x200

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    iget v0, v0, Lavvy;->k:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    move-object/from16 v17, v2

    .line 263
    .line 264
    :goto_a
    move-object v8, v4

    .line 265
    invoke-direct/range {v8 .. v17}, Lavov;-><init>(Lbkvh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbkux;Ljava/lang/String;Lbkvi;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    iget-object v0, v1, Lavon;->f:Lbkbl;

    .line 270
    .line 271
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lavrs;

    .line 276
    .line 277
    iget-object v3, v0, Lavrs;->a:Lbkbl;

    .line 278
    .line 279
    check-cast v3, Lavlq;

    .line 280
    .line 281
    invoke-virtual {v3}, Lavlq;->a()Lavok;

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lavrs;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v3}, L_2998;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v6, v0, Lavrs;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v0, Lavrs;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lavsc;

    .line 311
    .line 312
    iget-object v7, v7, Lavsc;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Landroid/content/Context;

    .line 315
    .line 316
    const-string v8, "systemhealth"

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_11

    .line 327
    .line 328
    invoke-static {v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_c

    .line 333
    :cond_11
    move-object v7, v2

    .line 334
    :goto_c
    iget-object v8, v0, Lavrs;->a:Lbkbl;

    .line 335
    .line 336
    check-cast v8, Lavlq;

    .line 337
    .line 338
    invoke-virtual {v8}, Lavlq;->a()Lavok;

    .line 339
    .line 340
    .line 341
    move-object/from16 v8, p1

    .line 342
    .line 343
    invoke-static {v3, v6, v7, v8, v0}, Lavol;->l(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lbkux;Lavrs;)Lavov;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v6, v1, Lavon;->e:Lavow;

    .line 348
    .line 349
    monitor-enter v6

    .line 350
    :try_start_3
    iget-object v3, v1, Lavon;->e:Lavow;

    .line 351
    .line 352
    sget-object v7, Lavvy;->a:Lavvy;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v8, v0, Lavov;->a:Lbkvh;

    .line 359
    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_12

    .line 369
    .line 370
    invoke-virtual {v7}, Lbfil;->x()V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    check-cast v9, Lavvy;

    .line 376
    .line 377
    iput-object v8, v9, Lavvy;->c:Lbkvh;

    .line 378
    .line 379
    iget v8, v9, Lavvy;->b:I

    .line 380
    .line 381
    or-int/2addr v8, v5

    .line 382
    iput v8, v9, Lavvy;->b:I

    .line 383
    .line 384
    :cond_13
    iget-object v8, v0, Lavov;->b:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v8, :cond_15

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 393
    .line 394
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_14

    .line 399
    .line 400
    invoke-virtual {v7}, Lbfil;->x()V

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 404
    .line 405
    check-cast v10, Lavvy;

    .line 406
    .line 407
    iget v11, v10, Lavvy;->b:I

    .line 408
    .line 409
    or-int/lit8 v11, v11, 0x2

    .line 410
    .line 411
    iput v11, v10, Lavvy;->b:I

    .line 412
    .line 413
    iput-wide v8, v10, Lavvy;->d:J

    .line 414
    .line 415
    :cond_15
    iget-object v8, v0, Lavov;->c:Ljava/lang/Long;

    .line 416
    .line 417
    if-eqz v8, :cond_17

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_16

    .line 430
    .line 431
    invoke-virtual {v7}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v10, Lavvy;

    .line 437
    .line 438
    iget v11, v10, Lavvy;->b:I

    .line 439
    .line 440
    or-int/lit8 v11, v11, 0x4

    .line 441
    .line 442
    iput v11, v10, Lavvy;->b:I

    .line 443
    .line 444
    iput-wide v8, v10, Lavvy;->e:J

    .line 445
    .line 446
    :cond_17
    iget-object v8, v0, Lavov;->d:Ljava/lang/Long;

    .line 447
    .line 448
    if-eqz v8, :cond_19

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_18

    .line 461
    .line 462
    invoke-virtual {v7}, Lbfil;->x()V

    .line 463
    .line 464
    .line 465
    :cond_18
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    check-cast v10, Lavvy;

    .line 468
    .line 469
    iget v11, v10, Lavvy;->b:I

    .line 470
    .line 471
    or-int/lit8 v11, v11, 0x8

    .line 472
    .line 473
    iput v11, v10, Lavvy;->b:I

    .line 474
    .line 475
    iput-wide v8, v10, Lavvy;->f:J

    .line 476
    .line 477
    :cond_19
    iget-object v8, v0, Lavov;->e:Ljava/lang/Long;

    .line 478
    .line 479
    if-eqz v8, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v7}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_1a
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    check-cast v10, Lavvy;

    .line 499
    .line 500
    iget v11, v10, Lavvy;->b:I

    .line 501
    .line 502
    or-int/lit8 v11, v11, 0x10

    .line 503
    .line 504
    iput v11, v10, Lavvy;->b:I

    .line 505
    .line 506
    iput-wide v8, v10, Lavvy;->g:J

    .line 507
    .line 508
    :cond_1b
    iget-object v8, v0, Lavov;->f:Lbkux;

    .line 509
    .line 510
    if-eqz v8, :cond_1d

    .line 511
    .line 512
    iget v8, v8, Lbkux;->h:I

    .line 513
    .line 514
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v7}, Lbfil;->x()V

    .line 523
    .line 524
    .line 525
    :cond_1c
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    check-cast v9, Lavvy;

    .line 528
    .line 529
    iget v10, v9, Lavvy;->b:I

    .line 530
    .line 531
    or-int/lit8 v10, v10, 0x20

    .line 532
    .line 533
    iput v10, v9, Lavvy;->b:I

    .line 534
    .line 535
    iput v8, v9, Lavvy;->h:I

    .line 536
    .line 537
    :cond_1d
    iget-object v8, v0, Lavov;->g:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v8, :cond_1f

    .line 540
    .line 541
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 542
    .line 543
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v7}, Lbfil;->x()V

    .line 550
    .line 551
    .line 552
    :cond_1e
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 553
    .line 554
    check-cast v9, Lavvy;

    .line 555
    .line 556
    iget v10, v9, Lavvy;->b:I

    .line 557
    .line 558
    or-int/lit8 v10, v10, 0x40

    .line 559
    .line 560
    iput v10, v9, Lavvy;->b:I

    .line 561
    .line 562
    iput-object v8, v9, Lavvy;->i:Ljava/lang/String;

    .line 563
    .line 564
    :cond_1f
    iget-object v8, v0, Lavov;->h:Lbkvi;

    .line 565
    .line 566
    if-eqz v8, :cond_21

    .line 567
    .line 568
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_20

    .line 575
    .line 576
    invoke-virtual {v7}, Lbfil;->x()V

    .line 577
    .line 578
    .line 579
    :cond_20
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    check-cast v9, Lavvy;

    .line 582
    .line 583
    iput-object v8, v9, Lavvy;->j:Lbkvi;

    .line 584
    .line 585
    iget v8, v9, Lavvy;->b:I

    .line 586
    .line 587
    or-int/lit16 v8, v8, 0x100

    .line 588
    .line 589
    iput v8, v9, Lavvy;->b:I

    .line 590
    .line 591
    :cond_21
    iget-object v8, v0, Lavov;->i:Ljava/lang/Integer;

    .line 592
    .line 593
    if-eqz v8, :cond_23

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_22

    .line 606
    .line 607
    invoke-virtual {v7}, Lbfil;->x()V

    .line 608
    .line 609
    .line 610
    :cond_22
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 611
    .line 612
    check-cast v9, Lavvy;

    .line 613
    .line 614
    iget v10, v9, Lavvy;->b:I

    .line 615
    .line 616
    or-int/lit16 v10, v10, 0x200

    .line 617
    .line 618
    iput v10, v9, Lavvy;->b:I

    .line 619
    .line 620
    iput v8, v9, Lavvy;->k:I

    .line 621
    .line 622
    :cond_23
    iget-object v3, v3, Lavow;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lavvy;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v7}, Lbfjw;->K()[B

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const-string v8, "primes.battery.snapshot"

    .line 638
    .line 639
    invoke-static {}, Layrf;->b()V

    .line 640
    .line 641
    .line 642
    move-object v9, v3

    .line 643
    check-cast v9, Lavuq;

    .line 644
    .line 645
    iget-object v9, v9, Lavuq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v9}, Latha;->e(Landroid/content/Context;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_24

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v11, 0x0

    .line 657
    goto :goto_d

    .line 658
    :cond_24
    array-length v9, v7

    .line 659
    add-int/lit8 v10, v9, 0x1

    .line 660
    .line 661
    new-array v10, v10, [B

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    aput-byte v5, v10, v11

    .line 665
    .line 666
    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    check-cast v3, Lavuq;

    .line 670
    .line 671
    iget-object v3, v3, Lavuq;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Landroid/content/SharedPreferences;

    .line 678
    .line 679
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    :goto_d
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 697
    if-nez v3, :cond_26

    .line 698
    .line 699
    iget-object v0, v1, Lavon;->c:Lavoa;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lavoa;->b(Lavnz;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v1, Lavon;->e:Lavow;

    .line 705
    .line 706
    monitor-enter v3

    .line 707
    :try_start_4
    iget-object v0, v1, Lavon;->e:Lavow;

    .line 708
    .line 709
    iget-object v0, v0, Lavow;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const-string v2, "primes.battery.snapshot"

    .line 712
    .line 713
    invoke-static {}, Layrf;->b()V

    .line 714
    .line 715
    .line 716
    move-object v4, v0

    .line 717
    check-cast v4, Lavuq;

    .line 718
    .line 719
    iget-object v4, v4, Lavuq;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {v4}, Latha;->e(Landroid/content/Context;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_25

    .line 728
    .line 729
    check-cast v0, Lavuq;

    .line 730
    .line 731
    iget-object v0, v0, Lavuq;->b:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/content/SharedPreferences;

    .line 738
    .line 739
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 748
    .line 749
    .line 750
    :cond_25
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 751
    new-instance v0, Ljava/io/IOException;

    .line 752
    .line 753
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 754
    .line 755
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 761
    throw v0

    .line 762
    :cond_26
    iget-object v3, v1, Lavon;->f:Lbkbl;

    .line 763
    .line 764
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lavrs;

    .line 769
    .line 770
    if-eqz v4, :cond_44

    .line 771
    .line 772
    iget-object v6, v0, Lavov;->d:Ljava/lang/Long;

    .line 773
    .line 774
    iget-object v7, v4, Lavov;->d:Ljava/lang/Long;

    .line 775
    .line 776
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_44

    .line 781
    .line 782
    iget-object v6, v4, Lavov;->e:Ljava/lang/Long;

    .line 783
    .line 784
    iget-object v7, v0, Lavov;->e:Ljava/lang/Long;

    .line 785
    .line 786
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_44

    .line 791
    .line 792
    iget-object v6, v4, Lavov;->b:Ljava/lang/Long;

    .line 793
    .line 794
    if-eqz v6, :cond_44

    .line 795
    .line 796
    iget-object v7, v4, Lavov;->c:Ljava/lang/Long;

    .line 797
    .line 798
    if-eqz v7, :cond_44

    .line 799
    .line 800
    iget-object v7, v0, Lavov;->b:Ljava/lang/Long;

    .line 801
    .line 802
    if-eqz v7, :cond_44

    .line 803
    .line 804
    iget-object v8, v0, Lavov;->c:Ljava/lang/Long;

    .line 805
    .line 806
    if-nez v8, :cond_27

    .line 807
    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    sub-long/2addr v7, v9

    .line 819
    iget-object v6, v0, Lavov;->c:Ljava/lang/Long;

    .line 820
    .line 821
    iget-object v9, v4, Lavov;->c:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v12

    .line 827
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v9

    .line 831
    sub-long/2addr v12, v9

    .line 832
    const-wide/16 v9, 0x0

    .line 833
    .line 834
    cmp-long v6, v12, v9

    .line 835
    .line 836
    if-gtz v6, :cond_28

    .line 837
    .line 838
    goto/16 :goto_16

    .line 839
    .line 840
    :cond_28
    sub-long/2addr v7, v12

    .line 841
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    const-wide/16 v14, 0x19

    .line 846
    .line 847
    cmp-long v8, v6, v14

    .line 848
    .line 849
    if-ltz v8, :cond_29

    .line 850
    .line 851
    long-to-double v12, v12

    .line 852
    long-to-double v6, v6

    .line 853
    div-double/2addr v6, v12

    .line 854
    const-wide v12, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    cmpg-double v6, v6, v12

    .line 860
    .line 861
    if-gtz v6, :cond_44

    .line 862
    .line 863
    :cond_29
    iget-object v3, v3, Lavrs;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v6, v0, Lavov;->a:Lbkvh;

    .line 866
    .line 867
    iget-object v7, v4, Lavov;->a:Lbkvh;

    .line 868
    .line 869
    invoke-static {v6, v7}, Lavqt;->h(Lbkvh;Lbkvh;)Lbkvh;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-nez v6, :cond_2a

    .line 874
    .line 875
    move-object v3, v2

    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :cond_2a
    const/4 v7, 0x5

    .line 879
    invoke-virtual {v6, v7, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Lbfil;

    .line 884
    .line 885
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 886
    .line 887
    .line 888
    check-cast v3, Lavsc;

    .line 889
    .line 890
    iget-object v3, v3, Lavsc;->a:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 893
    .line 894
    check-cast v6, Lbkvh;

    .line 895
    .line 896
    iget-object v6, v6, Lbkvh;->h:Lbfjb;

    .line 897
    .line 898
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move v6, v11

    .line 902
    :goto_e
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 903
    .line 904
    check-cast v8, Lbkvh;

    .line 905
    .line 906
    iget-object v8, v8, Lbkvh;->h:Lbfjb;

    .line 907
    .line 908
    invoke-interface {v8}, Lbfjb;->size()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-ge v6, v8, :cond_2b

    .line 913
    .line 914
    invoke-virtual {v7, v6}, Lbfil;->cf(I)Lbkvg;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    move-object v12, v3

    .line 919
    check-cast v12, Lavoo;

    .line 920
    .line 921
    invoke-virtual {v12, v8}, Lavoo;->b(Lbkvg;)Lbkvg;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v7, v6, v8}, Lbfil;->cv(ILbkvg;)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v6, v6, 0x1

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_2b
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 932
    .line 933
    check-cast v6, Lbkvh;

    .line 934
    .line 935
    iget-object v6, v6, Lbkvh;->i:Lbfjb;

    .line 936
    .line 937
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move v6, v11

    .line 941
    :goto_f
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 942
    .line 943
    check-cast v8, Lbkvh;

    .line 944
    .line 945
    iget-object v8, v8, Lbkvh;->i:Lbfjb;

    .line 946
    .line 947
    invoke-interface {v8}, Lbfjb;->size()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-ge v6, v8, :cond_2c

    .line 952
    .line 953
    invoke-virtual {v7, v6}, Lbfil;->cg(I)Lbkvg;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    move-object v12, v3

    .line 958
    check-cast v12, Lavoo;

    .line 959
    .line 960
    invoke-virtual {v12, v8}, Lavoo;->b(Lbkvg;)Lbkvg;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v7, v6, v8}, Lbfil;->cw(ILbkvg;)V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_2c
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 971
    .line 972
    check-cast v6, Lbkvh;

    .line 973
    .line 974
    iget-object v6, v6, Lbkvh;->j:Lbfjb;

    .line 975
    .line 976
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move v6, v11

    .line 980
    :goto_10
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 981
    .line 982
    check-cast v8, Lbkvh;

    .line 983
    .line 984
    iget-object v8, v8, Lbkvh;->j:Lbfjb;

    .line 985
    .line 986
    invoke-interface {v8}, Lbfjb;->size()I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-ge v6, v8, :cond_2d

    .line 991
    .line 992
    invoke-virtual {v7, v6}, Lbfil;->ch(I)Lbkvg;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    move-object v12, v3

    .line 997
    check-cast v12, Lavoo;

    .line 998
    .line 999
    invoke-virtual {v12, v8}, Lavoo;->b(Lbkvg;)Lbkvg;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v7, v6, v8}, Lbfil;->cx(ILbkvg;)V

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v6, v6, 0x1

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_2d
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1010
    .line 1011
    check-cast v6, Lbkvh;

    .line 1012
    .line 1013
    iget-object v6, v6, Lbkvh;->k:Lbfjb;

    .line 1014
    .line 1015
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move v6, v11

    .line 1019
    :goto_11
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1020
    .line 1021
    check-cast v8, Lbkvh;

    .line 1022
    .line 1023
    iget-object v8, v8, Lbkvh;->k:Lbfjb;

    .line 1024
    .line 1025
    invoke-interface {v8}, Lbfjb;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-ge v6, v8, :cond_2e

    .line 1030
    .line 1031
    invoke-virtual {v7, v6}, Lbfil;->ce(I)Lbkvg;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    move-object v12, v3

    .line 1036
    check-cast v12, Lavoo;

    .line 1037
    .line 1038
    invoke-virtual {v12, v8}, Lavoo;->b(Lbkvg;)Lbkvg;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual {v7, v6, v8}, Lbfil;->cu(ILbkvg;)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v6, v6, 0x1

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_2e
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1049
    .line 1050
    check-cast v6, Lbkvh;

    .line 1051
    .line 1052
    iget-object v6, v6, Lbkvh;->l:Lbfjb;

    .line 1053
    .line 1054
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move v6, v11

    .line 1058
    :goto_12
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1059
    .line 1060
    check-cast v8, Lbkvh;

    .line 1061
    .line 1062
    iget-object v8, v8, Lbkvh;->l:Lbfjb;

    .line 1063
    .line 1064
    invoke-interface {v8}, Lbfjb;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-ge v6, v8, :cond_2f

    .line 1069
    .line 1070
    invoke-virtual {v7, v6}, Lbfil;->cd(I)Lbkvg;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    move-object v12, v3

    .line 1075
    check-cast v12, Lavoo;

    .line 1076
    .line 1077
    invoke-virtual {v12, v8}, Lavoo;->b(Lbkvg;)Lbkvg;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual {v7, v6, v8}, Lbfil;->ct(ILbkvg;)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v6, v6, 0x1

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_2f
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1088
    .line 1089
    check-cast v6, Lbkvh;

    .line 1090
    .line 1091
    iget-object v6, v6, Lbkvh;->m:Lbfjb;

    .line 1092
    .line 1093
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move v6, v11

    .line 1097
    :goto_13
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1098
    .line 1099
    check-cast v8, Lbkvh;

    .line 1100
    .line 1101
    iget-object v8, v8, Lbkvh;->m:Lbfjb;

    .line 1102
    .line 1103
    invoke-interface {v8}, Lbfjb;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-ge v6, v8, :cond_30

    .line 1108
    .line 1109
    invoke-virtual {v7, v6}, Lbfil;->cb(I)Lbkvg;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    move-object v12, v3

    .line 1114
    check-cast v12, Lavoo;

    .line 1115
    .line 1116
    invoke-virtual {v12, v8}, Lavoo;->b(Lbkvg;)Lbkvg;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {v7, v6, v8}, Lbfil;->cr(ILbkvg;)V

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v6, v6, 0x1

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_30
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1127
    .line 1128
    check-cast v6, Lbkvh;

    .line 1129
    .line 1130
    iget-object v6, v6, Lbkvh;->o:Lbfjb;

    .line 1131
    .line 1132
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    :goto_14
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1136
    .line 1137
    check-cast v6, Lbkvh;

    .line 1138
    .line 1139
    iget-object v6, v6, Lbkvh;->o:Lbfjb;

    .line 1140
    .line 1141
    invoke-interface {v6}, Lbfjb;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-ge v11, v6, :cond_31

    .line 1146
    .line 1147
    invoke-virtual {v7, v11}, Lbfil;->cc(I)Lbkvg;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    move-object v8, v3

    .line 1152
    check-cast v8, Lavoo;

    .line 1153
    .line 1154
    invoke-virtual {v8, v6}, Lavoo;->b(Lbkvg;)Lbkvg;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v7, v11, v6}, Lbfil;->cs(ILbkvg;)V

    .line 1159
    .line 1160
    .line 1161
    add-int/lit8 v11, v11, 0x1

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_31
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Lbkvh;

    .line 1169
    .line 1170
    :goto_15
    if-nez v3, :cond_32

    .line 1171
    .line 1172
    goto/16 :goto_16

    .line 1173
    .line 1174
    :cond_32
    iget v6, v3, Lbkvh;->b:I

    .line 1175
    .line 1176
    and-int/2addr v6, v5

    .line 1177
    if-eqz v6, :cond_44

    .line 1178
    .line 1179
    iget-wide v6, v3, Lbkvh;->d:J

    .line 1180
    .line 1181
    cmp-long v6, v6, v9

    .line 1182
    .line 1183
    if-gtz v6, :cond_33

    .line 1184
    .line 1185
    goto/16 :goto_16

    .line 1186
    .line 1187
    :cond_33
    sget-object v2, Lbkuy;->a:Lbkuy;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v6, v0, Lavov;->b:Ljava/lang/Long;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v7, v4, Lavov;->b:Ljava/lang/Long;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v6

    .line 1211
    sub-long/2addr v8, v6

    .line 1212
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1213
    .line 1214
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    if-nez v6, :cond_34

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1221
    .line 1222
    .line 1223
    :cond_34
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1224
    .line 1225
    move-object v7, v6

    .line 1226
    check-cast v7, Lbkuy;

    .line 1227
    .line 1228
    iget v10, v7, Lbkuy;->b:I

    .line 1229
    .line 1230
    or-int/lit8 v10, v10, 0x40

    .line 1231
    .line 1232
    iput v10, v7, Lbkuy;->b:I

    .line 1233
    .line 1234
    iput-wide v8, v7, Lbkuy;->i:J

    .line 1235
    .line 1236
    iget-object v7, v4, Lavov;->f:Lbkux;

    .line 1237
    .line 1238
    if-eqz v7, :cond_36

    .line 1239
    .line 1240
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-nez v6, :cond_35

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1247
    .line 1248
    .line 1249
    :cond_35
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1250
    .line 1251
    check-cast v6, Lbkuy;

    .line 1252
    .line 1253
    iget v7, v7, Lbkux;->h:I

    .line 1254
    .line 1255
    iput v7, v6, Lbkuy;->c:I

    .line 1256
    .line 1257
    iget v7, v6, Lbkuy;->b:I

    .line 1258
    .line 1259
    or-int/2addr v7, v5

    .line 1260
    iput v7, v6, Lbkuy;->b:I

    .line 1261
    .line 1262
    :cond_36
    iget-object v6, v4, Lavov;->g:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v6, :cond_38

    .line 1265
    .line 1266
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_37

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1275
    .line 1276
    .line 1277
    :cond_37
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 1278
    .line 1279
    check-cast v7, Lbkuy;

    .line 1280
    .line 1281
    iget v8, v7, Lbkuy;->b:I

    .line 1282
    .line 1283
    or-int/lit8 v8, v8, 0x8

    .line 1284
    .line 1285
    iput v8, v7, Lbkuy;->b:I

    .line 1286
    .line 1287
    iput-object v6, v7, Lbkuy;->f:Ljava/lang/String;

    .line 1288
    .line 1289
    :cond_38
    iget-object v6, v4, Lavov;->h:Lbkvi;

    .line 1290
    .line 1291
    if-eqz v6, :cond_3a

    .line 1292
    .line 1293
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 1294
    .line 1295
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-nez v7, :cond_39

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1302
    .line 1303
    .line 1304
    :cond_39
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 1305
    .line 1306
    check-cast v7, Lbkuy;

    .line 1307
    .line 1308
    iput-object v6, v7, Lbkuy;->g:Lbkvi;

    .line 1309
    .line 1310
    iget v6, v7, Lbkuy;->b:I

    .line 1311
    .line 1312
    or-int/lit8 v6, v6, 0x10

    .line 1313
    .line 1314
    iput v6, v7, Lbkuy;->b:I

    .line 1315
    .line 1316
    :cond_3a
    iget-object v6, v0, Lavov;->f:Lbkux;

    .line 1317
    .line 1318
    if-eqz v6, :cond_3c

    .line 1319
    .line 1320
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 1321
    .line 1322
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    if-nez v7, :cond_3b

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1329
    .line 1330
    .line 1331
    :cond_3b
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 1332
    .line 1333
    check-cast v7, Lbkuy;

    .line 1334
    .line 1335
    iget v6, v6, Lbkux;->h:I

    .line 1336
    .line 1337
    iput v6, v7, Lbkuy;->h:I

    .line 1338
    .line 1339
    iget v6, v7, Lbkuy;->b:I

    .line 1340
    .line 1341
    or-int/lit8 v6, v6, 0x20

    .line 1342
    .line 1343
    iput v6, v7, Lbkuy;->b:I

    .line 1344
    .line 1345
    :cond_3c
    iget-object v6, v0, Lavov;->b:Ljava/lang/Long;

    .line 1346
    .line 1347
    if-eqz v6, :cond_3e

    .line 1348
    .line 1349
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v6

    .line 1353
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 1354
    .line 1355
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-nez v8, :cond_3d

    .line 1360
    .line 1361
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1362
    .line 1363
    .line 1364
    :cond_3d
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 1365
    .line 1366
    check-cast v8, Lbkuy;

    .line 1367
    .line 1368
    iget v9, v8, Lbkuy;->b:I

    .line 1369
    .line 1370
    or-int/lit16 v9, v9, 0x100

    .line 1371
    .line 1372
    iput v9, v8, Lbkuy;->b:I

    .line 1373
    .line 1374
    iput-wide v6, v8, Lbkuy;->k:J

    .line 1375
    .line 1376
    :cond_3e
    iget-object v4, v4, Lavov;->i:Ljava/lang/Integer;

    .line 1377
    .line 1378
    if-eqz v4, :cond_40

    .line 1379
    .line 1380
    iget-object v6, v0, Lavov;->i:Ljava/lang/Integer;

    .line 1381
    .line 1382
    if-eqz v6, :cond_40

    .line 1383
    .line 1384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    sub-int/2addr v6, v4

    .line 1393
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-nez v4, :cond_3f

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1402
    .line 1403
    .line 1404
    :cond_3f
    int-to-long v6, v6

    .line 1405
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1406
    .line 1407
    check-cast v4, Lbkuy;

    .line 1408
    .line 1409
    iget v8, v4, Lbkuy;->b:I

    .line 1410
    .line 1411
    or-int/lit16 v8, v8, 0x200

    .line 1412
    .line 1413
    iput v8, v4, Lbkuy;->b:I

    .line 1414
    .line 1415
    iput-wide v6, v4, Lbkuy;->l:J

    .line 1416
    .line 1417
    :cond_40
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_41

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1426
    .line 1427
    .line 1428
    :cond_41
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1429
    .line 1430
    check-cast v4, Lbkuy;

    .line 1431
    .line 1432
    iput-object v3, v4, Lbkuy;->j:Lbkvh;

    .line 1433
    .line 1434
    iget v3, v4, Lbkuy;->b:I

    .line 1435
    .line 1436
    or-int/lit16 v3, v3, 0x80

    .line 1437
    .line 1438
    iput v3, v4, Lbkuy;->b:I

    .line 1439
    .line 1440
    sget-object v3, Lbkxh;->a:Lbkxh;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    sget-object v4, Lbkuz;->a:Lbkuz;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1453
    .line 1454
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-nez v6, :cond_42

    .line 1459
    .line 1460
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1461
    .line 1462
    .line 1463
    :cond_42
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1464
    .line 1465
    check-cast v6, Lbkuz;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lbkuy;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iput-object v2, v6, Lbkuz;->c:Lbkuy;

    .line 1477
    .line 1478
    iget v2, v6, Lbkuz;->b:I

    .line 1479
    .line 1480
    or-int/2addr v2, v5

    .line 1481
    iput v2, v6, Lbkuz;->b:I

    .line 1482
    .line 1483
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_43

    .line 1490
    .line 1491
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1492
    .line 1493
    .line 1494
    :cond_43
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 1495
    .line 1496
    check-cast v2, Lbkxh;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    check-cast v4, Lbkuz;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iput-object v4, v2, Lbkxh;->k:Lbkuz;

    .line 1508
    .line 1509
    iget v4, v2, Lbkxh;->b:I

    .line 1510
    .line 1511
    or-int/lit16 v4, v4, 0x100

    .line 1512
    .line 1513
    iput v4, v2, Lbkxh;->b:I

    .line 1514
    .line 1515
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, Lbkxh;

    .line 1520
    .line 1521
    :cond_44
    :goto_16
    if-nez v2, :cond_45

    .line 1522
    .line 1523
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :cond_45
    iget-object v3, v1, Lavon;->g:Lavpg;

    .line 1527
    .line 1528
    iget-object v4, v0, Lavov;->g:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    iput-object v4, v6, Lavpb;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v6, v5}, Lavpb;->c(Z)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v2, v6, Lavpb;->b:Lbkxh;

    .line 1540
    .line 1541
    iget-object v0, v0, Lavov;->h:Lbkvi;

    .line 1542
    .line 1543
    iput-object v0, v6, Lavpb;->c:Lbkvi;

    .line 1544
    .line 1545
    invoke-virtual {v6}, Lavpb;->a()Lavpc;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v3, v0}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    return-object v0

    .line 1554
    :catchall_1
    move-exception v0

    .line 1555
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1556
    throw v0

    .line 1557
    :catchall_2
    move-exception v0

    .line 1558
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1559
    throw v0
.end method

.method public bb()Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lavon;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Latha;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbain;->an(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbkux;->b:Lbkux;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lavon;->be(Lbkux;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bc()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lavon;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Latha;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lavon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lavme;->a:Lbbee;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "App is already in the foreground."

    .line 28
    .line 29
    const/16 v2, 0x2790

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lbkux;->c:Lbkux;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lavon;->be(Lbkux;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavon;->i:Lavnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lavnu;->a(Lavnq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavon;->c:Lavoa;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lavoa;->a(Lavnz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lavlw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavon;->bb()Lbbuj;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lavlw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lavon;->bc()Lbbuj;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
