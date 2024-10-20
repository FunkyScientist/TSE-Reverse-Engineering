.class public final synthetic Lreq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrev;


# direct methods
.method public synthetic constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreq;->a:Lrev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lreq;->a:Lrev;

    .line 2
    .line 3
    iget-object v0, p1, Lrev;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2276;

    .line 10
    .line 11
    iget-object v1, p1, Lrev;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbfrf;->e:Lbfrf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lrev;->a:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lawuo;

    .line 35
    .line 36
    invoke-interface {v0}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lrev;->h:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p1, Lrev;->e:Lyer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_2293;

    .line 49
    .line 50
    invoke-interface {v2, v0}, L_2293;->a(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lrev;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_670;

    .line 64
    .line 65
    invoke-interface {v1}, L_670;->T()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lrev;->f:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_378;

    .line 78
    .line 79
    sget-object v1, Lblwh;->cH:Lblwh;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
