.class public final Laimx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Lahrc;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Laphj;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laimv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laimv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laimx;->a:Lahrc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laimx;->d:Laphj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laphj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laimx;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3015;

    .line 8
    .line 9
    iget-object v0, p0, Laimx;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2, v0}, L_3015;->e(I)Lawuq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "isS2HAdditionalSizesTooltipShown"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p2, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const p2, 0x7f0b03c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Laphd;

    .line 45
    .line 46
    sget-object v0, Lbctp;->u:Lawxs;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Laphd;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b1a43

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Laphd;->c(ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1416f2

    .line 58
    .line 59
    .line 60
    iput v0, p2, Laphd;->e:I

    .line 61
    .line 62
    invoke-virtual {p2}, Laphd;->a()Laphj;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Laimx;->d:Laphj;

    .line 67
    .line 68
    new-instance v0, Luwj;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p0, v1}, Luwj;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Laphj;->t:Laphe;

    .line 75
    .line 76
    new-instance p2, Laimw;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Laimw;-><init>(Laimx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laimx;->d:Laphj;

    .line 85
    .line 86
    invoke-virtual {p1}, Laphj;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laimx;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laimx;->c:Lyer;

    .line 17
    .line 18
    return-void
.end method
