.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laws;

.field public b:Laoh;

.field public c:Laus;

.field public d:Lavc;

.field public e:Z

.field public f:Lerh;

.field public final g:Lbkfl;

.field public h:Z

.field public i:I

.field public j:Lavp;

.field public final k:Lawy;

.field public final l:Lbkfw;


# direct methods
.method public constructor <init>(Laws;Laoh;Laus;Lavc;ZLerh;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxc;->a:Laws;

    .line 5
    .line 6
    iput-object p2, p0, Laxc;->b:Laoh;

    .line 7
    .line 8
    iput-object p3, p0, Laxc;->c:Laus;

    .line 9
    .line 10
    iput-object p4, p0, Laxc;->d:Lavc;

    .line 11
    .line 12
    iput-boolean p5, p0, Laxc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laxc;->f:Lerh;

    .line 15
    .line 16
    iput-object p7, p0, Laxc;->g:Lbkfl;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Laxc;->i:I

    .line 20
    .line 21
    sget-object p1, Lawa;->b:Lavp;

    .line 22
    .line 23
    iput-object p1, p0, Laxc;->j:Lavp;

    .line 24
    .line 25
    new-instance p1, Lawy;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lawy;-><init>(Laxc;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laxc;->k:Lawy;

    .line 31
    .line 32
    new-instance p1, Laxa;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laxa;-><init>(Laxc;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laxc;->l:Lbkfw;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    :cond_0
    return p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Laxc;->d:Lavc;

    .line 2
    .line 3
    sget-object v1, Lavc;->b:Lavc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v0

    .line 17
    :goto_0
    long-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(Lavp;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Laxc;->f:Lerh;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lerh;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lb;->an(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Laxc;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Laxc;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Laxc;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Lavp;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Laxc;->f(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Laxc;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p2, p3, v2, v3}, Lb;->an(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Laxc;->f:Lerh;

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    move v9, p4

    .line 43
    invoke-virtual/range {v4 .. v9}, Lerh;->a(JJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {v0, v1, v2, v3}, Lur;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, Lur;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Legu;->b(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laxc;->d:Lavc;

    .line 2
    .line 3
    sget-object v1, Lavc;->b:Lavc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0}, Legu;->e(JFI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final f(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Laxc;->d:Lavc;

    .line 10
    .line 11
    sget-object v2, Lavc;->b:Lavc;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v6, p1

    .line 45
    shl-long/2addr v0, v5

    .line 46
    :goto_0
    and-long v2, v6, v3

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    :goto_1
    return-wide v0
.end method

.method public final g(JLbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawv;

    .line 7
    .line 8
    iget v1, v0, Lawv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lawv;-><init>(Laxc;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lawv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lawv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lawv;->e:Lbkhe;

    .line 37
    .line 38
    iget-object p2, v0, Lawv;->d:Laxc;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lbkhe;

    .line 56
    .line 57
    invoke-direct {p3}, Lbkhe;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p3, Lbkhe;->a:J

    .line 61
    .line 62
    iput-boolean v3, p0, Laxc;->h:Z

    .line 63
    .line 64
    sget-object v2, Lanw;->a:Lanw;

    .line 65
    .line 66
    new-instance v10, Lawx;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p3

    .line 72
    move-wide v7, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Lawx;-><init>(Laxc;Lbkhe;JLbkeg;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lawv;->d:Laxc;

    .line 77
    .line 78
    iput-object p3, v0, Lawv;->e:Lbkhe;

    .line 79
    .line 80
    iput v3, v0, Lawv;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v10, v0}, Laxc;->h(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    move-object p1, p3

    .line 90
    :goto_1
    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p2, Laxc;->h:Z

    .line 92
    .line 93
    iget-wide p1, p1, Lbkhe;->a:J

    .line 94
    .line 95
    new-instance p3, Lgdg;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lgdg;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_3
    return-object v1
.end method

.method public final h(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laxc;->a:Laws;

    .line 2
    .line 3
    new-instance v1, Laxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Laxb;-><init>(Laxc;Lbkga;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Laws;->d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->a:Laws;

    .line 2
    .line 3
    invoke-interface {v0}, Laws;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxc;->a:Laws;

    .line 10
    .line 11
    invoke-interface {v0}, Laws;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxc;->d:Lavc;

    .line 2
    .line 3
    sget-object v1, Lavc;->a:Lavc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
