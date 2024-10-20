.class public final Laffr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field private static f:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1891;

    .line 2
    .line 3
    const-string v0, "sky"

    .line 4
    .line 5
    sput-object v0, Laffr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "colorFocus"

    .line 8
    .line 9
    sput-object v0, Laffr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "relighting"

    .line 12
    .line 13
    sput-object v0, Laffr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "blur"

    .line 16
    .line 17
    sput-object v0, Laffr;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "interstitialTrim"

    .line 20
    .line 21
    sput-object v0, Laffr;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laffr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Laffq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const-string v2, "sky"

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
    invoke-static {}, Laffr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laffq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const-string v2, "colorFocus"

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
    invoke-static {}, Laffr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laffq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const-string v2, "relighting"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laffr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Laffq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const-string v2, "blur"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laffr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Laffq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const-string v2, "interstitialTrim"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 3

    .line 1
    const-class v0, Laffr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laffr;->f:L_1862;

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
    sput-object v1, Laffr;->f:L_1862;
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
