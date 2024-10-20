.class public final Lahfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2021;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2014;

    .line 2
    .line 3
    const-class v0, L_2015;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lahfb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2015;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2015;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2015;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lahfb;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [L_2014;

    .line 6
    .line 7
    new-instance v1, Lahek;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lahek;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lahek;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lahek;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lahek;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Lahek;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    new-instance v1, Lahek;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lahek;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lahek;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lahek;-><init>(I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-class v1, L_2014;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lahfb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahfb;->a:L_2021;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2021;

    .line 9
    .line 10
    invoke-direct {v1}, L_2021;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahfb;->a:L_2021;
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
