.class public final Laoml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Laoml;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoml;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laoml;->c:L_1311;

    new-instance p2, Laolh;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Laolh;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laoml;->d:Lbkbr;

    new-instance p2, Laolh;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Laolh;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laoml;->e:Lbkbr;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoml;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laoml;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoml;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laoml;->c:L_1311;

    new-instance p2, Lltf;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lltf;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laoml;->g:Ljava/lang/Object;

    new-instance p2, Lltf;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lltf;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laoml;->e:Lbkbr;

    new-instance p2, Lltf;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lltf;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laoml;->d:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget v0, p0, Laoml;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laius;->pV:Laius;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laius;->pq:Laius;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Laoml;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajnq;->a:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laoml;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laoml;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_33;

    .line 12
    .line 13
    invoke-virtual {p1}, L_33;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laoml;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Laoml;->e:Lbkbr;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_878;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, L_878;->d(ILaxao;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laoml;->d:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_64;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, L_64;->b(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_1
    instance-of v0, p1, Laomk;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Laomk;

    .line 60
    .line 61
    iget v1, v0, Laomk;->c:I

    .line 62
    .line 63
    const/high16 v2, -0x80000000

    .line 64
    .line 65
    and-int v3, v1, v2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sub-int/2addr v1, v2

    .line 70
    iput v1, v0, Laomk;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Laomk;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Laomk;-><init>(Laoml;Lbkeg;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, v0, Laomk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lbken;->a:Lbken;

    .line 81
    .line 82
    iget v2, v0, Laomk;->c:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Laomk;->d:Laoml;

    .line 90
    .line 91
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laoml;->e:Lbkbr;

    .line 107
    .line 108
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_1576;

    .line 113
    .line 114
    invoke-virtual {p1}, L_1576;->H()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p0, Laoml;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Laoml;->d:Lbkbr;

    .line 126
    .line 127
    new-instance v4, Laoms;

    .line 128
    .line 129
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_33;

    .line 134
    .line 135
    invoke-virtual {v2}, L_33;->b()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v4, p1, v2}, Laoms;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laoml;->a:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v2, Laius;->pq:Laius;

    .line 145
    .line 146
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Laomk;->d:Laoml;

    .line 150
    .line 151
    iput v3, v0, Laomk;->c:I

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Laoms;->e(Lbkeg;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_6
    move-object v0, p0

    .line 161
    :goto_3
    check-cast p1, Laomp;

    .line 162
    .line 163
    iget-object p1, p1, Laomp;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v0, v0, Laoml;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 173
    .line 174
    return-object p1
.end method
