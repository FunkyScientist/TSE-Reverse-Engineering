.class final Lizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field public final a:Lhib;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lhia;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/Queue;

.field private k:Lhns;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Lizd;


# direct methods
.method public constructor <init>(Lhib;Ljaj;Lher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhib;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lhib;-><init>(Lher;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lizn;->b(Lhib;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lizo;->i:Ljava/util/Queue;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v2, p3

    .line 37
    :goto_0
    const/16 v3, 0xa

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lhns;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lhns;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v4, p0, Lizo;->i:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lizo;->j:Ljava/util/Queue;

    .line 63
    .line 64
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lizo;->b:Ljava/util/Queue;

    .line 70
    .line 71
    new-instance v1, Lizd;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lizd;-><init>(Lhib;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lizo;->o:Lizd;

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Lizo;->o(Ljaj;Lhib;Lhib;)Lhia;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lizo;->d:Lhia;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhia;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lizo;->d:Lhia;

    .line 88
    .line 89
    iget-object p1, p1, Lhia;->a:Lhib;

    .line 90
    .line 91
    iput-object p1, p0, Lizo;->a:Lhib;

    .line 92
    .line 93
    iget p2, p1, Lhib;->d:I

    .line 94
    .line 95
    if-ne p2, v4, :cond_1

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    :cond_1
    invoke-static {p3, p1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lizo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iput-wide p2, p0, Lizo;->g:J

    .line 114
    .line 115
    return-void
.end method

.method private final k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lizo;->m:J

    .line 2
    .line 3
    iget-object v2, p0, Lizo;->o:Lizd;

    .line 4
    .line 5
    iget-object v2, v2, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhib;

    .line 8
    .line 9
    iget v3, v2, Lhib;->e:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    div-long/2addr v0, v3

    .line 13
    iget v2, v2, Lhib;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lhkf;->A(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lizo;->o:Lizd;

    .line 2
    .line 3
    iget-wide v1, p0, Lizo;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Lizo;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-object v3, v0, Lizd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lhib;

    .line 13
    .line 14
    iget v4, v3, Lhib;->b:I

    .line 15
    .line 16
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v3, Lhib;->e:I

    .line 19
    .line 20
    int-to-long v5, v3

    .line 21
    invoke-static {v1, v2, v4}, Lhkf;->u(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    mul-long/2addr v5, v1

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lizo;->n:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lizo;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lizo;->f:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final m(Lhns;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhnm;->fM()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Lhns;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Lizo;->i:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lizo;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lizo;->g:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lizo;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static o(Ljaj;Lhib;Lhib;)Lhia;
    .locals 5

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ljaj;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljaj;->g:Ljak;

    .line 9
    .line 10
    iget-object p0, p0, Ljak;->b:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lhib;->b:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lhij;

    .line 21
    .line 22
    invoke-direct {p0}, Lhij;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lhib;->b:I

    .line 26
    .line 27
    iput v2, p0, Lhij;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p2, Lhib;->c:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lhig;

    .line 41
    .line 42
    invoke-direct {p0}, Lhig;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, p2, Lhib;->c:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lhih;->b(II)Lhih;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lhig;->o(Lhih;)V

    .line 52
    .line 53
    .line 54
    iget v3, p2, Lhib;->c:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lhih;->b(II)Lhih;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lhig;->o(Lhih;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p0, Lhia;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lhia;-><init>(Lbatz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lhia;->a(Lhib;)Lhib;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p2, Lhib;->b:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    iget v3, v0, Lhib;->b:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    :cond_3
    iget v2, p2, Lhib;->c:I

    .line 88
    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    iget v3, v0, Lhib;->c:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    iget p2, p2, Lhib;->d:I

    .line 96
    .line 97
    if-eq p2, v1, :cond_6

    .line 98
    .line 99
    iget v0, v0, Lhib;->d:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p0, Lhic;

    .line 105
    .line 106
    const-string p2, "Audio can not be modified to match downstream format"

    .line 107
    .line 108
    invoke-direct {p0, p2, p1}, Lhic;-><init>(Ljava/lang/String;Lhib;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lirp;->bm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b(Landroid/graphics/Bitmap;Lhka;)I
    .locals 0

    .line 1
    invoke-static {}, Lirp;->bn()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Lirp;->bl()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lhns;
    .locals 1

    .line 1
    iget-object v0, p0, Lizo;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lizo;->i:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhns;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lizo;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhia;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lizo;->o:Lizd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lizd;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lizo;->o:Lizd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lizd;->o()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lizo;->d:Lhia;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lhia;->e(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lizo;->o:Lizd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lizd;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhia;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lizo;->j:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhns;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lizo;->b:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-direct {p0}, Lizo;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lizo;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhia;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lizo;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lizo;->l()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lizo;->j:Ljava/util/Queue;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lhns;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lizo;->m(Lhns;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 122
    .line 123
    invoke-virtual {v0}, Lhia;->d()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lizo;->e:Z

    .line 127
    .line 128
    iget-object v0, p0, Lizo;->j:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lhns;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lizo;->m(Lhns;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    iget-object v4, p0, Lizo;->d:Lhia;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lhia;->e(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-long v4, v4

    .line 160
    iget-wide v6, p0, Lizo;->m:J

    .line 161
    .line 162
    sub-long/2addr v2, v4

    .line 163
    add-long/2addr v6, v2

    .line 164
    iput-wide v6, p0, Lizo;->m:J

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lizo;->j:Ljava/util/Queue;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lhns;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lizo;->m(Lhns;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 186
    .line 187
    invoke-virtual {v0}, Lhia;->b()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Lizo;->o:Lizd;

    .line 194
    .line 195
    invoke-virtual {v0}, Lizd;->p()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Lizo;->o:Lizd;

    .line 202
    .line 203
    invoke-virtual {v0}, Lizd;->o()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_a
    iget-object v0, p0, Lizo;->k:Lhns;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_11

    .line 223
    .line 224
    iget-object v0, p0, Lizo;->k:Lhns;

    .line 225
    .line 226
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Lizo;->m(Lhns;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lizo;->k:Lhns;

    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Lizo;->j:Ljava/util/Queue;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lhns;

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lizo;->b:Ljava/util/Queue;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-direct {p0}, Lizo;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-direct {p0}, Lizo;->l()V

    .line 260
    .line 261
    .line 262
    :cond_c
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    iget-object v2, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput-boolean v3, p0, Lizo;->e:Z

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget-boolean v3, p0, Lizo;->e:Z

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    iput-object v0, p0, Lizo;->k:Lhns;

    .line 287
    .line 288
    iget-wide v3, p0, Lizo;->m:J

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v5, v0

    .line 295
    add-long/2addr v3, v5

    .line 296
    iput-wide v3, p0, Lizo;->m:J

    .line 297
    .line 298
    move-object v0, v2

    .line 299
    goto :goto_3

    .line 300
    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Lizo;->m(Lhns;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lizo;->e:Z

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-direct {p0}, Lizo;->n()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-direct {p0}, Lizo;->l()V

    .line 314
    .line 315
    .line 316
    :cond_10
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    :cond_11
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_12
    invoke-virtual {p0}, Lizo;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    iget-object v0, p0, Lizo;->b:Ljava/util/Queue;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    iget-object v0, p0, Lizo;->b:Ljava/util/Queue;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lajuk;

    .line 346
    .line 347
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    iput-wide v2, p0, Lizo;->m:J

    .line 353
    .line 354
    iget-boolean v4, v0, Lajuk;->b:Z

    .line 355
    .line 356
    iput-boolean v4, p0, Lizo;->h:Z

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    iput-boolean v4, p0, Lizo;->n:Z

    .line 360
    .line 361
    iget-object v5, v0, Lajuk;->c:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    iget-wide v2, v0, Lajuk;->a:J

    .line 366
    .line 367
    iput-wide v2, p0, Lizo;->g:J

    .line 368
    .line 369
    new-instance v2, Lhib;

    .line 370
    .line 371
    check-cast v5, Lher;

    .line 372
    .line 373
    invoke-direct {v2, v5}, Lhib;-><init>(Lher;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lizd;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Lizd;-><init>(Lhib;)V

    .line 379
    .line 380
    .line 381
    iput-object v3, p0, Lizo;->o:Lizd;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_13
    iget-object v5, v0, Lajuk;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Ljaj;

    .line 387
    .line 388
    iget-object v5, v5, Ljaj;->g:Ljak;

    .line 389
    .line 390
    iget-object v5, v5, Ljak;->b:Lbatz;

    .line 391
    .line 392
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_14

    .line 397
    .line 398
    iget-object v5, v0, Lajuk;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iget-wide v6, v0, Lajuk;->a:J

    .line 401
    .line 402
    check-cast v5, Ljaj;

    .line 403
    .line 404
    invoke-virtual {v5, v6, v7}, Ljaj;->a(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    iput-wide v5, p0, Lizo;->g:J

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_14
    iget-wide v5, v0, Lajuk;->a:J

    .line 412
    .line 413
    iput-wide v5, p0, Lizo;->g:J

    .line 414
    .line 415
    :goto_4
    iget-object v5, p0, Lizo;->o:Lizd;

    .line 416
    .line 417
    iget-object v5, v5, Lizd;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v6, p0, Lizo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 420
    .line 421
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v7, v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lizo;->l()V

    .line 430
    .line 431
    .line 432
    move-object v2, v5

    .line 433
    :goto_5
    iget-boolean v3, p0, Lizo;->l:Z

    .line 434
    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    iget-object v0, v0, Lajuk;->d:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v3, p0, Lizo;->a:Lhib;

    .line 440
    .line 441
    check-cast v0, Ljaj;

    .line 442
    .line 443
    check-cast v2, Lhib;

    .line 444
    .line 445
    invoke-static {v0, v2, v3}, Lizo;->o(Ljaj;Lhib;Lhib;)Lhia;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lizo;->d:Lhia;

    .line 450
    .line 451
    :cond_15
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 452
    .line 453
    invoke-virtual {v0}, Lhia;->c()V

    .line 454
    .line 455
    .line 456
    iput-boolean v4, p0, Lizo;->e:Z

    .line 457
    .line 458
    iput-boolean v1, p0, Lizo;->l:Z

    .line 459
    .line 460
    :cond_16
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    return-object v0
.end method

.method public final f(Ljaj;JLher;Z)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p4, Lher;->W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhfs;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhib;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Lhib;-><init>(Lher;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lizn;->b(Lhib;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lizo;->b:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance v7, Lajuk;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p1

    .line 48
    move-wide v3, p2

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    invoke-direct/range {v1 .. v6}, Lajuk;-><init>(Ljaj;JLher;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lirp;->bp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lizo;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lizo;->k:Lhns;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lizo;->o:Lizd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lizd;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v0, p0, Lizo;->j:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhia;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lizo;->d:Lhia;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhia;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lizo;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lizo;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhns;

    .line 17
    .line 18
    iget-object v1, p0, Lizo;->j:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, Lhns;->f:J

    .line 24
    .line 25
    iget-object v2, p0, Lizo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Lirp;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
