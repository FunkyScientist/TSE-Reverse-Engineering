.class public final Lajns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3125;

    .line 2
    .line 3
    const-class v0, L_2317;

    .line 4
    .line 5
    const-class v0, L_2318;

    .line 6
    .line 7
    const-class v0, L_2319;

    .line 8
    .line 9
    const-class v0, L_2320;

    .line 10
    .line 11
    const-class v0, L_2322;

    .line 12
    .line 13
    const-class v0, L_2323;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajns;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2317;

    .line 6
    .line 7
    new-instance v1, Lajnl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lajnl;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_2317;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, L_2321;

    .line 21
    .line 22
    invoke-static {p0, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laind;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lahfc;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lahfc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [L_2317;

    .line 52
    .line 53
    const-class v0, L_2317;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lajns;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2318;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2318;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2318;

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
    invoke-static {}, Lajns;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2319;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2319;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2319;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lajns;->h()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2998;

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
    check-cast v0, L_2998;

    .line 12
    .line 13
    const-class v1, L_2317;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lachf;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v3}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lajkt;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lajkt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lahfc;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Lahfc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [L_2322;

    .line 59
    .line 60
    const-class v0, L_2322;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lajns;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2323;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2323;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2323;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajns;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3125;

    .line 6
    .line 7
    new-instance v1, Lajnm;

    .line 8
    .line 9
    invoke-direct {v1}, Lajnm;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_3125;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajns;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2320;

    .line 5
    .line 6
    invoke-direct {v0}, L_2320;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2320;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized h()V
    .locals 2

    .line 1
    const-class v0, Lajns;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajns;->a:L_2340;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2340;

    .line 9
    .line 10
    invoke-direct {v1}, L_2340;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajns;->a:L_2340;
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
