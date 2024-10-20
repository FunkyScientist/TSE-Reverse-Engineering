.class public final Lbjmg;
.super Lbjmh;
.source "PG"

# interfaces
.implements Lbjig;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lbjwi;


# direct methods
.method public constructor <init>(Lbjtq;Lbjgf;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lbjhy;->a:Lbjge;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lbjmg;

    .line 16
    .line 17
    const-string v2, "from "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lbjih;->a(Ljava/lang/Class;Ljava/lang/String;)Lbjih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lbjmh;-><init>(Lbjtq;Lbjgf;Lbjih;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbjmg;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lbjmh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-static {p4, p1}, Lbjnb;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbjnb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lbjmh;->y(Lbjnb;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final T(I)Lbjms;
    .locals 2

    .line 1
    new-instance v0, Lbjmp;

    .line 2
    .line 3
    iget-object v1, p0, Lbjmg;->k:Lbjgf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbjmp;-><init>(Lbjmg;Lbjgf;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final declared-synchronized b(Lbjwg;Ljava/lang/String;Lbjjt;)Lbjlc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbjmh;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 15
    .line 16
    const-string v2, "transport is shutdown"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, v1, Lbjmg;->b:Lbjwi;

    .line 25
    .line 26
    check-cast v2, Lbjlx;

    .line 27
    .line 28
    iget-object v2, v2, Lbjlx;->a:Lbjwi;

    .line 29
    .line 30
    sget v3, Lbkbi;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :try_start_2
    move-object v3, v2

    .line 33
    check-cast v3, Lbjwc;

    .line 34
    .line 35
    iget-object v3, v3, Lbjwc;->b:Lbjwd;

    .line 36
    .line 37
    iget-object v3, v3, Lbjwd;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v4, Lbbte;->a:Lbbte;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Lbjvo;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lbjwc;

    .line 47
    .line 48
    iget-object v4, v4, Lbjwc;->b:Lbjwd;

    .line 49
    .line 50
    iget-object v4, v4, Lbjwd;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lbjvo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Lbjvk;

    .line 57
    .line 58
    invoke-direct {v3}, Lbjvk;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v12, v3

    .line 62
    sget-object v3, Lbjrc;->c:Lbjjp;

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Lbjjt;->h(Lbjjp;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lbjrc;->c:Lbjjp;

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Lbjwc;

    .line 82
    .line 83
    iget-object v6, v6, Lbjwc;->b:Lbjwd;

    .line 84
    .line 85
    iget-object v6, v6, Lbjwd;->r:Lbjho;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lbjho;->a(Ljava/lang/String;)Lbjhm;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    sget-object v2, Lbjwd;->c:Lbjwh;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lbjwg;->i(Lbjwh;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lbjlc;->m:Lbjlc;

    .line 99
    .line 100
    const-string v6, "Can\'t find decompressor for %s"

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v4, v5

    .line 105
    .line 106
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lbjjt;

    .line 115
    .line 116
    invoke-direct {v3}, Lbjjt;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, v3}, Lbjwg;->e(Lbjlc;Lbjjt;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    invoke-interface/range {p1 .. p1}, Lbjwg;->b()Lbjwp;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lbjrc;->b:Lbjjp;

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Lbjwc;

    .line 141
    .line 142
    iget-object v6, v6, Lbjwc;->b:Lbjwd;

    .line 143
    .line 144
    iget-object v6, v6, Lbjwd;->q:Lbjhk;

    .line 145
    .line 146
    iget-object v7, v9, Lbjwp;->b:[Lbkgo;

    .line 147
    .line 148
    array-length v8, v7

    .line 149
    const/4 v10, 0x0

    .line 150
    if-gtz v8, :cond_7

    .line 151
    .line 152
    sget-object v7, Lbjik;->a:Lbjhh;

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    check-cast v8, Lbjwc;

    .line 156
    .line 157
    iget-object v8, v8, Lbjwc;->b:Lbjwd;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v8}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    new-instance v3, Lbjhd;

    .line 166
    .line 167
    invoke-direct {v3, v6}, Lbjhd;-><init>(Lbjhk;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    move-object v13, v2

    .line 179
    check-cast v13, Lbjwc;

    .line 180
    .line 181
    iget-object v13, v13, Lbjwc;->b:Lbjwd;

    .line 182
    .line 183
    iget-object v13, v13, Lbjwd;->u:Lbfwb;

    .line 184
    .line 185
    invoke-static {v7, v8, v3, v13}, Lbjhl;->g(JLjava/util/concurrent/TimeUnit;Lbfwb;)Lbjhl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Lbjwc;

    .line 191
    .line 192
    iget-object v7, v7, Lbjwc;->c:Lbjmg;

    .line 193
    .line 194
    iget-object v7, v7, Lbjmh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    const-string v8, "scheduler"

    .line 197
    .line 198
    invoke-static {v7, v8}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lbjhk;->b()Lbjhl;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    invoke-virtual {v8, v3}, Lbjhl;->a(Lbjhl;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-gtz v13, :cond_4

    .line 212
    .line 213
    move v4, v5

    .line 214
    move-object v3, v8

    .line 215
    :cond_4
    new-instance v5, Lbjhd;

    .line 216
    .line 217
    invoke-direct {v5, v6, v3}, Lbjhd;-><init>(Lbjhk;Lbjhl;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Lbjhl;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :try_start_3
    new-instance v4, Lbhvt;

    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    invoke-direct {v4, v5, v6, v10}, Lbhvt;-><init>(Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    const-string v6, "scheduler"

    .line 236
    .line 237
    invoke-static {v7, v6}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-wide v13, v3, Lbjhl;->a:J

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v15

    .line 246
    sub-long/2addr v13, v15

    .line 247
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    invoke-interface {v7, v4, v13, v14, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v5, Lbjhd;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    monitor-exit v5

    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    throw v0

    .line 260
    :cond_5
    const-string v3, "context timed out"

    .line 261
    .line 262
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Lbjhd;->j(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_1
    move-object v13, v5

    .line 271
    :goto_2
    new-instance v14, Lbjvw;

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Lbjwc;

    .line 275
    .line 276
    iget-object v3, v3, Lbjwc;->b:Lbjwd;

    .line 277
    .line 278
    iget-object v3, v3, Lbjwd;->e:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-direct {v14, v12, v3, v0, v13}, Lbjvw;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjwg;Lbjhd;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v14}, Lbjwg;->i(Lbjwh;)V

    .line 284
    .line 285
    .line 286
    new-instance v15, Lbbuw;

    .line 287
    .line 288
    invoke-direct {v15}, Lbbuw;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lbjwb;

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lbjwc;

    .line 295
    .line 296
    move-object v2, v10

    .line 297
    move-object v4, v13

    .line 298
    move-object/from16 v5, p2

    .line 299
    .line 300
    move-object/from16 v6, p1

    .line 301
    .line 302
    move-object v7, v14

    .line 303
    move-object v8, v15

    .line 304
    move-object v0, v10

    .line 305
    move-object/from16 v10, p3

    .line 306
    .line 307
    invoke-direct/range {v2 .. v10}, Lbjwb;-><init>(Lbjwc;Lbjhd;Ljava/lang/String;Lbjwg;Lbjvw;Lbbuw;Lbjwp;Lbjjt;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lbjwa;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move-object v3, v13

    .line 317
    move-object v4, v15

    .line 318
    move-object/from16 v5, p3

    .line 319
    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    move-object v7, v14

    .line 323
    invoke-direct/range {v2 .. v7}, Lbjwa;-><init>(Lbjhd;Lbbuw;Lbjjt;Lbjwg;Lbjvw;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    .line 328
    .line 329
    :goto_3
    :try_start_5
    sget-object v0, Lbjlc;->b:Lbjlc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    .line 331
    monitor-exit p0

    .line 332
    return-object v0

    .line 333
    :cond_7
    :try_start_6
    aget-object v0, v7, v5

    .line 334
    .line 335
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_7
    throw v0

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 340
    throw v0
.end method

.method public final declared-synchronized e(Lbjwi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbjmg;->b:Lbjwi;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbjmh;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbjmh;->m:Lbjnb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjmh;->s(Lbjnb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbjmh;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lbjmh;->z(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbjmg;->k:Lbjgf;

    .line 29
    .line 30
    check-cast p1, Lbjlx;

    .line 31
    .line 32
    iget-object p1, p1, Lbjlx;->a:Lbjwi;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lbjwc;

    .line 36
    .line 37
    iget-object v1, v1, Lbjwc;->a:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lbjwc;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lbjwc;->a:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    check-cast p1, Lbjwc;

    .line 50
    .line 51
    iget-object p1, p1, Lbjwc;->b:Lbjwd;

    .line 52
    .line 53
    iget-object p1, p1, Lbjwd;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iput-object v0, p0, Lbjmg;->k:Lbjgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbkgo;

    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p1, 0x5

    .line 79
    :try_start_2
    invoke-virtual {p0, p1}, Lbjmh;->z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbjmg;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbjmh;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbjmh;->u(Lbjlc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(Lbjlc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjmg;->b:Lbjwi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lbjlx;

    .line 6
    .line 7
    iget-object v1, v0, Lbjlx;->a:Lbjwi;

    .line 8
    .line 9
    check-cast v1, Lbjwc;

    .line 10
    .line 11
    iget-object v2, v1, Lbjwc;->a:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lbjwc;->a:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lbjwc;->b:Lbjwd;

    .line 23
    .line 24
    iget-object v2, v2, Lbjwd;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lbjwc;->b:Lbjwd;

    .line 37
    .line 38
    iget-object v1, v1, Lbjwc;->c:Lbjmg;

    .line 39
    .line 40
    iget-object v4, v2, Lbjwd;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v3, v2, Lbjwd;->p:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lbjwd;->s:Lbjie;

    .line 52
    .line 53
    iget-object v3, v3, Lbjie;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-static {v2}, Lbjie;->a(Lbjim;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbjid;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lbjie;->c(Ljava/util/Map;Lbjig;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbjwd;->b()V

    .line 73
    .line 74
    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v0, v0, Lbjlx;->b:Lbjly;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    iget v1, v0, Lbjly;->c:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, v0, Lbjly;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjly;->a()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v1, "Transport already removed"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbkgo;

    .line 115
    .line 116
    throw v3

    .line 117
    :cond_3
    return-void
.end method

.method public final declared-synchronized k(Lbjlc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbjmh;->u(Lbjlc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
