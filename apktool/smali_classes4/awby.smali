.class public final Lawby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbs;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lawbb;

.field private final c:Lawcq;

.field private final d:Lawbs;

.field private final e:L_3138;

.field private final f:Laoqd;


# direct methods
.method public constructor <init>(L_3138;Lawbb;Lawcq;L_2710;Lbjrv;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lawby;->a:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    iput-object v2, v1, Lawby;->e:L_3138;

    .line 22
    .line 23
    iput-object v0, v1, Lawby;->b:Lawbb;

    .line 24
    .line 25
    move-object/from16 v15, p3

    .line 26
    .line 27
    iput-object v15, v1, Lawby;->c:Lawcq;

    .line 28
    .line 29
    new-instance v14, Laoqd;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x1e

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v11, Lawcm;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-direct {v11, v13}, Lawcm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v16, Lawbg;->a:Lawbg;

    .line 51
    .line 52
    const-string v3, "rcs"

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    move-object v2, v14

    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    move/from16 v19, v13

    .line 70
    .line 71
    move/from16 v13, v17

    .line 72
    .line 73
    move-object/from16 v20, v14

    .line 74
    .line 75
    move/from16 v14, p6

    .line 76
    .line 77
    move-object/from16 v15, v18

    .line 78
    .line 79
    invoke-direct/range {v2 .. v16}, Laoqd;-><init>(Ljava/lang/String;IIJILawcq;Lawbb;Lawbi;Ljava/util/concurrent/BlockingQueue;ZZLbbun;Lawbg;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, v20

    .line 83
    .line 84
    iput-object v2, v1, Lawby;->f:Laoqd;

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-virtual {v7, v2}, L_2710;->d(Laoqd;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v14, Lawco;

    .line 96
    .line 97
    check-cast v2, Lawbo;

    .line 98
    .line 99
    iget-object v3, v2, Lawbo;->c:Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v4, v2, Lawbo;->e:Lawaw;

    .line 102
    .line 103
    iget-wide v8, v2, Lawbo;->h:J

    .line 104
    .line 105
    iget-boolean v10, v2, Lawbo;->j:Z

    .line 106
    .line 107
    iget-object v11, v2, Lawbo;->k:L_3127;

    .line 108
    .line 109
    iget-object v12, v2, Lawbo;->f:Lbbun;

    .line 110
    .line 111
    iget-object v13, v2, Lawbo;->l:Lawbv;

    .line 112
    .line 113
    move-object v2, v14

    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    invoke-direct/range {v2 .. v13}, Lawco;-><init>(Ljava/lang/Class;Lawaw;Lawcq;Lawbb;L_2710;JZL_3127;Lbbun;Lawbv;)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v1, Lawby;->d:Lawbs;

    .line 122
    .line 123
    new-instance v2, Lbjrv;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, v1, v3}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lawbb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_0
    iget-object v4, v0, Lawbb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    move/from16 v13, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v13, 0x0

    .line 140
    :goto_0
    invoke-static {v13}, Lut;->h(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lawbb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-exit v3

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0
.end method


# virtual methods
.method public final a(Lawbr;)Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lawby;->e:L_3138;

    .line 2
    .line 3
    invoke-interface {p1}, Lawbr;->d()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lawbr;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    check-cast v1, Laius;

    .line 19
    .line 20
    iget-object v0, v1, Laius;->zE:Laway;

    .line 21
    .line 22
    sget-object v1, Laway;->d:Laway;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Laway;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lawby;->b:Lawbb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lawbb;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lawby;->c:Lawcq;

    .line 43
    .line 44
    invoke-interface {v0, p1, v3}, Lawcq;->a(Lawbr;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lawby;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v2, p0, Lawby;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbbuj;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Lbbuj;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Lbbuw;

    .line 72
    .line 73
    invoke-direct {v4}, Lbbuw;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lawbw;

    .line 77
    .line 78
    invoke-direct {v5, p0, v4, p1}, Lawbw;-><init>(Lawby;Lbbuw;Lawbr;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbbte;->a:Lbbte;

    .line 82
    .line 83
    invoke-interface {v2, v5, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object v2, p0, Lawby;->f:Laoqd;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Laoqd;->d(Lawbr;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    iget-object p1, p0, Lawby;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lawyg;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, v4, v3}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lbbte;->a:Lbbte;

    .line 104
    .line 105
    invoke-interface {v4, p1, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v4

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_3
    iget-object v0, p0, Lawby;->d:Lawbs;

    .line 114
    .line 115
    invoke-interface {p1}, Lawbr;->d()Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v0, Lawco;

    .line 120
    .line 121
    iget-object v2, v0, Lawco;->a:Lawcq;

    .line 122
    .line 123
    invoke-interface {v2, p1, v3}, Lawcq;->a(Lawbr;I)V

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Laius;

    .line 128
    .line 129
    iget-object v4, v2, Laius;->zE:Laway;

    .line 130
    .line 131
    invoke-virtual {v4}, Laway;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    if-eq v4, v3, :cond_8

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v4, v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    if-eq v4, v3, :cond_6

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    if-ne v4, v3, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Lawco;->e:Laoqd;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Laoqd;->d(Lawbr;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, v0, Lawco;->c:Laoqd;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Laoqd;->d(Lawbr;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object p1, v2, Laius;->zE:Laway;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Unrecognized category: "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " for work id: "

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Cannot submit sync work: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    iget-object v0, v0, Lawco;->d:Laoqd;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Laoqd;->d(Lawbr;)Lbbuj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object v0, v0, Lawco;->c:Laoqd;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Laoqd;->d(Lawbr;)Lbbuj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-object v0, v0, Lawco;->b:Laoqd;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Laoqd;->d(Lawbr;)Lbbuj;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_2
    return-object p1

    .line 243
    :cond_a
    :goto_3
    iget-object v0, p0, Lawby;->c:Lawcq;

    .line 244
    .line 245
    invoke-interface {v0, p1, v3}, Lawcq;->a(Lawbr;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lawby;->f:Laoqd;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Laoqd;->d(Lawbr;)Lbbuj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lawbx;

    .line 255
    .line 256
    invoke-interface {p1}, Lawbr;->e()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-direct {v1, v0, p1}, Lawbx;-><init>(Lbbuj;I)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method
