.class public final Laeqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_1867;

    .line 4
    .line 5
    const-class v0, L_1918;

    .line 6
    .line 7
    const-class v0, L_1860;

    .line 8
    .line 9
    const-class v0, L_1861;

    .line 10
    .line 11
    const-class v0, L_1873;

    .line 12
    .line 13
    const-class v0, L_1907;

    .line 14
    .line 15
    const-class v0, L_1891;

    .line 16
    .line 17
    const-string v0, "magic_eraser"

    .line 18
    .line 19
    sput-object v0, Laeqx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "ERASER"

    .line 22
    .line 23
    sput-object v0, Laeqx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "magicEraser"

    .line 26
    .line 27
    sput-object v0, Laeqx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "eraser_tool"

    .line 30
    .line 31
    sput-object v0, Laeqx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laepr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laepr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1918;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1860;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1860;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1860;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1861;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1861;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1861;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Lmef;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmef;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_3118;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lafvt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1867;

    .line 11
    .line 12
    const-string v2, "eraser_tool"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laezu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laezu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1873;

    .line 11
    .line 12
    const-string v2, "magic_eraser"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeqk;

    .line 5
    .line 6
    invoke-direct {v0}, Laeqk;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1907;

    .line 10
    .line 11
    const-string v2, "ERASER"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laeqx;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laffq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const-string v2, "magicEraser"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized i()V
    .locals 3

    .line 1
    const-class v0, Laeqx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laeqx;->e:L_1862;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1862;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_1862;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Laeqx;->e:L_1862;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
