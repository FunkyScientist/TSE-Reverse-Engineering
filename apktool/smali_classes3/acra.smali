.class public final Lacra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1776;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1754;

    .line 2
    .line 3
    const-class v0, L_1765;

    .line 4
    .line 5
    const-string v0, "Cgc"

    .line 6
    .line 7
    sput-object v0, Lacra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacra;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacqx;

    .line 5
    .line 6
    new-instance v1, L_1622;

    .line 7
    .line 8
    invoke-direct {v1, p0}, L_1622;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lacqx;-><init>(L_1622;)V

    .line 12
    .line 13
    .line 14
    const-class p0, L_1765;

    .line 15
    .line 16
    const-string v1, "Cgc"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacra;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1754;

    .line 5
    .line 6
    invoke-direct {v0}, L_1754;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1754;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lacra;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacra;->b:L_1776;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1776;

    .line 9
    .line 10
    invoke-direct {v1}, L_1776;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacra;->b:L_1776;
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
