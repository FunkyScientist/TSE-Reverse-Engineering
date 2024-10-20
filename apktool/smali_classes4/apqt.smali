.class public final Lapqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2772;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_392;

    .line 2
    .line 3
    const-class v0, L_2805;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lapqt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lur;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, L_2805;

    .line 12
    .line 13
    invoke-direct {v0, p0}, L_2805;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class p0, L_2805;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lapqt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lur;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [L_392;

    .line 13
    .line 14
    new-instance v2, Lapqu;

    .line 15
    .line 16
    invoke-direct {v2}, Lapqu;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v1, [L_392;

    .line 23
    .line 24
    :goto_0
    const-class v1, L_392;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lapqt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapqt;->a:L_2772;

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
    sput-object v1, Lapqt;->a:L_2772;
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
