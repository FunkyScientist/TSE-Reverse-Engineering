.class public final Lebk;
.super Ldzk;
.source "PG"


# instance fields
.field public k:Lbkfw;

.field public l:Lbkfw;

.field public final m:J

.field private final n:Ldzk;

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Ldzk;Lbkfw;Lbkfw;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ldzx;->a:Ldzx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldzk;->j()Lbkfw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldzj;

    .line 18
    .line 19
    iget-object v1, v1, Ldzk;->a:Lbkfw;

    .line 20
    .line 21
    :cond_1
    invoke-static {p2, v1, p4}, Leae;->p(Lbkfw;Lbkfw;Z)Lbkfw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ldzk;->k()Lbkfw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object v1, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldzj;

    .line 40
    .line 41
    iget-object v1, v1, Ldzk;->b:Lbkfw;

    .line 42
    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    invoke-static {p3, v1}, Leae;->q(Lbkfw;Lbkfw;)Lbkfw;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, v2, v0, p2, p3}, Ldzk;-><init>(ILdzx;Lbkfw;Lbkfw;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lebk;->n:Ldzk;

    .line 52
    .line 53
    iput-boolean p4, p0, Lebk;->o:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Lebk;->p:Z

    .line 56
    .line 57
    iget-object p1, p0, Ldzk;->a:Lbkfw;

    .line 58
    .line 59
    iput-object p1, p0, Lebk;->k:Lbkfw;

    .line 60
    .line 61
    iget-object p1, p0, Ldzk;->b:Lbkfw;

    .line 62
    .line 63
    iput-object p1, p0, Lebk;->l:Lbkfw;

    .line 64
    .line 65
    invoke-static {}, Ldxx;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lebk;->m:J

    .line 70
    .line 71
    return-void
.end method

.method private final F()Ldzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lebk;->n:Ldzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldzk;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-static {}, Lear;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbkbq;

    .line 5
    .line 6
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final B(Ldzx;)V
    .locals 0

    .line 1
    invoke-static {}, Lear;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbkbq;

    .line 5
    .line 6
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final a(Lbkfw;Lbkfw;)Ldzk;
    .locals 7

    .line 1
    iget-object v0, p0, Lebk;->k:Lbkfw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Lebk;->l:Lbkfw;

    .line 8
    .line 9
    invoke-static {p2, p1}, Leae;->q(Lbkfw;Lbkfw;)Lbkfw;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean p1, p0, Lebk;->o:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v4}, Ldzk;->a(Lbkfw;Lbkfw;)Ldzk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance p1, Lebk;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lebk;-><init>(Ldzk;Lbkfw;Lbkfw;ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3, v4}, Ldzk;->a(Lbkfw;Lbkfw;)Ldzk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method

.method public final b(Lbkfw;)Ldzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lebk;->k:Lbkfw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lebk;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ldzk;->b(Lbkfw;)Ldzr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Leae;->x(Ldzr;Lbkfw;)Ldzr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ldzk;->b(Lbkfw;)Ldzr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final c()Ldzu;
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzk;->c()Ldzu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzr;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lebk;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lebk;->n:Ldzk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldzr;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzk;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lup;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lup;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic i()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lebk;->k:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lebk;->k:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lebk;->l:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lebf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldzk;->n(Lebf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldzr;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzk;->r()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final s()Lxc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzk;->s()Lxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lxc;)V
    .locals 0

    .line 1
    invoke-static {}, Lear;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbkbq;

    .line 5
    .line 6
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Ldzx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;->F()Ldzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->x()Ldzx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
