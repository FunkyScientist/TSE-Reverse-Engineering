.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lartq;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final h:J

.field private static o:Lbcbk;


# instance fields
.field public final c:Lbbvv;

.field public final d:Landroid/content/Context;

.field public final e:Lbcar;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbcat;

.field private final i:Lbbzk;

.field private final j:Lbcaq;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laszk;

.field private m:Z

.field private final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final p:Lbahc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbbvv;Lbbzk;Lbbzl;Lbbzl;Lbbzo;Lartq;Lbbyt;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v9, Lbcat;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lbbvv;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v9, v2}, Lbcat;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lbcar;

    .line 15
    .line 16
    new-instance v5, Lasfq;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lbbvv;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v5, v2}, Lasfq;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object v4, v9

    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lbcar;-><init>(Lbbvv;Lbcat;Lasfq;Lbbzl;Lbbzl;Lbbzo;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lvsv;

    .line 39
    .line 40
    const-string v3, "Firebase-Messaging-Task"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v3, v4, v5}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    new-instance v6, Lvsv;

    .line 54
    .line 55
    const-string v7, "Firebase-Messaging-Init"

    .line 56
    .line 57
    invoke-direct {v6, v7, v4, v5}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct {v3, v7, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lvsv;

    .line 74
    .line 75
    const-string v11, "Firebase-Messaging-File-Io"

    .line 76
    .line 77
    invoke-direct {v8, v11, v4, v5}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    const-wide/16 v14, 0x1e

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    move-object/from16 v18, v8

    .line 86
    .line 87
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 95
    .line 96
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lartq;

    .line 97
    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbbvv;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbbzk;

    .line 103
    .line 104
    new-instance v11, Lbcaq;

    .line 105
    .line 106
    move-object/from16 v12, p7

    .line 107
    .line 108
    invoke-direct {v11, v0, v12}, Lbcaq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbbyt;)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbcaq;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lbbvv;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v12, Lbcam;

    .line 120
    .line 121
    invoke-direct {v12}, Lbcam;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lbcat;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbcar;

    .line 129
    .line 130
    new-instance v13, Lbahc;

    .line 131
    .line 132
    invoke-direct {v13, v2}, Lbahc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbahc;

    .line 136
    .line 137
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lbbvv;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v6, v2, Landroid/app/Application;

    .line 146
    .line 147
    if-eqz v6, :cond_0

    .line 148
    .line 149
    check-cast v2, Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_0
    if-eqz v1, :cond_1

    .line 159
    .line 160
    new-instance v2, Lbjrv;

    .line 161
    .line 162
    invoke-direct {v2, v0, v5}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lbbzk;->c(Lbjrv;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance v1, Lbbcq;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 179
    .line 180
    new-instance v2, Lvsv;

    .line 181
    .line 182
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 183
    .line 184
    invoke-direct {v2, v6, v4, v5}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v7, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lxfk;

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    move-object/from16 p1, v2

    .line 194
    .line 195
    move-object/from16 p2, v11

    .line 196
    .line 197
    move-object/from16 p3, v1

    .line 198
    .line 199
    move-object/from16 p4, p0

    .line 200
    .line 201
    move-object/from16 p5, v9

    .line 202
    .line 203
    move-object/from16 p6, v10

    .line 204
    .line 205
    move/from16 p7, v4

    .line 206
    .line 207
    invoke-direct/range {p1 .. p7}, Lxfk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lbcat;Lbcar;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lassi;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Laszk;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Laszk;

    .line 215
    .line 216
    new-instance v2, Lypx;

    .line 217
    .line 218
    const/16 v4, 0xc

    .line 219
    .line 220
    invoke-direct {v2, v0, v4}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v2}, Laszk;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lbbcq;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method static declared-synchronized getInstance(Lbbvv;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbbvv;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static final j(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lvsv;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lbcbk;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbcbk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbcbk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbcbk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbcbk;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbcbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method final a()Lbcaw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Landroid/content/Context;)Lbcbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbbvv;

    .line 12
    .line 13
    invoke-static {v2}, Lb;->ad(Lbbvv;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbcbk;->b(Ljava/lang/String;Ljava/lang/String;)Lbcaw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbbzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lbbzk;->a()Laszk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lbcaw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lbcaw;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lbcaw;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbbvv;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbahc;

    .line 41
    .line 42
    invoke-static {v1}, Lb;->ad(Lbbvv;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lbcao;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v0}, Lbcao;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbcaw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lbahc;->l(Ljava/lang/String;Lbcao;)Laszk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_1
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbbvv;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbvv;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbbvv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbvv;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbbvv;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbvv;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "token"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lasss;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Lasss;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lbcal;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Laszk;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbbzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbzk;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lbcaw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lbcaw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lbcay;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lbcay;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbcaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcaq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i(Lbcaw;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lbcat;

    .line 4
    .line 5
    iget-wide v1, p1, Lbcaw;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcat;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lbcaw;->a:J

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbcaw;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
