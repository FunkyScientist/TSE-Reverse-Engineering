.class public final Lyll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1323;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lyll;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3118;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [L_3118;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lyll;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3120;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [L_3120;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lyll;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyll;->a:L_1323;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1323;

    .line 9
    .line 10
    invoke-direct {v1}, L_1323;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyll;->a:L_1323;
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
