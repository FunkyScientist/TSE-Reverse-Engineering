.class final Lawmb;
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final bridge synthetic c(Lawkg;Lawje;)V
    .locals 1

    .line 1
    check-cast p1, Lawmf;

    .line 2
    .line 3
    iget-object v0, p1, Lawmf;->f:Lawje;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawje;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lawje;->ag(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lawmf;->h(Lawje;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic e(Lawkg;)Z
    .locals 0

    .line 1
    check-cast p1, Lawmf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
