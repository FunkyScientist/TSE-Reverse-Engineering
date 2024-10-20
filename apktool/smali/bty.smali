.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbul;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbul;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lbul;->l()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Lbul;->c()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lbul;->l()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    mul-float/2addr v4, p0

    .line 21
    float-to-double v4, v4

    .line 22
    mul-long/2addr v0, v2

    .line 23
    invoke-static {v4, v5}, Lbkhp;->o(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method
