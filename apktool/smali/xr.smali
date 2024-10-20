.class final Lxr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr;->a:Lzk;

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
    .locals 3

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
    invoke-interface {p2, v0, v1}, Lewm;->e(J)Lexo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lexo;->a:I

    .line 14
    .line 15
    iget v0, p2, Lexo;->b:I

    .line 16
    .line 17
    new-instance v1, Lxq;

    .line 18
    .line 19
    iget-object v2, p0, Lxr;->a:Lzk;

    .line 20
    .line 21
    invoke-direct {v1, p2, v2}, Lxq;-><init>(Lexo;Lzk;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v0, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
