.class public final Lotd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_417;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_404;

    .line 2
    .line 3
    const-class v0, L_406;

    .line 4
    .line 5
    const-class v0, L_408;

    .line 6
    .line 7
    const-class v0, L_409;

    .line 8
    .line 9
    const-class v0, L_3122;

    .line 10
    .line 11
    const-class v0, L_410;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lotd;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_404;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_404;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_404;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lotd;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_406;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_406;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_406;

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
    invoke-static {}, Lotd;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_408;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_408;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_408;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lotd;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_410;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_410;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_410;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lotd;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_407;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_407;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_407;

    .line 18
    .line 19
    new-instance v1, L_409;

    .line 20
    .line 21
    invoke-direct {v1, v0}, L_409;-><init>([L_407;)V

    .line 22
    .line 23
    .line 24
    const-class v0, L_409;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lotd;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Laynn;->a:I

    .line 5
    .line 6
    sget v0, Laynm;->a:I

    .line 7
    .line 8
    const-class v0, L_3122;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lotd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lotd;->a:L_417;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_417;

    .line 9
    .line 10
    invoke-direct {v1}, L_417;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lotd;->a:L_417;
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
