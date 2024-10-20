.class public final Laozq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_2757;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2760;

    .line 2
    .line 3
    const-class v0, L_2718;

    .line 4
    .line 5
    const-class v0, L_2743;

    .line 6
    .line 7
    const-string v0, "SHARE"

    .line 8
    .line 9
    sput-object v0, Laozq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laozq;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_2760;

    .line 6
    .line 7
    new-instance v1, Laozx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laozx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Laozw;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Laozw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v1, v0, p0

    .line 22
    .line 23
    const-class p0, L_2760;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laozq;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "SHARE"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laozq;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laozy;

    .line 5
    .line 6
    invoke-direct {v0}, Laozy;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2743;

    .line 10
    .line 11
    const-string v2, "SHARE"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Laozq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laozq;->b:L_2757;

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
    sput-object v1, Laozq;->b:L_2757;
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
