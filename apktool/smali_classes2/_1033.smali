.class public final L_1033;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3015;Lvrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1033;->b:Ljava/lang/Object;

    iput-object p2, p0, L_1033;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_1033;->a:Ljava/lang/Object;

    new-instance v0, Luvw;

    move-object v1, p1

    check-cast v1, L_1311;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1033;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ljava/lang/String;Lbfqm;Lbgrx;Lj$/util/Optional;)Luws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Luwr;

    .line 11
    .line 12
    invoke-direct {v0}, Luwr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Luwr;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    iput p0, v0, Luwr;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luwr;->b(Lbfqm;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Luwr;->e:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-boolean p0, v0, Luwr;->d:Z

    .line 31
    .line 32
    iput-object p3, v0, Luwr;->f:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Luwr;->a()Luws;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()L_3151;
    .locals 1

    .line 1
    iget-object v0, p0, L_1033;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILjava/lang/String;Lbfqm;Lbgrx;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Luwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Luwy;

    .line 7
    .line 8
    iget v1, v0, Luwy;->c:I

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
    iput v1, v0, Luwy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Luwy;-><init>(L_1033;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Luwy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luwy;->c:I

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
    iget-object p3, v0, Luwy;->d:Lbfqm;

    .line 37
    .line 38
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p4, p5}, L_1033;->c(Ljava/lang/String;Lbfqm;Lbgrx;Lj$/util/Optional;)Luws;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, L_1033;->a()L_3151;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p5, p2, p6}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p3, v0, Luwy;->d:Lbfqm;

    .line 71
    .line 72
    iput v3, v0, Luwy;->c:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    if-eq p7, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    check-cast p7, Luws;

    .line 81
    .line 82
    iget-object p1, p7, Luws;->b:Lbjlc;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p7}, Luws;->g()Lbgsa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide p1, p1, Lbgsa;->d:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide p1, p3, Lbfqm;->d:J

    .line 98
    .line 99
    :goto_2
    new-instance p3, Laszx;

    .line 100
    .line 101
    iget-object p4, p7, Luws;->b:Lbjlc;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p4, p1, p2}, Laszx;-><init>(Lbjlc;J)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_4
    return-object v1
.end method

.method public final d(Landroid/view/View;)Lna;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lna;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L_1033;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, L_3015;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, L_1033;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v2}, L_3015;->e(I)Lawuq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lna;->a:Lil;

    .line 43
    .line 44
    const-string v5, "account_name"

    .line 45
    .line 46
    invoke-interface {v3, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v4, v5, v2, v6, v3}, Lil;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lvca;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {p1, p0, v2}, Lvca;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lna;->c:Lmz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lna;->d()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lawxq;

    .line 68
    .line 69
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lawxp;

    .line 73
    .line 74
    sget-object v3, Lbcuc;->ay:Lawxs;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lawxp;

    .line 83
    .line 84
    sget-object v3, Lbcuc;->cx:Lawxs;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
