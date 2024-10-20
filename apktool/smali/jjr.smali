.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private b:Lbkmi;

.field private c:I

.field private final d:Lbkuj;

.field private final e:Lkni;


# direct methods
.method public constructor <init>(Lkni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjr;->e:Lkni;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljjr;->a:Z

    .line 8
    .line 9
    new-instance p1, Lbkuj;

    .line 10
    .line 11
    invoke-direct {p1}, Lbkuj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljjr;->d:Lbkuj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbkmi;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljjp;

    .line 7
    .line 8
    iget v1, v0, Ljjp;->d:I

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
    iput v1, v0, Ljjp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljjp;-><init>(Ljjr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljjp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljjp;->d:I

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
    iget-object p1, v0, Ljjp;->f:Lbkuj;

    .line 37
    .line 38
    iget-object v1, v0, Ljjp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Ljjp;->e:Ljjr;

    .line 41
    .line 42
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ljjr;->d:Lbkuj;

    .line 60
    .line 61
    iput-object p0, v0, Ljjp;->e:Ljjr;

    .line 62
    .line 63
    iput-object p1, v0, Ljjp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Ljjp;->f:Lbkuj;

    .line 66
    .line 67
    iput v3, v0, Ljjp;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    :goto_1
    :try_start_0
    iget-object v1, v0, Ljjr;->b:Lbkmi;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Ljjr;->b:Lbkmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, Lbkuj;->d()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p2}, Lbkuj;->d()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    return-object v1
.end method

.method public final b(Lbkmi;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljjq;

    .line 7
    .line 8
    iget v1, v0, Ljjq;->d:I

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
    iput v1, v0, Ljjq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljjq;-><init>(Ljjr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljjq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljjq;->d:I

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
    iget-object p1, v0, Ljjq;->f:Lbkuj;

    .line 40
    .line 41
    iget-object v1, v0, Ljjq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Ljjq;->e:Ljjr;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Ljjq;->f:Lbkuj;

    .line 61
    .line 62
    iget-object v2, v0, Ljjq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v0, Ljjq;->e:Ljjr;

    .line 65
    .line 66
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ljjr;->d:Lbkuj;

    .line 76
    .line 77
    iput-object p0, v0, Ljjq;->e:Ljjr;

    .line 78
    .line 79
    iput-object p1, v0, Ljjq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Ljjq;->f:Lbkuj;

    .line 82
    .line 83
    iput v4, v0, Ljjq;->d:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v1, :cond_7

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    :goto_1
    :try_start_1
    iget-object v2, v5, Ljjr;->b:Lbkmi;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Lbkmi;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget v6, v5, Ljjr;->c:I

    .line 103
    .line 104
    iget-boolean v6, v5, Ljjr;->a:Z

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    new-instance v6, Ljjo;

    .line 109
    .line 110
    iget-object v7, v5, Ljjr;->e:Lkni;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljjo;-><init>(Lkni;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iput-object v5, v0, Ljjq;->e:Ljjr;

    .line 121
    .line 122
    iput-object p1, v0, Ljjq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Ljjq;->f:Lbkuj;

    .line 125
    .line 126
    iput v3, v0, Ljjq;->d:I

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lbkmi;->p(Lbkeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-eq v0, v1, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v1, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object v0, v5

    .line 137
    :goto_2
    :try_start_2
    iput-object v1, v0, Ljjr;->b:Lbkmi;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    iput p2, v0, Ljjr;->c:I

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-virtual {p1}, Lbkuj;->d()V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v8, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v8

    .line 154
    :goto_3
    invoke-virtual {p1}, Lbkuj;->d()V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    return-object v1
.end method
