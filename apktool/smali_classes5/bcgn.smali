.class public final Lbcgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbbin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3148;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcgn;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3154;

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
    check-cast v0, L_3154;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_3148;

    .line 15
    .line 16
    new-instance v2, Lbcgo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3}, Lbcgo;-><init>(Landroid/content/Context;L_3154;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbcgk;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbcgk;-><init>(Lbcgl;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbcdy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbcdy;-><init>(Lbjgq;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const-class p0, L_3148;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lbcgn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbcgn;->a:Lbbin;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbbin;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbin;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcgn;->a:Lbbin;
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
