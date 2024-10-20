.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JJ)Lgcx;
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    long-to-int v1, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p2, v2

    .line 14
    shr-long/2addr p0, v2

    .line 15
    long-to-int p0, p0

    .line 16
    long-to-int p1, p2

    .line 17
    new-instance p2, Lgcx;

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-direct {p2, p0, v0, p1, v1}, Lgcx;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static final b(Legv;)Lgcx;
    .locals 4

    .line 1
    iget v0, p0, Legv;->b:F

    .line 2
    .line 3
    new-instance v1, Lgcx;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Legv;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Legv;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Legv;->e:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, v2, v3, p0}, Lgcx;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
