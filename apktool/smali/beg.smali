.class final Lbeg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbeh;

.field final synthetic b:Lexo;

.field final synthetic c:Lewr;


# direct methods
.method public constructor <init>(Lbeh;Lexo;Lewr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeg;->a:Lbeh;

    .line 2
    .line 3
    iput-object p2, p0, Lbeg;->b:Lexo;

    .line 4
    .line 5
    iput-object p3, p0, Lbeg;->c:Lewr;

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
    .locals 4

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lbeg;->a:Lbeh;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbeh;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbeg;->b:Lexo;

    .line 10
    .line 11
    iget-object v2, p0, Lbeg;->c:Lewr;

    .line 12
    .line 13
    iget v0, v0, Lbeh;->a:F

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lewr;->eL(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lbeg;->c:Lewr;

    .line 20
    .line 21
    iget-object v3, p0, Lbeg;->a:Lbeh;

    .line 22
    .line 23
    iget v3, v3, Lbeh;->b:F

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lewr;->eL(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v1, v0, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lbeg;->b:Lexo;

    .line 34
    .line 35
    iget-object v2, p0, Lbeg;->c:Lewr;

    .line 36
    .line 37
    iget v0, v0, Lbeh;->a:F

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lewr;->eL(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lbeg;->c:Lewr;

    .line 44
    .line 45
    iget-object v3, p0, Lbeg;->a:Lbeh;

    .line 46
    .line 47
    iget v3, v3, Lbeh;->b:F

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lewr;->eL(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v0, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1
.end method
