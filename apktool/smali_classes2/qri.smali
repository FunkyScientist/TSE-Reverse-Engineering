.class public final Lqri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_600;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_654;

    .line 2
    .line 3
    const-class v0, L_653;

    .line 4
    .line 5
    const-class v0, L_3133;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqri;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_677;

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
    check-cast v0, L_677;

    .line 12
    .line 13
    new-instance v1, Lqrh;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lqrh;-><init>(Landroid/content/Context;L_677;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_653;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqri;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2981;

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
    check-cast v0, L_2981;

    .line 12
    .line 13
    new-instance v1, Lqrg;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lqrg;-><init>(Landroid/content/Context;L_2981;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_3133;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqri;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_473;

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
    check-cast v0, L_473;

    .line 12
    .line 13
    new-instance v1, L_654;

    .line 14
    .line 15
    invoke-direct {v1, v0}, L_654;-><init>(L_473;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_654;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lqri;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqri;->a:L_600;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_600;

    .line 9
    .line 10
    invoke-direct {v1}, L_600;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqri;->a:L_600;
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
