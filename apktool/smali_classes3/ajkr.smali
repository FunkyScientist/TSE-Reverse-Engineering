.class public final Lajkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2302;

    .line 2
    .line 3
    const-class v0, L_2303;

    .line 4
    .line 5
    const-class v0, L_54;

    .line 6
    .line 7
    const-class v0, L_2304;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajkr;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2304;

    .line 5
    .line 6
    sget-object v1, Laius;->eI:Laius;

    .line 7
    .line 8
    invoke-static {p0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, L_2304;-><init>(Landroid/content/Context;Lbbum;)V

    .line 13
    .line 14
    .line 15
    const-class p0, L_2304;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajkr;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2304;

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
    check-cast v0, L_2304;

    .line 12
    .line 13
    const-class v1, L_2302;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajkr;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2304;

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
    check-cast v0, L_2304;

    .line 12
    .line 13
    const-class v2, L_3015;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3015;

    .line 20
    .line 21
    new-instance v1, L_2303;

    .line 22
    .line 23
    invoke-direct {v1, v0}, L_2303;-><init>(L_2302;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_2303;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajkr;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_54;

    .line 6
    .line 7
    new-instance v1, Lmlu;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmlu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_54;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lajkr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajkr;->a:L_2340;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2340;

    .line 9
    .line 10
    invoke-direct {v1}, L_2340;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajkr;->a:L_2340;
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
