.class public final Lbcfm;
.super Lbjgp;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lbcfl;

.field public f:Z

.field public final g:Lbcfk;

.field public h:Z

.field public i:Lbjgp;

.field public j:Lbibn;

.field private final k:Lbjgn;

.field private final l:Lbjjx;

.field private final m:Lbatz;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Lbjgm;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lbjjt;


# direct methods
.method public constructor <init>(Lbjgn;Lbjjx;Lbjgm;Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjgp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbhs;->Y()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbcfm;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbcfm;->n:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Lbbhs;->Y()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbcfm;->o:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbcfm;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbcfm;->h:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbcfm;->k:Lbjgn;

    .line 29
    .line 30
    iput-object p2, p0, Lbcfm;->l:Lbjjx;

    .line 31
    .line 32
    iput-object p3, p0, Lbcfm;->q:Lbjgm;

    .line 33
    .line 34
    iput-object p4, p0, Lbcfm;->m:Lbatz;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbcfm;->r:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbcfm;->p:Ljava/util/Queue;

    .line 56
    .line 57
    check-cast p4, Lbbbl;

    .line 58
    .line 59
    iget p1, p4, Lbbbl;->c:I

    .line 60
    .line 61
    new-instance p2, Lbcfl;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p1, p4, v0, v0}, Lbcfl;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbcfm;->e:Lbcfl;

    .line 68
    .line 69
    iget-object p1, p3, Lbjgm;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p2, Lbcfk;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lbbte;->a:Lbbte;

    .line 76
    .line 77
    :cond_0
    invoke-direct {p2, p1}, Lbcfk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lbcfm;->g:Lbcfk;

    .line 81
    .line 82
    new-instance p1, Lbbuv;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lbbmg;

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-direct {p2, p0, p1, p3}, Lbbmg;-><init>(Lbcfm;Ljava/util/concurrent/Executor;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcfj;

    .line 16
    .line 17
    iget-object v1, v0, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lbcfj;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lbcfj;->d:Lbcfm;

    .line 28
    .line 29
    iget-object v0, v0, Lbcfm;->e:Lbcfl;

    .line 30
    .line 31
    iget v0, v0, Lbcfl;->a:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbcfj;

    .line 42
    .line 43
    iget-object v0, v0, Lbcfj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lbcfm;->e:Lbcfl;

    .line 46
    .line 47
    iget v1, v1, Lbcfl;->e:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lbcfm;->i:Lbjgp;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lbcfm;->p:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private final m(Lbcfj;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lbcfj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v9, Lbbin;

    .line 10
    .line 11
    invoke-direct {v9, v0}, Lbbin;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v10, p2

    .line 15
    .line 16
    :goto_0
    if-ge v10, v8, :cond_3

    .line 17
    .line 18
    iget-object v0, v6, Lbcfm;->m:Lbatz;

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lbatz;

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v0, 0x0

    .line 32
    move v13, v0

    .line 33
    :cond_0
    if-ge v13, v12, :cond_2

    .line 34
    .line 35
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbcff;

    .line 40
    .line 41
    invoke-interface {v0}, Lbcff;->c()Lbcfq;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget v1, v14, Lbcfq;->c:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14}, Lbcfq;->a()Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v1, v7, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v16, Lbcfa;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lbcfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v6, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {v15, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {v6, v14}, Lbcfm;->o(Lbcfq;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput v8, v7, Lbcfj;->c:I

    .line 95
    .line 96
    iget-object v0, v7, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lbcfm;->l()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lbcfm;->b()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcfm;->e:Lbcfl;

    .line 2
    .line 3
    iget v1, v0, Lbcfl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    xor-int/2addr v1, v2

    .line 13
    const-string v4, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lbcfl;->e:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lbcfl;->a:I

    .line 24
    .line 25
    iget v2, v0, Lbcfl;->b:I

    .line 26
    .line 27
    iget v0, v0, Lbcfl;->c:I

    .line 28
    .line 29
    new-instance v4, Lbcfl;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3, v2, v0}, Lbcfl;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v0, Lbcfl;->d:Z

    .line 38
    .line 39
    :cond_2
    iget v1, v0, Lbcfl;->b:I

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    iget v5, v0, Lbcfl;->a:I

    .line 44
    .line 45
    iget v0, v0, Lbcfl;->c:I

    .line 46
    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    new-instance v4, Lbcfl;

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v3, v0}, Lbcfl;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v2, Lbcfl;

    .line 56
    .line 57
    invoke-direct {v2, v5, v4, v1, v0}, Lbcfl;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    iput-object v4, p0, Lbcfm;->e:Lbcfl;

    .line 62
    .line 63
    iget v0, v4, Lbcfl;->e:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lbcfm;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lbcfm;->k:Lbjgn;

    .line 77
    .line 78
    iget-object v1, p0, Lbcfm;->l:Lbjjx;

    .line 79
    .line 80
    iget-object v2, p0, Lbcfm;->q:Lbjgm;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lbcfm;->i:Lbjgp;

    .line 87
    .line 88
    iget-object v1, p0, Lbcfm;->j:Lbibn;

    .line 89
    .line 90
    iget-object v2, p0, Lbcfm;->t:Lbjjt;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lbcfm;->d:I

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lbcfm;->i:Lbjgp;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbjgp;->e(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lbcfm;->p:Ljava/util/Queue;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lbcfm;->i:Lbjgp;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-boolean v0, p0, Lbcfm;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lbcfm;->i:Lbjgp;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjgp;->d()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-direct {p0}, Lbcfm;->n()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget-object v0, p0, Lbcfm;->t:Lbjjt;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbcfm;->h(Lbjjt;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final o(Lbcfq;)Z
    .locals 5

    .line 1
    iget v0, p1, Lbcfq;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbcfq;->a()Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbcfm;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbbxk;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p1, Lbcfq;->d:Lbahc;

    .line 44
    .line 45
    iget-object v0, p0, Lbcfm;->j:Lbibn;

    .line 46
    .line 47
    iget-object v1, p1, Lbahc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbjlc;

    .line 50
    .line 51
    iget-object v4, p1, Lbahc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lbjjt;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbcfm;->e:Lbcfl;

    .line 59
    .line 60
    iget v0, v0, Lbcfl;->e:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lbcfm;->i:Lbjgp;

    .line 65
    .line 66
    iget-object p1, p1, Lbahc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbjlc;

    .line 69
    .line 70
    iget-object p1, p1, Lbjlc;->t:Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string v1, "Aborted RPC with exception"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v3, p0, Lbcfm;->h:Z

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    iget-object p1, p1, Lbcfq;->b:Lbjgm;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lbcfm;->e:Lbcfl;

    .line 85
    .line 86
    iget v0, v0, Lbcfl;->e:I

    .line 87
    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Cannot return proceedWithCallOptions() from message processing methods"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbcfm;->j:Lbibn;

    .line 98
    .line 99
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lbjjt;

    .line 104
    .line 105
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lbcfm;->e:Lbcfl;

    .line 112
    .line 113
    iget v0, v0, Lbcfl;->e:I

    .line 114
    .line 115
    if-ne v0, v2, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lbcfm;->i:Lbjgp;

    .line 118
    .line 119
    const-string v1, "Interceptor returned invalid outcome"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v3

    .line 125
    :cond_5
    iput-object p1, p0, Lbcfm;->q:Lbjgm;

    .line 126
    .line 127
    :cond_6
    return v1
.end method

.method private final p(Lbjgm;Lbjjt;Ljava/lang/String;)L_3144;
    .locals 2

    .line 1
    new-instance v0, L_3144;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbcfm;->l:Lbjjx;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, p3}, L_3144;-><init>(Lbjjx;Lbjgm;Lbjjt;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final q(L_3144;)L_3144;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfm;->q:Lbjgm;

    .line 2
    .line 3
    iget-object v1, p1, L_3144;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, L_3144;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, L_3144;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lbjjt;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lbcfm;->p(Lbjgm;Lbjjt;Ljava/lang/String;)L_3144;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcfm;->m:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lbcfm;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lbcfi;

    .line 6
    .line 7
    new-instance v3, Lbcfr;

    .line 8
    .line 9
    new-instance v4, Lbcfo;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lbcfo;-><init>(Lbibn;Lbatz;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lbcfr;-><init>(Lbibn;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lbcfi;-><init>(Lbcfm;Lbibn;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbcfm;->j:Lbibn;

    .line 21
    .line 22
    iput-object p2, p0, Lbcfm;->t:Lbjjt;

    .line 23
    .line 24
    new-instance p1, Lbbxk;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcfm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcfj;

    .line 12
    .line 13
    iget-object v1, p0, Lbcfm;->e:Lbcfl;

    .line 14
    .line 15
    iget v1, v1, Lbcfl;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lbcfm;->i:Lbjgp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjgp;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lbcfj;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lbcfj;->d:Lbcfm;

    .line 47
    .line 48
    iget-object v0, v0, Lbcfm;->e:Lbcfl;

    .line 49
    .line 50
    iget v0, v0, Lbcfl;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lbcfm;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbcfa;-><init>(Lbjgp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbbcq;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcfm;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbcfm;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lbcfm;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbcfm;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lbcfm;->r:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v2, p0, Lbcfm;->s:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lbcfm;->r:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lbcfm;->s:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    iput v4, p0, Lbcfm;->s:I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lbcfm;->r:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lbcfm;->j:Lbibn;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lbibn;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lbcfm;->j:Lbibn;

    .line 83
    .line 84
    sget-object v1, Lbjlc;->b:Lbjlc;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v1, Laxqx;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lbbxk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcfm;->e:Lbcfl;

    .line 2
    .line 3
    iget v0, v0, Lbcfl;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbcfj;

    .line 31
    .line 32
    iget v2, v1, Lbcfj;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lbcfm;->e:Lbcfl;

    .line 35
    .line 36
    iget v3, v3, Lbcfl;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lbcfm;->m(Lbcfj;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbcfm;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbcfj;

    .line 59
    .line 60
    iget v2, v1, Lbcfj;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lbcfm;->e:Lbcfl;

    .line 63
    .line 64
    iget v3, v3, Lbcfl;->c:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Lbcfm;->m(Lbcfj;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lbjjt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcfm;->q:Lbjgm;

    .line 2
    .line 3
    iget-object v1, p0, Lbcfm;->k:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjgn;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lbcfm;->p(Lbjgm;Lbjjt;Ljava/lang/String;)L_3144;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbcfm;->e:Lbcfl;

    .line 14
    .line 15
    iget v0, v0, Lbcfl;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lbcfm;->m:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbatz;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbcff;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbcfm;->q(L_3144;)L_3144;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lbcff;->g(L_3144;)Lbcfq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lbcfq;->c:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lbcfq;->a()Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lbcfm;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lbbxk;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, v7}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v5, v6, v7}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, v4}, Lbcfm;->o(Lbcfq;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, p0, Lbcfm;->o:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lbcfm;->n:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lbcfm;->n()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(L_3144;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcfm;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbcfm;->n:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbbuj;

    .line 37
    .line 38
    invoke-interface {v2}, Lbbuj;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbcff;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lbcfm;->q(L_3144;)L_3144;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lbcff;->f(L_3144;)Lbcfq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, Lbcfq;->c:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lbcfq;->a()Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lbcfm;->n:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbcfh;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v1, p0, p1, v4, v5}, Lbcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-interface {v3, v1, v4}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, v2}, Lbcfm;->o(Lbcfq;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lbcfm;->n:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-boolean p1, p0, Lbcfm;->h:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lbcfm;->n()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lbbin;Lbcfj;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbbuj;

    .line 28
    .line 29
    invoke-interface {v2}, Lbbuj;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbcff;

    .line 44
    .line 45
    invoke-interface {v1}, Lbcff;->b()Lbcfq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, v2, Lbcfq;->c:I

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lbcfq;->a()Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p2, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbcfa;

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v1

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v5 .. v10}, Lbcfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lbcfm;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {v3, v1, v4}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0, v2}, Lbcfm;->o(Lbcfq;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget-object p1, p2, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lbcfm;->l()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbcfm;->b()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
