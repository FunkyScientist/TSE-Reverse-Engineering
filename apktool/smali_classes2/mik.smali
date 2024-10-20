.class public final Lmik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_259;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_84;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 6

    .line 1
    invoke-static {}, Lmik;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [L_84;

    .line 6
    .line 7
    new-instance v1, Lmht;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lmht;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lmht;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v4}, Lmht;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    new-instance v1, Lmht;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    new-instance v1, Lmht;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Lmht;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lmhw;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Lmhw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lmhw;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lmhw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-class v1, L_84;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lmik;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmik;->a:L_259;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_259;

    .line 9
    .line 10
    invoke-direct {v1}, L_259;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmik;->a:L_259;
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
