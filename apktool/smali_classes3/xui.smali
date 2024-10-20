.class public final synthetic Lxui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxuk;


# direct methods
.method public synthetic constructor <init>(Lxuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxui;->a:Lxuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxui;->a:Lxuk;

    .line 2
    .line 3
    iget-object v1, v0, Lxuk;->a:Lyer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpfv;

    .line 13
    .line 14
    iget-object v1, v1, Lpfv;->o:Lpfw;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lpfw;->g:Lpgb;

    .line 21
    .line 22
    iget-object v1, v1, Lpgb;->i:Lawxs;

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lxuk;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Lawxs;

    .line 35
    .line 36
    sget-object v2, Lbcst;->c:Lawxs;

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {v0, v1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Lxuk;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lawxs;

    .line 53
    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    sget-object v1, Lbcst;->c:Lawxs;

    .line 57
    .line 58
    aput-object v1, v4, v2

    .line 59
    .line 60
    invoke-static {v0, v4}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
