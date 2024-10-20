.class public final L_29;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:L_2981;

.field private final d:L_32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FixGaiaGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_29;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, L_3015;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3015;

    .line 19
    .line 20
    iput-object v0, p0, L_29;->b:L_3015;

    .line 21
    .line 22
    const-class v0, L_2981;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2981;

    .line 29
    .line 30
    iput-object v0, p0, L_29;->c:L_2981;

    .line 31
    .line 32
    const-class v0, L_32;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_32;

    .line 39
    .line 40
    iput-object p1, p0, L_29;->d:L_32;

    .line 41
    .line 42
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

.method public final b(L_3015;L_2981;ILbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Llvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llvf;

    .line 7
    .line 8
    iget v1, v0, Llvf;->e:I

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
    iput v1, v0, Llvf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llvf;-><init>(L_29;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llvf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llvf;->e:I

    .line 30
    .line 31
    const-string v3, "gaia_id"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p3, v0, Llvf;->b:I

    .line 39
    .line 40
    iget-object p1, v0, Llvf;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Llvf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, L_3015;->f(I)Lawuq;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v2, "account_name"

    .line 64
    .line 65
    invoke-interface {p4, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p4, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p2, v2}, L_2981;->a(Ljava/lang/String;)Laszk;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lasbf;->X(Laszk;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Llvf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p4, v0, Llvf;->f:Ljava/lang/String;

    .line 84
    .line 85
    iput p3, v0, Llvf;->b:I

    .line 86
    .line 87
    iput v4, v0, Llvf;->e:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v1, :cond_5

    .line 94
    .line 95
    move-object v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, p4

    .line 98
    move-object p4, v5

    .line 99
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, L_29;->a:Lbbfl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbbfh;

    .line 124
    .line 125
    const-string v0, "Setting a non-empty gaia to empty for accountId: %d"

    .line 126
    .line 127
    invoke-interface {p1, v0, p3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p2, p3}, L_3015;->r(I)Lawvb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3, p4}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lawvb;->p()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, L_29;->d(Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llve;

    .line 7
    .line 8
    iget v1, v0, Llve;->e:I

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
    iput v1, v0, Llve;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llve;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llve;-><init>(L_29;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llve;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llve;->e:I

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
    iget v2, v0, Llve;->b:I

    .line 37
    .line 38
    iget-object v4, v0, Llve;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Llve;->f:L_29;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, L_29;->d:L_32;

    .line 62
    .line 63
    invoke-virtual {p1}, L_32;->i()L_104;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, L_32;->b:Llvi;

    .line 68
    .line 69
    new-instance v4, Lqvg;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lqvg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, L_104;->c(Llvi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, L_104;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p0

    .line 86
    move-object v4, p1

    .line 87
    :catch_2
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :try_start_1
    iget-object p1, v5, L_29;->b:L_3015;

    .line 104
    .line 105
    iget-object v6, v5, L_29;->c:L_2981;

    .line 106
    .line 107
    iput-object v5, v0, Llve;->f:L_29;

    .line 108
    .line 109
    iput-object v4, v0, Llve;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Llve;->b:I

    .line 112
    .line 113
    iput v3, v0, Llve;->e:I

    .line 114
    .line 115
    invoke-virtual {v5, p1, v6, v2, v0}, L_29;->b(L_3015;L_2981;ILbkeg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Larvj; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :goto_2
    sget-object v6, L_29;->a:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lbbfh;

    .line 129
    .line 130
    invoke-interface {v6, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbbfh;

    .line 135
    .line 136
    const-string v6, "Auth Exception attempting to get gaiaId: %d"

    .line 137
    .line 138
    invoke-interface {p1, v6, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    sget-object v6, L_29;->a:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lbbfh;

    .line 149
    .line 150
    invoke-interface {v6, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbbfh;

    .line 155
    .line 156
    const-string v6, "IOException attempting to get gaiaId: %d"

    .line 157
    .line 158
    invoke-interface {p1, v6, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 p1, 0x0

    .line 163
    return-object p1
.end method
