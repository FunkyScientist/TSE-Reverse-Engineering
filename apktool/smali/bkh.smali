.class public final synthetic Lbkh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbkj;Lbkfw;Lbkgb;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Lbkj;->b(Lbkfw;Lbkgb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lbkj;ILbkgc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbki;->a:Lbki;

    .line 3
    .line 4
    invoke-interface {p0, p1, v0, v1, p2}, Lbkj;->c(ILbkfw;Lbkfw;Lbkgc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
