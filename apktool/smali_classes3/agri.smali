.class public final Lagri;
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
    const-class v0, L_1994;

    .line 2
    .line 3
    const-class v0, L_2247;

    .line 4
    .line 5
    const-string v0, "tooltip_mallard_editor_features"

    .line 6
    .line 7
    sput-object v0, Lagri;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "tooltip_depth_editor"

    .line 10
    .line 11
    sput-object v0, Lagri;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lagri;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1994;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1994;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1994;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lagri;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafxd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafxd;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2247;

    .line 10
    .line 11
    const-string v1, "tooltip_mallard_editor_features"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lagri;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagqx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2247;

    .line 10
    .line 11
    const-string v1, "tooltip_depth_editor"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lagri;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagri;->c:L_1999;

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
    sput-object v1, Lagri;->c:L_1999;
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
