.class public final Laxdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_3058;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3052;

    .line 2
    .line 3
    const-class v0, L_3053;

    .line 4
    .line 5
    const-class v0, L_3056;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laxdc;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3056;

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
    check-cast v0, L_3056;

    .line 12
    .line 13
    const-class v2, L_3053;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_3053;

    .line 20
    .line 21
    const-class v3, L_2998;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2998;

    .line 28
    .line 29
    new-instance v3, Laxda;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v2, v1}, Laxda;-><init>(Landroid/content/Context;L_3056;L_3053;L_2998;)V

    .line 32
    .line 33
    .line 34
    const-class p0, L_3052;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 8

    .line 1
    invoke-static {}, Laxdc;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

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
    move-object v4, v0

    .line 12
    check-cast v4, L_3015;

    .line 13
    .line 14
    const-class v0, L_3108;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, L_3108;

    .line 22
    .line 23
    const-class v0, L_3053;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, L_3053;

    .line 31
    .line 32
    const-class v0, L_3057;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, L_3057;

    .line 40
    .line 41
    new-instance v0, L_3056;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v7}, L_3056;-><init>(Landroid/content/Context;L_3015;L_3108;L_3053;L_3057;)V

    .line 46
    .line 47
    .line 48
    const-class p0, L_3056;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laxdc;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxdb;

    .line 5
    .line 6
    invoke-direct {v0}, Laxdb;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3053;

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
    const-class v0, Laxdc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laxdc;->a:L_3058;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_3058;

    .line 9
    .line 10
    invoke-direct {v1}, L_3058;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laxdc;->a:L_3058;
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
