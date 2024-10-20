.class public final Laozl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_2757;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2764;

    .line 2
    .line 3
    const-class v0, L_2766;

    .line 4
    .line 5
    const-class v0, L_2718;

    .line 6
    .line 7
    const-class v0, L_2743;

    .line 8
    .line 9
    const-string v0, "PRINTING"

    .line 10
    .line 11
    sput-object v0, Laozl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laozl;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laozk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laozk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "PRINTING"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laozl;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2764;

    .line 5
    .line 6
    invoke-direct {v0}, L_2764;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2764;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laozl;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2766;

    .line 6
    .line 7
    new-instance v1, Laozi;

    .line 8
    .line 9
    invoke-direct {v1}, Laozi;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_2766;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laozl;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "PRINTING"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Laozl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laozl;->b:L_2757;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2757;

    .line 9
    .line 10
    invoke-direct {v1}, L_2757;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laozl;->b:L_2757;
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
