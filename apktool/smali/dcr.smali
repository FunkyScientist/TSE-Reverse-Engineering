.class public final Ldcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldpp;

.field private final b:Lbkuj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkuj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcr;->b:Lbkuj;

    .line 10
    .line 11
    sget-object v0, Ldsx;->a:Ldsx;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldcr;->a:Ldpp;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Ldcr;Ljava/lang/String;Ljava/lang/String;Ldcb;Lbkeg;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p5, Ldcp;

    .line 7
    .line 8
    invoke-direct {p5, p1, p2, p3}, Ldcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ldcb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5, p4}, Ldcr;->b(Lddf;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final d(Ldca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldca;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldca;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lddf;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldcq;

    .line 7
    .line 8
    iget v1, v0, Ldcq;->d:I

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
    iput v1, v0, Ldcq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldcq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldcq;-><init>(Ldcr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldcq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ldcq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ldcq;->f:Lbkuj;

    .line 41
    .line 42
    iget-object v0, v0, Ldcq;->e:Ldcr;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Ldcq;->f:Lbkuj;

    .line 59
    .line 60
    iget-object v2, v0, Ldcq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v0, Ldcq;->e:Ldcr;

    .line 63
    .line 64
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ldcr;->b:Lbkuj;

    .line 74
    .line 75
    iput-object p0, v0, Ldcq;->e:Ldcr;

    .line 76
    .line 77
    iput-object p1, v0, Ldcq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Ldcq;->f:Lbkuj;

    .line 80
    .line 81
    iput v5, v0, Ldcq;->d:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    :goto_1
    :try_start_1
    iput-object v6, v0, Ldcq;->e:Ldcr;

    .line 91
    .line 92
    iput-object p1, v0, Ldcq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Ldcq;->f:Lbkuj;

    .line 95
    .line 96
    iput v4, v0, Ldcq;->d:I

    .line 97
    .line 98
    new-instance v2, Lbkkk;

    .line 99
    .line 100
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v5}, Lbkkk;-><init>(Lbkeg;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbkkk;->A()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ldco;

    .line 111
    .line 112
    invoke-direct {v0, p1, v2}, Ldco;-><init>(Lddf;Lbkkj;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v0}, Ldcr;->d(Ldca;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbkkk;->l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    if-eq p1, v1, :cond_4

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    :goto_2
    :try_start_2
    invoke-direct {v0, v3}, Ldcr;->d(Ldca;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbkuj;->d()V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :catchall_1
    move-exception p2

    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    move-object v0, v6

    .line 139
    move-object v7, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v7

    .line 142
    :goto_3
    :try_start_3
    invoke-direct {v0, v3}, Ldcr;->d(Ldca;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :goto_4
    invoke-virtual {p1}, Lbkuj;->d()V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_4
    return-object v1
.end method
