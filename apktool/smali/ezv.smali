.class public final Lezv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lezu;Ldnm;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lezu;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leck;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lfbn;->s:Ldns;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ldns;->b(Ldnm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
