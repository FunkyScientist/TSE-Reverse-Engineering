.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lduy;I)I
    .locals 5

    .line 1
    iget v0, p0, Lduy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lduy;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lbln;

    .line 18
    .line 19
    iget v4, v4, Lbln;->a:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    if-ge v4, p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lbln;

    .line 31
    .line 32
    iget v3, v3, Lbln;->a:I

    .line 33
    .line 34
    if-ge p1, v3, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method
