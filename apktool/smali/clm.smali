.class public final Lclm;
.super Lchf;
.source "PG"


# instance fields
.field private final e:Lfzk;

.field private final f:Lccx;


# direct methods
.method public constructor <init>(Lfzk;Lfzc;Lccx;Lcml;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lfzk;->a:Lfrz;

    .line 2
    .line 3
    iget-wide v2, p1, Lfzk;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Lccx;->a:Lftl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lchf;-><init>(Lfrz;JLftl;Lfzc;Lcml;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lclm;->e:Lfzk;

    .line 19
    .line 20
    iput-object p3, p0, Lclm;->f:Lccx;

    .line 21
    .line 22
    return-void
.end method

.method private final C(Lccx;I)I
    .locals 8

    .line 1
    iget-object v0, p1, Lccx;->b:Levk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lccx;->c:Levk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Levj;->a(Levk;Levk;)Legv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Legv;->a:Legv;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lchf;->a:Lfzc;

    .line 20
    .line 21
    iget-object v2, p0, Lclm;->e:Lfzk;

    .line 22
    .line 23
    sget-wide v3, Lftn;->a:J

    .line 24
    .line 25
    iget-wide v2, v2, Lfzk;->b:J

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    iget-object v6, p1, Lccx;->a:Lftl;

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lfzc;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v6, v1}, Lftl;->m(I)Legv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Legv;->b:F

    .line 45
    .line 46
    iget v1, v1, Legv;->c:F

    .line 47
    .line 48
    invoke-virtual {v0}, Legv;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    and-long/2addr v6, v4

    .line 53
    int-to-float p2, p2

    .line 54
    long-to-int v0, v6

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, p2

    .line 60
    iget-object p2, p0, Lchf;->a:Lfzc;

    .line 61
    .line 62
    iget-object p1, p1, Lccx;->a:Lftl;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    add-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    shl-long/2addr v2, v6

    .line 78
    and-long/2addr v0, v4

    .line 79
    or-long/2addr v0, v2

    .line 80
    invoke-virtual {p1, v0, v1}, Lftl;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p2, p1}, Lfzc;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchf;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lclm;->f:Lccx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lclm;->C(Lccx;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lchf;->h(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchf;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lclm;->f:Lccx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lclm;->C(Lccx;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lchf;->h(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y()Lfzk;
    .locals 5

    .line 1
    iget-object v0, p0, Lclm;->e:Lfzk;

    .line 2
    .line 3
    iget-object v1, p0, Lchf;->d:Lfrz;

    .line 4
    .line 5
    iget-wide v2, p0, Lchf;->c:J

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lfzk;->b(Lfzk;Lfrz;JI)Lfzk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final z(Lbkfw;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Lchf;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lftn;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfyb;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lfyb;

    .line 26
    .line 27
    new-instance v0, Lfxt;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lfxt;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    new-instance v0, Lfzj;

    .line 38
    .line 39
    iget-wide v1, p0, Lchf;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lftn;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v2, p0, Lchf;->c:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lftn;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Lfzj;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method
