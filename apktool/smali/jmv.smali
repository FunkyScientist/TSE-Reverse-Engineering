.class public final Ljmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmr;
.implements Ljll;


# instance fields
.field public final a:Lkni;

.field private b:Ljmc;


# direct methods
.method public constructor <init>(Lkni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmv;->a:Lkni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Ljmv;->a:Lkni;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Ljnw;->k()V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    invoke-interface {p1}, Ljnw;->k()V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final b()Lkni;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljmc;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljmu;

    .line 7
    .line 8
    iget v1, v0, Ljmu;->d:I

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
    iput v1, v0, Ljmu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljmu;-><init>(Ljmv;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljmu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljmu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljmu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Ljmu;->e:Ljmv;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljmn; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p3

    .line 46
    goto/16 :goto_3

    .line 47
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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Ljmv;->a:Lkni;

    .line 60
    .line 61
    iget-object p3, p3, Lkni;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p3}, Ljny;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iput-object p1, p0, Ljmv;->b:Ljmc;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Ljmc;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    if-eq p1, v4, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq p1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p3}, Ljny;->j()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p3}, Ljny;->k()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p3}, Ljny;->l()V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_1
    new-instance p1, Ljmt;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljmt;-><init>(Ljmv;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Ljmu;->e:Ljmv;

    .line 100
    .line 101
    iput-object p3, v0, Ljmu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Ljmu;->d:I

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljmn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eq p1, v1, :cond_8

    .line 110
    .line 111
    move-object p2, p0

    .line 112
    move-object v5, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v5

    .line 115
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ljny;->r()V
    :try_end_2
    .catch Ljmn; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljny;->n()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljny;->s()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iput-object v3, p2, Ljmv;->b:Ljmc;

    .line 128
    .line 129
    :cond_7
    return-object p3

    .line 130
    :cond_8
    return-object v1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object p2, p0

    .line 133
    move-object v5, p3

    .line 134
    move-object p3, p1

    .line 135
    move-object p1, v5

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-object p2, p0

    .line 138
    move-object p1, p3

    .line 139
    :catch_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    invoke-interface {p1}, Ljny;->n()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljny;->s()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iput-object v3, p2, Ljmv;->b:Ljmc;

    .line 150
    .line 151
    :cond_9
    throw p3
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmv;->a:Lkni;

    .line 2
    .line 3
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljny;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
