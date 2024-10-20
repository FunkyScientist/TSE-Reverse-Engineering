.class public final Laowx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:L_2746;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2762;

    .line 2
    .line 3
    const-class v0, L_2743;

    .line 4
    .line 5
    const-string v0, "magic_eraser"

    .line 6
    .line 7
    sput-object v0, Laowx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "MAGIC_ERASER"

    .line 10
    .line 11
    sput-object v0, Laowx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laowx;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1866;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1866;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1866;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Laowv;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laowv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Laoww;

    .line 26
    .line 27
    invoke-direct {v0}, Laoww;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-class p0, L_2762;

    .line 31
    .line 32
    const-string v1, "magic_eraser"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laowx;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowy;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "MAGIC_ERASER"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Laowx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laowx;->c:L_2746;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2746;

    .line 9
    .line 10
    invoke-direct {v1}, L_2746;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laowx;->c:L_2746;
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
