.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbna;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lbna;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Lbna;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lbna;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lbna;->d(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, -0x1

    .line 33
    if-eq p0, p1, :cond_3

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p2
.end method
