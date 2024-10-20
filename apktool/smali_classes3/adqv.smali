.class public final Ladqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1821;

    .line 2
    .line 3
    const-class v0, L_1284;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Ladqv;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1813;

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
    check-cast v0, L_1813;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_1284;

    .line 15
    .line 16
    new-instance v2, Ladqu;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Ladqu;-><init>(Landroid/content/Context;L_1813;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aput-object v2, v1, p0

    .line 23
    .line 24
    const-class p0, L_1284;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Ladqv;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

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
    check-cast v0, L_3015;

    .line 12
    .line 13
    const-class v2, L_1813;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1813;

    .line 20
    .line 21
    new-instance v2, L_1821;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, L_1821;-><init>(L_3015;L_1813;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_1821;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Ladqv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladqv;->a:L_1862;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1862;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_1862;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ladqv;->a:L_1862;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
