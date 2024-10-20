.class public final Lbcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(L_3144;)Lbcfq;
    .locals 0

    .line 1
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(L_3144;)Lbcfq;
    .locals 3

    .line 1
    iget-object v0, p1, L_3144;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbcbw;->a:Lbjgl;

    .line 4
    .line 5
    check-cast v0, Lbjgm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3143;

    .line 12
    .line 13
    iget-object v0, v0, L_3143;->j:Lbalz;

    .line 14
    .line 15
    check-cast v0, Lbamd;

    .line 16
    .line 17
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lbcfw;

    .line 30
    .line 31
    sget-object v1, Lbcfu;->b:Lbjgl;

    .line 32
    .line 33
    check-cast p1, Lbjgm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbcfu;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbcfw;-><init>(Lbcfu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbjgm;->j(Lbfwb;)Lbjgm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lbcfq;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v2, p1}, Lbcfq;-><init>(ILbahc;Lbbuj;Lbjgm;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 60
    .line 61
    return-object p1
.end method

.method public final synthetic h(Lbcbm;)V
    .locals 0

    .line 1
    return-void
.end method
