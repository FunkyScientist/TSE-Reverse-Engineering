.class public final Lkrj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private volatile c:Z

.field private final d:Lkni;

.field private final e:L_2532;

.field private final f:Ljwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lksc;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;L_2532;Lkni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkrj;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkrj;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lkrj;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lkrj;->e:L_2532;

    .line 12
    .line 13
    iput-object p4, p0, Lkrj;->d:Lkni;

    .line 14
    .line 15
    new-instance p1, Ljwi;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Ljwi;-><init>(Lkrj;Ljava/util/concurrent/BlockingQueue;Lkni;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkrj;->f:Ljwi;

    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkrj;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkrs;

    .line 8
    .line 9
    sget v1, Lksb;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lkrs;->j()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lkrs;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkrs;->i()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lkrj;->e:L_2532;

    .line 26
    .line 27
    iget-object v2, v0, Lkrs;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, L_2532;->c(Ljava/lang/String;)Lkri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lkrj;->f:Ljwi;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljwi;->F(Lkrs;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    iget-object v1, p0, Lkrj;->a:Ljava/util/concurrent/BlockingQueue;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lkri;->a(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lkrs;->i:Lkri;

    .line 61
    .line 62
    iget-object v1, p0, Lkrj;->f:Ljwi;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljwi;->F(Lkrs;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lkrj;->a:Ljava/util/concurrent/BlockingQueue;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    new-instance v10, Lotl;

    .line 78
    .line 79
    iget-object v6, v1, Lkri;->a:[B

    .line 80
    .line 81
    iget-object v7, v1, Lkri;->g:Ljava/util/Map;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    move-object v8, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_4
    move-object v8, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/util/Map$Entry;

    .line 128
    .line 129
    new-instance v9, Lkrn;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v9, v12, v8}, Lkrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    const/16 v5, 0xc8

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v4, v10

    .line 154
    invoke-direct/range {v4 .. v9}, Lotl;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lkrs;->k(Lotl;)Largq;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Largq;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Lkrj;->e:L_2532;

    .line 168
    .line 169
    iget-object v2, v0, Lkrs;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, L_2532;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v0, Lkrs;->i:Lkri;

    .line 175
    .line 176
    iget-object v1, p0, Lkrj;->f:Ljwi;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljwi;->F(Lkrs;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lkrj;->a:Ljava/util/concurrent/BlockingQueue;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-wide v5, v1, Lkri;->f:J

    .line 191
    .line 192
    cmp-long v2, v5, v2

    .line 193
    .line 194
    if-gez v2, :cond_8

    .line 195
    .line 196
    iput-object v1, v0, Lkrs;->i:Lkri;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v4, Largq;->a:Z

    .line 200
    .line 201
    iget-object v1, p0, Lkrj;->f:Ljwi;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljwi;->F(Lkrs;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lkrj;->d:Lkni;

    .line 210
    .line 211
    new-instance v2, Liwa;

    .line 212
    .line 213
    const/16 v3, 0x14

    .line 214
    .line 215
    invoke-direct {v2, p0, v0, v3}, Liwa;-><init>(Lkrj;Lkrs;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v4, v2}, Lkni;->j(Lkrs;Largq;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v1, p0, Lkrj;->d:Lkni;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v4, v11}, Lkni;->j(Lkrs;Largq;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-object v1, p0, Lkrj;->d:Lkni;

    .line 229
    .line 230
    invoke-virtual {v1, v0, v4, v11}, Lkni;->j(Lkrs;Largq;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lkrs;->j()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    invoke-virtual {v0}, Lkrs;->j()V

    .line 239
    .line 240
    .line 241
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkrj;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkrj;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkrj;->e:L_2532;

    .line 7
    .line 8
    invoke-virtual {v0}, L_2532;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lkrj;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-boolean v0, p0, Lkrj;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
