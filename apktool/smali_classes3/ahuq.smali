.class public final Lahuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2001;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2079;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lahuq;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuo;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2079;

    .line 10
    .line 11
    const-class v2, L_2098;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lahuq;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahup;

    .line 5
    .line 6
    invoke-direct {v0}, Lahup;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2079;

    .line 10
    .line 11
    const-class v2, L_2099;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lahuq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahuq;->a:L_2001;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2001;

    .line 9
    .line 10
    invoke-direct {v1}, L_2001;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahuq;->a:L_2001;
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
