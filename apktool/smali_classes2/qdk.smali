.class public final Lqdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_534;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3122;

    .line 2
    .line 3
    const-class v0, L_423;

    .line 4
    .line 5
    const-class v0, L_1698;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqdk;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_606;

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
    check-cast v0, L_606;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [L_423;

    .line 15
    .line 16
    new-instance v1, Lqdi;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lqdi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aput-object v1, v0, p0

    .line 23
    .line 24
    const-class p0, L_423;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqdk;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_606;

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
    check-cast v0, L_606;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [L_1698;

    .line 15
    .line 16
    new-instance v1, Lqdj;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lqdj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aput-object v1, v0, p0

    .line 23
    .line 24
    const-class p0, L_1698;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lqdk;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Laynn;->a:I

    .line 5
    .line 6
    sget v0, Laynm;->a:I

    .line 7
    .line 8
    const-class v0, L_3122;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_3122;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lqdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqdk;->a:L_534;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_534;

    .line 9
    .line 10
    invoke-direct {v1}, L_534;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqdk;->a:L_534;
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
