.class public final Lafvu;
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
    const-class v0, L_1867;

    .line 2
    .line 3
    const-class v0, L_1873;

    .line 4
    .line 5
    const-class v0, L_1864;

    .line 6
    .line 7
    const-class v0, L_1891;

    .line 8
    .line 9
    const-class v0, L_1934;

    .line 10
    .line 11
    const-string v0, "mochi"

    .line 12
    .line 13
    sput-object v0, Lafvu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "unblur_tool"

    .line 16
    .line 17
    sput-object v0, Lafvu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "unblur"

    .line 20
    .line 21
    sput-object v0, Lafvu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lafvu;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafvn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1934;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafvu;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lafvt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1867;

    .line 11
    .line 12
    const-string v2, "unblur_tool"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafvu;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laezu;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laezu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_1873;

    .line 12
    .line 13
    const-string v2, "mochi"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lafvu;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafve;

    .line 5
    .line 6
    invoke-direct {v0}, Lafve;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1864;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lafvu;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffq;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Laffq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const-string v2, "unblur"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lafvu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafvu;->d:L_1989;

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
    sput-object v1, Lafvu;->d:L_1989;
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
