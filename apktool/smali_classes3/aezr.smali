.class public final Laezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypp;
.implements Laypi;
.implements Laexl;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lajjq;

.field private d:Landroid/content/Context;

.field private e:Laefp;

.field private f:Laefp;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/widget/TextView;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FiltersLayoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laezr;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
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
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laezr;->b:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajjq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1265

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
    iput-object p2, p0, Laezr;->g:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b12a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Laezr;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laezr;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laezr;->k:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laevm;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Laevm;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Laefp;Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laezr;->b:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Laezr;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laezr;->b:Lajjq;

    .line 23
    .line 24
    invoke-static {p1}, Laexi;->g(Laefp;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Laezr;->b:Lajjq;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lajjq;->G(I)Lajiy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laexi;

    .line 39
    .line 40
    iput-object v0, v2, Laexi;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->c:I

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Laexi;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lnc;->r(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laezr;->l:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laevx;

    .line 57
    .line 58
    invoke-interface {p1}, Laevx;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezr;->b:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Laezr;->b:Lajjq;

    .line 10
    .line 11
    iput-object v1, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laezr;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laglg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laezr;->i:Lyer;

    .line 11
    .line 12
    const-class p3, Lafzz;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laezr;->j:Lyer;

    .line 19
    .line 20
    const-class p3, Laevm;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laezr;->k:Lyer;

    .line 27
    .line 28
    const-class p3, Laevx;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laezr;->l:Lyer;

    .line 35
    .line 36
    new-instance p3, Lajjk;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Laeyv;

    .line 42
    .line 43
    new-instance v2, Laexj;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Laeyv;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Laexj;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lafat;

    .line 62
    .line 63
    invoke-direct {p1}, Lafat;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lajjq;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Laezr;->b:Lajjq;

    .line 75
    .line 76
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_expanded_filter"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laefp;

    .line 10
    .line 11
    iput-object p1, p0, Laezr;->e:Laefp;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laezr;->g:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, p0, Laezr;->b:Lajjq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laezr;->e:Laefp;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laezr;->d:Landroid/content/Context;

    .line 44
    .line 45
    const-class v2, Laexk;

    .line 46
    .line 47
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laexk;

    .line 52
    .line 53
    iget-object v2, p0, Laezr;->e:Laefp;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Laexk;->a(Laefp;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Laezr;->e:Laefp;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezr;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafzz;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laezr;->f:Laefp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "state_expanded_filter"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Laefp;FLagaa;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laezr;->b:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Laezr;->f:Laefp;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Laezr;->f:Laefp;

    .line 18
    .line 19
    sget-object p4, Laefp;->a:Laefp;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_5

    .line 26
    .line 27
    iget-object p4, p0, Laezr;->b:Lajjq;

    .line 28
    .line 29
    if-eqz p4, :cond_5

    .line 30
    .line 31
    invoke-static {p4, p1}, Laexn;->a(Lajjq;Laefp;)Laexi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p4, p0, Laezr;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Laezr;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p1, Laexi;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p4, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {p4}, Lafgi;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Laezr;->i:Lyer;

    .line 63
    .line 64
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Laglg;

    .line 69
    .line 70
    new-instance v1, Laeyb;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p0, v2}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v1}, Laglg;->a(Lagln;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Laezr;->k:Lyer;

    .line 80
    .line 81
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Laevm;

    .line 86
    .line 87
    new-instance v1, Laewh;

    .line 88
    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Laexi;->f:Lawxs;

    .line 95
    .line 96
    invoke-virtual {p4, v1, v0, v2}, Laevm;->c(Landroid/view/View$OnClickListener;ZLawxs;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Laezr;->j:Lyer;

    .line 100
    .line 101
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lafzz;

    .line 106
    .line 107
    sget v0, Laexn;->b:I

    .line 108
    .line 109
    sget v1, Laexn;->c:I

    .line 110
    .line 111
    invoke-virtual {p4, v0, v1, v0}, Lafzz;->j(III)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Laezr;->j:Lyer;

    .line 115
    .line 116
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lafzz;

    .line 121
    .line 122
    const v0, 0x3ba3d70a    # 0.005f

    .line 123
    .line 124
    .line 125
    div-float/2addr p2, v0

    .line 126
    invoke-virtual {p4, p2}, Lafzz;->b(F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Laezr;->j:Lyer;

    .line 130
    .line 131
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lafzz;

    .line 136
    .line 137
    iget-object p4, p0, Laezr;->d:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v0, Laexm;

    .line 140
    .line 141
    invoke-direct {v0, p3, p1, p4}, Laexm;-><init>(Lagaa;Laexi;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lafzz;->e(Lagaa;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object p2, p0, Laezr;->f:Laefp;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Laezr;->b:Lajjq;

    .line 157
    .line 158
    iget-object p3, p0, Laezr;->f:Laefp;

    .line 159
    .line 160
    invoke-static {p2, p3}, Laexn;->b(Lajjq;Laefp;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Laezr;->b:Lajjq;

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    invoke-static {p2, p1, p3}, Laexn;->c(Lajjq;Laefp;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    iget-object p2, p0, Laezr;->f:Laefp;

    .line 174
    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    new-instance p2, Laemr;

    .line 178
    .line 179
    iget-object p3, p0, Laezr;->d:Landroid/content/Context;

    .line 180
    .line 181
    const/4 p4, 0x2

    .line 182
    invoke-direct {p2, p3, p4}, Laemr;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Laezr;->b:Lajjq;

    .line 186
    .line 187
    invoke-static {p1}, Laexi;->g(Laefp;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p3, v0, v1}, Lajjq;->m(J)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/4 p4, -0x1

    .line 196
    if-ne p3, p4, :cond_3

    .line 197
    .line 198
    sget-object p2, Laezr;->c:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "Failed to smooth scroll to filter."

    .line 205
    .line 206
    const/16 p4, 0x17a9

    .line 207
    .line 208
    invoke-static {p2, p3, p4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iput p3, p2, Lnx;->b:I

    .line 213
    .line 214
    iget-object p3, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Lnm;->bl(Lnx;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    iput-object p1, p0, Laezr;->f:Laefp;

    .line 222
    .line 223
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lafgi;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laezr;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laezr;->i:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laglg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laezr;->k:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laevm;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Laevm;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laezr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
