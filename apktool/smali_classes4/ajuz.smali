.class public final Lajuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypd;
.implements Layov;
.implements Laypo;
.implements Layor;
.implements Lajsd;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:Lawuo;

.field public b:Lajwl;

.field public c:L_378;

.field private final e:Ljava/util/List;

.field private f:Landroid/content/Context;

.field private g:Lajjq;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleSectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajuz;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajuz;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajuz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iget-object v1, p0, Lajuz;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lajva;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lajva;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lajuz;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lajuz;->a:Lawuo;

    .line 37
    .line 38
    invoke-interface {p1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lajuz;->c:L_378;

    .line 43
    .line 44
    sget-object v1, Lblwh;->H:Lblwh;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lomi;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajuz;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0708b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f070cbc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f070cbb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f070cba

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lajuz;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    add-int/2addr v1, v1

    .line 48
    sub-int/2addr v4, v1

    .line 49
    sub-int/2addr v4, v0

    .line 50
    add-int/2addr v2, v3

    .line 51
    div-int/2addr v4, v2

    .line 52
    iput v4, p0, Lajuz;->k:I

    .line 53
    .line 54
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajuz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajuz;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajuz;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajuz;->g:Lajjq;

    .line 23
    .line 24
    iget-object v1, p0, Lajuz;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lajuz;->g:Lajjq;

    .line 31
    .line 32
    iget-object v3, p0, Lajuz;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lajuz;->k:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajuz;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lajuz;->h:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v4, 0x7f0b1a2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Lajuz;->k:I

    .line 67
    .line 68
    if-lt v0, v4, :cond_1

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lawxp;

    .line 77
    .line 78
    sget-object v4, Lbcua;->c:Lawxs;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lawxp;-><init>(Lawxs;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lawxc;

    .line 87
    .line 88
    new-instance v4, Lajqu;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v4, p0, v5}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lajuz;->i:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lajuz;->j:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajuz;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0b43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lajuz;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0}, Lajuz;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lajuz;->h:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance p2, Lawxp;

    .line 18
    .line 19
    sget-object v0, Lbcua;->n:Lawxs;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lajuz;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0e0697

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajuz;->h:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lajuz;->h:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b01a7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iput-object p2, p0, Lajuz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lajuz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Lajuz;->g:Lajjq;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b0b44

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object p2, p0, Lajuz;->i:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const p2, 0x7f0b0b45

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lajuz;->j:Landroid/view/View;

    .line 93
    .line 94
    return-void
.end method

.method public final b(Lsiu;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajuz;->c(Ljava/util/List;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lajuz;->d:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1c2a

    .line 19
    .line 20
    const-string v2, "Error loading people auto-complete"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lajuz;->a:Lawuo;

    .line 26
    .line 27
    invoke-interface {v0}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lbatz;->d:I

    .line 32
    .line 33
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lajuz;->c(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lajuz;->c:L_378;

    .line 39
    .line 40
    sget-object v3, Lblwh;->H:Lblwh;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lomi;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajuz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lajuz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajuz;->a:Lawuo;

    .line 12
    .line 13
    invoke-interface {v0}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lajuz;->c:L_378;

    .line 18
    .line 19
    sget-object v2, Lblwh;->H:Lblwh;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, L_378;->b(ILblwh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajuz;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lajwe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lajwe;

    .line 11
    .line 12
    const-class v1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    iput-object v1, p0, Lajuz;->a:Lawuo;

    .line 21
    .line 22
    const-class v1, Lajwl;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lajwl;

    .line 29
    .line 30
    iput-object v1, p0, Lajuz;->b:Lajwl;

    .line 31
    .line 32
    const-class v1, L_378;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_378;

    .line 39
    .line 40
    iput-object p2, p0, Lajuz;->c:L_378;

    .line 41
    .line 42
    new-instance p2, Lajjk;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lajvb;

    .line 48
    .line 49
    iget-object v1, p0, Lajuz;->b:Lajwl;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3, v1}, Lajvb;-><init>(Landroid/content/Context;Lajwe;Lajwl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lajjq;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lajjq;-><init>(Lajjk;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lajuz;->g:Lajjq;

    .line 63
    .line 64
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajuz;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajuz;->i:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lajuz;->k:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lajuz;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
