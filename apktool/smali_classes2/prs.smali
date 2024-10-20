.class public final Lprs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_553;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_554;

    .line 2
    .line 3
    const-class v0, L_477;

    .line 4
    .line 5
    const-class v0, L_555;

    .line 6
    .line 7
    const-class v0, L_556;

    .line 8
    .line 9
    const-class v0, L_557;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lprs;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lprp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_554;

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
    invoke-static {}, Lprs;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lprr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_555;

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
    invoke-static {}, Lprs;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_557;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_557;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_557;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lprs;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_557;

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
    check-cast v0, L_557;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_477;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-class v0, L_477;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lprs;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_557;

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
    check-cast v0, L_557;

    .line 12
    .line 13
    const-class v1, L_556;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lprs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lprs;->a:L_553;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_553;

    .line 9
    .line 10
    invoke-direct {v1}, L_553;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lprs;->a:L_553;
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
