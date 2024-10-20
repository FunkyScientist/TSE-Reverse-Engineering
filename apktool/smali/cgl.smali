.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfrz;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfrz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lfrz;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lfrx;

    .line 22
    .line 23
    iget-object v5, v4, Lfrx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v5, v5, Lfsj;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v4, Lfrx;->b:I

    .line 30
    .line 31
    iget v4, v4, Lfrx;->c:I

    .line 32
    .line 33
    invoke-static {v1, v0, v5, v4}, Lfsa;->a(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return v1
.end method
