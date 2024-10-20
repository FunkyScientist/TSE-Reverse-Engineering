.class public final Lsvh;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field private final a:Lby;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private f:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsvh;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsvh;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsvh;->c:L_1311;

    .line 20
    .line 21
    new-instance p2, Lstt;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lstt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbkby;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsvh;->d:Lbkbr;

    .line 34
    .line 35
    new-instance p2, Lstt;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lstt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbkby;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsvh;->e:Lbkbr;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e97

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0306

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lapax;-><init>(Landroid/view/View;[B[B[C[C)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbctc;->bc:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawxc;

    .line 21
    .line 22
    new-instance v2, Lsua;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p0, v3}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lawxp;

    .line 35
    .line 36
    sget-object v1, Lbcsw;->k:Lawxs;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lawxc;

    .line 50
    .line 51
    new-instance v1, Lsua;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, v2}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()Lsvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvh;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsvh;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsvh;->f:Z

    .line 10
    .line 11
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsvh;->j()Laixy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "general_donation_crowdsource_promo_tab"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laixy;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsvh;->e()Lsvl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lsvl;->g(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()Laixy;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvh;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixy;

    .line 8
    .line 9
    return-object v0
.end method
