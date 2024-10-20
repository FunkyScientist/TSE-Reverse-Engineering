.class final Lbuh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbul;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbul;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuh;->b:Lbul;

    .line 2
    .line 3
    iput p2, p0, Lbuh;->c:I

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
    check-cast p1, Lavp;

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
    check-cast p1, Lbuh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbuh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbuh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbuh;->b:Lbul;

    .line 13
    .line 14
    iput v2, p0, Lbuh;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbul;->s(Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lbuh;->b:Lbul;

    .line 24
    .line 25
    iget v0, p0, Lbuh;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbul;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lbul;->w(IFZ)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lbuh;

    .line 2
    .line 3
    iget-object v0, p0, Lbuh;->b:Lbul;

    .line 4
    .line 5
    iget v1, p0, Lbuh;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbuh;-><init>(Lbul;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
