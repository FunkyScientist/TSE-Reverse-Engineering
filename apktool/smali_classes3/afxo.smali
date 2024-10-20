.class public final Lafxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1989;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2161;

    .line 2
    .line 3
    const-class v0, L_1963;

    .line 4
    .line 5
    const-class v0, L_693;

    .line 6
    .line 7
    const-string v0, "stamp_mallard"

    .line 8
    .line 9
    sput-object v0, Lafxo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafxo;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1866;

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
    check-cast v0, L_1866;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1866;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lxdr;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v2, v1}, Lxdr;-><init>(Landroid/content/Context;I[C)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    const-class p0, L_2161;

    .line 27
    .line 28
    const-string v0, "stamp_mallard"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lafxo;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1963;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1963;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1963;

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
    invoke-static {}, Lafxo;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1866;

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
    check-cast v0, L_1866;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1866;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lafxm;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lafxm;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_693;

    .line 25
    .line 26
    const-string v0, "stamp_mallard"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lafxo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafxo;->b:L_1989;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1989;

    .line 9
    .line 10
    invoke-direct {v1}, L_1989;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lafxo;->b:L_1989;
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
