.class public final synthetic Laouy;
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
    iput-object p1, p0, Laouy;->a:Laovg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laouy;->a:Laovg;

    .line 2
    .line 3
    iget-object v0, p1, Laovg;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Laovg;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v1}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lawxp;

    .line 13
    .line 14
    iget-object v3, p1, Laovg;->j:Lyer;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lawxr;

    .line 21
    .line 22
    invoke-interface {v3}, Lawxr;->gH()Lawxp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laovg;->o:L_1846;

    .line 38
    .line 39
    invoke-static {v0}, Lafdg;->m(L_1846;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p1, Laovg;->t:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lafww;->b:Lafww;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lafww;->a:Lafww;

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lafww;->a:Lafww;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Laovg;->e:Lby;

    .line 59
    .line 60
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f14121c

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbctd;->cz:Lawxs;

    .line 68
    .line 69
    const v2, 0x7f14121d

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Laetw;->bc(IILawxs;)Laetw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ConfirmSavingModeDialog"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Laovg;->d(Lafww;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
