.class public final Lyk;
.super Labo;
.source "PG"


# instance fields
.field public a:Lafi;

.field public b:Ldsu;

.field final synthetic c:Lyl;

.field private d:J


# direct methods
.method public constructor <init>(Lyl;Lafi;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk;->c:Lyl;

    .line 2
    .line 3
    invoke-direct {p0}, Labo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyk;->a:Lafi;

    .line 7
    .line 8
    iput-object p3, p0, Lyk;->b:Ldsu;

    .line 9
    .line 10
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lyk;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyk;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final b(Lewr;Lewm;J)Lewp;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lewr;->eS()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lexo;->a:I

    .line 19
    .line 20
    iget v2, p2, Lexo;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lyk;->a:Lafi;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget p3, p2, Lexo;->a:I

    .line 34
    .line 35
    iget v2, p2, Lexo;->b:I

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    shl-long/2addr v3, p4

    .line 39
    int-to-long v5, v2

    .line 40
    and-long/2addr v5, v0

    .line 41
    or-long v2, v3, v5

    .line 42
    .line 43
    iput-wide v2, p0, Lyk;->d:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p2, Lexo;->a:I

    .line 47
    .line 48
    iget v3, p2, Lexo;->b:I

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    shl-long/2addr v4, p4

    .line 52
    int-to-long v2, v3

    .line 53
    and-long/2addr v2, v0

    .line 54
    iget-object v6, p0, Lyk;->c:Lyl;

    .line 55
    .line 56
    new-instance v7, Lyi;

    .line 57
    .line 58
    or-long/2addr v2, v4

    .line 59
    invoke-direct {v7, v6, p0, v2, v3}, Lyi;-><init>(Lyl;Lyk;J)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lyj;

    .line 63
    .line 64
    invoke-direct {v4, v6, p0, v2, v3}, Lyj;-><init>(Lyl;Lyk;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v7, v4}, Lafi;->b(Lbkfw;Lbkfw;)Ldsu;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ldsu;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lgcz;

    .line 76
    .line 77
    iget-wide v2, v2, Lgcz;->a:J

    .line 78
    .line 79
    invoke-interface {p3}, Ldsu;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lgcz;

    .line 84
    .line 85
    iget-wide v4, p3, Lgcz;->a:J

    .line 86
    .line 87
    iput-wide v4, p0, Lyk;->d:J

    .line 88
    .line 89
    :goto_0
    shr-long p3, v2, p4

    .line 90
    .line 91
    and-long/2addr v0, v2

    .line 92
    iget-object v4, p0, Lyk;->c:Lyl;

    .line 93
    .line 94
    new-instance v5, Lyh;

    .line 95
    .line 96
    invoke-direct {v5, v4, p2, v2, v3}, Lyh;-><init>(Lyl;Lexo;J)V

    .line 97
    .line 98
    .line 99
    long-to-int p2, p3

    .line 100
    long-to-int p3, v0

    .line 101
    invoke-static {p1, p2, p3, v5}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
