.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static final b(Lfwr;I)I
    .locals 1

    .line 1
    sget-object v0, Lfwr;->c:Lfwr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfwr;->a(Lfwr;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lfvm;->a(ZZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
