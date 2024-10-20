.class public final Layby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lawhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3105;

    .line 2
    .line 3
    const-class v0, L_3106;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Layby;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laybn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3105;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Layby;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3090;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_3090;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-array p0, v0, [L_3106;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [L_3106;

    .line 20
    .line 21
    new-instance v1, Laybu;

    .line 22
    .line 23
    invoke-direct {v1}, Laybu;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    :goto_0
    const-class v0, L_3106;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Layby;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Layby;->a:Lawhl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawhl;

    .line 9
    .line 10
    invoke-direct {v1}, Lawhl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Layby;->a:Lawhl;
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
