.class public final Lahbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1999;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2002;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lahbq;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_33;

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
    check-cast v0, L_33;

    .line 12
    .line 13
    const-class v2, L_32;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_32;

    .line 20
    .line 21
    const-class v3, L_636;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_636;

    .line 28
    .line 29
    new-instance v3, L_2002;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, L_2002;-><init>(L_33;L_32;L_636;)V

    .line 32
    .line 33
    .line 34
    const-class v0, L_2002;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lahbq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahbq;->a:L_1999;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1999;

    .line 9
    .line 10
    invoke-direct {v1}, L_1999;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahbq;->a:L_1999;
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
