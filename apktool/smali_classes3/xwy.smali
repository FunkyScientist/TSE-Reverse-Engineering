.class public final Lxwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_1295;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2161;

    .line 2
    .line 3
    const-string v0, "sharing_entrypoint_tooltip"

    .line 4
    .line 5
    sput-object v0, Lxwy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "search_entrypoint_tooltip"

    .line 8
    .line 9
    sput-object v0, Lxwy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "start_entrypoint_tooltip"

    .line 12
    .line 13
    sput-object v0, Lxwy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "flying_sky_user_intro"

    .line 16
    .line 17
    sput-object v0, Lxwy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lxwy;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxwu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxwu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2161;

    .line 10
    .line 11
    const-string v1, "sharing_entrypoint_tooltip"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lxwy;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxwt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxwt;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2161;

    .line 11
    .line 12
    const-string v1, "search_entrypoint_tooltip"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lxwy;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxww;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxww;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2161;

    .line 10
    .line 11
    const-string v1, "start_entrypoint_tooltip"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lxwy;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lsvj;-><init>(Landroid/content/Context;I[I)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2161;

    .line 12
    .line 13
    const-string v1, "flying_sky_user_intro"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lxwy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxwy;->e:L_1295;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1295;

    .line 9
    .line 10
    invoke-direct {v1}, L_1295;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxwy;->e:L_1295;
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
