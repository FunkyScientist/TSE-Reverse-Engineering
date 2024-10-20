.class final Lccv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lcct;


# direct methods
.method public constructor <init>(Lcct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccv;->a:Lcct;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lewr;

    .line 2
    .line 3
    check-cast p2, Lewm;

    .line 4
    .line 5
    check-cast p3, Lgcj;

    .line 6
    .line 7
    iget-wide v0, p3, Lgcj;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Lccv;->a:Lcct;

    .line 10
    .line 11
    iget-wide v2, p3, Lcct;->f:J

    .line 12
    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long v4, v2, p3

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgcj;->d(J)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {v0, v1}, Lgcj;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v7

    .line 31
    invoke-static {v0, v1}, Lgcj;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v0, v1}, Lgcj;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    long-to-int v4, v4

    .line 40
    invoke-static {v4, p3, v6}, Lbkgs;->m(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2, v7, v8}, Lbkgs;->m(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v2, p3

    .line 54
    invoke-static/range {v0 .. v6}, Lgcj;->k(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p2, v0, v1}, Lewm;->e(J)Lexo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p3, p2, Lexo;->a:I

    .line 63
    .line 64
    iget v0, p2, Lexo;->b:I

    .line 65
    .line 66
    new-instance v1, Lccu;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lccu;-><init>(Lexo;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, v0, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
