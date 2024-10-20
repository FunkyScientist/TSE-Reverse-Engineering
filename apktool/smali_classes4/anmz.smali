.class public final Lanmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2526;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2602;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lanmz;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

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
    check-cast v0, L_3015;

    .line 12
    .line 13
    const-class v2, L_2998;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_2998;

    .line 20
    .line 21
    const-class v3, L_880;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_880;

    .line 28
    .line 29
    const-class v4, L_2603;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2603;

    .line 36
    .line 37
    new-instance v4, Lanmy;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2, v3, v1}, Lanmy;-><init>(L_3015;L_2998;L_880;L_2603;)V

    .line 40
    .line 41
    .line 42
    const-class v0, L_2602;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lanmz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanmz;->a:L_2526;

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
    sput-object v1, Lanmz;->a:L_2526;
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
