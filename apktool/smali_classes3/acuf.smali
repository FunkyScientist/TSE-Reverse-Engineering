.class public final Lacuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1776;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3006;

    .line 2
    .line 3
    const-class v0, L_1780;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lacuf;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2143;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2143;

    .line 12
    .line 13
    sget-object v1, Laius;->dr:Laius;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_2143;->e(Ljava/lang/Enum;)Lbbun;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lavjm;

    .line 20
    .line 21
    invoke-direct {v1}, Lavjm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, Lavjm;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, v1, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iput-object v0, v1, Lavjm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object p0, v1, Lavjm;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lavjm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v1, Lavjm;->f:Lbalz;

    .line 48
    .line 49
    invoke-interface {p0}, Lbalz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    iput-object p0, v1, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    :cond_1
    iget-object p0, v1, Lavjm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    iget-object p0, v1, Lavjm;->f:Lbalz;

    .line 66
    .line 67
    invoke-interface {p0}, Lbalz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Lavjm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lavjn;

    .line 80
    .line 81
    iget-object v0, v1, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v2, Lavis;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v2, v1, v3}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, Lavjn;-><init>(Ljava/util/concurrent/ExecutorService;Lbalz;)V

    .line 90
    .line 91
    .line 92
    const-class v0, L_3006;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacuf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacue;

    .line 5
    .line 6
    invoke-direct {v0}, Lacue;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1780;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lacuf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacuf;->a:L_1776;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1776;

    .line 9
    .line 10
    invoke-direct {v1}, L_1776;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacuf;->a:L_1776;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
