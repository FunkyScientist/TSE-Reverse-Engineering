.class public abstract Lfck;
.super Lexo;
.source "PG"

# interfaces
.implements Lfco;
.implements Lfcr;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lexn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lewj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lewj;-><init>(Lfck;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfck;->l:Lexn;

    .line 10
    .line 11
    return-void
.end method

.method protected static final N(Lfdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->t:Lfdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfdi;->q:Lfbn;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lfdi;->q:Lfbn;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfdi;->U()Lezc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfcc;

    .line 22
    .line 23
    iget-object p0, p0, Lfcc;->u:Lezb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lezb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lfdi;->U()Lezc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lezc;->h()Lezc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lfcc;

    .line 40
    .line 41
    iget-object p0, p0, Lfcc;->u:Lezb;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lezb;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract G()J
.end method

.method public abstract H()Levk;
.end method

.method public abstract I()Lewp;
.end method

.method public abstract J()Lfck;
.end method

.method public final K(Lewp;)V
    .locals 1

    .line 1
    new-instance v0, Lfek;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lfek;-><init>(Lewp;Lfck;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lfck;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, v0, Lfek;->a:Lewp;

    .line 12
    .line 13
    invoke-interface {p1}, Lewp;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract L()V
.end method

.method public abstract M()Z
.end method

.method public final synthetic eB(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcs;->a(Lgct;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eC(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->a(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eD(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->b(Lgcm;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eE(Leuf;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfck;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lfck;->s(Leuf;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Leym;

    .line 17
    .line 18
    iget-wide v1, p0, Lexo;->e:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    :goto_0
    long-to-int p1, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final eF(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lfcj;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lfcj;-><init>(IILjava/util/Map;Lbkfw;Lfck;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic eI(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->c(Lgcm;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eJ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->d(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eK(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->e(Lgcm;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eL(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->f(Lgcm;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->g(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eN(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->h(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eO(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcs;->b(Lgct;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic eP(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcl;->i(Lgcm;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic eQ(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lewr;->eF(IILjava/util/Map;Lbkfw;)Lewp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final eR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfck;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public eS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract s(Leuf;)I
.end method
