.class public final Ladsm;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field public ah:L_946;

.field private final ai:Layds;

.field private final aj:Landroid/view/View$OnLayoutChangeListener;

.field private final ak:Ladms;

.field private al:L_473;

.field private am:Ladsc;

.field private an:L_1813;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ListView;

.field private aq:Landroid/view/View;

.field public final e:Ladsf;

.field public f:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Ladsm;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladsm;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladsm;->ai:Layds;

    .line 17
    .line 18
    new-instance v0, Ladsf;

    .line 19
    .line 20
    iget-object v1, p0, Ladsm;->au:Layox;

    .line 21
    .line 22
    new-instance v2, Ladsl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Ladsl;-><init>(Lby;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Ladsf;-><init>(Lby;Laypb;Ladse;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ladsm;->b:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladsf;->c(Laylw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ladsm;->e:Ladsf;

    .line 37
    .line 38
    new-instance v0, Ladyp;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ladsm;->aj:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    new-instance v0, Ladms;

    .line 47
    .line 48
    iget-object v1, p0, Ladsm;->au:Layox;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ladms;-><init>(Laypb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ladsm;->ak:Ladms;

    .line 54
    .line 55
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsm;->am:Ladsc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ladsc;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladsm;->aq:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladsm;->al:L_473;

    .line 2
    .line 3
    invoke-interface {v0}, L_473;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladsm;->an:L_1813;

    .line 10
    .line 11
    iget-object v1, p0, Ladsm;->f:Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladmn;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04e1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladsm;->ao:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b04e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ladsm;->aq:Landroid/view/View;

    .line 22
    .line 23
    new-instance p2, Lawxp;

    .line 24
    .line 25
    sget-object p3, Lbctt;->s:Lawxs;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ladsm;->aq:Landroid/view/View;

    .line 34
    .line 35
    new-instance p2, Lawxc;

    .line 36
    .line 37
    new-instance p3, Ladoz;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {p3, p0, v1}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ladsm;->ao:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x102000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ListView;

    .line 60
    .line 61
    iput-object p1, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 68
    .line 69
    iget-object p2, p0, Ladsm;->aj:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lfd;

    .line 79
    .line 80
    invoke-virtual {p1}, Lfd;->k()Lep;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ladsm;->p()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Ladsm;->ao:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b11c5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p2, p0, Ladsm;->ak:Ladms;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ladms;->c(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Ladsm;->ao:Landroid/view/View;

    .line 118
    .line 119
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsm;->ai:Layds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Ladsp;->a(ZLjava/lang/String;)Ladsp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Layds;->b(Lby;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladsm;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladsm;->ao:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b11c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lyfk;->au()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladsm;->b:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Ladsm;->f:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Ladsm;->b:Laylw;

    .line 18
    .line 19
    const-class v0, L_473;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_473;

    .line 26
    .line 27
    iput-object p1, p0, Ladsm;->al:L_473;

    .line 28
    .line 29
    iget-object p1, p0, Ladsm;->b:Laylw;

    .line 30
    .line 31
    const-class v0, L_946;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_946;

    .line 38
    .line 39
    iput-object p1, p0, Ladsm;->ah:L_946;

    .line 40
    .line 41
    iget-object p1, p0, Ladsm;->b:Laylw;

    .line 42
    .line 43
    const-class v0, Ladsc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ladsc;

    .line 50
    .line 51
    iput-object p1, p0, Ladsm;->am:Ladsc;

    .line 52
    .line 53
    iget-object p1, p0, Ladsm;->b:Laylw;

    .line 54
    .line 55
    const-class v0, L_1813;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1813;

    .line 62
    .line 63
    iput-object p1, p0, Ladsm;->an:L_1813;

    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 23
    .line 24
    const v3, 0x7f0b04e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Ladsm;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Ladsm;->aq:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/ListView;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    iget-object v5, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v3, v5, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v4, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    sub-int/2addr v4, v0

    .line 85
    sub-int/2addr v1, v4

    .line 86
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f070ac7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v1, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Ladsm;->am:Ladsc;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ladsc;->b(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ladsm;->aq:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-direct {p0}, Ladsm;->f()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfk;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsm;->ap:Landroid/widget/ListView;

    .line 5
    .line 6
    iget-object v1, p0, Ladsm;->aj:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyfk;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladsm;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
