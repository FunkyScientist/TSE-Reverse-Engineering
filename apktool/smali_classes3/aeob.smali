.class public final Laeob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1857;

    .line 2
    .line 3
    const-class v0, L_1858;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    new-instance v0, Laenx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laenx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_1857;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laeob;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laenz;

    .line 5
    .line 6
    invoke-direct {v0}, Laenz;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1858;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Laeob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laeob;->a:L_1862;

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
    sput-object v1, Laeob;->a:L_1862;
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
