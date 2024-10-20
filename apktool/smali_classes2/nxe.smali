.class public final Lnxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_371;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_362;

    .line 2
    .line 3
    const-class v0, L_363;

    .line 4
    .line 5
    const-class v0, L_364;

    .line 6
    .line 7
    const-class v0, L_365;

    .line 8
    .line 9
    const-class v0, L_1798;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    const-class v0, L_926;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_926;

    .line 9
    .line 10
    new-instance v0, L_362;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_362;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-class p0, L_362;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnxe;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_926;

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
    check-cast v0, L_926;

    .line 12
    .line 13
    new-instance v0, L_363;

    .line 14
    .line 15
    invoke-direct {v0, p0}, L_363;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_363;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lnxe;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_364;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_364;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_364;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lnxe;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_365;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_365;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_365;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lnxe;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_926;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_926;

    .line 12
    .line 13
    const-class v0, L_363;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [L_1798;

    .line 17
    .line 18
    new-instance v4, Lubr;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_363;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2}, Lubr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v4, v3, v0

    .line 31
    .line 32
    const-class v0, L_1798;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lnxe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnxe;->a:L_371;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_371;

    .line 9
    .line 10
    invoke-direct {v1}, L_371;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnxe;->a:L_371;
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
