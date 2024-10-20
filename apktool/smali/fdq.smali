.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leck;Lbkfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leck;->u:Lfds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfds;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lfdp;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfds;-><init>(Lfdp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leck;->u:Lfds;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfgn;

    .line 20
    .line 21
    iget-object p0, p0, Lfgn;->s:Lfei;

    .line 22
    .line 23
    sget-object v1, Lfds;->a:Lbkfw;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lfei;->d(Lfdz;Lbkfw;Lbkfl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
