.class public final Laapf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1581;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3120;

    .line 2
    .line 3
    const-class v0, L_2640;

    .line 4
    .line 5
    const-string v0, "FeaturedMemories"

    .line 6
    .line 7
    sput-object v0, Laapf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laapf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3120;

    .line 6
    .line 7
    new-instance v1, Laagi;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Laagi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Layni;

    .line 14
    .line 15
    const-class v3, Laape;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Layni;-><init>(Ljava/lang/Class;Laynh;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-class v1, L_3120;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laapf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laapd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2640;

    .line 11
    .line 12
    const-string v2, "FeaturedMemories"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Laapf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laapf;->b:L_1581;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1581;

    .line 9
    .line 10
    invoke-direct {v1}, L_1581;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laapf;->b:L_1581;
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
