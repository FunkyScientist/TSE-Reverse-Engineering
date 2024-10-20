.class final Lcpj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcpk;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpk;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpj;->b:Lcpk;

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
    check-cast p1, Lcpj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcpj;->a:I

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
    iget-object p1, p0, Lcpj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    iget-object v1, p0, Lcpj;->b:Lcpk;

    .line 16
    .line 17
    iget-object v2, v1, Lcpk;->b:Lazs;

    .line 18
    .line 19
    invoke-interface {v2}, Lazs;->a()Lbkoz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcpi;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Lcpi;-><init>(Lcpk;Lbklb;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcpj;->a:I

    .line 30
    .line 31
    check-cast v2, Lbkqn;

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lcpj;

    .line 2
    .line 3
    iget-object v1, p0, Lcpj;->b:Lcpk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcpj;-><init>(Lcpk;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcpj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
