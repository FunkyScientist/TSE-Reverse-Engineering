.class public final Lxla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1201;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2981;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lxla;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxkz;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbain;->u(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxkz;

    .line 11
    .line 12
    invoke-interface {p0}, Lxkz;->ca()L_2981;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, L_2981;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lxla;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxla;->a:L_1201;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1201;

    .line 9
    .line 10
    invoke-direct {v1}, L_1201;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxla;->a:L_1201;
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
