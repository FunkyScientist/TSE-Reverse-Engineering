.class public final synthetic Lbvk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbuu;Levk;Legv;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Levk;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lbvj;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lbvj;-><init>(Legv;Levk;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0, p3}, Lbuu;->a(Levk;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbken;->a:Lbken;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p0
.end method
