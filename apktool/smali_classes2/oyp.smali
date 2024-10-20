.class public final Loyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_417;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1698;

    .line 2
    .line 3
    const-class v0, L_430;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Loyp;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1606;

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
    check-cast v0, L_1606;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [L_1698;

    .line 15
    .line 16
    new-instance v3, Loxc;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, p0, v0, v4, v1}, Loxc;-><init>(Landroid/content/Context;L_1606;I[B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    aput-object v3, v2, p0

    .line 24
    .line 25
    const-class p0, L_1698;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Loyp;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_430;

    .line 6
    .line 7
    new-instance v1, Loxd;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Loxd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_430;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Loyp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loyp;->a:L_417;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_417;

    .line 9
    .line 10
    invoke-direct {v1}, L_417;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loyp;->a:L_417;
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
