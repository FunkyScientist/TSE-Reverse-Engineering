.class public final Laxiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laxjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3087;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laxiq;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3088;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3088;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laxio;

    .line 15
    .line 16
    invoke-direct {v0}, Laxio;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Laxip;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Laxip;-><init>(Landroid/content/Context;L_3088;)V

    .line 22
    .line 23
    .line 24
    const-class p0, L_3087;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Laxiq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laxiq;->a:Laxjq;

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
    sput-object v1, Laxiq;->a:Laxjq;
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
