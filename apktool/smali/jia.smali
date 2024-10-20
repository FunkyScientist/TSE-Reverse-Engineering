.class final Ljia;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lbkey;-><init>(ILbkeg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

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
    check-cast p1, Ljia;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ljia;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Ljia;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbkpa;

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljjj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljia;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbkpa;

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :goto_0
    sget-object v4, Ljjj;->a:Ljjj;

    .line 35
    .line 36
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v2, p0, Ljia;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, p0, Ljia;->a:I

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance v0, Ljia;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljia;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method
