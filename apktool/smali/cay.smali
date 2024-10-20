.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lesy;Lcbg;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcas;-><init>(Lesy;Lcbg;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p0
.end method
