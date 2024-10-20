.class public final Lakfb;
.super Lakff;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public b:Lbkbr;

.field private final d:Lqp;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lakff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakff;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakfz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lakfz;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakfb;->a:Lbkbr;

    .line 18
    .line 19
    new-instance v0, Lajnd;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpjj;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lakfb;->d:Lqp;

    .line 32
    .line 33
    new-instance v0, Lakez;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lakez;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v2}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lakez;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v1, v3}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1, v2}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lbkhg;->a:I

    .line 58
    .line 59
    new-instance v2, Lbkgm;

    .line 60
    .line 61
    const-class v3, Lakga;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lakez;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, v1, v4}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lakez;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v4, v0, v5}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Laked;

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v0, p0, v1, v5, v6}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lhcm;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v0, v4}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lakfb;->e:Lbkbr;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lakff;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lakff;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lajft;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ldxl;

    .line 30
    .line 31
    const v0, 0x29f0de95

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final a()Lakga;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfb;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakga;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakff;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lakfb;->d:Lqp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lakff;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->F:Lby;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lakdp;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lakdp;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p1, v0}, Lbkbj;->b(ILbkfl;)Lbkbr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lbkhg;->a:I

    .line 28
    .line 29
    new-instance v0, Lbkgm;

    .line 30
    .line 31
    const-class v1, Lakdc;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lakdp;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lakdp;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Laked;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, p0, p1, v4, v5}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lhcm;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v3, v2}, Lhcm;-><init>(Lbkij;Lbkfl;Lbkfl;Lbkfl;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lagpd;->d:Lagpd;

    .line 64
    .line 65
    new-instance v0, Lbkby;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    iput-object p1, p0, Lakfb;->b:Lbkbr;

    .line 72
    .line 73
    return-void
.end method
