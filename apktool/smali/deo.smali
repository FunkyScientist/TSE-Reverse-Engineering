.class final Ldeo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ldep;


# direct methods
.method public constructor <init>(Ldep;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldeo;->b:Ldep;

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
    check-cast p1, Ldeo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldeo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldeo;->a:I

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
    iget-object v1, p0, Ldeo;->b:Ldep;

    .line 17
    .line 18
    iget-object v1, v1, Ldep;->a:Lazs;

    .line 19
    .line 20
    invoke-interface {v1}, Lazs;->a()Lbkoz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ldeo;->b:Ldep;

    .line 25
    .line 26
    new-instance v3, Lden;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lden;-><init>(Lbkhd;Ldep;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Ldeo;->a:I

    .line 33
    .line 34
    check-cast v1, Lbkqn;

    .line 35
    .line 36
    invoke-static {v1, v3, p0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Ldeo;

    .line 2
    .line 3
    iget-object v0, p0, Ldeo;->b:Ldep;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldeo;-><init>(Ldep;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
