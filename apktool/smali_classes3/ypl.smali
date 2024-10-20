.class public final Lypl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lyma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1335;

    .line 2
    .line 3
    const-class v0, L_1336;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lypl;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1337;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1337;

    .line 12
    .line 13
    new-instance v1, Lyph;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lyph;-><init>(L_1337;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1335;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lypl;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1335;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1335;

    .line 12
    .line 13
    new-instance v1, Lypj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lypj;-><init>(L_1335;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1336;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lypl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lypl;->a:Lyma;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyma;

    .line 9
    .line 10
    invoke-direct {v1}, Lyma;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lypl;->a:Lyma;
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
