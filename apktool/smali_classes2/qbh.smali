.class public final Lqbh;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private final e:Lby;

.field private f:Landroid/content/Context;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqbh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbh;->e:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d78

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    new-instance v7, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0297

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Larqe;-><init>(Landroid/view/View;[B[C[B[B[B)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    sget v0, Larqe;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lawxp;

    .line 8
    .line 9
    sget-object v2, Lbcty;->aw:Lawxs;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lawxc;

    .line 22
    .line 23
    new-instance v2, Lpyn;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v3}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lawxp;

    .line 40
    .line 41
    sget-object v2, Lbctc;->bS:Lawxs;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lawxc;

    .line 54
    .line 55
    new-instance v2, Lpyn;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v2, p0, v3}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqbh;->j:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1246;

    .line 76
    .line 77
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 78
    .line 79
    check-cast v1, Lmxe;

    .line 80
    .line 81
    iget-object v1, v1, Lmxe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-class v2, L_198;

    .line 84
    .line 85
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_198;

    .line 90
    .line 91
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lqbh;->f:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbh;->f:Landroid/content/Context;

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
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqbh;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lntz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqbh;->g:Lyer;

    .line 19
    .line 20
    const-class p1, L_473;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqbh;->h:Lyer;

    .line 27
    .line 28
    const-class p1, L_590;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqbh;->i:Lyer;

    .line 35
    .line 36
    const-class p1, L_1246;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqbh;->j:Lyer;

    .line 43
    .line 44
    const-class p1, L_2276;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqbh;->c:Lyer;

    .line 51
    .line 52
    const-class p1, Lqbc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqbh;->d:Lyer;

    .line 59
    .line 60
    iget-object p1, p0, Lqbh;->h:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_473;

    .line 67
    .line 68
    invoke-interface {p1}, L_473;->ij()Laxjf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lpve;

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lqbh;->e:Lby;

    .line 80
    .line 81
    invoke-static {p1, p3, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p0, Lqbh;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    sget v1, Larqe;->w:I

    .line 12
    .line 13
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbh;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqbc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lqbc;->b(Lqbd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    new-instance v0, Lqbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqbg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqbh;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqbc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqbc;->b(Lqbd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbh;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lntz;

    .line 8
    .line 9
    const-string v1, "all_photos_suggested_backup_promo"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lntz;->b(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqbh;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_590;

    .line 24
    .line 25
    iget-object v0, p0, Lqbh;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lawuo;

    .line 32
    .line 33
    invoke-interface {v0}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p1, v0, v1}, L_590;->c(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
