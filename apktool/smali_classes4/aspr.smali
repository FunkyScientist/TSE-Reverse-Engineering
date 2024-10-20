.class abstract Laspr;
.super Lashu;
.source "PG"


# direct methods
.method public constructor <init>(Lasgy;)V
    .locals 1

    .line 1
    sget-object v0, Laspc;->a:L_2961;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lashu;-><init>(L_2961;Lasgy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lasgk;)V
    .locals 1

    .line 1
    check-cast p1, Laspv;

    .line 2
    .line 3
    iget-object v0, p1, Lasjw;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laspx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laspr;->p(Laspx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lashf;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lashu;->m(Lashf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract p(Laspx;)V
.end method
