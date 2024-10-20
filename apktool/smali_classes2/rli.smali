.class public final Lrli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_600;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_754;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lrli;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrlh;

    .line 5
    .line 6
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_754;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lrli;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrli;->a:L_600;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_600;

    .line 9
    .line 10
    invoke-direct {v1}, L_600;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrli;->a:L_600;
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
