.class public final Lbfin;
.super Lbfil;
.source "PG"

# interfaces
.implements Lbfip;
.implements Latjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfio;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbfil;-><init>(Lbfir;)V

    return-void
.end method


# virtual methods
.method public final cK()Lbfio;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbfio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 12
    .line 13
    check-cast v0, Lbfio;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lbfio;

    .line 19
    .line 20
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfig;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lbfil;->s()Lbfir;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfio;

    .line 30
    .line 31
    return-object v0
.end method

.method public final cL(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 13
    .line 14
    check-cast v0, Lbggr;

    .line 15
    .line 16
    sget-object v1, Lbggr;->a:Lbggr;

    .line 17
    .line 18
    iget-object v1, v0, Lbggr;->k:Lbfix;

    .line 19
    .line 20
    invoke-interface {v1}, Lbfix;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbfir;->T(Lbfix;)Lbfix;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbggr;->k:Lbfix;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lbggr;->k:Lbfix;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbfix;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final cM(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 13
    .line 14
    check-cast v0, Lbghx;

    .line 15
    .line 16
    sget-object v1, Lbghx;->a:Lbghx;

    .line 17
    .line 18
    iget-object v1, v0, Lbghx;->c:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbghx;->c:Lbfjb;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lbghx;->c:Lbfjb;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final cN(L_3144;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbfio;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfio;->e(L_3144;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 9
    .line 10
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbfiq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbfig;->m(Lbfiq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final cO(L_3144;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbfir;->an:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, L_3144;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbfil;->a:Lbfir;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 21
    .line 22
    check-cast v0, Lbfio;

    .line 23
    .line 24
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 25
    .line 26
    iget-boolean v1, v0, Lbfig;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfig;->c()Lbfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lbfin;->b:Lbfir;

    .line 35
    .line 36
    check-cast v1, Lbfio;

    .line 37
    .line 38
    iput-object v0, v1, Lbfio;->r:Lbfig;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbfiq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfiq;->a()Lbflh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lbflh;->h:Lbflh;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    check-cast p2, Lbfit;

    .line 53
    .line 54
    invoke-interface {p2}, Lbfit;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbfig;->l(Lbfiq;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final bridge synthetic s()Lbfir;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfin;->cK()Lbfio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic v()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfin;->cK()Lbfio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbfil;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 5
    .line 6
    check-cast v0, Lbfio;

    .line 7
    .line 8
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 9
    .line 10
    sget-object v1, Lbfig;->a:Lbfig;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbfin;->b:Lbfir;

    .line 15
    .line 16
    check-cast v0, Lbfio;

    .line 17
    .line 18
    iget-object v1, v0, Lbfio;->r:Lbfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfig;->c()Lbfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbfio;->r:Lbfig;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
