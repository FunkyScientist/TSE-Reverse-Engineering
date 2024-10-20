.class public final Larpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2995;

    .line 2
    .line 3
    const-class v0, L_2996;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Larpu;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2995;

    .line 5
    .line 6
    invoke-static {p0}, Latbh;->a(Landroid/content/Context;)L_2995;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Larpu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2996;

    .line 5
    .line 6
    sget-object v1, Lasgt;->a:Lasgt;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, L_2996;-><init>(Landroid/content/Context;Lasgt;)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2996;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Larpu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Larpu;->a:Lasbf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lasbf;

    .line 9
    .line 10
    invoke-direct {v1}, Lasbf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Larpu;->a:Lasbf;
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
