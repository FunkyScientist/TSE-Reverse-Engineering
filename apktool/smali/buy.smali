.class public final synthetic Lbuy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lezw;)Lbuu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lbvh;->a:Lbvb;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfes;->b(Lezw;Ljava/lang/Object;)Lfer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbuu;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbvi;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbvi;-><init>(Lezw;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method
