.class public final Lfam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(FZ)J
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p0, 0x1

    .line 13
    .line 14
    :goto_0
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    or-long/2addr p0, v0

    .line 18
    return-wide p0
.end method
