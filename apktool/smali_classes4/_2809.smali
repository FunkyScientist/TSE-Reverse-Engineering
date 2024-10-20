.class public final L_2809;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_1309;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2809;->a:Ljava/lang/Object;

    const-class v0, L_2998;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2809;->b:Ljava/lang/Object;

    const-class v0, L_2808;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2809;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latwj;Lbbum;Lbalb;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2809;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2809;->c:Ljava/lang/Object;

    iput-object p3, p0, L_2809;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawzl;Lbavp;Lbavp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2809;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2809;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2809;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawzm;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2809;->a:Ljava/lang/Object;

    new-instance p1, Lbavf;

    invoke-direct {p1}, Lbavf;-><init>()V

    iput-object p1, p0, L_2809;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lawzf;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, L_2809;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjqj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbjqj;->b:Ljava/lang/Object;

    iput-object v0, p0, L_2809;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbjqj;->c:Ljava/lang/Object;

    iput-object v0, p0, L_2809;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbjqj;->a:Ljava/lang/Object;

    iput-object p1, p0, L_2809;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Larud;[Laruc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2809;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2809;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2809;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laujj;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laudi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laudi;

    .line 7
    .line 8
    iget v1, v0, Laudi;->b:I

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
    iput v1, v0, Laudi;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laudi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laudi;-><init>(L_2809;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laudi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laudi;->b:I

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
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, L_2809;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Latwj;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Latwj;->d(Laujj;)Layuf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Laqfp;->d:Laqfp;

    .line 62
    .line 63
    new-instance v2, Latvq;

    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    invoke-direct {v2, p2, v4}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, L_2809;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, Laudi;->b:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :goto_2
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-static {p1}, Lauit;->o(Ljava/lang/Object;)Lauih;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final b(Laujj;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laudj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laudj;

    .line 7
    .line 8
    iget v1, v0, Laudj;->b:I

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
    iput v1, v0, Laudj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laudj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laudj;-><init>(L_2809;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laudj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laudj;->b:I

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
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, L_2809;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Latwj;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Latwj;->d(Laujj;)Layuf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Layuf;->c()Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v0, Laudj;->b:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Laudq;

    .line 78
    .line 79
    iget-object p1, p2, Laudq;->c:Laudr;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Laudr;->a:Laudr;

    .line 84
    .line 85
    :cond_4
    iget-wide v0, p1, Laudr;->c:J

    .line 86
    .line 87
    iget-object p1, p2, Laudq;->d:Lbfjr;

    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laudr;

    .line 138
    .line 139
    iget-wide v4, v2, Laudr;->c:J

    .line 140
    .line 141
    new-instance v2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Laubo;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, p2}, Laubo;-><init>(JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_3
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-static {p1}, Lauit;->o(Ljava/lang/Object;)Lauih;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final c(Laujj;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laudk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laudk;

    .line 7
    .line 8
    iget v1, v0, Laudk;->b:I

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
    iput v1, v0, Laudk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laudk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laudk;-><init>(L_2809;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laudk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laudk;->b:I

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
    iget-object p1, v0, Laudk;->d:L_2809;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Laudk;->d:L_2809;

    .line 54
    .line 55
    iput v3, v0, Laudk;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, L_2809;->b(Laujj;Lbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    :goto_1
    check-cast p2, Lauih;

    .line 65
    .line 66
    instance-of v0, p2, Lauij;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, L_2809;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbalb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lauwj;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast p2, Lauij;

    .line 83
    .line 84
    iget-object p2, p2, Lauij;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Laubo;

    .line 87
    .line 88
    iget-wide v0, p2, Laubo;->a:J

    .line 89
    .line 90
    iget-object p2, p2, Laubo;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1}, Lauwj;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    return-object v1
.end method

.method public final d(Laujj;JJLjava/util/Map;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Laudl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laudl;

    .line 13
    .line 14
    iget v4, v3, Laudl;->b:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laudl;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laudl;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laudl;-><init>(L_2809;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laudl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Laudl;->b:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v3, Laudl;->c:Lbkhb;

    .line 62
    .line 63
    iget-object v5, v3, Laudl;->f:L_2809;

    .line 64
    .line 65
    iget-object v7, v3, Laudl;->d:Laujj;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance v2, Lbkhb;

    .line 77
    .line 78
    invoke-direct {v2}, Lbkhb;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, L_2809;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Latwj;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Latwj;->d(Laujj;)Layuf;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v15, Laudm;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    move-wide/from16 v9, p2

    .line 95
    .line 96
    move-object v11, v2

    .line 97
    move-object/from16 v12, p6

    .line 98
    .line 99
    move-wide/from16 v13, p4

    .line 100
    .line 101
    move-object v6, v15

    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    invoke-direct/range {v8 .. v15}, Laudm;-><init>(JLbkhb;Ljava/util/Map;JI)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Latvq;

    .line 108
    .line 109
    const/16 v9, 0x14

    .line 110
    .line 111
    invoke-direct {v8, v6, v9}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, L_2809;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v5, v8, v6}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v0, v3, Laudl;->d:Laujj;

    .line 121
    .line 122
    iput-object v1, v3, Laudl;->f:L_2809;

    .line 123
    .line 124
    iput-object v2, v3, Laudl;->c:Lbkhb;

    .line 125
    .line 126
    iput v7, v3, Laudl;->b:I

    .line 127
    .line 128
    invoke-static {v5, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eq v5, v4, :cond_5

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    :goto_1
    iget-boolean v2, v2, Lbkhb;->a:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-object v2, v3, Laudl;->d:Laujj;

    .line 141
    .line 142
    iput-object v2, v3, Laudl;->f:L_2809;

    .line 143
    .line 144
    iput-object v2, v3, Laudl;->c:Lbkhb;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    iput v2, v3, Laudl;->b:I

    .line 148
    .line 149
    invoke-virtual {v5, v0, v3}, L_2809;->c(Laujj;Lbkeg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, v4, :cond_5

    .line 154
    .line 155
    :cond_4
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    return-object v4

    .line 159
    :goto_3
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-static {v0}, Lauit;->o(Ljava/lang/Object;)Lauih;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final e(L_3002;)Lbbuj;
    .locals 12

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, L_2809;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, L_3012;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lavwk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, L_3012;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Latrr;->a:Latrr;

    .line 17
    .line 18
    new-instance v2, Latyu;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Latyu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lavwu;

    .line 25
    .line 26
    iget-object v4, p0, L_2809;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v1, v4, v0, v2}, Lavwu;-><init>(L_3012;Ljava/lang/String;Ljava/lang/Object;Lavww;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lavwy;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Latrr;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Latrr;->b:Lbfjb;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Latrq;

    .line 63
    .line 64
    iget-object v5, v3, Latrq;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Latyu;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-direct {v6, v7}, Latyu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lavwu;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v7, v1, v5, v8, v6}, Lavwu;-><init>(L_3012;Ljava/lang/String;Ljava/lang/Object;Lavww;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lbajo;->a:Lbajo;

    .line 79
    .line 80
    invoke-static {v5}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7}, Lavwy;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Lavwy;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Latro;

    .line 95
    .line 96
    iget-object v6, v6, Latro;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    iget-object v5, p0, L_2809;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lbalb;

    .line 107
    .line 108
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget-object v5, p0, L_2809;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lbalb;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, L_1435;

    .line 123
    .line 124
    invoke-virtual {v7}, Lavwy;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Latro;

    .line 129
    .line 130
    iget-object v9, v5, L_1435;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lbalb;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbalb;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_0

    .line 139
    .line 140
    invoke-virtual {v9}, Lbalb;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, Lhla;

    .line 145
    .line 146
    const/16 v11, 0x11

    .line 147
    .line 148
    invoke-direct {v10, v5, v6, v11, v8}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v10}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v5, v6}, L_1435;->a(Latro;)Lbalb;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v7}, Lavwy;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Latro;

    .line 170
    .line 171
    invoke-static {v5}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_2
    :goto_1
    new-instance v6, Latza;

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    invoke-direct {v6, p1, v3, v9, v8}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbbte;->a:Lbbte;

    .line 186
    .line 187
    invoke-static {v5, v6, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Lpmb;

    .line 192
    .line 193
    invoke-direct {v5, v7, v4}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lbbte;->a:Lbbte;

    .line 197
    .line 198
    invoke-static {v3, v5, v4}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-static {v2}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lupr;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Lupr;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lbbte;->a:Lbbte;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final f(Lawyx;)D
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L_2809;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbavp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbavp;->y(Ljava/lang/Object;)Lbavp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    move-wide v3, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-wide v6, p1, Lawyx;->c:D

    .line 43
    .line 44
    cmpg-double v8, v6, v1

    .line 45
    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpl-double v6, v6, v8

    .line 51
    .line 52
    if-ltz v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-double v6, v6

    .line 66
    iget-wide v8, p1, Lawyx;->c:D

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v5, p1, Lawyx;->b:I

    .line 79
    .line 80
    int-to-long v12, v5

    .line 81
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 82
    .line 83
    invoke-static {v10, v11, v12, v13, v5}, Lbbhs;->q(JJLjava/math/RoundingMode;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    long-to-double v10, v10

    .line 88
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    mul-double/2addr v6, v8

    .line 93
    add-double/2addr v3, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-double v5, v5

    .line 106
    add-double/2addr v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-wide v3
.end method
