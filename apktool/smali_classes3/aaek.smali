.class public final Laaek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_1496;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1505;

    .line 2
    .line 3
    const-class v0, L_2317;

    .line 4
    .line 5
    const-class v0, L_1625;

    .line 6
    .line 7
    const-class v0, L_2471;

    .line 8
    .line 9
    const-class v0, L_2706;

    .line 10
    .line 11
    const-class v0, L_2628;

    .line 12
    .line 13
    const-class v0, L_1526;

    .line 14
    .line 15
    const-string v0, "GridHighlights"

    .line 16
    .line 17
    sput-object v0, Laaek;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Albums"

    .line 20
    .line 21
    sput-object v0, Laaek;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "FlyingSky"

    .line 24
    .line 25
    sput-object v0, Laaek;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "FeaturedMemories"

    .line 28
    .line 29
    sput-object v0, Laaek;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2143;

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
    check-cast v0, L_2143;

    .line 12
    .line 13
    new-instance v1, L_1505;

    .line 14
    .line 15
    sget-object v2, Laius;->uV:Laius;

    .line 16
    .line 17
    invoke-interface {v0, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, L_1505;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const-class p0, L_1505;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_2317;

    .line 6
    .line 7
    new-instance v2, Laqbx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v3}, Laqbx;-><init>(Landroid/content/Context;I[B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v2, v1, p0

    .line 15
    .line 16
    const-class p0, L_2317;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1576;

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
    check-cast v0, L_1576;

    .line 12
    .line 13
    new-instance v0, Laadv;

    .line 14
    .line 15
    sget-object v1, Lblwh;->eG:Lblwh;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laadv;-><init>(Landroid/content/Context;Lblwh;)V

    .line 18
    .line 19
    .line 20
    const-class p0, L_2706;

    .line 21
    .line 22
    const-string v1, "GridHighlights"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1576;

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
    check-cast v0, L_1576;

    .line 12
    .line 13
    new-instance v0, Laadv;

    .line 14
    .line 15
    sget-object v1, Lblwh;->eG:Lblwh;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laadv;-><init>(Landroid/content/Context;Lblwh;)V

    .line 18
    .line 19
    .line 20
    const-class p0, L_2706;

    .line 21
    .line 22
    const-string v1, "Albums"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1576;

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
    check-cast v0, L_1576;

    .line 12
    .line 13
    new-instance v0, Laadv;

    .line 14
    .line 15
    sget-object v1, Lblwh;->eG:Lblwh;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laadv;-><init>(Landroid/content/Context;Lblwh;)V

    .line 18
    .line 19
    .line 20
    const-class p0, L_2706;

    .line 21
    .line 22
    const-string v1, "FlyingSky"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1576;

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
    check-cast v0, L_1576;

    .line 12
    .line 13
    new-instance v0, Laadv;

    .line 14
    .line 15
    sget-object v1, Lblwh;->eh:Lblwh;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laadv;-><init>(Landroid/content/Context;Lblwh;)V

    .line 18
    .line 19
    .line 20
    const-class p0, L_2706;

    .line 21
    .line 22
    const-string v1, "FeaturedMemories"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1526;

    .line 6
    .line 7
    new-instance v1, Laaej;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laaej;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_1526;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1510;

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
    check-cast v0, L_1510;

    .line 12
    .line 13
    const-class v2, L_1505;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1505;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [L_1625;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-class v0, L_1625;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1510;

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
    check-cast v0, L_1510;

    .line 12
    .line 13
    const-class v2, L_1505;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1505;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [L_2471;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-class v0, L_2471;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static j(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laaek;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laauv;

    .line 5
    .line 6
    invoke-direct {v0}, Laauv;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2628;

    .line 10
    .line 11
    const-string v2, "FeaturedMemories"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized k()V
    .locals 2

    .line 1
    const-class v0, Laaek;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laaek;->e:L_1496;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1496;

    .line 9
    .line 10
    invoke-direct {v1}, L_1496;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laaek;->e:L_1496;
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
