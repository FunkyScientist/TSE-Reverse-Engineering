.class public final Lbccy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbcdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3144;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lbccy;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3143;

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
    check-cast v0, L_3143;

    .line 12
    .line 13
    const-class v1, Lbcbx;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, L_3144;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, L_3144;-><init>(L_3143;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-class v0, L_3144;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lbccy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbccy;->a:Lbcdz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbcdz;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcdz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbccy;->a:Lbcdz;
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
