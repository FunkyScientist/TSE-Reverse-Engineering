.class public final Lxlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1201;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_2990;

    .line 4
    .line 5
    const-class v0, L_2991;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lxlk;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Lassl;->a:I

    .line 5
    .line 6
    new-instance v0, Lassv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lassv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2990;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lxlk;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2991;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2991;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2991;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lxlk;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Lsoj;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsoj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laymz;

    .line 15
    .line 16
    const-class v3, L_2990;

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
    const-class v1, L_3118;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lxlk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxlk;->a:L_1201;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1201;

    .line 9
    .line 10
    invoke-direct {v1}, L_1201;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxlk;->a:L_1201;
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
