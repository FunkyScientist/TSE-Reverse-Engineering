.class public final Lgar;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lftp;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lftp;->d:Lftb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfsd;

    .line 6
    .line 7
    invoke-direct {p0}, Lfsd;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    :goto_1
    return v0
.end method
