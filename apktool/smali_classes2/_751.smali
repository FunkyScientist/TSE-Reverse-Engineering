.class public final L_751;
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
    iput-object p1, p0, L_751;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_751;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lrgz;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_751;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lrgz;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_751;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lrgz;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

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
    iput-object p1, p0, L_751;->e:Lbkbr;

    .line 56
    .line 57
    return-void
.end method

.method private final d()L_476;
    .locals 1

    .line 1
    iget-object v0, p0, L_751;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_476;

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

.method public final b(Lrhv;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrhw;

    .line 7
    .line 8
    iget v1, v0, Lrhw;->d:I

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
    iput v1, v0, Lrhw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrhw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrhw;-><init>(L_751;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrhw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lrhw;->d:I

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lrhw;->a:I

    .line 52
    .line 53
    iget-object v2, v0, Lrhw;->e:L_751;

    .line 54
    .line 55
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lrhv;->a:I

    .line 63
    .line 64
    iget-object p2, p0, L_751;->d:Lbkbr;

    .line 65
    .line 66
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, L_579;

    .line 71
    .line 72
    iput-object p0, v0, Lrhw;->e:L_751;

    .line 73
    .line 74
    iput p1, v0, Lrhw;->a:I

    .line 75
    .line 76
    iput v4, v0, Lrhw;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eq p2, v1, :cond_6

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p2, Lpwy;

    .line 86
    .line 87
    invoke-interface {p2}, Lpwy;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p1, p2, :cond_5

    .line 92
    .line 93
    iget-object p1, v2, L_751;->c:Lbkbr;

    .line 94
    .line 95
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_536;

    .line 100
    .line 101
    invoke-virtual {p1}, L_536;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-direct {v2}, L_751;->d()L_476;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Laius;->yH:Laius;

    .line 112
    .line 113
    invoke-interface {p1, p2}, L_476;->b(Laius;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, Lrhw;->e:L_751;

    .line 119
    .line 120
    iput v3, v0, Lrhw;->d:I

    .line 121
    .line 122
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eq p2, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    check-cast p2, Lpkd;

    .line 129
    .line 130
    invoke-interface {p2}, Lpkd;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-direct {v2}, L_751;->d()L_476;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, L_476;->a()Lpkd;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lpng;

    .line 144
    .line 145
    iget-wide p1, p1, Lpng;->e:J

    .line 146
    .line 147
    :goto_3
    new-instance v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/Long;

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrhv;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_751;->b(Lrhv;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
