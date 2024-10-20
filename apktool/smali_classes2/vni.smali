.class public final Lvni;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public c:Layaz;

.field public d:Lpay;

.field public e:Lawuo;

.field public f:Lawyc;

.field public g:Llwk;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private i:L_6;

.field private j:Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvni;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "FaceAutoAddRuleVB"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvni;->b:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

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
    const v0, 0x7f0b0efe

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0358

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/View;[I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvng;

    .line 6
    .line 7
    iget-object v1, p0, Lvni;->i:L_6;

    .line 8
    .line 9
    iget-object v2, v0, Lvng;->a:Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lvni;->j:Llgc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lktg;->b(Llfu;)Lktg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lawxp;

    .line 33
    .line 34
    sget-object v3, Lbcsv;->f:Lawxs;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lawxc;

    .line 47
    .line 48
    new-instance v3, Lpbk;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lpbk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lawxp;

    .line 66
    .line 67
    sget-object v3, Lbcsv;->r:Lawxs;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lawxc;

    .line 80
    .line 81
    new-instance v2, Lvhm;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, p0, v0, v3}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p0, Lvni;->i:L_6;

    .line 4
    .line 5
    sget v1, Lapax;->v:I

    .line 6
    .line 7
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, L_6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_6;

    .line 9
    .line 10
    iput-object p3, p0, Lvni;->i:L_6;

    .line 11
    .line 12
    new-instance p3, Lxjw;

    .line 13
    .line 14
    invoke-direct {p3}, Lxjw;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llda;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070889

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Llda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lxjw;->ap(Lkwb;)Lxjw;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Lajwk;->a:Lathj;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v1}, Lxjw;->t(Landroid/content/Context;Lathj;)Lxjw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lxjw;->as()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvni;->j:Llgc;

    .line 47
    .line 48
    const-class p1, Layaz;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Layaz;

    .line 55
    .line 56
    iput-object p1, p0, Lvni;->c:Layaz;

    .line 57
    .line 58
    const-class p1, Lpay;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpay;

    .line 65
    .line 66
    iput-object p1, p0, Lvni;->d:Lpay;

    .line 67
    .line 68
    const-class p1, Lawuo;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawuo;

    .line 75
    .line 76
    iput-object p1, p0, Lvni;->e:Lawuo;

    .line 77
    .line 78
    const-class p1, Lawyc;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lawyc;

    .line 85
    .line 86
    new-instance p3, Lvoa;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p3, p0, v1}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action"

    .line 93
    .line 94
    invoke-virtual {p1, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lvni;->f:Lawyc;

    .line 98
    .line 99
    const-class p1, Llwk;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Llwk;

    .line 106
    .line 107
    iput-object p1, p0, Lvni;->g:Llwk;

    .line 108
    .line 109
    return-void
.end method
