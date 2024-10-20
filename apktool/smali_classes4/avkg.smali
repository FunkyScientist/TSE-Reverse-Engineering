.class public final Lavkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3006;


# static fields
.field public static final synthetic b:I

.field private static final i:Lagsi;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lasws;

.field private final e:Lavjg;

.field private final f:L_2984;

.field private final g:Laswr;

.field private final h:Lasgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lagsi;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lagsi;->a:I

    .line 9
    .line 10
    sput-object v0, Lavkg;->i:Lagsi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasgu;Lasws;Lavjg;L_2984;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavkg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lavkg;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lavkg;->h:Lasgu;

    .line 14
    .line 15
    iput-object p3, p0, Lavkg;->d:Lasws;

    .line 16
    .line 17
    iput-object p4, p0, Lavkg;->e:Lavjg;

    .line 18
    .line 19
    iput-object p5, p0, Lavkg;->f:L_2984;

    .line 20
    .line 21
    new-instance p1, Lavkf;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lavkf;-><init>(Lavkg;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lavkg;->g:Laswr;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Lbbuj;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lasgg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Lasgf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavkg;->b()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbbuj;
    .locals 10

    .line 1
    iget-object v0, p0, Lavkg;->f:L_2984;

    .line 2
    .line 3
    iget-object v1, p0, Lavkg;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lavkg;->e:Lavjg;

    .line 6
    .line 7
    invoke-interface {v2}, Lavjg;->a()Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v2, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lasfv;->i(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lasgh;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lavkg;->f:L_2984;

    .line 29
    .line 30
    iget-object v5, p0, Lavkg;->c:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v6, Lasgg;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v3, v5, v0, v7}, Lasfv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "Google Play Services not available"

    .line 40
    .line 41
    invoke-direct {v6, v0, v5, v3}, Lasgg;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lasgf;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lasgf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v6, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v0, p0, Lavkg;->h:Lasgu;

    .line 61
    .line 62
    sget-object v3, Lavkg;->i:Lagsi;

    .line 63
    .line 64
    sget-object v5, Lasww;->a:L_2961;

    .line 65
    .line 66
    new-instance v5, Laswu;

    .line 67
    .line 68
    iget-object v0, v0, Lasgu;->C:Lasgy;

    .line 69
    .line 70
    invoke-direct {v5, v0, v3}, Laswu;-><init>(Lasgy;Lagsi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lasgy;->a(Lashu;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lavjv;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v0, v3}, Lavjv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbahj;->a(Lbakp;)Lbakp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lbbuw;

    .line 87
    .line 88
    invoke-direct {v3}, Lbbuw;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lavkj;

    .line 92
    .line 93
    invoke-direct {v6, v3, v0}, Lavkj;-><init>(Lbbuw;Lbakp;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v8, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 102
    .line 103
    xor-int/2addr v8, v2

    .line 104
    const-string v9, "Result has already been consumed."

    .line 105
    .line 106
    invoke-static {v8, v9}, Lauit;->bH(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lashh;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lashy;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Lashf;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v6, v8}, Lashy;->a(Lashg;Lashf;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lashg;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lashy;

    .line 138
    .line 139
    const-wide/16 v8, 0x3

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {v6, v1, v5}, Lashy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v9, v7, v8}, Lashy;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_2
    new-instance v0, Lavkk;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5}, Lavkk;-><init>(Lbbuw;Lashc;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Lbbte;->a:Lbbte;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v5}, Lbbuw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v3

    .line 168
    :goto_3
    iget-object v0, p0, Lavkg;->e:Lavjg;

    .line 169
    .line 170
    new-instance v3, Lagmq;

    .line 171
    .line 172
    const/16 v5, 0xf

    .line 173
    .line 174
    invoke-direct {v3, v0, v5}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Lavjh;

    .line 178
    .line 179
    iget-object v0, v0, Lavjh;->c:Lbbum;

    .line 180
    .line 181
    invoke-static {v3, v0}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v0, 0x3

    .line 186
    new-array v0, v0, [Lbbuj;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    aput-object v4, v0, v3

    .line 190
    .line 191
    aput-object v6, v0, v2

    .line 192
    .line 193
    aput-object v5, v0, v1

    .line 194
    .line 195
    new-instance v1, Laojf;

    .line 196
    .line 197
    invoke-static {v0}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Laojf;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Laswa;

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v3, v0

    .line 209
    invoke-direct/range {v3 .. v8}, Laswa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lbbte;->a:Lbbte;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v1
.end method

.method public final c(Lavjl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavkg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavkg;->d:Lasws;

    .line 10
    .line 11
    iget-object v1, p0, Lavkg;->g:Laswr;

    .line 12
    .line 13
    const-class v2, Laswr;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lasgu;->o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lasxl;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lasxl;-><init>(Lasiv;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Laswi;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v2, v4}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Laswi;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v2, v5}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lasja;

    .line 41
    .line 42
    invoke-direct {v2}, Lasja;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lasja;->a:Lasjb;

    .line 46
    .line 47
    iput-object v4, v2, Lasja;->b:Lasjb;

    .line 48
    .line 49
    iput-object v1, v2, Lasja;->c:Lasiv;

    .line 50
    .line 51
    const/16 v1, 0xaa0

    .line 52
    .line 53
    iput v1, v2, Lasja;->f:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lasja;->a()L_2311;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lasgu;->A(L_2311;)Laszk;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lavkg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lavjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavkg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lavkg;->d:Lasws;

    .line 15
    .line 16
    iget-object v0, p0, Lavkg;->g:Laswr;

    .line 17
    .line 18
    const-class v1, Laswr;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lauit;->bR(Ljava/lang/Object;Ljava/lang/String;)Lasit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xaa1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lasgu;->s(Lasit;I)Laszk;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
