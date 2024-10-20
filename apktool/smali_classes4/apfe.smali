.class public final Lapfe;
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
    const-class v0, L_3119;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lapfe;->c()V

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
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lalsi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laymz;

    .line 15
    .line 16
    const-class v3, Lapfd;

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
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lalsi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Laymz;

    .line 32
    .line 33
    const-class v3, Lapfc;

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
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lalsi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laymz;

    .line 49
    .line 50
    const-class v3, Lapez;

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

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lapfe;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqnl;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lqnl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqnl;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lqnl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lqnl;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, Lqnl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [L_3119;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [L_3119;

    .line 53
    .line 54
    const-class v1, L_3119;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lapfe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapfe;->a:L_2746;

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
    sput-object v1, Lapfe;->a:L_2746;
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
