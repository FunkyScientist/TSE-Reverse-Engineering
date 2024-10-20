.class public final Laxif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Laxjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3072;

    .line 2
    .line 3
    const-class v0, L_3074;

    .line 4
    .line 5
    const-class v0, L_3075;

    .line 6
    .line 7
    const-class v0, L_3077;

    .line 8
    .line 9
    const-class v0, L_3083;

    .line 10
    .line 11
    const-string v0, "media"

    .line 12
    .line 13
    sput-object v0, Laxif;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laxif;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3074;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3074;

    .line 12
    .line 13
    const-class v2, L_3084;

    .line 14
    .line 15
    invoke-static {p0, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_3084;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, L_3084;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    new-instance v2, Laxfl;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Laxfl;-><init>(Landroid/content/Context;L_3074;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const-class p0, L_3072;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laxif;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3075;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_3075;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3075;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laxif;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxie;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxie;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3077;

    .line 10
    .line 11
    const-string v1, "media"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laxif;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxft;

    .line 5
    .line 6
    invoke-direct {v0}, Laxft;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3074;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laxif;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxig;

    .line 5
    .line 6
    invoke-direct {v0}, Laxig;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3083;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Laxif;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laxif;->b:Laxjq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laxjq;

    .line 9
    .line 10
    invoke-direct {v1}, Laxjq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laxif;->b:Laxjq;
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
