.class public final Lawte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsy;


# instance fields
.field private final a:Lbkbl;

.field private final b:L_2998;


# direct methods
.method public constructor <init>(Lbkbl;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawte;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lawte;->b:L_2998;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawtd;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lawtd;-><init>(Lawte;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lawte;->b:L_2998;

    .line 4
    .line 5
    invoke-interface {v0}, L_2998;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    if-ne v5, v0, :cond_5

    .line 25
    .line 26
    :try_start_1
    iget-object v0, v1, Lawte;->a:Lbkbl;

    .line 27
    .line 28
    check-cast v0, Lbiau;

    .line 29
    .line 30
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lawtc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    .line 59
    :try_start_2
    invoke-interface {v0}, Lawtc;->a()Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v7, 0x0

    .line 73
    new-array v0, v7, [Lbbuj;

    .line 74
    .line 75
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lbbuj;

    .line 80
    .line 81
    new-instance v6, Lbbty;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lbbty;-><init>([Lbbuj;)V

    .line 84
    .line 85
    .line 86
    array-length v8, v0

    .line 87
    invoke-static {v8}, Lbatz;->e(I)Lbatu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move v9, v7

    .line 92
    :goto_1
    array-length v10, v0

    .line 93
    if-ge v9, v10, :cond_1

    .line 94
    .line 95
    new-instance v10, Lbbtx;

    .line 96
    .line 97
    invoke-direct {v10, v6}, Lbbtx;-><init>(Lbbty;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move v15, v7

    .line 111
    :goto_2
    array-length v8, v0

    .line 112
    if-ge v15, v8, :cond_2

    .line 113
    .line 114
    aget-object v13, v0, v15

    .line 115
    .line 116
    new-instance v12, Lamip;

    .line 117
    .line 118
    const/16 v16, 0x13

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object v8, v12

    .line 123
    move-object v9, v6

    .line 124
    move-object v10, v14

    .line 125
    move v11, v15

    .line 126
    move-object v7, v12

    .line 127
    move/from16 v12, v16

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object v0, v13

    .line 132
    move-object/from16 v13, v17

    .line 133
    .line 134
    invoke-direct/range {v8 .. v13}, Lamip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lbbte;->a:Lbbte;

    .line 138
    .line 139
    invoke-interface {v0, v7, v8}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v14}, Lbatz;->D()Lbbdo;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbbuj;

    .line 163
    .line 164
    iget-object v7, v1, Lawte;->b:L_2998;

    .line 165
    .line 166
    invoke-interface {v7}, L_2998;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170
    sub-long/2addr v7, v2

    .line 171
    :try_start_4
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    const-wide/16 v10, 0xfa0

    .line 174
    .line 175
    sub-long/2addr v10, v7

    .line 176
    :try_start_5
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    add-long/2addr v9, v7

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_4
    :try_start_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-interface {v0, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_3

    .line 192
    .line 193
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :catch_0
    const/4 v11, 0x1

    .line 204
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    sub-long v7, v9, v7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_5
    if-eqz v11, :cond_4

    .line 214
    .line 215
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 220
    .line 221
    .line 222
    :cond_4
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :try_start_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    if-eqz p1, :cond_7

    .line 253
    .line 254
    invoke-interface/range {p1 .. p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    move-object/from16 v5, p2

    .line 262
    .line 263
    :goto_7
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-interface/range {p1 .. p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    throw v0
.end method
