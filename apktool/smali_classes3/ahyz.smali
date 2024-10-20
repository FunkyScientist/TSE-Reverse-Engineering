.class public final Lahyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_2021;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2116;

    .line 2
    .line 3
    const-string v0, "printsuggestion.collection"

    .line 4
    .line 5
    sput-object v0, Lahyz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lahyz;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahvp;

    .line 5
    .line 6
    new-instance v1, Lahyy;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lahyy;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lahvp;-><init>(Landroid/content/Context;Lahvn;)V

    .line 12
    .line 13
    .line 14
    const-class p0, L_2116;

    .line 15
    .line 16
    const-string v1, "printsuggestion.collection"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lahyz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahyz;->b:L_2021;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2021;

    .line 9
    .line 10
    invoke-direct {v1}, L_2021;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahyz;->b:L_2021;
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
