.class public final Lfah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfag;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lfag;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lezx;->e(Lezw;I)Lfdi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lfdi;->ab()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
