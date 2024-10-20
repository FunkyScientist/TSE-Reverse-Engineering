.class public final Lvll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoc;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field private final b:Lby;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lyer;

.field private final f:Laxjh;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzo;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvll;->f:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Lvll;->b:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcuc;->bH:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_537;->n(Lqoc;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/Button;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvll;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvll;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvln;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvln;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Lvln;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lvll;->c:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f080842

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lvll;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Latqx;

    .line 63
    .line 64
    const v3, 0x7f070888

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x7f0608fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    filled-new-array {v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v3, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, v0, v1}, Latqx;-><init>(FII[I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lvll;->c:Landroid/content/Context;

    .line 89
    .line 90
    const v3, 0x7f080845

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-boolean v1, p0, Lvll;->d:Z

    .line 98
    .line 99
    :goto_0
    invoke-static {p1, v4}, L_537;->m(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lvll;->d:Z

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    throw v4
.end method

.method public final synthetic gD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gE()V
    .locals 3

    .line 1
    new-instance v0, Lvlm;

    .line 2
    .line 3
    invoke-direct {v0}, Lvlm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvll;->b:Lby;

    .line 7
    .line 8
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "confirm_save_collection_to_library"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvll;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    const-class p1, Lqoe;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvll;->a:Lyer;

    .line 16
    .line 17
    const-class p1, Lvln;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvll;->e:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Llyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_537;->l(Lqod;Landroid/view/View;Llyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvll;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvln;

    .line 8
    .line 9
    iget-object v0, v0, Lvln;->d:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lvll;->f:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvll;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvln;

    .line 8
    .line 9
    iget-object v0, v0, Lvln;->d:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lvll;->f:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_537;->o(Lqoc;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iH()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ef6

    .line 2
    .line 3
    .line 4
    return v0
.end method
