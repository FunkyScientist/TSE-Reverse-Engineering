.class public final Laqhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laqhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2317;

    .line 2
    .line 3
    const-class v0, L_2841;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laqhc;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2317;

    .line 6
    .line 7
    new-instance v1, Laqha;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laqha;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_2317;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Laqhc;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2998;

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
    check-cast v0, L_2998;

    .line 12
    .line 13
    new-instance v1, L_2841;

    .line 14
    .line 15
    new-instance v2, Laqgb;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3}, Laqgb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-wide v3, Laqhd;->a:J

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, L_2841;-><init>(L_2998;Lbalz;J)V

    .line 24
    .line 25
    .line 26
    const-class p0, L_2841;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Laqhc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laqhc;->a:Laqhd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laqhd;

    .line 9
    .line 10
    invoke-direct {v1}, Laqhd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqhc;->a:Laqhd;
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
