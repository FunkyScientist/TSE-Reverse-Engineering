.class public Lalo;
.super Lakj;
.source "PG"


# direct methods
.method public constructor <init>(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lakj;-><init>(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lesy;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lalm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lalm;-><init>(Lalo;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laln;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laln;-><init>(Lalo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Layb;->c(Lesy;Lbkgb;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbken;->a:Lbken;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method

.method protected final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final x(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakj;->d:Lbkfl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
