.class public final Laeye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laexs;
.implements Layov;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Laewl;


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Landroid/view/ViewStub;

.field e:Landroid/view/View;

.field f:Laewm;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Laejl;

.field public p:Laejj;

.field final q:Laeji;

.field private final r:Laefb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laewl;->k:Laewl;

    .line 2
    .line 3
    sput-object v0, Laeye;->a:Laewl;

    .line 4
    .line 5
    const-string v0, "MarkupTabMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeye;->q:Laeji;

    .line 11
    .line 12
    new-instance v0, Laeyc;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeye;->r:Laefb;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laeye;->p:Laejj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laejj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laeye;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafie;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafie;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laeye;->m:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laewq;

    .line 26
    .line 27
    iget-object v1, p0, Laeye;->h:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Laewq;->a(ZLandroid/view/View;Loob;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laeye;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laeye;->k:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laglg;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Laglg;->a(Lagln;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laeye;->l:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laeyf;

    .line 57
    .line 58
    invoke-virtual {v0}, Laeyf;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laeye;->o:Laejl;

    .line 62
    .line 63
    sget-object v1, Laejk;->b:Laejk;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laeye;->n:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laeya;

    .line 75
    .line 76
    invoke-static {}, Laeyg;->values()[Laeyg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v4, v1

    .line 81
    move v5, v2

    .line 82
    :goto_0
    if-ge v5, v4, :cond_1

    .line 83
    .line 84
    aget-object v6, v1, v5

    .line 85
    .line 86
    invoke-virtual {v0, v6, v2}, Laeya;->i(Laeyg;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Laeya;->c(Laeyg;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v3, v0, Laeya;->e:Laeyg;

    .line 96
    .line 97
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1291

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Laeye;->d:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b12c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Laewm;

    .line 20
    .line 21
    iput-object p2, p0, Laeye;->f:Laewm;

    .line 22
    .line 23
    const p2, 0x7f0b126a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laeye;->e:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b128e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Laeye;->h:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b12e2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Laeye;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Laewl;->k:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeye;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeye;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laeye;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laeoe;

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
    iput-object p1, p0, Laeye;->i:Lyer;

    .line 9
    .line 10
    const-class p1, Lafie;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeye;->j:Lyer;

    .line 17
    .line 18
    const-class p1, Laglg;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laeye;->k:Lyer;

    .line 25
    .line 26
    const-class p1, Laeyf;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laeye;->l:Lyer;

    .line 33
    .line 34
    const-class p1, Laewq;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laeye;->m:Lyer;

    .line 41
    .line 42
    const-class p1, Laeya;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laeye;->n:Lyer;

    .line 49
    .line 50
    iget-object p1, p0, Laeye;->i:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laeoe;

    .line 57
    .line 58
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laedf;

    .line 63
    .line 64
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 65
    .line 66
    sget-object p2, Laedv;->b:Laedv;

    .line 67
    .line 68
    new-instance p3, Laevy;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p3, p0, v0}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeye;->p:Laejj;

    .line 2
    .line 3
    iget-object v1, p0, Laeye;->q:Laeji;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laejj;->h(Laeji;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeye;->i:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laeoe;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laedf;

    .line 21
    .line 22
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 23
    .line 24
    iget-object v1, p0, Laeye;->r:Laefb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeye;->p:Laejj;

    .line 2
    .line 3
    iget-object v1, p0, Laeye;->q:Laeji;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laejj;->d(Laeji;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeye;->i:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laeoe;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laedf;

    .line 21
    .line 22
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 23
    .line 24
    iget-object v1, p0, Laeye;->r:Laefb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeye;->i:Lyer;

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
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 16
    .line 17
    invoke-interface {v0}, Laeck;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeye;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeye;->d:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laeye;->b:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b1290

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, Laeye;->c:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Laeye;->n:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laeya;

    .line 32
    .line 33
    invoke-virtual {v0}, Laeya;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laeye;->c:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Laeya;->b:Lajjq;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laeye;->c:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Laeye;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laeye;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
