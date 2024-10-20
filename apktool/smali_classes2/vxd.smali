.class public final Lvxd;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Lvxb;


# static fields
.field public static final a:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lsjm;

.field private final ai:Laxjh;

.field private aj:Layaz;

.field private ak:Lawuo;

.field private al:Lajjq;

.field public final b:Laphx;

.field public final c:Lagwt;

.field public d:Llxo;

.field public e:Lalqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MyFacePickerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxd;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvxd;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjm;

    .line 5
    .line 6
    iget-object v1, p0, Lvxd;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Lpca;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b0f22

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvxd;->ah:Lsjm;

    .line 21
    .line 22
    new-instance v0, Laphx;

    .line 23
    .line 24
    iget-object v1, p0, Lvxd;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvxd;->b:Laphx;

    .line 30
    .line 31
    new-instance v0, Lagwt;

    .line 32
    .line 33
    iget-object v1, p0, Lvxd;->bp:Layox;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvxd;->bd:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lagwt;->v(Laylw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvxd;->c:Lagwt;

    .line 44
    .line 45
    new-instance v0, Luzo;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvxd;->ai:Laxjh;

    .line 53
    .line 54
    new-instance v0, Loaa;

    .line 55
    .line 56
    iget-object v1, p0, Lvxd;->bp:Layox;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0379

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
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "selected_face_cluster_chip_id"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "selected_face_cluster_media_key"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvxd;->aj:Layaz;

    .line 5
    .line 6
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvxd;->ai:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvxd;->aj:Layaz;

    .line 5
    .line 6
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvxd;->ai:Laxjh;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lagwm;

    .line 16
    .line 17
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b1c2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lda;->a()I

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lalqm;

    .line 30
    .line 31
    sget v0, Lvxc;->b:I

    .line 32
    .line 33
    const v0, 0x7f0b0f23

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lalqm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvxd;->e:Lalqm;

    .line 40
    .line 41
    new-instance p1, Lnmm;

    .line 42
    .line 43
    invoke-direct {p1}, Lnmm;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvxd;->ak:Lawuo;

    .line 47
    .line 48
    invoke-interface {v0}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lnmm;->a:I

    .line 53
    .line 54
    sget-object v0, Lajye;->c:Lajye;

    .line 55
    .line 56
    iput-object v0, p1, Lnmm;->b:Lajye;

    .line 57
    .line 58
    invoke-virtual {p1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lvxd;->ah:Lsjm;

    .line 63
    .line 64
    sget-object v1, Lvxd;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxd;->bd:Laylw;

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
    iput-object p1, p0, Lvxd;->ak:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lvxd;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Layaz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Layaz;

    .line 26
    .line 27
    iput-object p1, p0, Lvxd;->aj:Layaz;

    .line 28
    .line 29
    iget-object p1, p0, Lvxd;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Llxo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llxo;

    .line 38
    .line 39
    iput-object p1, p0, Lvxd;->d:Llxo;

    .line 40
    .line 41
    iget-object p1, p0, Lvxd;->bc:Layly;

    .line 42
    .line 43
    new-instance v0, Lajjk;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvxd;->bp:Layox;

    .line 49
    .line 50
    new-instance v1, Lvxc;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lvxc;-><init>(Layox;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lajjq;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lvxd;->al:Lajjq;

    .line 64
    .line 65
    new-instance p1, Lagwu;

    .line 66
    .line 67
    invoke-direct {p1}, Lagwu;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p1, Lagwu;->k:I

    .line 72
    .line 73
    new-instance v0, Lagwv;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lagwv;-><init>(Lagwu;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvxd;->bd:Laylw;

    .line 79
    .line 80
    iget-object v1, p0, Lvxd;->al:Lajjq;

    .line 81
    .line 82
    const-class v2, Lajjq;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lagwv;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lvxb;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvxd;->al:Lajjq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvxd;->c:Lagwt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lagwt;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
