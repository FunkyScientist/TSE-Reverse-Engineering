.class public final L_1063;
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
    iput-object p1, p0, L_1063;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1063;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lvgb;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1063;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lvgb;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(L_1311;I)V

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
    iput-object p1, p0, L_1063;->d:Lbkbr;

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

.method public final b(Ljava/util/concurrent/Executor;Lvka;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvkc;

    .line 7
    .line 8
    iget v1, v0, Lvkc;->c:I

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
    iput v1, v0, Lvkc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvkc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvkc;-><init>(L_1063;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvkc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvkc;->c:I

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
    iget-object p1, v0, Lvkc;->f:Lvke;

    .line 37
    .line 38
    iget-object p2, v0, Lvkc;->e:Lvka;

    .line 39
    .line 40
    iget-object v0, v0, Lvkc;->d:L_1063;

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
    iget p3, p2, Lvka;->b:I

    .line 58
    .line 59
    iget-object v2, p2, Lvka;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    iget-object v4, p2, Lvka;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, L_1063;->a:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v6, Lvke;

    .line 66
    .line 67
    invoke-direct {v6, p3, v2, v4, v5}, Lvke;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, L_1063;->c:Lbkbr;

    .line 71
    .line 72
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, L_3151;

    .line 77
    .line 78
    iget v2, p2, Lvka;->b:I

    .line 79
    .line 80
    new-instance v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v4, v6, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, Lvkc;->d:L_1063;

    .line 90
    .line 91
    iput-object p2, v0, Lvkc;->e:Lvka;

    .line 92
    .line 93
    iput-object v6, v0, Lvkc;->f:Lvke;

    .line 94
    .line 95
    iput v3, v0, Lvkc;->c:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_3

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move-object p1, v6

    .line 105
    :goto_1
    iget-object p3, v0, L_1063;->d:Lbkbr;

    .line 106
    .line 107
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v1, p3

    .line 112
    check-cast v1, L_853;

    .line 113
    .line 114
    sget-object v4, Ltcc;->b:Ltcc;

    .line 115
    .line 116
    iget-object p3, v1, L_853;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget v2, p2, Lvka;->b:I

    .line 119
    .line 120
    invoke-static {p3, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v6, Lrzk;

    .line 125
    .line 126
    iget-object v3, p2, Lvka;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    move-object v0, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lrzk;-><init>(L_853;ILcom/google/android/apps/photos/identifier/LocalId;Ltcc;I)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-static {p3, p2, v6}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lvkb;

    .line 138
    .line 139
    iget-object p1, p1, Lvke;->a:Lbjlc;

    .line 140
    .line 141
    sget-object p3, Lbjlc;->b:Lbjlc;

    .line 142
    .line 143
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-direct {p2, p1}, Lvkb;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_3
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1063;->b(Ljava/util/concurrent/Executor;Lvka;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
