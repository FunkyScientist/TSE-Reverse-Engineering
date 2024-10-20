.class public final Lmle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:L_259;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_43;

    .line 2
    .line 3
    const-string v0, "AlbumFragment_first_joiner_promo"

    .line 4
    .line 5
    sput-object v0, Lmle;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "AlbumFragment_sharing_options_promo"

    .line 8
    .line 9
    sput-object v0, Lmle;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lmle;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmld;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_43;

    .line 11
    .line 12
    const-string v2, "AlbumFragment_first_joiner_promo"

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
    invoke-static {}, Lmle;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmld;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_43;

    .line 11
    .line 12
    const-string v2, "AlbumFragment_sharing_options_promo"

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
    const-class v0, Lmle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmle;->c:L_259;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_259;

    .line 9
    .line 10
    invoke-direct {v1}, L_259;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmle;->c:L_259;
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
