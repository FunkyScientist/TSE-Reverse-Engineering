.class public final Llxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Llwy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Llxm;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Llxl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llxl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Laymz;

    .line 14
    .line 15
    const-class v4, Llxc;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 18
    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    new-instance v1, Llxl;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Llxl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Laymz;

    .line 29
    .line 30
    const-class v4, Llwu;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    new-instance v3, Lmef;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lmef;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const-class v1, L_3118;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Llxm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llxm;->a:Llwy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llwy;

    .line 9
    .line 10
    invoke-direct {v1}, Llwy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llxm;->a:Llwy;
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
