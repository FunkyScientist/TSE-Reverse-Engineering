.class final Lcrk;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lazs;

.field final synthetic c:Lean;


# direct methods
.method public constructor <init>(Lazs;Lean;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrk;->b:Lazs;

    .line 2
    .line 3
    iput-object p2, p0, Lcrk;->c:Lean;

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
    check-cast p1, Lcrk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcrk;->a:I

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
    iget-object p1, p0, Lcrk;->b:Lazs;

    .line 12
    .line 13
    iget-object v1, p0, Lcrk;->c:Lean;

    .line 14
    .line 15
    invoke-interface {p1}, Lazs;->a()Lbkoz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcrj;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcrj;-><init>(Lean;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcrk;->a:I

    .line 26
    .line 27
    check-cast p1, Lbkqn;

    .line 28
    .line 29
    invoke-static {p1, v2, p0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lcrk;

    .line 2
    .line 3
    iget-object v0, p0, Lcrk;->b:Lazs;

    .line 4
    .line 5
    iget-object v1, p0, Lcrk;->c:Lean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcrk;-><init>(Lazs;Lean;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
