.class public final Lycz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1295;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_392;

    .line 4
    .line 5
    const-class v0, L_2988;

    .line 6
    .line 7
    const-class v0, L_1303;

    .line 8
    .line 9
    const-class v0, L_1302;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lycz;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laius;->mV:Laius;

    .line 5
    .line 6
    invoke-static {p0, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lasoq;->a:Lasoq;

    .line 11
    .line 12
    iget-object v2, v1, Lasoq;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v1, Lasoq;->c:I

    .line 17
    .line 18
    iget-object v1, v1, Lasoq;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lasoo;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lasoo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-class p0, L_2988;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Null udevsApiKey"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "Null udevsHostName"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lycz;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lycv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1303;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lycz;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lycw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1302;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lycz;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1303;

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
    check-cast v0, L_1303;

    .line 12
    .line 13
    invoke-interface {v0}, L_1303;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [L_3118;

    .line 22
    .line 23
    new-instance v2, Lmef;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lmef;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, v1, [L_3118;

    .line 34
    .line 35
    :goto_0
    const-class v1, L_3118;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lycz;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1303;

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
    check-cast v0, L_1303;

    .line 12
    .line 13
    invoke-interface {v0}, L_1303;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [L_392;

    .line 22
    .line 23
    new-instance v2, Lycl;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lycl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v1, [L_392;

    .line 33
    .line 34
    :goto_0
    const-class v1, L_392;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lycz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lycz;->a:L_1295;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1295;

    .line 9
    .line 10
    invoke-direct {v1}, L_1295;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lycz;->a:L_1295;
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
