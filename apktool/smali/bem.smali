.class final Lbem;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Lewr;

.field final synthetic c:Lben;


# direct methods
.method public constructor <init>(Lexo;Lewr;Lben;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbem;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lbem;->b:Lewr;

    .line 4
    .line 5
    iput-object p3, p0, Lbem;->c:Lben;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbem;->b:Lewr;

    .line 2
    .line 3
    check-cast p1, Lexn;

    .line 4
    .line 5
    iget-object v1, p0, Lbem;->c:Lben;

    .line 6
    .line 7
    iget-object v1, v1, Lben;->a:Lbei;

    .line 8
    .line 9
    invoke-interface {v0}, Lewr;->p()Lgdb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lbei;->b(Lgdb;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lewr;->eL(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbem;->c:Lben;

    .line 22
    .line 23
    iget-object v1, v1, Lben;->a:Lbei;

    .line 24
    .line 25
    invoke-interface {v1}, Lbei;->d()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lbem;->b:Lewr;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lewr;->eL(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lbem;->a:Lexo;

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lexn;->i(Lexn;Lexo;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method
