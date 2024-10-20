.class public final Lagdn;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;


# instance fields
.field public final a:Lby;

.field public b:Lagin;

.field public c:Lagif;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagdn;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lagdn;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lagdm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lagdm;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lagdn;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lagdm;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lagdm;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lagdn;->f:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lagdm;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Lagdm;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lagdn;->g:Lbkbr;

    .line 53
    .line 54
    sget-object p1, Lagif;->a:Lagif;

    .line 55
    .line 56
    iput-object p1, p0, Lagdn;->c:Lagif;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final d()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdn;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdn;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1978;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1978;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lagdn;->c:Lagif;

    .line 16
    .line 17
    sget-object v1, Lagif;->a:Lagif;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lagif;->b:Lagif;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lagdn;->b:Lagin;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lagin;->a:Lagin;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lagdn;->d()Laglc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laglc;->T()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lagdn;->h:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lagdn;->h:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagdn;->g:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lagel;

    .line 11
    .line 12
    invoke-interface {p1}, Lagel;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b1385

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lawxp;

    .line 27
    .line 28
    sget-object v0, Lbctd;->br:Lawxs;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lawxc;

    .line 37
    .line 38
    new-instance v0, Lagdp;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lagdn;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0}, Lagdn;->d()Laglc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Laglc;->q:L_3166;

    .line 57
    .line 58
    new-instance p2, Lagby;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, p0, v0}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lagbz;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0}, Lagbz;-><init>(Lbkfw;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lagdn;->d()Laglc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Laglc;->r:L_3166;

    .line 77
    .line 78
    new-instance p2, Lagby;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {p2, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lagbz;

    .line 85
    .line 86
    invoke-direct {v1, p2, v0}, Lagbz;-><init>(Lbkfw;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
