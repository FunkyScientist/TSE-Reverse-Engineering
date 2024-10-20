.class public final Layo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbjc;Lavc;)I
    .locals 2

    .line 1
    sget-object v0, Lavc;->a:Lavc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbjc;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lbjc;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long/2addr p0, v0

    .line 23
    :goto_0
    long-to-int p0, p0

    .line 24
    return p0
.end method
