.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Ldxg;

.field private final f:Lbkfl;

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldmm;-><init>(Lbkfl;)V

    return-void
.end method

.method public constructor <init>(Lbkfl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->f:Lbkfl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldmm;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldmm;->c:Ljava/util/List;

    new-instance p1, Ldxg;

    .line 4
    invoke-direct {p1}, Ldxg;-><init>()V

    iput-object p1, p0, Ldmm;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbkkk;

    .line 2
    .line 3
    invoke-static {p2}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lbkkk;-><init>(Lbkeg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkkk;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ldmk;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ldmk;-><init>(Lbkfw;Lbkeg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldmm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, Ldmm;->g:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, Lbkeg;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldmm;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Ldmm;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Ldmm;->d:Ldxg;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ldxg;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p1

    .line 54
    new-instance p1, Ldml;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Ldml;-><init>(Ldmm;Ldmk;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbkkj;->d(Lbkfw;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ldmm;->f:Lbkfl;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p2, p0, Ldmm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_3
    iget-object v1, p0, Ldmm;->g:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    monitor-exit p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_4
    iput-object p1, p0, Ldmm;->g:Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object v1, p0, Ldmm;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    move v4, v3

    .line 92
    :goto_0
    if-ge v4, v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ldmk;

    .line 99
    .line 100
    iget-object v5, v5, Ldmk;->b:Lbkeg;

    .line 101
    .line 102
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5, v6}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Ldmm;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ldmm;->d:Ldxg;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ldxg;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbkkk;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catchall_2
    move-exception p2

    .line 133
    monitor-exit p1

    .line 134
    throw p2
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
