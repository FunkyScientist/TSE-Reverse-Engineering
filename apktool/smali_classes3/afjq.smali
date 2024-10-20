.class public final Lafjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1937;

    .line 2
    .line 3
    const-class v0, L_1921;

    .line 4
    .line 5
    const-class v0, L_1938;

    .line 6
    .line 7
    const-class v0, L_1922;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lafjq;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1866;

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
    check-cast v0, L_1866;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1866;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, L_1937;

    .line 21
    .line 22
    invoke-direct {v1, p0}, L_1937;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-class p0, L_1937;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafjq;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2019;

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
    check-cast v0, L_2019;

    .line 12
    .line 13
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, L_1862;->b(L_2019;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lafjn;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lafjn;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-class p0, L_1921;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lafjq;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1866;

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
    check-cast v0, L_1866;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1866;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, L_1938;

    .line 21
    .line 22
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_1938;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lafjp;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lafjp;-><init>(L_1938;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const-class p0, L_1922;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafjq;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1866;

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
    check-cast v0, L_1866;

    .line 12
    .line 13
    const-class v2, L_2019;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_2019;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1866;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, L_2019;->a()Lahfk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, L_1862;->b(L_2019;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lafjo;

    .line 42
    .line 43
    invoke-direct {v1}, Lafjo;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const-class v0, L_1938;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Lafjq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafjq;->a:L_1862;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1862;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_1862;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lafjq;->a:L_1862;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
