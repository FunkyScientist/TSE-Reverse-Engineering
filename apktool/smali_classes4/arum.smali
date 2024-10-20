.class public final Larum;
.super Laruc;
.source "PG"


# instance fields
.field private final b:Lhhg;

.field private final c:Lhhi;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhhg;

    .line 5
    .line 6
    invoke-direct {v0}, Lhhg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larum;->b:Lhhg;

    .line 10
    .line 11
    new-instance v0, Lhhi;

    .line 12
    .line 13
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larum;->c:Lhhi;

    .line 17
    .line 18
    return-void
.end method

.method private final A(Lhtp;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Larum;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lhtp;->b:Lhhj;

    .line 9
    .line 10
    invoke-virtual {p2}, Lhhj;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lhtp;->d:Liei;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Liei;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Larum;->b:Lhhg;

    .line 27
    .line 28
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lhtp;->d:Liei;

    .line 35
    .line 36
    iget v0, p1, Liei;->b:I

    .line 37
    .line 38
    iget p1, p1, Liei;->c:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lhhg;->e(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, p1, Lhtp;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Larum;->c:Lhhi;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide p1, p1, Lhhi;->A:J

    .line 54
    .line 55
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, p1, v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Larum;->d:Z

    .line 66
    .line 67
    iget-object v0, p0, Larum;->a:Larud;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lhkf;->E(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-string v1, "len"

    .line 74
    .line 75
    invoke-static {p1, p2}, Larud;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larum;->a:Larud;

    .line 2
    .line 3
    const-string v1, "len"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lhtp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Larum;->A(Lhtp;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Lhtp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larum;->A(Lhtp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
