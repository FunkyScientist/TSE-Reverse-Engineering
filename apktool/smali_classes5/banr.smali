.class final Lbanr;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lbaol;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lbain;


# direct methods
.method public constructor <init>(Lbaol;IJLbain;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbanr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lbanr;->a:Lbaol;

    .line 12
    .line 13
    iput-wide p3, p0, Lbanr;->g:J

    .line 14
    .line 15
    iput-object p5, p0, Lbanr;->n:Lbain;

    .line 16
    .line 17
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    iput p2, p0, Lbanr;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lbaol;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget p2, p0, Lbanr;->e:I

    .line 39
    .line 40
    int-to-long v0, p2

    .line 41
    cmp-long p3, v0, p3

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lbanr;->e:I

    .line 48
    .line 49
    :cond_0
    iput-object p5, p0, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbaol;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p2, p3

    .line 65
    :goto_0
    iput-object p2, p0, Lbanr;->h:Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbaol;->o()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p3, p0, Lbanr;->i:Ljava/lang/ref/ReferenceQueue;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbaol;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p2, Lbaol;->c:Ljava/util/Queue;

    .line 93
    .line 94
    :goto_1
    iput-object p2, p0, Lbanr;->j:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbaol;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance p2, Lbaoj;

    .line 103
    .line 104
    invoke-direct {p2}, Lbaoj;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p2, Lbaol;->c:Ljava/util/Queue;

    .line 109
    .line 110
    :goto_2
    iput-object p2, p0, Lbanr;->l:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbaol;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lbamy;

    .line 119
    .line 120
    invoke-direct {p1}, Lbamy;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p1, Lbaol;->c:Ljava/util/Queue;

    .line 125
    .line 126
    :goto_3
    iput-object p1, p0, Lbanr;->m:Ljava/util/Queue;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method final a(Lbaom;Lbaom;)Lbaom;
    .locals 4

    .line 1
    invoke-interface {p1}, Lbaom;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbaoa;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lbaoa;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Lbanr;->a:Lbaol;

    .line 28
    .line 29
    iget-object v3, v3, Lbaol;->q:Lbanf;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1, p2, v0}, Lbanf;->a(Lbanr;Lbaom;Lbaom;Ljava/lang/Object;)Lbaom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lbanr;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {v1, p2, v2, p1}, Lbaoa;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaom;)Lbaoa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lbaom;->p(Lbaoa;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Lbaom;
    .locals 3

    .line 1
    iget-object v0, p0, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbaom;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lbaom;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lbaom;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbanr;->t()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lbanr;->a:Lbaol;

    .line 36
    .line 37
    iget-object v2, v2, Lbaol;->h:Lbako;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Lbaom;->e()Lbaom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method final c(Ljava/lang/Object;IJ)Lbaom;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbanr;->b(Ljava/lang/Object;I)Lbaom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lbaol;->k(Lbaom;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lbanr;->u(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method final d(Ljava/lang/Object;ILbaom;)Lbaom;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 2
    .line 3
    iget-object v0, v0, Lbaol;->q:Lbanf;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lbanf;->b(Lbanr;Ljava/lang/Object;ILbaom;)Lbaom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final e(Lbaom;Lbaom;)Lbaom;
    .locals 3

    .line 1
    iget v0, p0, Lbanr;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbaom;->e()Lbaom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lbanr;->a(Lbaom;Lbaom;)Lbaom;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbanr;->q(Lbaom;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lbaom;->e()Lbaom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lbanr;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method final f(Lbaom;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbaom;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbanr;->t()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbaoa;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbanr;->t()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lbanr;->a:Lbaol;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lbaol;->k(Lbaom;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lbanr;->u(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method final g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbanr;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 5
    .line 6
    iget-object v0, v0, Lbaol;->p:L_3137;

    .line 7
    .line 8
    invoke-virtual {v0}, L_3137;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbanr;->r(J)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lbanr;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget v3, p0, Lbanr;->e:I

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbanr;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    and-int/2addr v3, p2

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbaom;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v5}, Lbaom;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v5}, Lbaom;->a()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v8, p2, :cond_4

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v8, p0, Lbanr;->a:Lbaol;

    .line 58
    .line 59
    iget-object v8, v8, Lbaol;->h:Lbako;

    .line 60
    .line 61
    invoke-virtual {v8, p1, v7}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Lbaom;->d()Lbaoa;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lbaoa;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget p4, p0, Lbanr;->d:I

    .line 78
    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    iput p4, p0, Lbanr;->d:I

    .line 82
    .line 83
    invoke-interface {p2}, Lbaoa;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Lbaoa;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p4, 0x3

    .line 94
    invoke-virtual {p0, p1, v6, p2, p4}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p3, v0, v1}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lbanr;->b:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0, v5, p3, v0, v1}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lbanr;->b:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    :goto_1
    iput p1, p0, Lbanr;->b:I

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lbanr;->k(Lbaom;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-eqz p4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v5, v0, v1}, Lbanr;->o(Lbaom;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget p4, p0, Lbanr;->d:I

    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    iput p4, p0, Lbanr;->d:I

    .line 127
    .line 128
    invoke-interface {p2}, Lbaoa;->a()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p4, 0x2

    .line 133
    invoke-virtual {p0, p1, v2, p2, p4}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5, p3, v0, v1}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lbanr;->k(Lbaom;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object v6, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v5}, Lbaom;->e()Lbaom;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget p4, p0, Lbanr;->d:I

    .line 150
    .line 151
    add-int/lit8 p4, p4, 0x1

    .line 152
    .line 153
    iput p4, p0, Lbanr;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, v4}, Lbanr;->d(Ljava/lang/Object;ILbaom;)Lbaom;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1, p3, v0, v1}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget p2, p0, Lbanr;->b:I

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    iput p2, p0, Lbanr;->b:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbanr;->k(Lbaom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbanr;->s()V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbanr;->s()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method final h(Lbaom;Ljava/lang/Object;Lbaoa;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lbaoa;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Recursive load of: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lbaoa;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lbanr;->a:Lbaol;

    .line 25
    .line 26
    iget-object p2, p2, Lbaol;->p:L_3137;

    .line 27
    .line 28
    invoke-virtual {p2}, L_3137;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lbanr;->p(Lbaom;J)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    new-instance p1, Lbamp;

    .line 37
    .line 38
    const-string p3, "CacheLoader returned null for key "

    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lbamp;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method final i()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbanr;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaom;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbanr;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbanr;->m:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    iget-object v3, p0, Lbanr;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lbanr;->a:Lbaol;

    .line 22
    .line 23
    check-cast v3, Lbaom;

    .line 24
    .line 25
    invoke-interface {v3}, Lbaom;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Lbaol;->b(I)Lbanr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lbanr;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v6, v4, Lbanr;->b:I

    .line 37
    .line 38
    iget-object v13, v4, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    and-int/2addr v5, v6

    .line 47
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lbaom;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    :goto_0
    if-eqz v8, :cond_2

    .line 56
    .line 57
    if-ne v8, v3, :cond_1

    .line 58
    .line 59
    iget v3, v4, Lbanr;->d:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Lbanr;->d:I

    .line 64
    .line 65
    invoke-interface {v8}, Lbaom;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v8}, Lbaom;->d()Lbaoa;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lbaoa;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v8}, Lbaom;->d()Lbaoa;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x3

    .line 82
    move-object v6, v4

    .line 83
    invoke-virtual/range {v6 .. v12}, Lbanr;->x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v6, v4, Lbanr;->b:I

    .line 88
    .line 89
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v6, v4, Lbanr;->b:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v8}, Lbaom;->e()Lbaom;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbanr;->s()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-ne v0, v1, :cond_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lbanr;->s()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_2
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbaol;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lbanr;->i:Ljava/lang/ref/ReferenceQueue;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v3, p0, Lbanr;->a:Lbaol;

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Lbaoa;

    .line 141
    .line 142
    invoke-interface {v9}, Lbaoa;->c()Lbaom;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lbaom;->a()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lbaol;->b(I)Lbanr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0}, Lbaom;->j()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lbanr;->lock()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget v5, v3, Lbanr;->b:I

    .line 162
    .line 163
    iget-object v11, v3, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v5, v5, -0x1

    .line 170
    .line 171
    and-int v12, v4, v5

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lbaom;

    .line 178
    .line 179
    move-object v6, v5

    .line 180
    :goto_3
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-interface {v6}, Lbaom;->j()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v6}, Lbaom;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v4, :cond_6

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    iget-object v8, v3, Lbanr;->a:Lbaol;

    .line 195
    .line 196
    iget-object v8, v8, Lbaol;->h:Lbako;

    .line 197
    .line 198
    invoke-virtual {v8, v0, v7}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-interface {v6}, Lbaom;->d()Lbaoa;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_5

    .line 209
    .line 210
    iget v0, v3, Lbanr;->d:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput v0, v3, Lbanr;->d:I

    .line 215
    .line 216
    invoke-interface {v9}, Lbaoa;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v10, 0x3

    .line 221
    move-object v4, v3

    .line 222
    invoke-virtual/range {v4 .. v10}, Lbanr;->x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v4, v3, Lbanr;->b:I

    .line 227
    .line 228
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput v4, v3, Lbanr;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-virtual {v3}, Lbanr;->unlock()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbanr;->isHeldByCurrentThread()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v3}, Lbanr;->unlock()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lbanr;->isHeldByCurrentThread()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lbaom;->e()Lbaom;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v3}, Lbanr;->unlock()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lbanr;->isHeldByCurrentThread()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v3}, Lbanr;->s()V

    .line 270
    .line 271
    .line 272
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    if-ne v2, v1, :cond_4

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-virtual {v3}, Lbanr;->unlock()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lbanr;->isHeldByCurrentThread()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v3}, Lbanr;->s()V

    .line 289
    .line 290
    .line 291
    :goto_5
    throw v0

    .line 292
    :cond_a
    :goto_6
    return-void
