.class final Lbop;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbor;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbor;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbop;->b:Lbor;

    .line 2
    .line 3
    iput p2, p0, Lbop;->c:I

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
    check-cast p1, Lbop;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbop;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbop;->a:I

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
    iget-object p1, p0, Lbop;->b:Lbor;

    .line 12
    .line 13
    iget v1, p0, Lbop;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lbor;->b:Lboj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lbop;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lboj;->f(ILbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lbop;

    .line 2
    .line 3
    iget-object v0, p0, Lbop;->b:Lbor;

    .line 4
    .line 5
    iget v1, p0, Lbop;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbop;-><init>(Lbor;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
