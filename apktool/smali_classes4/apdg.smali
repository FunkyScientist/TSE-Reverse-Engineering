.class public final Lapdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2746;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2768;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lapdg;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v0, v0, [L_2768;

    .line 7
    .line 8
    new-instance v1, Lapdf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lapdf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Lapdf;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lapdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lapdf;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lapdf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lapdf;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Lapdf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lapdf;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2}, Lapdf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lapdh;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lapdh;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lapdf;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lapdf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lapdf;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lapdf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lapdf;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lapdf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lapdi;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lapdi;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x9

    .line 87
    .line 88
    aput-object v1, v0, p0

    .line 89
    .line 90
    new-instance p0, Lapdf;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lapdf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    aput-object p0, v0, v1

    .line 98
    .line 99
    const-class p0, L_2768;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lapdg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapdg;->a:L_2746;

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
    sput-object v1, Lapdg;->a:L_2746;
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
