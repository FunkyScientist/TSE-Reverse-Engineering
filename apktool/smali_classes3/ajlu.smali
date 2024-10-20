.class public final Lajlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/os/HandlerThread;

.field public c:Z

.field public final d:Z

.field public e:L_1846;

.field public f:Lbbuj;

.field public final g:Lajls;

.field private final h:Lyer;

.field private final i:Lbbun;

.field private j:Landroid/os/Handler;

.field private final k:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajls;Ladqk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "RestoreProcessor"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajlu;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lajlu;->f:Lbbuj;

    .line 26
    .line 27
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, L_995;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lajlu;->h:Lyer;

    .line 39
    .line 40
    iput-object p2, p0, Lajlu;->g:Lajls;

    .line 41
    .line 42
    iget-object p2, p2, Lajls;->c:Lajlt;

    .line 43
    .line 44
    invoke-interface {p2}, L_2308;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lajlu;->d:Z

    .line 49
    .line 50
    iput-object p3, p0, Lajlu;->k:Ladqk;

    .line 51
    .line 52
    sget-object p2, Laius;->mt:Laius;

    .line 53
    .line 54
    invoke-static {p1, p2}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lajlu;->i:Lbbun;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlu;->j:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajlu;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajlu;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lajlu;->j:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lajlu;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b(L_1846;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajlu;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagzj;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lajlu;->a()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lailn;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajlu;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lailn;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajlu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lajlu;->e:L_1846;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lajlu;->g:Lajls;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajls;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lajlu;->k:Ladqk;

    .line 19
    .line 20
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lajlu;->g:Lajls;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajls;->c()L_1846;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lajlu;->e:L_1846;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lajlu;->e(L_1846;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(L_1846;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajlu;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_995;

    .line 8
    .line 9
    iget-object v1, p0, Lajlu;->g:Lajls;

    .line 10
    .line 11
    iget-object v2, v1, Lajls;->c:Lajlt;

    .line 12
    .line 13
    invoke-interface {v2}, L_2308;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lajlu;->i:Lbbun;

    .line 18
    .line 19
    iget v1, v1, Lajls;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, p1, v2}, L_995;->a(Lbbun;IL_1846;Z)Lbbud;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lxqb;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lajlu;->i:Lbbun;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lxqb;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lajlu;->i:Lbbun;

    .line 46
    .line 47
    const-class v4, Lsih;

    .line 48
    .line 49
    invoke-static {v0, v4, v1, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lxqb;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lajlu;->i:Lbbun;

    .line 61
    .line 62
    const-class v3, Lupx;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Laisg;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Laisg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lajlu;->i:Lbbun;

    .line 74
    .line 75
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lajlu;->f:Lbbuj;

    .line 82
    .line 83
    iget-object p1, p0, Lajlu;->k:Ladqk;

    .line 84
    .line 85
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lajlu;->g:Lajls;

    .line 88
    .line 89
    invoke-virtual {v0}, Lajls;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    check-cast p1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:L_1977;

    .line 96
    .line 97
    iget-object v3, v2, L_1977;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v0, v0, Lajls;->b:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x2

    .line 116
    new-array v6, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    aput-object v4, v6, v7

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    aput-object v5, v6, v4

    .line 123
    .line 124
    const v4, 0x7f120083

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, L_2140;

    .line 132
    .line 133
    sget-object v5, Lbdna;->ex:Lbdna;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, L_1977;->d(II)Lgmz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v2, L_1977;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    const v2, 0x7f141855

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lgmx;

    .line 157
    .line 158
    invoke-direct {v1}, Lgmx;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lgmx;->c(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lgmz;->s(Lgnf;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v5, v0}, L_2140;-><init>(Lbdna;Lgmz;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j(L_2140;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
