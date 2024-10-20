.class public final Lagfq;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;


# instance fields
.field public final a:Lby;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/widget/TextSwitcher;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


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
    iput-object p1, p0, Lagfq;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lagfq;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Lageu;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lageu;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lagfq;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lagfp;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lagfp;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lagfq;->i:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lagfp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lagfp;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lagfq;->j:Lbkbr;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final h()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfq;->h:Lbkbr;

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
.method public final a()L_634;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfq;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_634;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b137f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lagfq;->b:Landroid/view/ViewStub;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Lafar;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfq;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfq;->d()Lafar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lafar;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagfq;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfq;->c:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagfq;->c:Landroid/widget/TextSwitcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lagfq;->d()Lafar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lafar;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lagfq;->d()Lafar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lafas;->g:Lafas;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lafar;->d(Lafas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lagfq;->h()Laglc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Laglc;->L(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagfq;->h()Laglc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laglc;->N:L_3166;

    .line 9
    .line 10
    new-instance v0, Lagby;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lagbz;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v0, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
