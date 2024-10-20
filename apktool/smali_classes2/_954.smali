.class public final L_954;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, L_954;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([L_953;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbatf;

    invoke-direct {v0}, Lbatf;-><init>()V

    new-instance v1, Lbbde;

    .line 2
    invoke-direct {v1, v0}, Lbbde;-><init>(Lbbbv;)V

    iput-object v1, p0, L_954;->a:Ljava/lang/Object;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, L_954;->b(L_953;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lugt;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, L_954;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbbde;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbbde;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized b(L_953;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_954;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1}, L_953;->b()Lugt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized c(L_953;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Luhg;

    .line 4
    .line 5
    iget-object v1, p0, L_954;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Luhg;->b:Lugt;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lbazx;->G(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Ljzq;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;

    .line 6
    .line 7
    const-wide/16 v3, 0x5460

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Ljzq;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljzu;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "MDD_TASK_TAG_KEY"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljzu;->f(Ljyv;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljyq;

    .line 38
    .line 39
    invoke-direct {v1}, Ljyq;-><init>()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-eq p2, v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljyq;->b(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v3

    .line 63
    iput-boolean v2, v1, Ljyq;->b:Z

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, v1, Ljyq;->c:Z

    .line 73
    .line 74
    iput-boolean v2, v1, Ljyq;->a:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-string p2, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-boolean v3, v1, Ljyq;->c:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Ljyq;->a:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iput-boolean v3, v1, Ljyq;->c:Z

    .line 100
    .line 101
    iput-boolean v2, v1, Ljyq;->a:Z

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Ljyq;->a()Ljys;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Ljzu;->c(Ljys;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljzu;->g()Lizd;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, L_954;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, v3, p2}, Ljzt;->c(Ljava/lang/String;ILizd;)Ljzn;

    .line 123
    .line 124
    .line 125
    return-void
.end method
