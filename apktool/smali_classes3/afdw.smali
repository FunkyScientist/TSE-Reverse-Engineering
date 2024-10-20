.class public final Lafdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypo;
.implements Laypl;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Landroid/view/View;

.field private final e:Ladqk;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lafdw;->e:Ladqk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdw;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lafdw;->e:Ladqk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lafvf;

    .line 24
    .line 25
    iget-object v1, v1, Lafvf;->b:Laecd;

    .line 26
    .line 27
    sget-object v2, Laega;->a:Laeey;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v1, Laedf;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v1, v2}, Laejf;->f(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Laejk;->b:Laejk;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lafdw;->c:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laews;

    .line 59
    .line 60
    invoke-virtual {v0}, Laews;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdw;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdw;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglg;

    .line 8
    .line 9
    new-instance v1, Laeyb;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b12e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafdw;->d:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lawxp;

    .line 11
    .line 12
    sget-object v0, Lbcsr;->a:Lawxs;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lafdw;->d:Landroid/view/View;

    .line 21
    .line 22
    new-instance p2, Lawxc;

    .line 23
    .line 24
    new-instance v0, Lafcx;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laglg;

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
    iput-object p1, p0, Lafdw;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoe;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafdw;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Laews;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafdw;->c:Lyer;

    .line 25
    .line 26
    return-void
.end method
