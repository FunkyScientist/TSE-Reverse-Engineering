.class public final Layht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lawiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3119;

    .line 2
    .line 3
    const-class v0, L_3115;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Layht;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3119;

    .line 6
    .line 7
    new-instance v1, Lqnl;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lqnl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_3119;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Layht;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [L_3115;

    .line 6
    .line 7
    new-instance v1, Layhr;

    .line 8
    .line 9
    invoke-direct {v1}, Layhr;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Layhu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3}, Layhu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Layhu;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Layhu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Layhu;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Layhu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Layhu;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Layhu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-class v1, L_3115;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Layht;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Layht;->a:Lawiw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawiw;

    .line 9
    .line 10
    invoke-direct {v1}, Lawiw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Layht;->a:Lawiw;
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
