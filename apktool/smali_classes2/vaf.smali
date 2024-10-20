.class public final Lvaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lvbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1062;

    .line 2
    .line 3
    const-class v0, L_86;

    .line 4
    .line 5
    const-class v0, L_1278;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 6

    .line 1
    invoke-static {}, Lvaf;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2522;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2522;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2522;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v4, [L_1278;

    .line 23
    .line 24
    new-instance v5, Lsrq;

    .line 25
    .line 26
    invoke-direct {v5, p0, v4, v3}, Lsrq;-><init>(Landroid/content/Context;I[C)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v0, v1

    .line 30
    .line 31
    new-instance v1, Lsrq;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, p0, v4, v3}, Lsrq;-><init>(Landroid/content/Context;I[S)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v2, [L_1278;

    .line 41
    .line 42
    new-instance v2, Lsrq;

    .line 43
    .line 44
    invoke-direct {v2, p0, v4, v3}, Lsrq;-><init>(Landroid/content/Context;I[C)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :goto_0
    const-class p0, L_1278;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaf;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzs;

    .line 5
    .line 6
    invoke-direct {v0}, Luzs;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1062;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaf;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvab;

    .line 5
    .line 6
    invoke-direct {v0}, Lvab;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_86;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lvaf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvaf;->a:Lvbq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvbq;

    .line 9
    .line 10
    invoke-direct {v1}, Lvbq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvaf;->a:Lvbq;
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
