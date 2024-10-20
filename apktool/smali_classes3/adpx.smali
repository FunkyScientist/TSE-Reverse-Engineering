.class public final Ladpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Ladut;

.field private final d:Lbatz;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Ladpx;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ladpx;->d:Lbatz;

    .line 9
    .line 10
    check-cast p1, Layoy;

    .line 11
    .line 12
    invoke-interface {p1}, Layoy;->gr()Laypb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ladpx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladpx;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x7f1410ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ladpx;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f1410ec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lawxp;

    .line 7
    .line 8
    sget-object v0, Lbcsu;->s:Lawxs;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ladpx;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ladpx;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Ladpx;->c:Ladut;

    .line 35
    .line 36
    iget-object v0, v0, Ladut;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "people_clusters_list"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ladpx;->a:Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladpx;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladpx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f100025

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ladpx;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ladpx;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const p2, 0x7f0b00a1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladpx;->c:Ladut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladut;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f0b0503

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ladpx;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ladpx;->c:Ladut;

    .line 37
    .line 38
    invoke-virtual {p2}, Ladut;->c()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ladpx;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    const v1, 0x7f120061

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget p2, p0, Ladpx;->e:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    if-eq p2, v3, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p2, v0, :cond_1

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p2, p0, Ladpx;->a:Landroid/app/Activity;

    .line 79
    .line 80
    const v0, 0x7f1410f7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p2, p0, Ladpx;->a:Landroid/app/Activity;

    .line 89
    .line 90
    const v0, 0x7f1410f8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-virtual {p1, p2}, Lhp;->j(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method public final e(Lhp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladpx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladpx;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladpx;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ladpx;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladpx;->c:Ladut;

    .line 28
    .line 29
    iget-object v0, v0, Ladut;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ladpx;->d:Lbatz;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Ladpx;->e:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lazol;

    .line 58
    .line 59
    iget-object v1, p0, Ladpx;->b:Landroid/content/Context;

    .line 60
    .line 61
    const v2, 0x7f150cfc

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1410f2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1410ef

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1410f0

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Labwz;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, p0, v2}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1410f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x1

    .line 104
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladut;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladut;

    .line 11
    .line 12
    iput-object p1, p0, Ladpx;->c:Ladut;

    .line 13
    .line 14
    return-void
.end method
