.class public final Laaor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2630;

    .line 2
    .line 3
    const-class v0, L_1577;

    .line 4
    .line 5
    const-class v0, L_1294;

    .line 6
    .line 7
    const-class v0, L_2632;

    .line 8
    .line 9
    const-class v0, L_2640;

    .line 10
    .line 11
    const-class v0, L_2649;

    .line 12
    .line 13
    const-string v0, "GridHighlights"

    .line 14
    .line 15
    sput-object v0, Laaor;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laaor;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1578;

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
    check-cast v0, L_1578;

    .line 12
    .line 13
    invoke-interface {v0}, L_1578;->e()Z

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
    new-array v0, v0, [L_1294;

    .line 22
    .line 23
    new-instance v2, Laaoc;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Laaoc;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v1, [L_1294;

    .line 32
    .line 33
    :goto_0
    const-class p0, L_1294;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laaor;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaes;

    .line 5
    .line 6
    invoke-direct {v0}, Laaes;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2630;

    .line 10
    .line 11
    const-string v2, "GridHighlights"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laaor;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdy;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lxdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2632;

    .line 11
    .line 12
    const-string v2, "GridHighlights"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laaor;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laapd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2640;

    .line 11
    .line 12
    const-string v2, "GridHighlights"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laaor;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaoq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laaoq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2649;

    .line 11
    .line 12
    const-string v2, "GridHighlights"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laaor;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laanz;

    .line 5
    .line 6
    invoke-direct {v0}, Laanz;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1577;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Laaor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laaor;->b:L_1498;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1498;

    .line 9
    .line 10
    invoke-direct {v1}, L_1498;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laaor;->b:L_1498;
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
