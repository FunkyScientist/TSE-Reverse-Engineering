.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchs;


# instance fields
.field public final a:J

.field private final b:Lbkfl;

.field private final c:Lbkfl;

.field private d:Lftl;

.field private e:I


# direct methods
.method public constructor <init>(JLbkfl;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lchp;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lchp;->b:Lbkfl;

    .line 7
    .line 8
    iput-object p4, p0, Lchp;->c:Lbkfl;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lchp;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized m(Lftl;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchp;->d:Lftl;

    .line 3
    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lftl;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lftl;->b:Lfsn;

    .line 13
    .line 14
    iget-boolean v0, v0, Lfsn;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p1, Lftl;->c:J

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lftl;->h(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lftl;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lftl;->d(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-wide v4, p1, Lftl;->c:J

    .line 49
    .line 50
    and-long/2addr v4, v2

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    cmpl-float v1, v1, v4

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-gez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lftl;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Lftl;->f(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lchp;->e:I

    .line 76
    .line 77
    iput-object p1, p0, Lchp;->d:Lftl;

    .line 78
    .line 79
    :cond_5
    iget p1, p0, Lchp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lftl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lftl;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Lftl;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lftl;->d(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1}, Lftl;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr p1, v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    add-float/2addr p1, v1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    return p1
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lftl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lftl;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Lftl;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lftl;->b(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lftl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lftl;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Lftl;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lftl;->c(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast v0, Lftl;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lchp;->m(Lftl;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e(Lchv;Z)J
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lchv;->a:Lchu;

    .line 4
    .line 5
    iget-wide v1, p0, Lchp;->a:J

    .line 6
    .line 7
    iget-wide v3, v0, Lchu;->c:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lchv;->b:Lchu;

    .line 16
    .line 17
    iget-wide v1, p0, Lchp;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lchu;->c:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lchp;->j()Levk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lchv;->a:Lchu;

    .line 43
    .line 44
    iget v1, v1, Lchu;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p1, Lchv;->b:Lchu;

    .line 48
    .line 49
    iget v1, v1, Lchu;->b:I

    .line 50
    .line 51
    :goto_0
    check-cast v0, Lftl;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lchp;->m(Lftl;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v2}, Lbkgs;->m(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean p1, p1, Lchv;->c:Z

    .line 63
    .line 64
    invoke-static {v0, v1, p2, p1}, Lcmp;->a(Lftl;IZZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1

    .line 69
    :cond_4
    :goto_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide p1
.end method

.method public final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lftn;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    check-cast v0, Lftl;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lchp;->m(Lftl;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    sget-wide v0, Lftn;->a:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1}, Lbkgs;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lftl;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lftl;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, p1, v2}, Lftl;->f(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v1, p1}, Lfto;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-wide v2, Lftn;->a:J

    .line 48
    .line 49
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lchp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lchv;
    .locals 9

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lftl;

    .line 12
    .line 13
    iget-object v1, v0, Lftl;->a:Lftk;

    .line 14
    .line 15
    iget-object v1, v1, Lftk;->a:Lfrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfrz;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lchv;

    .line 22
    .line 23
    new-instance v3, Lchu;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Lftl;->p(I)Lgbt;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, p0, Lchp;->a:J

    .line 31
    .line 32
    invoke-direct {v3, v5, v4, v6, v7}, Lchu;-><init>(Lgbt;IJ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-instance v6, Lchu;

    .line 38
    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v5}, Lftl;->p(I)Lgbt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v7, p0, Lchp;->a:J

    .line 48
    .line 49
    invoke-direct {v6, v0, v1, v7, v8}, Lchu;-><init>(Lgbt;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v6, v4}, Lchv;-><init>(Lchu;Lchu;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final i(I)Legv;
    .locals 3

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lftl;

    .line 11
    .line 12
    iget-object v1, v0, Lftl;->a:Lftk;

    .line 13
    .line 14
    iget-object v1, v1, Lftk;->a:Lfrz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfrz;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v1}, Lbkgs;->m(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lftl;->l(I)Legv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Legv;->a:Legv;

    .line 35
    .line 36
    return-object p1
.end method

.method public final j()Levk;
    .locals 2

    .line 1
    iget-object v0, p0, Lchp;->b:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Levk;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k()Lfrz;
    .locals 2

    .line 1
    iget-object v0, p0, Lchp;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfrz;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lftl;

    .line 18
    .line 19
    iget-object v0, v0, Lftl;->a:Lftk;

    .line 20
    .line 21
    iget-object v0, v0, Lftk;->a:Lfrz;

    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Lcjj;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lchp;->j()Levk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lchp;->c:Lbkfl;

    .line 14
    .line 15
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    iget-object v3, v7, Lcjj;->c:Levk;

    .line 22
    .line 23
    iget-wide v4, v7, Lcjj;->a:J

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v1, v8, v9}, Levk;->h(Levk;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v4, v5, v8, v9}, Lb;->an(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-wide v3, v7, Lcjj;->b:J

    .line 36
    .line 37
    const-wide v12, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v5, v3, v12

    .line 43
    .line 44
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v14

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move-wide v8, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3, v4, v8, v9}, Lb;->an(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    move-wide v8, v3

    .line 60
    :goto_0
    iget-wide v4, v0, Lchp;->a:J

    .line 61
    .line 62
    new-instance v1, Legv;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lftl;

    .line 66
    .line 67
    iget-wide v2, v6, Lftl;->c:J

    .line 68
    .line 69
    const-wide v16, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v14, v2, v16

    .line 75
    .line 76
    long-to-int v14, v14

    .line 77
    const/16 v15, 0x20

    .line 78
    .line 79
    shr-long/2addr v2, v15

    .line 80
    long-to-int v2, v2

    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v3, v14

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct {v1, v14, v14, v2, v3}, Legv;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget v2, v1, Legv;->b:F

    .line 88
    .line 89
    shr-long v14, v10, v15

    .line 90
    .line 91
    long-to-int v3, v14

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    cmpg-float v2, v14, v2

    .line 97
    .line 98
    if-gez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lchj;->a:Lchj;

    .line 101
    .line 102
    :goto_1
    move-object v14, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget v2, v1, Legv;->d:F

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    cmpl-float v2, v3, v2

    .line 111
    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lchj;->c:Lchj;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v2, Lchj;->b:Lchj;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    and-long v2, v10, v16

    .line 121
    .line 122
    iget v15, v1, Legv;->c:F

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    cmpg-float v3, v3, v15

    .line 130
    .line 131
    if-gez v3, :cond_4

    .line 132
    .line 133
    sget-object v1, Lchj;->a:Lchj;

    .line 134
    .line 135
    :goto_3
    move-object v15, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget v1, v1, Legv;->e:F

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    cmpl-float v1, v2, v1

    .line 144
    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    sget-object v1, Lchj;->c:Lchj;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v1, Lchj;->b:Lchj;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    iget-boolean v1, v7, Lcjj;->d:Z

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, v7, Lcjj;->e:Lchv;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v1, Lchv;->b:Lchu;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object/from16 v16, v2

    .line 168
    .line 169
    :goto_5
    move-object v1, v14

    .line 170
    move-object v2, v15

    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move-wide/from16 v24, v4

    .line 174
    .line 175
    move-object v12, v6

    .line 176
    move-object/from16 v6, v16

    .line 177
    .line 178
    invoke-static/range {v1 .. v6}, Lchq;->c(Lchj;Lchj;Lcjj;JLchu;)Lchj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v4, v1

    .line 183
    move-object v5, v4

    .line 184
    move-object v2, v14

    .line 185
    move-object v3, v15

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-wide/from16 v24, v4

    .line 188
    .line 189
    move-object v12, v6

    .line 190
    iget-object v1, v7, Lcjj;->e:Lchv;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v1, Lchv;->a:Lchu;

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object v6, v2

    .line 199
    :goto_6
    move-object v1, v14

    .line 200
    move-object v2, v15

    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move-wide/from16 v4, v24

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lchq;->c(Lchj;Lchj;Lcjj;JLchu;)Lchj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v2, v1

    .line 210
    move-object v3, v2

    .line 211
    move-object v4, v14

    .line 212
    move-object v5, v15

    .line 213
    :goto_7
    invoke-static {v14, v15}, Lcjl;->a(Lchj;Lchj;)Lchj;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v13, Lchj;->b:Lchj;

    .line 218
    .line 219
    if-eq v6, v13, :cond_9

    .line 220
    .line 221
    if-eq v6, v1, :cond_e

    .line 222
    .line 223
    :cond_9
    iget-object v1, v12, Lftl;->a:Lftk;

    .line 224
    .line 225
    iget-boolean v6, v7, Lcjj;->d:Z

    .line 226
    .line 227
    iget-object v1, v1, Lftk;->a:Lfrz;

    .line 228
    .line 229
    invoke-virtual {v1}, Lfrz;->a()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    invoke-static {v10, v11, v12}, Lchq;->a(JLftl;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v10, v7, Lcjj;->e:Lchv;

    .line 240
    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    iget-object v10, v10, Lchv;->b:Lchu;

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    iget-object v11, v7, Lcjj;->f:Ljava/util/Comparator;

    .line 248
    .line 249
    move-wide/from16 v13, v24

    .line 250
    .line 251
    invoke-static {v10, v11, v13, v14, v1}, Lchq;->b(Lchu;Ljava/util/Comparator;JI)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move-wide/from16 v13, v24

    .line 257
    .line 258
    move v1, v6

    .line 259
    :goto_8
    move/from16 v21, v1

    .line 260
    .line 261
    move/from16 v20, v6

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move-wide/from16 v13, v24

    .line 265
    .line 266
    invoke-static {v10, v11, v12}, Lchq;->a(JLftl;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v10, v7, Lcjj;->e:Lchv;

    .line 271
    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    iget-object v10, v10, Lchv;->a:Lchu;

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    iget-object v11, v7, Lcjj;->f:Ljava/util/Comparator;

    .line 279
    .line 280
    invoke-static {v10, v11, v13, v14, v1}, Lchq;->b(Lchu;Ljava/util/Comparator;JI)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move/from16 v20, v1

    .line 285
    .line 286
    move/from16 v21, v6

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move/from16 v20, v6

    .line 290
    .line 291
    move/from16 v21, v20

    .line 292
    .line 293
    :goto_9
    const-wide v10, 0x7fffffff7fffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr v10, v8

    .line 299
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmp-long v1, v10, v15

    .line 305
    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_d
    invoke-static {v8, v9, v12}, Lchq;->a(JLftl;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :goto_a
    move/from16 v22, v1

    .line 315
    .line 316
    iget v1, v7, Lcjj;->j:I

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x2

    .line 319
    .line 320
    iput v1, v7, Lcjj;->j:I

    .line 321
    .line 322
    new-instance v6, Lcht;

    .line 323
    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-wide/from16 v17, v13

    .line 327
    .line 328
    move/from16 v19, v1

    .line 329
    .line 330
    move-object/from16 v23, v12

    .line 331
    .line 332
    invoke-direct/range {v16 .. v23}, Lcht;-><init>(JIIIILftl;)V

    .line 333
    .line 334
    .line 335
    iget v1, v7, Lcjj;->h:I

    .line 336
    .line 337
    invoke-virtual {v7, v1, v2, v3}, Lcjj;->a(ILchj;Lchj;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v7, Lcjj;->h:I

    .line 342
    .line 343
    iget v1, v7, Lcjj;->i:I

    .line 344
    .line 345
    invoke-virtual {v7, v1, v4, v5}, Lcjj;->a(ILchj;Lchj;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v7, Lcjj;->i:I

    .line 350
    .line 351
    iget-object v1, v7, Lcjj;->k:Lvz;

    .line 352
    .line 353
    iget-object v2, v7, Lcjj;->g:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v13, v14, v2}, Lvz;->b(JI)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v7, Lcjj;->g:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_b
    return-void
.end method
