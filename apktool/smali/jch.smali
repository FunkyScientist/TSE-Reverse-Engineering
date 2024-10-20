.class public final Ljch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lizv;

.field public final c:Z

.field public final d:Lizr;

.field public final e:J

.field public final f:Lhjk;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public final j:Ljbp;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:J

.field public o:I

.field public p:Ljava/lang/RuntimeException;

.field public q:I

.field public r:I

.field public volatile s:Z

.field public final t:Lagsi;

.field public final u:Lmuw;

.field public final v:Ljwi;

.field public final w:Lusl;

.field private final x:Lhjk;

.field private final y:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizv;Ljbz;Lizk;Lirp;Lhhu;Lizt;Ljbp;Lusl;Ljbb;Lhjk;Lhek;L_3;J)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iput-object v0, v8, Ljch;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v9, v8, Ljch;->b:Lizv;

    .line 13
    .line 14
    new-instance v0, Lizr;

    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lizr;-><init>(Lizt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, Ljch;->d:Lizr;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, v8, Ljch;->w:Lusl;

    .line 26
    .line 27
    move-object/from16 v0, p11

    .line 28
    .line 29
    iput-object v0, v8, Ljch;->x:Lhjk;

    .line 30
    .line 31
    move-wide/from16 v0, p14

    .line 32
    .line 33
    iput-wide v0, v8, Ljch;->e:J

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, v8, Ljch;->j:Ljbp;

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget v0, Lhkf;->a:I

    .line 47
    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    .line 49
    .line 50
    const-string v1, "Transformer:Internal"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v8, Ljch;->y:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v8, Ljch;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, Ljch;->h:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljwi;

    .line 79
    .line 80
    invoke-direct {v0, v9}, Ljwi;-><init>(Lizv;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, Ljch;->v:Ljwi;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move/from16 v14, v18

    .line 88
    .line 89
    :goto_0
    iget-object v0, v9, Lizv;->a:Lbatz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbatz;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v19, 0x1

    .line 96
    .line 97
    if-ge v14, v0, :cond_1

    .line 98
    .line 99
    new-instance v16, Ljcg;

    .line 100
    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move v2, v14

    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    move-object/from16 v5, p6

    .line 111
    .line 112
    move-object/from16 v6, p10

    .line 113
    .line 114
    move-object/from16 v7, p12

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Ljcg;-><init>(Ljch;ILizv;Ljbz;Lhhu;Ljbb;Lhek;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Lizv;->a:Lbatz;

    .line 120
    .line 121
    invoke-virtual {v0, v14}, Lbatz;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbjhn;

    .line 126
    .line 127
    iget-object v1, v8, Ljch;->g:Ljava/util/List;

    .line 128
    .line 129
    new-instance v2, Ljbx;

    .line 130
    .line 131
    iget-boolean v12, v9, Lizv;->d:Z

    .line 132
    .line 133
    new-instance v3, Latzw;

    .line 134
    .line 135
    iget v5, v4, Ljbz;->d:I

    .line 136
    .line 137
    iget-boolean v6, v9, Lizv;->h:Z

    .line 138
    .line 139
    invoke-direct {v3, v5, v6}, Latzw;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    move-object v10, v2

    .line 143
    move-object v11, v0

    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    move v5, v14

    .line 147
    move-object v14, v3

    .line 148
    move-object v3, v15

    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    move-object/from16 v16, p13

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    invoke-direct/range {v10 .. v17}, Ljbx;-><init>(Lbjhn;ZLizk;Latzw;Lizl;L_3;Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v0, Lbjhn;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget v0, v8, Ljch;->o:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v8, Ljch;->o:I

    .line 170
    .line 171
    :cond_0
    add-int/lit8 v14, v5, 0x1

    .line 172
    .line 173
    move-object v15, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move-object v3, v15

    .line 176
    iget v0, v8, Ljch;->o:I

    .line 177
    .line 178
    iget-object v1, v9, Lizv;->a:Lbatz;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbatz;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v0, v1, :cond_2

    .line 185
    .line 186
    move/from16 v0, v19

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move/from16 v0, v18

    .line 190
    .line 191
    :goto_1
    iput-boolean v0, v8, Ljch;->c:Z

    .line 192
    .line 193
    new-instance v0, Ljava/lang/Object;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Ljch;->k:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v0, Lmuw;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v1, v1}, Lmuw;-><init>([B[B)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v8, Ljch;->u:Lmuw;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Ljch;->l:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Lagsi;

    .line 216
    .line 217
    invoke-direct {v0}, Lagsi;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v8, Ljch;->t:Lagsi;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v8, Ljch;->i:Ljava/util/List;

    .line 228
    .line 229
    new-instance v0, Ljce;

    .line 230
    .line 231
    invoke-direct {v0, v8}, Ljce;-><init>(Ljch;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p13

    .line 235
    .line 236
    invoke-interface {v1, v3, v0}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v8, Ljch;->f:Lhjk;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a(ILjay;)V
    .locals 9

    .line 1
    new-instance v2, Lbatu;

    .line 2
    .line 3
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v3, p0, Ljch;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ljch;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljbx;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljbx;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Ljbx;->f:Lbatu;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v1, p0, Ljch;->s:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Ljch;->s:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v3, :cond_b

    .line 46
    .line 47
    iput-boolean v5, p0, Ljch;->s:Z

    .line 48
    .line 49
    iget-object v3, p0, Ljch;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iput v0, p0, Ljch;->q:I

    .line 53
    .line 54
    iput v0, p0, Ljch;->r:I

    .line 55
    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget v3, Lhkf;->a:I

    .line 65
    .line 66
    sget v3, Lhfp;->a:I

    .line 67
    .line 68
    move v3, v0

    .line 69
    move-object v6, v4

    .line 70
    :goto_1
    iget-object v7, p0, Ljch;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v3, v7, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-object v7, p0, Ljch;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljbs;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljbs;->s()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v7

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    invoke-static {v7}, Ljay;->c(Ljava/lang/Exception;)Ljay;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v7, p0, Ljch;->p:Ljava/lang/RuntimeException;

    .line 98
    .line 99
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v0

    .line 103
    :goto_3
    iget-object v7, p0, Ljch;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v3, v7, :cond_4

    .line 110
    .line 111
    :try_start_2
    iget-object v7, p0, Ljch;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljbx;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljbx;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception v7

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-static {v7}, Ljay;->c(Ljava/lang/Exception;)Ljay;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v7, p0, Ljch;->p:Ljava/lang/RuntimeException;

    .line 131
    .line 132
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :try_start_3
    iget-object v3, p0, Ljch;->j:Ljbp;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    move v7, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    if-ne p1, v5, :cond_6

    .line 142
    .line 143
    move v7, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v7, 0x2

    .line 146
    if-ne p1, v7, :cond_9

    .line 147
    .line 148
    :goto_5
    if-nez v7, :cond_7

    .line 149
    .line 150
    iget v8, v3, Ljbp;->r:I

    .line 151
    .line 152
    if-ne v8, v5, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    iput-boolean v0, v3, Ljbp;->i:Z

    .line 156
    .line 157
    iget-object v0, v3, Ljbp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Ljbp;->q:Liuh;
    :try_end_3
    .catch Liuf; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    :try_start_4
    invoke-interface {v0}, Liuh;->c()V
    :try_end_4
    .catch Liuf; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_2
    move-exception v0

    .line 171
    if-ne v7, v5, :cond_8

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v0}, Liuf;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v7, "Failed to stop the MediaMuxer"

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    throw v0

    .line 190
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v3, "Unexpected end reason "

    .line 193
    .line 194
    invoke-static {p1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_5
    .catch Liuf; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    :catch_3
    move-exception v0

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    invoke-static {v0}, Ljay;->c(Ljava/lang/Exception;)Ljay;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v0, p0, Ljch;->p:Ljava/lang/RuntimeException;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v0

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    new-instance v6, Ljay;

    .line 216
    .line 217
    const-string v3, "Muxer error"

    .line 218
    .line 219
    const/16 v7, 0x1b59

    .line 220
    .line 221
    invoke-direct {v6, v3, v0, v7}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    iget-object v0, p0, Ljch;->f:Lhjk;

    .line 225
    .line 226
    iget-object v3, p0, Ljch;->y:Landroid/os/HandlerThread;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v7, Livh;

    .line 232
    .line 233
    const/4 v8, 0x7

    .line 234
    invoke-direct {v7, v3, v8}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v7}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    throw p1

    .line 244
    :cond_b
    move-object v6, v4

    .line 245
    :goto_7
    if-ne p1, v5, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Ljch;->u:Lmuw;

    .line 248
    .line 249
    invoke-virtual {p1}, Lmuw;->g()Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    if-eqz p2, :cond_d

    .line 254
    .line 255
    move-object v3, p2

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move-object v3, v6

    .line 258
    :goto_8
    if-eqz v3, :cond_f

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    iget-object p1, p0, Ljch;->x:Lhjk;

    .line 264
    .line 265
    new-instance p2, Lgxk;

    .line 266
    .line 267
    const/16 v4, 0x11

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v0, p2

    .line 271
    move-object v1, p0

    .line 272
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    if-nez v1, :cond_10

    .line 284
    .line 285
    iget-object p1, p0, Ljch;->x:Lhjk;

    .line 286
    .line 287
    new-instance p2, Liwa;

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-direct {p2, p0, v2, v0, v4}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_9
    return-void
.end method

.method public final b(Ljay;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljch;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljch;->f:Lhjk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-interface {v0, v3, v1, v2, p1}, Lhjk;->j(IIILjava/lang/Object;)Lmcb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmcb;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljch;->y:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lagsi;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljch;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ljch;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Ljch;->q:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Ljch;->r:I

    .line 16
    .line 17
    iput v1, p1, Lagsi;->a:I

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
