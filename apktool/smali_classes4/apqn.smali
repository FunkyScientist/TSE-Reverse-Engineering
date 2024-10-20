.class public final Lapqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2772;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lapqn;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lur;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lapik;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapik;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lapik;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lapik;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-class v1, Lapof;

    .line 26
    .line 27
    const-class v2, L_3118;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lawiy;->p(Ljava/lang/Class;Laymu;)[L_3118;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lapqn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapqn;->a:L_2772;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2772;

    .line 9
    .line 10
    invoke-direct {v1}, L_2772;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lapqn;->a:L_2772;
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
