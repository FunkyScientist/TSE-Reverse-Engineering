.class public final Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:I

.field private final c:Laliw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PfcTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILaliw;)V
    .locals 1

    .line 1
    const-string v0, "PfcTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->c:Laliw;

    .line 21
    .line 22
    return-void
.end method

.method private static g(Lawyp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "NeedsReschedule"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2441;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2441;

    .line 13
    .line 14
    const-class v3, L_2425;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_2425;

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, L_2425;->a(I)Lalix;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, L_2422;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, L_2422;

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, L_2422;->a(I)Lamwi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    iget v7, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 45
    .line 46
    iget-object v8, v1, L_2441;->c:L_2395;

    .line 47
    .line 48
    invoke-virtual {v8}, L_2395;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget-object v8, L_2441;->a:Lbcha;

    .line 55
    .line 56
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lbcgx;

    .line 61
    .line 62
    iget-object v9, v1, L_2441;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v9, v7}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v8, v7}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x1d86

    .line 72
    .line 73
    invoke-interface {v8, v7}, Lbcgx;->P(I)Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lbcgx;

    .line 78
    .line 79
    const-string v8, "ODFC task started."

    .line 80
    .line 81
    invoke-interface {v7, v8}, Lbcgx;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-class v7, L_2432;
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawzq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lalja; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0, v7, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    :try_start_2
    check-cast v7, L_2432;

    .line 91
    .line 92
    iget v8, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 93
    .line 94
    iget-object v9, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->c:Laliw;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, L_2432;->a(ILaliw;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    sget-object v7, Laliw;->a:Laliw;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->c:Laliw;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Laliw;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    const-class v7, L_2713;
    :try_end_2
    .catch Lawus; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lawzq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lalja; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v0, v7, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    check-cast v0, L_2713;

    .line 119
    .line 120
    iget v7, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 121
    .line 122
    sget-object v8, Lalks;->j:Lalks;

    .line 123
    .line 124
    invoke-virtual {v1, v7, v8}, L_2441;->e(ILalks;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "TASK"

    .line 128
    .line 129
    const-class v8, L_2432;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0, v7, v8}, L_2713;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    throw v0

    .line 141
    :cond_1
    :goto_0
    new-instance v0, Lawyp;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Lawyp;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lawyp;Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_2
    const-class v7, L_2423;
    :try_end_4
    .catch Lawus; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lawzq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lalja; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v0, v7, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :try_start_6
    check-cast v7, L_2423;

    .line 158
    .line 159
    const-class v8, L_2416;
    :try_end_6
    .catch Lawus; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lawzq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lalja; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v0, v8, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    :try_start_8
    check-cast v0, L_2416;

    .line 166
    .line 167
    sget-object v8, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 176
    .line 177
    sget-object v7, Lalks;->i:Lalks;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v7}, L_2441;->e(ILalks;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lawyp;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Lawyp;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lawyp;Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_3
    iget v8, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 193
    .line 194
    iget-object v9, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->c:Laliw;

    .line 195
    .line 196
    invoke-interface {v7, v8, v9}, L_2423;->a(ILaliw;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v3, Lalix;->f:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    sget-object v7, Lalix;->a:Lbbfl;

    .line 204
    .line 205
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "Resetting unfinished logger. Some metrics may be dropped."

    .line 210
    .line 211
    const/16 v9, 0x1cfe

    .line 212
    .line 213
    invoke-static {v7, v8, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lalix;->e()V

    .line 217
    .line 218
    .line 219
    :cond_4
    new-instance v7, Loig;

    .line 220
    .line 221
    invoke-direct {v7}, Loig;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    iput v8, v7, Loig;->r:I

    .line 226
    .line 227
    invoke-virtual {v7}, Loig;->a()Loih;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v3, Lalix;->b:Landroid/content/Context;

    .line 232
    .line 233
    iget v9, v3, Lalix;->c:I

    .line 234
    .line 235
    invoke-virtual {v7, v8, v9}, Loge;->o(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v3, Lalix;->d:L_2998;

    .line 239
    .line 240
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v3, Lalix;->f:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v7, v3, Lalix;->e:Loig;

    .line 255
    .line 256
    invoke-virtual {v3}, Lalix;->a()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iput v8, v7, Loig;->k:I

    .line 261
    .line 262
    iget-object v7, v4, Lamwi;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    sget-object v12, Lbkcy;->a:Lbkcy;

    .line 273
    .line 274
    new-instance v7, Loii;

    .line 275
    .line 276
    const/4 v11, 0x2

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v8, v7

    .line 279
    invoke-direct/range {v8 .. v13}, Loii;-><init>(JILjava/util/List;I)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v4, Lamwi;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iget v9, v4, Lamwi;->a:I

    .line 285
    .line 286
    check-cast v8, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v7, v8, v9}, Loge;->o(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lamwi;->c()V

    .line 292
    .line 293
    .line 294
    iget v7, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 295
    .line 296
    iget-object v8, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->c:Laliw;

    .line 297
    .line 298
    invoke-interface {v0, v7, v8}, L_2416;->a(ILaliw;)Laliv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-boolean v7, v0, Laliv;->a:Z

    .line 303
    .line 304
    if-nez v7, :cond_5

    .line 305
    .line 306
    invoke-virtual {v3}, Lalix;->c()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lamwi;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    iget-object v7, v3, Lalix;->f:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    iget-object v8, v3, Lalix;->e:Loig;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    iget-object v7, v3, Lalix;->d:L_2998;

    .line 324
    .line 325
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    sub-long/2addr v11, v9

    .line 334
    long-to-int v7, v11

    .line 335
    iput v7, v8, Loig;->f:I

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_6
    sget-object v7, Lalix;->a:Lbbfl;

    .line 339
    .line 340
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v8, "Job completed called without corresponding start call"

    .line 345
    .line 346
    const/16 v9, 0x1cfa

    .line 347
    .line 348
    invoke-static {v7, v8, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-object v7, v3, Lalix;->e:Loig;

    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    iput v8, v7, Loig;->r:I

    .line 355
    .line 356
    invoke-virtual {v3}, Lalix;->d()V

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-virtual {v4}, Lamwi;->b()V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lawyp;

    .line 363
    .line 364
    invoke-direct {v7, v5}, Lawyp;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v0, Laliv;->b:Z

    .line 368
    .line 369
    invoke-static {v7, v0}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lawyp;Z)V

    .line 370
    .line 371
    .line 372
    move-object v0, v7

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :catchall_1
    move-exception v0

    .line 376
    throw v0

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    throw v0

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    throw v0
    :try_end_8
    .catch Lawus; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lawzq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lalja; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 381
    :catchall_4
    move-exception p1

    .line 382
    goto :goto_6

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :try_start_9
    iget v1, v0, Lalja;->a:I

    .line 385
    .line 386
    add-int/lit8 v7, v1, -0x1

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    if-eqz v7, :cond_8

    .line 391
    .line 392
    if-eq v7, v5, :cond_7

    .line 393
    .line 394
    move v1, v5

    .line 395
    goto :goto_3

    .line 396
    :cond_7
    const/16 v1, 0x13

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    const/16 v1, 0xc

    .line 400
    .line 401
    :goto_3
    iput v1, v3, Lalix;->g:I

    .line 402
    .line 403
    invoke-virtual {v3}, Lalix;->c()V

    .line 404
    .line 405
    .line 406
    iget v1, v0, Lalja;->a:I

    .line 407
    .line 408
    add-int/lit8 v3, v1, -0x1

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    if-eq v3, v5, :cond_9

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    const/16 v5, 0xa

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_a
    const/16 v5, 0xb

    .line 421
    .line 422
    :goto_4
    iput v5, v4, Lamwi;->b:I

    .line 423
    .line 424
    invoke-virtual {v4}, Lamwi;->a()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lamwi;->b()V

    .line 428
    .line 429
    .line 430
    iget v0, v0, Lalja;->a:I

    .line 431
    .line 432
    const-class v1, L_1598;

    .line 433
    .line 434
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, L_1598;

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    if-ne v0, v1, :cond_b

    .line 442
    .line 443
    iget v0, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 444
    .line 445
    sget-object v1, Labbw;->n:Labbw;

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, L_1598;->a(ILabbw;)Labaf;

    .line 448
    .line 449
    .line 450
    :cond_b
    new-instance v0, Lawyp;

    .line 451
    .line 452
    invoke-direct {v0, v6, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v6}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lawyp;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_c
    throw v2

    .line 460
    :cond_d
    throw v2

    .line 461
    :catch_1
    iget p1, p0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->b:I

    .line 462
    .line 463
    sget-object v0, Lalks;->e:Lalks;

    .line 464
    .line 465
    invoke-virtual {v1, p1, v0}, L_2441;->e(ILalks;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lamwi;->b()V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lawyp;

    .line 472
    .line 473
    invoke-direct {v0, v6, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v6}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->g(Lawyp;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 477
    .line 478
    .line 479
    :goto_5
    sget-object p1, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :goto_6
    sget-object v0, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method
