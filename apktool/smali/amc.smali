.class final Lamc;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lamd;


# direct methods
.method public constructor <init>(Lamd;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamc;->b:Lamd;

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
    check-cast p1, Lamc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamc;->a:I

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
    new-instance p1, Lbkhd;

    .line 12
    .line 13
    invoke-direct {p1}, Lbkhd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbkhd;

    .line 17
    .line 18
    invoke-direct {v1}, Lbkhd;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkhd;

    .line 22
    .line 23
    invoke-direct {v2}, Lbkhd;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lamc;->b:Lamd;

    .line 27
    .line 28
    iget-object v4, v3, Lamd;->a:Lazs;

    .line 29
    .line 30
    invoke-interface {v4}, Lazs;->a()Lbkoz;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lamb;

    .line 35
    .line 36
    invoke-direct {v5, p1, v1, v2, v3}, Lamb;-><init>(Lbkhd;Lbkhd;Lbkhd;Lamd;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lamc;->a:I

    .line 41
    .line 42
    check-cast v4, Lbkqn;

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lamc;

    .line 2
    .line 3
    iget-object v0, p0, Lamc;->b:Lamd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lamc;-><init>(Lamd;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
