.class public final Lapef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2746;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_3120;

    .line 4
    .line 5
    const-class v0, L_2779;

    .line 6
    .line 7
    const-class v0, L_3134;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lapef;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2779;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2779;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2779;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lapef;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1255;

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
    check-cast v0, L_1255;

    .line 12
    .line 13
    new-instance v2, Lbjrv;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, L_2548;

    .line 19
    .line 20
    invoke-direct {v0, v2}, L_2548;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lazfe;->a:Lazfe;

    .line 27
    .line 28
    new-instance v1, Layxf;

    .line 29
    .line 30
    invoke-direct {v1}, Layxf;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lazfu;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lazfu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, Lazfu;->b:Landroid/content/Context;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sput-object p0, Lazfu;->b:Landroid/content/Context;

    .line 45
    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    sput-object v1, Lazfu;->c:Layxf;

    .line 52
    .line 53
    sget-wide v1, Lazfw;->a:J

    .line 54
    .line 55
    new-instance v1, L_2546;

    .line 56
    .line 57
    invoke-direct {v1, p0}, L_2546;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lazfd;->a:Lazfd;

    .line 61
    .line 62
    iput-object v1, p0, Lazfd;->c:L_2546;

    .line 63
    .line 64
    new-instance p0, Lbiai;

    .line 65
    .line 66
    invoke-direct {p0}, Lbiai;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbbzy;->n()Lbbzy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object p0, v1, Lbbzy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p0, Lazfd;->a:Lazfd;

    .line 76
    .line 77
    iput-object v0, p0, Lazfd;->d:L_2548;

    .line 78
    .line 79
    new-instance p0, L_3134;

    .line 80
    .line 81
    invoke-direct {p0}, L_3134;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v0, L_3134;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static c(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lapef;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Lalsi;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lalsi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laymz;

    .line 15
    .line 16
    const-class v3, Lapep;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance v1, Lalsi;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lalsi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Laymz;

    .line 32
    .line 33
    const-class v3, Lapeg;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    new-instance v1, Lalsi;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lalsi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laymz;

    .line 49
    .line 50
    const-class v3, Lapei;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const-class v1, L_3118;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lapef;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3120;

    .line 6
    .line 7
    new-instance v1, Labde;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Labde;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_3120;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lapef;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapef;->a:L_2746;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2746;

    .line 9
    .line 10
    invoke-direct {v1}, L_2746;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lapef;->a:L_2746;
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
