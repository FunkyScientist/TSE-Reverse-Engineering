.class public Landroidx/media/filterfw/geometry/ScaleUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static scaleDown(III)[I
    .locals 0

    .line 1
    if-lt p2, p0, :cond_1

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    filled-new-array {p0, p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    if-le p0, p1, :cond_2

    .line 12
    .line 13
    mul-int/2addr p1, p2

    .line 14
    div-int/2addr p1, p0

    .line 15
    filled-new-array {p2, p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    mul-int/2addr p0, p2

    .line 21
    div-int/2addr p0, p1

    .line 22
    filled-new-array {p0, p2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
