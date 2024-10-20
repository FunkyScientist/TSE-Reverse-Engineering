.class public final Labbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:L_1627;

.field private f:Z

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InitialSyncLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labbo;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1627;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbo;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p0, Labbo;->e:L_1627;

    .line 11
    .line 12
    const-class p2, L_542;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Labbo;->a:Lyer;

    .line 20
    .line 21
    const-class p2, L_579;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Labbo;->g:Lyer;

    .line 28
    .line 29
    const-class p2, L_2713;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Labbo;->b:Lyer;

    .line 36
    .line 37
    return-void
.end method

.method private final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labbo;->e:L_1627;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1627;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Labbo;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labbo;->e:L_1627;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_1627;->o(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final declared-synchronized c(ILaazx;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, Labbo;->e:L_1627;

    .line 6
    .line 7
    invoke-interface {p3, p1}, L_1627;->m(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Labbo;->f:Z
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    :try_start_1
    sget-object p3, Labbo;->c:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "onSyncStarted account=%s"

    .line 24
    .line 25
    const/16 v0, 0x100a

    .line 26
    .line 27
    invoke-static {p3, p4, p1, v0, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void
.end method

.method public final hJ(ILabac;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Labbo;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labbo;->e:L_1627;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1627;->l(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labbo;->e:L_1627;

    .line 13
    .line 14
    iget-wide v1, p2, Labac;->a:J

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, L_1627;->n(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labbo;->e:L_1627;

    .line 20
    .line 21
    iget v1, p2, Labac;->c:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, L_1627;->i(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labbo;->e:L_1627;

    .line 27
    .line 28
    iget p2, p2, Labac;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, L_1627;->h(II)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p2

    .line 35
    sget-object v0, Labbo;->c:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "onSyncProgress account=%s"

    .line 42
    .line 43
    const/16 v2, 0x1008

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Labbo;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 9
    .line 10
    invoke-interface {p2, p1}, L_1627;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 14
    .line 15
    invoke-interface {p2, p1}, L_1627;->e(I)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 19
    .line 20
    invoke-interface {p2, p1}, L_1627;->f(I)J

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 24
    .line 25
    invoke-interface {p2, p1}, L_1627;->d(I)J

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 29
    .line 30
    invoke-interface {p2, p1}, L_1627;->f(I)J

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 34
    .line 35
    invoke-interface {p2, p1}, L_1627;->e(I)J

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 39
    .line 40
    invoke-interface {p2, p1}, L_1627;->c(I)I

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 46
    .line 47
    iget-object p2, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 48
    .line 49
    sget-object p3, Labaf;->b:Labaf;

    .line 50
    .line 51
    if-ne p2, p3, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 54
    .line 55
    invoke-interface {p2, p1}, L_1627;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 59
    .line 60
    invoke-interface {p2, p1}, L_1627;->f(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p4, p0, Labbo;->e:L_1627;

    .line 65
    .line 66
    invoke-interface {p4, p1}, L_1627;->e(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    sub-long/2addr p2, p4

    .line 71
    iget-object p4, p0, Labbo;->e:L_1627;

    .line 72
    .line 73
    invoke-interface {p4, p1}, L_1627;->g(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    cmp-long v0, p4, v0

    .line 80
    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    cmp-long v0, p4, v0

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v0, 0x2710

    .line 94
    .line 95
    cmp-long v0, p4, v0

    .line 96
    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-wide/32 v0, 0xc350

    .line 102
    .line 103
    .line 104
    cmp-long v0, p4, v0

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    const/4 p4, 0x4

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/32 v0, 0x186a0

    .line 111
    .line 112
    .line 113
    cmp-long v0, p4, v0

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    const/4 p4, 0x5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-wide/32 v0, 0x7a120

    .line 120
    .line 121
    .line 122
    cmp-long p4, p4, v0

    .line 123
    .line 124
    if-gez p4, :cond_5

    .line 125
    .line 126
    const/4 p4, 0x6

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p4, 0x7

    .line 129
    :goto_0
    iget-object p5, p0, Labbo;->g:Lyer;

    .line 130
    .line 131
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, L_579;

    .line 136
    .line 137
    sget-object v0, Laius;->lu:Laius;

    .line 138
    .line 139
    invoke-virtual {p5, v0}, L_579;->i(Laius;)Lbbuj;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    new-instance v0, Labbn;

    .line 144
    .line 145
    long-to-double p2, p2

    .line 146
    invoke-direct {v0, p0, p2, p3, p4}, Labbn;-><init>(Labbo;DI)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Labbo;->d:Landroid/content/Context;

    .line 150
    .line 151
    sget-object p3, Laius;->lu:Laius;

    .line 152
    .line 153
    invoke-static {p2, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p5, v0, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p2, p3}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_6
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_7
    :try_start_1
    iget-object p2, p0, Labbo;->e:L_1627;

    .line 170
    .line 171
    invoke-interface {p2, p1}, L_1627;->p(I)Z
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p2

    .line 179
    :try_start_2
    sget-object p3, Labbo;->c:Lbbfl;

    .line 180
    .line 181
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const-string p4, "onSyncStopped account=%s"

    .line 186
    .line 187
    const/16 p5, 0x100c

    .line 188
    .line 189
    invoke-static {p3, p4, p1, p5, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    throw p1
.end method
