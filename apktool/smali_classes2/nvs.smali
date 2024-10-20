.class public final Lnvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_371;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_355;

    .line 2
    .line 3
    const-class v0, L_2471;

    .line 4
    .line 5
    const-class v0, L_356;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lnvs;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_355;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_355;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_355;

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
    invoke-static {}, Lnvs;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_356;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_356;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [L_2471;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v0, [L_2471;

    .line 22
    .line 23
    :goto_0
    const-class p0, L_2471;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnvs;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

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
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, L_356;

    .line 20
    .line 21
    invoke-direct {v1, p0}, L_356;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_356;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lnvs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnvs;->a:L_371;

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
    sput-object v1, Lnvs;->a:L_371;
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
