.class public final Lajmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3148;

    .line 2
    .line 3
    const-class v0, L_1254;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajmq;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_3148;

    .line 6
    .line 7
    new-instance v2, Lajmp;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lajmp;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbcdy;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbcdy;-><init>(Lbjgq;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    const-class p0, L_3148;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajmq;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1254;

    .line 6
    .line 7
    new-instance v1, Lajmp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lajmp;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxom;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lxom;-><init>(Lbjgq;)V

    .line 16
    .line 17
    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    const-class p0, L_1254;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lajmq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajmq;->a:L_2340;

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
    sput-object v1, Lajmq;->a:L_2340;
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
