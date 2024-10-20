.class public final Leqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(L_2;)Lehv;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, L_2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lehw;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Shader;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lehw;-><init>(Landroid/graphics/Shader;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lejr;

    .line 20
    .line 21
    iget p0, p0, L_2;->b:I

    .line 22
    .line 23
    int-to-long v1, p0

    .line 24
    sget-wide v3, Leib;->a:J

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, p0

    .line 29
    invoke-direct {v0, v1, v2}, Lejr;-><init>(J)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method
