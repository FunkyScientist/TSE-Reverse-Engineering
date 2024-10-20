.class public Lawkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkm;


# instance fields
.field private a:Lawkm;

.field private b:Lawla;

.field public u:Z

.field public v:Lawkn;


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
.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Segment not suitable for top level"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g(Lawnb;)Lawna;
    .locals 2

    .line 1
    iget-object v0, p0, Lawkl;->v:Lawkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawkl;->a:Lawkm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lawkn;->e(Lawnb;)Lawjr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lawkl;->l()Lawla;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lawnb;->b(Lawjr;Lawla;)Lawna;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "not attached"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final h(Lawkm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawkl;->a:Lawkm;

    .line 2
    .line 3
    invoke-interface {p1}, Lawkm;->l()Lawla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lawkl;->b:Lawla;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lawkl;->u:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lawkm;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawkl;->a:Lawkm;

    .line 3
    .line 4
    iput-object v0, p0, Lawkl;->b:Lawla;

    .line 5
    .line 6
    invoke-virtual {p0}, Lawkl;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawkl;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawkl;->v:Lawkn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lawkn;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lawkl;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawkl;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()Lawla;
    .locals 2

    .line 1
    iget-object v0, p0, Lawkl;->b:Lawla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "not attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawkl;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawkl;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lawkl;->a:Lawkm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lawkm;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public n(Lawje;)V
    .locals 0

    .line 1
    return-void
.end method
