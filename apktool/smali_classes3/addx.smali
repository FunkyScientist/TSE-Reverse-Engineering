.class public final Laddx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_3122;

    .line 4
    .line 5
    const-class v0, L_1801;

    .line 6
    .line 7
    const-class v0, L_1805;

    .line 8
    .line 9
    const-class v0, L_1804;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laddx;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1801;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1801;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1801;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laddx;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Lmef;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmef;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_3118;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laddx;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3122;

    .line 6
    .line 7
    new-instance v1, Lvth;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lvth;-><init>([C)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_3122;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laddx;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddw;

    .line 5
    .line 6
    invoke-direct {v0}, Laddw;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1805;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laddx;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddv;

    .line 5
    .line 6
    invoke-direct {v0}, Laddv;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1804;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 3

    .line 1
    const-class v0, Laddx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laddx;->a:L_1862;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1862;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_1862;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Laddx;->a:L_1862;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
