.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lezw;I)Leck;
    .locals 3

    .line 1
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Leck;->t:Leck;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Leck;->r:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Leck;->q:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    and-int/2addr v1, p1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Leck;->t:Leck;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    return-object v0
.end method
