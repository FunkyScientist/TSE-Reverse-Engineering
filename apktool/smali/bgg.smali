.class final Lbgg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbgh;

.field final synthetic b:I

.field final synthetic c:Lexo;

.field final synthetic d:I

.field final synthetic e:Lewr;


# direct methods
.method public constructor <init>(Lbgh;ILexo;ILewr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgg;->a:Lbgh;

    .line 2
    .line 3
    iput p2, p0, Lbgg;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbgg;->c:Lexo;

    .line 6
    .line 7
    iput p4, p0, Lbgg;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbgg;->e:Lewr;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbgg;->b:I

    .line 2
    .line 3
    check-cast p1, Lexn;

    .line 4
    .line 5
    iget-object v1, p0, Lbgg;->a:Lbgh;

    .line 6
    .line 7
    iget-object v1, v1, Lbgh;->c:Lbkga;

    .line 8
    .line 9
    iget-object v2, p0, Lbgg;->c:Lexo;

    .line 10
    .line 11
    iget v3, v2, Lexo;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    iget v3, p0, Lbgg;->d:I

    .line 15
    .line 16
    iget v2, v2, Lexo;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    int-to-long v4, v0

    .line 20
    int-to-long v2, v3

    .line 21
    new-instance v0, Lgcz;

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-direct {v0, v2, v3}, Lgcz;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbgg;->e:Lewr;

    .line 37
    .line 38
    invoke-interface {v2}, Lewr;->p()Lgdb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v0, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgcv;

    .line 47
    .line 48
    iget-wide v0, v0, Lgcv;->a:J

    .line 49
    .line 50
    iget-object v2, p0, Lbgg;->c:Lexo;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, Lexn;->j(Lexn;Lexo;J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1
.end method
