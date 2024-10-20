.class public final Lxdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1201;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2632;

    .line 2
    .line 3
    const-class v0, L_2635;

    .line 4
    .line 5
    const-class v0, L_2640;

    .line 6
    .line 7
    const-string v0, "FlyingSky"

    .line 8
    .line 9
    sput-object v0, Lxdz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lxdz;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2632;

    .line 11
    .line 12
    const-string v2, "FlyingSky"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lxdz;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laamx;

    .line 5
    .line 6
    invoke-direct {v0}, Laamx;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2635;

    .line 10
    .line 11
    const-string v2, "FlyingSky"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lxdz;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laapd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2640;

    .line 11
    .line 12
    const-string v2, "FlyingSky"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lxdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxdz;->b:L_1201;

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
    sput-object v1, Lxdz;->b:L_1201;
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
