.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldru;Ldmj;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ldru;->q:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ldru;->p:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldru;->J()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ldru;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldru;->S(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ldmj;->h()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Ldru;->W()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
