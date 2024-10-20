.class public final Lafbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Lafdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1867;

    .line 2
    .line 3
    const-class v0, L_1873;

    .line 4
    .line 5
    const-string v0, "small_screen_audio_tab"

    .line 6
    .line 7
    sput-object v0, Lafbj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "audio_tab"

    .line 10
    .line 11
    sput-object v0, Lafbj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafbj;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafiv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lafiv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1867;

    .line 11
    .line 12
    const-string v2, "audio_tab"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafbj;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1873;

    .line 5
    .line 6
    const-string v1, "small_screen_audio_tab"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafbj;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1873;

    .line 5
    .line 6
    const-string v1, "audio_tab"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lafbj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafbj;->c:Lafdg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lafdg;

    .line 9
    .line 10
    invoke-direct {v1}, Lafdg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lafbj;->c:Lafdg;
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
