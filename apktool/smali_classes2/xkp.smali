.class public final Lxkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1201;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_392;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v0, L_1245;

    .line 6
    .line 7
    const-class v0, L_1246;

    .line 8
    .line 9
    const-class v0, L_3058;

    .line 10
    .line 11
    const-class v0, L_6;

    .line 12
    .line 13
    const-class v0, L_3000;

    .line 14
    .line 15
    const-class v0, L_1247;

    .line 16
    .line 17
    const-string v0, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS"

    .line 18
    .line 19
    sput-object v0, Lxkp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1246;

    .line 5
    .line 6
    invoke-static {p0}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 8

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxdf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxdf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Laxdd;

    .line 10
    .line 11
    iget-object v1, v0, Laxdf;->b:Laxde;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Laxdd;-><init>(Laxde;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Laxdd;->b:J

    .line 19
    .line 20
    sget-object v3, Layra;->c:Layra;

    .line 21
    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Layra;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iput-wide v6, p0, Laxdd;->c:J

    .line 29
    .line 30
    new-instance v3, Laxde;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Laxde;-><init>(Laxdd;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Laxdf;->b:Laxde;

    .line 36
    .line 37
    new-instance p0, Laxdd;

    .line 38
    .line 39
    iget-object v3, v0, Laxdf;->c:Laxde;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Laxdd;-><init>(Laxde;)V

    .line 42
    .line 43
    .line 44
    iput-wide v1, p0, Laxdd;->b:J

    .line 45
    .line 46
    sget-object v3, Layra;->c:Layra;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Layra;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, p0, Laxdd;->c:J

    .line 53
    .line 54
    new-instance v3, Laxde;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Laxde;-><init>(Laxdd;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Laxdf;->c:Laxde;

    .line 60
    .line 61
    new-instance p0, Laxdg;

    .line 62
    .line 63
    iget-object v3, v0, Laxdf;->a:Laxdh;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Laxdg;-><init>(Laxdh;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Layra;->c:Layra;

    .line 69
    .line 70
    const-wide/16 v4, 0x2

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Layra;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    long-to-int v3, v3

    .line 77
    iput v3, p0, Laxdg;->a:I

    .line 78
    .line 79
    sget-object v3, Layra;->c:Layra;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Layra;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v1, v1

    .line 86
    iput v1, p0, Laxdg;->c:I

    .line 87
    .line 88
    new-instance v1, Laxdh;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Laxdh;-><init>(Laxdg;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Laxdf;->a:Laxdh;

    .line 94
    .line 95
    new-instance p0, L_3058;

    .line 96
    .line 97
    invoke-direct {p0}, L_3058;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v0, L_3058;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1247;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1247;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1247;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_392;

    .line 6
    .line 7
    new-instance v2, Lycl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lycl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    const-class v0, L_392;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v1, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS"

    .line 7
    .line 8
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_8;

    .line 12
    .line 13
    const-class v2, L_1248;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1248;

    .line 20
    .line 21
    new-instance v2, Lxkm;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lxkm;-><init>(L_8;L_1248;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_1245;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1246;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1246;

    .line 12
    .line 13
    const-class v1, L_6;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lxkp;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1248;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1248;

    .line 12
    .line 13
    new-instance v1, Lxkn;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxkn;-><init>(L_1248;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_3000;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized i()V
    .locals 2

    .line 1
    const-class v0, Lxkp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxkp;->b:L_1201;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1201;

    .line 9
    .line 10
    invoke-direct {v1}, L_1201;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxkp;->b:L_1201;
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
