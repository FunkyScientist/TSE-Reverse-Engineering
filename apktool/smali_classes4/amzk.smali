.class public final Lamzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2528;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2549;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lamzk;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [L_2549;

    .line 6
    .line 7
    new-instance v1, Lamzi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lamzi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lamzi;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lamzi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    new-instance v1, Lamzi;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v1, v4}, Lamzi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lamzi;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Lamzi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Lamzj;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lamzj;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance p0, Lamzi;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {p0, v1}, Lamzi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    new-instance p0, Lamzi;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lamzi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const-class p0, L_2549;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lamzk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lamzk;->a:L_2528;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2528;

    .line 9
    .line 10
    invoke-direct {v1}, L_2528;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lamzk;->a:L_2528;
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
