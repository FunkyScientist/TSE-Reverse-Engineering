.class final Lazn;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lazs;

.field final synthetic c:Ldpp;


# direct methods
.method public constructor <init>(Lazs;Ldpp;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazn;->b:Lazs;

    .line 2
    .line 3
    iput-object p2, p0, Lazn;->c:Ldpp;

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
    check-cast p1, Lazn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lazn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lazn;->a:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lazn;->b:Lazs;

    .line 17
    .line 18
    iget-object v2, p0, Lazn;->c:Ldpp;

    .line 19
    .line 20
    invoke-interface {v1}, Lazs;->a()Lbkoz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lazm;

    .line 25
    .line 26
    invoke-direct {v3, p1, v2}, Lazm;-><init>(Ljava/util/List;Ldpp;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lazn;->a:I

    .line 31
    .line 32
    check-cast v1, Lbkqn;

    .line 33
    .line 34
    invoke-static {v1, v3, p0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lazn;

    .line 2
    .line 3
    iget-object v0, p0, Lazn;->b:Lazs;

    .line 4
    .line 5
    iget-object v1, p0, Lazn;->c:Ldpp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lazn;-><init>(Lazs;Ldpp;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
