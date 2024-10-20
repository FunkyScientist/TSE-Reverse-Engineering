.class public final L_1076;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateLinkSharingGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, L_1076;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1076;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lvlh;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1076;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lvlh;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1076;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lvlh;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L_1076;->e:Lbkbr;

    .line 56
    .line 57
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Lvrh;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvri;

    .line 7
    .line 8
    iget v1, v0, Lvri;->c:I

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
    iput v1, v0, Lvri;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvri;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvri;-><init>(L_1076;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvri;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvri;->c:I

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
    iget-object p1, v0, Lvri;->f:Lvrj;

    .line 37
    .line 38
    iget-object p2, v0, Lvri;->e:Lvrh;

    .line 39
    .line 40
    iget-object v0, v0, Lvri;->d:L_1076;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, L_1076;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget v2, p2, Lvrh;->a:I

    .line 60
    .line 61
    iget-object v4, p2, Lvrh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    new-instance v5, Lvrj;

    .line 64
    .line 65
    invoke-direct {v5, p3, v2, v4, v3}, Lvrj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, L_1076;->e:Lbkbr;

    .line 69
    .line 70
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, L_3151;

    .line 75
    .line 76
    iget v2, p2, Lvrh;->a:I

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v4, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lvri;->d:L_1076;

    .line 88
    .line 89
    iput-object p2, v0, Lvri;->e:Lvrh;

    .line 90
    .line 91
    iput-object v5, v0, Lvri;->f:Lvrj;

    .line 92
    .line 93
    iput v3, v0, Lvri;->c:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_5

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object p1, v5

    .line 103
    :goto_1
    iget-object p3, p1, Lvrj;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    iget-object p3, v0, L_1076;->d:Lbkbr;

    .line 115
    .line 116
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, L_852;

    .line 121
    .line 122
    iget v1, p2, Lvrh;->a:I

    .line 123
    .line 124
    iget-object v2, p2, Lvrh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 125
    .line 126
    iget-object v3, p1, Lvrj;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbebw;

    .line 157
    .line 158
    iget-object v5, v5, Lbebw;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p3, v1, v2, v4}, L_852;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p3, v0, L_1076;->c:Lbkbr;

    .line 168
    .line 169
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    move-object v0, p3

    .line 174
    check-cast v0, L_853;

    .line 175
    .line 176
    iget v1, p2, Lvrh;->a:I

    .line 177
    .line 178
    iget-object v2, p2, Lvrh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 179
    .line 180
    iget-object v4, p1, Lvrj;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, p1, Lvrj;->b:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-virtual/range {v0 .. v5}, L_853;->F(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lvrj;->a:Ljava/lang/String;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvrh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1076;->b(Ljava/util/concurrent/Executor;Lvrh;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
