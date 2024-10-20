.class public final synthetic Laouz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laovg;


# direct methods
.method public synthetic constructor <init>(Laovg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouz;->a:Laovg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laouz;->a:Laovg;

    .line 2
    .line 3
    iget-object v0, p1, Laovg;->f:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lawxp;

    .line 6
    .line 7
    sget-object v2, Lbctd;->m:Lawxs;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lawxp;

    .line 14
    .line 15
    iget-object v4, p1, Laovg;->j:Lyer;

    .line 16
    .line 17
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lawxr;

    .line 22
    .line 23
    invoke-interface {v4}, Lawxr;->gH()Lawxp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v0, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Laovg;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
