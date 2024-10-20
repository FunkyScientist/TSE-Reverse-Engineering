.class final Layyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhga;


# instance fields
.field final synthetic a:Layzb;


# direct methods
.method public constructor <init>(Layzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layyz;->a:Layzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lhhz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu(Lhfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Layyz;->a:Layzb;

    .line 2
    .line 3
    iget-object v0, p1, Layzb;->ak:L_1285;

    .line 4
    .line 5
    sget-object v1, Lbhqe;->o:Lbhqe;

    .line 6
    .line 7
    iget-object p1, p1, Layzb;->b:Layzc;

    .line 8
    .line 9
    iget-object p1, p1, Layzc;->e:Lbhos;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbhos;->a:Lbhos;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbhos;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Lbhoq;->b(I)Lbhoq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbhoq;->l:Lbhoq;

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1}, Lbhoq;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v0, v3, v1, v2, p1}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Layyz;->a:Layzb;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Layzb;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layyz;->a:Layzb;

    .line 2
    .line 3
    iget-object v1, v0, Layzb;->ak:L_1285;

    .line 4
    .line 5
    sget-object v2, Lbhqe;->o:Lbhqe;

    .line 6
    .line 7
    iget-object v0, v0, Layzb;->b:Layzc;

    .line 8
    .line 9
    iget-object v0, v0, Layzc;->e:Lbhos;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhos;->a:Lbhos;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbhos;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lbhoq;->b(I)Lbhoq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbhoq;->l:Lbhoq;

    .line 24
    .line 25
    :cond_1
    const/16 v3, 0x24

    .line 26
    .line 27
    invoke-virtual {v0}, Lbhoq;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Layzb;->a:Lbbee;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "onPlayerError"

    .line 42
    .line 43
    const/16 v2, 0x28f4

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lhhj;I)V
    .locals 0

    .line 1
    return-void
.end method
