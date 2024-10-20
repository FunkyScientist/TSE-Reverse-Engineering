.class final Ldhw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ldfg;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhw;->b:Ldfg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lesy;

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
    check-cast p1, Ldhw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldhw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldhw;->a:I

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
    iget-object p1, p0, Ldhw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lesy;

    .line 14
    .line 15
    iget-object v1, p0, Ldhw;->b:Ldfg;

    .line 16
    .line 17
    new-instance v2, Ldhv;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v1, v3}, Ldhv;-><init>(Lesy;Ldfg;Lbkeg;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ldhw;->a:I

    .line 25
    .line 26
    invoke-static {v2, p0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ldhw;

    .line 2
    .line 3
    iget-object v1, p0, Ldhw;->b:Ldfg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldhw;-><init>(Ldfg;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldhw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
