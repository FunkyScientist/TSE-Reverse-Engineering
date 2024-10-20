.class public final Lyxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1364;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


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
    iput-object p1, p0, Lyxm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyxm;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lyby;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lyxm;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lyby;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lyxm;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lyxl;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lyxl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lyxm;->e:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lyxl;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lyxl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbkby;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lyxm;->f:Lbkbr;

    .line 68
    .line 69
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

.method public final b(Ljava/util/concurrent/Executor;Lyxi;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lyxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyxk;

    .line 7
    .line 8
    iget v1, v0, Lyxk;->c:I

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
    iput v1, v0, Lyxk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyxk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyxk;-><init>(Lyxm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyxk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lyxk;->c:I

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
    iget-object p2, v0, Lyxk;->e:Lyxi;

    .line 37
    .line 38
    iget-object p1, v0, Lyxk;->d:Lyxm;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p3, p0, Lyxm;->c:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_3151;

    .line 62
    .line 63
    iget v2, p2, Lyxi;->a:I

    .line 64
    .line 65
    new-instance v4, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lagjs;

    .line 71
    .line 72
    iget-object v5, p0, Lyxm;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p2, Lyxi;->b:Ljava/util/Set;

    .line 75
    .line 76
    iget v7, p2, Lyxi;->c:I

    .line 77
    .line 78
    invoke-direct {v2, v5, v6, v3}, Lagjs;-><init>(Landroid/content/Context;Ljava/util/Set;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v4, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p0, v0, Lyxk;->d:Lyxm;

    .line 86
    .line 87
    iput-object p2, v0, Lyxk;->e:Lyxi;

    .line 88
    .line 89
    iput v3, v0, Lyxk;->c:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p1, p0

    .line 99
    :goto_1
    check-cast p3, Lagjs;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    iget-object p3, p3, Lagjs;->a:Lbfir;

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, Lyxm;->d:Lbkbr;

    .line 106
    .line 107
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_735;

    .line 112
    .line 113
    iget v1, p2, Lyxi;->a:I

    .line 114
    .line 115
    check-cast p3, Lbdxo;

    .line 116
    .line 117
    invoke-interface {v0, v1, p3}, L_735;->f(ILbdxo;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p3, p1, Lyxm;->e:Lbkbr;

    .line 121
    .line 122
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, L_875;

    .line 127
    .line 128
    iget v0, p2, Lyxi;->a:I

    .line 129
    .line 130
    iget-object v1, p2, Lyxi;->b:Ljava/util/Set;

    .line 131
    .line 132
    invoke-virtual {p3, v0, v1}, L_875;->a(ILjava/util/Set;)Lbatz;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p2, Lyxi;->b:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 153
    .line 154
    iget-object v2, p1, Lyxm;->f:Lbkbr;

    .line 155
    .line 156
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, L_469;

    .line 161
    .line 162
    iget v4, p2, Lyxi;->a:I

    .line 163
    .line 164
    invoke-interface {v2, v4, v1, v3}, L_469;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance p1, Lyxj;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, v3, p2}, Lyxj;-><init>(ZLjava/util/Set;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :catch_0
    new-instance p1, Lyxj;

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    sget-object p3, Lbkda;->a:Lbkda;

    .line 185
    .line 186
    invoke-direct {p1, p2, p3}, Lyxj;-><init>(ZLjava/util/Set;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyxi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyxm;->b(Ljava/util/concurrent/Executor;Lyxi;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
