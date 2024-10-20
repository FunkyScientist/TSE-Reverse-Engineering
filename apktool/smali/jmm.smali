.class public final Ljmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Ljlr;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lbkfl;

.field public final e:Largq;

.field public final f:Lkni;

.field private final i:Ljava/util/Map;

.field private final j:Lbkfw;

.field private final k:[Ljava/lang/String;

.field private final l:Lbkjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljmm;->h:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljlr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmm;->a:Ljlr;

    .line 5
    .line 6
    iput-object p2, p0, Ljmm;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljmm;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Ljmm;->j:Lbkfw;

    .line 11
    .line 12
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 13
    .line 14
    new-instance p2, Lbkjv;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3, p1}, Lbkjv;-><init>(ZLbkgs;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljmm;->l:Lbkjv;

    .line 21
    .line 22
    sget-object p1, Lqz;->j:Lqz;

    .line 23
    .line 24
    iput-object p1, p0, Ljmm;->d:Lbkfl;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljmm;->c:Ljava/util/Map;

    .line 32
    .line 33
    array-length p1, p4

    .line 34
    new-array p2, p1, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    aget-object p5, p4, p3

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ljmm;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljmm;->i:Ljava/util/Map;

    .line 59
    .line 60
    aget-object v1, p4, p3

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object p5, v0

    .line 85
    :goto_2
    aput-object p5, p2, p3

    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object p2, p0, Ljmm;->k:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Ljmm;->i:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Ljmm;->c:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Ljmm;->c:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {p4, p3}, Lbjwl;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance p1, Largq;

    .line 163
    .line 164
    iget-object p2, p0, Ljmm;->k:[Ljava/lang/String;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    invoke-direct {p1, p2}, Largq;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ljmm;->e:Largq;

    .line 171
    .line 172
    new-instance p1, Lkni;

    .line 173
    .line 174
    iget-object p2, p0, Ljmm;->k:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Lkni;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ljmm;->f:Lkni;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a(Ljll;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljmd;

    .line 7
    .line 8
    iget v1, v0, Ljmd;->d:I

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
    iput v1, v0, Ljmd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljmd;-><init>(Ljmm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljmd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljmd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ljmd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object p1, v0, Ljmd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljll;

    .line 58
    .line 59
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lqy;->l:Lqy;

    .line 67
    .line 68
    iput-object p1, v0, Ljmd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Ljmd;->d:I

    .line 71
    .line 72
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 73
    .line 74
    invoke-interface {p1, v2, p2, v0}, Ljll;->a(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iput-object p2, v0, Ljmd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Ljmd;->d:I

    .line 91
    .line 92
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lirp;->ag(Ljll;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    :goto_2
    move-object p1, p2

    .line 103
    :goto_3
    return-object p1

    .line 104
    :cond_6
    return-object v1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ljmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljmh;

    .line 7
    .line 8
    iget v1, v0, Ljmh;->c:I

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
    iput v1, v0, Ljmh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljmh;-><init>(Ljmm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljmh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljmh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ljmh;->e:Lizd;

    .line 38
    .line 39
    iget-object v0, v0, Ljmh;->d:Ljmm;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljmm;->a:Ljlr;

    .line 60
    .line 61
    iget-object p1, p1, Ljlr;->k:Lizd;

    .line 62
    .line 63
    invoke-virtual {p1}, Lizd;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Ljmm;->l:Lbkjv;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lbkjv;->a(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v0, Lbkda;->a:Lbkda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lizd;->A()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :try_start_2
    iget-object v2, p0, Ljmm;->d:Lbkfl;

    .line 84
    .line 85
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v0, Lbkda;->a:Lbkda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lizd;->A()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :try_start_3
    iget-object v2, p0, Ljmm;->a:Ljlr;

    .line 104
    .line 105
    new-instance v5, Ljgw;

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v5, p0, v7, v6, v7}, Ljgw;-><init>(Ljmm;Lbkeg;I[B)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Ljmh;->d:Ljmm;

    .line 113
    .line 114
    iput-object p1, v0, Ljmh;->e:Lizd;

    .line 115
    .line 116
    iput v4, v0, Ljmh;->c:I

    .line 117
    .line 118
    invoke-virtual {v2, v5, v0}, Ljlr;->A(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-eq v0, v1, :cond_a

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    iget-object v2, v0, Ljmm;->f:Lkni;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v2, v2, Lkni;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_6
    move-object v5, v2

    .line 150
    check-cast v5, Lbkrb;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbkrb;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, [I

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    new-array v8, v7, [I

    .line 161
    .line 162
    move v9, v3

    .line 163
    :goto_2
    if-ge v9, v7, :cond_8

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    aget v10, v6, v9

    .line 176
    .line 177
    add-int/2addr v10, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    aget v10, v6, v9

    .line 180
    .line 181
    :goto_3
    aput v10, v8, v9

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v6, v2

    .line 187
    check-cast v6, Lbkrb;

    .line 188
    .line 189
    invoke-virtual {v6, v5, v8}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    :goto_4
    iget-object v0, v0, Ljmm;->j:Lbkfw;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v1}, Lizd;->A()V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    return-object v1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, v0

    .line 208
    :goto_5
    invoke-virtual {v1}, Lizd;->A()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    sget-object p1, Lbkda;->a:Lbkda;

    .line 213
    .line 214
    return-object p1
.end method

.method public final c(Ljll;ILbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ljmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljmi;

    .line 7
    .line 8
    iget v1, v0, Ljmi;->h:I

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
    iput v1, v0, Ljmi;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljmi;-><init>(Ljmm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljmi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljmi;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Ljmi;->e:I

    .line 40
    .line 41
    iget p2, v0, Ljmi;->d:I

    .line 42
    .line 43
    iget v2, v0, Ljmi;->c:I

    .line 44
    .line 45
    iget-object v5, v0, Ljmi;->i:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Ljmi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Ljmi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljll;

    .line 54
    .line 55
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget p2, v0, Ljmi;->c:I

    .line 69
    .line 70
    iget-object p1, v0, Ljmi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljll;

    .line 73
    .line 74
    iget-object v2, v0, Ljmi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljmm;

    .line 77
    .line 78
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 86
    .line 87
    const-string v2, ", 0)"

    .line 88
    .line 89
    invoke-static {p2, p3, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p0, v0, Ljmi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Ljmi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput p2, v0, Ljmi;->c:I

    .line 98
    .line 99
    iput v4, v0, Ljmi;->h:I

    .line 100
    .line 101
    invoke-static {p1, p3, v0}, Lirp;->ag(Ljll;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eq p3, v1, :cond_6

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    :goto_1
    iget-object p3, v2, Ljmm;->k:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object p3, p3, p2

    .line 111
    .line 112
    sget-object v2, Ljmm;->h:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v7, p1

    .line 117
    move p1, v5

    .line 118
    move-object v5, v2

    .line 119
    move v2, p2

    .line 120
    move p2, v6

    .line 121
    move-object v6, p3

    .line 122
    :goto_2
    if-ge p2, p1, :cond_5

    .line 123
    .line 124
    aget-object p3, v5, p2

    .line 125
    .line 126
    invoke-static {v6, p3}, Ljtj;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v10, "CREATE TEMP TRIGGER IF NOT EXISTS `"

    .line 133
    .line 134
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "` AFTER "

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, " ON `"

    .line 149
    .line 150
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 157
    .line 158
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, " AND invalidated = 0; END"

    .line 165
    .line 166
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object v7, v0, Ljmi;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v0, Ljmi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Ljmi;->i:[Ljava/lang/String;

    .line 178
    .line 179
    iput v2, v0, Ljmi;->c:I

    .line 180
    .line 181
    iput p2, v0, Ljmi;->d:I

    .line 182
    .line 183
    iput p1, v0, Ljmi;->e:I

    .line 184
    .line 185
    iput v3, v0, Ljmi;->h:I

    .line 186
    .line 187
    invoke-static {v7, p3, v0}, Lirp;->ag(Ljll;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v1, :cond_4

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_4
    :goto_3
    add-int/2addr p2, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    return-object v1
.end method

.method public final d(Ljll;ILbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ljmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljmj;

    .line 7
    .line 8
    iget v1, v0, Ljmj;->e:I

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
    iput v1, v0, Ljmj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljmj;-><init>(Ljmm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljmj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljmj;->e:I

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
    iget p1, v0, Ljmj;->b:I

    .line 37
    .line 38
    iget p2, v0, Ljmj;->a:I

    .line 39
    .line 40
    iget-object v2, v0, Ljmj;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Ljmj;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Ljmj;->h:Ljmv;

    .line 45
    .line 46
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ljmm;->k:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p2, p3, p2

    .line 65
    .line 66
    sget-object p3, Ljmm;->h:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move-object v2, p3

    .line 74
    move-object p3, v8

    .line 75
    :goto_1
    if-ge v4, p1, :cond_4

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-static {p3, v5}, Ljtj;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x60

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, p2

    .line 103
    check-cast v6, Ljmv;

    .line 104
    .line 105
    iput-object v6, v0, Ljmj;->h:Ljmv;

    .line 106
    .line 107
    iput-object p3, v0, Ljmj;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Ljmj;->g:[Ljava/lang/String;

    .line 110
    .line 111
    iput v4, v0, Ljmj;->a:I

    .line 112
    .line 113
    iput p1, v0, Ljmj;->b:I

    .line 114
    .line 115
    iput v3, v0, Ljmj;->e:I

    .line 116
    .line 117
    invoke-static {p2, v5, v0}, Lirp;->ag(Ljll;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v5, p2

    .line 125
    move p2, v4

    .line 126
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 127
    .line 128
    move-object p2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljmk;

    .line 7
    .line 8
    iget v1, v0, Ljmk;->c:I

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
    iput v1, v0, Ljmk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljmk;-><init>(Ljmm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljmk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljmk;->c:I

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
    iget-object v0, v0, Ljmk;->d:Lizd;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

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
    iget-object p1, p0, Ljmm;->a:Ljlr;

    .line 56
    .line 57
    iget-object p1, p1, Ljlr;->k:Lizd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lizd;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Ljmm;->a:Ljlr;

    .line 66
    .line 67
    new-instance v4, Ljgw;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, p0, v6, v5, v6}, Ljgw;-><init>(Ljmm;Lbkeg;I[C)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Ljmk;->d:Lizd;

    .line 75
    .line 76
    iput v3, v0, Ljmk;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Ljlr;->A(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :goto_1
    invoke-virtual {v0}, Lizd;->A()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-object v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v7, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_2
    invoke-virtual {v0}, Lizd;->A()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    return-object p1
.end method

.method public final f(Lbkfl;Lbkfl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljmm;->l:Lbkjv;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lbkjv;->a(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljmm;->a:Ljlr;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljlr;->V()Lbklb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lbkla;

    .line 24
    .line 25
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lbkla;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lhbk;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v2, p0, p2, v3, v4}, Lhbk;-><init>(Ljmm;Lbkfl;Lbkeg;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
