.class public final Lqha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


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
    iput-object p1, p0, Lqha;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "CleanGridBottomSheetEP"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqha;->b:L_1311;

    .line 19
    .line 20
    new-instance v0, Lqgr;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lqgr;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbkby;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lqha;->c:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lqgr;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lqgr;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbkby;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lqha;->d:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lqgr;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lqgr;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbkby;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqha;->e:Lbkbr;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lqha;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    sget-object v1, Laius;->tR:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnwf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lnwf;-><init>(Lqha;ILbkeg;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bottom_sheet_promo_clean_grid"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqgz;

    .line 7
    .line 8
    iget v1, v0, Lqgz;->c:I

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
    iput v1, v0, Lqgz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqgz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqgz;-><init>(Lqha;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqgz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lqgz;->c:I

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, L_616;->a:Lvyx;

    .line 52
    .line 53
    iget-boolean p2, p2, Lvyx;->a:Z

    .line 54
    .line 55
    iget-object p2, p0, Lqha;->e:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_1649;

    .line 62
    .line 63
    invoke-virtual {p2}, L_1649;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance p1, Laiyp;

    .line 70
    .line 71
    new-instance p2, Lavlw;

    .line 72
    .line 73
    const-string v0, "Disabled by Phoenix"

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object p2, L_616;->g:Lvyx;

    .line 83
    .line 84
    iget-boolean p2, p2, Lvyx;->a:Z

    .line 85
    .line 86
    iget-object p2, p0, Lqha;->c:Lbkbr;

    .line 87
    .line 88
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, L_615;

    .line 93
    .line 94
    sget-object v2, Laius;->tR:Laius;

    .line 95
    .line 96
    iput v3, v0, Lqgz;->c:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v2, v0}, L_615;->f(ILaius;Lbkeg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eq p2, v1, :cond_5

    .line 103
    .line 104
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Laiyo;->a:Laiyo;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Laiyp;

    .line 116
    .line 117
    new-instance p2, Lavlw;

    .line 118
    .line 119
    const-string v0, "Not allowed by eligibility provider"

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object p1

    .line 128
    :cond_5
    return-object v1
.end method
