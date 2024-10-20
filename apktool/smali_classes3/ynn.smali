.class public final Lynn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lyma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_1334;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lynn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Lxrz;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lxrz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laymz;

    .line 14
    .line 15
    const-class v3, Lyme;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    new-instance v1, Lxrz;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lxrz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Laymz;

    .line 31
    .line 32
    const-class v3, Lyma;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const-class v1, L_3118;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lynn;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lynm;

    .line 5
    .line 6
    invoke-direct {v0}, Lynm;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1334;

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
    const-class v0, Lynn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lynn;->a:Lyma;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyma;

    .line 9
    .line 10
    invoke-direct {v1}, Lyma;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lynn;->a:Lyma;
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
