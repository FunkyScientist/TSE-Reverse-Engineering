.class final Larty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;
.implements Lief;


# instance fields
.field public final a:Lieg;

.field private final b:Lartx;

.field private final c:Ljava/lang/String;

.field private d:Lief;


# direct methods
.method public constructor <init>(Lieg;Lartx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larty;->a:Lieg;

    .line 5
    .line 6
    iput-object p2, p0, Larty;->b:Lartx;

    .line 7
    .line 8
    iput-object p3, p0, Larty;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 1

    .line 1
    iget-object v0, p0, Larty;->a:Lieg;

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
    iget-object p1, p0, Larty;->d:Lief;

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
    iget-object v0, p0, Larty;->a:Lieg;

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
    iget-object v0, p0, Larty;->a:Lieg;

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
    iget-object v0, p0, Larty;->a:Lieg;

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
    .locals 2

    .line 1
    iget-object v0, p0, Larty;->b:Lartx;

    .line 2
    .line 3
    iget-object v1, p0, Larty;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lartx;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larty;->a:Lieg;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lieg;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final fE(Lieg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larty;->d:Lief;

    .line 2
    .line 3
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Larty;->b:Lartx;

    .line 2
    .line 3
    iget-object v1, p0, Larty;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lartx;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Larty;->a:Lieg;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-wide v7, p5

    .line 15
    invoke-interface/range {v2 .. v8}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Larty;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->h()Lift;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Larty;->a:Lieg;

    .line 2
    .line 3
    invoke-interface {v0}, Lieg;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lief;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Larty;->d:Lief;

    .line 2
    .line 3
    iget-object p1, p0, Larty;->b:Lartx;

    .line 4
    .line 5
    iget-object v0, p0, Larty;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lartx;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Larty;->a:Lieg;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, p3}, Lieg;->l(Lief;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Larty;->b:Lartx;

    .line 2
    .line 3
    iget-object v1, p0, Larty;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lartx;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larty;->a:Lieg;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lieg;->m(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Larty;->b:Lartx;

    .line 2
    .line 3
    iget-object v1, p0, Larty;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lartx;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larty;->a:Lieg;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lieg;->n(Lhsi;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larty;->a:Lieg;

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
    .locals 2

    .line 1
    iget-object v0, p0, Larty;->b:Lartx;

    .line 2
    .line 3
    iget-object v1, p0, Larty;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lartx;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larty;->a:Lieg;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lieg;->p(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
