.class public final Lafuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field private static d:L_1989;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OVERLAYS_SQUARE_GROUP_KEY"

    .line 4
    .line 5
    sput-object v0, Lafuv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "OVERLAYS_VERTICAL_GROUP_KEY"

    .line 8
    .line 9
    sput-object v0, Lafuv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "OVERLAYS_HORIZONTAL_GROUP_KEY"

    .line 12
    .line 13
    sput-object v0, Lafuv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafuv;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "OVERLAYS_SQUARE_GROUP_KEY"

    .line 7
    .line 8
    const-string v2, "prod_square_group.binarypb"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafuv;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "OVERLAYS_VERTICAL_GROUP_KEY"

    .line 7
    .line 8
    const-string v2, "prod_vertical_group.binarypb"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafuv;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "OVERLAYS_HORIZONTAL_GROUP_KEY"

    .line 7
    .line 8
    const-string v2, "prod_horizontal_group.binarypb"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lafuv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafuv;->d:L_1989;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1989;

    .line 9
    .line 10
    invoke-direct {v1}, L_1989;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lafuv;->d:L_1989;
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
