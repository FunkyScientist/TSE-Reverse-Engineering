.class public final L_2069;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2069;->a:Landroid/content/Context;

    .line 8
    .line 9
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

.method public final b(Ljava/util/concurrent/Executor;Lahop;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lahoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahoq;

    .line 7
    .line 8
    iget v1, v0, Lahoq;->c:I

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
    iput v1, v0, Lahoq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahoq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahoq;-><init>(L_2069;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lahoq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lahoq;->c:I

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
    iget-object p2, v0, Lahoq;->e:Lahop;

    .line 37
    .line 38
    iget-object p1, v0, Lahoq;->d:L_2069;

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
    iget-object p3, p0, L_2069;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget v2, p2, Lahop;->a:I

    .line 58
    .line 59
    iget-object v4, p2, Lahop;->b:Lbeyf;

    .line 60
    .line 61
    iget-object v5, p2, Lahop;->d:Lbexy;

    .line 62
    .line 63
    iget-object v6, p2, Lahop;->e:Lblwh;

    .line 64
    .line 65
    iget-object v7, p2, Lahop;->f:Lbhbc;

    .line 66
    .line 67
    const-class v8, L_3151;

    .line 68
    .line 69
    invoke-static {p3, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, L_3151;

    .line 74
    .line 75
    new-instance v8, Lahor;

    .line 76
    .line 77
    invoke-direct {v8, v4, v5, v6, v7}, Lahor;-><init>(Lbeyf;Lbexy;Lblwh;Lbhbc;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p3, v2, v8, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lahoq;->d:L_2069;

    .line 89
    .line 90
    iput-object p2, v0, Lahoq;->e:Lahop;

    .line 91
    .line 92
    iput v3, v0, Lahoq;->c:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eq p3, v1, :cond_4

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p3, Lahor;

    .line 102
    .line 103
    invoke-static {p3}, L_2001;->g(Lahjk;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p3, Lahor;->a:Lbeye;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, L_2069;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget v1, p2, Lahop;->a:I

    .line 114
    .line 115
    invoke-static {v0, v1, p3}, L_2001;->t(Landroid/content/Context;ILbeye;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, L_2069;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget v0, p2, Lahop;->a:I

    .line 124
    .line 125
    iget-object p2, p2, Lahop;->c:Lbeyf;

    .line 126
    .line 127
    invoke-static {p1}, L_2001;->u(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_3
    new-instance p1, Lsih;

    .line 132
    .line 133
    const-string p2, "could not write placed order to database"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lahop;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2069;->b(Ljava/util/concurrent/Executor;Lahop;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
