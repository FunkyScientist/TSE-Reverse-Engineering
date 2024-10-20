.class public final Lkgq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljzh;

.field final synthetic e:Lkev;

.field final synthetic f:Lkni;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzh;Lkni;Lkev;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgq;->d:Ljzh;

    .line 2
    .line 3
    iput-object p2, p0, Lkgq;->f:Lkni;

    .line 4
    .line 5
    iput-object p3, p0, Lkgq;->e:Lkev;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lkgq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lkgq;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkgq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lkgq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lkgq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkgq;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbklb;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lkgq;->d:Ljzh;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljzh;->b()Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lkgq;->f:Lkni;

    .line 48
    .line 49
    iget-object v5, p0, Lkgq;->e:Lkev;

    .line 50
    .line 51
    new-instance v11, Lkgp;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, v11

    .line 56
    move-object v6, v1

    .line 57
    move-object v7, v10

    .line 58
    invoke-direct/range {v3 .. v9}, Lkgp;-><init>(Lkni;Lkev;Ljava/util/concurrent/atomic/AtomicInteger;Lbbuj;Lbkeg;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p1, v4, v5, v11, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_1
    iput-object v1, p0, Lkgq;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v10, p0, Lkgq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lkgq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput v3, p0, Lkgq;->c:I

    .line 76
    .line 77
    invoke-static {v10, p0}, Luv;->c(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eq v3, v0, :cond_1

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v3

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, v10

    .line 87
    :goto_0
    :try_start_2
    check-cast p1, Ljtj;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    return-object v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v12, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v12

    .line 98
    :goto_1
    :try_start_3
    sget v1, Lkgu;->a:I

    .line 99
    .line 100
    iget-object v1, p0, Lkgq;->d:Ljzh;

    .line 101
    .line 102
    invoke-static {}, Ljzi;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v10

    .line 118
    move-object v12, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v12

    .line 121
    :goto_2
    sget v4, Lkgu;->a:I

    .line 122
    .line 123
    iget-object v4, p0, Lkgq;->d:Ljzh;

    .line 124
    .line 125
    invoke-static {}, Ljzi;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v1}, Lbbuj;->isCancelled()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    if-eq v4, v2, :cond_2

    .line 146
    .line 147
    new-instance p1, Lkgn;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {p1, v1}, Lkgn;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    :goto_3
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lkgq;

    .line 2
    .line 3
    iget-object v1, p0, Lkgq;->d:Ljzh;

    .line 4
    .line 5
    iget-object v2, p0, Lkgq;->f:Lkni;

    .line 6
    .line 7
    iget-object v3, p0, Lkgq;->e:Lkev;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkgq;-><init>(Ljzh;Lkni;Lkev;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkgq;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
