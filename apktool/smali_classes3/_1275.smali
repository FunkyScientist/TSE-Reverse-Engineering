.class public final L_1275;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
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
    iput-object p1, p0, L_1275;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1275;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lxpm;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lxpm;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1275;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lxpm;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lxpm;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1275;->d:Lbkbr;

    .line 42
    .line 43
    return-void
.end method

.method private final e()L_898;
    .locals 1

    .line 1
    iget-object v0, p0, L_1275;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_898;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxtq;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxts;

    .line 7
    .line 8
    iget v1, v0, Lxts;->c:I

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
    iput v1, v0, Lxts;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxts;-><init>(L_1275;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxts;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lxts;->c:I

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
    iget-object p2, v0, Lxts;->e:Lxtq;

    .line 37
    .line 38
    iget-object p1, v0, Lxts;->d:L_1275;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lxts;->d:L_1275;

    .line 56
    .line 57
    iput-object p2, v0, Lxts;->e:Lxtq;

    .line 58
    .line 59
    iput v3, v0, Lxts;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, L_1275;->d(Ljava/util/concurrent/Executor;Lxtq;Lbkeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eq p3, v1, :cond_8

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :goto_1
    check-cast p3, Lxtu;

    .line 69
    .line 70
    iget-object v0, p3, Lxtu;->a:Lbjlc;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p2, Lxtq;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p1}, L_1275;->e()L_898;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, p2, Lxtq;->a:I

    .line 84
    .line 85
    invoke-direct {p1}, L_1275;->e()L_898;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, p2, Lxtq;->a:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, L_898;->a(I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3}, L_898;->b(ILjava/util/Set;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p1}, L_1275;->e()L_898;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, p2, Lxtq;->a:I

    .line 107
    .line 108
    iget-object v3, p3, Lxtu;->c:Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbegn;

    .line 136
    .line 137
    iget-object v5, v5, Lbegn;->e:Lbefy;

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    sget-object v5, Lbefy;->b:Lbefy;

    .line 142
    .line 143
    :cond_4
    iget-object v5, v5, Lbefy;->z:Lbefu;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    sget-object v5, Lbefu;->a:Lbefu;

    .line 148
    .line 149
    :cond_5
    iget-object v5, v5, Lbefu;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v0, v2, v4}, L_898;->c(ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, L_1275;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-class v0, L_838;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_838;

    .line 175
    .line 176
    iget v0, p2, Lxtq;->a:I

    .line 177
    .line 178
    iget-object p2, p2, Lxtq;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lxtr;

    .line 184
    .line 185
    iget-object p2, p3, Lxtu;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-object p3, p3, Lxtu;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p1, p2, p3}, Lxtr;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p1, Lbjld;

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1275;->b(Ljava/util/concurrent/Executor;Lxtq;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lxtq;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxtt;

    .line 7
    .line 8
    iget v1, v0, Lxtt;->c:I

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
    iput v1, v0, Lxtt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxtt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxtt;-><init>(L_1275;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxtt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lxtt;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Lxtq;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lxtu;

    .line 54
    .line 55
    invoke-direct {v2, p3}, Lxtu;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, L_1275;->c:Lbkbr;

    .line 59
    .line 60
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, L_3151;

    .line 65
    .line 66
    iget p2, p2, Lxtq;->a:I

    .line 67
    .line 68
    new-instance v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v4, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, v0, Lxtt;->c:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p3
.end method
