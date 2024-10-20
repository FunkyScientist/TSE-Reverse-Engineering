.class public final Laarz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2662;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


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
    iput-object p1, p0, Laarz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laarz;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaru;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Laaru;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laarz;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laaru;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Laaru;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laarz;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laaru;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Laaru;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laarz;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laaru;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p1, v1}, Laaru;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Laarz;->f:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Laaru;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, v1}, Laaru;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbkby;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laarz;->g:Lbkbr;

    .line 79
    .line 80
    return-void
.end method

.method private final d()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Laarz;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Laarz;->d()L_1044;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1044;->F:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1077;

    .line 12
    .line 13
    sget v0, Luyw;->a:I

    .line 14
    .line 15
    sget-object v0, Lbikn;->a:Lbikn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbikn;->b()Lbiko;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbiko;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Laary;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Laary;

    .line 7
    .line 8
    iget v0, p2, Laary;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Laary;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laary;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Laary;-><init>(Laarz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Laary;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v1, p2, Laary;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    invoke-direct {p0}, Laarz;->d()L_1044;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, L_1044;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Laarz;->d()L_1044;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, L_1044;->q()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-object p3, p0, Laarz;->d:Lbkbr;

    .line 72
    .line 73
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, L_32;

    .line 78
    .line 79
    invoke-virtual {p3}, L_32;->j()L_104;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, L_104;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    iget-object p3, p0, Laarz;->e:Lbkbr;

    .line 99
    .line 100
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, L_1238;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, L_1238;->b(I)Lxin;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v1, Lxin;->b:Lxin;

    .line 111
    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    iget-object p3, p0, Laarz;->f:Lbkbr;

    .line 115
    .line 116
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, L_2491;

    .line 121
    .line 122
    invoke-interface {p3, p1}, L_2491;->a(I)Lambu;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lambu;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    iget-object p3, p0, Laarz;->a:Landroid/content/Context;

    .line 133
    .line 134
    iput v2, p2, Laary;->c:I

    .line 135
    .line 136
    invoke-virtual {p0, p3, p1, p2}, Laarz;->c(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eq p3, v0, :cond_4

    .line 141
    .line 142
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object p1, Laoeo;->a:Laoeo;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    return-object v0

    .line 155
    :cond_5
    :goto_2
    sget-object p1, Laoep;->a:Laoep;

    .line 156
    .line 157
    return-object p1
.end method

.method public final c(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laarx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laarx;

    .line 7
    .line 8
    iget v1, v0, Laarx;->c:I

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
    iput v1, v0, Laarx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laarx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laarx;-><init>(Laarz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laarx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laarx;->c:I

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
    sget-object p3, Laius;->hP:Laius;

    .line 52
    .line 53
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Laarz;->g:Lbkbr;

    .line 58
    .line 59
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_1244;

    .line 64
    .line 65
    new-instance v2, Lxjp;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Lxjp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Laarx;->c:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2, v0}, L_1244;->b(Ljava/util/concurrent/Executor;Lxjp;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eq p3, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    check-cast p3, Lxjs;

    .line 79
    .line 80
    iget p1, p3, Lxjs;->d:I

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    return-object v1
.end method
