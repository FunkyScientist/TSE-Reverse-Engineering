.class public final Latbl;
.super Latby;
.source "PG"


# instance fields
.field public final synthetic a:Latbm;

.field private volatile b:I


# direct methods
.method public constructor <init>(Latbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latbl;->a:Latbm;

    .line 2
    .line 3
    invoke-direct {p0}, Latby;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Latbl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final p(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Latbl;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Latbl;->a:Latbm;

    .line 13
    .line 14
    invoke-static {v1}, Latcj;->a(Landroid/content/Context;)Latcj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Latcj;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Latbl;->a:Latbm;

    .line 25
    .line 26
    const-string v4, "com.google.android.wearable.app.cn"

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, Laslx;->f(Landroid/content/Context;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Latbl;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Latbl;->a:Latbm;

    .line 38
    .line 39
    const-string v4, "com.google.android.gms"

    .line 40
    .line 41
    invoke-static {v1, v0, v4}, Laslx;->f(Landroid/content/Context;ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    const-string v5, "com.google.android.gms"

    .line 53
    .line 54
    const/16 v6, 0x40

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v1}, L_2985;->a(Landroid/content/Context;)L_2985;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-static {v4, v3}, L_2985;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v4, v2}, L_2985;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v1, v1, L_2985;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lasgh;->e(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_0
    iput v0, p0, Latbl;->b:I

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Latbl;->a:Latbm;

    .line 90
    .line 91
    iget-object v0, v0, Latbm;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    iget-object v1, p0, Latbl;->a:Latbm;

    .line 95
    .line 96
    iget-boolean v4, v1, Latbm;->d:Z

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return v3

    .line 102
    :cond_4
    iget-object v1, v1, Latbm;->a:Latbj;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Latbj;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return v2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :catch_0
    :cond_5
    :goto_2
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 3

    .line 1
    new-instance v0, Lasii;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    new-instance v0, Lasai;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lasai;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 3

    .line 1
    new-instance v0, Lasii;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 2

    .line 1
    new-instance v0, Lasai;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lasai;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Latbv;)V
    .locals 3

    .line 1
    new-instance v0, Lasii;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Latbk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Latbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Latbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Latbk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Latbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Latbk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Latbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lgxm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgxm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Latbk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Latbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Latbl;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
