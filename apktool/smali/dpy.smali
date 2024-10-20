.class public final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpc;


# instance fields
.field public final a:Ldow;

.field private final b:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpy;->b:Ldpc;

    .line 5
    .line 6
    new-instance p1, Ldow;

    .line 7
    .line 8
    invoke-direct {p1}, Ldow;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldpy;->a:Ldow;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldpx;

    .line 7
    .line 8
    iget v1, v0, Ldpx;->d:I

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
    iput v1, v0, Ldpx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldpx;-><init>(Ldpy;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldpx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ldpx;->d:I

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
    goto :goto_3

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
    iget-object p1, v0, Ldpx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Ldpx;->e:Ldpy;

    .line 54
    .line 55
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ldpy;->a:Ldow;

    .line 63
    .line 64
    iput-object p0, v0, Ldpx;->e:Ldpy;

    .line 65
    .line 66
    iput-object p1, v0, Ldpx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Ldpx;->d:I

    .line 69
    .line 70
    invoke-virtual {p2}, Ldow;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Lbkkk;

    .line 80
    .line 81
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v5, v4}, Lbkkk;-><init>(Lbkeg;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbkkk;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p2, Ldow;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v5, p2, Ldow;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v4

    .line 100
    new-instance v4, Ldov;

    .line 101
    .line 102
    invoke-direct {v4, p2, v2}, Ldov;-><init>(Ldow;Lbkkj;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Lbkkj;->d(Lbkfw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbkkk;->l()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v2, Lbken;->a:Lbken;

    .line 113
    .line 114
    if-eq p2, v2, :cond_5

    .line 115
    .line 116
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 117
    .line 118
    :cond_5
    :goto_1
    if-eq p2, v1, :cond_7

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    :goto_2
    iget-object p2, v2, Ldpy;->b:Ldpc;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Ldpx;->e:Ldpy;

    .line 125
    .line 126
    iput-object v2, v0, Ldpx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Ldpx;->d:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Ldpc;->a(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    :goto_3
    return-object p2

    .line 138
    :cond_7
    return-object v1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v4

    .line 141
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkbj;->q(Lbkei;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbkej;)Lbkei;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->r(Lbkei;Lbkej;)Lbkei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbkej;
    .locals 1

    .line 1
    sget-object v0, Ldpc;->e:Ldpb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbkej;)Lbkek;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->s(Lbkei;Lbkej;)Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbkek;)Lbkek;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->t(Lbkei;Lbkek;)Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