.end method

.method final k(Lbaom;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbanr;->i()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbaoa;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lbanr;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lbaom;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lbanr;->v(Lbaom;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-wide v2, p0, Lbanr;->c:J

    .line 41
    .line 42
    iget-wide v4, p0, Lbanr;->g:J

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lbanr;->m:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbaom;

    .line 65
    .line 66
    invoke-interface {v0}, Lbaom;->d()Lbaoa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lbaoa;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lbaom;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Lbanr;->v(Lbaom;II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_1
    return-void

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lbanr;->b:I

    .line 13
    .line 14
    add-int v3, v1, v1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lbanr;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbaom;

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {v6}, Lbaom;->e()Lbaom;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lbaom;->a()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v7}, Lbaom;->a()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move v11, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v11, v8

    .line 76
    :goto_2
    if-eq v10, v8, :cond_3

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    :cond_3
    invoke-interface {v7}, Lbaom;->e()Lbaom;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eq v6, v9, :cond_6

    .line 89
    .line 90
    invoke-interface {v6}, Lbaom;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/2addr v7, v3

    .line 95
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbaom;

    .line 100
    .line 101
    invoke-virtual {p0, v6, v8}, Lbanr;->a(Lbaom;Lbaom;)Lbaom;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p0, v6}, Lbanr;->q(Lbaom;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :goto_4
    invoke-interface {v6}, Lbaom;->e()Lbaom;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iput-object v4, p0, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iput v2, p0, Lbanr;->b:I

    .line 127
    .line 128
    return-void
.end method

.method final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbanr;->i()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lbanr;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbaom;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lbanr;->a:Lbaol;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, p2}, Lbaol;->k(Lbaom;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lbaom;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lbanr;->v(Lbaom;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lbanr;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbaom;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lbanr;->a:Lbaol;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2}, Lbaol;->k(Lbaom;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lbaom;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lbanr;->v(Lbaom;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    return-void
.end method

.method final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbanr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 12
    .line 13
    iget-object v0, v0, Lbaol;->p:L_3137;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3137;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lbanr;->r(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbanr;->s()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final o(Lbaom;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lbaom;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lbanr;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final p(Lbaom;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lbaom;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lbanr;->j:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final q(Lbaom;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbaom;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbaom;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbaoa;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lbaoa;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbanr;->l:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbanr;->m:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final r(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbanr;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbanr;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbanr;->m(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbanr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbanr;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbanr;->a:Lbaol;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lbaol;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbaon;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lbaol;->w:Lbaml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v7

    .line 23
    sget-object v2, Lbaol;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v5, "processPendingNotifications"

    .line 28
    .line 29
    const-string v6, "Exception thrown by removal listener"

    .line 30
    .line 31
    const-string v4, "com.google.common.cache.LocalCache"

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbanr;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbanr;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final u(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbanr;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbanr;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lbanr;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final v(Lbaom;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbaom;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lbanr;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lbanr;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Lbaom;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Lbaom;->d()Lbaoa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lbaoa;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lbaom;->d()Lbaoa;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lbanr;->x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p3, p0, Lbanr;->b:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p3, p0, Lbanr;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    invoke-interface {v4}, Lbaom;->e()Lbaom;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method final w(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbanr;->c:J

    .line 2
    .line 3
    int-to-long p3, p3

    .line 4
    sub-long/2addr v0, p3

    .line 5
    iput-wide v0, p0, Lbanr;->c:J

    .line 6
    .line 7
    iget-object p3, p0, Lbanr;->a:Lbaol;

    .line 8
    .line 9
    iget-object p3, p3, Lbaol;->o:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object p4, Lbaol;->c:Ljava/util/Queue;

    .line 12
    .line 13
    if-eq p3, p4, :cond_0

    .line 14
    .line 15
    new-instance p3, Lbaon;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lbaon;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbanr;->a:Lbaol;

    .line 21
    .line 22
    iget-object p1, p1, Lbaol;->o:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;
    .locals 1

    .line 1
    invoke-interface {p5}, Lbaoa;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lbanr;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lbanr;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lbaoa;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p5, p2}, Lbaoa;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbanr;->e(Lbaom;Lbaom;)Lbaom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method final y(Lbaom;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbanr;->a:Lbaol;

    .line 6
    .line 7
    iget-object v2, v1, Lbaol;->v:Lbamm;

    .line 8
    .line 9
    iget-object v1, v1, Lbaol;->k:Lbant;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbanr;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    new-instance v2, Lbaof;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, p1}, Lbaof;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaom;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lbanr;->i:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    new-instance v2, Lbans;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, p1}, Lbans;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaom;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Lbanx;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lbanx;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v2}, Lbaom;->p(Lbaoa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbanr;->i()V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lbanr;->c:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, p0, Lbanr;->c:J

    .line 58
    .line 59
    iget-object v1, p0, Lbanr;->a:Lbaol;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbaol;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, p3, p4}, Lbaom;->k(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lbanr;->a:Lbaol;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbaol;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, p3, p4}, Lbaom;->q(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p3, p0, Lbanr;->m:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lbanr;->l:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2}, Lbaoa;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
