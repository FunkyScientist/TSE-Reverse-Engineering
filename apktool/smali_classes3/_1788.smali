.class public final L_1788;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1785;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1785;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1788;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_1788;->b:L_1785;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_1788;->c:L_1311;

    .line 16
    .line 17
    new-instance p2, Lacup;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p1, v0}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_1788;->d:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Lacup;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p2, p1, v0}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1788;->e:Lbkbr;

    .line 42
    .line 43
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

.method public final b(Ljava/util/concurrent/Executor;Lacvd;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lacve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lacve;

    .line 7
    .line 8
    iget v1, v0, Lacve;->c:I

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
    iput v1, v0, Lacve;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacve;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lacve;-><init>(L_1788;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lacve;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lacve;->c:I

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
    iget-object p2, v0, Lacve;->e:Lacvd;

    .line 37
    .line 38
    iget-object p1, v0, Lacve;->d:L_1788;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p3, p0, L_1788;->e:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_1440;

    .line 62
    .line 63
    iget v2, p2, Lacvd;->a:I

    .line 64
    .line 65
    iget-object v4, p2, Lacvd;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    invoke-virtual {p3, v2, v4}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, L_1788;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget p3, p2, Lacvd;->a:I

    .line 76
    .line 77
    invoke-static {p1, p3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Lacvd;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, p3, v0}, L_259;->r(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Lsit;

    .line 95
    .line 96
    const-string p2, "Remote media key not found for album"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lsit;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance v2, Lsab;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-direct {v2, p3, v4}, Lsab;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, L_1788;->d:Lbkbr;

    .line 110
    .line 111
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, L_3151;

    .line 116
    .line 117
    iget v4, p2, Lacvd;->a:I

    .line 118
    .line 119
    new-instance v5, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v5, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p0, v0, Lacve;->d:L_1788;

    .line 129
    .line 130
    iput-object p2, v0, Lacve;->e:Lacvd;

    .line 131
    .line 132
    iput v3, v0, Lacve;->c:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_1
    move-object p1, p0

    .line 142
    :goto_2
    iget-object p1, p1, L_1788;->b:L_1785;

    .line 143
    .line 144
    iget v1, p2, Lacvd;->a:I

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    const-wide/16 v4, 0x1f4

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    invoke-virtual/range {v0 .. v5}, L_1785;->b(IJJ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-static {p3, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lacus;

    .line 181
    .line 182
    iget-object v1, v1, Lacus;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget p2, p2, Lacvd;->a:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, L_1785;->d(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 194
    .line 195
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lacvd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1788;->b(Ljava/util/concurrent/Executor;Lacvd;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
