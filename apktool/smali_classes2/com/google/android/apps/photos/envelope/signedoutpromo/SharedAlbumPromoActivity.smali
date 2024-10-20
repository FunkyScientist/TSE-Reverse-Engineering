.class public final Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lvry;


# instance fields
.field private final p:Lvrz;

.field private final q:Lulw;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedAlbumPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvrz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvrz;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->p:Lvrz;

    .line 12
    .line 13
    new-instance v0, Lulw;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->K:Layoo;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lulw;-><init>(Landroid/app/Activity;Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->q:Lulw;

    .line 21
    .line 22
    new-instance v0, Lacvs;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->K:Layoo;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lawxj;

    .line 31
    .line 32
    sget-object v1, Lbcuc;->cy:Lawxs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Loaa;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyrn;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->H:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyfn;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->K:Layoo;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lyfn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->q:Lulw;

    .line 2
    .line 3
    iget-object v1, v0, Lulw;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_976;

    .line 10
    .line 11
    iget-object v0, v0, Lulw;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lvje;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lvje;->a:I

    .line 24
    .line 25
    iput-object p2, v0, Lvje;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x10008000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Layqe;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lvry;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0368

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b086d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->r:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b1a3e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v1, Lawxp;

    .line 31
    .line 32
    sget-object v2, Lbctq;->z:Lawxs;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 41
    .line 42
    new-instance v1, Lawxc;

    .line 43
    .line 44
    new-instance v2, Lvgm;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b09dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, Lawxp;

    .line 69
    .line 70
    sget-object v2, Lbctq;->l:Lawxs;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v1, Lawxc;

    .line 81
    .line 82
    new-instance v2, Lvgm;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->r:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->p:Lvrz;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lvrz;->c(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->p:Lvrz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvrz;->c(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Button;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3f7d70a4    # 0.99f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x5dc

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    return-void
.end method
