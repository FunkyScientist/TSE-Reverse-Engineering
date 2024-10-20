.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 p0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    if-nez p0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :goto_0
    return p0

    .line 16
    :cond_3
    const/4 p0, 0x2

    .line 17
    return p0
.end method
