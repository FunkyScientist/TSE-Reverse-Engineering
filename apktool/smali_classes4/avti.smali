.class final Lavti;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    check-cast p0, Lbatz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavtk;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lavtk;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
