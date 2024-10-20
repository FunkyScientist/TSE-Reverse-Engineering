.class final Lcej;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcen;

.field final synthetic c:Lcez;


# direct methods
.method public constructor <init>(Lcen;Lcez;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcej;->b:Lcen;

    .line 2
    .line 3
    iput-object p2, p0, Lcej;->c:Lcez;

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
    check-cast p1, Lcej;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcej;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcej;->a:I

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
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lceh;->a:Lceh;

    .line 15
    .line 16
    iput v2, p0, Lcej;->a:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldpe;->b(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcej;->b:Lcen;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcen;->a()Lbkqh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcej;->c:Lcez;

    .line 33
    .line 34
    new-instance v2, Lcei;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcei;-><init>(Lcez;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iput v1, p0, Lcej;->a:I

    .line 41
    .line 42
    check-cast p1, Lbkqn;

    .line 43
    .line 44
    invoke-static {p1, v2, p0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lbkbq;

    .line 52
    .line 53
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lcej;

    .line 2
    .line 3
    iget-object v0, p0, Lcej;->b:Lcen;

    .line 4
    .line 5
    iget-object v1, p0, Lcej;->c:Lcez;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcej;-><init>(Lcen;Lcez;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
