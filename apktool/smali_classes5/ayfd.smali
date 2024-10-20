.class public final Layfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lawiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3110;

    .line 2
    .line 3
    const-class v0, L_2982;

    .line 4
    .line 5
    const-class v0, L_3111;

    .line 6
    .line 7
    const-class v0, L_3032;

    .line 8
    .line 9
    const-class v0, L_3112;

    .line 10
    .line 11
    const-class v0, L_3113;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Layfd;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layfb;

    .line 5
    .line 6
    new-instance v1, Lacda;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Layfb;-><init>(Lbkbl;)V

    .line 14
    .line 15
    .line 16
    const-class p0, L_3110;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Layfd;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2983;

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
    check-cast v0, L_2983;

    .line 12
    .line 13
    invoke-static {p0}, Lawiy;->h(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, L_3154;->b(I)L_3154;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lawiw;->l(L_3154;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p0, v2, v1}, L_2983;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)L_2982;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, L_2982;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 10

    .line 1
    invoke-static {}, Layfd;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3029;

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
    move-object v6, v0

    .line 12
    check-cast v6, L_3029;

    .line 13
    .line 14
    const-class v0, L_3110;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, L_3110;

    .line 22
    .line 23
    const-class v0, L_3109;

    .line 24
    .line 25
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3109;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, L_3109;

    .line 34
    .line 35
    new-instance v1, Lahhn;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2}, Lahhn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, L_3109;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v7, v0

    .line 49
    new-instance v0, L_3112;

    .line 50
    .line 51
    invoke-static {p0}, Lawiy;->h(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, L_3154;->b(I)L_3154;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lacda;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v5, p0, v1}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-class v1, Layem;

    .line 67
    .line 68
    invoke-static {p0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Layem;

    .line 73
    .line 74
    const-class v1, L_3114;

    .line 75
    .line 76
    invoke-static {p0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, L_3114;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move-object v3, p0

    .line 85
    invoke-direct/range {v2 .. v9}, L_3112;-><init>(Landroid/content/Context;L_3154;Lbkbl;L_3029;Ljava/util/concurrent/Executor;L_3110;L_3114;)V

    .line 86
    .line 87
    .line 88
    const-class p0, L_3112;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static d(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Layfd;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawxt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lawxt;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lawxt;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, L_3111;

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, L_3111;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_3111;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Layfd;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3112;

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
    check-cast v0, L_3112;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_3032;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-class v0, L_3032;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Laylw;)V
    .locals 6

    .line 1
    invoke-static {}, Layfd;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3111;

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
    check-cast v0, L_3111;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [L_3113;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-class v0, L_3113;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    new-array v2, v0, [L_3113;

    .line 27
    .line 28
    new-instance v4, Lolj;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v5}, Lolj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    new-instance v3, Lolj;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v4}, Lolj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    new-instance v1, Lolj;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, v3}, Lolj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    new-instance v1, Lolj;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v1, v5}, Lolj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v1, v2, v4

    .line 59
    .line 60
    new-instance v1, Lolj;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v1, v4}, Lolj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    new-instance v1, Lolj;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, v3}, Lolj;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aput-object v1, v2, v5

    .line 75
    .line 76
    new-instance v1, Lolj;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v5}, Lolj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v2, v4

    .line 84
    .line 85
    new-instance v1, Lolj;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v1, v4}, Lolj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    new-instance v1, Lolj;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lolj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v2, v5

    .line 102
    .line 103
    new-instance v1, Lolj;

    .line 104
    .line 105
    const/16 v5, 0xb

    .line 106
    .line 107
    invoke-direct {v1, v5}, Lolj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    aput-object v1, v2, v4

    .line 111
    .line 112
    new-instance v1, Lolj;

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    invoke-direct {v1, v4}, Lolj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    new-instance v1, Lolj;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lolj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    aput-object v1, v2, v5

    .line 127
    .line 128
    new-instance v0, Lolj;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lolj;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v2, v4

    .line 136
    .line 137
    const-class v0, L_3113;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Layfd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Layfd;->a:Lawiw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawiw;

    .line 9
    .line 10
    invoke-direct {v1}, Lawiw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Layfd;->a:Lawiw;
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
