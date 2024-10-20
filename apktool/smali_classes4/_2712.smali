.class public final L_2712;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Laius;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryWarmupGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2712;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2712;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2712;->j:L_1311;

    .line 14
    .line 15
    new-instance v0, Laopc;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2712;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laopc;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_2712;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laopc;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_2712;->k:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laopc;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_2712;->e:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laopc;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_2712;->f:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Laopc;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L_2712;->g:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Laopc;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, L_2712;->h:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Laopc;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbkby;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, L_2712;->l:Lbkbr;

    .line 126
    .line 127
    invoke-virtual {p0}, L_2712;->a()L_1576;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, L_1576;->bS:Lbalz;

    .line 132
    .line 133
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    sget-object p1, Laius;->hW:Laius;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Laius;->hV:Laius;

    .line 149
    .line 150
    :goto_0
    iput-object p1, p0, L_2712;->i:Laius;

    .line 151
    .line 152
    return-void
.end method

.method public static final g(I)Lathc;
    .locals 3

    .line 1
    new-instance v0, Lathc;

    .line 2
    .line 3
    new-instance v1, Lathj;

    .line 4
    .line 5
    invoke-direct {v1}, Lathj;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://lh3.googleusercontent.com/favicon.ico"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, Lathc;-><init>(Ljava/lang/String;Lathj;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Lbkfl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbkhy;->a:Lbkhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkhy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "StoryWarmupGraph."

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Laphr;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Laphr;->j(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Laphr;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, L_2712;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, L_2712;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILavtw;ZLbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Laori;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laori;

    .line 7
    .line 8
    iget v1, v0, Laori;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laori;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laori;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laori;-><init>(L_2712;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laori;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laori;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laori;->f:Lavtw;

    .line 38
    .line 39
    iget-object p2, v0, Laori;->e:Lavtw;

    .line 40
    .line 41
    iget-object p3, v0, Laori;->d:L_2712;

    .line 42
    .line 43
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, L_2712;->b()L_3010;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, L_3010;->d()Lavtw;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v2, Laohr;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-direct {v2, p0, v5}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v5, "initCronetEngine"

    .line 76
    .line 77
    invoke-static {v5, v2}, L_2712;->i(Ljava/lang/String;Lbkfl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "StoryWarmupGraph.initCronetEngine"

    .line 84
    .line 85
    invoke-virtual {p0, p4, v2, v4}, L_2712;->f(Lavtw;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, L_2712;->b()L_3010;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, L_3010;->d()Lavtw;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v2, Laorj;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v2, p0, p1, p3, v5}, Laorj;-><init>(L_2712;IZLbkeg;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Laori;->d:L_2712;

    .line 103
    .line 104
    iput-object p2, v0, Laori;->e:Lavtw;

    .line 105
    .line 106
    iput-object p4, v0, Laori;->f:Lavtw;

    .line 107
    .line 108
    iput v3, v0, Laori;->c:I

    .line 109
    .line 110
    const-string p1, "executeAsyncLoads"

    .line 111
    .line 112
    invoke-virtual {p0, p1, v2, v0}, L_2712;->e(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v1, :cond_4

    .line 117
    .line 118
    move-object p3, p0

    .line 119
    move-object p1, p4

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p4, "StoryWarmupGraph.awaitFutures"

    .line 124
    .line 125
    invoke-virtual {p3, p1, p4, v4}, L_2712;->f(Lavtw;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "StoryWarmupGraph.execute"

    .line 129
    .line 130
    invoke-virtual {p3, p2, p1, v4}, L_2712;->f(Lavtw;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    return-object v1
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laork;

    .line 7
    .line 8
    iget v1, v0, Laork;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laork;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laork;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laork;-><init>(L_2712;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laork;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laork;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Laork;->e:Lavtw;

    .line 37
    .line 38
    iget-object v0, v0, Laork;->d:L_2712;

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, L_2712;->b()L_3010;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Laorl;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v2, p0, v4, v5}, Laorl;-><init>(L_2712;Lbkeg;I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Laork;->d:L_2712;

    .line 71
    .line 72
    iput-object p1, v0, Laork;->e:Lavtw;

    .line 73
    .line 74
    iput v3, v0, Laork;->c:I

    .line 75
    .line 76
    const-string v3, "executeNativeLoads"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2, v0}, L_2712;->e(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "StoryWarmupGraph.executeNativeLoads"

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v0, v1, p1, v2}, L_2712;->f(Lavtw;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laorp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laorp;

    .line 7
    .line 8
    iget v1, v0, Laorp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laorp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laorp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laorp;-><init>(L_2712;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laorp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laorp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "StoryWarmupGraph."

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Laorp;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Laorp;->e:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v5, p3

    .line 46
    move p3, p1

    .line 47
    move-object p1, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p3

    .line 51
    move-object v5, p3

    .line 52
    move p3, p1

    .line 53
    move-object p1, p2

    .line 54
    move-object p2, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lbkhy;->a:Lbkhx;

    .line 68
    .line 69
    invoke-virtual {p3}, Lbkhy;->a()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p3}, Laphr;->i(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iput-object p1, v0, Laorp;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput p3, v0, Laorp;->a:I

    .line 87
    .line 88
    iput v3, v0, Laorp;->d:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-eq p2, v1, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p3}, Laphr;->j(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_3
    return-object v1

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p3}, Laphr;->j(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final f(Lavtw;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2712;->b()L_3010;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lavlw;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lbklb;Ljava/lang/String;Lbcby;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lkgp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lkgp;-><init>(L_2712;Ljava/lang/String;Ljava/lang/String;Lbcby;Lbkeg;I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-static {p1, p3, p4, v7, p2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
