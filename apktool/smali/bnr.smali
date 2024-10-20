.class final Lbnr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(III)Lbkif;
    .locals 1

    .line 1
    div-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p1

    .line 3
    sub-int v0, p0, p2

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p2

    .line 12
    invoke-static {p1, p0}, Lbkgs;->p(II)Lbkif;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
