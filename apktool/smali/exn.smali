.class public abstract Lexn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lexn;Lexo;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lexn;->c(Lexo;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lexn;Lexo;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lexn;->d(Lexo;JF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Lexn;Lexo;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long p2, p3

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v3

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Lexn;->b()Lgdb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgdb;->a:Lgdb;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lexn;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lexn;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p1, Lexo;->a:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    shr-long v7, p2, v2

    .line 38
    .line 39
    and-long/2addr p2, v3

    .line 40
    long-to-int v1, v7

    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v2

    .line 44
    long-to-int p2, p2

    .line 45
    int-to-long p2, p2

    .line 46
    and-long/2addr p2, v3

    .line 47
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Lexo;->e:J

    .line 51
    .line 52
    or-long/2addr p2, v0

    .line 53
    invoke-static {p2, p3, v2, v3}, Lgcv;->b(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3, v6, v5}, Lexo;->eA(JFLbkfw;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lexo;->e:J

    .line 65
    .line 66
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, v6, v5}, Lexo;->eA(JFLbkfw;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic l(Lexn;Lexo;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lexn;->b()Lgdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgdb;->a:Lgdb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lexn;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lexn;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, Lexo;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long v4, p2, v1

    .line 28
    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p2, v6

    .line 35
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 36
    .line 37
    .line 38
    iget-wide v8, p1, Lexo;->e:J

    .line 39
    .line 40
    long-to-int p0, p2

    .line 41
    int-to-long p2, p0

    .line 42
    long-to-int p0, v4

    .line 43
    sub-int/2addr v0, p0

    .line 44
    int-to-long v4, v0

    .line 45
    shl-long v0, v4, v1

    .line 46
    .line 47
    and-long/2addr p2, v6

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p2, p3, v8, v9}, Lgcv;->b(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3, v3, v2}, Lexo;->eA(JFLbkfw;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Lexo;->e:J

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v3, v2}, Lexo;->eA(JFLbkfw;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic m(Lexn;Lexo;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long p2, p3

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v3

    .line 12
    or-long/2addr p2, v0

    .line 13
    sget-object v0, Lexq;->a:Lbkfw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexn;->b()Lgdb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v5, Lgdb;->a:Lgdb;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lexn;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lexn;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v5, p1, Lexo;->a:I

    .line 36
    .line 37
    sub-int/2addr v1, v5

    .line 38
    shr-long v7, p2, v2

    .line 39
    .line 40
    and-long/2addr p2, v3

    .line 41
    long-to-int v5, v7

    .line 42
    sub-int/2addr v1, v5

    .line 43
    int-to-long v7, v1

    .line 44
    shl-long v1, v7, v2

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    int-to-long p2, p2

    .line 48
    and-long/2addr p2, v3

    .line 49
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p1, Lexo;->e:J

    .line 53
    .line 54
    or-long/2addr p2, v1

    .line 55
    invoke-static {p2, p3, v3, v4}, Lgcv;->b(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3, v6, v0}, Lexo;->eA(JFLbkfw;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p1, Lexo;->e:J

    .line 67
    .line 68
    invoke-static {p2, p3, v1, v2}, Lgcv;->b(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v6, v0}, Lexo;->eA(JFLbkfw;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic n(Lexn;Lexo;J)V
    .locals 10

    .line 1
    sget-object v0, Lexq;->a:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexn;->b()Lgdb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgdb;->a:Lgdb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lexn;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lexn;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Lexo;->a:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v4, p2, v2

    .line 29
    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v6

    .line 36
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 37
    .line 38
    .line 39
    iget-wide v8, p1, Lexo;->e:J

    .line 40
    .line 41
    long-to-int p0, p2

    .line 42
    int-to-long p2, p0

    .line 43
    long-to-int p0, v4

    .line 44
    sub-int/2addr v1, p0

    .line 45
    int-to-long v4, v1

    .line 46
    shl-long v1, v4, v2

    .line 47
    .line 48
    and-long/2addr p2, v6

    .line 49
    or-long/2addr p2, v1

    .line 50
    invoke-static {p2, p3, v8, v9}, Lgcv;->b(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Lexo;->eA(JFLbkfw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lexo;->e:J

    .line 62
    .line 63
    invoke-static {p2, p3, v1, v2}, Lgcv;->b(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Lexo;->eA(JFLbkfw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic o(Lexn;Lexo;JLemc;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lexn;->b()Lgdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgdb;->a:Lgdb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lexn;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lexn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lexo;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v5

    .line 34
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 35
    .line 36
    .line 37
    iget-wide v7, p1, Lexo;->e:J

    .line 38
    .line 39
    long-to-int p0, p2

    .line 40
    int-to-long p2, p0

    .line 41
    long-to-int p0, v3

    .line 42
    sub-int/2addr v0, p0

    .line 43
    int-to-long v3, v0

    .line 44
    shl-long v0, v3, v1

    .line 45
    .line 46
    and-long/2addr p2, v5

    .line 47
    or-long/2addr p2, v0

    .line 48
    invoke-static {p2, p3, v7, v8}, Lgcv;->b(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v2, p4}, Lexo;->v(JFLemc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Lexo;->e:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Lexo;->v(JFLemc;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic p(Lexn;Lexo;IILbkfw;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lexq;->a:Lbkfw;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lexn;->e(Lexo;IIFLbkfw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Lexn;Lexo;J)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lexq;->a:Lbkfw;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lexn;->f(Lexo;JFLbkfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lexn;Lexo;JLemc;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lexn;->g(Lexo;JLemc;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s(Lexo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfcr;

    .line 6
    .line 7
    iget-boolean v0, p0, Lexn;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lfcr;->eR(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()Lgdb;
.end method

.method public final c(Lexo;IIF)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    iget-wide v0, p1, Lexo;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, v0}, Lexo;->eA(JFLbkfw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lexo;JF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lexo;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, p4, v0}, Lexo;->eA(JFLbkfw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lexo;IIFLbkfw;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    iget-wide v0, p1, Lexo;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Lexo;->eA(JFLbkfw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lexo;JFLbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lexo;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lexo;->eA(JFLbkfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lexo;JLemc;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lexn;->s(Lexo;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lexo;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lgcv;->b(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p5, p4}, Lexo;->v(JFLemc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lbkfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexn;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lexn;->a:Z

    .line 9
    .line 10
    return-void
.end method
