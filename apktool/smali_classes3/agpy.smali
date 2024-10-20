.class public final Lagpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:L_1999;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2247;

    .line 2
    .line 3
    const-class v0, L_2851;

    .line 4
    .line 5
    const-string v0, "feature_highlight_save_to_library"

    .line 6
    .line 7
    sput-object v0, Lagpy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "video_player_default_controller"

    .line 10
    .line 11
    sput-object v0, Lagpy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lagpy;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_47;

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
    check-cast v0, L_47;

    .line 12
    .line 13
    new-instance v1, Lagpv;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lagpv;-><init>(Landroid/content/Context;L_47;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_2247;

    .line 19
    .line 20
    const-string v0, "feature_highlight_save_to_library"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lagpy;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagpx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lagpx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2851;

    .line 11
    .line 12
    const-string v2, "video_player_default_controller"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lagpy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagpy;->c:L_1999;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1999;

    .line 9
    .line 10
    invoke-direct {v1}, L_1999;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lagpy;->c:L_1999;
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
