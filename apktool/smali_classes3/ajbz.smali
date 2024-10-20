.class public final Lajbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_3120;

    .line 4
    .line 5
    const-class v0, L_2282;

    .line 6
    .line 7
    const-class v0, L_2283;

    .line 8
    .line 9
    const-class v0, L_2284;

    .line 10
    .line 11
    const-class v0, L_2285;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lajbz;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2282;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2282;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2282;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajbz;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, L_2283;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_2283;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class p0, L_2283;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajbz;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, L_2284;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_2284;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class p0, L_2284;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lajbz;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, L_2285;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_2285;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class p0, L_2285;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lajbz;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbavf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lahfz;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lahfz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lajbo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lajbo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    if-lt v1, v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lahfz;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v1, v3}, Lahfz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lajbx;

    .line 43
    .line 44
    invoke-direct {v1}, Lajbx;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    new-instance v1, Lzdg;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lzdg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laymz;

    .line 65
    .line 66
    const-class v4, Lajcg;

    .line 67
    .line 68
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lajcf;

    .line 75
    .line 76
    invoke-direct {v1}, Lajcf;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lzdg;

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lzdg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Laymz;

    .line 90
    .line 91
    const-class v4, Lajcd;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lzdg;

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lzdg;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Laymz;

    .line 107
    .line 108
    const-class v4, Lajca;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Lahfz;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v1, v3}, Lahfz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v2, [L_3118;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [L_3118;

    .line 137
    .line 138
    const-class v1, L_3118;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static f(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lajbz;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3120;

    .line 6
    .line 7
    new-instance v1, Lajbo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lajbo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_3120;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lajbz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajbz;->a:L_2340;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2340;

    .line 9
    .line 10
    invoke-direct {v1}, L_2340;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajbz;->a:L_2340;
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
