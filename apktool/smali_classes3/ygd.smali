.class public final Lygd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1317;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1315;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lygd;->b()V

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
    const-class v2, L_1319;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1319;

    .line 20
    .line 21
    new-instance v1, Lygb;

    .line 22
    .line 23
    new-instance v2, L_1277;

    .line 24
    .line 25
    invoke-direct {v2, p0}, L_1277;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Laius;->pB:Laius;

    .line 29
    .line 30
    invoke-interface {v0, p0}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Latit;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Latit;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lygb;-><init>(L_1277;)V

    .line 50
    .line 51
    .line 52
    const-class p0, L_1315;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lygd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lygd;->a:L_1317;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1317;

    .line 9
    .line 10
    invoke-direct {v1}, L_1317;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lygd;->a:L_1317;
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
