.class public final Laijn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_2135;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2051;

    .line 2
    .line 3
    const-class v0, L_2056;

    .line 4
    .line 5
    const-class v0, L_2059;

    .line 6
    .line 7
    const-string v0, "printproduct.rabbitfish"

    .line 8
    .line 9
    sput-object v0, Laijn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laijn;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahwt;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lahwt;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2056;

    .line 11
    .line 12
    const-string v1, "printproduct.rabbitfish"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laijn;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahkt;

    .line 5
    .line 6
    invoke-direct {v0}, Lahkt;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2051;

    .line 10
    .line 11
    const-string v2, "printproduct.rabbitfish"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laijn;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahzv;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lahzv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2059;

    .line 11
    .line 12
    const-string v2, "printproduct.rabbitfish"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Laijn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laijn;->b:L_2135;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2135;

    .line 9
    .line 10
    invoke-direct {v1}, L_2135;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laijn;->b:L_2135;
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
