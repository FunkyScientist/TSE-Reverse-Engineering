.class public final Laots;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_2746;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2766;

    .line 2
    .line 3
    const-class v0, L_2718;

    .line 4
    .line 5
    const-class v0, L_2743;

    .line 6
    .line 7
    const-string v0, "BLANFORD_DOWNLOAD"

    .line 8
    .line 9
    sput-object v0, Laots;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laots;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laotq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laotq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "BLANFORD_DOWNLOAD"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laots;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_606;

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
    check-cast v0, L_606;

    .line 12
    .line 13
    invoke-virtual {v0}, L_606;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [L_2766;

    .line 22
    .line 23
    new-instance v3, Laoym;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Laoym;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v2, v1, [L_2766;

    .line 32
    .line 33
    :goto_0
    const-class v0, L_2766;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laots;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoyj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laoyj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2718;

    .line 11
    .line 12
    const-string v2, "BLANFORD_DOWNLOAD"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Laots;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laots;->b:L_2746;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2746;

    .line 9
    .line 10
    invoke-direct {v1}, L_2746;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laots;->b:L_2746;
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
