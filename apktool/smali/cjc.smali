.class final Lcjc;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkfw;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjc;->b:Lbkfw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Lcjc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcjc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcjc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lerr;

    .line 11
    .line 12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcjc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lerr;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    :goto_0
    sget-object p1, Lesd;->a:Lesd;

    .line 25
    .line 26
    iput-object v1, p0, Lcjc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lcjc;->a:I

    .line 29
    .line 30
    invoke-interface {v1, p1, p0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_1
    check-cast p1, Lesb;

    .line 38
    .line 39
    invoke-static {p1}, Lcje;->g(Lesb;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    iget-object v3, p0, Lcjc;->b:Lbkfw;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lcjc;

    .line 2
    .line 3
    iget-object v1, p0, Lcjc;->b:Lbkfw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcjc;-><init>(Lbkfw;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcjc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
