.class public final Lapbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2772;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_801;

    .line 2
    .line 3
    const-class v0, L_802;

    .line 4
    .line 5
    const-class v0, L_804;

    .line 6
    .line 7
    const-class v0, L_2769;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lapbx;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_801;

    .line 6
    .line 7
    new-instance v1, Lanbj;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lanbj;-><init>(Landroid/content/Context;I[C)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    const-class p0, L_801;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lapbx;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bind - SuggestionProvider"

    .line 5
    .line 6
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-array v0, v0, [L_802;

    .line 11
    .line 12
    new-instance v1, Lapcf;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lapcf;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput-object v1, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Laphr;->k()V

    .line 21
    .line 22
    .line 23
    const-class p0, L_802;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Laphr;->k()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lapbx;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_804;

    .line 6
    .line 7
    new-instance v1, Lmzx;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lmzx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    const-class p0, L_804;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lapbx;->e()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v0, v0, [L_2769;

    .line 7
    .line 8
    new-instance v1, Lapbw;

    .line 9
    .line 10
    invoke-direct {v1}, Lapbw;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lapby;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3}, Lapby;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    new-instance v1, Lapby;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lapby;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lapbz;

    .line 33
    .line 34
    invoke-direct {v1}, Lapbz;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lapca;

    .line 41
    .line 42
    invoke-direct {v1}, Lapca;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lapby;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lapby;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lapcg;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lapcg;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lapby;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lapby;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lapby;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lapby;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lapch;

    .line 82
    .line 83
    invoke-direct {v1}, Lapch;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lapci;

    .line 91
    .line 92
    invoke-direct {v1}, Lapci;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    new-instance v1, Lapcn;

    .line 100
    .line 101
    invoke-direct {v1}, Lapcn;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lapcm;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lapcm;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0xc

    .line 114
    .line 115
    aput-object v1, v0, p0

    .line 116
    .line 117
    const-class p0, L_2769;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lapbx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapbx;->a:L_2772;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2772;

    .line 9
    .line 10
    invoke-direct {v1}, L_2772;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lapbx;->a:L_2772;
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
