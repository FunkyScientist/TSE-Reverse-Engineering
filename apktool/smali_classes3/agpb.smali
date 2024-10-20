.class public final Lagpb;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Layor;
.implements Lyfj;
.implements Laypq;


# instance fields
.field public final a:Lagpo;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Lagpa;

.field public final g:Lbatz;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lagpo;Laypb;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpb;->a:Lagpo;

    .line 5
    .line 6
    iput-object p3, p0, Lagpb;->g:Lbatz;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpb;->f:Lagpa;

    .line 2
    .line 3
    iget-object v1, p0, Lagpb;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Laewb;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Laewb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Laewb;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3}, Laewb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lagpb;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lagpb;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lagpb;->h:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ladfq;

    .line 50
    .line 51
    invoke-interface {v0}, Ladfq;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lagpb;->i:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lznb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lznb;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_1
    iget-object v3, p0, Lagpb;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lagpb;->k:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lagpb;->a:Lagpo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0b13a9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lagpb;->k:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lgmn;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionBackgroundBehavior;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionBackgroundBehavior;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lgmn;->b(Lgmk;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lagpb;->k:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagpb;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lagpb;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lagpb;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lagpb;->f:Lagpa;

    .line 9
    .line 10
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladhl;

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
    iput-object p1, p0, Lagpb;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Lycg;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagpb;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Ladfq;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagpb;->h:Lyer;

    .line 25
    .line 26
    const-class p1, Lznb;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagpb;->i:Lyer;

    .line 33
    .line 34
    const-class p1, Ladhs;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagpb;->j:Lyer;

    .line 41
    .line 42
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagpb;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladhl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lagow;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lagow;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lagpb;->h:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ladfq;

    .line 32
    .line 33
    invoke-interface {p1}, Ladfq;->ij()Laxjf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lagow;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lagow;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lagpb;->i:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lznb;

    .line 53
    .line 54
    iget-object p1, p1, Lznb;->a:Laxjf;

    .line 55
    .line 56
    new-instance v0, Lagow;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lagow;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpb;->f:Lagpa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagpb;->a:Lagpo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ExpandedCaptionDialogFragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagpa;

    .line 21
    .line 22
    iput-object v0, p0, Lagpb;->f:Lagpa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ladqk;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lagpa;->ah:Ladqk;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
