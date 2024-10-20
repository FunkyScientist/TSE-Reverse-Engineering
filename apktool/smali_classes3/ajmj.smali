.class public final Lajmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3148;

    .line 2
    .line 3
    const-class v0, L_3150;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lajmj;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajmi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajmi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3150;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lajmj;->c()V

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
    const-class v2, L_444;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_444;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [L_3148;

    .line 23
    .line 24
    new-instance v3, Lpak;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lpak;-><init>(L_444;L_3015;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbcdy;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lbcdy;-><init>(Lbjgq;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-class v0, L_3148;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lajmj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajmj;->a:L_2340;

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
    sput-object v1, Lajmj;->a:L_2340;
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
