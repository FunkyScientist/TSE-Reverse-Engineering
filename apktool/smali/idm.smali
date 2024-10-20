.class final Lidm;
.super Lhhj;
.source "PG"


# instance fields
.field private final a:Lhfo;

.field private final b:Lbatz;

.field private final g:Lbatz;

.field private final h:Lbatz;

.field private final i:Z

.field private final j:Z

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfo;Lbatz;Lbatz;Lbatz;ZZJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidm;->a:Lhfo;

    .line 5
    .line 6
    iput-object p2, p0, Lidm;->b:Lbatz;

    .line 7
    .line 8
    iput-object p3, p0, Lidm;->g:Lbatz;

    .line 9
    .line 10
    iput-object p4, p0, Lidm;->h:Lbatz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lidm;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lidm;->j:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lidm;->k:J

    .line 17
    .line 18
    iput-wide p9, p0, Lidm;->l:J

    .line 19
    .line 20
    iput-object p11, p0, Lidm;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final r(I)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lidm;->g:Lbatz;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    neg-int p1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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
    move p1, v1

    .line 37
    :goto_1
    return p1
.end method

.method private final s(Lhhg;I)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lhhg;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object p1, p0, Lidm;->h:Lbatz;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lidm;->h:Lbatz;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lbbbl;

    .line 29
    .line 30
    iget v2, v2, Lbbbl;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, p0, Lidm;->k:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :goto_0
    sub-long/2addr p1, v0

    .line 52
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lido;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lido;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lidm;->b:Lbatz;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lhhj;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lhhj;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lidm;->g:Lbatz;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->h:Lbatz;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILhhg;Z)Lhhg;
    .locals 4

    .line 1
    iget-object v0, p0, Lidm;->g:Lbatz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lidm;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lidm;->b:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhhj;

    .line 24
    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2, p3}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p2, Lhhg;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lidm;->h:Lbatz;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p2, Lhhg;->j:J

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lidm;->s(Lhhg;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p2, Lhhg;->i:J

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Lhhg;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lido;->J(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, Lhhg;->g:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;Lhhg;)Lhhg;
    .locals 4

    .line 1
    iget-object v0, p0, Lidm;->b:Lbatz;

    .line 2
    .line 3
    invoke-static {p1}, Lido;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lido;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhhj;

    .line 16
    .line 17
    iget-object v3, p0, Lidm;->g:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-virtual {v0, v2, p2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p2, Lhhg;->h:I

    .line 39
    .line 40
    iget-object v0, p0, Lidm;->h:Lbatz;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p2, Lhhg;->j:J

    .line 53
    .line 54
    invoke-direct {p0, p2, v1}, Lidm;->s(Lhhg;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Lhhg;->i:J

    .line 59
    .line 60
    iput-object p1, p2, Lhhg;->g:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lhhi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lidm;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v19, v3, -0x1

    .line 12
    .line 13
    iget-object v3, v0, Lidm;->h:Lbatz;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    neg-long v3, v3

    .line 27
    move-wide/from16 v20, v3

    .line 28
    .line 29
    iget-object v3, v0, Lidm;->a:Lhfo;

    .line 30
    .line 31
    iget-object v4, v0, Lidm;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v14, v0, Lidm;->l:J

    .line 34
    .line 35
    iget-wide v5, v0, Lidm;->k:J

    .line 36
    .line 37
    move-wide/from16 v16, v5

    .line 38
    .line 39
    iget-boolean v11, v0, Lidm;->i:Z

    .line 40
    .line 41
    iget-boolean v12, v0, Lidm;->j:Z

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide v7, v5

    .line 52
    move-wide v9, v5

    .line 53
    invoke-virtual/range {v1 .. v21}, Lhhi;->e(Ljava/lang/Object;Lhfo;Ljava/lang/Object;JJJZZLhfi;JJIIJ)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lidm;->g:Lbatz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lidm;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lidm;->b:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhhj;

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {v2, p1}, Lhhj;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lido;->J(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
