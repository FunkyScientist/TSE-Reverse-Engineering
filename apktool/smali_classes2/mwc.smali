.class public final Lmwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_259;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_113;

    .line 2
    .line 3
    const-class v0, L_801;

    .line 4
    .line 5
    const-class v0, L_802;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lmwc;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_801;

    .line 6
    .line 7
    new-instance v1, Lvtz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lvtz;-><init>(Landroid/content/Context;I[B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    new-instance v1, Lanbj;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lanbj;-><init>(Landroid/content/Context;I[B)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class p0, L_801;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lmwc;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bind - AllAlbumsMediaCollectionProvider, LibraryMediaCollectionProvider"

    .line 5
    .line 6
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    new-array v1, v1, [L_802;

    .line 12
    .line 13
    new-instance v2, Lmwa;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lmwa;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lmwb;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lmwb;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {v0}, Laphq;->close()V

    .line 30
    .line 31
    .line 32
    const-class p0, L_802;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p0
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lmwc;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_113;

    .line 5
    .line 6
    invoke-direct {v0}, L_113;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_113;

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
    const-class v0, Lmwc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmwc;->a:L_259;

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
    sput-object v1, Lmwc;->a:L_259;
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
