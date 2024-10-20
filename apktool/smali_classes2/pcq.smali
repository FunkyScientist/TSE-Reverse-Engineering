.class public final Lpcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_403;


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
    .locals 4

    .line 1
    invoke-static {}, Lpcq;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Llxl;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llxl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laymz;

    .line 15
    .line 16
    const-class v3, Lpcn;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance v1, Llxl;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v2}, Llxl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Laymz;

    .line 32
    .line 33
    const-class v3, Lpcm;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const-class v1, L_3118;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lpcq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpcq;->a:L_403;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_403;

    .line 9
    .line 10
    invoke-direct {v1}, L_403;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpcq;->a:L_403;
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
