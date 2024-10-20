.class public final Lbcgd;
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

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcgd;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_3148;

    .line 6
    .line 7
    new-instance v2, Lbcgo;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbcgo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbcgk;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbcgk;-><init>(Lbcgl;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbcdy;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbcdy;-><init>(Lbjgq;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const-class v0, L_3148;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lbcgd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbcgd;->a:Lbbin;

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
    sput-object v1, Lbcgd;->a:Lbbin;
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
