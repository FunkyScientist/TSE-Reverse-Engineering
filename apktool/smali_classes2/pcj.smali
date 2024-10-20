.class public final Lpcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_403;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_41;

    .line 2
    .line 3
    const-class v0, L_80;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lpcj;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_41;

    .line 6
    .line 7
    new-instance v1, Lmci;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lmci;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_41;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lpcj;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_80;

    .line 6
    .line 7
    new-instance v1, Lpbl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lpbl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_80;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lpcj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpcj;->a:L_403;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_403;

    .line 9
    .line 10
    invoke-direct {v1}, L_403;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpcj;->a:L_403;
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
