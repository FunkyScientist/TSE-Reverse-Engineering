.class final Lawme;
.super Lawkf;
.source "PG"


# direct methods
.method public constructor <init>(Lawjp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawkf;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lawkg;Lawjg;)V
    .locals 0

    .line 1
    check-cast p1, Lawmf;

    .line 2
    .line 3
    iget-object p1, p1, Lawmf;->h:Lawmf;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lawjg;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Lawkg;)V
    .locals 0

    .line 1
    check-cast p1, Lawmf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawmf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lawkg;)Z
    .locals 0

    .line 1
    check-cast p1, Lawmf;

    .line 2
    .line 3
    iget-boolean p1, p1, Lawmf;->e:Z

    .line 4
    .line 5
    return p1
.end method

.method public final bridge synthetic g(Lawkg;)Z
    .locals 0

    .line 1
    check-cast p1, Lawmf;

    .line 2
    .line 3
    iget-object p1, p1, Lawmf;->h:Lawmf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
