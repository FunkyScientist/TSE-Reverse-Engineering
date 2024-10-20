.class public final Lajpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_392;

    .line 2
    .line 3
    const-class v0, L_2327;

    .line 4
    .line 5
    const-class v0, L_1447;

    .line 6
    .line 7
    const-class v0, L_2328;

    .line 8
    .line 9
    const-class v0, L_2317;

    .line 10
    .line 11
    const-class v0, L_2329;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lajpc;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2327;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2327;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2327;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajpc;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1447;

    .line 6
    .line 7
    new-instance v1, Lajpd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lajpd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_1447;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajpc;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lajpb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lajpb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lajpa;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lajpa;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-class p0, L_2328;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajpc;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2317;

    .line 6
    .line 7
    new-instance v1, Lajoy;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lajoy;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_2317;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lajpc;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2329;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2329;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2329;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajpc;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_392;

    .line 6
    .line 7
    new-instance v1, Lycl;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lycl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_392;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lajpc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajpc;->a:L_2340;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2340;

    .line 9
    .line 10
    invoke-direct {v1}, L_2340;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajpc;->a:L_2340;
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
