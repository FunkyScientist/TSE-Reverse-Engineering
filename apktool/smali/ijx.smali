.class public final Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likr;


# instance fields
.field public final a:I

.field public final b:Like;

.field public c:Lhhw;

.field public d:Lher;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Likp;

.field public q:Ljava/util/concurrent/Executor;

.field final synthetic r:Lika;

.field private final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lika;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijx;->r:Lika;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lhkf;->n(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lijx;->a:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lijx;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Like;

    .line 20
    .line 21
    invoke-direct {p1}, Like;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lijx;->b:Like;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lijx;->k:J

    .line 32
    .line 33
    iput-wide p1, p0, Lijx;->l:J

    .line 34
    .line 35
    sget-object p1, Likp;->b:Likp;

    .line 36
    .line 37
    iput-object p1, p0, Lijx;->p:Likp;

    .line 38
    .line 39
    sget-object p1, Lika;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p1, p0, Lijx;->q:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lijx;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lijx;->c:Lhhw;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lhoq;

    .line 13
    .line 14
    iget-object v3, v3, Lhoq;->c:Lhpk;

    .line 15
    .line 16
    invoke-virtual {v3}, Lhpk;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3}, Lhpk;->a()Lhqk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lhqk;->k()V

    .line 27
    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lhoq;

    .line 31
    .line 32
    iget-object v4, v4, Lhoq;->d:Lhqs;

    .line 33
    .line 34
    iget-object v5, v4, Lhqs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iput-boolean v2, v4, Lhqs;->c:Z

    .line 38
    .line 39
    iget-object v6, v4, Lhqs;->b:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lhok;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-direct {v6, v4, v5, v8, v7}, Lhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v1}, Lhqs;->h(Lhqr;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lhqk;->n()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lhnz;

    .line 72
    .line 73
    invoke-direct {v5, v4, v8}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lhqk;->r(Lhqr;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lhoq;

    .line 81
    .line 82
    iget-object v5, v5, Lhoq;->d:Lhqs;

    .line 83
    .line 84
    check-cast v0, Lhoq;

    .line 85
    .line 86
    iget-object v0, v0, Lhoq;->g:Lhov;

    .line 87
    .line 88
    new-instance v6, Lhnz;

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    invoke-direct {v6, v0, v8}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lhqs;->d(Lhqr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lhqk;->r(Lhqr;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lijx;->m:Z

    .line 116
    .line 117
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iput-wide v0, p0, Lijx;->k:J

    .line 123
    .line 124
    iput-wide v0, p0, Lijx;->l:J

    .line 125
    .line 126
    iget-object v3, p0, Lijx;->r:Lika;

    .line 127
    .line 128
    iget v4, v3, Lika;->p:I

    .line 129
    .line 130
    if-ne v4, v2, :cond_1

    .line 131
    .line 132
    iget v4, v3, Lika;->o:I

    .line 133
    .line 134
    add-int/2addr v4, v2

    .line 135
    iput v4, v3, Lika;->o:I

    .line 136
    .line 137
    iget-object v2, v3, Lika;->e:Likk;

    .line 138
    .line 139
    invoke-virtual {v2}, Likk;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, Lika;->m:Lhjk;

    .line 143
    .line 144
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lhwa;

    .line 148
    .line 149
    const/16 v5, 0x10

    .line 150
    .line 151
    invoke-direct {v4, v3, v5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v2, p0, Lijx;->r:Lika;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p1, v2, Lika;->h:Likr;

    .line 162
    .line 163
    check-cast p1, Lijp;

    .line 164
    .line 165
    iget-object p1, p1, Lijp;->a:Likg;

    .line 166
    .line 167
    invoke-virtual {p1}, Likg;->h()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iput-wide v0, p0, Lijx;->o:J

    .line 171
    .line 172
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->r:Lika;

    .line 2
    .line 3
    iget-object v0, v0, Lika;->h:Likr;

    .line 4
    .line 5
    check-cast v0, Lijp;

    .line 6
    .line 7
    iget-object v0, v0, Lijp;->a:Likg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Likg;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JJ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lijx;->r:Lika;

    .line 3
    .line 4
    iget v2, v0, Lika;->o:I

    .line 5
    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lika;->e:Likk;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Likk;->i:Lqlo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqlo;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {v2}, Lqlo;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, v0, Likk;->h:Ljby;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljby;->g(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, v0, Likk;->e:J

    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v0, Likk;->e:J

    .line 47
    .line 48
    iget-object v4, v0, Likk;->a:Likg;

    .line 49
    .line 50
    invoke-virtual {v4}, Likg;->e()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v0, Likk;->a:Likg;

    .line 54
    .line 55
    iget-wide v11, v0, Likk;->e:J

    .line 56
    .line 57
    iget-object v14, v0, Likk;->b:Like;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-wide v5, v2

    .line 61
    move-wide/from16 v7, p1

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v14}, Likg;->a(JJJJZLike;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-eq v4, v5, :cond_1

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_1
    iput-wide v2, v0, Likk;->f:J

    .line 86
    .line 87
    iget-object v2, v0, Likk;->i:Lqlo;

    .line 88
    .line 89
    invoke-virtual {v2}, Lqlo;->h()J

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Likk;->j:Lusl;

    .line 93
    .line 94
    iget-object v3, v2, Lusl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lika;

    .line 97
    .line 98
    iget-object v3, v3, Lika;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lijx;

    .line 115
    .line 116
    iget-object v5, v4, Lijx;->p:Likp;

    .line 117
    .line 118
    iget-object v4, v4, Lijx;->q:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v6, Lhwa;

    .line 121
    .line 122
    const/16 v7, 0x13

    .line 123
    .line 124
    invoke-direct {v6, v5, v7}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, v2, Lusl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lika;

    .line 134
    .line 135
    iget-object v2, v2, Lika;->r:Lhqe;

    .line 136
    .line 137
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, -0x2

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lhqe;->d(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    iput-wide v2, v0, Likk;->f:J

    .line 148
    .line 149
    iget-object v2, v0, Likk;->i:Lqlo;

    .line 150
    .line 151
    invoke-virtual {v2}, Lqlo;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Likk;->g:Ljby;

    .line 163
    .line 164
    invoke-virtual {v2, v6, v7}, Ljby;->g(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lhhz;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    sget-object v3, Lhhz;->a:Lhhz;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lhhz;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    iget-object v3, v0, Likk;->d:Lhhz;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lhhz;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    iput-object v2, v0, Likk;->d:Lhhz;

    .line 190
    .line 191
    iget-object v2, v0, Likk;->j:Lusl;

    .line 192
    .line 193
    iget-object v3, v0, Likk;->d:Lhhz;

    .line 194
    .line 195
    iget-object v5, v2, Lusl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v8, Lheq;

    .line 198
    .line 199
    invoke-direct {v8}, Lheq;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v9, v3, Lhhz;->e:I

    .line 203
    .line 204
    iput v9, v8, Lheq;->t:I

    .line 205
    .line 206
    iget v3, v3, Lhhz;->f:I

    .line 207
    .line 208
    iput v3, v8, Lheq;->u:I

    .line 209
    .line 210
    const-string v3, "video/raw"

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lheq;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lher;

    .line 216
    .line 217
    invoke-direct {v3, v8}, Lher;-><init>(Lheq;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, Lika;

    .line 221
    .line 222
    iput-object v3, v5, Lika;->k:Lher;

    .line 223
    .line 224
    iget-object v2, v2, Lusl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lika;

    .line 227
    .line 228
    iget-object v2, v2, Lika;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lijx;

    .line 245
    .line 246
    iget-object v5, v3, Lijx;->p:Likp;

    .line 247
    .line 248
    iget-object v3, v3, Lijx;->q:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    new-instance v8, Lhwa;

    .line 251
    .line 252
    const/16 v9, 0x11

    .line 253
    .line 254
    invoke-direct {v8, v5, v9}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 262
    .line 263
    const-wide/16 v2, -0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object v2, v0, Likk;->b:Like;

    .line 267
    .line 268
    iget-wide v2, v2, Like;->b:J

    .line 269
    .line 270
    :goto_4
    iget-object v4, v0, Likk;->j:Lusl;

    .line 271
    .line 272
    iget-wide v8, v0, Likk;->e:J

    .line 273
    .line 274
    iget-object v5, v0, Likk;->a:Likg;

    .line 275
    .line 276
    invoke-virtual {v5}, Likg;->n()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    iget-object v5, v4, Lusl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v8, v5

    .line 285
    check-cast v8, Lika;

    .line 286
    .line 287
    iget-object v8, v8, Lika;->n:Landroid/util/Pair;

    .line 288
    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    check-cast v5, Lika;

    .line 292
    .line 293
    iget-object v5, v5, Lika;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_7

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lijx;

    .line 310
    .line 311
    iget-object v9, v8, Lijx;->p:Likp;

    .line 312
    .line 313
    iget-object v8, v8, Lijx;->q:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    new-instance v10, Lhwa;

    .line 316
    .line 317
    const/16 v11, 0x12

    .line 318
    .line 319
    invoke-direct {v10, v9, v11}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    iget-object v5, v4, Lusl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v8, v5

    .line 329
    check-cast v8, Lika;

    .line 330
    .line 331
    iget-object v8, v8, Lika;->l:Likd;

    .line 332
    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    check-cast v5, Lika;

    .line 336
    .line 337
    iget-object v5, v5, Lika;->k:Lher;

    .line 338
    .line 339
    if-nez v5, :cond_8

    .line 340
    .line 341
    new-instance v5, Lheq;

    .line 342
    .line 343
    invoke-direct {v5}, Lheq;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lher;

    .line 347
    .line 348
    invoke-direct {v8, v5}, Lher;-><init>(Lheq;)V

    .line 349
    .line 350
    .line 351
    move-object v10, v8

    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move-object v10, v5

    .line 354
    :goto_6
    iget-object v5, v4, Lusl;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lika;

    .line 357
    .line 358
    iget-object v5, v5, Lika;->l:Likd;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-interface/range {v5 .. v11}, Likd;->c(JJLher;Landroid/media/MediaFormat;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v4, v4, Lusl;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lika;

    .line 371
    .line 372
    iget-object v4, v4, Lika;->r:Lhqe;

    .line 373
    .line 374
    invoke-static {v4}, Lhiz;->h(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2, v3}, Lhqe;->d(J)V
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_a
    :goto_7
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v2, Likq;

    .line 385
    .line 386
    iget-object v3, v1, Lijx;->d:Lher;

    .line 387
    .line 388
    if-nez v3, :cond_b

    .line 389
    .line 390
    new-instance v3, Lheq;

    .line 391
    .line 392
    invoke-direct {v3}, Lheq;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lher;

    .line 396
    .line 397
    invoke-direct {v4, v3}, Lher;-><init>(Lheq;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v4

    .line 401
    :cond_b
    invoke-direct {v2, v0, v3}, Likq;-><init>(Ljava/lang/Throwable;Lher;)V

    .line 402
    .line 403
    .line 404
    throw v2
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->r:Lika;

    .line 2
    .line 3
    iget-object v0, v0, Lika;->h:Likr;

    .line 4
    .line 5
    check-cast v0, Lijp;

    .line 6
    .line 7
    iget-object v0, v0, Lijp;->a:Likg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Likg;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/view/Surface;Lhjw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijx;->r:Lika;

    .line 2
    .line 3
    iget-object v1, v0, Lika;->n:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lika;->n:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhjw;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lhjw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lika;->n:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, Lhjw;->c:I

    .line 37
    .line 38
    iget p2, p2, Lhjw;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Lika;->f(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lijx;->r:Lika;

    .line 13
    .line 14
    iget-object v0, v0, Lika;->h:Likr;

    .line 15
    .line 16
    check-cast v0, Lijp;

    .line 17
    .line 18
    iget-object v0, v0, Lijp;->b:Likk;

    .line 19
    .line 20
    iget-object v0, v0, Likk;->a:Likg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Likg;->l(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(JJJJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lijx;->j:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lijx;->g:J

    .line 4
    .line 5
    cmp-long v1, v1, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lijx;->h:J

    .line 11
    .line 12
    cmp-long v1, v3, p5

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    or-int/2addr v0, v2

    .line 19
    iput-boolean v0, p0, Lijx;->j:Z

    .line 20
    .line 21
    iput-wide p1, p0, Lijx;->f:J

    .line 22
    .line 23
    iput-wide p3, p0, Lijx;->g:J

    .line 24
    .line 25
    iput-wide p5, p0, Lijx;->h:J

    .line 26
    .line 27
    iput-wide p7, p0, Lijx;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lijx;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lijx;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lijx;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lijx;->r:Lika;

    .line 23
    .line 24
    iget-object v0, v0, Lika;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lijx;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Likd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->r:Lika;

    .line 2
    .line 3
    iput-object p1, v0, Lika;->l:Likd;

    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->c:Lhhw;

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

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lijx;->d:Lher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lijx;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lijx;->d:Lher;

    .line 14
    .line 15
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lijx;->c:Lhhw;

    .line 19
    .line 20
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lijx;->e:I

    .line 24
    .line 25
    iget-object v4, v0, Lher;->ak:Lheh;

    .line 26
    .line 27
    iget v9, v0, Lher;->ah:F

    .line 28
    .line 29
    invoke-static {v4}, Lika;->e(Lheh;)Lheh;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v0, Lher;->ad:I

    .line 34
    .line 35
    iget v8, v0, Lher;->ae:I

    .line 36
    .line 37
    new-instance v0, Lheu;

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v11}, Lheu;-><init>(Lheh;IIFJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v0}, Lhhw;->c(ILjava/util/List;Lheu;)V

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lijx;->k:J

    .line 54
    .line 55
    return-void
.end method
