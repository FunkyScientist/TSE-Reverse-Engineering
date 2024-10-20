.class public final Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;
.super Lawya;
.source "PG"


# static fields
.field private static final c:Lbbfl;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RefreshPeopleCacheTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "sendkit.impl.RefreshPeopleCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-class v4, L_2540;
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lamws; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, L_2540;

    .line 16
    .line 17
    iget-boolean v5, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Z
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lamws; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    :try_start_2
    const-class v5, L_1719;

    .line 22
    .line 23
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_1719;

    .line 28
    .line 29
    invoke-virtual {v5}, L_1719;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lamws;

    .line 37
    .line 38
    const-string v4, "Device is offline"

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lamws;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catch Lawus; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lamws; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :cond_1
    :goto_0
    :try_start_3
    const-class v5, L_2522;

    .line 45
    .line 46
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, L_2522;

    .line 51
    .line 52
    iget v6, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 53
    .line 54
    iget-object v5, v5, L_2522;->aU:Lyer;

    .line 55
    .line 56
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, L_3015;

    .line 61
    .line 62
    invoke-interface {v5, v6}, L_3015;->e(I)Lawuq;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "is_plus_page"

    .line 67
    .line 68
    invoke-interface {v5, v6, v3}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    iget v5, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 75
    .line 76
    invoke-interface {v4, v5}, L_2540;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-boolean v6, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Z
    :try_end_3
    .catch Lawus; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lamws; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_4
    new-instance v0, Lamws;

    .line 88
    .line 89
    const-string v4, "Refresh is queued"

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lamws;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catch Lawus; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lamws; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :cond_3
    :goto_1
    :try_start_5
    sget-object v5, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->d:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v5
    :try_end_5
    .catch Lawus; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lamws; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    :try_start_6
    const-class v6, L_2998;

    .line 99
    .line 100
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, L_2998;

    .line 105
    .line 106
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-class v8, L_2540;

    .line 115
    .line 116
    invoke-static {v0, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, L_2540;

    .line 121
    .line 122
    iget v9, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 123
    .line 124
    invoke-interface {v8, v9}, L_2540;->b(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-class v10, L_2540;

    .line 129
    .line 130
    invoke-static {v0, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, L_2540;

    .line 135
    .line 136
    iget v11, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 137
    .line 138
    invoke-interface {v10, v11}, L_2540;->a(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sub-long v8, v6, v8

    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    sub-long v10, v6, v10

    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    const-class v12, L_1077;

    .line 155
    .line 156
    invoke-static {v0, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, L_1077;

    .line 161
    .line 162
    sget v12, Laksv;->a:I

    .line 163
    .line 164
    sget-object v12, Lbisz;->a:Lbisz;

    .line 165
    .line 166
    invoke-virtual {v12}, Lbisz;->d()Lbitd;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v12}, Lbitd;->j()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    const-class v14, L_1077;

    .line 181
    .line 182
    invoke-static {v0, v14}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_1077;

    .line 187
    .line 188
    sget-object v0, Lbisz;->a:Lbisz;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbisz;->d()Lbitd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lbitd;->i()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    cmp-long v0, v8, v12

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    const/4 v3, 0x1

    .line 208
    if-ltz v0, :cond_8

    .line 209
    .line 210
    iget-boolean v0, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    cmp-long v0, v10, v14

    .line 215
    .line 216
    if-ltz v0, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-instance v0, Lamws;

    .line 220
    .line 221
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    const-string v6, "Time since last app open refresh (%d) is less than minimum (%d)"

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    aput-object v7, v2, v9

    .line 237
    .line 238
    aput-object v8, v2, v3

    .line 239
    .line 240
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Lamws;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_5
    :goto_2
    iget v0, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 249
    .line 250
    invoke-interface {v4, v0, v6, v7}, L_2540;->e(IJ)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Z

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget v0, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 258
    .line 259
    invoke-interface {v4, v0, v6, v7}, L_2540;->d(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :try_start_7
    iget-boolean v0, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->e:Z

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget v2, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 270
    .line 271
    invoke-interface {v4, v0, v2}, L_2540;->g(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget v2, v1, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->a:I

    .line 278
    .line 279
    invoke-interface {v4, v0, v2}, L_2540;->g(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    new-instance v0, Lawyp;

    .line 283
    .line 284
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V
    :try_end_7
    .catch Lawus; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lamws; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    :try_start_8
    new-instance v0, Lamws;

    .line 289
    .line 290
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 291
    .line 292
    const-string v6, "Time since last refresh (%d) is less than minimum (%d)"

    .line 293
    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    aput-object v7, v2, v9

    .line 306
    .line 307
    aput-object v8, v2, v3

    .line 308
    .line 309
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Lamws;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    :try_start_9
    throw v0

    .line 320
    :cond_9
    new-instance v0, Lamws;

    .line 321
    .line 322
    const-string v2, "PeopleCache is disabled"

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lamws;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_9
    .catch Lawus; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lamws; {:try_start_9 .. :try_end_9} :catch_1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_4

    .line 332
    :catch_1
    move-exception v0

    .line 333
    invoke-virtual {v0}, Lamws;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lawyp;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct {v0, v3, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catch_2
    move-exception v0

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_4
    sget-object v4, Lcom/google/android/apps/photos/share/sendkit/impl/RefreshPeopleCacheTask;->c:Lbbfl;

    .line 347
    .line 348
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "Error executing refresh"

    .line 353
    .line 354
    const/16 v6, 0x1e93

    .line 355
    .line 356
    invoke-static {v4, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lawyp;

    .line 360
    .line 361
    invoke-direct {v4, v3, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v4
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fb:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
