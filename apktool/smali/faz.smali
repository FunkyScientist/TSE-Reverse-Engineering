.class final Lfaz;
.super Lfcl;
.source "PG"


# instance fields
.field final synthetic f:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaz;->f:Lfbb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfcl;-><init>(Lfdi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfaz;->f:Lfbb;

    .line 2
    .line 3
    iget-object v1, v0, Lfbb;->f:Lfay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbb;->E()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Lfay;->d(Leve;Levd;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfaz;->f:Lfbb;

    .line 2
    .line 3
    iget-object v1, v0, Lfbb;->f:Lfay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbb;->E()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Lfay;->e(Leve;Levd;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfaz;->f:Lfbb;

    .line 2
    .line 3
    iget-object v1, v0, Lfbb;->f:Lfay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbb;->E()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Lfay;->f(Leve;Levd;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfaz;->f:Lfbb;

    .line 2
    .line 3
    iget-object v1, v0, Lfbb;->f:Lfay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfbb;->E()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0, p1}, Lfay;->g(Leve;Levd;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(J)Lexo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lexo;->x(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lgcj;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfaz;->f:Lfbb;

    .line 10
    .line 11
    iput-object v0, v1, Lfbb;->g:Lgcj;

    .line 12
    .line 13
    iget-object v0, v1, Lfbb;->f:Lfay;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfbb;->E()Lfdi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lfdi;->z()Lfcl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1, p2}, Lfay;->b(Lewr;Lewm;J)Lewp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Lfcl;->D(Lewp;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final s(Leuf;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfcl;->n:Lwq;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfbc;->a(Lfck;Leuf;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lwq;->g(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return v1
.end method
