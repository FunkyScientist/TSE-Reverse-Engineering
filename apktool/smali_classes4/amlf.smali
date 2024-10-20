.class public final Lamlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2526;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2523;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lamlf;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2522;

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
    check-cast v0, L_2522;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [L_2523;

    .line 15
    .line 16
    sget-object v1, Lamlb;->a:Lamlb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v3, Lamla;->a:Lamla;

    .line 23
    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v3, Lamlc;->a:Lamlc;

    .line 28
    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v2, [L_2523;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [L_2523;

    .line 42
    .line 43
    const-class v1, L_2523;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lamlf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lamlf;->a:L_2526;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2526;

    .line 9
    .line 10
    invoke-direct {v1}, L_2526;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lamlf;->a:L_2526;
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
