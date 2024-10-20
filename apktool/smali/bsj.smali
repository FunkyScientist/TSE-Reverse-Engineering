.class final Lbsj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lesy;

.field final synthetic c:Lbul;


# direct methods
.method public constructor <init>(Lesy;Lbul;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsj;->b:Lesy;

    .line 2
    .line 3
    iput-object p2, p0, Lbsj;->c:Lbul;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lbsj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbsj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbsj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbsj;->b:Lesy;

    .line 12
    .line 13
    iget-object v1, p0, Lbsj;->c:Lbul;

    .line 14
    .line 15
    new-instance v2, Lbsi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Lbsi;-><init>(Lbul;Lbkeg;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lbsj;->a:I

    .line 23
    .line 24
    invoke-static {p1, v2, p0}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lbsj;

    .line 2
    .line 3
    iget-object v0, p0, Lbsj;->b:Lesy;

    .line 4
    .line 5
    iget-object v1, p0, Lbsj;->c:Lbul;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbsj;-><init>(Lesy;Lbul;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
