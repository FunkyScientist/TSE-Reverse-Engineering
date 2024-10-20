.class public final Lawbl;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lawcq;

.field public final d:Lawbb;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lbbun;

.field private final i:Ljava/lang/Object;

.field private final j:Lawbi;

.field private k:I

.field private l:Z

.field private final m:Ljava/util/List;

.field private n:Ljava/util/Set;

.field private final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/lang/String;IIJILawcq;Lawbb;Lawbi;Ljava/util/concurrent/BlockingQueue;ZLbbun;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p12

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v7, Lawbj;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    invoke-direct {v7, p2, v1}, Lawbj;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v1, p3

    .line 16
    move v2, p4

    .line 17
    move-wide v3, p5

    .line 18
    move-object/from16 v6, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, Lawbl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v8, Lawbl;->i:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v8, Lawbl;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, Lawbl;->o:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez p13, :cond_1

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v1, v0

    .line 64
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 65
    .line 66
    .line 67
    move v1, p1

    .line 68
    iput-boolean v1, v8, Lawbl;->a:Z

    .line 69
    .line 70
    move-object/from16 v1, p8

    .line 71
    .line 72
    iput-object v1, v8, Lawbl;->c:Lawcq;

    .line 73
    .line 74
    move-object/from16 v1, p9

    .line 75
    .line 76
    iput-object v1, v8, Lawbl;->d:Lawbb;

    .line 77
    .line 78
    move-object/from16 v1, p10

    .line 79
    .line 80
    iput-object v1, v8, Lawbl;->j:Lawbi;

    .line 81
    .line 82
    iput-boolean v9, v8, Lawbl;->g:Z

    .line 83
    .line 84
    if-eq v0, v9, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v0, p13

    .line 89
    .line 90
    :goto_2
    iput-object v0, v8, Lawbl;->h:Lbbun;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v8, Lawbl;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v8, Lawbl;->m:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method private static d(Ljava/util/Set;Lawba;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static e(Ljava/util/Set;Lawbz;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lawbz;->a:Lawbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lawbr;->d()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lawbl;->d(Ljava/util/Set;Lawba;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final f(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    check-cast p1, Lawbz;

    .line 2
    .line 3
    iget-object p1, p1, Lawbz;->a:Lawbr;

    .line 4
    .line 5
    iget-object v0, p0, Lawbl;->c:Lawcq;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lawcq;->a(Lawbr;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lawbz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawbl;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, v0}, Lawbz;->a(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p1, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lawbl;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object p1, p1, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object p2, p1

    .line 5
    check-cast p2, Lawbz;

    .line 6
    .line 7
    iget-boolean v0, p0, Lawbl;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawbl;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lawbl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    iget-object v2, p0, Lawbl;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lawbz;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v4, p2, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p2}, Lawbz;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lawbz;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :cond_3
    :goto_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lawbz;->a:Lawbr;

    .line 72
    .line 73
    invoke-interface {v3}, Lawbr;->b()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p2, Lawbz;->d:Z

    .line 77
    .line 78
    iput-boolean v1, p2, Lawbz;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    iget-object v3, p2, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p2, Lawbz;->a:Lawbr;

    .line 86
    .line 87
    invoke-interface {v3}, Lawbr;->d()Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Lawbl;->c(Lawba;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lawbl;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v3, p0, Lawbl;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget-object p2, p2, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_2
    iget-object v3, p0, Lawbl;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p2}, Lawbz;->isDone()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lut;->h(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lawbz;->isCancelled()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object p1, p2, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    :try_start_4
    iget-object p1, p2, Lawbz;->e:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    :try_start_5
    iget-object v2, p2, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const/4 p1, 0x6

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 p1, 0x5

    .line 156
    :goto_3
    invoke-direct {p0, p2, p1}, Lawbl;->f(Ljava/lang/Runnable;I)V

    .line 157
    .line 158
    .line 159
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    iget-object p1, p0, Lawbl;->d:Lawbb;

    .line 161
    .line 162
    invoke-virtual {p1}, Lawbb;->b()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lawbl;->i:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    :try_start_6
    iget p2, p0, Lawbl;->k:I

    .line 169
    .line 170
    add-int/lit8 p2, p2, -0x1

    .line 171
    .line 172
    iput p2, p0, Lawbl;->k:I

    .line 173
    .line 174
    if-nez p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lawbl;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    iput-boolean v1, p0, Lawbl;->l:Z

    .line 187
    .line 188
    iget-object p2, p0, Lawbl;->j:Lawbi;

    .line 189
    .line 190
    invoke-interface {p2}, Lawbi;->b()V

    .line 191
    .line 192
    .line 193
    :cond_9
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lawbk;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-virtual {p1, p2}, Lawbk;->a(Lawba;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception p2

    .line 206
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    throw p2

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    :try_start_8
    iget-object p2, p2, Lawbz;->b:Ljava/util/concurrent/locks/Lock;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 217
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 218
    :catchall_4
    move-exception p1

    .line 219
    iget-object p2, p0, Lawbl;->d:Lawbb;

    .line 220
    .line 221
    invoke-virtual {p2}, Lawbb;->b()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lawbl;->n:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p0, Lawbl;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    check-cast v2, Lawbz;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lawbl;->e(Ljava/util/Set;Lawbz;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lawbl;->a(Lawbz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lawbl;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lawbz;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lawbl;->e(Ljava/util/Set;Lawbz;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lawbl;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lawbl;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Lawbl;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lawbz;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lawbl;->e(Ljava/util/Set;Lawbz;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lawbl;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lawbz;

    .line 3
    .line 4
    iget-object v1, v0, Lawbz;->a:Lawbr;

    .line 5
    .line 6
    invoke-interface {v1}, Lawbr;->d()Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lawbk;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lawbk;->a(Lawba;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lawbl;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget v2, p0, Lawbl;->k:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lawbl;->k:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lawbl;->l:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-boolean v3, p0, Lawbl;->l:Z

    .line 35
    .line 36
    iget-object v2, p0, Lawbl;->j:Lawbi;

    .line 37
    .line 38
    invoke-interface {v2}, Lawbi;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v2, p0, Lawbl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    const/4 p1, 0x2

    .line 46
    :try_start_1
    invoke-direct {p0, p2, p1}, Lawbl;->f(Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lawbl;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lawbl;->c(Lawba;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lawbl;->a(Lawbz;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-boolean p1, p0, Lawbl;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lawbl;->h:Lbbun;

    .line 69
    .line 70
    new-instance v5, Lawbc;

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v5, p0, v0, p1, v1}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v8, 0xf

    .line 80
    .line 81
    move-wide v6, v8

    .line 82
    invoke-interface/range {v4 .. v10}, Lbbun;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lawbl;->o:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p2
.end method

.method public final c(Lawba;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawbl;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawbl;->d(Ljava/util/Set;Lawba;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lawbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Unrecognized executing runnable: "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method protected final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lawbl;->b(Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lawbl;->b(Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
