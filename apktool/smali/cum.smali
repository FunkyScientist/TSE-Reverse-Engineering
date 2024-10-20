.class final Lcum;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lazs;

.field final synthetic c:Lcuq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazs;Lcuq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcum;->b:Lazs;

    .line 2
    .line 3
    iput-object p2, p0, Lcum;->c:Lcuq;

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
    check-cast p1, Lcum;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcum;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcum;->a:I

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
    iget-object p1, p0, Lcum;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcum;->b:Lazs;

    .line 21
    .line 22
    iget-object v3, p0, Lcum;->c:Lcuq;

    .line 23
    .line 24
    invoke-interface {v2}, Lazs;->a()Lbkoz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lcul;

    .line 29
    .line 30
    invoke-direct {v4, v1, p1, v3}, Lcul;-><init>(Ljava/util/List;Lbklb;Lcuq;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcum;->a:I

    .line 35
    .line 36
    check-cast v2, Lbkqn;

    .line 37
    .line 38
    invoke-static {v2, v4, p0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lcum;

    .line 2
    .line 3
    iget-object v1, p0, Lcum;->b:Lazs;

    .line 4
    .line 5
    iget-object v2, p0, Lcum;->c:Lcuq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcum;-><init>(Lazs;Lcuq;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcum;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
