.class public final L_1067;
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
    iput-object p1, p0, L_1067;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1067;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lvlh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1067;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lvlh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1067;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lvlh;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1067;->e:Lbkbr;

    .line 53
    .line 54
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

.method public final b(Ljava/util/concurrent/Executor;Lvlf;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lvlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvlg;

    .line 7
    .line 8
    iget v1, v0, Lvlg;->c:I

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
    iput v1, v0, Lvlg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvlg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvlg;-><init>(L_1067;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvlg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvlg;->c:I

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
    iget-object p2, v0, Lvlg;->e:Lvlf;

    .line 37
    .line 38
    iget-object p1, v0, Lvlg;->d:L_1067;

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
    iget-object v5, p0, L_1067;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget v6, p2, Lvlf;->a:I

    .line 58
    .line 59
    iget-object v7, p2, Lvlf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    iget-object v10, p2, Lvlf;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p3, Lmkz;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, p3

    .line 68
    invoke-direct/range {v4 .. v10}, Lmkz;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbelv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, L_1067;->c:Lbkbr;

    .line 72
    .line 73
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_3151;

    .line 78
    .line 79
    iget v4, p2, Lvlf;->a:I

    .line 80
    .line 81
    new-instance v5, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5, p3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p0, v0, Lvlg;->d:L_1067;

    .line 91
    .line 92
    iput-object p2, v0, Lvlg;->e:Lvlf;

    .line 93
    .line 94
    iput v3, v0, Lvlg;->c:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    move-object p1, p0

    .line 103
    :goto_1
    iget-object p3, p1, L_1067;->d:Lbkbr;

    .line 104
    .line 105
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, L_852;

    .line 110
    .line 111
    iget-object v0, p2, Lvlf;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p2, Lvlf;->a:I

    .line 118
    .line 119
    iget-object v2, p2, Lvlf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    invoke-virtual {p3, v1, v2, v0}, L_852;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-lez p3, :cond_3

    .line 126
    .line 127
    iget-object p1, p1, L_1067;->e:Lbkbr;

    .line 128
    .line 129
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_880;

    .line 134
    .line 135
    iget p3, p2, Lvlf;->a:I

    .line 136
    .line 137
    iget-object p2, p2, Lvlf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 138
    .line 139
    sget-object v0, Ltbp;->q:Ltbp;

    .line 140
    .line 141
    invoke-virtual {p1, p3, v0, p2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvlf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1067;->b(Ljava/util/concurrent/Executor;Lvlf;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
