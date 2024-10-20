.class final Lifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;
.implements Liil;


# instance fields
.field final a:Liiq;

.field final b:Lher;

.field c:Z

.field d:[B

.field e:I

.field public final f:Lavyn;

.field private final g:Lhlf;

.field private final h:Lhky;

.field private final i:Lhme;

.field private final j:Lift;

.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhlf;Lhky;Lhme;Lher;Lavyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifo;->g:Lhlf;

    .line 5
    .line 6
    iput-object p2, p0, Lifo;->h:Lhky;

    .line 7
    .line 8
    iput-object p3, p0, Lifo;->i:Lhme;

    .line 9
    .line 10
    iput-object p4, p0, Lifo;->b:Lher;

    .line 11
    .line 12
    iput-object p5, p0, Lifo;->f:Lavyn;

    .line 13
    .line 14
    new-instance p1, Lift;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p3, p2, [Lhhl;

    .line 18
    .line 19
    new-instance p5, Lhhl;

    .line 20
    .line 21
    new-array p2, p2, [Lher;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p4, p2, v0

    .line 25
    .line 26
    invoke-direct {p5, p2}, Lhhl;-><init>([Lher;)V

    .line 27
    .line 28
    .line 29
    aput-object p5, p3, v0

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lift;-><init>([Lhhl;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lifo;->j:Lift;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lifo;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Liiq;

    .line 44
    .line 45
    const-string p2, "SingleSampleMediaPeriod"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Liiq;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lifo;->a:Liiq;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifo;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lifo;->a:Liiq;

    .line 6
    .line 7
    invoke-virtual {v0}, Liiq;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lifo;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lifo;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lifm;

    .line 17
    .line 18
    iget v2, v1, Lifm;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Lifm;->a:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic fG(Liin;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lifn;

    .line 2
    .line 3
    iget-object p2, p1, Lifn;->c:Lhmc;

    .line 4
    .line 5
    iget-wide p2, p2, Lhmc;->a:J

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    iput p2, p0, Lifo;->e:I

    .line 9
    .line 10
    iget-object p2, p1, Lifn;->d:[B

    .line 11
    .line 12
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lifo;->d:[B

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lifo;->c:Z

    .line 19
    .line 20
    iget-object p2, p1, Lifn;->c:Lhmc;

    .line 21
    .line 22
    new-instance v1, Lidz;

    .line 23
    .line 24
    iget-wide p2, p1, Lifn;->a:J

    .line 25
    .line 26
    iget-object p1, p1, Lifn;->b:Lhlf;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lidz;-><init>(Lhlf;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lifo;->b:Lher;

    .line 32
    .line 33
    iget-object v0, p0, Lifo;->f:Lavyn;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v0 .. v9}, Lavyn;->M(Lidz;IILher;IJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic fJ(Liin;Z)V
    .locals 10

    .line 1
    check-cast p1, Lifn;

    .line 2
    .line 3
    iget-object p2, p1, Lifn;->c:Lhmc;

    .line 4
    .line 5
    new-instance v1, Lidz;

    .line 6
    .line 7
    iget-wide v2, p1, Lifn;->a:J

    .line 8
    .line 9
    iget-object p1, p1, Lifn;->b:Lhlf;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lidz;-><init>(Lhlf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lifo;->f:Lavyn;

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v9}, Lavyn;->L(Lidz;IILher;IJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic fK(Liin;Ljava/io/IOException;I)Lanok;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lifn;

    .line 10
    .line 11
    iget-object v2, v13, Lifn;->c:Lhmc;

    .line 12
    .line 13
    new-instance v2, Lidz;

    .line 14
    .line 15
    iget-wide v3, v13, Lifn;->a:J

    .line 16
    .line 17
    iget-object v3, v13, Lifn;->b:Lhlf;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lidz;-><init>(Lhlf;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lhkf;->a:I

    .line 23
    .line 24
    new-instance v3, Lajvq;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v11, v1, v4}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ltt;->h(Lajvq;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, Ltt;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v1, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lanok;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v1, v5, v3, v4}, Lanok;-><init>(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const-string v1, "SingleSampleMediaPeriod"

    .line 59
    .line 60
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 61
    .line 62
    invoke-static {v1, v3, v11}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v6, v0, Lifo;->c:Z

    .line 66
    .line 67
    sget-object v1, Liiq;->e:Lanok;

    .line 68
    .line 69
    :goto_1
    move-object v14, v1

    .line 70
    invoke-virtual {v14}, Lanok;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    xor-int/lit8 v12, v15, 0x1

    .line 75
    .line 76
    iget-object v1, v0, Lifo;->f:Lavyn;

    .line 77
    .line 78
    iget-object v5, v0, Lifo;->b:Lher;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, -0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object/from16 v11, p2

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v12}, Lavyn;->N(Lidz;IILher;IJJLjava/io/IOException;Z)V

    .line 93
    .line 94
    .line 95
    if-nez v15, :cond_2

    .line 96
    .line 97
    iget-wide v1, v13, Lifn;->a:J

    .line 98
    .line 99
    :cond_2
    return-object v14
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget-boolean v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lifo;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lifm;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lifm;-><init>(Lifo;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lifo;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Lifo;->j:Lift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Lifo;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lifo;->a:Liiq;

    .line 6
    .line 7
    invoke-virtual {p1}, Liiq;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Liiq;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lifo;->h:Lhky;

    .line 21
    .line 22
    iget-object v0, p0, Lifo;->i:Lhme;

    .line 23
    .line 24
    invoke-interface {p1}, Lhky;->a()Lhkz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lifo;->i:Lhme;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lhkz;->f(Lhme;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lifo;->g:Lhlf;

    .line 36
    .line 37
    new-instance v1, Lifn;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lifn;-><init>(Lhlf;Lhkz;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lifo;->a:Liiq;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ltt;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1, p0, v2}, Liiq;->g(Liin;Liil;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lifo;->f:Lavyn;

    .line 53
    .line 54
    iget-object p1, p0, Lifo;->g:Lhlf;

    .line 55
    .line 56
    new-instance v4, Lidz;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v4, p1, v1}, Lidz;-><init>(Lhlf;[B)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lifo;->b:Lher;

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v3 .. v12}, Lavyn;->O(Lidz;IILher;IJJ)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifo;->a:Liiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method
