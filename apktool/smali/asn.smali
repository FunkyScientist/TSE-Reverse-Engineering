.class final Lasn;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Laso;

.field final synthetic c:Layk;

.field final synthetic d:Lasf;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laso;Layk;Lasf;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasn;->b:Laso;

    .line 2
    .line 3
    iput-object p2, p0, Lasn;->c:Layk;

    .line 4
    .line 5
    iput-object p3, p0, Lasn;->d:Lasf;

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
    check-cast p1, Lasn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lasn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    move-object v2, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lasn;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbklb;

    .line 24
    .line 25
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbkle;->l(Lbkek;)Lbkmi;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :try_start_1
    iget-object p1, p0, Lasn;->b:Laso;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p1, Laso;->i:Z

    .line 37
    .line 38
    iget-object p1, p1, Laso;->b:Laxc;

    .line 39
    .line 40
    sget-object v10, Lanw;->a:Lanw;

    .line 41
    .line 42
    new-instance v11, Lasm;

    .line 43
    .line 44
    iget-object v5, p0, Lasn;->c:Layk;

    .line 45
    .line 46
    iget-object v6, p0, Lasn;->b:Laso;

    .line 47
    .line 48
    iget-object v7, p0, Lasn;->d:Lasf;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v4, v11

    .line 52
    invoke-direct/range {v4 .. v9}, Lasm;-><init>(Layk;Laso;Lasf;Lbkmi;Lbkeg;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lasn;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v10, v11, p0}, Laxc;->h(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lasn;->b:Laso;

    .line 65
    .line 66
    iget-object p1, p1, Laso;->e:Lasb;

    .line 67
    .line 68
    iget-object v0, p1, Lasb;->a:Lduy;

    .line 69
    .line 70
    iget v0, v0, Lduy;->b:I

    .line 71
    .line 72
    invoke-static {v3, v0}, Lbkgs;->p(II)Lbkif;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Lbkid;->a:I

    .line 77
    .line 78
    iget v0, v0, Lbkid;->b:I

    .line 79
    .line 80
    if-gt v1, v0, :cond_2

    .line 81
    .line 82
    :goto_1
    iget-object v4, p1, Lasb;->a:Lduy;

    .line 83
    .line 84
    iget-object v4, v4, Lduy;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v4, v4, v1

    .line 87
    .line 88
    check-cast v4, Lasj;

    .line 89
    .line 90
    iget-object v4, v4, Lasj;->b:Lbkkj;

    .line 91
    .line 92
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p1, Lasb;->a:Lduy;

    .line 103
    .line 104
    invoke-virtual {p1}, Lduy;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lasn;->b:Laso;

    .line 108
    .line 109
    iput-boolean v3, p1, Laso;->i:Z

    .line 110
    .line 111
    iget-object p1, p1, Laso;->e:Lasb;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lasb;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lasn;->b:Laso;

    .line 117
    .line 118
    invoke-static {p1}, Laso;->h(Laso;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_3
    iget-object v0, p0, Lasn;->b:Laso;

    .line 126
    .line 127
    iput-boolean v3, v0, Laso;->i:Z

    .line 128
    .line 129
    iget-object v0, v0, Laso;->e:Lasb;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lasb;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lasn;->b:Laso;

    .line 135
    .line 136
    invoke-static {v0}, Laso;->h(Laso;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lasn;

    .line 2
    .line 3
    iget-object v1, p0, Lasn;->b:Laso;

    .line 4
    .line 5
    iget-object v2, p0, Lasn;->c:Layk;

    .line 6
    .line 7
    iget-object v3, p0, Lasn;->d:Lasf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lasn;-><init>(Laso;Layk;Lasf;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lasn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
