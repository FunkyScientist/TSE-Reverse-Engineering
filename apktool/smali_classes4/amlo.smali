.class final Lamlo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:L_2525;

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;L_2525;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlo;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lamlo;->c:L_2525;

    .line 4
    .line 5
    iput p3, p0, Lamlo;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lamlo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamlo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamlo;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lamlo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    iget-object v1, p0, Lamlo;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lamlo;->c:L_2525;

    .line 18
    .line 19
    iget v3, p0, Lamlo;->d:I

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Laycs;

    .line 47
    .line 48
    new-instance v6, Lamln;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v2, v5, v3, v7}, Lamln;-><init>(L_2525;Laycs;ILbkeg;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {p1, v7, v8, v6, v5}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lamlo;->a:I

    .line 66
    .line 67
    invoke-static {v4, p0}, Lbkgs;->s(Ljava/util/Collection;Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lamlo;

    .line 2
    .line 3
    iget-object v1, p0, Lamlo;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lamlo;->c:L_2525;

    .line 6
    .line 7
    iget v3, p0, Lamlo;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lamlo;-><init>(Ljava/util/List;L_2525;ILbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lamlo;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
