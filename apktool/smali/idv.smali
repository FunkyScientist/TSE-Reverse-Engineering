.class final Lidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;
.implements Lief;


# instance fields
.field public final a:Lieg;

.field private final b:L_3138;

.field private c:Lief;

.field private d:Lift;


# direct methods
.method public constructor <init>(Lieg;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidv;->a:Lieg;

    .line 5
    .line 6
    iput-object p2, p0, Lidv;->b:L_3138;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lieg;->a(JLhtj;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final bridge synthetic b(Lifh;)V
    .locals 0

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    iget-object p1, p0, Lidv;->c:Lief;

    .line 4
    .line 5
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lief;->b(Lifh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final fE(Lieg;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lieg;->h()Lift;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p1, Lift;->c:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lift;->b(I)Lhhl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lidv;->b:L_3138;

    .line 21
    .line 22
    iget v5, v3, Lhhl;->e:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lift;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v1, [Lhhl;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lhhl;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lift;-><init>([Lhhl;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lidv;->d:Lift;

    .line 58
    .line 59
    iget-object p1, p0, Lidv;->c:Lief;

    .line 60
    .line 61
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->d:Lift;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lieg;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidv;->c:Lief;

    .line 2
    .line 3
    iget-object p1, p0, Lidv;->a:Lieg;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lieg;->l(Lief;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lieg;->n(Lhsi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lieg;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
