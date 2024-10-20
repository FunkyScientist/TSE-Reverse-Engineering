.class public final Lebl;
.super Ldzr;
.source "PG"


# instance fields
.field public a:Lbkfw;

.field public final b:J

.field private final c:Ldzr;

.field private final d:Z


# direct methods
.method public constructor <init>(Ldzr;Lbkfw;Z)V
    .locals 2

    .line 1
    sget-object v0, Ldzx;->a:Ldzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Ldzr;-><init>(ILdzx;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lebl;->c:Ldzr;

    .line 8
    .line 9
    iput-boolean p3, p0, Lebl;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldzr;->i()Lbkfw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Leae;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldzj;

    .line 26
    .line 27
    iget-object p1, p1, Ldzk;->a:Lbkfw;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, Leae;->p(Lbkfw;Lbkfw;Z)Lbkfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lebl;->a:Lbkfw;

    .line 34
    .line 35
    invoke-static {}, Ldxx;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lebl;->b:J

    .line 40
    .line 41
    return-void
.end method

.method private final a()Ldzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lebl;->c:Ldzr;

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
    check-cast v0, Ldzr;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbkfw;)Ldzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lebl;->a:Lbkfw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lebl;->a()Ldzr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ldzr;->b(Lbkfw;)Ldzr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Leae;->x(Ldzr;Lbkfw;)Ldzr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzr;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lebl;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lebl;->c:Ldzr;

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
    invoke-direct {p0}, Lebl;->a()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->e()V

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

.method public final synthetic i()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lebl;->a:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbkfw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lebf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebl;->a()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldzr;->n(Lebf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lebl;->a()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldzr;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lebl;->a()Ldzr;

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
    invoke-direct {p0}, Lebl;->a()Ldzr;

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
