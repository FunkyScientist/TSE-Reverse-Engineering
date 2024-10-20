.class public final Lfcg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfbn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfbn;->j:Lfbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfbn;->j:Lfbn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lfbn;->w:Lfcf;

    .line 20
    .line 21
    iget-boolean p0, p0, Lfcf;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :cond_3
    :goto_1
    return v1
.end method
