.class public final Laahg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1504;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_801;

    .line 2
    .line 3
    const-class v0, L_802;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laahg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_801;

    .line 6
    .line 7
    new-instance v1, Laahe;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laahe;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_801;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laahg;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bind - FeaturedMemoriesMediaCollectionProvider"

    .line 5
    .line 6
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    new-array v1, v1, [L_802;

    .line 12
    .line 13
    new-instance v2, Laahf;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Laahf;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Laphq;->close()V

    .line 22
    .line 23
    .line 24
    const-class p0, L_802;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Laahg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laahg;->a:L_1504;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1504;

    .line 9
    .line 10
    invoke-direct {v1}, L_1504;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laahg;->a:L_1504;
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
