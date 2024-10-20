.class public final Lavqg;
.super Lavqd;
.source "PG"

# interfaces
.implements Lavpj;
.implements Lavnz;
.implements Lavnq;


# instance fields
.field public volatile a:Lavlw;

.field public final b:Lbhzg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbkbl;

.field public final e:Lbkbl;

.field public final f:Lavuq;

.field public final g:L_3129;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lavpg;

.field private final j:Lbalb;

.field private final k:Lavoa;

.field private final l:Lavnu;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lbkbl;

.field private final r:Lavow;


# direct methods
.method public constructor <init>(Lavph;Ljava/util/concurrent/Executor;Lbhzg;Lbalb;Lavoa;Lavnu;Lavow;Lbkbl;Lbkbl;Lbkbl;L_3129;Lavuq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavqd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lavqg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavqg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lavqg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lavqg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lavqg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p3, p0, Lavqg;->b:Lbhzg;

    .line 46
    .line 47
    iput-object p4, p0, Lavqg;->j:Lbalb;

    .line 48
    .line 49
    iput-object p5, p0, Lavqg;->k:Lavoa;

    .line 50
    .line 51
    iput-object p6, p0, Lavqg;->l:Lavnu;

    .line 52
    .line 53
    iput-object p7, p0, Lavqg;->r:Lavow;

    .line 54
    .line 55
    sget-object p4, Lbbte;->a:Lbbte;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-virtual {p1, p4, p3, p5}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lavqg;->i:Lavpg;

    .line 63
    .line 64
    iput-object p2, p0, Lavqg;->h:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p8, p0, Lavqg;->q:Lbkbl;

    .line 67
    .line 68
    iput-object p9, p0, Lavqg;->d:Lbkbl;

    .line 69
    .line 70
    iput-object p10, p0, Lavqg;->e:Lbkbl;

    .line 71
    .line 72
    iput-object p11, p0, Lavqg;->g:L_3129;

    .line 73
    .line 74
    iput-object p12, p0, Lavqg;->f:Lavuq;

    .line 75
    .line 76
    return-void
.end method

.method private final p(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavqe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lavqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lavqg;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavqg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iget-object p2, p0, Lavqg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lavqg;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavqg;->j:Lbalb;

    .line 2
    .line 3
    check-cast v0, Lbalh;

    .line 4
    .line 5
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lavqd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavqg;->k:Lavoa;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lavoa;->a(Lavnz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lavqg;->l:Lavnu;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lavnu;->a(Lavnq;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lavqg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lavqg;->p(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Latxh;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lavqg;->h:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Latxh;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavqg;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavqg;->a:Lavlw;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lavlw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lavqg;->a:Lavlw;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lavlw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lavqf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavqf;-><init>(Lavqg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lbkwt;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lavqg;->b:Lbhzg;

    .line 6
    .line 7
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lavpu;

    .line 13
    .line 14
    invoke-virtual {v3}, Lavpu;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lavqg;->i:Lavpg;

    .line 23
    .line 24
    iget-object v0, v0, Lavpg;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbalh;

    .line 27
    .line 28
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Latwj;

    .line 31
    .line 32
    iget-object v4, v0, Latwj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v5, v0, Latwj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v0, Lavnb;->a:Lavnb;

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Latwj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v5, v6, [Lavne;

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lavne;

    .line 66
    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    new-instance v4, Lavnb;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lavnb;-><init>([Lavne;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v3, Lavpu;->c:Lbkbl;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v7, v0

    .line 84
    sget-object v0, Lavme;->a:Lbbee;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v8, "Exception while getting crash metric extension!"

    .line 91
    .line 92
    const/16 v9, 0x27a4

    .line 93
    .line 94
    invoke-static {v0, v8, v9, v7}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    sget-object v7, Lbkvi;->a:Lbkvi;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v7, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 110
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lavqg;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x3

    .line 116
    const/4 v11, 0x5

    .line 117
    const/4 v12, 0x1

    .line 118
    if-eqz v0, :cond_16

    .line 119
    .line 120
    iget-object v0, v1, Lavqg;->g:L_3129;

    .line 121
    .line 122
    iget-object v13, v0, L_3129;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    sget-object v0, Lbkws;->a:Lbkws;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v13, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v13, Lbkws;

    .line 152
    .line 153
    iput v12, v13, Lbkws;->c:I

    .line 154
    .line 155
    iget v14, v13, Lbkws;->b:I

    .line 156
    .line 157
    or-int/2addr v14, v12

    .line 158
    iput v14, v13, Lbkws;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbkws;

    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    :goto_4
    move v5, v11

    .line 169
    :goto_5
    const/4 v6, 0x0

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_5
    iget-object v0, v0, L_3129;->g:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v13, Lbkws;->a:Lbkws;

    .line 175
    .line 176
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v0, Lavqk;

    .line 181
    .line 182
    iget-object v14, v0, Lavqk;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v14}, Lbkbl;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lavpw;

    .line 189
    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    iget-wide v6, v0, Lavqk;->a:J

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    sub-long v17, v17, v6

    .line 199
    .line 200
    iget v6, v14, Lavpw;->e:I

    .line 201
    .line 202
    int-to-long v6, v6

    .line 203
    cmp-long v6, v17, v6

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    if-lez v6, :cond_7

    .line 207
    .line 208
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v13}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast v0, Lbkws;

    .line 222
    .line 223
    iput v7, v0, Lbkws;->c:I

    .line 224
    .line 225
    iget v6, v0, Lbkws;->b:I

    .line 226
    .line 227
    or-int/2addr v6, v12

    .line 228
    iput v6, v0, Lbkws;->b:I

    .line 229
    .line 230
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbkws;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget-object v6, v0, Lavqk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v0, Lavqk;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lbalb;

    .line 246
    .line 247
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v17, :cond_12

    .line 256
    .line 257
    check-cast v0, Lbalb;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-nez v17, :cond_8

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_8
    new-instance v15, Lavpv;

    .line 268
    .line 269
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v6, Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v15, v6, v0}, Lavpv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lavpv;->a()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_9

    .line 295
    .line 296
    invoke-virtual {v13}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v6, v13, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    move-object v5, v6

    .line 302
    check-cast v5, Lbkws;

    .line 303
    .line 304
    iget v10, v5, Lbkws;->b:I

    .line 305
    .line 306
    or-int/2addr v7, v10

    .line 307
    iput v7, v5, Lbkws;->b:I

    .line 308
    .line 309
    iput v0, v5, Lbkws;->d:I

    .line 310
    .line 311
    add-int/lit8 v5, v0, 0x1

    .line 312
    .line 313
    iget v0, v14, Lavpw;->d:I

    .line 314
    .line 315
    if-lt v5, v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v13}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v0, Lbkws;

    .line 329
    .line 330
    iput v11, v0, Lbkws;->c:I

    .line 331
    .line 332
    iget v5, v0, Lbkws;->b:I

    .line 333
    .line 334
    or-int/2addr v5, v12

    .line 335
    iput v5, v0, Lbkws;->b:I

    .line 336
    .line 337
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbkws;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v15}, Lavpv;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    iget v0, v15, Lavpv;->b:I

    .line 353
    .line 354
    add-int/2addr v0, v12

    .line 355
    iput v0, v15, Lavpv;->b:I

    .line 356
    .line 357
    sget-object v0, Lavqb;->a:Lavqb;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v6, v15, Lavpv;->b:I

    .line 364
    .line 365
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast v7, Lavqb;

    .line 379
    .line 380
    iget v10, v7, Lavqb;->b:I

    .line 381
    .line 382
    or-int/2addr v10, v12

    .line 383
    iput v10, v7, Lavqb;->b:I

    .line 384
    .line 385
    iput v6, v7, Lavqb;->c:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, Lavqb;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_6
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 396
    .line 397
    invoke-virtual {v15}, Lavpv;->b()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    .line 403
    .line 404
    :try_start_3
    invoke-virtual {v6, v10}, Lbfgw;->J(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object v11, v0

    .line 413
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    move-object v10, v0

    .line 419
    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    throw v11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 423
    :catch_1
    move-exception v0

    .line 424
    sget-object v6, Lavme;->a:Lbbee;

    .line 425
    .line 426
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v7, "failed to write counter to disk."

    .line 431
    .line 432
    const/16 v10, 0x279e

    .line 433
    .line 434
    invoke-static {v6, v7, v10, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catch_2
    if-nez v7, :cond_e

    .line 439
    .line 440
    iget-object v0, v15, Lavpv;->a:Ljava/io/File;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 443
    .line 444
    .line 445
    move v7, v12

    .line 446
    const/4 v11, 0x5

    .line 447
    goto :goto_6

    .line 448
    :cond_e
    :goto_8
    iget v0, v14, Lavpw;->c:I

    .line 449
    .line 450
    if-lt v5, v0, :cond_10

    .line 451
    .line 452
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    invoke-virtual {v13}, Lbfil;->x()V

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    check-cast v0, Lbkws;

    .line 466
    .line 467
    iput v8, v0, Lbkws;->c:I

    .line 468
    .line 469
    iget v5, v0, Lbkws;->b:I

    .line 470
    .line 471
    or-int/2addr v5, v12

    .line 472
    iput v5, v0, Lbkws;->b:I

    .line 473
    .line 474
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lbkws;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v13}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    check-cast v0, Lbkws;

    .line 495
    .line 496
    iput v9, v0, Lbkws;->c:I

    .line 497
    .line 498
    iget v5, v0, Lbkws;->b:I

    .line 499
    .line 500
    or-int/2addr v5, v12

    .line 501
    iput v5, v0, Lbkws;->b:I

    .line 502
    .line 503
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbkws;

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_12
    :goto_9
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_13

    .line 517
    .line 518
    invoke-virtual {v13}, Lbfil;->x()V

    .line 519
    .line 520
    .line 521
    :cond_13
    iget-object v0, v13, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    check-cast v0, Lbkws;

    .line 524
    .line 525
    const/4 v5, 0x6

    .line 526
    iput v5, v0, Lbkws;->c:I

    .line 527
    .line 528
    iget v5, v0, Lbkws;->b:I

    .line 529
    .line 530
    or-int/2addr v5, v12

    .line 531
    iput v5, v0, Lbkws;->b:I

    .line 532
    .line 533
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lbkws;

    .line 538
    .line 539
    :goto_a
    const/4 v5, 0x5

    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :goto_b
    invoke-virtual {v2, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lbfil;

    .line 547
    .line 548
    invoke-virtual {v6, v2}, Lbfil;->A(Lbfir;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_14

    .line 558
    .line 559
    invoke-virtual {v6}, Lbfil;->x()V

    .line 560
    .line 561
    .line 562
    :cond_14
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 563
    .line 564
    check-cast v2, Lbkwt;

    .line 565
    .line 566
    sget-object v5, Lbkwt;->a:Lbkwt;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v0, v2, Lbkwt;->l:Lbkws;

    .line 572
    .line 573
    iget v5, v2, Lbkwt;->b:I

    .line 574
    .line 575
    or-int/lit16 v5, v5, 0x800

    .line 576
    .line 577
    iput v5, v2, Lbkwt;->b:I

    .line 578
    .line 579
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lbkwt;

    .line 584
    .line 585
    iget v0, v0, Lbkws;->c:I

    .line 586
    .line 587
    invoke-static {v0}, Lb;->aX(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_15

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    const/4 v5, 0x5

    .line 595
    if-ne v0, v5, :cond_17

    .line 596
    .line 597
    move v6, v12

    .line 598
    goto :goto_d

    .line 599
    :cond_16
    move-object/from16 v16, v7

    .line 600
    .line 601
    :cond_17
    :goto_c
    const/4 v6, 0x0

    .line 602
    :goto_d
    :try_start_7
    invoke-static {}, Layrf;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    iget-object v0, v1, Lavqg;->q:Lbkbl;

    .line 609
    .line 610
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lavqi;

    .line 615
    .line 616
    iget v0, v0, Lavqi;->b:I

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_18
    iget-object v0, v1, Lavqg;->q:Lbkbl;

    .line 620
    .line 621
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lavqi;

    .line 626
    .line 627
    iget v0, v0, Lavqi;->c:I

    .line 628
    .line 629
    :goto_e
    int-to-long v10, v0

    .line 630
    iget-object v0, v1, Lavqg;->i:Lavpg;

    .line 631
    .line 632
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v7, Lbkxh;->a:Lbkxh;

    .line 637
    .line 638
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v13, v7, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-nez v13, :cond_19

    .line 649
    .line 650
    invoke-virtual {v7}, Lbfil;->x()V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v13, v7, Lbfil;->b:Lbfir;

    .line 654
    .line 655
    check-cast v13, Lbkxh;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v2, v13, Lbkxh;->i:Lbkwt;

    .line 661
    .line 662
    iget v2, v13, Lbkxh;->b:I

    .line 663
    .line 664
    or-int/lit8 v2, v2, 0x40

    .line 665
    .line 666
    iput v2, v13, Lbkxh;->b:I

    .line 667
    .line 668
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lbkxh;

    .line 673
    .line 674
    invoke-virtual {v5, v2}, Lavpb;->e(Lbkxh;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v16

    .line 678
    .line 679
    check-cast v7, Lbkvi;

    .line 680
    .line 681
    iput-object v7, v5, Lavpb;->c:Lbkvi;

    .line 682
    .line 683
    iput-object v4, v5, Lavpb;->f:Lavnb;

    .line 684
    .line 685
    iget v2, v3, Lavpu;->b:I

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Lavpb;->b(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lavpb;->a()Lavpc;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v2}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 699
    .line 700
    invoke-interface {v0, v10, v11, v2}, Lbbuj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 709
    .line 710
    .line 711
    :catch_4
    :catchall_2
    :goto_f
    iget-object v0, v1, Lavqg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-lez v0, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v1, v9, v3}, Lavqg;->n(ILavpu;)Lbbuj;

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lavqg;->m()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1b

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1b
    iget-object v0, v1, Lavqg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 731
    .line 732
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1c

    .line 737
    .line 738
    iget-object v0, v1, Lavqg;->e:Lbkbl;

    .line 739
    .line 740
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lavpw;

    .line 745
    .line 746
    iget v0, v0, Lavpw;->f:F

    .line 747
    .line 748
    const/4 v2, 0x6

    .line 749
    invoke-virtual {v1, v2, v3, v0}, Lavqg;->o(ILavpu;F)Lbbuj;

    .line 750
    .line 751
    .line 752
    :cond_1c
    :goto_10
    iget-object v0, v1, Lavqg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-gtz v0, :cond_1f

    .line 759
    .line 760
    :goto_11
    iget-object v0, v1, Lavqg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-lez v0, :cond_1d

    .line 767
    .line 768
    const/4 v2, 0x5

    .line 769
    invoke-virtual {v1, v2, v3}, Lavqg;->n(ILavpu;)Lbbuj;

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1d
    if-eqz v6, :cond_1e

    .line 774
    .line 775
    iget-object v0, v3, Lavpu;->d:Lbalb;

    .line 776
    .line 777
    :cond_1e
    :goto_12
    return-void

    .line 778
    :cond_1f
    const/4 v2, 0x5

    .line 779
    invoke-virtual {v1, v8, v3}, Lavqg;->n(ILavpu;)Lbbuj;

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 785
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavqg;->e:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavpw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lavpw;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n(ILavpu;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p2, Lavpu;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lavqg;->o(ILavpu;F)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(ILavpu;F)Lbbuj;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lavpu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lavqg;->r:Lavow;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lavow;->a(F)Lavuw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lavuw;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lavqg;->i:Lavpg;

    .line 26
    .line 27
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbkxh;->a:Lbkxh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lbkxg;->a:Lbkxg;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    div-float/2addr v3, p3

    .line 46
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    float-to-int p3, v3

    .line 58
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lbkxg;

    .line 62
    .line 63
    iget v5, v4, Lbkxg;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v4, Lbkxg;->b:I

    .line 68
    .line 69
    iput p3, v4, Lbkxg;->d:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast p3, Lbkxg;

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p3, Lbkxg;->c:I

    .line 87
    .line 88
    iget p1, p3, Lbkxg;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p3, Lbkxg;->b:I

    .line 93
    .line 94
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast p1, Lbkxh;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lbkxg;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p1, Lbkxh;->t:Lbkxg;

    .line 119
    .line 120
    iget p3, p1, Lbkxh;->b:I

    .line 121
    .line 122
    const/high16 v2, 0x800000

    .line 123
    .line 124
    or-int/2addr p3, v2

    .line 125
    iput p3, p1, Lbkxh;->b:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbkxh;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lavpb;->e(Lbkxh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lavpb;->a()Lavpc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
