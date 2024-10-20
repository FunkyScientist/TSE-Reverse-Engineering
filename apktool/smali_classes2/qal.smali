.class public final Lqal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_600;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2317;

    .line 2
    .line 3
    const-class v0, L_589;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lqal;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_548;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_548;

    .line 11
    .line 12
    invoke-virtual {v0}, L_548;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [L_2317;

    .line 21
    .line 22
    new-instance v2, Lqax;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lqax;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v1, [L_2317;

    .line 31
    .line 32
    :goto_0
    const-class p0, L_2317;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqal;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_589;

    .line 5
    .line 6
    invoke-static {}, Lbihw;->c()Lbigr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, L_589;-><init>(Landroid/content/Context;Lbigr;)V

    .line 11
    .line 12
    .line 13
    const-class p0, L_589;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lqal;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqal;->a:L_600;

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
    sput-object v1, Lqal;->a:L_600;
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
