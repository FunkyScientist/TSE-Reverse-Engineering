.class public final Luka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Luvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_414;

    .line 2
    .line 3
    const-class v0, L_405;

    .line 4
    .line 5
    const-class v0, L_407;

    .line 6
    .line 7
    const-class v0, L_953;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Luka;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_963;

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
    check-cast v0, L_963;

    .line 12
    .line 13
    const-class v2, L_956;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_956;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [L_407;

    .line 23
    .line 24
    new-instance v3, Lujx;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, v1}, Lujx;-><init>(Landroid/content/Context;L_963;L_956;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aput-object v3, v2, p0

    .line 31
    .line 32
    const-class p0, L_407;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Luka;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_414;

    .line 6
    .line 7
    new-instance v1, Loyh;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_414;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Luka;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_405;

    .line 6
    .line 7
    new-instance v1, Lorz;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_405;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Luka;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_404;

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
    check-cast v0, L_404;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_953;

    .line 15
    .line 16
    new-instance v2, Lujz;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lujz;-><init>(L_404;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    const-class v0, L_953;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Luka;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luka;->a:Luvn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luvn;

    .line 9
    .line 10
    invoke-direct {v1}, Luvn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luka;->a:Luvn;
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
