.class public final Lantq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laofo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2623;

    .line 2
    .line 3
    const-class v0, L_2625;

    .line 4
    .line 5
    const-class v0, L_2624;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lantq;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2329;

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
    check-cast v0, L_2329;

    .line 12
    .line 13
    const-class v2, L_2625;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2625;

    .line 20
    .line 21
    new-instance v2, Lantr;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lantr;-><init>(Landroid/content/Context;L_2329;L_2625;)V

    .line 24
    .line 25
    .line 26
    const-class p0, L_2623;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lantq;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lants;

    .line 5
    .line 6
    invoke-direct {v0}, Lants;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2625;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lantq;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantt;

    .line 5
    .line 6
    invoke-direct {v0}, Lantt;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2624;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lantq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lantq;->a:Laofo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laofo;

    .line 9
    .line 10
    invoke-direct {v1}, Laofo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lantq;->a:Laofo;
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
