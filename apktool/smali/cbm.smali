.class public final Lcbm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lehy;JLfzc;Lftl;Leiz;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lftn;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Lfzc;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lftn;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p3, p1}, Lfzc;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, v0, p1}, Lftl;->n(II)Lejc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p5}, Lehy;->f(Lejc;Leiz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Lfye;Lbkfw;Lfzz;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lfye;->a(Ljava/util/List;)Lfzk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1, p0}, Lfzz;->b(Lfzk;Lfzk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lfzm;Lfzk;Lfye;Lfym;Lbkfw;Lbkfw;)Lfzz;
    .locals 2

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcbk;

    .line 7
    .line 8
    invoke-direct {v1, p2, p4, v0}, Lcbk;-><init>(Lfye;Lbkfw;Lbkhf;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfzm;->a:Lfzf;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3, v1, p5}, Lfzf;->d(Lfzk;Lfym;Lbkfw;Lbkfw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfzm;->a:Lfzf;

    .line 17
    .line 18
    new-instance p2, Lfzz;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lfzz;-><init>(Lfzm;Lfzf;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfzz;

    .line 33
    .line 34
    return-object p0
.end method
