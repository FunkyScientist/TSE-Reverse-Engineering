.class public final Laabo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1496;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laabo;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, L_1495;->a:I

    .line 5
    .line 6
    const-class v0, L_1495;

    .line 7
    .line 8
    sget-object v1, Laabm;->a:L_1495;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Laabo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laabo;->a:L_1496;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1496;

    .line 9
    .line 10
    invoke-direct {v1}, L_1496;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laabo;->a:L_1496;
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
