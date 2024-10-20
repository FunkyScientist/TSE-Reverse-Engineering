.class public final Laehu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lafdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1844;

    .line 2
    .line 3
    const-class v0, L_1850;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laehu;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laehm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laehm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1844;

    .line 10
    .line 11
    const-class v1, Landroid/graphics/Bitmap;

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
    invoke-static {}, Laehu;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laehp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laehp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1844;

    .line 10
    .line 11
    const-class v1, L_1846;

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
    invoke-static {}, Laehu;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeht;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeht;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1844;

    .line 10
    .line 11
    const-class v1, L_1847;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laehu;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laehx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laehx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1844;

    .line 10
    .line 11
    const-class v1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laehu;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeib;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeib;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1844;

    .line 10
    .line 11
    const-class v1, L_1849;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laehu;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1850;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1850;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1850;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Laehu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laehu;->a:Lafdg;

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
    sput-object v1, Laehu;->a:Lafdg;
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
