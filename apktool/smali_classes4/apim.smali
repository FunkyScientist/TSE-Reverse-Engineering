.class public final Lapim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2746;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_2784;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lapim;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [L_3118;

    .line 6
    .line 7
    new-instance v1, Lapik;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lapik;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Laymz;

    .line 14
    .line 15
    const-class v4, Lapio;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 18
    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {}, Lur;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lalsi;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lalsi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Laymz;

    .line 37
    .line 38
    const-class v4, Lapid;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lapik;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lapik;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Laymz;

    .line 50
    .line 51
    const-class v4, Lapid;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    aput-object v3, v0, v2

    .line 57
    .line 58
    new-instance v1, Lapik;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lapik;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laymz;

    .line 65
    .line 66
    const-class v4, Lapig;

    .line 67
    .line 68
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    const-class v1, L_3118;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lapim;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lur;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lapil;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lapil;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lapil;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lapil;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-class v1, L_2784;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lapim;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapim;->a:L_2746;

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
    sput-object v1, Lapim;->a:L_2746;
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
