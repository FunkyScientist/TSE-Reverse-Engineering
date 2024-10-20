.class public final Lwyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1201;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lwyu;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [L_423;

    .line 6
    .line 7
    sget-object v1, Lwyp;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lbdnf;->aH:Lbdnf;

    .line 10
    .line 11
    invoke-static {p0, v1}, L_1201;->aa(Landroid/content/Context;Lbdnf;)Lwyp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lbdnf;->aG:Lbdnf;

    .line 19
    .line 20
    invoke-static {p0, v1}, L_1201;->aa(Landroid/content/Context;Lbdnf;)Lwyp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lbdnf;->aF:Lbdnf;

    .line 28
    .line 29
    invoke-static {p0, v1}, L_1201;->aa(Landroid/content/Context;Lbdnf;)Lwyp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const-class p0, L_423;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lwyu;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1698;

    .line 6
    .line 7
    new-instance v1, Lwyt;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwyt;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_1698;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lwyu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwyu;->a:L_1201;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1201;

    .line 9
    .line 10
    invoke-direct {v1}, L_1201;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwyu;->a:L_1201;
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
