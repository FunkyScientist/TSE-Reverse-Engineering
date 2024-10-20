.class public final Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhga;


# instance fields
.field private final a:Lhet;

.field private final b:Lhga;


# direct methods
.method public constructor <init>(Lhet;Lhga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhes;->a:Lhet;

    .line 5
    .line 6
    iput-object p2, p0, Lhes;->b:Lhga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lhhq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->A(Lhhq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lhhs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->B(Lhhs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lhhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->C(Lhhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->D(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lhec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->a(Lhec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->b(Lhfy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lhiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->c(Lhiq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->d(Lhem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhga;->e(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lhes;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lhes;

    .line 12
    .line 13
    iget-object v0, p0, Lhes;->a:Lhet;

    .line 14
    .line 15
    iget-object v2, p1, Lhes;->a:Lhet;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 25
    .line 26
    iget-object p1, p1, Lhes;->b:Lhga;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ft(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fu(Lhfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhga;->fu(Lhfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhes;->a:Lhet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhes;->b:Lhga;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final k(Lhfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->k(Lhfr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhga;->l(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->m(Lhfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->p(Lhfv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lhfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->s(Lhfr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lhgb;Lhgb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhga;->t(Lhgb;Lhgb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0}, Lhga;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhga;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lhhj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhga;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhga;->z(Lhhj;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
